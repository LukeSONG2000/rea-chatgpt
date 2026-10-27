.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly360;
.implements Lrb0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;",
        "Ly360;",
        "Lrb0;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqft;

.field public final b:Lamj;

.field public final c:Lshb0;

.field public final d:La160;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Ljava/lang/String;

.field public final g:Lcom/datadog/android/rum/internal/domain/scope/b;

.field public final h:Lohh0;

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

.method public constructor <init>(Ljava/lang/String;Lqft;Lfoi0;ZLamj;Lshb0;La160;Ly1k;Le4f0;Le4f0;Le4f0;Lh460;Ljava/util/concurrent/ExecutorService;Lhqs;Lg3u;Ldbk;Ljaz;Lkps;Lkps;Lu06;Lhaz;Lw5z;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lamj;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Lshb0;

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    iput-object v10, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:La160;

    .line 21
    .line 22
    move-object/from16 v2, p13

    .line 23
    .line 24
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 27
    .line 28
    new-instance v11, Looj;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lh460;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p12, v2, v4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object p6, v2, v5

    .line 38
    .line 39
    invoke-direct {v11, v2}, Looj;-><init>(Ljava/lang/Object;)V

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
    move-object/from16 v6, p8

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
    move-object/from16 v12, p14

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
    invoke-direct/range {v1 .. v20}, Lcom/datadog/android/rum/internal/domain/scope/b;-><init>(Ljava/lang/String;Lqft;Lfoi0;ZLy1k;Le4f0;Le4f0;Le4f0;La160;Looj;Lhqs;Lg3u;Ldbk;Ljaz;Lkps;Lkps;Lu06;Lhaz;Lw5z;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 78
    .line 79
    new-instance v1, Lohh0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lohh0;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Lohh0;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Lxyb0;
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
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 22
    .line 23
    invoke-interface {p0}, Lqft;->A()Lzn40;

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
    new-instance v4, Lxyb0;

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
    invoke-direct {v4, v0, v1, p0, p1}, Lxyb0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 17

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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v5, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 22
    .line 23
    const-string v6, "rum"

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string v7, "session-replay"

    .line 33
    .line 34
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v5, Lsu60;->d:Lzet;

    .line 39
    .line 40
    iget-object v9, v5, Lsu60;->c:Leio;

    .line 41
    .line 42
    invoke-interface {v9}, Leio;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "getWriteContextSync-"

    .line 47
    .line 48
    invoke-static {v10, v9}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v5, Lsu60;->a:Ljli;

    .line 53
    .line 54
    iget-object v10, v10, Ljli;->F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    move-object v6, v10

    .line 59
    :cond_0
    new-instance v10, Lru60;

    .line 60
    .line 61
    invoke-direct {v10, v5, v7, v3}, Lru60;-><init>(Lsu60;Ljava/util/Set;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v9, v8, v10}, Lwm7;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lzet;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v9, v8}, Lwm7;->J(Ljava/util/concurrent/Future;Ljava/lang/String;Lzet;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lgw00;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v5, v6, Lgw00;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lvmj;

    .line 83
    .line 84
    iget-object v6, v6, Lgw00;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/b;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lamj;

    .line 91
    .line 92
    invoke-virtual {v7, v1, v5, v6, v8}, Lcom/datadog/android/rum/internal/domain/scope/b;->c(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;Lamj;)Lf460;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->z()Ln360;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 100
    .line 101
    const-string v5, "rum"

    .line 102
    .line 103
    new-instance v6, Leoj;

    .line 104
    .line 105
    invoke-direct {v6, v1, v3}, Leoj;-><init>(Ln360;B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6, v4, v5}, Lqft;->w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 113
    .line 114
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v5, Lyet;->a:Lyet;

    .line 119
    .line 120
    sget-object v6, Lanj;->x:Lanj;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v10, 0x38

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_1
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :goto_2
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :cond_3
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->c:Lshb0;

    .line 140
    .line 141
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:Lamj;

    .line 144
    .line 145
    const-string v5, "rum"

    .line 146
    .line 147
    iget-object v6, v2, Lshb0;->f:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Legt;

    .line 150
    .line 151
    sget-object v10, Lyet;->b:Lyet;

    .line 152
    .line 153
    iget-object v8, v2, Lshb0;->a:Lqft;

    .line 154
    .line 155
    iget-object v9, v2, Lshb0;->b:Ltxt;

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ltxt;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    :goto_3
    move-object/from16 p0, v8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    instance-of v9, v7, Lxft;

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    .line 170
    iget-object v3, v2, Lshb0;->c:Lma60;

    .line 171
    .line 172
    invoke-interface {v3, v7}, Lma60;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-static {v7}, Lje90;->M(Legt;)Lthb0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    instance-of v11, v7, Lbgt;

    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    move-object v11, v8

    .line 193
    invoke-interface {v11}, Lqft;->l()Lzet;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v13, v11

    .line 198
    new-instance v11, Lu360;

    .line 199
    .line 200
    const/16 v14, 0x9

    .line 201
    .line 202
    invoke-direct {v11, v9, v14}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v15, 0x38

    .line 207
    .line 208
    move v9, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 p0, v16

    .line 214
    .line 215
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object/from16 p0, v8

    .line 220
    .line 221
    move v9, v12

    .line 222
    iget v8, v2, Lshb0;->g:I

    .line 223
    .line 224
    const/16 v11, 0x64

    .line 225
    .line 226
    if-lt v8, v11, :cond_7

    .line 227
    .line 228
    invoke-interface/range {p0 .. p0}, Lqft;->l()Lzet;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v11, Ls790;->g:Ls790;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v15, 0x38

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v8 .. v15}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move v3, v4

    .line 244
    :goto_4
    if-nez v3, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-static {v7}, Lje90;->M(Legt;)Lthb0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    instance-of v3, v7, Lxft;

    .line 255
    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    iget v3, v2, Lshb0;->g:I

    .line 259
    .line 260
    add-int/2addr v3, v4

    .line 261
    iput v3, v2, Lshb0;->g:I

    .line 262
    .line 263
    :cond_9
    move-object/from16 v11, p0

    .line 264
    .line 265
    invoke-interface {v11, v5}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    const-string v4, "session-replay"

    .line 272
    .line 273
    const-string v6, "tracing"

    .line 274
    .line 275
    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lrhb0;

    .line 284
    .line 285
    invoke-direct {v5, v1, v7, v2, v0}, Lrhb0;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Legt;Lshb0;Lamj;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v5}, Lsu60;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    iget-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 293
    .line 294
    const-string v3, "rum"

    .line 295
    .line 296
    invoke-interface {v2, v3}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    const-string v3, "session-replay"

    .line 303
    .line 304
    const-string v4, "profiling"

    .line 305
    .line 306
    const-string v5, "tracing"

    .line 307
    .line 308
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Lwf0;

    .line 317
    .line 318
    const/4 v5, 0x4

    .line 319
    invoke-direct {v4, v0, v1, v5}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Lsu60;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_5
    return-void
