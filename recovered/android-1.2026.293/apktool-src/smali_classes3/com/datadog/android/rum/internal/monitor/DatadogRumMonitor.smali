.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc5r0;
.implements Lq11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;",
        "Lc5r0;",
        "Lq11;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lvn60;

.field public final b:Limt;

.field public final c:Lely0;

.field public final d:Lp1r0;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Ljava/lang/String;

.field public final g:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final h:Lmh61;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[\\w.@$-]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvn60;Ld73;ZZLimt;Lely0;Lp1r0;Loen;Lk731;Lk731;Lk731;Lk5r0;Ljava/util/concurrent/ExecutorService;Lxs50;Lse70;Lhhu;Lxr50;Lxr50;Lxr50;Lh29;Lkx8;Lok2;Lv5r0;Ld50;Ltqv0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Limt;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Lely0;

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    iput-object v11, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:Lp1r0;

    .line 21
    .line 22
    move-object/from16 v2, p14

    .line 23
    .line 24
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 27
    .line 28
    new-instance v12, Lhk5;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lk5r0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p13, v2, v4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object p7, v2, v5

    .line 38
    .line 39
    invoke-direct {v12, v2}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move/from16 v5, p4

    .line 47
    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v7, p9

    .line 51
    .line 52
    move-object/from16 v8, p10

    .line 53
    .line 54
    move-object/from16 v9, p11

    .line 55
    .line 56
    move-object/from16 v10, p12

    .line 57
    .line 58
    move-object/from16 v13, p15

    .line 59
    .line 60
    move-object/from16 v14, p16

    .line 61
    .line 62
    move-object/from16 v15, p17

    .line 63
    .line 64
    move-object/from16 v16, p18

    .line 65
    .line 66
    move-object/from16 v17, p19

    .line 67
    .line 68
    move-object/from16 v18, p20

    .line 69
    .line 70
    move-object/from16 v19, p21

    .line 71
    .line 72
    move-object/from16 v20, p22

    .line 73
    .line 74
    move-object/from16 v21, p23

    .line 75
    .line 76
    move-object/from16 v22, p24

    .line 77
    .line 78
    move-object/from16 v23, p25

    .line 79
    .line 80
    move-object/from16 v24, p26

    .line 81
    .line 82
    invoke-direct/range {v1 .. v24}, Lcom/datadog/android/rum/internal/domain/scope/b;-><init>(Ljava/lang/String;Lvn60;Ld73;ZZLoen;Lk731;Lk731;Lk731;Lp1r0;Lhk5;Lxs50;Lse70;Lhhu;Lxr50;Lxr50;Lxr50;Lh29;Lkx8;Lok2;Lv5r0;Ld50;Ltqv0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 86
    .line 87
    new-instance v1, Lmh61;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lmh61;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Lmh61;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 6
    .line 7
    const-string v4, "session-replay"

    .line 8
    .line 9
    const-string v5, "rum"

    .line 10
    .line 11
    iget-object v6, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v6, v5}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v7, Lbg1;

    .line 34
    .line 35
    const/16 v8, 0x11

    .line 36
    .line 37
    invoke-direct {v7, v0, v1, v8}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lw6s0;->d:Lbn60;

    .line 41
    .line 42
    iget-object v1, v2, Lw6s0;->c:Lxtz;

    .line 43
    .line 44
    invoke-interface {v1}, Lxtz;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v8, "withWriteContextSync-"

    .line 49
    .line 50
    invoke-static {v8, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v8, v2, Lw6s0;->a:Llcs;

    .line 55
    .line 56
    iget-object v8, v8, Llcs;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    move-object v5, v8

    .line 61
    :cond_0
    new-instance v8, Lv6s0;

    .line 62
    .line 63
    invoke-direct {v8, v2, v4, v7}, Lv6s0;-><init>(Lw6s0;Ljava/util/Set;Lbg1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1, v0, v8}, Lub71;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbn60;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lub71;->h(Ljava/util/concurrent/Future;Ljava/lang/String;Lbn60;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    invoke-interface {v6}, Ldvz;->j()Lbn60;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v10, Lmhr;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-direct {v10, v0}, Lmhr;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v13, 0x38

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    sget-object v9, Lan60;->a:Lan60;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v7 .. v13}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 121
    .line 122
    const-string v7, "tracing"

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 128
    .line 129
    iget-object v11, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Lely0;

    .line 130
    .line 131
    iget-object v1, v11, Lely0;->f:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    iget-object v10, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Lko60;

    .line 134
    .line 135
    iget-object v2, v11, Lely0;->a:Lvn60;

    .line 136
    .line 137
    iget-object v6, v11, Lely0;->b:Li2b;

    .line 138
    .line 139
    invoke-virtual {v6, v10}, Li2b;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v8, 0x1

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    :goto_1
    const/4 v3, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    instance-of v6, v10, Ldo60;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v3, v11, Lely0;->c:Lqdr0;

    .line 153
    .line 154
    invoke-interface {v3, v10}, Lqdr0;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v10}, Lyy81;->f(Lko60;)Lfly0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    instance-of v12, v10, Lho60;

    .line 164
    .line 165
    sget-object v15, Lan60;->b:Lan60;

    .line 166
    .line 167
    const/4 v14, 0x3

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v12, Lvet0;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-direct {v12, v6, v3}, Lvet0;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x38

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    invoke-static/range {v13 .. v19}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget v3, v11, Lely0;->g:I

    .line 200
    .line 201
    const/16 v6, 0x64

    .line 202
    .line 203
    if-lt v3, v6, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ldvz;->j()Lbn60;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v3, Lguk0;

    .line 210
    .line 211
    const/16 v6, 0x1b

    .line 212
    .line 213
    invoke-direct {v3, v6}, Lguk0;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x38

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    invoke-static/range {v13 .. v19}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v3, v8

    .line 229
    :goto_2
    if-nez v3, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {v10}, Lyy81;->f(Lko60;)Lfly0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    instance-of v1, v10, Ldo60;

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    iget v1, v11, Lely0;->g:I

    .line 244
    .line 245
    add-int/2addr v1, v8

    .line 246
    iput v1, v11, Lely0;->g:I

    .line 247
    .line 248
    :cond_9
    invoke-interface {v2, v5}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    filled-new-array {v4, v7, v5}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v8, Lv5t;

    .line 263
    .line 264
    const/16 v13, 0xe

    .line 265
    .line 266
    iget-object v12, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Limt;

    .line 267
    .line 268
    invoke-direct/range {v8 .. v13}, Lv5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v8}, Lw6s0;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    invoke-interface {v6, v5}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    const-string v3, "profiling"

    .line 282
    .line 283
    filled-new-array {v4, v3, v7}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lyy0;

    .line 292
    .line 293
    const/16 v5, 0xe

    .line 294
    .line 295
    invoke-direct {v4, v0, v1, v5}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Lw6s0;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_3
    return-void
