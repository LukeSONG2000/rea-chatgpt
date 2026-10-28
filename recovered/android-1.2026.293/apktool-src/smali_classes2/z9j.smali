.class public final Lz9j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Lz9j;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9j;->a:Lz9j;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Lz9j;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lz9j;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

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
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_RUNTIME_INITIALIZATION"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_PREPARATION_SELECTION"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_PREVIOUS_CALL_CLEANUP"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESOLUTION"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_START"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CONFIG_READ"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_WORKSPACE_SELECTION"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_RESUME"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_LOAD"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNKNOWN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_MEMORY_SUMMARY_READ"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CONTINUITY_READ"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_MANAGER_LOOKUP"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_REASONING_PREPARE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_SETTINGS_UPDATE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_MANAGER_RPC_CONNECTION"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_WEBRTC_CONNECTION"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_SERVER_NOTIFICATION"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_12
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_APP_SERVER_START"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_13
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_REMOTE_SDP"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_14
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_CREATE"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_15
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_CALL_METADATA"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_16
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_NOTIFICATION_SUBSCRIPTION"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_17
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_HANDOFF_SUBSCRIPTION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_18
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_RECENT_HISTORY"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_19
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_OFFER_SDP"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1a
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_VOICE_CATALOG"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1b
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_EXECUTION_READ"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1c
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_HOST_CLAIM"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1d
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_INITIALIZE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1e
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_CREATE"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1f
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_THREAD_OPEN"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_20
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_MICROPHONE_SETUP"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_21
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_OPERATION_UNSPECIFIED"

    .line 122
    .line 123
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
