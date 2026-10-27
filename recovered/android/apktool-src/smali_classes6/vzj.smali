.class public final Lvzj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt5k;

.field public final b:Lz9k;

.field public final c:Lk6k;

.field public final d:Lcyb;

.field public final e:Liaz;


# direct methods
.method public constructor <init>(Lt5k;Lz9k;Lk6k;Lcyb;Liaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzj;->a:Lt5k;

    .line 5
    .line 6
    iput-object p2, p0, Lvzj;->b:Lz9k;

    .line 7
    .line 8
    iput-object p3, p0, Lvzj;->c:Lk6k;

    .line 9
    .line 10
    iput-object p4, p0, Lvzj;->d:Lcyb;

    .line 11
    .line 12
    iput-object p5, p0, Lvzj;->e:Liaz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgwa;Lwie;Leng;La9j;Lq4n;Llf10;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    instance-of v3, v1, Ltzj;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ltzj;

    .line 15
    .line 16
    iget v4, v3, Ltzj;->w:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ltzj;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ltzj;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ltzj;-><init>(Lvzj;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Ltzj;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v8, Ltzj;->w:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v2, v8, Ltzj;->t:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v8, Ltzj;->s:Lm50;

    .line 48
    .line 49
    iget-object v4, v8, Ltzj;->r:Low8;

    .line 50
    .line 51
    iget-object v5, v8, Ltzj;->q:Lgwa;

    .line 52
    .line 53
    iget-object v6, v8, Ltzj;->p:Llf10;

    .line 54
    .line 55
    iget-object v7, v8, Ltzj;->o:Lq4n;

    .line 56
    .line 57
    iget-object v8, v8, Ltzj;->n:Lwie;

    .line 58
    .line 59
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v26, v4

    .line 63
    .line 64
    move-object/from16 v49, v5

    .line 65
    .line 66
    move-object v15, v6

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Lq4n;->a:Lp4n;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-boolean v1, v1, Lp4n;->b:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v2, Lwie;->n:Lgo10;

    .line 89
    .line 90
    sget-object v3, Lco10;->a:Lco10;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Laq10;

    .line 99
    .line 100
    iget-object v3, v2, Lwie;->n:Lgo10;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Laq10;-><init>(Lgo10;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v12, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v1, Ldyj;->a:Ldyj;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    iget-object v13, v2, Lwie;->f:Lm50;

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    iget-object v1, v13, Lm50;->d:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    :goto_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v13, Lm50;->c:Ljava/lang/String;

    .line 127
    .line 128
    :goto_6
    move-object v14, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    iget-object v1, v2, Lwie;->e:Lzn10;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v1, Lzn10;->d:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v14, v11

    .line 138
    :goto_7
    iget-object v1, v7, Lq4n;->h:Ll4n;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, v1, Ll4n;->c:Ljava/lang/String;

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move-object v4, v11

    .line 147
    :goto_8
    iput-object v2, v8, Ltzj;->n:Lwie;

    .line 148
    .line 149
    iput-object v7, v8, Ltzj;->o:Lq4n;

    .line 150
    .line 151
    move-object/from16 v15, p6

    .line 152
    .line 153
    iput-object v15, v8, Ltzj;->p:Llf10;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    iput-object v1, v8, Ltzj;->q:Lgwa;

    .line 158
    .line 159
    iput-object v12, v8, Ltzj;->r:Low8;

    .line 160
    .line 161
    iput-object v13, v8, Ltzj;->s:Lm50;

    .line 162
    .line 163
    iput-object v14, v8, Ltzj;->t:Ljava/lang/String;

    .line 164
    .line 165
    iput v10, v8, Ltzj;->w:I

    .line 166
    .line 167
    iget-object v5, v0, Lvzj;->b:Lz9k;

    .line 168
    .line 169
    iget-object v3, v5, Lz9k;->b:Lqrm;

    .line 170
    .line 171
    new-instance v1, Lr2b;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, Lr2b;-><init>(Lwie;La9j;Ljava/lang/String;Lz9k;Lcng;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    check-cast v3, La1k;

    .line 184
    .line 185
    sget-object v2, Lprm;->h:Lprm;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1, v8}, La1k;->d(Lprm;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lboi;->a:Lboi;

    .line 192
    .line 193
    if-ne v1, v2, :cond_9

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_9
    move-object/from16 v49, p1

    .line 197
    .line 198
    move-object/from16 v8, p2

    .line 199
    .line 200
    move-object/from16 v26, v12

    .line 201
    .line 202
    move-object v3, v13

    .line 203
    move-object v2, v14

    .line 204
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v4, Lofv;

    .line 207
    .line 208
    iget-object v5, v8, Lwie;->e:Lzn10;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iget-object v6, v5, Lzn10;->c:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    move-object v6, v11

    .line 216
    :goto_a
    if-eqz v5, :cond_b

    .line 217
    .line 218
    iget-object v5, v5, Lzn10;->a:Lnn10;

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    iget-object v5, v5, Lnn10;->b:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    move-object v5, v11

    .line 226
    :goto_b
    invoke-direct {v4, v6, v1, v2, v5}, Lofv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lq4n;->k:Ly3n;

    .line 230
    .line 231
    iget-object v2, v7, Lq4n;->f:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v5, v7, Lq4n;->a:Lp4n;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    new-instance v6, Lnfv;

    .line 238
    .line 239
    iget-boolean v12, v1, Ly3n;->a:Z

    .line 240
    .line 241
    iget-object v1, v1, Ly3n;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-direct {v6, v1, v12}, Lnfv;-><init>(Ljava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v25, v6

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_c
    move-object/from16 v25, v11

    .line 250
    .line 251
    :goto_c
    iget-object v1, v7, Lq4n;->d:Ltha0;

    .line 252
    .line 253
    iget-object v6, v8, Lwie;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v15}, Lqm7;->R(Llf10;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    iget-object v12, v7, Lq4n;->i:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v13, v7, Lq4n;->j:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    iget-object v14, v3, Lm50;->d:Ljava/lang/Boolean;

    .line 266
    .line 267
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    move-object/from16 v22, v11

    .line 279
    .line 280
    :goto_d
    if-eqz v5, :cond_e

    .line 281
    .line 282
    iget-boolean v3, v5, Lp4n;->b:Z

    .line 283
    .line 284
    move/from16 v23, v3

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_e
    const/16 v23, 0x0

    .line 288
    .line 289
    :goto_e
    sget-object v3, Lo4n;->i:Lo4n;

    .line 290
    .line 291
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v3, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    iget-object v3, v8, Lwie;->o:Ljava/util/List;

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_f
    sget-object v3, Liff;->g:Lnrn;

    .line 307
    .line 308
    :goto_f
    iget-object v0, v0, Lvzj;->e:Liaz;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v3, Ljava/util/List;

    .line 314
    .line 315
    new-instance v0, Lbq10;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lbq10;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lryj;->q(Lq4n;)I

    .line 321
    .line 322
    .line 323
    move-result v28

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    iget-object v3, v5, Lp4n;->d:Ljava/util/Map;

    .line 327
    .line 328
    :goto_10
    move-object/from16 v24, v3

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_10
    sget-object v3, Loin;->a:Loin;

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :goto_11
    if-eqz v5, :cond_11

    .line 335
    .line 336
    iget-boolean v3, v5, Lp4n;->g:Z

    .line 337
    .line 338
    move/from16 v31, v3

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_11
    const/16 v31, 0x0

    .line 342
    .line 343
    :goto_12
    if-eqz v5, :cond_12

    .line 344
    .line 345
    iget-boolean v3, v5, Lp4n;->h:Z

    .line 346
    .line 347
    move/from16 v32, v3

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_12
    const/16 v32, 0x0

    .line 351
    .line 352
    :goto_13
    if-eqz v5, :cond_13

    .line 353
    .line 354
    iget-boolean v3, v5, Lp4n;->i:Z

    .line 355
    .line 356
    move/from16 v33, v3

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_13
    const/16 v33, 0x0

    .line 360
    .line 361
    :goto_14
    if-eqz v5, :cond_14

    .line 362
    .line 363
    iget-boolean v3, v5, Lp4n;->j:Z

    .line 364
    .line 365
    move/from16 v41, v3

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_14
    const/16 v41, 0x0

    .line 369
    .line 370
    :goto_15
    if-eqz v5, :cond_15

    .line 371
    .line 372
    iget-boolean v3, v5, Lp4n;->k:Z

    .line 373
    .line 374
    move/from16 v43, v3

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_15
    const/16 v43, 0x0

    .line 378
    .line 379
    :goto_16
    if-eqz v5, :cond_16

    .line 380
    .line 381
    iget-boolean v3, v5, Lp4n;->l:Z

    .line 382
    .line 383
    move/from16 v44, v3

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_16
    const/16 v44, 0x0

    .line 387
    .line 388
    :goto_17
    iget-object v3, v7, Lq4n;->o:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v5, :cond_17

    .line 391
    .line 392
    iget-object v15, v5, Lp4n;->c:Lfiv;

    .line 393
    .line 394
    move-object/from16 v35, v15

    .line 395
    .line 396
    goto :goto_18

    .line 397
    :cond_17
    move-object/from16 v35, v11

    .line 398
    .line 399
    :goto_18
    iget-object v15, v8, Lwie;->i:Lao10;

    .line 400
    .line 401
    iget-object v9, v8, Lwie;->e:Lzn10;

    .line 402
    .line 403
    move/from16 v16, v10

    .line 404
    .line 405
    if-eqz v5, :cond_18

    .line 406
    .line 407
    iget-object v10, v5, Lp4n;->d:Ljava/util/Map;

    .line 408
    .line 409
    const-string v11, "link_mobile_disable_default_opt_in"

    .line 410
    .line 411
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    goto :goto_19

    .line 420
    :cond_18
    const/4 v10, 0x0

    .line 421
    :goto_19
    xor-int/lit8 v36, v10, 0x1

    .line 422
    .line 423
    iget-object v10, v8, Lwie;->q:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v11, v8, Lwie;->d:Lfp10;

    .line 426
    .line 427
    move-object/from16 v27, v0

    .line 428
    .line 429
    iget-boolean v0, v11, Lfp10;->b:Z

    .line 430
    .line 431
    move/from16 v38, v0

    .line 432
    .line 433
    iget-boolean v0, v11, Lfp10;->c:Z

    .line 434
    .line 435
    iget-boolean v11, v11, Lfp10;->d:Z

    .line 436
    .line 437
    move/from16 v39, v0

    .line 438
    .line 439
    iget-object v0, v7, Lq4n;->h:Ll4n;

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    iget-object v0, v0, Ll4n;->d:Lk4n;

    .line 444
    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    iget-object v0, v0, Lk4n;->e:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v45, v0

    .line 450
    .line 451
    goto :goto_1a

    .line 452
    :cond_19
    const/16 v45, 0x0

    .line 453
    .line 454
    :goto_1a
    iget-object v0, v8, Lwie;->r:Leev;

    .line 455
    .line 456
    invoke-static {v7}, Lqct;->H(Lq4n;)Llk10;

    .line 457
    .line 458
    .line 459
    move-result-object v46

    .line 460
    sget-object v7, Lo4n;->g:Lo4n;

    .line 461
    .line 462
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v47

    .line 470
    if-eqz v5, :cond_1a

    .line 471
    .line 472
    iget-object v2, v5, Lp4n;->m:Ljava/util/List;

    .line 473
    .line 474
    move-object/from16 v17, v2

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_1a
    const/16 v17, 0x0

    .line 478
    .line 479
    :goto_1b
    if-nez v17, :cond_1b

    .line 480
    .line 481
    sget-object v17, Lnin;->a:Lnin;

    .line 482
    .line 483
    :cond_1b
    move-object/from16 v48, v17

    .line 484
    .line 485
    if-eqz v5, :cond_1d

    .line 486
    .line 487
    iget-object v2, v5, Lp4n;->n:Lcom/stripe/android/model/LinkBrand;

    .line 488
    .line 489
    if-nez v2, :cond_1c

    .line 490
    .line 491
    goto :goto_1d

    .line 492
    :cond_1c
    :goto_1c
    move-object/from16 v50, v2

    .line 493
    .line 494
    move-object/from16 v29, v15

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_1d
    :goto_1d
    sget-object v2, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 498
    .line 499
    goto :goto_1c

    .line 500
    :goto_1e
    new-instance v15, Lpfv;

    .line 501
    .line 502
    move-object/from16 v42, v0

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    move-object/from16 v34, v3

    .line 507
    .line 508
    move-object/from16 v21, v4

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move-object/from16 v30, v9

    .line 513
    .line 514
    move-object/from16 v37, v10

    .line 515
    .line 516
    move/from16 v40, v11

    .line 517
    .line 518
    move-object/from16 v19, v12

    .line 519
    .line 520
    move-object/from16 v20, v13

    .line 521
    .line 522
    invoke-direct/range {v15 .. v50}, Lpfv;-><init>(Ltha0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lofv;Lm50;ZLjava/util/Map;Lnfv;Low8;Lkx8;ILao10;Lzn10;ZZZLjava/lang/String;Lfiv;ZLjava/lang/String;ZZZZLeev;ZZLjava/lang/String;Llk10;ZLjava/util/List;Lgwa;Lcom/stripe/android/model/LinkBrand;)V

    .line 523
    .line 524
    .line 525
    return-object v15
.end method

.method public final b(Lgwa;Lwie;Leng;La9j;Lq4n;Llf10;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    instance-of v3, v1, Luzj;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Luzj;

    .line 17
    .line 18
    iget v4, v3, Luzj;->t:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v4, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v7

    .line 27
    iput v4, v3, Luzj;->t:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Luzj;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Luzj;-><init>(Lvzj;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Luzj;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v3, Luzj;->t:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    iget-object v2, v3, Luzj;->p:Lpfv;

    .line 52
    .line 53
    iget-object v4, v3, Luzj;->o:Lwie;

    .line 54
    .line 55
    iget-object v3, v3, Luzj;->n:Lq4n;

    .line 56
    .line 57
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget v2, v3, Luzj;->q:I

    .line 69
    .line 70
    iget-object v4, v3, Luzj;->o:Lwie;

    .line 71
    .line 72
    iget-object v5, v3, Luzj;->n:Lq4n;

    .line 73
    .line 74
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lgee;->t()Lwlv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5}, Lq4n;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v12, v5, Lq4n;->a:Lp4n;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Lzfv;->b:Lzfv;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v4, v2, Lwie;->d:Lfp10;

    .line 100
    .line 101
    invoke-virtual {v4}, Lfp10;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lzfv;->c:Lzfv;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v4, v0, Lvzj;->d:Lcyb;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lh6k;

    .line 118
    .line 119
    iget-object v13, v5, Lq4n;->d:Ltha0;

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    iget-boolean v14, v12, Lp4n;->g:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v14, v7

    .line 127
    :goto_1
    if-eqz v12, :cond_7

    .line 128
    .line 129
    iget-boolean v15, v12, Lp4n;->h:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v15, v7

    .line 133
    :goto_2
    move-object/from16 p3, v10

    .line 134
    .line 135
    if-eqz v12, :cond_8

    .line 136
    .line 137
    iget-boolean v10, v12, Lp4n;->i:Z

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v10, v7

    .line 141
    :goto_3
    invoke-direct {v4, v13, v14, v15, v10}, Lh6k;-><init>(Ltha0;ZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lh6k;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v12, :cond_9

    .line 149
    .line 150
    iget-boolean v10, v12, Lp4n;->b:Z

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v10, v7

    .line 154
    :goto_4
    if-eqz v10, :cond_a

    .line 155
    .line 156
    iget-object v10, v2, Lwie;->n:Lgo10;

    .line 157
    .line 158
    sget-object v12, Lco10;->a:Lco10;

    .line 159
    .line 160
    invoke-static {v10, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_a

    .line 165
    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    sget-object v10, Lzfv;->d:Lzfv;

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v10, v2, Lwie;->i:Lao10;

    .line 174
    .line 175
    iget v12, v10, Lao10;->a:I

    .line 176
    .line 177
    const/4 v13, 0x3

    .line 178
    if-eq v12, v13, :cond_b

    .line 179
    .line 180
    iget v12, v10, Lao10;->b:I

    .line 181
    .line 182
    if-eq v12, v13, :cond_b

    .line 183
    .line 184
    iget v12, v10, Lao10;->c:I

    .line 185
    .line 186
    if-eq v12, v13, :cond_b

    .line 187
    .line 188
    iget v10, v10, Lao10;->d:I

    .line 189
    .line 190
    if-ne v10, v13, :cond_c

    .line 191
    .line 192
    :cond_b
    if-nez v4, :cond_c

    .line 193
    .line 194
    sget-object v4, Lzfv;->e:Lzfv;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    instance-of v4, v6, Lff10;

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    move-object v4, v6

    .line 207
    check-cast v4, Lff10;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move-object/from16 v4, p3

    .line 211
    .line 212
    :goto_5
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iget-object v4, v4, Lff10;->b:Lmpa;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    iget-boolean v10, v4, Lmpa;->r:Z

    .line 219
    .line 220
    if-eqz v10, :cond_e

    .line 221
    .line 222
    iget v4, v4, Lmpa;->s:I

    .line 223
    .line 224
    if-ne v4, v8, :cond_e

    .line 225
    .line 226
    move v4, v9

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    move v4, v7

    .line 229
    :goto_6
    const/4 v10, -0x1

    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    move v4, v10

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    sget-object v12, Lszj;->a:[I

    .line 235
    .line 236
    invoke-static {v4}, Lbya0;->G(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    aget v4, v12, v4

    .line 241
    .line 242
    :goto_7
    if-eq v4, v10, :cond_11

    .line 243
    .line 244
    if-ne v4, v9, :cond_10

    .line 245
    .line 246
    sget-object v4, Lzfv;->f:Lzfv;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 253
    .line 254
    .line 255
    return-object p3

    .line 256
    :cond_11
    :goto_8
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lwlv;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    xor-int/lit8 v10, v4, 0x1

    .line 265
    .line 266
    if-nez v4, :cond_12

    .line 267
    .line 268
    new-instance v0, Lagv;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lagv;-><init>(Ljava/util/AbstractList;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_12
    iput-object v5, v3, Luzj;->n:Lq4n;

    .line 275
    .line 276
    iput-object v2, v3, Luzj;->o:Lwie;

    .line 277
    .line 278
    iput v10, v3, Luzj;->q:I

    .line 279
    .line 280
    iput v9, v3, Luzj;->t:I

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Lvzj;->a(Lgwa;Lwie;Leng;La9j;Lq4n;Llf10;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v11, :cond_13

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    move-object/from16 v4, p2

    .line 294
    .line 295
    move-object/from16 v5, p5

    .line 296
    .line 297
    move v2, v10

    .line 298
    :goto_9
    check-cast v1, Lpfv;

    .line 299
    .line 300
    iput-object v5, v3, Luzj;->n:Lq4n;

    .line 301
    .line 302
    iput-object v4, v3, Luzj;->o:Lwie;

    .line 303
    .line 304
    iput-object v1, v3, Luzj;->p:Lpfv;

    .line 305
    .line 306
    iput v2, v3, Luzj;->q:I

    .line 307
    .line 308
    iput v8, v3, Luzj;->t:I

    .line 309
    .line 310
    iget-object v2, v0, Lvzj;->a:Lt5k;

    .line 311
    .line 312
    iget-object v2, v2, Lt5k;->a:Llq40;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Llq40;->c(Lpfv;)Lihj;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lihj;->a()Lr5k;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lr5k;->m:Lxa0;

    .line 323
    .line 324
    invoke-static {v2, v3}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v11, :cond_14

    .line 329
    .line 330
    :goto_a
    return-object v11

    .line 331
    :cond_14
    move-object v3, v2

    .line 332
    move-object v2, v1

    .line 333
    move-object v1, v3

    .line 334
    move-object v3, v5

    .line 335
    :goto_b
    check-cast v1, Lwk;

    .line 336
    .line 337
    invoke-static {v1}, Lsux;->t(Lwk;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    new-instance v6, Lgkv;

    .line 342
    .line 343
    sget-object v8, Ltk;->a:Ltk;

    .line 344
    .line 345
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_15

    .line 350
    .line 351
    sget-object v0, Lxjv;->a:Lxjv;

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_15
    invoke-static {}, Lgee;->t()Lwlv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v8, v3, Lq4n;->d:Ltha0;

    .line 360
    .line 361
    iget-object v10, v3, Lq4n;->a:Lp4n;

    .line 362
    .line 363
    invoke-interface {v8}, Ltha0;->q2()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    sget-object v12, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    const-string v12, "card"

    .line 370
    .line 371
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-nez v11, :cond_16

    .line 376
    .line 377
    sget-object v11, Lujv;->b:Lujv;

    .line 378
    .line 379
    invoke-virtual {v1, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_16
    if-eqz v10, :cond_17

    .line 383
    .line 384
    iget-boolean v11, v10, Lp4n;->e:Z

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_17
    move v11, v7

    .line 388
    :goto_c
    if-eqz v11, :cond_19

    .line 389
    .line 390
    if-eqz v10, :cond_18

    .line 391
    .line 392
    iget-boolean v11, v10, Lp4n;->k:Z

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_18
    move v11, v7

    .line 396
    :goto_d
    if-nez v11, :cond_19

    .line 397
    .line 398
    sget-object v11, Lujv;->c:Lujv;

    .line 399
    .line 400
    invoke-virtual {v1, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_19
    if-eqz v10, :cond_1a

    .line 404
    .line 405
    iget-boolean v11, v10, Lp4n;->k:Z

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1a
    move v11, v7

    .line 409
    :goto_e
    if-eqz v11, :cond_1c

    .line 410
    .line 411
    iget-object v11, v2, Lpfv;->f:Lofv;

    .line 412
    .line 413
    iget-object v11, v11, Lofv;->b:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v11, :cond_1b

    .line 416
    .line 417
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_1c

    .line 422
    .line 423
    :cond_1b
    sget-object v11, Lujv;->d:Lujv;

    .line 424
    .line 425
    invoke-virtual {v1, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_1c
    iget-object v0, v0, Lvzj;->c:Lk6k;

    .line 429
    .line 430
    iget-object v0, v0, Lk6k;->a:Lk2b0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/content/SharedPreferences;

    .line 437
    .line 438
    const-string v11, "has_used_link"

    .line 439
    .line 440
    invoke-interface {v0, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    invoke-interface {v8}, Ltha0;->M2()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    sget-object v0, Lujv;->e:Lujv;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1d
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lwlv;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1e

    .line 466
    .line 467
    new-instance v1, Lyjv;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lyjv;-><init>(Ljava/util/AbstractList;)V

    .line 470
    .line 471
    .line 472
    move-object v0, v1

    .line 473
    goto :goto_10

    .line 474
    :cond_1e
    invoke-static {v3}, Lqct;->H(Lq4n;)Llk10;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v1, v4, Lwie;->b:Loo10;

    .line 479
    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1f
    move v9, v7

    .line 484
    :goto_f
    invoke-static {v12, v0, v8, v9}, Lpvt;->L(Ljava/lang/String;Llk10;Ltha0;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v10, :cond_20

    .line 489
    .line 490
    iget-boolean v7, v10, Lp4n;->k:Z

    .line 491
    .line 492
    :cond_20
    sget-object v1, Lwjv;->a:Lwjv;

    .line 493
    .line 494
    if-eqz v7, :cond_21

    .line 495
    .line 496
    iget-object v4, v2, Lpfv;->f:Lofv;

    .line 497
    .line 498
    iget-object v4, v4, Lofv;->b:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v4, :cond_21

    .line 501
    .line 502
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_22

    .line 507
    .line 508
    :cond_21
    if-eqz v0, :cond_22

    .line 509
    .line 510
    sget-object v1, Lwjv;->b:Lwjv;

    .line 511
    .line 512
    :cond_22
    new-instance v0, Lakv;

    .line 513
    .line 514
    iget-object v3, v3, Lq4n;->f:Ljava/util/Map;

    .line 515
    .line 516
    sget-object v4, Lo4n;->l:Lo4n;

    .line 517
    .line 518
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-direct {v0, v1, v3}, Lakv;-><init>(Lwjv;Z)V

    .line 529
    .line 530
    .line 531
    :goto_10
    invoke-direct {v6, v2, v5, v0}, Lgkv;-><init>(Lpfv;ILbkv;)V

    .line 532
    .line 533
    .line 534
    return-object v6
.end method
