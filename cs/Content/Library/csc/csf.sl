namespace: csc
flow:
  name: csf
  workflow:
    - do_nothing:
        do:
          io.cloudslang.base.utils.do_nothing: []
        navigate:
          - SUCCESS: SUCCESS
          - FAILURE: on_failure
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      do_nothing:
        x: 160
        'y': 160
        navigate:
          005ba9d1-e512-2f1d-c380-669e1d75e54e:
            targetId: ad2b6af0-3cb8-3aeb-7509-0f79095a3919
            port: SUCCESS
    results:
      SUCCESS:
        ad2b6af0-3cb8-3aeb-7509-0f79095a3919:
          x: 280
          'y': 200
