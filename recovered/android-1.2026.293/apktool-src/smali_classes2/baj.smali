.class public final Lbaj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Lbaj;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaj;->a:Lbaj;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Lbaj;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbaj;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

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
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_REFRESH_REQUESTED"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_DECISION"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_STARTED"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCATION_WAIT_COMPLETED"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCATION_WAIT_STARTED"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_CANCELLED"

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_FAILED"

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_DISCARDED"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_CALL_READY"

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_BACKEND_CLEANUP_COMPLETED"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_BACKEND_CLEANUP_STARTED"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_READY"

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_NOTIFICATION_WAIT_STARTED"

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_COMPLETED"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREVIOUS_CALL_CLEANUP_STARTED"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_SETTINGS_REQUESTED"

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_DISMISSED"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RATIONALE_SHOWN"

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_INITIAL"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_13
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_RESOLVED"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_14
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_PERMISSION_REQUESTED"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_15
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_CANCELLED"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_16
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PRE_ADMISSION_REJECTED"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_17
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_REMOTE_SDP_STARTED"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_18
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_APPLIED"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_19
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_LOCAL_SDP_STARTED"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1a
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_OFFER_SDP_STARTED"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1b
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_COMPLETED"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1c
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_AUDIO_TRACK_SETUP_STARTED"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1d
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATED"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_1e
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_CREATION_STARTED"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_1f
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATED"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_20
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PEER_CONNECTION_CREATION_STARTED"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_21
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_NONQUIET_PLAYBACK"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_22
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_PLAYBACK_BUFFER"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_23
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_FIRST_CAPTURE_BUFFER"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_24
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_INSTANT_CONNECT_RESULT"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_25
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_DATA_CHANNEL_OPEN"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_26
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_ICE_CONNECTED"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_27
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_ATTACH_HTTP_COMPLETED"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_28
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_CREATE_HTTP_COMPLETED"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_29
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_TRANSCEIVER_CONNECT_REQUESTED"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2a
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_SELECTED"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2b
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_RESOLUTION_STARTED"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_2c
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_START_REQUESTED"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2d
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_START_CANCELLED"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_2e
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_START_FAILED"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2f
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_ACTIVE"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_30
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_SESSION_INITIALIZED"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_31
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_WEBRTC_CONNECTED"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_32
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_STARTED"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_33
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_REMOTE_SDP_APPLIED"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_34
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_ACCEPTED"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_35
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_REQUESTED"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_36
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_OFFER_SDP_READY"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_37
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_THREAD_READY"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_38
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_MICROPHONE_READY"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_39
    const-string p0, "CODEX_REALTIME_VOICE_STARTUP_PHASE_UNSPECIFIED"

    .line 218
    .line 219
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
