.class public final Lp6j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final D:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

.field public C:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

.field public final a:Lfy1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Ljava/lang/String;

.field public final d:Ldyi;

.field public final e:Lwp60;

.field public final f:Lwp60;

.field public g:J

.field public h:Ljava/lang/Long;

.field public i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

.field public n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljwm;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Lc37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 2
    .line 3
    sput-object v0, Lp6j;->D:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfy1;Lrp60;)V
    .locals 11

    .line 1
    sget-object v0, Lo6j;->b:Lo6j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp6j;->a:Lfy1;

    .line 7
    .line 8
    iput-object v0, p0, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Li6j0;

    .line 11
    .line 12
    const-string v0, "googlePlay"

    .line 13
    .line 14
    const-string v1, "release"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li6j0;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string p1, "prod"

    .line 32
    .line 33
    :goto_0
    move-object v6, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Li6j0;

    .line 36
    .line 37
    const-string v3, "internal"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p1, "nightly"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Li6j0;

    .line 52
    .line 53
    const-string v1, "debug"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "dev"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v3, Ldyi;

    .line 68
    .line 69
    sget-object v10, Lsza;->d:Lsza;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v3 .. v10}, Ldyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4j;Ljava/lang/String;Lsza;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v3, v2

    .line 81
    :goto_2
    iput-object v3, p0, Lp6j;->d:Ldyi;

    .line 82
    .line 83
    const-string p1, "codex_realtime_voice_session"

    .line 84
    .line 85
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->p:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    invoke-static {p2, p1, v0, v2, v1}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lp6j;->e:Lwp60;

    .line 94
    .line 95
    const-string p1, "codex_realtime_voice_preparation"

    .line 96
    .line 97
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->q:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 98
    .line 99
    invoke-static {p2, p1, v0, v2, v1}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lp6j;->f:Lwp60;

    .line 104
    .line 105
    sget-object p1, Lp6j;->D:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 106
    .line 107
    iput-object p1, p0, Lp6j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput p1, p0, Lp6j;->p:I

    .line 118
    .line 119
    return-void
.end method