.end method

.method public final B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 2
    .line 3
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lk4i;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Unknown"

    .line 22
    .line 23
    :cond_0
    const-string v2, "RUM event - "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lz6s0;

    .line 36
    .line 37
    const v3, 0x3a83126f    # 0.001f

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lz6s0;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Ly6s0;->a:[I

    .line 51
    .line 52
    aget v4, v4, v6

    .line 53
    .line 54
    if-ne v4, v5, :cond_9

    .line 55
    .line 56
    new-instance v4, Lu6d0;

    .line 57
    .line 58
    iget-object v7, v0, Lz6s0;->b:Ldvz;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ldvz;->B()Losv0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v7, Ldlu;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {v4, v0, v1, v2, v7}, Lu6d0;-><init>(Lz6s0;Ljava/lang/String;Ljava/lang/String;Losv0;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Limt;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;Limt;)Li5r0;

    .line 82
    .line 83
    .line 84
    instance-of p1, p0, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    check-cast p0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v5, v6

    .line 98
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iget-wide p2, v0, Lu6d0;->d:J

    .line 105
    .line 106
    sub-long/2addr p0, p2

    .line 107
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "execution_time"

    .line 113
    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p0, "operation_name"

    .line 122
    .line 123
    iget-object p1, v0, Lu6d0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p0, "caller_class"

    .line 129
    .line 130
    iget-object p1, v0, Lu6d0;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p0, "is_successful"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string p0, "metric_type"

    .line 145
    .line 146
    const-string p1, "method called"

    .line 147
    .line 148
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lu6d0;->a:Lz6s0;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/high16 p3, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-static {p3}, Lz6s0;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object p0, p0, Lz6s0;->b:Ldvz;

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    const-string v0, "rum"

    .line 171
    .line 172
    invoke-interface {p0, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lf1a0;->b:Lf1a0;

    .line 185
    .line 186
    invoke-static {v0, p2, p1}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lf1a0;->c:Lf1a0;

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v0, p1, p2}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio60;

    .line 199
    .line 200
    const-string p2, "[Mobile Metric] Method Called"

    .line 201
    .line 202
    invoke-direct {p1, p2, v0}, Lio60;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    return-void

    .line 209
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final C()Leaz0;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 2
    .line 3
    invoke-interface {p0}, Ldvz;->B()Losv0;

    .line 4
    .line 5
    .line 6
    new-instance p0, Leaz0;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Leaz0;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final a(Lyiq0;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v1, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p5}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Leaz0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, p1}, Lr671;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(Lj5r0;Ljava/util/Map;Leaz0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ls5r0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;-><init>(Ls5r0;Leaz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v1, "_dd.error_type"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v9, v3

    .line 23
    :goto_0
    const-string v1, "_dd.error.source_type"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v3

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sparse-switch v2, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v2, "react-native"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x3

    .line 66
    :cond_4
    :goto_2
    move v10, v1

    .line 67
    goto :goto_3

    .line 68
    :sswitch_1
    const-string v2, "browser"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v1, 0x2

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    const-string v2, "maui"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v1, 0x7

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v2, "ndk"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v1, 0x5

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v2, "ndk+il2cpp"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const/4 v1, 0x6

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string v2, "flutter"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/4 v1, 0x4

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v2, "android"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 131
    .line 132
    invoke-static/range {p3 .. p3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v12, 0x400

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    sget-object v7, Lsgy;->a:Lsgy;

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    move-object v4, p2

    .line 146
    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Leaz0;Ljava/lang/String;ILjava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_6
        -0x2d51c7e4 -> :sswitch_5
        -0x16b55356 -> :sswitch_4
        0x1a975 -> :sswitch_3
        0x330728 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lk4r0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v7, 0x70

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lk4r0;Ljava/lang/String;ZLeaz0;Lsae0;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 2
    .line 3
    sget-object v1, Leo60;->a:Leo60;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(Lko60;Leaz0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lxr81;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lavw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;-><init>(Ljava/lang/String;Leaz0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Levw0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 23
    .line 24
    check-cast p2, Levw0;

    .line 25
    .line 26
    iget-object p2, p2, Levw0;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;-><init>(Leaz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p2, Lbvw0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p2, Lbvw0;

    .line 50
    .line 51
    iget-object p2, p2, Lbvw0;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;-><init>(Leaz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p2, Ldvw0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Leaz0;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of p2, p2, Lcvw0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Leaz0;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lr671;->b(Ljava/lang/String;Ljava/lang/Object;)Lj5r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lj5r0;Ljava/util/Map;Leaz0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;Leaz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;Lxr81;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lavw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 6
    .line 7
    check-cast p2, Lavw0;

    .line 8
    .line 9
    iget v3, p2, Lavw0;->i:I

    .line 10
    .line 11
    iget-object v4, p2, Lavw0;->j:Ld30;

    .line 12
    .line 13
    iget-wide v5, p2, Lavw0;->k:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILd30;JLeaz0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    instance-of p1, p2, Levw0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 34
    .line 35
    check-cast p2, Levw0;

    .line 36
    .line 37
    iget-object v4, p2, Levw0;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p2, Levw0;->j:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;-><init>(Ljava/lang/String;Ljava/lang/String;JLeaz0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p1, p2, Lbvw0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p2, Lbvw0;

    .line 63
    .line 64
    iget-object v1, p2, Lbvw0;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lbvw0;->j:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;Leaz0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of p1, p2, Ldvw0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v2, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Leaz0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of p1, p2, Lcvw0;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, v2, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Leaz0;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Lr6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 9
    .line 10
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lf5e;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lf5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    const-string v0, "Get current session ID"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lub71;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lbn60;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;-><init>(Leaz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lko60;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(Lko60;Leaz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lyiq0;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 8
    .line 9
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Leaz0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lyiq0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p4}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Leaz0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()Lmh61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Lmh61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/String;ILjava/lang/Throwable;Ljava/util/Map;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v1, "_dd.error_type"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v9, v3

    .line 23
    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "_dd.error.threads"

    .line 29
    .line 30
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    :cond_2
    move-object v7, v3

    .line 48
    const/16 v12, 0x600

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Leaz0;Ljava/lang/String;ILjava/lang/Long;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 2
    .line 3
    invoke-interface {p0}, Ldvz;->j()Lbn60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz6s0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-static {v0}, Lz6s0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lz6s0;->b:Ldvz;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v1, "rum"

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lao60;

    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lco60;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lf1a0;->c:Lf1a0;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v1, Lco60;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v7, 0x70

    .line 13
    .line 14
    sget-object v1, Lk4r0;->b:Lk4r0;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lk4r0;Ljava/lang/String;ZLeaz0;Lsae0;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Lk4r0;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 6
    .line 7
    invoke-static {p2}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(Lk4r0;Ljava/util/Map;Leaz0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-wide v0, v8, Leaz0;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 8
    .line 9
    invoke-interface {v2}, Lvn60;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    move-wide v1, v0

    .line 15
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/16 v12, 0x300

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    sget-object v6, Ltgy;->a:Ltgy;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Leaz0;Ljava/lang/String;ILjava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(Lt5r0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;-><init>(Lt5r0;Leaz0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lsae0;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z(Ljava/util/Map;)Leaz0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v7, 0x60

    .line 13
    .line 14
    sget-object v1, Lk4r0;->a:Lk4r0;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lk4r0;Ljava/lang/String;ZLeaz0;Lsae0;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y()Lp4r0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/b;->e()Lcom/datadog/android/rum/internal/domain/scope/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lp4r0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Lp4r0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    iget-object v0, p0, Lp4r0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x0

    .line 36
    :cond_2
    return-object p0
.end method

.method public final z(Ljava/util/Map;)Leaz0;
    .locals 6

    .line 1
    const-string v0, "_dd.timestamp"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 22
    .line 23
    invoke-interface {p0}, Ldvz;->B()Losv0;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long p0, v0, p0

    .line 35
    .line 36
    new-instance v4, Leaz0;

    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v5, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    add-long/2addr p0, v2

    .line 45
    invoke-direct {v4, v0, v1, p0, p1}, Leaz0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->C()Leaz0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
