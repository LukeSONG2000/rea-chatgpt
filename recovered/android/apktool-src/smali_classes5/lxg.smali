.class public final Llxg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lwzg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll050;

.field public final synthetic d:Z

.field public final synthetic e:Lons;

.field public final synthetic f:Lvj50;

.field public final synthetic g:Ll050;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lq9a0;

.field public final synthetic k:Ll050;


# direct methods
.method public constructor <init>(Lwzg;Ljava/lang/String;Ll050;ZLons;Lvj50;Ll050;Ljava/lang/String;Ljava/util/List;Lq9a0;Ll050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxg;->a:Lwzg;

    .line 5
    .line 6
    iput-object p2, p0, Llxg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llxg;->c:Ll050;

    .line 9
    .line 10
    iput-boolean p4, p0, Llxg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llxg;->e:Lons;

    .line 13
    .line 14
    iput-object p6, p0, Llxg;->f:Lvj50;

    .line 15
    .line 16
    iput-object p7, p0, Llxg;->g:Ll050;

    .line 17
    .line 18
    iput-object p8, p0, Llxg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Llxg;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Llxg;->j:Lq9a0;

    .line 23
    .line 24
    iput-object p11, p0, Llxg;->k:Ll050;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lo8i;Lcng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkxg;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkxg;

    .line 13
    .line 14
    iget v4, v3, Lkxg;->v:I

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
    iput v4, v3, Lkxg;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkxg;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lkxg;-><init>(Llxg;Lcng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lkxg;->t:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lboi;->a:Lboi;

    .line 36
    .line 37
    iget v4, v13, Lkxg;->v:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    iget v1, v13, Lkxg;->q:I

    .line 55
    .line 56
    iget-object v3, v13, Lkxg;->n:Lo8i;

    .line 57
    .line 58
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    goto/16 :goto_3c

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    iget v1, v13, Lkxg;->s:I

    .line 72
    .line 73
    iget v4, v13, Lkxg;->r:I

    .line 74
    .line 75
    iget v5, v13, Lkxg;->q:I

    .line 76
    .line 77
    iget-object v7, v13, Lkxg;->p:Lwzg;

    .line 78
    .line 79
    iget-object v10, v13, Lkxg;->o:Ld8a0;

    .line 80
    .line 81
    iget-object v11, v13, Lkxg;->n:Lo8i;

    .line 82
    .line 83
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v15, v3

    .line 87
    move v6, v9

    .line 88
    const/4 v3, 0x0

    .line 89
    goto/16 :goto_36

    .line 90
    .line 91
    :cond_3
    iget v1, v13, Lkxg;->s:I

    .line 92
    .line 93
    iget v4, v13, Lkxg;->r:I

    .line 94
    .line 95
    iget v7, v13, Lkxg;->q:I

    .line 96
    .line 97
    iget-object v10, v13, Lkxg;->o:Ld8a0;

    .line 98
    .line 99
    iget-object v11, v13, Lkxg;->n:Lo8i;

    .line 100
    .line 101
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v15, v3

    .line 105
    move v5, v7

    .line 106
    goto/16 :goto_33

    .line 107
    .line 108
    :cond_4
    iget-object v1, v13, Lkxg;->n:Lo8i;

    .line 109
    .line 110
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Llxg;->a:Lwzg;

    .line 118
    .line 119
    iget-object v4, v0, Llxg;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lwzg;->t0(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Llxg;->a:Lwzg;

    .line 128
    .line 129
    instance-of v4, v1, Lu9i;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lu9i;

    .line 135
    .line 136
    iget-object v4, v4, Lu9i;->b:Lc22;

    .line 137
    .line 138
    iget-object v4, v4, Lc22;->j:Lt22;

    .line 139
    .line 140
    iget-object v4, v4, Lt22;->j2:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    instance-of v4, v1, Ln9i;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    check-cast v4, Ln9i;

    .line 149
    .line 150
    iget-object v4, v4, Ln9i;->b:Lc22;

    .line 151
    .line 152
    iget-object v4, v4, Lc22;->j:Lt22;

    .line 153
    .line 154
    iget-object v4, v4, Lt22;->j2:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v4, v8

    .line 158
    :goto_2
    if-nez v4, :cond_8

    .line 159
    .line 160
    iget-object v4, v2, Lwzg;->V:Ljava/lang/String;

    .line 161
    .line 162
    :cond_8
    iput-object v4, v2, Lwzg;->V:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    instance-of v2, v1, Lm8i;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lm8i;

    .line 170
    .line 171
    iget-boolean v2, v2, Lm8i;->a:Z

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iget-object v2, v0, Llxg;->c:Ll050;

    .line 176
    .line 177
    iput-boolean v9, v2, Ll050;->a:Z

    .line 178
    .line 179
    :cond_a
    instance-of v2, v1, Lbbi;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lbbi;

    .line 185
    .line 186
    iget-boolean v4, v2, Lbbi;->c:Z

    .line 187
    .line 188
    if-eqz v4, :cond_c

    .line 189
    .line 190
    iget-object v4, v0, Llxg;->a:Lwzg;

    .line 191
    .line 192
    iget-object v10, v4, Lwzg;->q:Lq6z;

    .line 193
    .line 194
    iget-object v11, v4, Lwzg;->y:Lu2o;

    .line 195
    .line 196
    iget-object v4, v4, Lwzg;->d0:Lg1a0;

    .line 197
    .line 198
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v4, v4, Lt7i;

    .line 203
    .line 204
    iput-object v1, v13, Lkxg;->n:Lo8i;

    .line 205
    .line 206
    iput v9, v13, Lkxg;->v:I

    .line 207
    .line 208
    invoke-static {v2, v10, v11, v4, v13}, Lnn90;->G(Lbbi;Lq6z;Lu2o;ZLeng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v3, :cond_b

    .line 213
    .line 214
    move-object v15, v3

    .line 215
    goto/16 :goto_3b

    .line 216
    .line 217
    :cond_b
    :goto_3
    check-cast v2, Ld8a0;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    move-object v2, v8

    .line 221
    :goto_4
    iget-boolean v4, v0, Llxg;->d:Z

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v4, v0, Llxg;->a:Lwzg;

    .line 226
    .line 227
    iget-object v10, v0, Llxg;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v10}, Lwzg;->t0(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    iget-boolean v4, v2, Ld8a0;->b:Z

    .line 238
    .line 239
    if-ne v4, v9, :cond_10

    .line 240
    .line 241
    iget-object v4, v2, Ld8a0;->a:Ln1d0;

    .line 242
    .line 243
    instance-of v10, v4, Ls1d0;

    .line 244
    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    check-cast v4, Ls1d0;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    move-object v4, v8

    .line 251
    :goto_5
    if-eqz v4, :cond_10

    .line 252
    .line 253
    iget-object v10, v4, Ls1d0;->c:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v11, Lfnr;->c:Lfnr;

    .line 256
    .line 257
    if-nez v10, :cond_e

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/16 v11, 0x194

    .line 265
    .line 266
    if-ne v10, v11, :cond_10

    .line 267
    .line 268
    iget-object v10, v4, Ls1d0;->h:Ljava/lang/String;

    .line 269
    .line 270
    const-string v11, "tokenless_resume_unavailable"

    .line 271
    .line 272
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_f

    .line 277
    .line 278
    iget-object v4, v4, Ls1d0;->h:Ljava/lang/String;

    .line 279
    .line 280
    const-string v10, "conduit_miss"

    .line 281
    .line 282
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    :cond_f
    move v4, v9

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    :goto_6
    const/4 v4, 0x0

    .line 291
    :goto_7
    instance-of v10, v1, Lbbi;

    .line 292
    .line 293
    if-eqz v10, :cond_11

    .line 294
    .line 295
    move-object v10, v1

    .line 296
    check-cast v10, Lbbi;

    .line 297
    .line 298
    iget-boolean v10, v10, Lbbi;->c:Z

    .line 299
    .line 300
    if-eqz v10, :cond_11

    .line 301
    .line 302
    iget-object v10, v0, Llxg;->e:Lons;

    .line 303
    .line 304
    iget-boolean v10, v10, Lons;->b:Z

    .line 305
    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    move v10, v9

    .line 309
    goto :goto_8

    .line 310
    :cond_11
    const/4 v10, 0x0

    .line 311
    :goto_8
    iget-object v11, v0, Llxg;->a:Lwzg;

    .line 312
    .line 313
    iget-object v11, v11, Lwzg;->n:Lm2d0;

    .line 314
    .line 315
    iget-object v12, v0, Llxg;->b:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    iget-boolean v14, v2, Ld8a0;->b:Z

    .line 320
    .line 321
    if-ne v14, v9, :cond_12

    .line 322
    .line 323
    move v14, v9

    .line 324
    goto :goto_9

    .line 325
    :cond_12
    const/4 v14, 0x0

    .line 326
    :goto_9
    iget-object v6, v11, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    new-instance v5, Lv2d0;

    .line 329
    .line 330
    invoke-direct {v5, v12}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lj2d0;

    .line 338
    .line 339
    if-nez v5, :cond_13

    .line 340
    .line 341
    :goto_a
    goto :goto_b

    .line 342
    :cond_13
    invoke-virtual {v11, v5}, Lm2d0;->i(Lj2d0;)V

    .line 343
    .line 344
    .line 345
    instance-of v6, v1, Lu8i;

    .line 346
    .line 347
    if-nez v6, :cond_14

    .line 348
    .line 349
    instance-of v7, v1, Ljnh;

    .line 350
    .line 351
    if-nez v7, :cond_14

    .line 352
    .line 353
    iget v7, v5, Lj2d0;->c0:I

    .line 354
    .line 355
    add-int/2addr v7, v9

    .line 356
    iput v7, v5, Lj2d0;->c0:I

    .line 357
    .line 358
    :cond_14
    instance-of v7, v1, Lm8i;

    .line 359
    .line 360
    if-eqz v7, :cond_17

    .line 361
    .line 362
    move-object v6, v1

    .line 363
    check-cast v6, Lm8i;

    .line 364
    .line 365
    iget-object v7, v6, Lm8i;->c:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v7, :cond_15

    .line 368
    .line 369
    const-string v11, "request_id"

    .line 370
    .line 371
    invoke-static {v11, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5}, Lj2d0;->R()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v11, v7}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v5, v7}, Lj2d0;->y0(Ljava/util/LinkedHashMap;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    iget-object v7, v6, Lm8i;->e:Lrqh;

    .line 387
    .line 388
    iput-object v7, v5, Lj2d0;->h0:Lrqh;

    .line 389
    .line 390
    iget-boolean v7, v6, Lm8i;->a:Z

    .line 391
    .line 392
    if-eqz v7, :cond_16

    .line 393
    .line 394
    iget v7, v5, Lj2d0;->A:I

    .line 395
    .line 396
    add-int/2addr v7, v9

    .line 397
    iput v7, v5, Lj2d0;->A:I

    .line 398
    .line 399
    iget v7, v5, Lj2d0;->B:I

    .line 400
    .line 401
    add-int/2addr v7, v9

    .line 402
    iput v7, v5, Lj2d0;->B:I

    .line 403
    .line 404
    iget-object v6, v6, Lm8i;->d:Lrr50;

    .line 405
    .line 406
    if-eqz v6, :cond_16

    .line 407
    .line 408
    iput-object v6, v5, Lj2d0;->D:Lrr50;

    .line 409
    .line 410
    :cond_16
    iget-object v5, v5, Lj2d0;->p0:Llnt;

    .line 411
    .line 412
    sget-object v6, Lh3d0;->b:Lh3d0;

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Llnt;->x(Lgsn;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    move-object/from16 v18, v3

    .line 418
    .line 419
    goto/16 :goto_31

    .line 420
    .line 421
    :cond_17
    instance-of v7, v1, Lo9i;

    .line 422
    .line 423
    if-eqz v7, :cond_39

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Lo9i;

    .line 427
    .line 428
    invoke-interface {v6}, Lo9i;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iput-object v7, v5, Lj2d0;->l:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v6}, Lo9i;->a()Lc22;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v7, v6, Lc22;->b:Lf22;

    .line 439
    .line 440
    iget-object v7, v7, Lf22;->a:Lk22;

    .line 441
    .line 442
    sget-object v12, Lk2d0;->a:[I

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    aget v7, v12, v7

    .line 449
    .line 450
    packed-switch v7, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ln0z;->a()V

    .line 454
    .line 455
    .line 456
    return-object v8

    .line 457
    :pswitch_0
    move v7, v9

    .line 458
    goto :goto_c

    .line 459
    :pswitch_1
    const/4 v7, 0x0

    .line 460
    :goto_c
    if-eqz v7, :cond_18

    .line 461
    .line 462
    iget-object v12, v5, Lj2d0;->p0:Llnt;

    .line 463
    .line 464
    sget-object v14, Li3d0;->b:Li3d0;

    .line 465
    .line 466
    invoke-virtual {v12, v14}, Llnt;->x(Lgsn;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    iget v12, v5, Lj2d0;->b0:I

    .line 470
    .line 471
    add-int/2addr v12, v9

    .line 472
    iput v12, v5, Lj2d0;->b0:I

    .line 473
    .line 474
    if-nez v7, :cond_19

    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_19
    iget-object v7, v6, Lc22;->a:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v7, v5, Lj2d0;->O:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v7, v6, Lc22;->j:Lt22;

    .line 483
    .line 484
    iget-object v7, v7, Lt22;->c:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v7, v5, Lj2d0;->N:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v7, v6, Lc22;->b:Lf22;

    .line 489
    .line 490
    iget-object v7, v7, Lf22;->a:Lk22;

    .line 491
    .line 492
    sget-object v12, Lk22;->d:Lk22;

    .line 493
    .line 494
    if-ne v7, v12, :cond_34

    .line 495
    .line 496
    iget-object v7, v5, Lj2d0;->R:Ljava/lang/Double;

    .line 497
    .line 498
    if-eqz v7, :cond_1e

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    sget-object v7, Ltul;->a:Ltul;

    .line 505
    .line 506
    iget-object v12, v6, Lc22;->a:Ljava/lang/String;

    .line 507
    .line 508
    monitor-enter v7

    .line 509
    :try_start_0
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-nez v14, :cond_1a

    .line 514
    .line 515
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v17

    .line 519
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmpg-double v14, v17, v19

    .line 525
    .line 526
    if-gtz v14, :cond_1a

    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    cmpg-double v14, v8, v17

    .line 531
    .line 532
    if-gez v14, :cond_1b

    .line 533
    .line 534
    :cond_1a
    move-object/from16 v18, v3

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1b
    sget-object v14, Ltul;->b:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    new-instance v15, Lmnx;

    .line 540
    .line 541
    invoke-direct {v15, v12}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    if-eqz v15, :cond_1c

    .line 549
    .line 550
    monitor-exit v7

    .line 551
    goto :goto_10

    .line 552
    :cond_1c
    :try_start_1
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    const/16 v3, 0x100

    .line 559
    .line 560
    if-lt v15, v3, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-static {v3}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v14, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto :goto_f

    .line 578
    :cond_1d
    :goto_d
    new-instance v3, Lmnx;

    .line 579
    .line 580
    invoke-direct {v3, v12}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v12, Lrul;

    .line 584
    .line 585
    invoke-direct {v12, v8, v9}, Lrul;-><init>(D)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v14, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .line 590
    .line 591
    monitor-exit v7

    .line 592
    goto :goto_11

    .line 593
    :goto_e
    monitor-exit v7

    .line 594
    goto :goto_11

    .line 595
    :goto_f
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    throw v0

    .line 597
    :cond_1e
    :goto_10
    move-object/from16 v18, v3

    .line 598
    .line 599
    :goto_11
    iget-object v3, v6, Lc22;->f:Lw22;

    .line 600
    .line 601
    iput-object v3, v5, Lj2d0;->P:Lw22;

    .line 602
    .line 603
    iget-object v3, v5, Lj2d0;->j0:Lb8a0;

    .line 604
    .line 605
    monitor-enter v3

    .line 606
    :try_start_3
    iget-object v7, v6, Lc22;->j:Lt22;

    .line 607
    .line 608
    iget-object v8, v7, Lt22;->G0:Lkotlinx/serialization/json/b;

    .line 609
    .line 610
    if-eqz v8, :cond_1f

    .line 611
    .line 612
    const-string v7, "v2"

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    goto/16 :goto_1c

    .line 617
    .line 618
    :cond_1f
    iget-object v7, v7, Lt22;->F0:Lkotlinx/serialization/json/b;

    .line 619
    .line 620
    if-eqz v7, :cond_20

    .line 621
    .line 622
    const-string v7, "v1"

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_20
    const/4 v7, 0x0

    .line 626
    :goto_12
    iget-object v8, v6, Lc22;->d:Lc12;

    .line 627
    .line 628
    instance-of v9, v8, Lv23;

    .line 629
    .line 630
    if-eqz v9, :cond_21

    .line 631
    .line 632
    check-cast v8, Lv23;

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_21
    const/4 v8, 0x0

    .line 636
    :goto_13
    if-eqz v8, :cond_23

    .line 637
    .line 638
    iget-object v8, v8, Lv23;->a:Ljava/util/List;

    .line 639
    .line 640
    if-eqz v8, :cond_23

    .line 641
    .line 642
    check-cast v8, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v9, 0x0

    .line 649
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_22

    .line 654
    .line 655
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    check-cast v12, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    add-int/2addr v9, v12

    .line 666
    goto :goto_14

    .line 667
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    goto :goto_15

    .line 672
    :cond_23
    const/4 v8, 0x0

    .line 673
    :goto_15
    new-instance v9, Lqy3;

    .line 674
    .line 675
    invoke-direct {v9, v8, v7}, Lqy3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v12, v3, Lb8a0;->j:Ljava/util/Map;

    .line 679
    .line 680
    iget-object v14, v6, Lc22;->a:Ljava/lang/String;

    .line 681
    .line 682
    new-instance v15, Lmnx;

    .line 683
    .line 684
    invoke-direct {v15, v14}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v12, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Lqy3;

    .line 692
    .line 693
    if-eqz v7, :cond_26

    .line 694
    .line 695
    const/4 v12, 0x1

    .line 696
    iput-boolean v12, v3, Lb8a0;->l:Z

    .line 697
    .line 698
    if-eqz v9, :cond_24

    .line 699
    .line 700
    iget-object v12, v9, Lqy3;->a:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_24
    const/4 v12, 0x0

    .line 704
    :goto_16
    if-nez v12, :cond_25

    .line 705
    .line 706
    iget-object v12, v3, Lb8a0;->k:Ljava/util/Set;

    .line 707
    .line 708
    iget-object v14, v6, Lc22;->a:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v15, Lmnx;

    .line 711
    .line 712
    invoke-direct {v15, v14}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-eqz v12, :cond_25

    .line 720
    .line 721
    iget v12, v3, Lb8a0;->n:I

    .line 722
    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    add-int/lit8 v12, v12, 0x1

    .line 726
    .line 727
    iput v12, v3, Lb8a0;->n:I

    .line 728
    .line 729
    :cond_25
    iget-object v12, v3, Lb8a0;->k:Ljava/util/Set;

    .line 730
    .line 731
    check-cast v12, Ljava/util/Collection;

    .line 732
    .line 733
    iget-object v14, v6, Lc22;->a:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v15, Lmnx;

    .line 736
    .line 737
    invoke-direct {v15, v14}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_26
    if-eqz v9, :cond_27

    .line 744
    .line 745
    iget-object v12, v9, Lqy3;->a:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_27
    const/4 v12, 0x0

    .line 749
    :goto_17
    if-eqz v12, :cond_28

    .line 750
    .line 751
    if-nez v7, :cond_28

    .line 752
    .line 753
    iget v12, v3, Lb8a0;->m:I

    .line 754
    .line 755
    const/16 v16, 0x1

    .line 756
    .line 757
    add-int/lit8 v12, v12, 0x1

    .line 758
    .line 759
    iput v12, v3, Lb8a0;->m:I

    .line 760
    .line 761
    :cond_28
    if-eqz v9, :cond_29

    .line 762
    .line 763
    iget-object v12, v9, Lqy3;->a:Ljava/lang/String;

    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_29
    const/4 v12, 0x0

    .line 767
    :goto_18
    if-eqz v12, :cond_2a

    .line 768
    .line 769
    if-eqz v7, :cond_2a

    .line 770
    .line 771
    iget-object v12, v9, Lqy3;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v12, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_2a

    .line 778
    .line 779
    iget v7, v3, Lb8a0;->o:I

    .line 780
    .line 781
    const/16 v16, 0x1

    .line 782
    .line 783
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    iput v7, v3, Lb8a0;->o:I

    .line 786
    .line 787
    :cond_2a
    if-eqz v9, :cond_2b

    .line 788
    .line 789
    iget-object v7, v9, Lqy3;->b:Ljava/lang/Integer;

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_2b
    const/4 v7, 0x0

    .line 793
    :goto_19
    if-eqz v7, :cond_2c

    .line 794
    .line 795
    if-eqz v8, :cond_2c

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    iget-object v9, v9, Lqy3;->b:Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-ge v7, v9, :cond_2c

    .line 808
    .line 809
    iget v7, v3, Lb8a0;->p:I

    .line 810
    .line 811
    const/16 v16, 0x1

    .line 812
    .line 813
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    iput v7, v3, Lb8a0;->p:I

    .line 816
    .line 817
    :cond_2c
    if-eqz v8, :cond_2d

    .line 818
    .line 819
    iget v7, v3, Lb8a0;->q:I

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    iput v7, v3, Lb8a0;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 830
    .line 831
    :cond_2d
    monitor-exit v3

    .line 832
    iget-object v3, v6, Lc22;->j:Lt22;

    .line 833
    .line 834
    iget-object v3, v3, Lt22;->l:Ljava/util/List;

    .line 835
    .line 836
    check-cast v3, Ljava/lang/Iterable;

    .line 837
    .line 838
    instance-of v7, v3, Ljava/util/Collection;

    .line 839
    .line 840
    if-eqz v7, :cond_2e

    .line 841
    .line 842
    move-object v7, v3

    .line 843
    check-cast v7, Ljava/util/Collection;

    .line 844
    .line 845
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_2e

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_35

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Lckg;

    .line 867
    .line 868
    instance-of v7, v7, Lkcg;

    .line 869
    .line 870
    if-eqz v7, :cond_2f

    .line 871
    .line 872
    iget-object v3, v11, Lm2d0;->l:Lwj70;

    .line 873
    .line 874
    iget-object v7, v6, Lc22;->a:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v8, v3, Lwj70;->e:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 879
    .line 880
    iget-object v3, v3, Lwj70;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 883
    .line 884
    new-instance v9, Lmnx;

    .line 885
    .line 886
    invoke-direct {v9, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Lj2d0;

    .line 894
    .line 895
    if-ne v9, v5, :cond_30

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_30
    new-instance v9, Lmnx;

    .line 899
    .line 900
    invoke-direct {v9, v7}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_31
    :goto_1a
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    const/16 v12, 0x20

    .line 911
    .line 912
    if-le v9, v12, :cond_35

    .line 913
    .line 914
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    check-cast v9, Lmnx;

    .line 919
    .line 920
    if-eqz v9, :cond_32

    .line 921
    .line 922
    iget-object v9, v9, Lmnx;->a:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_32
    const/4 v9, 0x0

    .line 926
    :goto_1b
    if-nez v9, :cond_33

    .line 927
    .line 928
    goto :goto_1d

    .line 929
    :cond_33
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v12

    .line 933
    if-nez v12, :cond_31

    .line 934
    .line 935
    new-instance v12, Lmnx;

    .line 936
    .line 937
    invoke-direct {v12, v9}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :goto_1c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 945
    throw v0

    .line 946
    :cond_34
    move-object/from16 v18, v3

    .line 947
    .line 948
    :cond_35
    :goto_1d
    iget-object v3, v11, Lm2d0;->e:Ltzb0;

    .line 949
    .line 950
    invoke-interface {v3}, Ltzb0;->b()Lyje;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v7, v5, Lj2d0;->W:Lyje;

    .line 955
    .line 956
    if-eqz v7, :cond_36

    .line 957
    .line 958
    :goto_1e
    invoke-interface {v7}, Lyje;->k0()J

    .line 959
    .line 960
    .line 961
    move-result-wide v7

    .line 962
    goto :goto_1f

    .line 963
    :cond_36
    iget-object v7, v5, Lj2d0;->Q:Lyje;

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :goto_1f
    iget-object v9, v5, Lj2d0;->X:Lyje;

    .line 967
    .line 968
    if-nez v9, :cond_37

    .line 969
    .line 970
    move-object v9, v3

    .line 971
    :cond_37
    iput-object v9, v5, Lj2d0;->X:Lyje;

    .line 972
    .line 973
    iput-wide v7, v5, Lj2d0;->Z:J

    .line 974
    .line 975
    iget-object v9, v5, Lj2d0;->Q:Lyje;

    .line 976
    .line 977
    invoke-interface {v9}, Lyje;->k0()J

    .line 978
    .line 979
    .line 980
    move-result-wide v11

    .line 981
    new-instance v9, Llrm;

    .line 982
    .line 983
    invoke-direct {v9, v11, v12}, Llrm;-><init>(J)V

    .line 984
    .line 985
    .line 986
    iput-object v9, v5, Lj2d0;->V:Llrm;

    .line 987
    .line 988
    iput-object v3, v5, Lj2d0;->W:Lyje;

    .line 989
    .line 990
    iget-object v3, v5, Lj2d0;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 991
    .line 992
    new-instance v9, Llrm;

    .line 993
    .line 994
    invoke-direct {v9, v7, v8}, Llrm;-><init>(J)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    iget-object v3, v6, Lc22;->b:Lf22;

    .line 1001
    .line 1002
    iget-object v3, v3, Lf22;->a:Lk22;

    .line 1003
    .line 1004
    sget-object v7, Lk2d0;->a:[I

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    aget v3, v7, v3

    .line 1011
    .line 1012
    const/16 v7, 0x8

    .line 1013
    .line 1014
    if-ne v3, v7, :cond_38

    .line 1015
    .line 1016
    iget-object v3, v6, Lc22;->b:Lf22;

    .line 1017
    .line 1018
    iget-object v3, v3, Lf22;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_38
    const/4 v3, 0x0

    .line 1022
    :goto_20
    if-eqz v3, :cond_60

    .line 1023
    .line 1024
    iget-object v5, v5, Lj2d0;->e0:Ljava/util/Set;

    .line 1025
    .line 1026
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_31

    .line 1030
    .line 1031
    :cond_39
    move-object/from16 v18, v3

    .line 1032
    .line 1033
    instance-of v3, v1, Lx8i;

    .line 1034
    .line 1035
    if-eqz v3, :cond_3a

    .line 1036
    .line 1037
    move-object v3, v1

    .line 1038
    check-cast v3, Lx8i;

    .line 1039
    .line 1040
    iget-object v3, v3, Lx8i;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v3, v5, Lj2d0;->x:Ljava/lang/String;

    .line 1043
    .line 1044
    goto/16 :goto_31

    .line 1045
    .line 1046
    :cond_3a
    instance-of v3, v1, Ljnh;

    .line 1047
    .line 1048
    if-eqz v3, :cond_3c

    .line 1049
    .line 1050
    iget-object v3, v5, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    const/4 v7, 0x1

    .line 1054
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_3b

    .line 1059
    .line 1060
    goto/16 :goto_31

    .line 1061
    .line 1062
    :cond_3b
    move-object v3, v1

    .line 1063
    check-cast v3, Ljnh;

    .line 1064
    .line 1065
    iget-object v3, v3, Ljnh;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v3, v5, Lj2d0;->l:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v5}, Lbi90;->h(Lj2d0;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v5, Lj2d0;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v11, v12, v5, v3}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_31

    .line 1082
    .line 1083
    :cond_3c
    instance-of v3, v1, Ld8i;

    .line 1084
    .line 1085
    if-eqz v3, :cond_3e

    .line 1086
    .line 1087
    iget-object v3, v5, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1088
    .line 1089
    const/4 v6, 0x1

    .line 1090
    const/4 v7, 0x0

    .line 1091
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_3d

    .line 1096
    .line 1097
    goto/16 :goto_31

    .line 1098
    .line 1099
    :cond_3d
    new-instance v3, Lf2d0;

    .line 1100
    .line 1101
    const/4 v6, 0x0

    .line 1102
    invoke-direct {v3, v6}, Lf2d0;-><init>(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v3, v5, Lj2d0;->z:Lge;

    .line 1106
    .line 1107
    iget-object v3, v5, Lj2d0;->p0:Llnt;

    .line 1108
    .line 1109
    sget-object v6, La3d0;->b:La3d0;

    .line 1110
    .line 1111
    invoke-virtual {v3, v6}, Llnt;->x(Lgsn;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11, v12, v5, v7}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_31

    .line 1118
    .line 1119
    :cond_3e
    const/4 v7, 0x0

    .line 1120
    if-eqz v6, :cond_40

    .line 1121
    .line 1122
    iget-object v3, v5, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1123
    .line 1124
    const/4 v6, 0x1

    .line 1125
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_3f

    .line 1130
    .line 1131
    goto/16 :goto_31

    .line 1132
    .line 1133
    :cond_3f
    invoke-static {v5}, Lbi90;->h(Lj2d0;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v5, Lj2d0;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-virtual {v11, v12, v5, v3}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_31

    .line 1146
    .line 1147
    :cond_40
    const/4 v6, 0x1

    .line 1148
    instance-of v3, v1, Lt8i;

    .line 1149
    .line 1150
    if-eqz v3, :cond_42

    .line 1151
    .line 1152
    iget-object v3, v5, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1153
    .line 1154
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_41

    .line 1159
    .line 1160
    goto/16 :goto_31

    .line 1161
    .line 1162
    :cond_41
    move-object v3, v1

    .line 1163
    check-cast v3, Lt8i;

    .line 1164
    .line 1165
    iget-object v3, v3, Lt8i;->a:Ljava/lang/IllegalArgumentException;

    .line 1166
    .line 1167
    invoke-static {v5, v3}, Lbi90;->o(Lj2d0;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11, v12, v5, v7}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_31

    .line 1174
    .line 1175
    :cond_42
    instance-of v3, v1, La9i;

    .line 1176
    .line 1177
    if-eqz v3, :cond_44

    .line 1178
    .line 1179
    iget-object v3, v5, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1180
    .line 1181
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_43

    .line 1186
    .line 1187
    goto/16 :goto_31

    .line 1188
    .line 1189
    :cond_43
    move-object v3, v1

    .line 1190
    check-cast v3, La9i;

    .line 1191
    .line 1192
    iget-object v6, v3, La9i;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    iput-object v6, v5, Lj2d0;->l:Ljava/lang/String;

    .line 1195
    .line 1196
    new-instance v6, Lcom/openai/feature/conversations/impl/metrics/ConversationStreamError;

    .line 1197
    .line 1198
    iget-object v3, v3, La9i;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    const-string v7, "ConversationStreamError : "

    .line 1201
    .line 1202
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5, v6}, Lbi90;->o(Lj2d0;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    invoke-virtual {v11, v12, v5, v6}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_31

    .line 1217
    .line 1218
    :cond_44
    move v6, v7

    .line 1219
    instance-of v3, v1, Lbbi;

    .line 1220
    .line 1221
    if-eqz v3, :cond_4d

    .line 1222
    .line 1223
    move-object v3, v1

    .line 1224
    check-cast v3, Lbbi;

    .line 1225
    .line 1226
    iget-boolean v7, v3, Lbbi;->c:Z

    .line 1227
    .line 1228
    if-eqz v7, :cond_49

    .line 1229
    .line 1230
    if-nez v14, :cond_45

    .line 1231
    .line 1232
    iget-object v7, v5, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_45

    .line 1240
    .line 1241
    goto/16 :goto_31

    .line 1242
    .line 1243
    :cond_45
    if-eqz v10, :cond_46

    .line 1244
    .line 1245
    invoke-static {v5}, Lbi90;->h(Lj2d0;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_46
    iget-object v6, v3, Lbbi;->e:Ljava/lang/Throwable;

    .line 1250
    .line 1251
    iget-object v3, v3, Lbbi;->g:Ljava/lang/Integer;

    .line 1252
    .line 1253
    new-instance v7, Lg2d0;

    .line 1254
    .line 1255
    invoke-direct {v7, v6}, Lg2d0;-><init>(Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v7, v5, Lj2d0;->z:Lge;

    .line 1259
    .line 1260
    if-eqz v3, :cond_47

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iput-object v3, v5, Lj2d0;->G:Ljava/lang/Integer;

    .line 1271
    .line 1272
    :cond_47
    iget-object v3, v5, Lj2d0;->p0:Llnt;

    .line 1273
    .line 1274
    sget-object v6, Ld3d0;->b:Ld3d0;

    .line 1275
    .line 1276
    invoke-virtual {v3, v6}, Llnt;->x(Lgsn;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_21
    if-nez v14, :cond_60

    .line 1280
    .line 1281
    if-eqz v10, :cond_48

    .line 1282
    .line 1283
    iget-object v3, v5, Lj2d0;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_48

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    goto :goto_22

    .line 1293
    :cond_48
    const/4 v3, 0x0

    .line 1294
    :goto_22
    invoke-virtual {v11, v12, v5, v3}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_31

    .line 1298
    .line 1299
    :cond_49
    const-string v6, "is_resume"

    .line 1300
    .line 1301
    iget-boolean v7, v3, Lbbi;->a:Z

    .line 1302
    .line 1303
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    new-instance v8, Lgw00;

    .line 1308
    .line 1309
    invoke-direct {v8, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v6, "is_successful_request"

    .line 1313
    .line 1314
    iget-boolean v7, v3, Lbbi;->b:Z

    .line 1315
    .line 1316
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    new-instance v9, Lgw00;

    .line 1321
    .line 1322
    invoke-direct {v9, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v6, "model_slug"

    .line 1326
    .line 1327
    iget-object v7, v3, Lbbi;->d:Ljava/lang/String;

    .line 1328
    .line 1329
    new-instance v12, Lgw00;

    .line 1330
    .line 1331
    invoke-direct {v12, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v6, "resume_count"

    .line 1335
    .line 1336
    iget v7, v5, Lj2d0;->A:I

    .line 1337
    .line 1338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    new-instance v14, Lgw00;

    .line 1343
    .line 1344
    invoke-direct {v14, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v6, "resume_token_received"

    .line 1348
    .line 1349
    iget-boolean v7, v5, Lj2d0;->C:Z

    .line 1350
    .line 1351
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    new-instance v15, Lgw00;

    .line 1356
    .line 1357
    invoke-direct {v15, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v6, "error"

    .line 1361
    .line 1362
    iget-object v7, v11, Lm2d0;->c:Lnc9;

    .line 1363
    .line 1364
    move-object/from16 v19, v8

    .line 1365
    .line 1366
    iget-object v8, v3, Lbbi;->e:Ljava/lang/Throwable;

    .line 1367
    .line 1368
    invoke-virtual {v7, v8}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    new-instance v8, Lgw00;

    .line 1373
    .line 1374
    invoke-direct {v8, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v24, v8

    .line 1378
    .line 1379
    move-object/from16 v20, v9

    .line 1380
    .line 1381
    move-object/from16 v21, v12

    .line 1382
    .line 1383
    move-object/from16 v22, v14

    .line 1384
    .line 1385
    move-object/from16 v23, v15

    .line 1386
    .line 1387
    filled-new-array/range {v19 .. v24}, [Lgw00;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-static {v6}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    iget-boolean v7, v3, Lbbi;->a:Z

    .line 1396
    .line 1397
    if-eqz v7, :cond_4a

    .line 1398
    .line 1399
    iget-boolean v7, v3, Lbbi;->b:Z

    .line 1400
    .line 1401
    if-nez v7, :cond_4a

    .line 1402
    .line 1403
    iget v7, v5, Lj2d0;->B:I

    .line 1404
    .line 1405
    const/16 v16, 0x1

    .line 1406
    .line 1407
    add-int/lit8 v7, v7, 0x1

    .line 1408
    .line 1409
    iput v7, v5, Lj2d0;->B:I

    .line 1410
    .line 1411
    :cond_4a
    iget-object v3, v3, Lbbi;->g:Ljava/lang/Integer;

    .line 1412
    .line 1413
    if-eqz v3, :cond_4b

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    const-string v7, "stream_request_attempt_count"

    .line 1420
    .line 1421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    :cond_4b
    iget v3, v5, Lj2d0;->F:I

    .line 1429
    .line 1430
    const/16 v16, 0x1

    .line 1431
    .line 1432
    add-int/lit8 v3, v3, 0x1

    .line 1433
    .line 1434
    iput v3, v5, Lj2d0;->F:I

    .line 1435
    .line 1436
    iget-object v3, v5, Lj2d0;->E:Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    const/16 v7, 0xa

    .line 1443
    .line 1444
    if-lt v3, v7, :cond_4c

    .line 1445
    .line 1446
    goto :goto_23

    .line 1447
    :cond_4c
    iget-object v3, v5, Lj2d0;->E:Ljava/util/List;

    .line 1448
    .line 1449
    invoke-static {v6}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    :goto_23
    iget-object v3, v11, Lm2d0;->a:Lio0;

    .line 1457
    .line 1458
    sget-object v5, Lto0;->u:Lto0;

    .line 1459
    .line 1460
    invoke-interface {v3, v5, v6}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_31

    .line 1464
    .line 1465
    :cond_4d
    instance-of v3, v1, Lmai;

    .line 1466
    .line 1467
    if-eqz v3, :cond_56

    .line 1468
    .line 1469
    move-object v3, v1

    .line 1470
    check-cast v3, Lmai;

    .line 1471
    .line 1472
    iget-object v6, v3, Lmai;->a:Ljava/lang/String;

    .line 1473
    .line 1474
    iput-object v6, v5, Lj2d0;->l:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v3, v3, Lmai;->b:Ljava/util/Map;

    .line 1477
    .line 1478
    invoke-static {v3}, Lgqt;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iput-object v3, v5, Lj2d0;->g0:Ljava/util/Map;

    .line 1483
    .line 1484
    iget-object v6, v5, Lj2d0;->h0:Lrqh;

    .line 1485
    .line 1486
    if-eqz v6, :cond_55

    .line 1487
    .line 1488
    new-instance v7, Lxp50;

    .line 1489
    .line 1490
    const-string v8, "server_ttfvt_ms"

    .line 1491
    .line 1492
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    instance-of v9, v8, Ljava/lang/Number;

    .line 1497
    .line 1498
    if-eqz v9, :cond_4e

    .line 1499
    .line 1500
    check-cast v8, Ljava/lang/Number;

    .line 1501
    .line 1502
    goto :goto_24

    .line 1503
    :cond_4e
    const/4 v8, 0x0

    .line 1504
    :goto_24
    if-eqz v8, :cond_4f

    .line 1505
    .line 1506
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v8

    .line 1510
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    goto :goto_25

    .line 1515
    :cond_4f
    const/4 v8, 0x0

    .line 1516
    :goto_25
    invoke-direct {v7, v6, v8}, Lxp50;-><init>(Lrqh;Ljava/lang/Double;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v8, v5, Lj2d0;->i0:Lxp50;

    .line 1520
    .line 1521
    if-eqz v8, :cond_54

    .line 1522
    .line 1523
    iget-object v9, v8, Lxp50;->a:Lrqh;

    .line 1524
    .line 1525
    iget-object v11, v9, Lrqh;->a:Ljava/lang/Double;

    .line 1526
    .line 1527
    if-eqz v11, :cond_51

    .line 1528
    .line 1529
    iget-object v11, v9, Lrqh;->b:Ljava/lang/Double;

    .line 1530
    .line 1531
    if-eqz v11, :cond_51

    .line 1532
    .line 1533
    iget-object v11, v9, Lrqh;->c:Ljava/lang/Double;

    .line 1534
    .line 1535
    if-eqz v11, :cond_51

    .line 1536
    .line 1537
    :cond_50
    :goto_26
    move-object v7, v8

    .line 1538
    goto :goto_27

    .line 1539
    :cond_51
    iget-object v11, v6, Lrqh;->a:Ljava/lang/Double;

    .line 1540
    .line 1541
    if-eqz v11, :cond_52

    .line 1542
    .line 1543
    iget-object v11, v6, Lrqh;->b:Ljava/lang/Double;

    .line 1544
    .line 1545
    if-eqz v11, :cond_52

    .line 1546
    .line 1547
    iget-object v11, v6, Lrqh;->c:Ljava/lang/Double;

    .line 1548
    .line 1549
    if-eqz v11, :cond_52

    .line 1550
    .line 1551
    goto :goto_27

    .line 1552
    :cond_52
    iget-object v11, v9, Lrqh;->b:Ljava/lang/Double;

    .line 1553
    .line 1554
    if-eqz v11, :cond_53

    .line 1555
    .line 1556
    iget-object v9, v9, Lrqh;->c:Ljava/lang/Double;

    .line 1557
    .line 1558
    if-eqz v9, :cond_53

    .line 1559
    .line 1560
    goto :goto_26

    .line 1561
    :cond_53
    iget-object v9, v6, Lrqh;->b:Ljava/lang/Double;

    .line 1562
    .line 1563
    if-eqz v9, :cond_50

    .line 1564
    .line 1565
    iget-object v6, v6, Lrqh;->c:Ljava/lang/Double;

    .line 1566
    .line 1567
    if-eqz v6, :cond_50

    .line 1568
    .line 1569
    :cond_54
    :goto_27
    iput-object v7, v5, Lj2d0;->i0:Lxp50;

    .line 1570
    .line 1571
    :cond_55
    const/4 v6, 0x0

    .line 1572
    iput-object v6, v5, Lj2d0;->h0:Lrqh;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lj2d0;->R()Ljava/util/Map;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    invoke-static {v6, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v5, v3}, Lj2d0;->y0(Ljava/util/LinkedHashMap;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_31

    .line 1586
    .line 1587
    :cond_56
    instance-of v3, v1, Lgxh;

    .line 1588
    .line 1589
    if-eqz v3, :cond_57

    .line 1590
    .line 1591
    const/4 v6, 0x1

    .line 1592
    iput-boolean v6, v5, Lj2d0;->C:Z

    .line 1593
    .line 1594
    goto/16 :goto_31

    .line 1595
    .line 1596
    :cond_57
    instance-of v3, v1, Lr9i;

    .line 1597
    .line 1598
    if-eqz v3, :cond_60

    .line 1599
    .line 1600
    move-object v3, v1

    .line 1601
    check-cast v3, Lr9i;

    .line 1602
    .line 1603
    iget-object v6, v3, Lr9i;->a:Ljava/lang/String;

    .line 1604
    .line 1605
    iput-object v6, v5, Lj2d0;->l:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v6, v3, Lr9i;->c:Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v7, v3, Lr9i;->d:Ljava/lang/String;

    .line 1610
    .line 1611
    const-string v8, "ConversationTurn#marker:"

    .line 1612
    .line 1613
    const-string v9, ":"

    .line 1614
    .line 1615
    invoke-static {v8, v6, v9, v7}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1620
    .line 1621
    .line 1622
    move-result v7

    .line 1623
    const/16 v8, 0x7f

    .line 1624
    .line 1625
    if-gt v7, v8, :cond_58

    .line 1626
    .line 1627
    move-object v7, v6

    .line 1628
    goto :goto_28

    .line 1629
    :cond_58
    const/4 v7, 0x0

    .line 1630
    :goto_28
    if-nez v7, :cond_59

    .line 1631
    .line 1632
    const/4 v9, 0x0

    .line 1633
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    :cond_59
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1641
    .line 1642
    .line 1643
    sget-object v7, Lcoz;->V0:Lwb60;

    .line 1644
    .line 1645
    if-eqz v7, :cond_5b

    .line 1646
    .line 1647
    monitor-enter v7

    .line 1648
    :try_start_5
    sget-boolean v8, Lwb60;->A:Z

    .line 1649
    .line 1650
    if-eqz v8, :cond_5a

    .line 1651
    .line 1652
    invoke-static {v6}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeInstantTrace(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1653
    .line 1654
    .line 1655
    goto :goto_29

    .line 1656
    :catchall_2
    move-exception v0

    .line 1657
    goto :goto_2a

    .line 1658
    :cond_5a
    :goto_29
    monitor-exit v7

    .line 1659
    goto :goto_2b

    .line 1660
    :goto_2a
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1661
    throw v0

    .line 1662
    :cond_5b
    :goto_2b
    iget-object v6, v5, Lj2d0;->Q:Lyje;

    .line 1663
    .line 1664
    invoke-interface {v6}, Lyje;->k0()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v6

    .line 1668
    iget-object v8, v5, Lj2d0;->m0:Ljava/util/Map;

    .line 1669
    .line 1670
    iget-object v9, v3, Lr9i;->c:Ljava/lang/String;

    .line 1671
    .line 1672
    new-instance v12, Latb0;

    .line 1673
    .line 1674
    const/16 v14, 0x1a

    .line 1675
    .line 1676
    invoke-direct {v12, v14}, Latb0;-><init>(B)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v14, Lsa8;

    .line 1680
    .line 1681
    const/4 v15, 0x7

    .line 1682
    invoke-direct {v14, v12, v15}, Lsa8;-><init>(Ljava/lang/Object;B)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v8, v9, v14}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    check-cast v8, Ljava/util/Map;

    .line 1690
    .line 1691
    iget-object v9, v3, Lr9i;->d:Ljava/lang/String;

    .line 1692
    .line 1693
    new-instance v12, Llrm;

    .line 1694
    .line 1695
    invoke-direct {v12, v6, v7}, Llrm;-><init>(J)V

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v8, v9, v12}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    if-nez v6, :cond_5c

    .line 1703
    .line 1704
    const/4 v12, 0x1

    .line 1705
    goto :goto_2c

    .line 1706
    :cond_5c
    const/4 v12, 0x0

    .line 1707
    :goto_2c
    if-eqz v12, :cond_5f

    .line 1708
    .line 1709
    iget-object v6, v3, Lr9i;->c:Ljava/lang/String;

    .line 1710
    .line 1711
    const-string v7, "user_visible_token"

    .line 1712
    .line 1713
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    if-eqz v6, :cond_5f

    .line 1718
    .line 1719
    iget-object v6, v3, Lr9i;->d:Ljava/lang/String;

    .line 1720
    .line 1721
    const-string v7, "first"

    .line 1722
    .line 1723
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    if-eqz v6, :cond_5f

    .line 1728
    .line 1729
    iget-object v6, v5, Lj2d0;->X:Lyje;

    .line 1730
    .line 1731
    if-eqz v6, :cond_5d

    .line 1732
    .line 1733
    invoke-interface {v6}, Lyje;->k0()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v6

    .line 1737
    new-instance v8, Llrm;

    .line 1738
    .line 1739
    invoke-direct {v8, v6, v7}, Llrm;-><init>(J)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2d

    .line 1743
    :cond_5d
    const/4 v8, 0x0

    .line 1744
    :goto_2d
    iput-object v8, v5, Lj2d0;->Y:Llrm;

    .line 1745
    .line 1746
    iget-boolean v6, v5, Lj2d0;->p:Z

    .line 1747
    .line 1748
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    iput-object v6, v5, Lj2d0;->q:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    iget-object v6, v5, Lj2d0;->c:Lmht;

    .line 1755
    .line 1756
    monitor-enter v6

    .line 1757
    :try_start_7
    iget-object v7, v5, Lj2d0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1758
    .line 1759
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    if-nez v7, :cond_5e

    .line 1764
    .line 1765
    iget-object v7, v5, Lj2d0;->c:Lmht;

    .line 1766
    .line 1767
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FIRST_VISIBLE_TOKEN:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 1768
    .line 1769
    invoke-static {v7, v8}, Lmht;->d(Lmht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1770
    .line 1771
    .line 1772
    goto :goto_2e

    .line 1773
    :catchall_3
    move-exception v0

    .line 1774
    goto :goto_2f

    .line 1775
    :cond_5e
    :goto_2e
    monitor-exit v6

    .line 1776
    goto :goto_30

    .line 1777
    :goto_2f
    monitor-exit v6

    .line 1778
    throw v0

    .line 1779
    :cond_5f
    :goto_30
    if-eqz v12, :cond_60

    .line 1780
    .line 1781
    iget-object v6, v3, Lr9i;->c:Ljava/lang/String;

    .line 1782
    .line 1783
    const-string v7, "last_token"

    .line 1784
    .line 1785
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    if-eqz v6, :cond_60

    .line 1790
    .line 1791
    iget-object v3, v3, Lr9i;->d:Ljava/lang/String;

    .line 1792
    .line 1793
    const-string v6, "last"

    .line 1794
    .line 1795
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    if-eqz v3, :cond_60

    .line 1800
    .line 1801
    iget-object v3, v11, Lm2d0;->l:Lwj70;

    .line 1802
    .line 1803
    invoke-virtual {v3, v5}, Lwj70;->x(Lj2d0;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_60
    :goto_31
    iget-object v3, v0, Llxg;->f:Lvj50;

    .line 1807
    .line 1808
    sget-object v5, Lvj50;->g:Lvj50;

    .line 1809
    .line 1810
    if-ne v3, v5, :cond_62

    .line 1811
    .line 1812
    iget-object v3, v0, Llxg;->c:Ll050;

    .line 1813
    .line 1814
    iget-boolean v3, v3, Ll050;->a:Z

    .line 1815
    .line 1816
    if-eqz v3, :cond_62

    .line 1817
    .line 1818
    instance-of v3, v1, Ljnh;

    .line 1819
    .line 1820
    if-nez v3, :cond_61

    .line 1821
    .line 1822
    instance-of v3, v1, Lu8i;

    .line 1823
    .line 1824
    if-eqz v3, :cond_62

    .line 1825
    .line 1826
    :cond_61
    const/4 v12, 0x1

    .line 1827
    goto :goto_32

    .line 1828
    :cond_62
    const/4 v12, 0x0

    .line 1829
    :goto_32
    iget-object v3, v0, Llxg;->g:Ll050;

    .line 1830
    .line 1831
    iget-boolean v3, v3, Ll050;->a:Z

    .line 1832
    .line 1833
    if-nez v3, :cond_69

    .line 1834
    .line 1835
    iget-object v3, v0, Llxg;->a:Lwzg;

    .line 1836
    .line 1837
    iget-object v5, v0, Llxg;->b:Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {v3, v5}, Lwzg;->t0(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    if-eqz v3, :cond_69

    .line 1844
    .line 1845
    if-eqz v12, :cond_69

    .line 1846
    .line 1847
    iget-object v3, v0, Llxg;->a:Lwzg;

    .line 1848
    .line 1849
    iget-object v3, v3, Lwzg;->c0:Lgo40;

    .line 1850
    .line 1851
    iput-object v1, v13, Lkxg;->n:Lo8i;

    .line 1852
    .line 1853
    iput-object v2, v13, Lkxg;->o:Ld8a0;

    .line 1854
    .line 1855
    iput v4, v13, Lkxg;->q:I

    .line 1856
    .line 1857
    iput v10, v13, Lkxg;->r:I

    .line 1858
    .line 1859
    iput v12, v13, Lkxg;->s:I

    .line 1860
    .line 1861
    const/4 v5, 0x2

    .line 1862
    iput v5, v13, Lkxg;->v:I

    .line 1863
    .line 1864
    invoke-static {v3, v13}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    move-object/from16 v15, v18

    .line 1869
    .line 1870
    if-ne v3, v15, :cond_63

    .line 1871
    .line 1872
    goto/16 :goto_3b

    .line 1873
    .line 1874
    :cond_63
    move-object v11, v1

    .line 1875
    move v5, v4

    .line 1876
    move v4, v10

    .line 1877
    move v1, v12

    .line 1878
    move-object v10, v2

    .line 1879
    move-object v2, v3

    .line 1880
    :goto_33
    check-cast v2, Lvng;

    .line 1881
    .line 1882
    if-eqz v2, :cond_68

    .line 1883
    .line 1884
    iget-object v3, v2, Lvng;->b:Ljava/lang/String;

    .line 1885
    .line 1886
    if-eqz v3, :cond_65

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lvng;->e()Lmhx;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    if-eqz v3, :cond_64

    .line 1893
    .line 1894
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 1895
    .line 1896
    goto :goto_34

    .line 1897
    :cond_64
    const/4 v3, 0x0

    .line 1898
    :goto_34
    sget-object v6, Lxw50;->b:Lxw50;

    .line 1899
    .line 1900
    if-ne v3, v6, :cond_65

    .line 1901
    .line 1902
    goto :goto_35

    .line 1903
    :cond_65
    const/4 v2, 0x0

    .line 1904
    :goto_35
    if-eqz v2, :cond_68

    .line 1905
    .line 1906
    iget-object v2, v0, Llxg;->g:Ll050;

    .line 1907
    .line 1908
    iget-object v7, v0, Llxg;->a:Lwzg;

    .line 1909
    .line 1910
    const/4 v6, 0x1

    .line 1911
    iput-boolean v6, v2, Ll050;->a:Z

    .line 1912
    .line 1913
    iput-object v11, v13, Lkxg;->n:Lo8i;

    .line 1914
    .line 1915
    iput-object v10, v13, Lkxg;->o:Ld8a0;

    .line 1916
    .line 1917
    iput-object v7, v13, Lkxg;->p:Lwzg;

    .line 1918
    .line 1919
    iput v5, v13, Lkxg;->q:I

    .line 1920
    .line 1921
    iput v4, v13, Lkxg;->r:I

    .line 1922
    .line 1923
    iput v1, v13, Lkxg;->s:I

    .line 1924
    .line 1925
    const/4 v2, 0x3

    .line 1926
    iput v2, v13, Lkxg;->v:I

    .line 1927
    .line 1928
    const/4 v3, 0x0

    .line 1929
    invoke-virtual {v7, v3, v13}, Lwzg;->k(ZLeng;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    if-ne v2, v15, :cond_66

    .line 1934
    .line 1935
    goto/16 :goto_3b

    .line 1936
    .line 1937
    :cond_66
    :goto_36
    check-cast v2, Lu1d0;

    .line 1938
    .line 1939
    instance-of v8, v2, Ln1d0;

    .line 1940
    .line 1941
    if-eqz v8, :cond_67

    .line 1942
    .line 1943
    check-cast v2, Ln1d0;

    .line 1944
    .line 1945
    iget-object v7, v7, Lwzg;->O:Lr3w;

    .line 1946
    .line 1947
    const-string v8, "Failed to refresh empty resumed edit completion"

    .line 1948
    .line 1949
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1950
    .line 1951
    const/16 v9, 0xc

    .line 1952
    .line 1953
    const/4 v12, 0x0

    .line 1954
    invoke-static {v7, v8, v2, v12, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1955
    .line 1956
    .line 1957
    :cond_67
    :goto_37
    move v12, v1

    .line 1958
    move v1, v5

    .line 1959
    move-object v9, v10

    .line 1960
    move-object v5, v11

    .line 1961
    move v10, v4

    .line 1962
    goto :goto_38

    .line 1963
    :cond_68
    const/4 v3, 0x0

    .line 1964
    const/4 v6, 0x1

    .line 1965
    goto :goto_37

    .line 1966
    :cond_69
    move-object/from16 v15, v18

    .line 1967
    .line 1968
    const/4 v3, 0x0

    .line 1969
    const/4 v6, 0x1

    .line 1970
    move-object v5, v1

    .line 1971
    move-object v9, v2

    .line 1972
    move v1, v4

    .line 1973
    :goto_38
    iget-object v4, v0, Llxg;->a:Lwzg;

    .line 1974
    .line 1975
    move/from16 v16, v6

    .line 1976
    .line 1977
    iget-object v6, v0, Llxg;->h:Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v7, v0, Llxg;->i:Ljava/util/List;

    .line 1980
    .line 1981
    iget-object v8, v0, Llxg;->j:Lq9a0;

    .line 1982
    .line 1983
    iget-object v2, v0, Llxg;->b:Ljava/lang/String;

    .line 1984
    .line 1985
    if-eqz v1, :cond_6a

    .line 1986
    .line 1987
    move/from16 v11, v16

    .line 1988
    .line 1989
    goto :goto_39

    .line 1990
    :cond_6a
    move v11, v3

    .line 1991
    :goto_39
    if-eqz v10, :cond_6b

    .line 1992
    .line 1993
    move/from16 v14, v16

    .line 1994
    .line 1995
    goto :goto_3a

    .line 1996
    :cond_6b
    move v14, v3

    .line 1997
    :goto_3a
    iput-object v5, v13, Lkxg;->n:Lo8i;

    .line 1998
    .line 1999
    const/4 v3, 0x0

    .line 2000
    iput-object v3, v13, Lkxg;->o:Ld8a0;

    .line 2001
    .line 2002
    iput-object v3, v13, Lkxg;->p:Lwzg;

    .line 2003
    .line 2004
    iput v1, v13, Lkxg;->q:I

    .line 2005
    .line 2006
    iput v10, v13, Lkxg;->r:I

    .line 2007
    .line 2008
    iput v12, v13, Lkxg;->s:I

    .line 2009
    .line 2010
    const/4 v3, 0x4

    .line 2011
    iput v3, v13, Lkxg;->v:I

    .line 2012
    .line 2013
    move v12, v14

    .line 2014
    const/16 v14, 0x100

    .line 2015
    .line 2016
    move-object v10, v2

    .line 2017
    invoke-static/range {v4 .. v14}, Lwzg;->p0(Lwzg;Lo8i;Ljava/lang/String;Ljava/util/List;Lq9a0;Ld8a0;Ljava/lang/String;ZZLeng;I)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    if-ne v2, v15, :cond_6c

    .line 2022
    .line 2023
    :goto_3b
    return-object v15

    .line 2024
    :cond_6c
    move-object v3, v5

    .line 2025
    :goto_3c
    iget-object v2, v0, Llxg;->k:Ll050;

    .line 2026
    .line 2027
    iget-boolean v4, v2, Ll050;->a:Z

    .line 2028
    .line 2029
    if-nez v4, :cond_6e

    .line 2030
    .line 2031
    if-eqz v1, :cond_6d

    .line 2032
    .line 2033
    goto :goto_3d

    .line 2034
    :cond_6d
    const/4 v15, 0x0

    .line 2035
    goto :goto_3e

    .line 2036
    :cond_6e
    :goto_3d
    move/from16 v15, v16

    .line 2037
    .line 2038
    :goto_3e
    iput-boolean v15, v2, Ll050;->a:Z

    .line 2039
    .line 2040
    iget-object v0, v0, Llxg;->e:Lons;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    instance-of v1, v3, Lu9i;

    .line 2046
    .line 2047
    if-eqz v1, :cond_6f

    .line 2048
    .line 2049
    check-cast v3, Lu9i;

    .line 2050
    .line 2051
    iget-object v1, v3, Lu9i;->b:Lc22;

    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Lons;->g(Lc22;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_3f

    .line 2057
    :cond_6f
    instance-of v1, v3, Lc8i;

    .line 2058
    .line 2059
    if-eqz v1, :cond_70

    .line 2060
    .line 2061
    check-cast v3, Lc8i;

    .line 2062
    .line 2063
    iget-boolean v1, v3, Lc8i;->c:Z

    .line 2064
    .line 2065
    if-eqz v1, :cond_70

    .line 2066
    .line 2067
    iget-boolean v1, v3, Lc8i;->d:Z

    .line 2068
    .line 2069
    if-eqz v1, :cond_70

    .line 2070
    .line 2071
    iget-object v1, v3, Lc8i;->b:Lc22;

    .line 2072
    .line 2073
    invoke-virtual {v0, v1}, Lons;->g(Lc22;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_70
    :goto_3f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llxg;->a(Lo8i;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
