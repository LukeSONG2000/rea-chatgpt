.class public final Ljjf;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Ljjf;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljjf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjf;->a:Ljjf;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Ljjf;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ljjf;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lil;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_ATTACH_HTTP_COMPLETED"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_CREATE_HTTP_COMPLETED"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_NONQUIET_PLAYBACK"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_PLAYBACK_BUFFER"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_FIRST_CAPTURE_BUFFER"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_INSTANT_CONNECT_RESULT"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_ACTIVE"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_APP_SERVER_START_ACCEPTED"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_ICE_CONNECTED"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_TRANSCEIVER_CONNECT_REQUESTED"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_REFRESH_STARTED"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_SELECTED"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_VOICE_PREPARATION_DECISION"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_TAB_SHOWN"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_NAVIGATION_STARTED"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_AD_BROWSER_LAUNCHED"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_ERROR"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_CANCELLED"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_FINISHED"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_13
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_NETWORK_REQUEST_STARTED"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_14
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_MAIN"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_15
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_LOGGED_IN_CONTENT_APPEARED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_16
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_INTERACTIVE_ROOT_STATE_READY"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_17
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_AUTHENTICATION_STATE_RESOLVED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_18
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_SCENE_DID_BECOME_ACTIVE"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_19
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_SCENE_WILL_ENTER_FOREGROUND"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1a
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_SCENE_WILL_CONNECT"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1b
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_CONFIGURATION_FOR_CONNECTING"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1c
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_SWIFT_UI_APPLICATION_INITIALIZATION"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1d
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1e
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_SUBMIT"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1f
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_20
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_21
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_LOADING_SHIMMER_RENDERED"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_22
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_FIRST_FRAME"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_23
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_STATSIG_READY"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_24
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_ENDED"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_25
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_ON_CREATE_APPLICATION_STARTED"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_26
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_APP_INITIALIZER_RUNNER_SCHEDULED"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_27
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_APP_GRAPH_CREATED"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_28
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_29
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_APPLICATION_DID_FINISH_LAUNCHING"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2a
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_CANCEL"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2b
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_FAILURE"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_2c
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_SUCCESS"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2d
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_START"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_2e
    const-string p0, "CHATGPT_CLIENT_MARKER_TYPE_UNSPECIFIED"

    .line 174
    .line 175
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
