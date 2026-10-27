.class public final Lzh3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lior;
.implements Lo3v;


# instance fields
.field public final a:Ly3w;

.field public final b:Lr3v;

.field public final c:Landroid/app/ActivityManager;

.field public final d:Limt;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lio/bitdrift/capture/common/MainThreadHandler;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ly3w;Lr3v;Landroid/app/ActivityManager;Limt;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    new-instance v0, Lio/bitdrift/capture/common/MainThreadHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/common/MainThreadHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh3;->a:Ly3w;

    .line 10
    .line 11
    iput-object p2, p0, Lzh3;->b:Lr3v;

    .line 12
    .line 13
    iput-object p3, p0, Lzh3;->c:Landroid/app/ActivityManager;

    .line 14
    .line 15
    iput-object p4, p0, Lzh3;->d:Limt;

    .line 16
    .line 17
    iput-object p5, p0, Lzh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object v0, p0, Lzh3;->f:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 20
    .line 21
    sget-object p1, Ly2v;->ON_CREATE:Ly2v;

    .line 22
    .line 23
    new-instance v0, Lgw00;

    .line 24
    .line 25
    const-string p2, "AppCreate"

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ly2v;->ON_START:Ly2v;

    .line 31
    .line 32
    new-instance v1, Lgw00;

    .line 33
    .line 34
    const-string p2, "AppStart"

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 40
    .line 41
    new-instance v2, Lgw00;

    .line 42
    .line 43
    const-string p2, "AppResume"

    .line 44
    .line 45
    invoke-direct {v2, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ly2v;->ON_PAUSE:Ly2v;

    .line 49
    .line 50
    new-instance v3, Lgw00;

    .line 51
    .line 52
    const-string p2, "AppPause"

    .line 53
    .line 54
    invoke-direct {v3, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ly2v;->ON_STOP:Ly2v;

    .line 58
    .line 59
    new-instance v4, Lgw00;

    .line 60
    .line 61
    const-string p2, "AppStop"

    .line 62
    .line 63
    invoke-direct {v4, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ly2v;->ON_DESTROY:Ly2v;

    .line 67
    .line 68
    new-instance v5, Lgw00;

    .line 69
    .line 70
    const-string p2, "AppDestroy"

    .line 71
    .line 72
    invoke-direct {v5, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ly2v;->ON_ANY:Ly2v;

    .line 76
    .line 77
    new-instance v6, Lgw00;

    .line 78
    .line 79
    const-string p2, "AppAny"

    .line 80
    .line 81
    invoke-direct {v6, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Lgw00;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lukw;->X([Lgw00;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lzh3;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lmiw;
    .locals 13

    .line 1
    iget-object p0, p0, Lzh3;->c:Landroid/app/ActivityManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ApplicationStartInfo;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Long;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Long;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    const/16 v7, 0x1e

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Long;

    .line 109
    .line 110
    const/16 v7, 0x15

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    const/16 v7, 0x14

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Long;

    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    new-instance v1, Lmiw;

    .line 146
    .line 147
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const-string v8, "UNKNOWN"

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    if-eq v7, v0, :cond_3

    .line 159
    .line 160
    if-eq v7, v2, :cond_2

    .line 161
    .line 162
    if-eq v7, v3, :cond_1

    .line 163
    .line 164
    move-object v7, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const-string v7, "HOT"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v7, "WARM"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string v7, "COLD"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    const-string v7, "UNSET"

    .line 176
    .line 177
    :goto_0
    const-string v9, "startup_type"

    .line 178
    .line 179
    invoke-virtual {v1, v9, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    if-eq v7, v0, :cond_6

    .line 189
    .line 190
    if-eq v7, v2, :cond_5

    .line 191
    .line 192
    move-object v7, v8

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string v7, "FIRST_FRAME_DRAWN"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const-string v7, "ERROR"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const-string v7, "STARTED"

    .line 201
    .line 202
    :goto_1
    const-string v9, "startup_state"

    .line 203
    .line 204
    invoke-virtual {v1, v9, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    if-eq v7, v0, :cond_b

    .line 214
    .line 215
    if-eq v7, v2, :cond_a

    .line 216
    .line 217
    if-eq v7, v3, :cond_9

    .line 218
    .line 219
    if-eq v7, v4, :cond_8

    .line 220
    .line 221
    move-object v0, v8

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-string v0, "SINGLE_INSTANCE_PER_TASK"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    const-string v0, "SINGLE_TASK"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const-string v0, "SINGLE_INSTANCE"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    const-string v0, "SINGLE_TOP"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    const-string v0, "STANDARD"

    .line 236
    .line 237
    :goto_2
    const-string v3, "startup_launch_mode"

    .line 238
    .line 239
    invoke-virtual {v1, v3, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "startup_was_forced_stopped"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    packed-switch v0, :pswitch_data_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_0
    const-string v8, "START_ACTIVITY"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_1
    const-string v8, "SERVICE"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_2
    const-string v8, "PUSH"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_3
    const-string v8, "OTHER"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_4
    const-string v8, "LAUNCHER_RECENTS"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_5
    const-string v8, "LAUNCHER"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_6
    const-string v8, "JOB"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :pswitch_7
    const-string v8, "CONTENT_PROVIDER"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_8
    const-string v8, "BROADCAST"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_9
    const-string v8, "BOOT_COMPLETE"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_a
    const-string v8, "BACKUP"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_b
    const-string v8, "ALARM"

    .line 297
    .line 298
    :goto_3
    const-string v0, "startup_reason"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    const-string v3, "startup_intent_action"

    .line 316
    .line 317
    invoke-virtual {v1, v3, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    :cond_d
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-ne p0, v2, :cond_10

    .line 328
    .line 329
    const-wide/32 v2, 0xf4240

    .line 330
    .line 331
    .line 332
    const-wide/16 v7, -0x1

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    sub-long/2addr v9, v11

    .line 347
    div-long/2addr v9, v2

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move-wide v9, v7

    .line 350
    :goto_4
    cmp-long p0, v9, v7

    .line 351
    .line 352
    if-eqz p0, :cond_10

    .line 353
    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    sub-long/2addr v4, v6

    .line 367
    div-long v7, v4, v2

    .line 368
    .line 369
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string v0, "startup_time_to_initial_display_ms"

    .line 374
    .line 375
    invoke-virtual {v1, v0, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Lr3v;Ly2v;)V
    .locals 1

    .line 1
    new-instance p1, Lyh3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lyh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzh3;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lxz0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzh3;->f:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Lnv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzh3;->f:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bitdrift/capture/common/MainThreadHandler;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
