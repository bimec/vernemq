%% Test helpers
-define(ENDPOINT, "http://localhost:34567").
-define(PEER_BIN, <<"127.0.0.1">>).
-define(PEERPORT, 12345).
-define(PEER, {{127,0,0,1}, ?PEERPORT}).
-define(IGNORED_CLIENT_ID, <<"ignored-subscriber-id">>).
-define(ALLOWED_CLIENT_ID, <<"allowed-subscriber-id">>).
-define(BASE64_PAYLOAD_CLIENT_ID, <<"payload-is-base64-encoded">>).
-define(NO_PAYLOAD_CLIENT_ID, <<"no-payload">>).
-define(WITH_PROPERTIES, <<"with_properties">>).
-define(NOT_ALLOWED_CLIENT_ID, <<"not-allowed-subscriber-id">>).
-define(SERVER_ERR_SUBSCIBER_ID, <<"internal-server-error">>).
-define(MOUNTPOINT, "mountpoint").
-define(MOUNTPOINT_BIN, <<"mountpoint">>).
-define(CHANGED_CLIENT_ID, <<"changed-subscriber-id">>).
-define(USERNAME, <<"test-user">>).
-define(PASSWORD, <<"test-password">>).
-define(TOPIC, <<"test/topic">>).
-define(PAYLOAD, <<"hello world">>).

