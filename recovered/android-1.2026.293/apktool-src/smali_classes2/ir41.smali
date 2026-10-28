.class public final Lir41;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lir41;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;

.field public static final l:Lw8z;

.field public static final m:Lv8z;

.field public static final n:Ls8z;

.field public static final o:Ls8z;

.field public static final p:Ls8z;

.field public static final q:Ls8z;

.field public static final r:Ls8z;

.field public static final s:Ls8z;

.field public static final t:Lx8z;

.field public static final u:Lp8z;

.field public static final v:Lv8z;

.field public static final w:Lv8z;

.field public static final x:Lq8z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir41;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir41;->f:Lir41;

    .line 7
    .line 8
    sget-object v1, Lci70;->S0:Lbi70;

    .line 9
    .line 10
    const-string v2, "defer_voice_media_session_initialization"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lir41;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "transceiver_sw_aec"

    .line 20
    .line 21
    sget-object v2, Lci70;->Q:Lbi70;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lir41;->h:Lp8z;

    .line 28
    .line 29
    const-string v1, "transceiver_hw_aec"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lir41;->i:Lp8z;

    .line 37
    .line 38
    const-string v1, "prepare_audio_input_on_initialize"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lir41;->j:Lp8z;

    .line 45
    .line 46
    const-string v1, "connected-sound-android"

    .line 47
    .line 48
    sget-object v2, Lci70;->f0:Lbi70;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lir41;->k:Lp8z;

    .line 55
    .line 56
    const-string v1, "socket_timeout_ms"

    .line 57
    .line 58
    const-wide/16 v4, 0x3a98

    .line 59
    .line 60
    sget-object v2, Lci70;->T:Lbi70;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v5, v2}, Lz4p;->i(Ljava/lang/String;JLci70;)Lw8z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lir41;->l:Lw8z;

    .line 67
    .line 68
    const-string v1, "socket_timeout_retry_count"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lir41;->m:Lv8z;

    .line 75
    .line 76
    const-string v1, "763022435"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lir41;->n:Ls8z;

    .line 83
    .line 84
    const-string v1, "1364174965"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lir41;->o:Ls8z;

    .line 91
    .line 92
    const-string v1, "357768277"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lir41;->p:Ls8z;

    .line 99
    .line 100
    const-string v1, "2507531444"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lir41;->q:Ls8z;

    .line 107
    .line 108
    const-string v1, "1230809994"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lir41;->r:Ls8z;

    .line 115
    .line 116
    const-string v1, "1269896405"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lir41;->s:Ls8z;

    .line 123
    .line 124
    sget-object v1, Lrb41;->Companion:Lqb41;

    .line 125
    .line 126
    invoke-virtual {v1}, Lqb41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lzwu;

    .line 131
    .line 132
    new-instance v2, Lrb41;

    .line 133
    .line 134
    invoke-direct {v2}, Lrb41;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "chatgpt-voice-wm-rtc-client-audio-config"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lir41;->t:Lx8z;

    .line 144
    .line 145
    const-string v1, "dont_use_server_ducking_policy"

    .line 146
    .line 147
    sget-object v2, Lci70;->R:Lbi70;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lir41;->u:Lp8z;

    .line 154
    .line 155
    const-string v1, "frequency_ms"

    .line 156
    .line 157
    const/16 v2, 0x3e8

    .line 158
    .line 159
    sget-object v3, Lci70;->S:Lbi70;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lir41;->v:Lv8z;

    .line 166
    .line 167
    const-string v1, "audio_gap_threshold_ms"

    .line 168
    .line 169
    const/16 v2, 0x64

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sput-object v1, Lir41;->w:Lv8z;

    .line 176
    .line 177
    const-string v1, "active_output_audio_rms_threshold_ratio"

    .line 178
    .line 179
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v4, v5, v3}, Lz4p;->d(Ljava/lang/String;DLci70;)Lq8z;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lir41;->x:Lq8z;

    .line 189
    .line 190
    return-void
.end method
