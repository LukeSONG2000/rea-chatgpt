.class public final Leh10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkl51;

.field public final c:Lyx6;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leh10;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Leh10;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkl51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leh10;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Leh10;->b:Lkl51;

    .line 11
    .line 12
    iget-object p1, p2, Lkl51;->g:Lyx6;

    .line 13
    .line 14
    iput-object p1, p0, Leh10;->c:Lyx6;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Leh10;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Leh10;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Leh10;->c:Lyx6;

    .line 6
    .line 7
    iget-object v3, v0, Leh10;->b:Lkl51;

    .line 8
    .line 9
    iget-object v4, v3, Lkl51;->b:Lolo;

    .line 10
    .line 11
    iget-object v5, v3, Lkl51;->g:Lyx6;

    .line 12
    .line 13
    iget-object v6, v3, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Lq4y0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Leh10;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lyv60;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lq4y0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lj4y0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lj4y0;->a:Lmxq0;

    .line 32
    .line 33
    new-instance v10, Lbyx0;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-direct {v10, v11}, Lbyx0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v9, v11, v12, v10}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v10, v12

    .line 54
    :goto_0
    new-instance v13, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroid/app/job/JobInfo;

    .line 82
    .line 83
    invoke-static {v10}, Lq4y0;->e(Landroid/app/job/JobInfo;)Ldl51;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    invoke-virtual {v14}, Ldl51;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v7, v10}, Lq4y0;->a(Landroid/app/job/JobScheduler;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move v7, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v7, v12

    .line 137
    :goto_2
    const-wide/16 v13, -0x1

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Lmxq0;->b()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8, v13, v14, v10}, Ltq51;->e(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v6}, Lmxq0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lmxq0;->k()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    invoke-virtual {v6}, Lmxq0;->k()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()Lwp51;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6}, Lmxq0;->b()V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v10, v8, Ltq51;->a:Lmxq0;

    .line 193
    .line 194
    new-instance v15, Lm32;

    .line 195
    .line 196
    const/16 v13, 0x1a

    .line 197
    .line 198
    invoke-direct {v15, v13}, Lm32;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v11, v12, v15}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/util/List;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_7

    .line 214
    .line 215
    move v13, v11

    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_7
    move v13, v12

    .line 221
    :goto_6
    if-eqz v13, :cond_8

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_8

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lrq51;

    .line 238
    .line 239
    sget-object v15, Lfl51;->a:Lfl51;

    .line 240
    .line 241
    iget-object v14, v14, Lrq51;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v15, v14}, Ltq51;->f(Lfl51;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v15, -0x200

    .line 247
    .line 248
    invoke-virtual {v8, v15, v14}, Ltq51;->g(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v11, -0x1

    .line 252
    .line 253
    invoke-virtual {v8, v11, v12, v14}, Ltq51;->e(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    const/4 v12, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    iget-object v8, v9, Lwp51;->a:Lmxq0;

    .line 260
    .line 261
    new-instance v9, Lu10;

    .line 262
    .line 263
    const/16 v10, 0x15

    .line 264
    .line 265
    invoke-direct {v9, v10}, Lu10;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v8, v15, v10, v9}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lmxq0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lmxq0;->k()V

    .line 277
    .line 278
    .line 279
    if-nez v13, :cond_a

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/4 v10, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_a
    :goto_8
    const/4 v10, 0x1

    .line 287
    :goto_9
    iget-object v7, v5, Lyx6;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->r()Lppm0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "reschedule_needed"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Lppm0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v9, 0x4

    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    const-wide/16 v16, 0x1

    .line 311
    .line 312
    cmp-long v7, v13, v16

    .line 313
    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lkl51;->f()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lmpm0;

    .line 330
    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1, v8}, Lmpm0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v5, Lyx6;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lppm0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v1, Lppm0;->a:Lmxq0;

    .line 347
    .line 348
    new-instance v3, Lk3;

    .line 349
    .line 350
    invoke-direct {v3, v1, v0, v9}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static {v2, v15, v10, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v7, 0x1f

    .line 362
    .line 363
    if-lt v5, v7, :cond_c

    .line 364
    .line 365
    const/high16 v7, 0x22000000

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    const/high16 v7, 0x20000000

    .line 369
    .line 370
    :goto_a
    new-instance v8, Landroid/content/Intent;

    .line 371
    .line 372
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v13, Landroid/content/ComponentName;

    .line 376
    .line 377
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 378
    .line 379
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 386
    .line 387
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const/4 v13, -0x1

    .line 391
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/16 v8, 0x1e

    .line 396
    .line 397
    if-lt v5, v8, :cond_10

    .line 398
    .line 399
    if-eqz v7, :cond_d

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catch_0
    move-exception v0

    .line 406
    goto :goto_d

    .line 407
    :catch_1
    move-exception v0

    .line 408
    goto :goto_d

    .line 409
    :cond_d
    :goto_b
    const-string v5, "activity"

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/app/ActivityManager;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-virtual {v0, v5, v15, v15}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_11

    .line 430
    .line 431
    iget-object v5, v2, Lyx6;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 434
    .line 435
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Lppm0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v1}, Lppm0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_e

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    :cond_e
    const/4 v5, 0x0

    .line 450
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-ge v5, v7, :cond_11

    .line 455
    .line 456
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v7}, Ltl;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/16 v13, 0xa

    .line 469
    .line 470
    if-ne v8, v13, :cond_f

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    cmp-long v7, v7, v11

    .line 477
    .line 478
    if-ltz v7, :cond_f

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_10
    if-nez v7, :cond_11

    .line 485
    .line 486
    invoke-static {v0}, Leh10;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    if-eqz v10, :cond_12

    .line 491
    .line 492
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lkl51;->e:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4, v6, v0}, Lqxr0;->b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    return-void

    .line 505
    :goto_d
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v6, Leh10;->e:Ljava/lang/String;

    .line 510
    .line 511
    const-string v7, "Ignoring exception"

    .line 512
    .line 513
    invoke-virtual {v5, v6, v0, v7}, Lufa0;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lkl51;->f()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, Lolo;->d:Lpp60;

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v0, Lmpm0;

    .line 536
    .line 537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-direct {v0, v3, v1}, Lmpm0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, Lyx6;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lppm0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v1, Lppm0;->a:Lmxq0;

    .line 553
    .line 554
    new-instance v3, Lk3;

    .line 555
    .line 556
    invoke-direct {v3, v1, v0, v9}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x1

    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-static {v2, v15, v10, v3}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :goto_f
    invoke-virtual {v6}, Lmxq0;->k()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Leh10;->b:Lkl51;

    .line 2
    .line 3
    iget-object v1, v0, Lkl51;->b:Lolo;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Leh10;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lk2n0;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lkl51;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_2
    invoke-static {v3}, Lm6r0;->h(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    sget-object v5, Leh10;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :try_start_3
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 53
    .line 54
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v5, p0}, Lufa0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Lolo;->f:Lky8;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lky8;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkl51;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :catch_0
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {v3}, Lu7p0;->g(Landroid/content/Context;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_7
    invoke-virtual {p0}, Leh10;->a()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_1
    move-exception v2

    .line 97
    :try_start_8
    iget v6, p0, Leh10;->d:I

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    iput v6, p0, Leh10;->d:I

    .line 101
    .line 102
    iget v6, p0, Leh10;->d:I

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    if-lt v6, v7, :cond_7

    .line 106
    .line 107
    instance-of p0, v2, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    instance-of p0, v2, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    instance-of p0, v2, Landroid/database/sqlite/SQLiteConstraintException;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    instance-of p0, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    instance-of p0, v2, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    instance-of p0, v2, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    instance-of p0, v2, Landroid/database/sqlite/SQLiteFullException;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    instance-of p0, v2, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    throw v2

    .line 141
    :cond_5
    :goto_2
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 142
    .line 143
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v5, p0, v2}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v3, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v1, Lolo;->f:Lky8;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lky8;->accept(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    throw v3

    .line 171
    :cond_7
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v2, p0, Leh10;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    .line 180
    int-to-long v6, v2

    .line 181
    const-wide/16 v8, 0x12c

    .line 182
    .line 183
    mul-long/2addr v6, v8

    .line 184
    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_2
    move-exception p0

    .line 189
    :try_start_a
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 190
    .line 191
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v5, v2}, Lufa0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v3, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v1, Lolo;->f:Lky8;

    .line 204
    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lky8;->accept(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v0}, Lkl51;->e()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 215
    :goto_4
    invoke-virtual {v0}, Lkl51;->e()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
