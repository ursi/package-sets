{ aws-sdk-basic =
  { dependencies =
    [ "aff-promise"
    , "argonaut"
    , "console"
    , "datetime"
    , "effect"
    , "foreign"
    , "formatters"
    , "js-date"
    , "justifill"
    , "monad-control"
    , "node-buffer"
    , "nullable"
    , "numbers"
    ]
  , repo = "https://github.com/HivemindTechnologies/purescript-aws-sdk.git"
  , version = "v0.15.2"
  }
, aws-encryption-sdk =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "node-buffer"
    , "psci-support"
    , "spec"
    , "spec-discovery"
    ]
  , repo =
      "https://github.com/HivemindTechnologies/purescript-aws-encryption-sdk.git"
  , version = "v0.2.0"
  }
, kafkajs =
  { dependencies =
    [ "aff-promise"
    , "console"
    , "debug"
    , "effect"
    , "maybe"
    , "node-buffer"
    , "nullable"
    , "psci-support"
    , "spec"
    ]
  , repo = "https://github.com/HivemindTechnologies/purescript-kafkajs.git"
  , version = "v0.2.0"
  }
}
