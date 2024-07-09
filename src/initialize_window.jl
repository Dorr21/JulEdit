import CImGui as ig, ModernGL, GLFW

function CreateWindow()
    ig.set_backend(:GlfwOpenGL3)
    context = ig.CreateContext()
    ig.render(context; window_size=(1280, 720), window_title="JulEdit") do
        ig.Begin("Hello, World!")
        ig.BeginMainMenuBar()
        ig.End()
    end
end