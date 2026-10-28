.class public final Lcom/openai/feature/notification/impl/NotificationRegisterWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/notification/impl/NotificationRegisterWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "oq5",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public a:Leof0;

.field public b:Lxu;

.field public c:Lfy1;

.field public d:Lj9z;

.field public e:Lr0f;

.field public f:Lvv00;

.field public g:Ljava/util/Set;

.field public final h:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->i:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lghy;->a:Lghy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->g:Ljava/util/Set;

    .line 7
    .line 8
    const-string p1, "NotificationRegisterWorker"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->h:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lunf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lunf0;

    .line 11
    .line 12
    iget v3, v2, Lunf0;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lunf0;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lunf0;

    .line 25
    .line 26
    check-cast v1, Lvwp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lunf0;-><init>(Lcom/openai/feature/notification/impl/NotificationRegisterWorker;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lunf0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lunf0;->v:I

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    iget-object v7, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->h:Lega0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v9, :cond_4

    .line 49
    .line 50
    if-eq v3, v8, :cond_3

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, Lunf0;->o:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget v3, v2, Lunf0;->s:I

    .line 72
    .line 73
    iget-object v12, v2, Lunf0;->r:Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v12, Ljava/util/Collection;

    .line 76
    .line 77
    iget-object v13, v2, Lunf0;->q:Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v14, v2, Lunf0;->p:Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v14, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v15, v2, Lunf0;->o:Ljava/util/List;

    .line 84
    .line 85
    check-cast v15, Ljava/lang/Iterable;

    .line 86
    .line 87
    iget-object v15, v2, Lunf0;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    iget v3, v2, Lunf0;->s:I

    .line 95
    .line 96
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lyyq0;

    .line 118
    .line 119
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ldw8;

    .line 124
    .line 125
    check-cast v1, Lqq5;

    .line 126
    .line 127
    invoke-virtual {v1}, Lqq5;->h()Loq5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v3, v1, Loq5;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    move-object v1, v10

    .line 136
    :cond_6
    if-nez v1, :cond_7

    .line 137
    .line 138
    const-string v0, "AccountUser dependencies not available"

    .line 139
    .line 140
    invoke-static {v7, v0, v10, v10, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Luw90;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    iget-object v3, v1, Loq5;->d5:Lt2o0;

    .line 150
    .line 151
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Leof0;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->a:Leof0;

    .line 158
    .line 159
    iget-object v3, v1, Loq5;->b:Lxu;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->b:Lxu;

    .line 162
    .line 163
    iget-object v3, v1, Loq5;->O:Lt2o0;

    .line 164
    .line 165
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lfy1;

    .line 170
    .line 171
    iput-object v3, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->c:Lfy1;

    .line 172
    .line 173
    iget-object v3, v1, Loq5;->D:Lt2o0;

    .line 174
    .line 175
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lj9z;

    .line 180
    .line 181
    iput-object v3, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->d:Lj9z;

    .line 182
    .line 183
    iget-object v3, v1, Loq5;->F4:Lh51;

    .line 184
    .line 185
    invoke-virtual {v3}, Lh51;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lr0f;

    .line 190
    .line 191
    iput-object v3, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->e:Lr0f;

    .line 192
    .line 193
    iget-object v3, v1, Loq5;->a:Lpq5;

    .line 194
    .line 195
    iget-object v3, v3, Lpq5;->a:Lqq5;

    .line 196
    .line 197
    iget-object v3, v3, Lqq5;->P:Lt2o0;

    .line 198
    .line 199
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lvv00;

    .line 204
    .line 205
    iput-object v3, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->f:Lvv00;

    .line 206
    .line 207
    iget-object v1, v1, Loq5;->k5:Lt2o0;

    .line 208
    .line 209
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->g:Ljava/util/Set;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->c:Lfy1;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move-object v1, v10

    .line 225
    :goto_1
    sget-object v3, Lln1;->d:Lln1;

    .line 226
    .line 227
    const-string v12, "notification_register_worker"

    .line 228
    .line 229
    invoke-static {v1, v3, v12}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->b:Lxu;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v1, v10

    .line 238
    :goto_2
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 239
    .line 240
    instance-of v1, v1, Ljk7;

    .line 241
    .line 242
    if-nez v1, :cond_22

    .line 243
    .line 244
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->f:Lvv00;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move-object v1, v10

    .line 250
    :goto_3
    invoke-virtual {v1}, Lvv00;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_b
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->e:Lr0f;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move-object v1, v10

    .line 264
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->e:Lr0f;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    move-object v1, v10

    .line 273
    :goto_5
    iget-object v3, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->d:Lj9z;

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    move-object v3, v10

    .line 279
    :goto_6
    iput v9, v2, Lunf0;->v:I

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3, v2}, Lr0f;->b(Lr0f;Lj9z;Lvwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v11, :cond_f

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_f
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_10

    .line 299
    .line 300
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->g:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-static {}, Lww90;->a()Lvw90;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_10
    iget-object v1, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->f:Lvv00;

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    move-object v1, v10

    .line 319
    :goto_8
    iput v3, v2, Lunf0;->s:I

    .line 320
    .line 321
    iput v8, v2, Lunf0;->v:I

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lvv00;->b(Lvwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v11, :cond_12

    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_12
    :goto_9
    check-cast v1, Lnh01;

    .line 332
    .line 333
    instance-of v12, v1, Lmh01;

    .line 334
    .line 335
    if-eqz v12, :cond_1c

    .line 336
    .line 337
    check-cast v1, Lmh01;

    .line 338
    .line 339
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v12, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->g:Ljava/util/Set;

    .line 344
    .line 345
    check-cast v12, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v14, 0xa

    .line 350
    .line 351
    invoke-static {v12, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    move-object v15, v13

    .line 363
    move-object v13, v12

    .line 364
    move-object v12, v15

    .line 365
    move-object v15, v1

    .line 366
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lrsh0;

    .line 377
    .line 378
    iput-object v15, v2, Lunf0;->n:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v10, v2, Lunf0;->o:Ljava/util/List;

    .line 381
    .line 382
    move-object v14, v12

    .line 383
    check-cast v14, Ljava/util/Collection;

    .line 384
    .line 385
    iput-object v14, v2, Lunf0;->p:Ljava/util/Collection;

    .line 386
    .line 387
    iput-object v13, v2, Lunf0;->q:Ljava/util/Iterator;

    .line 388
    .line 389
    iput-object v14, v2, Lunf0;->r:Ljava/util/Collection;

    .line 390
    .line 391
    iput v3, v2, Lunf0;->s:I

    .line 392
    .line 393
    iput v6, v2, Lunf0;->v:I

    .line 394
    .line 395
    invoke-virtual {v1, v15, v2}, Lrsh0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v11, :cond_13

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    move-object v14, v12

    .line 403
    :goto_b
    check-cast v1, Lnh01;

    .line 404
    .line 405
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object v12, v14

    .line 409
    goto :goto_a

    .line 410
    :cond_14
    move-object v1, v12

    .line 411
    check-cast v1, Ljava/util/List;

    .line 412
    .line 413
    if-eqz v3, :cond_17

    .line 414
    .line 415
    iget-object v0, v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->a:Leof0;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_15
    move-object v0, v10

    .line 421
    :goto_c
    iput-object v10, v2, Lunf0;->n:Ljava/lang/String;

    .line 422
    .line 423
    move-object v6, v1

    .line 424
    check-cast v6, Ljava/util/List;

    .line 425
    .line 426
    iput-object v6, v2, Lunf0;->o:Ljava/util/List;

    .line 427
    .line 428
    iput-object v10, v2, Lunf0;->p:Ljava/util/Collection;

    .line 429
    .line 430
    iput-object v10, v2, Lunf0;->q:Ljava/util/Iterator;

    .line 431
    .line 432
    iput-object v10, v2, Lunf0;->r:Ljava/util/Collection;

    .line 433
    .line 434
    iput v3, v2, Lunf0;->s:I

    .line 435
    .line 436
    iput v5, v2, Lunf0;->v:I

    .line 437
    .line 438
    iget-object v3, v0, Leof0;->d:Lqu51;

    .line 439
    .line 440
    new-instance v5, Lkk80;

    .line 441
    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    invoke-direct {v5, v6, v10, v0, v15}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v5, v2}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v11, :cond_16

    .line 452
    .line 453
    :goto_d
    return-object v11

    .line 454
    :cond_16
    move-object/from16 v16, v1

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    move-object/from16 v0, v16

    .line 458
    .line 459
    :goto_e
    check-cast v1, Lnh01;

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_17
    new-instance v0, Lmh01;

    .line 463
    .line 464
    sget-object v2, La011;->a:La011;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    move-object/from16 v0, v16

    .line 473
    .line 474
    :goto_f
    new-instance v2, Llat;

    .line 475
    .line 476
    invoke-direct {v2, v8}, Llat;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v2, Llat;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Llat;->a(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast v0, Ljava/util/Collection;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    new-array v5, v1, [Lnh01;

    .line 490
    .line 491
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Llat;->c(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    new-array v0, v0, [Lnh01;

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, [Lnh01;

    .line 509
    .line 510
    array-length v2, v0

    .line 511
    if-eqz v2, :cond_1b

    .line 512
    .line 513
    array-length v2, v0

    .line 514
    if-eqz v2, :cond_1a

    .line 515
    .line 516
    aget-object v1, v0, v1

    .line 517
    .line 518
    array-length v2, v0

    .line 519
    sub-int/2addr v2, v9

    .line 520
    if-gt v9, v2, :cond_1d

    .line 521
    .line 522
    :goto_10
    aget-object v3, v0, v9

    .line 523
    .line 524
    instance-of v5, v1, Lmh01;

    .line 525
    .line 526
    if-eqz v5, :cond_18

    .line 527
    .line 528
    move-object v1, v3

    .line 529
    goto :goto_11

    .line 530
    :cond_18
    instance-of v3, v1, Lgh01;

    .line 531
    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    :goto_11
    if-eq v9, v2, :cond_1d

    .line 535
    .line 536
    add-int/lit8 v9, v9, 0x1

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 540
    .line 541
    .line 542
    return-object v10

    .line 543
    :cond_1a
    const-string v0, "Empty array can\'t be reduced."

    .line 544
    .line 545
    invoke-static {v0}, Lhu1;->h(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v10

    .line 549
    :cond_1b
    const-string v0, "At least one Try must be provided."

    .line 550
    .line 551
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object v10

    .line 555
    :cond_1c
    instance-of v0, v1, Lgh01;

    .line 556
    .line 557
    if-eqz v0, :cond_21

    .line 558
    .line 559
    :cond_1d
    instance-of v0, v1, Lmh01;

    .line 560
    .line 561
    if-eqz v0, :cond_1e

    .line 562
    .line 563
    check-cast v1, Lmh01;

    .line 564
    .line 565
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, La011;

    .line 568
    .line 569
    const-string v0, "Notification token registered successfully"

    .line 570
    .line 571
    invoke-static {v7, v0, v10, v10, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lww90;->a()Lvw90;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_1e
    instance-of v0, v1, Lgh01;

    .line 580
    .line 581
    if-eqz v0, :cond_20

    .line 582
    .line 583
    check-cast v1, Lgh01;

    .line 584
    .line 585
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 586
    .line 587
    invoke-static {v0}, Lfsq0;->b(Ljava/lang/Throwable;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v2, 0xc

    .line 592
    .line 593
    if-eqz v1, :cond_1f

    .line 594
    .line 595
    const-string v1, "Failed to register notification token, retrying"

    .line 596
    .line 597
    invoke-static {v7, v1, v0, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Luw90;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_1f
    const-string v1, "Failed to register notification token, failed"

    .line 607
    .line 608
    invoke-static {v7, v1, v0, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Ltw90;

    .line 612
    .line 613
    invoke-direct {v0}, Ltw90;-><init>()V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 618
    .line 619
    .line 620
    return-object v10

    .line 621
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 622
    .line 623
    .line 624
    return-object v10

    .line 625
    :cond_22
    :goto_12
    invoke-static {}, Lww90;->a()Lvw90;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0
.end method
