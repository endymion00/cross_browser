modelPointers =[
    {name: 'position',      size: 3, offset: 0, stride: 6},
    {name: 'normal',        size: 3, offset: 3, stride: 6},
]

window.meshes =
    quad:
        pointers: [
            {name: 'position',      size: 2, offset: 0, stride: 2},
        ]
        vertices: [
            -1, -1,  1, -1,  1,  1,
            -1,  1, -1, -1,  1,  1,
        ]

    plane: (s) ->
        pointers: modelPointers
        vertices: [
            -s,  0, -s,  0,  1,  0,
            -s,  0,  s,  0,  1,  0,
             s,  0,  s,  0,  1,  0,
             s,  0, -s,  0,  1,  0,
            -s,  0, -s,  0,  1,  0,
             s,  0,  s,  0,  1,  0,
        ]

    cube:
        pointers: modelPointers
        vertices: [
            -1, -1, -1,  0,  0, -1,
            -1,  1, -1,  0,  0, -1,
             1,  1, -1,  0,  0, -1,
             1, -1, -1,  0,  0, -1,
            -1, -1, -1,  0,  0, -1,
             1,  1, -1,  0,  0, -1,
                                   
             1,  1,  1,  0,  0,  1,
            -1,  1,  1,  0,  0,  1,
            -1, -1,  1,  0,  0,  1,
             1,  1,  1,  0,  0,  1,
            -1, -1,  1,  0,  0,  1,
             1, -1,  1,  0,  0,  1,
                                   
            -1,  1, -1,  0,  1,  0,
            -1,  1,  1,  0,  1,  0,
             1,  1,  1,  0,  1,  0,
             1,  1, -1,  0,  1,  0,
            -1,  1, -1,  0,  1,  0,
             1,  1,  1,  0,  1,  0,
                                   
             1, -1,  1,  0, -1,  0,
            -1, -1,  1,  0, -1,  0,
            -1, -1, -1,  0, -1,  0,
             1, -1,  1,  0, -1,  0,
            -1, -1, -1,  0, -1,  0,
             1, -1, -1,  0, -1,  0,
                                   
            -1, -1, -1, -1,  0,  0,
            -1, -1,  1, -1,  0,  0,
            -1,  1,  1, -1,  0,  0,
            -1,  1, -1, -1,  0,  0,
            -1, -1, -1, -1,  0,  0,
            -1,  1,  1, -1,  0,  0,
                                   
             1,  1,  1,  1,  0,  0,
             1, -1,  1,  1,  0,  0,
             1, -1, -1,  1,  0,  0,
             1,  1,  1,  1,  0,  0,
             1, -1, -1,  1,  0,  0,
             1,  1, -1,  1,  0,  0,
        ]