.end method

.method public final C(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 2
    .line 3
    invoke-interface {v0}, Lqft;->l()Lzet;

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
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Luua;->g()Ljava/lang/String;

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
    new-instance v2, Lps;

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast v0, Lyd3;

    .line 46
    .line 47
    const p1, 0x3a83126f    # 0.001f

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lyd3;->t(F)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p3, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Luu60;->a:[I

    .line 61
    .line 62
    aget p2, p2, v3

    .line 63
    .line 64
    if-ne p2, p3, :cond_9

    .line 65
    .line 66
    new-instance p2, La5y;

    .line 67
    .line 68
    iget-object v4, v0, Lyd3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lqft;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Lqft;->A()Lzn40;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lhek;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p2, v0, v1, p0, v4}, La5y;-><init>(Lyd3;Ljava/lang/String;Ljava/lang/String;Lzn40;)V

    .line 86
    .line 87
    .line 88
    move-object p0, p2

    .line 89
    :goto_0
    invoke-virtual {v2}, Lps;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v0, p2, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    :cond_4
    move v3, p3

    .line 106
    :cond_5
    if-eqz p0, :cond_8

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v4, p0, La5y;->a:J

    .line 113
    .line 114
    sub-long/2addr v0, v4

    .line 115
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "execution_time"

    .line 125
    .line 126
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, La5y;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "operation_name"

    .line 134
    .line 135
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, La5y;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "caller_class"

    .line 143
    .line 144
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "is_successful"

    .line 152
    .line 153
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "metric_type"

    .line 157
    .line 158
    const-string v1, "method called"

    .line 159
    .line 160
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, La5y;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lyd3;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/high16 v0, 0x42c80000    # 100.0f

    .line 172
    .line 173
    invoke-static {v0}, Lyd3;->t(F)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lqft;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    const-string v1, "rum"

    .line 187
    .line 188
    invoke-interface {p0, v1}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p3, p1}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1, p1, p2}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcgt;

    .line 212
    .line 213
    const-string p2, "[Mobile Metric] Method Called"

    .line 214
    .line 215
    invoke-direct {p1, p2, v1}, Lcgt;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lsu60;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_1
    return-void

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final D()Lxyb0;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 2
    .line 3
    invoke-interface {p0}, Lqft;->A()Lzn40;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxyb0;

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
    invoke-direct {p0, v0, v1, v2, v3}, Lxyb0;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lbm90;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lh6a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 6
    .line 7
    check-cast p2, Lh6a0;

    .line 8
    .line 9
    iget v3, p2, Lh6a0;->d:I

    .line 10
    .line 11
    iget-object v4, p2, Lh6a0;->e:Loq;

    .line 12
    .line 13
    iget-wide v5, p2, Lh6a0;->f:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILoq;JLxyb0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    instance-of p1, p2, Ll6a0;

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
    check-cast p2, Ll6a0;

    .line 36
    .line 37
    iget-object v4, p2, Ll6a0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p2, Ll6a0;->e:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;-><init>(Ljava/lang/String;Ljava/lang/String;JLxyb0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p1, p2, Li6a0;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p2, Li6a0;

    .line 63
    .line 64
    iget-object v1, p2, Li6a0;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Li6a0;->e:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;Lxyb0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of p1, p2, Lk6a0;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v2, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Lxyb0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of p1, p2, Lj6a0;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, v2, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;Lxyb0;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final b(Lvo50;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

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
    invoke-static {p5}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

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
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Lxyb0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

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
    invoke-static {p1, v3}, Lhpt;->I(Ljava/lang/Object;Ljava/lang/String;)Lg460;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(Lg460;Ljava/util/Map;Lxyb0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ln460;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;-><init>(Ln460;Lxyb0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Lbm90;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lh6a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;-><init>(Ljava/lang/String;Lxyb0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ll6a0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 23
    .line 24
    check-cast p2, Ll6a0;

    .line 25
    .line 26
    iget-object p2, p2, Ll6a0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;-><init>(Lxyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p2, Li6a0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p2, Li6a0;

    .line 50
    .line 51
    iget-object p2, p2, Li6a0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;-><init>(Lxyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p2, Lk6a0;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Lxyb0;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of p2, p2, Lj6a0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p2, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;Lxyb0;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

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
    const-string v2, "ndk"

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
    const/4 v1, 0x5

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v2, "ndk+il2cpp"

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
    const/4 v1, 0x6

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v2, "flutter"

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
    const/4 v1, 0x4

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string v2, "android"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 120
    .line 121
    invoke-static/range {p3 .. p3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x400

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    sget-object v7, Lnin;->a:Lnin;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-object v4, p2

    .line 135
    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lxyb0;Ljava/lang/String;ILjava/lang/Long;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_5
        -0x2d51c7e4 -> :sswitch_4
        -0x16b55356 -> :sswitch_3
        0x1a975 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lk360;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

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
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lk360;Ljava/lang/String;ZLxyb0;Lwyy;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 21
    .line 22
    .line 23
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

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxyb0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 2
    .line 3
    sget-object v1, Lyft;->a:Lyft;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(Legt;Lxyb0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;Lxyb0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 9
    .line 10
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lznj;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    const-string v0, "Get current session ID"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lhpt;->I(Ljava/lang/Object;Ljava/lang/String;)Lg460;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Lg460;Ljava/util/Map;Lxyb0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;-><init>(Lxyb0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Legt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;-><init>(Legt;Lxyb0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lvo50;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 8
    .line 9
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

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
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Lxyb0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lvo50;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

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
    invoke-static {p4}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

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
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lxyb0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()Lohh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->h:Lohh0;

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
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

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
    sget-object v3, Lnin;->a:Lnin;

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
    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lxyb0;Ljava/lang/String;ILjava/lang/Long;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 2
    .line 3
    invoke-interface {p0}, Lqft;->l()Lzet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgug0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lgug0;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyd3;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-static {v1}, Lyd3;->t(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lyd3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lqft;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string v2, "rum"

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lgug0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwft;

    .line 49
    .line 50
    iget-object v2, v0, Lwft;->a:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v3, v1}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsu60;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

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
    sget-object v1, Lk360;->b:Lk360;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lk360;Ljava/lang/String;ZLxyb0;Lwyy;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Lk360;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 6
    .line 7
    invoke-static {p2}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(Lk360;Ljava/util/Map;Lxyb0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-wide v0, v8, Lxyb0;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 8
    .line 9
    invoke-interface {v2}, Lqft;->h()J

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
    sget-object v6, Loin;->a:Loin;

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
    invoke-direct/range {v0 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Lxyb0;Ljava/lang/String;ILjava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(Lo460;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->D()Lxyb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;-><init>(Lo460;Lxyb0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lwyy;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->A(Ljava/util/Map;)Lxyb0;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p2}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

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
    sget-object v1, Lk360;->a:Lk360;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lk360;Ljava/lang/String;ZLxyb0;Lwyy;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->B(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Ln360;
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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e()Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/o;->d()Ln360;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->d()Ln360;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    iget-object v0, p0, Ln360;->b:Ljava/lang/String;

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
