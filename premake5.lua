project"ImGui"
  kind "StaticLib"
  language"C++"
  staticruntime "off"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
  objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

  files
  {
    "imgui.h",
    "imgui.cpp",
    "imconfig.h",
    "imgui_draw.cpp",
    "imgui_internal.h",
    "imgui_tables.cpp",
    "imgui_widgets.cpp",
    "imstb_rectpack.h",
    "imstb_textedit.h",
    "imstb_truetype.h",
    "imgui_demo.cpp"
  }

  filter "system:windows"
    systemversion "latest"
    cppdialect "C++17"

  filter "configurations:Debug"
    runtime "Debug"
    symbols "On"

  filter "configurations:Release"
    runtime "Release"
    optimize "On"

  
  
  
  
  
  
