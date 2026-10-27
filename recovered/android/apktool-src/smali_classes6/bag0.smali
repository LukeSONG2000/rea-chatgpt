.class public final Lbag0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lbag0;

.field public static final g:Lc2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Li2o;

.field public static final l:Lh2o;

.field public static final m:Lf2o;

.field public static final n:Lf2o;

.field public static final o:Lf2o;

.field public static final p:Lf2o;

.field public static final q:Lf2o;

.field public static final r:Lf2o;

.field public static final s:Lj2o;

.field public static final t:Lc2o;

.field public static final u:Lh2o;

.field public static final v:Lh2o;

.field public static final w:Ld2o;

.field public static final x:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbag0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbag0;->f:Lbag0;

    .line 7
    .line 8
    const/16 v1, 0x4e

    .line 9
    .line 10
    const-string v2, "defer_voice_media_session_initialization"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbag0;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "transceiver_sw_aec"

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lbag0;->h:Lc2o;

    .line 28
    .line 29
    const-string v1, "transceiver_hw_aec"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lbag0;->i:Lc2o;

    .line 37
    .line 38
    const-string v1, "connected-sound-android"

    .line 39
    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lbag0;->j:Lc2o;

    .line 47
    .line 48
    const-wide/16 v1, 0x3a98

    .line 49
    .line 50
    const/16 v5, 0x1e

    .line 51
    .line 52
    const-string v6, "socket_timeout_ms"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v5, v6}, Luwf;->i(JILjava/lang/String;)Li2o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lbag0;->k:Li2o;

    .line 59
    .line 60
    const-string v1, "socket_timeout_retry_count"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v5, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lbag0;->l:Lh2o;

    .line 67
    .line 68
    const-string v1, "763022435"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lbag0;->m:Lf2o;

    .line 75
    .line 76
    const-string v1, "1364174965"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lbag0;->n:Lf2o;

    .line 83
    .line 84
    const-string v1, "357768277"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lbag0;->o:Lf2o;

    .line 91
    .line 92
    const-string v1, "2507531444"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lbag0;->p:Lf2o;

    .line 99
    .line 100
    const-string v1, "1230809994"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lbag0;->q:Lf2o;

    .line 107
    .line 108
    const-string v1, "1269896405"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lbag0;->r:Lf2o;

    .line 115
    .line 116
    sget-object v1, Ljxf0;->Companion:Lixf0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lixf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lqmk;

    .line 123
    .line 124
    new-instance v2, Ljxf0;

    .line 125
    .line 126
    invoke-direct {v2}, Ljxf0;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "chatgpt-voice-wm-rtc-client-audio-config"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lbag0;->s:Lj2o;

    .line 136
    .line 137
    const-string v1, "dont_use_server_ducking_policy"

    .line 138
    .line 139
    const/16 v2, 0x1c

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lbag0;->t:Lc2o;

    .line 146
    .line 147
    const/16 v1, 0x3e8

    .line 148
    .line 149
    const/16 v2, 0x1d

    .line 150
    .line 151
    const-string v3, "frequency_ms"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lbag0;->u:Lh2o;

    .line 158
    .line 159
    const-string v1, "audio_gap_threshold_ms"

    .line 160
    .line 161
    const/16 v3, 0x64

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2, v1}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sput-object v1, Lbag0;->v:Lh2o;

    .line 168
    .line 169
    const-string v1, "active_output_audio_rms_threshold_ratio"

    .line 170
    .line 171
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5, v6, v2, v1}, Luwf;->d(DILjava/lang/String;)Ld2o;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sput-object v1, Lbag0;->w:Ld2o;

    .line 181
    .line 182
    const-string v1, "prepared_connection_validation_enabled"

    .line 183
    .line 184
    const/16 v2, 0x90

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lbag0;->x:Lc2o;

    .line 191
    .line 192
    return-void
.end method