.method public static c(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p9, 0x10

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p9, 0x20

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v8, p6

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v4, p9, 0x40

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_3
    iget-object v4, v0, Lp6j;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_3a

    .line 38
    .line 39
    iget-boolean v4, v0, Lp6j;->j:Z

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto/16 :goto_16

    .line 44
    .line 45
    :cond_4
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v0, Lp6j;->j:Z

    .line 47
    .line 48
    sget-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    if-ne v7, v5, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 v4, 0x0

    .line 56
    :goto_4
    iget-object v5, v0, Lp6j;->w:Ljwm;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v10, v5, Ljwm;->a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 63
    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const/4 v10, 0x0

    .line 69
    :goto_5
    if-eqz v10, :cond_8

    .line 70
    .line 71
    iget-object v11, v10, Ljwm;->d:Ljava/lang/Throwable;

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move-object v3, v11

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    :goto_6
    if-nez v3, :cond_a

    .line 79
    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    iget-object v3, v5, Ljwm;->d:Ljava/lang/Throwable;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    const/4 v3, 0x0

    .line 86
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 87
    .line 88
    new-instance v5, Lveg;

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    invoke-direct {v5, v11}, Lveg;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v11, Lmhc;->c:Lmhc;

    .line 100
    .line 101
    invoke-static {v5, v11}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    const/4 v5, 0x0

    .line 113
    :goto_8
    if-eqz v4, :cond_e

    .line 114
    .line 115
    if-eqz v10, :cond_d

    .line 116
    .line 117
    iget-object v11, v10, Ljwm;->a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 118
    .line 119
    if-nez v11, :cond_c

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    move-object v1, v11

    .line 123
    goto :goto_a

    .line 124
    :cond_d
    :goto_9
    if-nez v1, :cond_f

    .line 125
    .line 126
    iget-object v1, v0, Lp6j;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_e
    const/4 v1, 0x0

    .line 130
    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    .line 131
    .line 132
    iget-object v11, v10, Ljwm;->c:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 133
    .line 134
    if-nez v11, :cond_13

    .line 135
    .line 136
    :cond_10
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 137
    .line 138
    move-object/from16 v12, p3

    .line 139
    .line 140
    if-eq v12, v11, :cond_11

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_11
    if-nez v1, :cond_12

    .line 144
    .line 145
    const/4 v11, -0x1

    .line 146
    goto :goto_b

    .line 147
    :cond_12
    sget-object v11, Lq6j;->a:[I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    aget v11, v11, v13

    .line 154
    .line 155
    :goto_b
    packed-switch v11, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_c
    move-object v11, v12

    .line 159
    goto :goto_d

    .line 160
    :pswitch_0
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :pswitch_1
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :pswitch_2
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 167
    .line 168
    :cond_13
    :goto_d
    const/16 v12, 0x258

    .line 169
    .line 170
    const/16 v13, 0x64

    .line 171
    .line 172
    if-nez v4, :cond_15

    .line 173
    .line 174
    :cond_14
    const/4 v4, 0x0

    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_15
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 178
    .line 179
    if-ne v11, v4, :cond_16

    .line 180
    .line 181
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 182
    .line 183
    if-ne v1, v4, :cond_16

    .line 184
    .line 185
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 186
    .line 187
    :goto_e
    move-object v4, v3

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_16
    if-eqz v3, :cond_14

    .line 191
    .line 192
    if-eqz v10, :cond_17

    .line 193
    .line 194
    iget-object v4, v10, Ljwm;->b:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v4, :cond_17

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-gt v13, v4, :cond_17

    .line 203
    .line 204
    if-ge v4, v12, :cond_17

    .line 205
    .line 206
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_17
    if-eqz v5, :cond_18

    .line 210
    .line 211
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_18
    new-instance v4, Lcug;

    .line 215
    .line 216
    const/16 v14, 0xb

    .line 217
    .line 218
    invoke-direct {v4, v14}, Lcug;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_1b

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ljava/lang/Throwable;

    .line 240
    .line 241
    instance-of v15, v14, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 242
    .line 243
    if-nez v15, :cond_1a

    .line 244
    .line 245
    instance-of v15, v14, Ljava/net/SocketTimeoutException;

    .line 246
    .line 247
    if-nez v15, :cond_1a

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v14}, Lk4i;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const-string v15, "io.ktor.client.plugins.HttpRequestTimeoutException"

    .line 262
    .line 263
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_19

    .line 268
    .line 269
    :cond_1a
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_1b
    new-instance v4, Lnih;

    .line 273
    .line 274
    const/4 v14, 0x3

    .line 275
    invoke-direct {v4, v14}, Lnih;-><init>(B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_1d

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Throwable;

    .line 297
    .line 298
    instance-of v4, v4, Ljava/io/IOException;

    .line 299
    .line 300
    if-eqz v4, :cond_1c

    .line 301
    .line 302
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_1d
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :goto_f
    const/16 v3, -0x7f57

    .line 309
    .line 310
    const/16 v14, -0x7f5b

    .line 311
    .line 312
    const/16 v15, -0x7fbc

    .line 313
    .line 314
    const/16 v2, -0x7cff

    .line 315
    .line 316
    const/16 v12, -0x7d63

    .line 317
    .line 318
    if-eqz v5, :cond_1f

    .line 319
    .line 320
    iget-object v13, v5, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;->a:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eqz v13, :cond_1f

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-gt v12, v6, :cond_1e

    .line 329
    .line 330
    if-ge v6, v2, :cond_1e

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_1e
    if-eq v6, v15, :cond_20

    .line 334
    .line 335
    if-gt v14, v6, :cond_1f

    .line 336
    .line 337
    if-ge v6, v3, :cond_1f

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_1f
    const/4 v13, 0x0

    .line 341
    :cond_20
    :goto_10
    if-eqz v5, :cond_38

    .line 342
    .line 343
    iget-object v6, v5, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v6, :cond_38

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-gt v12, v6, :cond_21

    .line 352
    .line 353
    if-ge v6, v2, :cond_21

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_21
    if-eq v6, v15, :cond_22

    .line 357
    .line 358
    if-gt v14, v6, :cond_38

    .line 359
    .line 360
    if-ge v6, v3, :cond_38

    .line 361
    .line 362
    :cond_22
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_23

    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_23
    const-string v3, "Connection for host ID"

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const-string v6, "remote_unavailable"

    .line 378
    .line 379
    if-eqz v3, :cond_24

    .line 380
    .line 381
    const-string v3, " not found"

    .line 382
    .line 383
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_24

    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :cond_24
    const-string v3, "expected active turn id"

    .line 392
    .line 393
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_25

    .line 398
    .line 399
    const-string v6, "active_turn_mismatch"

    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_25
    const-string v3, "Configuration was modified since last read"

    .line 404
    .line 405
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_26

    .line 410
    .line 411
    const-string v6, "config_modified"

    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_26
    const-string v3, "os error 28"

    .line 416
    .line 417
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const-string v12, "disk_full"

    .line 422
    .line 423
    if-eqz v3, :cond_27

    .line 424
    .line 425
    :goto_12
    move-object v6, v12

    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :cond_27
    const-string v3, "os error 112"

    .line 429
    .line 430
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_28

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_28
    const-string v3, "no goal exists"

    .line 438
    .line 439
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_29

    .line 444
    .line 445
    const-string v6, "goal_not_found"

    .line 446
    .line 447
    goto/16 :goto_14

    .line 448
    .line 449
    :cond_29
    const-string v3, "Invalid configuration:"

    .line 450
    .line 451
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const-string v12, "invalid_config"

    .line 456
    .line 457
    if-eqz v3, :cond_2a

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_2a
    const-string v3, "expected any valid TOML value"

    .line 461
    .line 462
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_2b

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_2b
    const-string v3, "AbsolutePathBuf deserialized without a base path"

    .line 470
    .line 471
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_2c

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_2c
    const-string v3, "failed to load configuration:"

    .line 479
    .line 480
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_2d

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_2d
    const-string v3, "no active turn to"

    .line 488
    .line 489
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_2e

    .line 494
    .line 495
    const-string v6, "no_active_turn"

    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_2e
    const-string v3, "Codex app-server is not available"

    .line 500
    .line 501
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_2f

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_2f
    const-string v3, "thread rollback requires persisted thread history"

    .line 509
    .line 510
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_30

    .line 515
    .line 516
    const-string v6, "rollback_history_missing"

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_30
    const-string v3, "rollback already in progress"

    .line 520
    .line 521
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_31

    .line 526
    .line 527
    const-string v6, "rollback_in_progress"

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_31
    const-string v3, "no rollout found for thread id"

    .line 531
    .line 532
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const-string v6, "rollout_not_found"

    .line 537
    .line 538
    if-eqz v3, :cond_32

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_32
    const-string v3, "failed to resolve rollout path"

    .line 542
    .line 543
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_33

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_33
    const-string v3, " is archived"

    .line 551
    .line 552
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_34

    .line 557
    .line 558
    const-string v6, "thread_archived"

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_34
    const-string v3, "thread not found:"

    .line 562
    .line 563
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_35

    .line 568
    .line 569
    const-string v6, "thread_not_found"

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_35
    const-string v3, "Cannot rollback while a turn is in progress"

    .line 573
    .line 574
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_36

    .line 579
    .line 580
    const-string v6, "turn_in_progress"

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_36
    const-string v3, "Unauthorized"

    .line 584
    .line 585
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    const-string v6, "unauthorized"

    .line 590
    .line 591
    if-eqz v3, :cond_37

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_37
    const-string v3, "auth failed"

    .line 595
    .line 596
    invoke-static {v2, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_38

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_38
    :goto_13
    const/4 v6, 0x0

    .line 604
    :goto_14
    if-eqz v10, :cond_39

    .line 605
    .line 606
    iget-object v2, v10, Ljwm;->b:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz v2, :cond_39

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const/16 v5, 0x64

    .line 615
    .line 616
    if-gt v5, v3, :cond_39

    .line 617
    .line 618
    const/16 v5, 0x258

    .line 619
    .line 620
    if-ge v3, v5, :cond_39

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_39
    const/4 v2, 0x0

    .line 624
    :goto_15
    iget-object v10, v0, Lp6j;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const v19, 0x1f800

    .line 629
    .line 630
    .line 631
    move-object v5, v13

    .line 632
    const-wide/16 v12, 0x0

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    move-object v3, v1

    .line 641
    move-object v1, v7

    .line 642
    move-object v7, v2

    .line 643
    move-object v2, v11

    .line 644
    move-object/from16 v11, p8

    .line 645
    .line 646
    invoke-static/range {v0 .. v19}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p0 .. p1}, Lp6j;->q(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 650
    .line 651
    .line 652
    :cond_3a
    :goto_16
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lp6j;->j(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Ljava/util/List;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v6, p3

    .line 23
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_2
    and-int/lit8 p1, p6, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lsgy;->a:Lsgy;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v9, p5

    .line 39
    .line 40
    :goto_3
    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 42
    .line 43
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v10, 0x40

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v10}, Lp6j;->c(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public static s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p19

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object/from16 v5, v20

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v5, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v29, v20

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v29, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v30, v20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v30, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v31, v20

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v31, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object/from16 v32, v20

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v32, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v2, v0, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    move-object/from16 v15, v20

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v15, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v2, v0, 0x80

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move-object/from16 v28, v20

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v28, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    move-object/from16 v34, v20

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v34, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    move-object/from16 v18, v20

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-object/from16 v18, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v2, v0, 0x400

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    sget-object v2, Lsgy;->a:Lsgy;

    .line 93
    .line 94
    move-object/from16 v35, v2

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v35, p11

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v2, v0, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    iget-object v2, v1, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    move-wide v11, v2

    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move-wide/from16 v11, p12

    .line 118
    .line 119
    :goto_a
    and-int/lit16 v2, v0, 0x1000

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    move-object/from16 v13, v20

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move-object/from16 v13, p14

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v2, v0, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    move-object/from16 v3, v20

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    move-object/from16 v3, p15

    .line 136
    .line 137
    :goto_c
    and-int/lit16 v2, v0, 0x4000

    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    move-object/from16 v4, v20

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_d
    move-object/from16 v4, p16

    .line 145
    .line 146
    :goto_d
    const v2, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v2, v0

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    move-object/from16 v41, v20

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_e
    move-object/from16 v41, p17

    .line 156
    .line 157
    :goto_e
    const/high16 v2, 0x10000

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    move-object/from16 v2, v20

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_f
    move-object/from16 v2, p18

    .line 166
    .line 167
    :goto_f
    iget-object v0, v1, Lp6j;->e:Lwp60;

    .line 168
    .line 169
    iget-wide v6, v1, Lp6j;->g:J

    .line 170
    .line 171
    sub-long v6, v11, v6

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    cmp-long v6, v6, v9

    .line 180
    .line 181
    if-ltz v6, :cond_10

    .line 182
    .line 183
    goto :goto_10

    .line 184
    :cond_10
    move-object/from16 v8, v20

    .line 185
    .line 186
    :goto_10
    if-eqz v8, :cond_12

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide/32 v8, 0x7fffffff

    .line 193
    .line 194
    .line 195
    cmp-long v10, v6, v8

    .line 196
    .line 197
    if-lez v10, :cond_11

    .line 198
    .line 199
    move-wide v6, v8

    .line 200
    :cond_11
    long-to-int v6, v6

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object/from16 v25, v6

    .line 206
    .line 207
    goto :goto_11

    .line 208
    :cond_12
    move-object/from16 v25, v20

    .line 209
    .line 210
    :goto_11
    iget-object v6, v1, Lp6j;->a:Lfy1;

    .line 211
    .line 212
    new-instance v21, Ls9j;

    .line 213
    .line 214
    iget-object v7, v1, Lp6j;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v1, Lp6j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v36

    .line 222
    iget-object v9, v1, Lp6j;->y:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v10, v1, Lp6j;->A:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v14, v1, Lp6j;->B:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v0, v1, Lp6j;->C:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 231
    .line 232
    const/high16 v47, 0x6400000

    .line 233
    .line 234
    const/16 v44, 0x0

    .line 235
    .line 236
    move-object/from16 v23, p1

    .line 237
    .line 238
    move-object/from16 v46, v0

    .line 239
    .line 240
    move-object/from16 v43, v2

    .line 241
    .line 242
    move-object/from16 v38, v3

    .line 243
    .line 244
    move-object/from16 v39, v4

    .line 245
    .line 246
    move-object/from16 v26, v5

    .line 247
    .line 248
    move-object/from16 v22, v7

    .line 249
    .line 250
    move-object/from16 v24, v8

    .line 251
    .line 252
    move-object/from16 v40, v9

    .line 253
    .line 254
    move-object/from16 v42, v10

    .line 255
    .line 256
    move-object/from16 v37, v13

    .line 257
    .line 258
    move-object/from16 v45, v14

    .line 259
    .line 260
    move-object/from16 v33, v15

    .line 261
    .line 262
    move-object/from16 v27, v18

    .line 263
    .line 264
    invoke-direct/range {v21 .. v47}, Ls9j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;Ljava/lang/Long;Lr7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v21

    .line 268
    .line 269
    invoke-interface {v6, v0}, Lfy1;->b(Lxcc0;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lm6j;

    .line 273
    .line 274
    move-object/from16 v9, p1

    .line 275
    .line 276
    move-object/from16 v48, v16

    .line 277
    .line 278
    move-object/from16 v10, v25

    .line 279
    .line 280
    move-object/from16 v6, v28

    .line 281
    .line 282
    move-object/from16 v7, v29

    .line 283
    .line 284
    move-object/from16 v14, v30

    .line 285
    .line 286
    move-object/from16 v16, v31

    .line 287
    .line 288
    move-object/from16 v17, v32

    .line 289
    .line 290
    move-object/from16 v8, v34

    .line 291
    .line 292
    move-object/from16 v19, v35

    .line 293
    .line 294
    invoke-direct/range {v0 .. v19}, Lm6j;-><init>(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Integer;JLr7j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v2, 0xb

    .line 302
    .line 303
    if-eq v1, v2, :cond_19

    .line 304
    .line 305
    const/16 v2, 0xc

    .line 306
    .line 307
    if-eq v1, v2, :cond_18

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v2, 0x5

    .line 314
    if-eq v1, v2, :cond_16

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    if-eq v1, v2, :cond_15

    .line 319
    .line 320
    const/16 v2, 0x38

    .line 321
    .line 322
    if-eq v1, v2, :cond_14

    .line 323
    .line 324
    const/16 v2, 0x39

    .line 325
    .line 326
    if-eq v1, v2, :cond_13

    .line 327
    .line 328
    packed-switch v1, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    packed-switch v1, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    :goto_12
    move-object/from16 v1, v20

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :pswitch_0
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->v1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :pswitch_1
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->u1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :pswitch_2
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->t1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :pswitch_3
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->s1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :pswitch_4
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->p1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :pswitch_5
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->x1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :pswitch_6
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->w1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :pswitch_7
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->o1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :pswitch_8
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->m1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_13
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->n1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_14
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->l1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_15
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->r1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_16
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->q1:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :goto_13
    if-eqz v1, :cond_17

    .line 377
    .line 378
    move-object/from16 v2, v48

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    return-void

    .line 384
    :cond_18
    move-object/from16 v2, v48

    .line 385
    .line 386
    const/4 v1, 0x4

    .line 387
    invoke-virtual {v2, v1, v0}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_19
    move-object/from16 v2, v48

    .line 392
    .line 393
    if-eqz v5, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_1b

    .line 400
    .line 401
    :cond_1a
    const-string v1, "unknown"

    .line 402
    .line 403
    :cond_1b
    invoke-virtual {v2, v1, v0}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6j;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lp6j;->k:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lp6j;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp6j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp6j;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v0, Lp6j;->x:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lp6j;->j:Z

    .line 31
    .line 32
    iget-object v2, v0, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v2, v0, Lp6j;->h:Ljava/lang/Long;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const v19, 0x1fffe

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v5, v4

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v6, v5

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v7, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v9, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v10, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v11, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v12, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v14, v12

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    move-object v15, v14

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v17, v16

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v20, v17

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v0 .. v19}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp6j;->q(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ll9j;

    .line 95
    .line 96
    const-string v2, "audio"

    .line 97
    .line 98
    sget-object v3, Lsza;->d:Lsza;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v1, v4, v2, v4, v3}, Ll9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ldyi;Lsza;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lp6j;->a:Lfy1;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lfy1;->b(Lxcc0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lp6j;->z:Lc37;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp6j;->p(Lc37;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp6j;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lp6j;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const v19, 0x197fe

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-wide/from16 v12, p1

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    invoke-static/range {v0 .. v19}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lp6j;->j:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->G1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 4
    .line 5
    iget-object v1, v0, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-wide v4, v1

    .line 18
    new-instance v1, Ls9j;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const v27, 0x7efbffd

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-wide v5, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    move-wide v6, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move-wide v7, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v8, v7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v9, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    move-wide v10, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    move-wide v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    move-wide v12, v11

    .line 45
    const/4 v11, 0x0

    .line 46
    move-wide v13, v12

    .line 47
    const/4 v12, 0x0

    .line 48
    move-wide v14, v13

    .line 49
    const/4 v13, 0x0

    .line 50
    move-wide/from16 v17, v14

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-wide/from16 v18, v17

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-wide/from16 v19, v18

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-wide/from16 v20, v19

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-wide/from16 v21, v20

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-wide/from16 v22, v21

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-wide/from16 v24, v22

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    move-wide/from16 v28, v24

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    move-object/from16 v22, p1

    .line 85
    .line 86
    move-wide/from16 v30, v28

    .line 87
    .line 88
    invoke-direct/range {v1 .. v27}, Ls9j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;Ljava/lang/Long;Lr7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lp6j;->a:Lfy1;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lfy1;->b(Lxcc0;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ln6j;

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-wide/from16 v4, v30

    .line 101
    .line 102
    invoke-direct {v1, v2, v4, v5}, Ln6j;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    iget-object v0, v0, Lp6j;->f:Lwp60;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lwp60;->j(Lwp60;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final h(Ljava/lang/String;Ldly0;J)V
    .locals 8

    .line 1
    instance-of v0, p2, Lvky0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvky0;

    .line 7
    .line 8
    iget-object v0, v0, Lvky0;->a:Lodk0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-wide v3, p3

    .line 24
    invoke-virtual/range {v2 .. v7}, Lp6j;->e(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    move-wide v1, v3

    .line 29
    move-object v3, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    move-object v3, p1

    .line 33
    move-wide v1, p3

    .line 34
    instance-of p0, p2, Liky0;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object p0, p2

    .line 39
    check-cast p0, Liky0;

    .line 40
    .line 41
    iget-boolean v5, p0, Liky0;->a:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "transport_cache_miss"

    .line 56
    .line 57
    :goto_0
    move-object v4, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lp6j;->e(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    instance-of p0, p2, Ltjy0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of p0, p2, Lzjy0;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->X:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    instance-of p0, p2, Laky0;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->Y:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    instance-of p0, p2, Lvjy0;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->Z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of p0, p2, Lujy0;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->f1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of p0, p2, Lbky0;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    instance-of p0, p2, Laly0;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->g1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    instance-of p0, p2, Lbly0;

    .line 114
    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->h1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    instance-of p0, p2, Lxjy0;

    .line 121
    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->i1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    instance-of p0, p2, Lxky0;

    .line 128
    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->j1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    instance-of p0, p2, Lwky0;

    .line 135
    .line 136
    if-eqz p0, :cond_d

    .line 137
    .line 138
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->k1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    instance-of p0, p2, Lyky0;

    .line 142
    .line 143
    if-eqz p0, :cond_e

    .line 144
    .line 145
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->l1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_e
    instance-of p0, p2, Liky0;

    .line 149
    .line 150
    if-eqz p0, :cond_f

    .line 151
    .line 152
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v3, p0, v1, v2}, Lp6j;->n(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;J)V

    .line 155
    .line 156
    .line 157
    :cond_f
    return-void
.end method

.method public final declared-synchronized i(Ljwm;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lp6j;->f(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Ljwm;->a:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lp6j;->w:Ljwm;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iput-object p1, p0, Lp6j;->w:Ljwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized j(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 3
    .line 4
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v10, 0x38

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v8, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v9, p3

    .line 15
    :try_start_1
    invoke-static/range {v1 .. v10}, Lp6j;->c(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final declared-synchronized m(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lp6j;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iput-wide v0, p0, Lp6j;->g:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lp6j;->h:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p2, p0, Lp6j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lp6j;->j:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lp6j;->k:Z

    .line 37
    .line 38
    iput v1, p0, Lp6j;->l:I

    .line 39
    .line 40
    iput-object v0, p0, Lp6j;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 41
    .line 42
    iput-object v0, p0, Lp6j;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 43
    .line 44
    iget-object v2, p0, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, p0, Lp6j;->p:I

    .line 51
    .line 52
    iget-object v3, p0, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lp6j;->q:J

    .line 65
    .line 66
    iput-boolean v1, p0, Lp6j;->r:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lp6j;->s:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lp6j;->t:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lp6j;->u:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lp6j;->v:Z

    .line 75
    .line 76
    iput-object v0, p0, Lp6j;->w:Ljwm;

    .line 77
    .line 78
    iput-boolean v1, p0, Lp6j;->x:Z

    .line 79
    .line 80
    iput-object v0, p0, Lp6j;->y:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lp6j;->z:Lc37;

    .line 83
    .line 84
    iput-object v0, p0, Lp6j;->A:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p4, p0, Lp6j;->B:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 87
    .line 88
    iput-object p5, p0, Lp6j;->C:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 89
    .line 90
    iget-object v0, p0, Lp6j;->e:Lwp60;

    .line 91
    .line 92
    new-instance v3, Lgw;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v6, p4

    .line 98
    move-object v7, p5

    .line 99
    invoke-direct/range {v3 .. v8}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Lwp60;->j(Lwp60;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp6j;->q(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 111
    .line 112
    if-nez p3, :cond_1

    .line 113
    .line 114
    iget-wide p2, p0, Lp6j;->g:J

    .line 115
    .line 116
    invoke-virtual {p0, v4, p1, p2, p3}, Lp6j;->n(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object p2, p0, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;J)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lp6j;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v19, 0x0

    .line 22
    .line 23
    const v20, 0x1f7fe

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-wide/from16 v13, p3

    .line 44
    .line 45
    invoke-static/range {v1 .. v20}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized o(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lp6j;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v0, p2

    .line 17
    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Lp6j;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v1, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-byte v0, v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->a:B

    .line 34
    .line 35
    iget-object v3, v1, Lp6j;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-byte v3, v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->a:B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    iput-object v2, v1, Lp6j;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 46
    .line 47
    :cond_4
    const/16 v19, 0x0

    .line 48
    .line 49
    const v20, 0x1fffe

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-static/range {v1 .. v20}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Lp6j;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_5
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final p(Lc37;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lu6j;

    .line 7
    .line 8
    iget-object p1, p1, Lc37;->a:Ld37;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lp6j;->d:Ldyi;

    .line 47
    .line 48
    sget-object v3, Lsza;->d:Lsza;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, v2, v3}, Lu6j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceAudioDeviceCategory;Ldyi;Lsza;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lp6j;->a:Lfy1;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lp6j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lg9j;

    .line 7
    .line 8
    iget-object v3, p0, Lp6j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 9
    .line 10
    sget-object v7, Lsza;->d:Lsza;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lg9j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexMiniAppearance;Ljava/lang/String;Ldyi;Lsza;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lp6j;->a:Lfy1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;J)V
    .locals 13

    .line 1
    iget-object v1, p0, Lp6j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La8j;

    .line 7
    .line 8
    iget-object v2, p0, Lp6j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 9
    .line 10
    iget v3, p0, Lp6j;->p:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;

    .line 17
    .line 18
    iget-wide v5, p0, Lp6j;->q:J

    .line 19
    .line 20
    sub-long v7, p2, v5

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/32 v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static/range {v7 .. v12}, Lw0a0;->q(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const v8, 0x1ffc0

    .line 38
    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-direct/range {v0 .. v8}, La8j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lp6j;->a:Lfy1;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
