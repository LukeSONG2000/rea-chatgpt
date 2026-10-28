.class public final Lhsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lvg81;


# instance fields
.field public final a:Liq5;

.field public final b:Luxd;

.field public final c:Lfwd;

.field public final d:Lt4y0;

.field public final e:Llc2;

.field public final f:Ld87;

.field public final g:Lr4e;

.field public final h:Lf7z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg81;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvg81;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhsq0;->i:Lvg81;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Liq5;Luxd;Lfwd;Lt4y0;Llc2;Ld87;Lr4e;Lf7z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsq0;->a:Liq5;

    .line 5
    .line 6
    iput-object p2, p0, Lhsq0;->b:Luxd;

    .line 7
    .line 8
    iput-object p3, p0, Lhsq0;->c:Lfwd;

    .line 9
    .line 10
    iput-object p4, p0, Lhsq0;->d:Lt4y0;

    .line 11
    .line 12
    iput-object p5, p0, Lhsq0;->e:Llc2;

    .line 13
    .line 14
    iput-object p6, p0, Lhsq0;->f:Ld87;

    .line 15
    .line 16
    iput-object p7, p0, Lhsq0;->g:Lr4e;

    .line 17
    .line 18
    iput-object p8, p0, Lhsq0;->h:Lf7z0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrxd;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lgsq0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgsq0;

    .line 13
    .line 14
    iget v4, v3, Lgsq0;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgsq0;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgsq0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgsq0;-><init>(Lhsq0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgsq0;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgsq0;->w:I

    .line 34
    .line 35
    iget-object v5, v0, Lhsq0;->d:Lt4y0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide v11, v3, Lgsq0;->t:J

    .line 52
    .line 53
    iget-object v1, v3, Lgsq0;->s:Lewd;

    .line 54
    .line 55
    iget-object v4, v3, Lgsq0;->r:Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    iget-object v13, v3, Lgsq0;->q:Loxo0;

    .line 58
    .line 59
    iget-object v14, v3, Lgsq0;->p:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v15, v3, Lgsq0;->o:Lrxd;

    .line 62
    .line 63
    iget-object v7, v3, Lgsq0;->n:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move/from16 v19, v8

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    move-wide/from16 v25, v11

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    move-object v12, v7

    .line 77
    move-object v1, v13

    .line 78
    move-object v7, v14

    .line 79
    move v13, v6

    .line 80
    move-object v6, v9

    .line 81
    move-object v14, v10

    .line 82
    move-wide/from16 v9, v25

    .line 83
    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v0

    .line 88
    goto/16 :goto_12

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_2
    iget-wide v11, v3, Lgsq0;->t:J

    .line 97
    .line 98
    iget-object v1, v3, Lgsq0;->s:Lewd;

    .line 99
    .line 100
    iget-object v4, v3, Lgsq0;->r:Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    iget-object v7, v3, Lgsq0;->q:Loxo0;

    .line 103
    .line 104
    iget-object v13, v3, Lgsq0;->p:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v14, v3, Lgsq0;->o:Lrxd;

    .line 107
    .line 108
    iget-object v15, v3, Lgsq0;->n:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v25, v13

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v7, v15

    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v14, v25

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    iget-wide v11, v3, Lgsq0;->t:J

    .line 123
    .line 124
    iget-object v1, v3, Lgsq0;->q:Loxo0;

    .line 125
    .line 126
    iget-object v4, v3, Lgsq0;->p:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v7, v3, Lgsq0;->o:Lrxd;

    .line 129
    .line 130
    iget-object v13, v3, Lgsq0;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v25, v7

    .line 136
    .line 137
    move-object v7, v4

    .line 138
    move-object/from16 v4, v25

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    new-instance v2, Loxo0;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, Lgsq0;->n:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v4, p2

    .line 159
    .line 160
    iput-object v4, v3, Lgsq0;->o:Lrxd;

    .line 161
    .line 162
    move-object/from16 v7, p3

    .line 163
    .line 164
    iput-object v7, v3, Lgsq0;->p:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iput-object v2, v3, Lgsq0;->q:Loxo0;

    .line 167
    .line 168
    iput-wide v11, v3, Lgsq0;->t:J

    .line 169
    .line 170
    iput v8, v3, Lgsq0;->w:I

    .line 171
    .line 172
    new-instance v13, Lewd;

    .line 173
    .line 174
    iget-object v14, v0, Lhsq0;->c:Lfwd;

    .line 175
    .line 176
    invoke-direct {v13, v14, v1}, Lewd;-><init>(Lfwd;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-ne v13, v10, :cond_5

    .line 180
    .line 181
    :goto_1
    move-object v14, v10

    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_5
    move-object/from16 v25, v13

    .line 185
    .line 186
    move-object v13, v1

    .line 187
    move-object v1, v2

    .line 188
    move-object/from16 v2, v25

    .line 189
    .line 190
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 191
    .line 192
    :try_start_2
    move-object v14, v2

    .line 193
    check-cast v14, Lewd;

    .line 194
    .line 195
    move-wide/from16 v25, v11

    .line 196
    .line 197
    move-object v11, v14

    .line 198
    move-object v12, v13

    .line 199
    :goto_3
    move-wide/from16 v14, v25

    .line 200
    .line 201
    iget v13, v1, Loxo0;->a:I

    .line 202
    .line 203
    add-int/2addr v13, v8

    .line 204
    iput v13, v1, Loxo0;->a:I

    .line 205
    .line 206
    iget-object v8, v0, Lhsq0;->a:Liq5;

    .line 207
    .line 208
    iget-object v9, v0, Lhsq0;->f:Ld87;

    .line 209
    .line 210
    iput-object v12, v3, Lgsq0;->n:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, v3, Lgsq0;->o:Lrxd;

    .line 213
    .line 214
    iput-object v7, v3, Lgsq0;->p:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iput-object v1, v3, Lgsq0;->q:Loxo0;

    .line 217
    .line 218
    iput-object v2, v3, Lgsq0;->r:Ljava/lang/AutoCloseable;

    .line 219
    .line 220
    iput-object v11, v3, Lgsq0;->s:Lewd;

    .line 221
    .line 222
    iput-wide v14, v3, Lgsq0;->t:J

    .line 223
    .line 224
    iput v6, v3, Lgsq0;->w:I

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    move-object/from16 v16, v4

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    move-object v3, v11

    .line 233
    move-object v11, v8

    .line 234
    invoke-virtual/range {v11 .. v18}, Liq5;->a(Ljava/lang/String;IJLrxd;Ld87;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    if-ne v4, v10, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move-object v11, v4

    .line 242
    move-object v4, v2

    .line 243
    move-object v2, v11

    .line 244
    move-wide/from16 v25, v14

    .line 245
    .line 246
    move-object v14, v7

    .line 247
    move-object v7, v12

    .line 248
    move-wide/from16 v11, v25

    .line 249
    .line 250
    move-object v13, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object/from16 v15, v16

    .line 253
    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    :goto_4
    :try_start_3
    check-cast v2, Lwdg0;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    sub-long/2addr v8, v11

    .line 266
    iget-object v6, v2, Lwdg0;->a:Lo82;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    iget-object v5, v2, Lwdg0;->b:Lj2e;

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v4, v6}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_7
    const-string v6, "CXCP"

    .line 280
    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 284
    .line 285
    invoke-static {v6, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v4, v6}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_8
    :try_start_5
    iget v5, v5, Lj2e;->a:I

    .line 294
    .line 295
    move-object/from16 p1, v2

    .line 296
    .line 297
    sget-object v2, La011;->a:La011;

    .line 298
    .line 299
    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    sget-object v10, Lhsq0;->i:Lvg81;

    .line 312
    .line 313
    move-wide/from16 p2, v11

    .line 314
    .line 315
    iget v11, v13, Loxo0;->a:I

    .line 316
    .line 317
    iget-object v12, v0, Lhsq0;->e:Llc2;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v20, "DevicePolicyManager#getCameraDisabled"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    .line 324
    :try_start_6
    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v12, v12, Llc2;->a:Landroid/app/admin/DevicePolicyManager;

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v12, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 333
    .line 334
    .line 335
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lhsq0;->g:Lr4e;

    .line 340
    .line 341
    iget-object v1, v1, Lr4e;->c:Lgnx;

    .line 342
    .line 343
    invoke-static {v5, v2}, Lvg81;->t(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v21

    .line 347
    move/from16 v22, v12

    .line 348
    .line 349
    if-nez v21, :cond_b

    .line 350
    .line 351
    move-object/from16 v21, v13

    .line 352
    .line 353
    const-wide v12, 0x2540be400L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    move-object/from16 v23, v14

    .line 361
    .line 362
    move-object/from16 v24, v15

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    move-object/from16 v23, v14

    .line 366
    .line 367
    move-object/from16 v24, v15

    .line 368
    .line 369
    iget-wide v14, v1, Lgnx;->a:J

    .line 370
    .line 371
    invoke-static {v12, v13, v14, v15}, Lgnx;->a(JJ)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v12, -0x1

    .line 376
    if-ne v1, v12, :cond_a

    .line 377
    .line 378
    :goto_5
    const-wide v12, 0x2540be400L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    move-wide v12, v14

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    move-object/from16 v21, v13

    .line 387
    .line 388
    move-object/from16 v23, v14

    .line 389
    .line 390
    move-object/from16 v24, v15

    .line 391
    .line 392
    const-wide v12, 0x1a3185c5000L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    iget-wide v14, v1, Lgnx;->a:J

    .line 401
    .line 402
    invoke-static {v12, v13, v14, v15}, Lgnx;->a(JJ)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v12, -0x1

    .line 407
    if-ne v1, v12, :cond_a

    .line 408
    .line 409
    :goto_6
    const-wide v12, 0x1a3185c5000L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-static {v8, v9, v12, v13}, Lgnx;->a(JJ)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v12, 0x0

    .line 419
    if-lez v1, :cond_f

    .line 420
    .line 421
    :cond_d
    move v1, v12

    .line 422
    :cond_e
    :goto_8
    const/4 v13, 0x2

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_f
    if-nez v5, :cond_10

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    if-gt v11, v1, :cond_d

    .line 429
    .line 430
    :goto_9
    goto :goto_8

    .line 431
    :cond_10
    const/4 v1, 0x1

    .line 432
    if-ne v5, v1, :cond_11

    .line 433
    .line 434
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v13, 0x1d

    .line 437
    .line 438
    if-ge v10, v13, :cond_e

    .line 439
    .line 440
    if-gt v11, v1, :cond_d

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    const/4 v13, 0x2

    .line 444
    if-ne v5, v13, :cond_12

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    const/4 v14, 0x3

    .line 448
    if-ne v5, v14, :cond_15

    .line 449
    .line 450
    if-eqz v22, :cond_13

    .line 451
    .line 452
    if-gt v11, v1, :cond_14

    .line 453
    .line 454
    :cond_13
    :goto_a
    const/4 v1, 0x1

    .line 455
    goto :goto_c

    .line 456
    :cond_14
    :goto_b
    move v1, v12

    .line 457
    goto :goto_c

    .line 458
    :cond_15
    const/4 v1, 0x4

    .line 459
    if-ne v5, v1, :cond_16

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    const/4 v1, 0x5

    .line 463
    if-ne v5, v1, :cond_17

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_17
    const/4 v1, 0x6

    .line 467
    if-ne v5, v1, :cond_18

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_18
    const/4 v1, 0x7

    .line 471
    if-ne v5, v1, :cond_19

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_19
    const/16 v1, 0x8

    .line 475
    .line 476
    if-ne v5, v1, :cond_1a

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    if-gt v11, v1, :cond_14

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1a
    const/4 v1, 0x1

    .line 483
    const/16 v14, 0xa

    .line 484
    .line 485
    if-ne v5, v14, :cond_1b

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1b
    const/16 v14, 0xb

    .line 489
    .line 490
    if-ne v5, v14, :cond_1c

    .line 491
    .line 492
    if-gt v11, v1, :cond_14

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v11, "Unexpected CameraError: "

    .line 498
    .line 499
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v6, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :goto_c
    if-eqz v1, :cond_1d

    .line 514
    .line 515
    move-object/from16 v10, v21

    .line 516
    .line 517
    iget v11, v10, Loxo0;->a:I

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    if-le v11, v14, :cond_1e

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1d
    move-object/from16 v10, v21

    .line 524
    .line 525
    :goto_d
    iget-object v11, v0, Lhsq0;->b:Luxd;

    .line 526
    .line 527
    invoke-virtual {v11, v7, v5, v1}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    if-nez v1, :cond_1f

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v1, "Failed to open camera "

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, " after "

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget v1, v10, Loxo0;->a:I

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v1, " attempts and "

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    sub-long v1, v1, p2

    .line 569
    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v7, "%."

    .line 576
    .line 577
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const/4 v14, 0x3

    .line 581
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v7, "f ms"

    .line 585
    .line 586
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    long-to-double v1, v1

    .line 594
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    div-double/2addr v1, v7

    .line 600
    new-instance v7, Ljava/lang/Double;

    .line 601
    .line 602
    invoke-direct {v7, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 603
    .line 604
    .line 605
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v14, 0x1

    .line 610
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ". Last error was "

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lj2e;->a(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x2e

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v6, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-static {v4, v6}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    return-object p1

    .line 651
    :cond_1f
    const/4 v6, 0x0

    .line 652
    :try_start_8
    invoke-static {v5, v2}, Lvg81;->t(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const-wide/16 v14, 0x1f4

    .line 657
    .line 658
    if-nez v1, :cond_20

    .line 659
    .line 660
    :goto_e
    const/16 v19, 0x1

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_20
    sget-object v1, Li181;->c:[Lgnx;

    .line 664
    .line 665
    aget-object v2, v1, v12

    .line 666
    .line 667
    iget-wide v11, v2, Lgnx;->a:J

    .line 668
    .line 669
    invoke-static {v8, v9, v11, v12}, Lgnx;->a(JJ)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-gez v2, :cond_21

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_21
    const/16 v19, 0x1

    .line 677
    .line 678
    aget-object v1, v1, v19

    .line 679
    .line 680
    iget-wide v1, v1, Lgnx;->a:J

    .line 681
    .line 682
    invoke-static {v8, v9, v1, v2}, Lgnx;->a(JJ)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-gez v1, :cond_22

    .line 687
    .line 688
    const-wide/16 v14, 0x7d0

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_22
    const-wide/16 v14, 0xfa0

    .line 692
    .line 693
    :goto_f
    iput-object v7, v3, Lgsq0;->n:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v1, v24

    .line 696
    .line 697
    iput-object v1, v3, Lgsq0;->o:Lrxd;

    .line 698
    .line 699
    move-object/from16 v2, v23

    .line 700
    .line 701
    iput-object v2, v3, Lgsq0;->p:Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    iput-object v10, v3, Lgsq0;->q:Loxo0;

    .line 704
    .line 705
    iput-object v4, v3, Lgsq0;->r:Ljava/lang/AutoCloseable;

    .line 706
    .line 707
    move-object/from16 v5, v20

    .line 708
    .line 709
    iput-object v5, v3, Lgsq0;->s:Lewd;

    .line 710
    .line 711
    move-wide/from16 v11, p2

    .line 712
    .line 713
    iput-wide v11, v3, Lgsq0;->t:J

    .line 714
    .line 715
    const/4 v8, 0x3

    .line 716
    iput v8, v3, Lgsq0;->w:I

    .line 717
    .line 718
    invoke-virtual {v5, v14, v15, v3}, Lewd;->a(JLvwp;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    move-object/from16 v14, v18

    .line 723
    .line 724
    if-ne v9, v14, :cond_23

    .line 725
    .line 726
    :goto_10
    return-object v14

    .line 727
    :cond_23
    move-object v15, v1

    .line 728
    move-object v1, v10

    .line 729
    move-object/from16 v25, v7

    .line 730
    .line 731
    move-object v7, v2

    .line 732
    move-object v2, v9

    .line 733
    move-wide v9, v11

    .line 734
    move-object v11, v5

    .line 735
    move-object/from16 v12, v25

    .line 736
    .line 737
    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_24

    .line 744
    .line 745
    invoke-static {v12}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    :cond_24
    move-object v2, v4

    .line 749
    move-object v4, v15

    .line 750
    move-object/from16 v5, v17

    .line 751
    .line 752
    move/from16 v8, v19

    .line 753
    .line 754
    move-wide/from16 v25, v9

    .line 755
    .line 756
    move-object v9, v6

    .line 757
    move v6, v13

    .line 758
    move-object v10, v14

    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :catchall_1
    move-exception v0

    .line 762
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 763
    .line 764
    .line 765
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    move-object v1, v0

    .line 768
    move-object v4, v2

    .line 769
    :goto_12
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 770
    :catchall_3
    move-exception v0

    .line 771
    invoke-static {v4, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    throw v0
.end method
