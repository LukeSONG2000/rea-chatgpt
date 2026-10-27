.class public final Ld460;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvmj;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic c:Ln360;

.field public final synthetic d:Lxyb0;

.field public final synthetic e:I

.field public final synthetic f:Lfp50;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Lfo50;

.field public final synthetic j:Llo50;

.field public final synthetic k:Lvn50;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Number;

.field public final synthetic p:Lno50;


# direct methods
.method public constructor <init>(Lvmj;Lcom/datadog/android/rum/internal/domain/scope/c;Ln360;Lxyb0;ILfp50;Ljava/lang/Long;Ljava/lang/Long;Lfo50;Llo50;Lvn50;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lno50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld460;->a:Lvmj;

    .line 2
    .line 3
    iput-object p2, p0, Ld460;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 4
    .line 5
    iput-object p3, p0, Ld460;->c:Ln360;

    .line 6
    .line 7
    iput-object p4, p0, Ld460;->d:Lxyb0;

    .line 8
    .line 9
    iput p5, p0, Ld460;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Ld460;->f:Lfp50;

    .line 12
    .line 13
    iput-object p7, p0, Ld460;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p8, p0, Ld460;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p9, p0, Ld460;->i:Lfo50;

    .line 18
    .line 19
    iput-object p10, p0, Ld460;->j:Llo50;

    .line 20
    .line 21
    iput-object p11, p0, Ld460;->k:Lvn50;

    .line 22
    .line 23
    iput p12, p0, Ld460;->l:I

    .line 24
    .line 25
    iput-object p13, p0, Ld460;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Ld460;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Ld460;->o:Ljava/lang/Number;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Ld460;->p:Lno50;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ld460;->a:Lvmj;

    .line 4
    .line 5
    iget-object v0, v2, Lvmj;->n:Lh0e0;

    .line 6
    .line 7
    iget-object v3, v2, Lvmj;->m:Lyel;

    .line 8
    .line 9
    iget-object v4, v1, Ld460;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 10
    .line 11
    iget-object v9, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lqft;

    .line 14
    .line 15
    iget-object v6, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Laqn;

    .line 16
    .line 17
    iget-object v7, v1, Ld460;->c:Ln360;

    .line 18
    .line 19
    iget-object v8, v7, Ln360;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v30, ""

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, v30

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v8}, Laqn;->q(Lvmj;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v31

    .line 34
    iget-object v6, v1, Ld460;->d:Lxyb0;

    .line 35
    .line 36
    iget-wide v10, v6, Lxyb0;->b:J

    .line 37
    .line 38
    iget-wide v12, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->n:J

    .line 39
    .line 40
    sub-long/2addr v10, v12

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    cmp-long v6, v10, v12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    sget-object v16, Lyet;->a:Lyet;

    .line 47
    .line 48
    if-gtz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Lqft;->l()Lzet;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v6, Lu360;

    .line 55
    .line 56
    invoke-direct {v6, v4, v8}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x38

    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    invoke-static/range {v14 .. v21}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v32, v16

    .line 74
    .line 75
    const-wide/16 v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v32, v16

    .line 79
    .line 80
    :goto_0
    iget-object v6, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Lhaz;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v14, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    .line 86
    .line 87
    iget-object v6, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget v8, v1, Ld460;->e:I

    .line 90
    .line 91
    invoke-static {v8}, Lbya0;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/16 v33, 0xb

    .line 96
    .line 97
    const/16 v17, 0x8

    .line 98
    .line 99
    const/16 v18, 0x9

    .line 100
    .line 101
    const/16 v34, 0x3

    .line 102
    .line 103
    const/16 v35, 0x4

    .line 104
    .line 105
    move-wide/from16 v19, v12

    .line 106
    .line 107
    const/16 v36, 0x5

    .line 108
    .line 109
    const/16 v37, 0x2

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    packed-switch v8, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ln0z;->a()V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :pswitch_0
    move/from16 v8, v18

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    move/from16 v8, v36

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    move/from16 v8, v17

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    const/4 v8, 0x6

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    const/4 v8, 0x7

    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    const/16 v8, 0xa

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    move/from16 v8, v33

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    const/4 v8, 0x1

    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    move/from16 v8, v37

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    move/from16 v8, v35

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    move/from16 v8, v34

    .line 147
    .line 148
    :goto_1
    iget v12, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    .line 149
    .line 150
    invoke-static {v12}, Lbya0;->G(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    packed-switch v12, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    return-object v13

    .line 161
    :pswitch_b
    move/from16 v17, v18

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_c
    const/16 v17, 0x7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_d
    const/16 v17, 0x6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_e
    move/from16 v17, v36

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_f
    move/from16 v17, v35

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_10
    move/from16 v17, v34

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_11
    move/from16 v17, v37

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_12
    const/16 v17, 0x1

    .line 183
    .line 184
    :goto_2
    :pswitch_13
    iget-object v12, v1, Ld460;->f:Lfp50;

    .line 185
    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    move-wide/from16 v23, v14

    .line 189
    .line 190
    iget-wide v13, v12, Lfp50;->a:J

    .line 191
    .line 192
    cmp-long v18, v13, v19

    .line 193
    .line 194
    if-lez v18, :cond_2

    .line 195
    .line 196
    new-instance v15, Lrn50;

    .line 197
    .line 198
    move-object/from16 v25, v5

    .line 199
    .line 200
    move-object/from16 v26, v6

    .line 201
    .line 202
    iget-wide v5, v12, Lfp50;->b:J

    .line 203
    .line 204
    invoke-direct {v15, v5, v6, v13, v14}, Lrn50;-><init>(JJ)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    move-object/from16 v25, v5

    .line 209
    .line 210
    move-object/from16 v26, v6

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_3
    move-wide/from16 v5, v19

    .line 214
    .line 215
    move-object/from16 v19, v15

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move-object/from16 v25, v5

    .line 219
    .line 220
    move-object/from16 v26, v6

    .line 221
    .line 222
    move-wide/from16 v23, v14

    .line 223
    .line 224
    move-wide/from16 v5, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    :goto_4
    if-eqz v12, :cond_5

    .line 229
    .line 230
    iget-wide v13, v12, Lfp50;->c:J

    .line 231
    .line 232
    cmp-long v15, v13, v5

    .line 233
    .line 234
    if-lez v15, :cond_4

    .line 235
    .line 236
    new-instance v15, Lin50;

    .line 237
    .line 238
    move-wide/from16 v27, v5

    .line 239
    .line 240
    iget-wide v5, v12, Lfp50;->d:J

    .line 241
    .line 242
    invoke-direct {v15, v5, v6, v13, v14}, Lin50;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    move-wide/from16 v27, v5

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_5
    move-object/from16 v20, v15

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    move-wide/from16 v27, v5

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    :goto_6
    if-eqz v12, :cond_7

    .line 257
    .line 258
    iget-wide v5, v12, Lfp50;->e:J

    .line 259
    .line 260
    cmp-long v13, v5, v27

    .line 261
    .line 262
    if-lez v13, :cond_6

    .line 263
    .line 264
    new-instance v15, Lmo50;

    .line 265
    .line 266
    iget-wide v13, v12, Lfp50;->f:J

    .line 267
    .line 268
    invoke-direct {v15, v13, v14, v5, v6}, Lmo50;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const/4 v15, 0x0

    .line 273
    :goto_7
    move-object/from16 v21, v15

    .line 274
    .line 275
    :goto_8
    const/4 v5, 0x6

    .line 276
    goto :goto_9

    .line 277
    :cond_7
    const/16 v21, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    if-eqz v12, :cond_9

    .line 281
    .line 282
    iget-wide v13, v12, Lfp50;->g:J

    .line 283
    .line 284
    cmp-long v6, v13, v27

    .line 285
    .line 286
    if-ltz v6, :cond_8

    .line 287
    .line 288
    iget-wide v5, v12, Lfp50;->h:J

    .line 289
    .line 290
    cmp-long v15, v5, v27

    .line 291
    .line 292
    if-lez v15, :cond_8

    .line 293
    .line 294
    new-instance v15, Lun50;

    .line 295
    .line 296
    invoke-direct {v15, v5, v6, v13, v14}, Lun50;-><init>(JJ)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_8
    const/4 v15, 0x0

    .line 301
    :goto_a
    move-object/from16 v22, v15

    .line 302
    .line 303
    :goto_b
    const/4 v5, 0x7

    .line 304
    goto :goto_c

    .line 305
    :cond_9
    const/16 v22, 0x0

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :goto_c
    if-eqz v12, :cond_b

    .line 309
    .line 310
    iget-wide v13, v12, Lfp50;->i:J

    .line 311
    .line 312
    cmp-long v6, v13, v27

    .line 313
    .line 314
    if-lez v6, :cond_a

    .line 315
    .line 316
    new-instance v15, Lsn50;

    .line 317
    .line 318
    iget-wide v5, v12, Lfp50;->j:J

    .line 319
    .line 320
    invoke-direct {v15, v5, v6, v13, v14}, Lsn50;-><init>(JJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_a
    const/4 v15, 0x0

    .line 325
    :goto_d
    move-wide/from16 v5, v23

    .line 326
    .line 327
    move-object/from16 v23, v15

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_b
    move-wide/from16 v5, v23

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    :goto_e
    iget-object v12, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Ly1k;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :try_start_0
    new-instance v13, Llnr;

    .line 340
    .line 341
    invoke-direct {v13}, Llnr;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-virtual {v13, v15, v9}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Llnr;->c()Lmnr;

    .line 349
    .line 350
    .line 351
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    move-object/from16 v13, v18

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :catch_0
    const/4 v13, 0x0

    .line 356
    :goto_f
    if-nez v13, :cond_c

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_10

    .line 360
    :cond_c
    invoke-virtual {v12, v13}, Ly1k;->b(Lmnr;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    :goto_10
    if-eqz v12, :cond_d

    .line 365
    .line 366
    new-instance v12, Ldo50;

    .line 367
    .line 368
    :try_start_1
    new-instance v13, Ljava/net/URL;

    .line 369
    .line 370
    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :goto_11
    const/4 v14, 0x7

    .line 378
    const/4 v15, 0x0

    .line 379
    goto :goto_12

    .line 380
    :catch_1
    move-object v13, v9

    .line 381
    goto :goto_11

    .line 382
    :goto_12
    invoke-direct {v12, v13, v15, v14}, Ldo50;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v58, v26

    .line 386
    .line 387
    move-object/from16 v26, v12

    .line 388
    .line 389
    move-wide v12, v5

    .line 390
    move-object/from16 v6, v58

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_d
    const/4 v14, 0x7

    .line 394
    const/4 v15, 0x0

    .line 395
    move-wide v12, v5

    .line 396
    move-object/from16 v6, v26

    .line 397
    .line 398
    move-object/from16 v26, v15

    .line 399
    .line 400
    :goto_13
    new-instance v5, Lho50;

    .line 401
    .line 402
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/4 v10, 0x1

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object/from16 v24, v25

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    move/from16 v27, v10

    .line 414
    .line 415
    iget-object v10, v1, Ld460;->g:Ljava/lang/Long;

    .line 416
    .line 417
    move-wide/from16 v38, v12

    .line 418
    .line 419
    iget-object v12, v1, Ld460;->h:Ljava/lang/Long;

    .line 420
    .line 421
    move/from16 v28, v14

    .line 422
    .line 423
    move-object/from16 v40, v15

    .line 424
    .line 425
    move-object/from16 v41, v7

    .line 426
    .line 427
    move v7, v8

    .line 428
    move/from16 v8, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v43, v24

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    iget-object v13, v1, Ld460;->i:Lfo50;

    .line 441
    .line 442
    iget-object v14, v1, Ld460;->j:Llo50;

    .line 443
    .line 444
    iget-object v15, v1, Ld460;->k:Lvn50;

    .line 445
    .line 446
    move-object/from16 v29, v15

    .line 447
    .line 448
    move/from16 v42, v28

    .line 449
    .line 450
    move/from16 v40, v34

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v28, v14

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    move-wide/from16 v58, v38

    .line 457
    .line 458
    move-object/from16 v39, v2

    .line 459
    .line 460
    move/from16 v38, v27

    .line 461
    .line 462
    move-object/from16 v2, v41

    .line 463
    .line 464
    move-object/from16 v27, v13

    .line 465
    .line 466
    move/from16 v41, v35

    .line 467
    .line 468
    move-wide/from16 v34, v58

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-direct/range {v5 .. v29}, Lho50;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILqo50;Leo50;Lrn50;Lin50;Lmo50;Lun50;Lsn50;Ljava/lang/String;ILdo50;Lfo50;Llo50;Lvn50;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v2, Ln360;->g:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v6, :cond_e

    .line 477
    .line 478
    new-instance v13, Ldn50;

    .line 479
    .line 480
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-direct {v13, v6}, Ldn50;-><init>(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v55, v13

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_e
    const/16 v55, 0x0

    .line 491
    .line 492
    :goto_14
    iget-object v6, v2, Ln360;->d:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v6, :cond_f

    .line 495
    .line 496
    move-object/from16 v6, v30

    .line 497
    .line 498
    :cond_f
    iget-object v7, v2, Ln360;->e:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, v2, Ln360;->f:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v8, :cond_10

    .line 503
    .line 504
    move-object/from16 v8, v30

    .line 505
    .line 506
    :cond_10
    new-instance v9, Lko50;

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-direct {v9, v6, v15, v8, v7}, Lko50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Luqt;->t(Lh0e0;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_11

    .line 517
    .line 518
    new-instance v10, Loo50;

    .line 519
    .line 520
    iget-object v11, v0, Lh0e0;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v12, v0, Lh0e0;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v13, v0, Lh0e0;->d:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v14, v0, Lh0e0;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v0, Lh0e0;->e:Ljava/util/Map;

    .line 529
    .line 530
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v10 .. v15}, Loo50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v45, v10

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_11
    const/16 v45, 0x0

    .line 542
    .line 543
    :goto_15
    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lh7z;

    .line 544
    .line 545
    iget-object v6, v0, Lh7z;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Lekt;->a0(Lh7z;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_12

    .line 552
    .line 553
    move/from16 v8, v38

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_12
    move/from16 v8, v37

    .line 557
    .line 558
    :goto_16
    iget v7, v0, Lh7z;->a:I

    .line 559
    .line 560
    invoke-static {v7}, Lbya0;->G(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    packed-switch v7, :pswitch_data_2

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ln0z;->a()V

    .line 568
    .line 569
    .line 570
    :goto_17
    const/4 v15, 0x0

    .line 571
    return-object v15

    .line 572
    :pswitch_14
    sget-object v7, Lwn50;->g:Lwn50;

    .line 573
    .line 574
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto :goto_18

    .line 579
    :pswitch_15
    sget-object v7, Lwn50;->c:Lwn50;

    .line 580
    .line 581
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    goto :goto_18

    .line 586
    :pswitch_16
    sget-object v7, Lwn50;->b:Lwn50;

    .line 587
    .line 588
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    goto :goto_18

    .line 593
    :pswitch_17
    sget-object v7, Lwn50;->f:Lwn50;

    .line 594
    .line 595
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    goto :goto_18

    .line 600
    :pswitch_18
    sget-object v7, Lwn50;->e:Lwn50;

    .line 601
    .line 602
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    goto :goto_18

    .line 607
    :pswitch_19
    sget-object v7, Lwn50;->d:Lwn50;

    .line 608
    .line 609
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    goto :goto_18

    .line 614
    :pswitch_1a
    sget-object v7, Lnin;->a:Lnin;

    .line 615
    .line 616
    :goto_18
    iget-object v0, v0, Lh7z;->g:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v0, :cond_14

    .line 619
    .line 620
    if-eqz v6, :cond_13

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_13
    const/4 v13, 0x0

    .line 624
    goto :goto_1a

    .line 625
    :cond_14
    :goto_19
    new-instance v13, Lfn50;

    .line 626
    .line 627
    invoke-direct {v13, v0, v6}, Lfn50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_1a
    new-instance v6, Ljn50;

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-direct {v6, v8, v7, v10, v13}, Ljn50;-><init>(ILjava/util/List;ILfn50;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, Len50;

    .line 637
    .line 638
    iget-object v0, v2, Ln360;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v8, v3, Lyel;->k:Lnuv;

    .line 641
    .line 642
    iget-object v8, v8, Lnuv;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-direct {v7, v0, v8}, Len50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Lio50;

    .line 648
    .line 649
    iget-object v0, v2, Ln360;->b:Ljava/lang/String;

    .line 650
    .line 651
    iget v11, v1, Ld460;->l:I

    .line 652
    .line 653
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-direct {v8, v11, v12, v0}, Lio50;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v11, v39

    .line 661
    .line 662
    iget-object v12, v11, Lvmj;->h:Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface/range {v43 .. v43}, Lqft;->l()Lzet;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    :try_start_2
    invoke-static/range {v33 .. v33}, Lbya0;->H(I)[I

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    array-length v13, v0

    .line 673
    move v15, v10

    .line 674
    :goto_1b
    if-ge v15, v13, :cond_16

    .line 675
    .line 676
    aget v16, v0, v15

    .line 677
    .line 678
    invoke-static/range {v16 .. v16}, Ljo50;->e(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_15

    .line 687
    .line 688
    move/from16 v43, v16

    .line 689
    .line 690
    const/4 v10, 0x6

    .line 691
    goto :goto_1e

    .line 692
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    goto :goto_1b

    .line 696
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 697
    .line 698
    const-string v10, "Array contains no element matching the predicate."

    .line 699
    .line 700
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 704
    :goto_1c
    move-object/from16 v18, v0

    .line 705
    .line 706
    goto :goto_1d

    .line 707
    :catch_2
    move-exception v0

    .line 708
    goto :goto_1c

    .line 709
    :goto_1d
    new-instance v0, Lo360;

    .line 710
    .line 711
    const/4 v10, 0x6

    .line 712
    invoke-direct {v0, v12, v10}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 713
    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x30

    .line 718
    .line 719
    const/4 v15, 0x5

    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    move-object/from16 v17, v0

    .line 723
    .line 724
    move-object/from16 v16, v32

    .line 725
    .line 726
    invoke-static/range {v14 .. v21}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 727
    .line 728
    .line 729
    const/16 v43, 0x0

    .line 730
    .line 731
    :goto_1e
    new-instance v0, Lyn50;

    .line 732
    .line 733
    iget-object v12, v3, Lyel;->f:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v13, v3, Lyel;->h:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v14, v3, Lyel;->g:Ljava/lang/String;

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-direct {v0, v12, v13, v15, v14}, Lyn50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v16, Lpn50;

    .line 744
    .line 745
    iget-object v12, v3, Lyel;->d:Lagl;

    .line 746
    .line 747
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    packed-switch v12, :pswitch_data_3

    .line 752
    .line 753
    .line 754
    invoke-static {}, Ln0z;->a()V

    .line 755
    .line 756
    .line 757
    return-object v15

    .line 758
    :pswitch_1b
    move/from16 v17, v42

    .line 759
    .line 760
    goto :goto_1f

    .line 761
    :pswitch_1c
    move/from16 v17, v10

    .line 762
    .line 763
    goto :goto_1f

    .line 764
    :pswitch_1d
    move/from16 v17, v36

    .line 765
    .line 766
    goto :goto_1f

    .line 767
    :pswitch_1e
    move/from16 v17, v37

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :pswitch_1f
    move/from16 v17, v41

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :pswitch_20
    move/from16 v17, v40

    .line 774
    .line 775
    goto :goto_1f

    .line 776
    :pswitch_21
    move/from16 v17, v38

    .line 777
    .line 778
    :goto_1f
    iget-object v12, v3, Lyel;->a:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v13, v3, Lyel;->c:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v14, v3, Lyel;->b:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v15, v3, Lyel;->i:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v10, v3, Lyel;->k:Lnuv;

    .line 787
    .line 788
    move-object/from16 v51, v0

    .line 789
    .line 790
    iget-object v0, v10, Lnuv;->a:Ljava/util/List;

    .line 791
    .line 792
    iget-object v10, v10, Lnuv;->c:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v23, v0

    .line 795
    .line 796
    iget v0, v3, Lyel;->l:I

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v28

    .line 802
    iget-object v0, v3, Lyel;->m:Ljava/lang/Integer;

    .line 803
    .line 804
    iget-object v3, v3, Lyel;->n:Ljava/lang/Boolean;

    .line 805
    .line 806
    const/16 v22, 0x0

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    move-object/from16 v29, v0

    .line 815
    .line 816
    move-object/from16 v30, v3

    .line 817
    .line 818
    move-object/from16 v24, v10

    .line 819
    .line 820
    move-object/from16 v18, v12

    .line 821
    .line 822
    move-object/from16 v19, v13

    .line 823
    .line 824
    move-object/from16 v20, v14

    .line 825
    .line 826
    move-object/from16 v21, v15

    .line 827
    .line 828
    invoke-direct/range {v16 .. v30}, Lpn50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lmn50;

    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->a()Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v0, v10}, Lmn50;-><init>(Ljava/util/LinkedHashMap;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lon50;

    .line 846
    .line 847
    iget v2, v2, Ln360;->o:I

    .line 848
    .line 849
    invoke-static {v2}, Lbya0;->G(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    packed-switch v2, :pswitch_data_4

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ln0z;->a()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_17

    .line 860
    .line 861
    :pswitch_22
    const/4 v15, 0x0

    .line 862
    move/from16 v2, v42

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :pswitch_23
    const/4 v15, 0x0

    .line 866
    const/4 v2, 0x6

    .line 867
    goto :goto_20

    .line 868
    :pswitch_24
    const/4 v15, 0x0

    .line 869
    move/from16 v2, v36

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :pswitch_25
    const/4 v15, 0x0

    .line 873
    move/from16 v2, v41

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :pswitch_26
    const/4 v15, 0x0

    .line 877
    move/from16 v2, v40

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :pswitch_27
    const/4 v15, 0x0

    .line 881
    move/from16 v2, v37

    .line 882
    .line 883
    goto :goto_20

    .line 884
    :pswitch_28
    const/4 v15, 0x0

    .line 885
    move/from16 v2, v38

    .line 886
    .line 887
    :goto_20
    invoke-direct {v3, v15, v2}, Lon50;-><init>(Lco50;I)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lhn50;

    .line 891
    .line 892
    iget v4, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-direct {v2, v4, v15, v15, v15}, Lhn50;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 899
    .line 900
    .line 901
    new-instance v17, Lnn50;

    .line 902
    .line 903
    iget-object v4, v1, Ld460;->n:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v10, v1, Ld460;->o:Ljava/lang/Number;

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    iget-object v12, v1, Ld460;->m:Ljava/lang/String;

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    move-object/from16 v19, v2

    .line 918
    .line 919
    move-object/from16 v18, v3

    .line 920
    .line 921
    move-object/from16 v24, v4

    .line 922
    .line 923
    move-object/from16 v25, v10

    .line 924
    .line 925
    move-object/from16 v22, v12

    .line 926
    .line 927
    invoke-direct/range {v17 .. v26}, Lnn50;-><init>(Lon50;Lhn50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v11, Lvmj;->c:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v3, v11, Lvmj;->e:Ljava/lang/String;

    .line 933
    .line 934
    iget v4, v11, Lvmj;->f:I

    .line 935
    .line 936
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v39

    .line 940
    iget-object v4, v11, Lvmj;->p:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v11}, Lrpt;->E(Lvmj;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v41

    .line 946
    new-instance v33, Lro50;

    .line 947
    .line 948
    iget-object v1, v1, Ld460;->p:Lno50;

    .line 949
    .line 950
    const/16 v46, 0x0

    .line 951
    .line 952
    const/16 v48, 0x0

    .line 953
    .line 954
    const/16 v50, 0x0

    .line 955
    .line 956
    const/16 v56, 0x0

    .line 957
    .line 958
    move-object/from16 v54, v0

    .line 959
    .line 960
    move-object/from16 v49, v1

    .line 961
    .line 962
    move-object/from16 v37, v2

    .line 963
    .line 964
    move-object/from16 v38, v3

    .line 965
    .line 966
    move-object/from16 v40, v4

    .line 967
    .line 968
    move-object/from16 v57, v5

    .line 969
    .line 970
    move-object/from16 v47, v6

    .line 971
    .line 972
    move-object/from16 v36, v7

    .line 973
    .line 974
    move-object/from16 v42, v8

    .line 975
    .line 976
    move-object/from16 v44, v9

    .line 977
    .line 978
    move-object/from16 v52, v16

    .line 979
    .line 980
    move-object/from16 v53, v17

    .line 981
    .line 982
    invoke-direct/range {v33 .. v57}, Lro50;-><init>(JLen50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio50;ILko50;Loo50;Lcn50;Ljn50;Lqn50;Lno50;Lgn50;Lyn50;Lpn50;Lnn50;Lmn50;Ldn50;Lkn50;Lho50;)V

    .line 983
    .line 984
    .line 985
    return-object v33

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
