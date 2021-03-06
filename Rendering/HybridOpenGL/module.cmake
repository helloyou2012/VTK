vtk_module(vtkRenderingHybridOpenGL
  GROUPS
    Rendering
  DEPENDS
    vtkIOXML
    vtkIOLegacy
    vtkImagingSources
    vtkRenderingOpenGL
  TEST_DEPENDS
    vtkIOXML
    vtkIOLegacy
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
  )
