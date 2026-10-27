.class public final synthetic Lkg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lkg7;->a:B

    iput-boolean p5, p0, Lkg7;->c:Z

    iput-object p3, p0, Lkg7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkg7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lkg7;->a:B

    iput-object p1, p0, Lkg7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg7;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lkg7;->c:Z

    iput-object p4, p0, Lkg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljqg;Lkotlin/jvm/functions/Function1;Lyc9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkg7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkg7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkg7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkg7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkg7;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkg7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v6, "<anonymous>"

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    iget-boolean v11, v0, Lkg7;->c:Z

    .line 14
    .line 15
    sget-object v13, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    sget-object v14, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    sget-object v15, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v4, v0, Lkg7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v0, Lkg7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Lkg7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v20, 0x30

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v4, Lw2r;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lqlk;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v0, p3

    .line 49
    .line 50
    check-cast v0, Lf1q;

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    and-int/lit16 v3, v1, 0x81

    .line 61
    .line 62
    if-eq v3, v2, :cond_0

    .line 63
    .line 64
    move v2, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v12

    .line 67
    :goto_0
    and-int/2addr v1, v9

    .line 68
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v14, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lhmg;->f(Lf1q;)Lbe6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    check-cast v1, Lbe6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    if-ne v2, v14, :cond_2

    .line 93
    .line 94
    new-instance v2, Lk5t;

    .line 95
    .line 96
    invoke-direct {v2, v9, v10}, Lk5t;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    move-object/from16 v25, v2

    .line 107
    .line 108
    check-cast v25, Lpuy;

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lk5t;

    .line 117
    .line 118
    iget-wide v2, v2, Lk5t;->a:J

    .line 119
    .line 120
    invoke-static {v2, v3, v9, v10}, Lk5t;->b(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    const v2, 0x59e2f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljcf;->h:Llsm;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lqlk;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v3, v5

    .line 149
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    if-ne v5, v14, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v2, v25

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    new-instance v20, Lbva0;

    .line 162
    .line 163
    const/16 v21, 0xf

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    move-object/from16 v24, v1

    .line 168
    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    invoke-direct/range {v20 .. v25}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v5, v20

    .line 175
    .line 176
    move-object/from16 v2, v25

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v15, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object/from16 v2, v25

    .line 191
    .line 192
    const v3, 0xedb25

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v14, :cond_6

    .line 206
    .line 207
    new-instance v3, Lu370;

    .line 208
    .line 209
    const/16 v5, 0x1d

    .line 210
    .line 211
    invoke-direct {v3, v2, v5}, Lu370;-><init>(Lpuy;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v13, v3}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v1}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    const v2, 0x11e0b1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    xor-int/2addr v2, v11

    .line 240
    const/4 v3, 0x1

    .line 241
    if-ne v2, v3, :cond_7

    .line 242
    .line 243
    sget-wide v2, Lxsp;->j:J

    .line 244
    .line 245
    :goto_4
    move-wide/from16 v21, v2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    if-nez v2, :cond_8

    .line 249
    .line 250
    sget-wide v2, Lxsp;->d:J

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    new-instance v1, Lupa0;

    .line 262
    .line 263
    invoke-direct {v1, v4, v8, v7, v11}, Lupa0;-><init>(Lw2r;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const v2, -0x185824f6

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    const/16 v20, 0x180

    .line 274
    .line 275
    move-object/from16 v24, v0

    .line 276
    .line 277
    invoke-static/range {v20 .. v25}, Lun7;->D(IJLzqe;Lf1q;Ltiy;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    :goto_6
    move-object v12, v15

    .line 284
    goto :goto_c

    .line 285
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 286
    .line 287
    .line 288
    :goto_7
    const/4 v12, 0x0

    .line 289
    goto :goto_c

    .line 290
    :cond_9
    const v2, 0x20d360

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    xor-int/2addr v2, v11

    .line 301
    const/4 v3, 0x1

    .line 302
    if-ne v2, v3, :cond_a

    .line 303
    .line 304
    sget-wide v8, Lxsp;->e:J

    .line 305
    .line 306
    :goto_8
    move-wide/from16 v22, v8

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    if-nez v2, :cond_d

    .line 310
    .line 311
    sget-wide v8, Lxsp;->h:J

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :goto_9
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    xor-int/2addr v2, v11

    .line 319
    if-ne v2, v3, :cond_b

    .line 320
    .line 321
    sget-wide v2, Lxsp;->j:J

    .line 322
    .line 323
    :goto_a
    move-wide/from16 v24, v2

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    if-nez v2, :cond_c

    .line 327
    .line 328
    sget-wide v2, Lxsp;->d:J

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    const/16 v29, 0x0

    .line 340
    .line 341
    const/16 v30, 0x20

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    move-object/from16 v28, v0

    .line 346
    .line 347
    move-object/from16 v26, v4

    .line 348
    .line 349
    move-object/from16 v20, v7

    .line 350
    .line 351
    invoke-static/range {v20 .. v30}, Lun7;->E(Ljava/lang/String;Ltiy;JJLkotlin/jvm/functions/Function0;Lmvb0;Lf1q;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_c
    return-object v12

    .line 371
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 372
    .line 373
    check-cast v7, Lxrw;

    .line 374
    .line 375
    check-cast v4, Ln050;

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lpv50;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lw14;

    .line 384
    .line 385
    move-object/from16 v2, p3

    .line 386
    .line 387
    check-cast v2, Lqv50;

    .line 388
    .line 389
    move-object/from16 v3, p4

    .line 390
    .line 391
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    iget-object v5, v1, Lw14;->a:Lge5;

    .line 394
    .line 395
    instance-of v6, v5, Lq24;

    .line 396
    .line 397
    if-eqz v6, :cond_f

    .line 398
    .line 399
    check-cast v5, Lq24;

    .line 400
    .line 401
    iget-object v0, v5, Lq24;->M:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2, v7, v11, v4, v0}, Lxrw;->a(Lqv50;Lxrw;ZLn050;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_d
    const/4 v12, 0x0

    .line 407
    goto :goto_f

    .line 408
    :cond_f
    instance-of v6, v5, Lxy3;

    .line 409
    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    sget-object v0, Lsv50;->d:Lsv50;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lqv50;->d(Lzv50;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    check-cast v5, Lxy3;

    .line 419
    .line 420
    iget-object v1, v5, Lxy3;->M:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2, v7, v11, v4, v1}, Lxrw;->a(Lqv50;Lxrw;ZLn050;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lqv50;->c(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_10
    instance-of v6, v5, Lh24;

    .line 430
    .line 431
    if-nez v6, :cond_12

    .line 432
    .line 433
    instance-of v5, v5, Lm14;

    .line 434
    .line 435
    if-eqz v5, :cond_11

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_11
    invoke-interface {v8, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v12, v0

    .line 443
    check-cast v12, Ljava/lang/Integer;

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_12
    :goto_e
    const-string v0, " "

    .line 447
    .line 448
    invoke-static {v7, v4, v0}, Lxrw;->b(Lxrw;Ln050;Ljava/lang/String;)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v12, v0

    .line 456
    check-cast v12, Ljava/lang/Integer;

    .line 457
    .line 458
    :goto_f
    return-object v12

    .line 459
    :pswitch_1
    check-cast v8, Lckg;

    .line 460
    .line 461
    check-cast v7, Lmjx;

    .line 462
    .line 463
    move-object/from16 v21, v4

    .line 464
    .line 465
    check-cast v21, Ljava/lang/Integer;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lqlk;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v1, p3

    .line 476
    .line 477
    check-cast v1, Lf1q;

    .line 478
    .line 479
    move-object/from16 v3, p4

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    and-int/lit16 v4, v3, 0x81

    .line 488
    .line 489
    if-eq v4, v2, :cond_13

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    :cond_13
    const/16 v26, 0x1

    .line 493
    .line 494
    and-int/lit8 v2, v3, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_18

    .line 501
    .line 502
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v14, :cond_14

    .line 507
    .line 508
    invoke-static {v1}, Lpty;->d(Lf1q;)Li4t;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-ne v3, v14, :cond_15

    .line 519
    .line 520
    sget-object v3, Lurv;->b:Lurv;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_15
    check-cast v3, Lwtt;

    .line 526
    .line 527
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    sget-object v4, Lwnz;->a:Lwnz;

    .line 530
    .line 531
    invoke-static {v4, v2, v3, v1}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lio0;

    .line 536
    .line 537
    sget-object v16, Lgoz;->n:Lgoz;

    .line 538
    .line 539
    move-object/from16 v17, v8

    .line 540
    .line 541
    check-cast v17, Lvgg;

    .line 542
    .line 543
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 544
    .line 545
    .line 546
    move-result-object v20

    .line 547
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    or-int/2addr v3, v4

    .line 556
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    or-int/2addr v3, v4

    .line 561
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v3, :cond_16

    .line 566
    .line 567
    if-ne v4, v14, :cond_17

    .line 568
    .line 569
    :cond_16
    new-instance v4, Lw2r;

    .line 570
    .line 571
    invoke-direct {v4, v2, v7, v8, v5}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_17
    move-object/from16 v22, v4

    .line 578
    .line 579
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    sget-object v2, Lvgg;->Companion:Lugg;

    .line 582
    .line 583
    const v24, 0x180008

    .line 584
    .line 585
    .line 586
    const/16 v25, 0x8

    .line 587
    .line 588
    iget-boolean v0, v0, Lkg7;->c:Z

    .line 589
    .line 590
    move/from16 v19, v0

    .line 591
    .line 592
    move-object/from16 v23, v1

    .line 593
    .line 594
    move-object/from16 v18, v7

    .line 595
    .line 596
    invoke-virtual/range {v16 .. v25}, Lgoz;->p(Lvgg;Lmjx;ZLtiy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_18
    move-object/from16 v23, v1

    .line 601
    .line 602
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_10
    return-object v15

    .line 606
    :pswitch_2
    check-cast v8, Lhzj;

    .line 607
    .line 608
    move-object/from16 v27, v7

    .line 609
    .line 610
    check-cast v27, Lu91;

    .line 611
    .line 612
    move-object/from16 v42, v4

    .line 613
    .line 614
    check-cast v42, Ltp00;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lvqy;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Lxnb0;

    .line 623
    .line 624
    move-object/from16 v4, p3

    .line 625
    .line 626
    check-cast v4, Lf1q;

    .line 627
    .line 628
    move-object/from16 v5, p4

    .line 629
    .line 630
    check-cast v5, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    and-int/lit8 v6, v5, 0x6

    .line 637
    .line 638
    if-nez v6, :cond_1b

    .line 639
    .line 640
    and-int/lit8 v6, v5, 0x8

    .line 641
    .line 642
    if-nez v6, :cond_19

    .line 643
    .line 644
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    goto :goto_11

    .line 649
    :cond_19
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    :goto_11
    if-eqz v6, :cond_1a

    .line 654
    .line 655
    move/from16 v16, v10

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_1a
    const/16 v16, 0x2

    .line 659
    .line 660
    :goto_12
    or-int v6, v5, v16

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_1b
    move v6, v5

    .line 664
    :goto_13
    and-int/lit8 v7, v5, 0x30

    .line 665
    .line 666
    if-nez v7, :cond_1e

    .line 667
    .line 668
    and-int/lit8 v5, v5, 0x40

    .line 669
    .line 670
    if-nez v5, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_14

    .line 677
    :cond_1c
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    :goto_14
    if-eqz v5, :cond_1d

    .line 682
    .line 683
    const/16 v7, 0x20

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1d
    const/16 v7, 0x10

    .line 687
    .line 688
    :goto_15
    or-int/2addr v6, v7

    .line 689
    :cond_1e
    and-int/lit16 v5, v6, 0x93

    .line 690
    .line 691
    if-eq v5, v3, :cond_1f

    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    :cond_1f
    and-int/lit8 v3, v6, 0x1

    .line 695
    .line 696
    invoke-virtual {v4, v3, v12}, Lf1q;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_25

    .line 701
    .line 702
    new-instance v30, Llwt;

    .line 703
    .line 704
    const/16 v20, 0x1

    .line 705
    .line 706
    const/16 v21, 0x76

    .line 707
    .line 708
    const/16 v17, 0x3

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    move-object/from16 v16, v30

    .line 715
    .line 716
    invoke-direct/range {v16 .. v21}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lim90;

    .line 720
    .line 721
    sget-object v5, Lqge;->a:Llsm;

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lpge;

    .line 728
    .line 729
    iget-wide v9, v7, Lpge;->q:J

    .line 730
    .line 731
    invoke-direct {v3, v9, v10}, Lim90;-><init>(J)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lsij;->z(Lf1q;)Lmvb0;

    .line 735
    .line 736
    .line 737
    move-result-object v43

    .line 738
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lpge;

    .line 743
    .line 744
    iget-wide v9, v5, Lpge;->q:J

    .line 745
    .line 746
    const/16 v60, 0x0

    .line 747
    .line 748
    const v61, 0xfffffe

    .line 749
    .line 750
    .line 751
    const-wide/16 v46, 0x0

    .line 752
    .line 753
    const/16 v48, 0x0

    .line 754
    .line 755
    const/16 v49, 0x0

    .line 756
    .line 757
    const-wide/16 v50, 0x0

    .line 758
    .line 759
    const/16 v52, 0x0

    .line 760
    .line 761
    const/16 v53, 0x0

    .line 762
    .line 763
    const/16 v54, 0x0

    .line 764
    .line 765
    const/16 v55, 0x0

    .line 766
    .line 767
    const-wide/16 v56, 0x0

    .line 768
    .line 769
    const/16 v58, 0x0

    .line 770
    .line 771
    const/16 v59, 0x0

    .line 772
    .line 773
    move-wide/from16 v44, v9

    .line 774
    .line 775
    invoke-static/range {v43 .. v61}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 776
    .line 777
    .line 778
    move-result-object v36

    .line 779
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-nez v5, :cond_20

    .line 788
    .line 789
    if-ne v7, v14, :cond_21

    .line 790
    .line 791
    :cond_20
    new-instance v7, Law7;

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    invoke-direct {v7, v8, v5}, Law7;-><init>(Lhzj;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    invoke-static {v13, v7}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    if-ne v7, v14, :cond_22

    .line 811
    .line 812
    new-instance v7, Ldtb;

    .line 813
    .line 814
    const/16 v8, 0x1a

    .line 815
    .line 816
    invoke-direct {v7, v8}, Ldtb;-><init>(B)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_22
    move-object/from16 v31, v7

    .line 823
    .line 824
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-ne v7, v14, :cond_23

    .line 831
    .line 832
    new-instance v7, Lmdc;

    .line 833
    .line 834
    const/16 v8, 0xd

    .line 835
    .line 836
    invoke-direct {v7, v8}, Lmdc;-><init>(B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_23
    move-object/from16 v32, v7

    .line 843
    .line 844
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    if-ne v7, v14, :cond_24

    .line 851
    .line 852
    new-instance v7, Ldtb;

    .line 853
    .line 854
    const/16 v8, 0x1b

    .line 855
    .line 856
    invoke-direct {v7, v8}, Ldtb;-><init>(B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_24
    move-object/from16 v33, v7

    .line 863
    .line 864
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    new-instance v7, Lbx;

    .line 867
    .line 868
    const/16 v8, 0xd

    .line 869
    .line 870
    invoke-direct {v7, v2, v8}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 871
    .line 872
    .line 873
    const v2, 0x5a6d5438

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v7, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 877
    .line 878
    .line 879
    move-result-object v34

    .line 880
    const-string v2, "CodexRemotePromptComposer"

    .line 881
    .line 882
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 887
    .line 888
    .line 889
    move-result-object v37

    .line 890
    shl-int/lit8 v2, v6, 0x1b

    .line 891
    .line 892
    const/high16 v5, 0x70000000

    .line 893
    .line 894
    and-int v47, v2, v5

    .line 895
    .line 896
    const v48, 0x5d800

    .line 897
    .line 898
    .line 899
    const/16 v28, 0x1

    .line 900
    .line 901
    const/16 v29, 0xa

    .line 902
    .line 903
    const/16 v38, 0x0

    .line 904
    .line 905
    const/16 v39, 0x0

    .line 906
    .line 907
    iget-boolean v0, v0, Lkg7;->c:Z

    .line 908
    .line 909
    const/16 v41, 0x0

    .line 910
    .line 911
    const/16 v43, 0x0

    .line 912
    .line 913
    const v46, 0xdb6db0

    .line 914
    .line 915
    .line 916
    move/from16 v40, v0

    .line 917
    .line 918
    move-object/from16 v44, v1

    .line 919
    .line 920
    move-object/from16 v35, v3

    .line 921
    .line 922
    move-object/from16 v45, v4

    .line 923
    .line 924
    invoke-static/range {v27 .. v48}, Ljmr;->m(Lu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Llk6;Lmvb0;Ltiy;ZLbty;ZLe91;Ltp00;Ljava/util/List;Lvqy;Lf1q;III)V

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_25
    move-object/from16 v45, v4

    .line 929
    .line 930
    invoke-virtual/range {v45 .. v45}, Lf1q;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_16
    return-object v15

    .line 934
    :pswitch_3
    move-object v2, v8

    .line 935
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 936
    .line 937
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 938
    .line 939
    move-object v8, v4

    .line 940
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lg4c;

    .line 945
    .line 946
    move-object/from16 v9, p2

    .line 947
    .line 948
    check-cast v9, Lfe80;

    .line 949
    .line 950
    move-object/from16 v11, p3

    .line 951
    .line 952
    check-cast v11, Lf1q;

    .line 953
    .line 954
    move-object/from16 v4, p4

    .line 955
    .line 956
    check-cast v4, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    iget-object v5, v1, Lg4c;->a:Li8d;

    .line 963
    .line 964
    and-int/lit8 v6, v4, 0x6

    .line 965
    .line 966
    if-nez v6, :cond_27

    .line 967
    .line 968
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_26

    .line 973
    .line 974
    move/from16 v16, v10

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_26
    const/16 v16, 0x2

    .line 978
    .line 979
    :goto_17
    or-int v6, v4, v16

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_27
    move v6, v4

    .line 983
    :goto_18
    and-int/lit8 v4, v4, 0x30

    .line 984
    .line 985
    if-nez v4, :cond_29

    .line 986
    .line 987
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_28

    .line 992
    .line 993
    const/16 v17, 0x20

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_28
    const/16 v17, 0x10

    .line 997
    .line 998
    :goto_19
    or-int v6, v6, v17

    .line 999
    .line 1000
    :cond_29
    move v13, v6

    .line 1001
    and-int/lit16 v4, v13, 0x93

    .line 1002
    .line 1003
    if-eq v4, v3, :cond_2a

    .line 1004
    .line 1005
    const/4 v3, 0x1

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_2a
    move v3, v12

    .line 1008
    :goto_1a
    and-int/lit8 v4, v13, 0x1

    .line 1009
    .line 1010
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_44

    .line 1015
    .line 1016
    iget-object v3, v5, Li8d;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    and-int/lit8 v5, v13, 0xe

    .line 1023
    .line 1024
    if-ne v5, v10, :cond_2b

    .line 1025
    .line 1026
    const/4 v6, 0x1

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_2b
    move v6, v12

    .line 1029
    :goto_1b
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    if-nez v6, :cond_2c

    .line 1034
    .line 1035
    if-ne v10, v14, :cond_2d

    .line 1036
    .line 1037
    :cond_2c
    new-instance v10, Lc3c;

    .line 1038
    .line 1039
    invoke-direct {v10, v1, v12}, Lc3c;-><init>(Lg4c;B)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1046
    .line 1047
    invoke-static {v4, v10, v11, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lpuy;

    .line 1052
    .line 1053
    iget-object v6, v1, Lg4c;->d:Lw3c;

    .line 1054
    .line 1055
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    const/4 v10, 0x4

    .line 1060
    if-ne v5, v10, :cond_2e

    .line 1061
    .line 1062
    const/4 v10, 0x1

    .line 1063
    goto :goto_1c

    .line 1064
    :cond_2e
    move v10, v12

    .line 1065
    :goto_1c
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    if-nez v10, :cond_2f

    .line 1070
    .line 1071
    if-ne v12, v14, :cond_30

    .line 1072
    .line 1073
    :cond_2f
    new-instance v12, Lc3c;

    .line 1074
    .line 1075
    const/4 v10, 0x1

    .line 1076
    invoke-direct {v12, v1, v10}, Lc3c;-><init>(Lg4c;B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    invoke-static {v6, v12, v11, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Lpuy;

    .line 1090
    .line 1091
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    if-ne v10, v14, :cond_31

    .line 1100
    .line 1101
    new-instance v10, Lfib;

    .line 1102
    .line 1103
    const/16 v12, 0x9

    .line 1104
    .line 1105
    invoke-direct {v10, v12}, Lfib;-><init>(B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1112
    .line 1113
    move/from16 v12, v20

    .line 1114
    .line 1115
    invoke-static {v3, v10, v11, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    move-object v10, v3

    .line 1120
    check-cast v10, Lpuy;

    .line 1121
    .line 1122
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    move-object v12, v3

    .line 1127
    check-cast v12, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    move-object/from16 v28, v1

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-nez v3, :cond_32

    .line 1140
    .line 1141
    if-ne v1, v14, :cond_33

    .line 1142
    .line 1143
    :cond_32
    new-instance v1, Lg9b;

    .line 1144
    .line 1145
    const/4 v3, 0x4

    .line 1146
    invoke-direct {v1, v4, v3}, Lg9b;-><init>(Lpuy;B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_33
    move-object/from16 v16, v1

    .line 1153
    .line 1154
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move-object/from16 v17, v1

    .line 1161
    .line 1162
    check-cast v17, Lw3c;

    .line 1163
    .line 1164
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-nez v1, :cond_34

    .line 1173
    .line 1174
    if-ne v3, v14, :cond_35

    .line 1175
    .line 1176
    :cond_34
    new-instance v3, Lg9b;

    .line 1177
    .line 1178
    const/4 v1, 0x5

    .line 1179
    invoke-direct {v3, v6, v1}, Lg9b;-><init>(Lpuy;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_35
    move-object/from16 v18, v3

    .line 1186
    .line 1187
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1188
    .line 1189
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    const/4 v3, 0x4

    .line 1194
    if-ne v5, v3, :cond_36

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    goto :goto_1d

    .line 1198
    :cond_36
    const/4 v3, 0x0

    .line 1199
    :goto_1d
    or-int/2addr v1, v3

    .line 1200
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    or-int/2addr v1, v3

    .line 1205
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    or-int/2addr v1, v3

    .line 1210
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    or-int/2addr v1, v3

    .line 1215
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-nez v1, :cond_38

    .line 1220
    .line 1221
    if-ne v3, v14, :cond_37

    .line 1222
    .line 1223
    goto :goto_1e

    .line 1224
    :cond_37
    move-object/from16 v35, v9

    .line 1225
    .line 1226
    move v9, v5

    .line 1227
    move-object v5, v4

    .line 1228
    move-object v4, v7

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_38
    :goto_1e
    new-instance v1, Lpz3;

    .line 1231
    .line 1232
    move-object/from16 v29, v7

    .line 1233
    .line 1234
    const/16 v7, 0x9

    .line 1235
    .line 1236
    move-object/from16 v35, v9

    .line 1237
    .line 1238
    move-object/from16 v3, v28

    .line 1239
    .line 1240
    move v9, v5

    .line 1241
    move-object v5, v4

    .line 1242
    move-object/from16 v4, v29

    .line 1243
    .line 1244
    invoke-direct/range {v1 .. v7}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    move-object v3, v1

    .line 1251
    :goto_1f
    move-object/from16 v33, v3

    .line 1252
    .line 1253
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1254
    .line 1255
    invoke-virtual {v11, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-nez v1, :cond_39

    .line 1264
    .line 1265
    if-ne v2, v14, :cond_3a

    .line 1266
    .line 1267
    :cond_39
    new-instance v2, Ldw7;

    .line 1268
    .line 1269
    const/16 v1, 0x1a

    .line 1270
    .line 1271
    invoke-direct {v2, v10, v1}, Ldw7;-><init>(Lpuy;B)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_3a
    move-object/from16 v34, v2

    .line 1278
    .line 1279
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1280
    .line 1281
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    const/4 v3, 0x4

    .line 1286
    if-ne v9, v3, :cond_3b

    .line 1287
    .line 1288
    const/4 v2, 0x1

    .line 1289
    goto :goto_20

    .line 1290
    :cond_3b
    const/4 v2, 0x0

    .line 1291
    :goto_20
    or-int/2addr v1, v2

    .line 1292
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    or-int/2addr v1, v2

    .line 1297
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    or-int/2addr v1, v2

    .line 1302
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-nez v1, :cond_3c

    .line 1307
    .line 1308
    if-ne v2, v14, :cond_3d

    .line 1309
    .line 1310
    :cond_3c
    new-instance v27, Ls93;

    .line 1311
    .line 1312
    const/16 v32, 0xe

    .line 1313
    .line 1314
    move-object/from16 v29, v4

    .line 1315
    .line 1316
    move-object/from16 v30, v5

    .line 1317
    .line 1318
    move-object/from16 v31, v6

    .line 1319
    .line 1320
    invoke-direct/range {v27 .. v32}, Ls93;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;B)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v2, v27

    .line 1324
    .line 1325
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_3d
    move-object/from16 v36, v2

    .line 1329
    .line 1330
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1331
    .line 1332
    shl-int/lit8 v1, v13, 0x15

    .line 1333
    .line 1334
    const/high16 v2, 0xe000000

    .line 1335
    .line 1336
    and-int/2addr v1, v2

    .line 1337
    or-int v38, v9, v1

    .line 1338
    .line 1339
    iget-boolean v0, v0, Lkg7;->c:Z

    .line 1340
    .line 1341
    move-object/from16 v37, v11

    .line 1342
    .line 1343
    move-object/from16 v29, v12

    .line 1344
    .line 1345
    move-object/from16 v30, v16

    .line 1346
    .line 1347
    move-object/from16 v31, v17

    .line 1348
    .line 1349
    move-object/from16 v32, v18

    .line 1350
    .line 1351
    move-object/from16 v27, v28

    .line 1352
    .line 1353
    move/from16 v28, v0

    .line 1354
    .line 1355
    invoke-static/range {v27 .. v38}, Ldm7;->f(Lg4c;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lw3c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v3, v27

    .line 1359
    .line 1360
    move-object/from16 v0, v37

    .line 1361
    .line 1362
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_43

    .line 1373
    .line 1374
    const v1, 0x4c31c949    # 4.6605604E7f

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    const/4 v2, 0x4

    .line 1385
    if-ne v9, v2, :cond_3e

    .line 1386
    .line 1387
    const/16 v26, 0x1

    .line 1388
    .line 1389
    goto :goto_21

    .line 1390
    :cond_3e
    const/16 v26, 0x0

    .line 1391
    .line 1392
    :goto_21
    or-int v1, v1, v26

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    if-nez v1, :cond_3f

    .line 1399
    .line 1400
    if-ne v2, v14, :cond_40

    .line 1401
    .line 1402
    :cond_3f
    new-instance v2, La3c;

    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    invoke-direct {v2, v8, v3, v1}, La3c;-><init>(Lkotlin/jvm/functions/Function1;Lg4c;B)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1412
    .line 1413
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    if-nez v1, :cond_41

    .line 1422
    .line 1423
    if-ne v4, v14, :cond_42

    .line 1424
    .line 1425
    :cond_41
    new-instance v4, Ldw7;

    .line 1426
    .line 1427
    const/16 v1, 0x15

    .line 1428
    .line 1429
    invoke-direct {v4, v10, v1}, Ldw7;-><init>(Lpuy;B)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1436
    .line 1437
    invoke-static {v3, v2, v4, v0, v9}, Ldm7;->d(Lg4c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v1, 0x0

    .line 1441
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_22

    .line 1445
    :cond_43
    const/4 v1, 0x0

    .line 1446
    const v2, 0x4c352c70

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_22

    .line 1456
    :cond_44
    move-object v0, v11

    .line 1457
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1458
    .line 1459
    .line 1460
    :goto_22
    return-object v15

    .line 1461
    :pswitch_4
    move v2, v10

    .line 1462
    check-cast v8, Ljqg;

    .line 1463
    .line 1464
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1465
    .line 1466
    check-cast v7, Lyc9;

    .line 1467
    .line 1468
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Lyc9;

    .line 1471
    .line 1472
    move-object/from16 v1, p2

    .line 1473
    .line 1474
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1475
    .line 1476
    move-object/from16 v6, p3

    .line 1477
    .line 1478
    check-cast v6, Lf1q;

    .line 1479
    .line 1480
    move-object/from16 v9, p4

    .line 1481
    .line 1482
    check-cast v9, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v9

    .line 1488
    and-int/lit8 v10, v9, 0x6

    .line 1489
    .line 1490
    if-nez v10, :cond_46

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1493
    .line 1494
    .line 1495
    move-result v10

    .line 1496
    invoke-virtual {v6, v10}, Lf1q;->f(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-eqz v10, :cond_45

    .line 1501
    .line 1502
    move/from16 v16, v2

    .line 1503
    .line 1504
    goto :goto_23

    .line 1505
    :cond_45
    const/16 v16, 0x2

    .line 1506
    .line 1507
    :goto_23
    or-int v2, v9, v16

    .line 1508
    .line 1509
    :goto_24
    const/16 v20, 0x30

    .line 1510
    .line 1511
    goto :goto_25

    .line 1512
    :cond_46
    move v2, v9

    .line 1513
    goto :goto_24

    .line 1514
    :goto_25
    and-int/lit8 v9, v9, 0x30

    .line 1515
    .line 1516
    if-nez v9, :cond_48

    .line 1517
    .line 1518
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    if-eqz v9, :cond_47

    .line 1523
    .line 1524
    const/16 v17, 0x20

    .line 1525
    .line 1526
    goto :goto_26

    .line 1527
    :cond_47
    const/16 v17, 0x10

    .line 1528
    .line 1529
    :goto_26
    or-int v2, v2, v17

    .line 1530
    .line 1531
    :cond_48
    and-int/lit16 v9, v2, 0x93

    .line 1532
    .line 1533
    if-eq v9, v3, :cond_49

    .line 1534
    .line 1535
    const/4 v9, 0x1

    .line 1536
    goto :goto_27

    .line 1537
    :cond_49
    const/4 v9, 0x0

    .line 1538
    :goto_27
    and-int/lit8 v3, v2, 0x1

    .line 1539
    .line 1540
    invoke-virtual {v6, v3, v9}, Lf1q;->a0(IZ)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_52

    .line 1545
    .line 1546
    sget-object v3, Lyc9;->c:Lyc9;

    .line 1547
    .line 1548
    if-ne v0, v3, :cond_51

    .line 1549
    .line 1550
    const v0, -0x2ca78044

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, Lyc9;->b:Lyc9;

    .line 1557
    .line 1558
    if-ne v7, v0, :cond_4a

    .line 1559
    .line 1560
    if-eqz v11, :cond_4a

    .line 1561
    .line 1562
    move-object/from16 v27, v8

    .line 1563
    .line 1564
    goto :goto_28

    .line 1565
    :cond_4a
    const/16 v27, 0x0

    .line 1566
    .line 1567
    :goto_28
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    if-nez v0, :cond_4b

    .line 1576
    .line 1577
    if-ne v3, v14, :cond_4c

    .line 1578
    .line 1579
    :cond_4b
    new-instance v3, Lvy7;

    .line 1580
    .line 1581
    const/4 v0, 0x7

    .line 1582
    invoke-direct {v3, v4, v0}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_4c
    move-object/from16 v28, v3

    .line 1589
    .line 1590
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1591
    .line 1592
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    if-nez v0, :cond_4d

    .line 1601
    .line 1602
    if-ne v3, v14, :cond_4e

    .line 1603
    .line 1604
    :cond_4d
    new-instance v3, Lvy7;

    .line 1605
    .line 1606
    const/16 v0, 0x8

    .line 1607
    .line 1608
    invoke-direct {v3, v4, v0}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_4e
    move-object/from16 v29, v3

    .line 1615
    .line 1616
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1617
    .line 1618
    const-string v0, "ChatModePickerToggle"

    .line 1619
    .line 1620
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v30

    .line 1624
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    if-nez v0, :cond_4f

    .line 1633
    .line 1634
    if-ne v3, v14, :cond_50

    .line 1635
    .line 1636
    :cond_4f
    new-instance v3, Lvy7;

    .line 1637
    .line 1638
    const/16 v0, 0x9

    .line 1639
    .line 1640
    invoke-direct {v3, v4, v0}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_50
    move-object/from16 v31, v3

    .line 1647
    .line 1648
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1649
    .line 1650
    sget v37, Lm890;->d:F

    .line 1651
    .line 1652
    sget-object v0, Ljqg;->Companion:Liqg;

    .line 1653
    .line 1654
    shl-int/lit8 v0, v2, 0x3

    .line 1655
    .line 1656
    and-int/lit16 v0, v0, 0x380

    .line 1657
    .line 1658
    or-int/lit8 v43, v0, 0x36

    .line 1659
    .line 1660
    const/16 v44, 0xc8

    .line 1661
    .line 1662
    const/16 v32, 0x2

    .line 1663
    .line 1664
    const-wide/16 v33, 0x0

    .line 1665
    .line 1666
    const/16 v35, 0x0

    .line 1667
    .line 1668
    const/16 v36, 0x0

    .line 1669
    .line 1670
    const v38, 0x7fffffff

    .line 1671
    .line 1672
    .line 1673
    const v39, 0x7fffffff

    .line 1674
    .line 1675
    .line 1676
    const v42, 0x6000008

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v40, v1

    .line 1680
    .line 1681
    move-object/from16 v41, v6

    .line 1682
    .line 1683
    invoke-static/range {v27 .. v44}, Ldug0;->b(Ljqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;IJLjava/lang/Integer;ZFIILkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v0, v41

    .line 1687
    .line 1688
    const/4 v1, 0x0

    .line 1689
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_29

    .line 1693
    :cond_51
    move-object v3, v1

    .line 1694
    move-object v0, v6

    .line 1695
    const/4 v1, 0x0

    .line 1696
    const v4, -0x2c9cfe88

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1700
    .line 1701
    .line 1702
    shr-int/2addr v2, v5

    .line 1703
    and-int/lit8 v2, v2, 0xe

    .line 1704
    .line 1705
    invoke-static {v2, v0, v3, v1}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_29

    .line 1709
    :cond_52
    move-object v0, v6

    .line 1710
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1711
    .line 1712
    .line 1713
    :goto_29
    return-object v15

    .line 1714
    :pswitch_5
    check-cast v8, Lqcu;

    .line 1715
    .line 1716
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 1717
    .line 1718
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1719
    .line 1720
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Ly9u;

    .line 1723
    .line 1724
    move-object/from16 v0, p2

    .line 1725
    .line 1726
    check-cast v0, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    move-object/from16 v1, p3

    .line 1733
    .line 1734
    check-cast v1, Lf1q;

    .line 1735
    .line 1736
    move-object/from16 v2, p4

    .line 1737
    .line 1738
    check-cast v2, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    and-int/lit8 v3, v2, 0x30

    .line 1745
    .line 1746
    if-nez v3, :cond_54

    .line 1747
    .line 1748
    invoke-virtual {v1, v0}, Lf1q;->f(I)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-eqz v3, :cond_53

    .line 1753
    .line 1754
    const/16 v17, 0x20

    .line 1755
    .line 1756
    goto :goto_2a

    .line 1757
    :cond_53
    const/16 v17, 0x10

    .line 1758
    .line 1759
    :goto_2a
    or-int v2, v2, v17

    .line 1760
    .line 1761
    :cond_54
    and-int/lit16 v3, v2, 0x91

    .line 1762
    .line 1763
    const/16 v9, 0x90

    .line 1764
    .line 1765
    if-eq v3, v9, :cond_55

    .line 1766
    .line 1767
    const/4 v3, 0x1

    .line 1768
    :goto_2b
    const/16 v26, 0x1

    .line 1769
    .line 1770
    goto :goto_2c

    .line 1771
    :cond_55
    const/4 v3, 0x0

    .line 1772
    goto :goto_2b

    .line 1773
    :goto_2c
    and-int/lit8 v2, v2, 0x1

    .line 1774
    .line 1775
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_5a

    .line 1780
    .line 1781
    invoke-virtual {v8, v0}, Lqcu;->a(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Lcg7;

    .line 1786
    .line 1787
    if-nez v0, :cond_56

    .line 1788
    .line 1789
    goto :goto_2d

    .line 1790
    :cond_56
    iget-object v2, v0, Lcg7;->b:Ldb8;

    .line 1791
    .line 1792
    iget-object v3, v2, Ldb8;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    new-instance v8, Lsn;

    .line 1795
    .line 1796
    invoke-direct {v8, v3}, Lsn;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-nez v3, :cond_59

    .line 1804
    .line 1805
    const v3, 0x26c26acf

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v26, 0x1

    .line 1812
    .line 1813
    xor-int/lit8 v29, v11, 0x1

    .line 1814
    .line 1815
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v7

    .line 1823
    or-int/2addr v3, v7

    .line 1824
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    if-nez v3, :cond_57

    .line 1829
    .line 1830
    if-ne v7, v14, :cond_58

    .line 1831
    .line 1832
    :cond_57
    new-instance v7, Lxa7;

    .line 1833
    .line 1834
    invoke-direct {v7, v4, v0, v5}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_58
    move-object/from16 v30, v7

    .line 1841
    .line 1842
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1843
    .line 1844
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v31

    .line 1848
    const/16 v33, 0x30

    .line 1849
    .line 1850
    const/16 v28, 0x0

    .line 1851
    .line 1852
    move-object/from16 v32, v1

    .line 1853
    .line 1854
    move-object/from16 v27, v2

    .line 1855
    .line 1856
    invoke-static/range {v27 .. v33}, Ldl90;->p(Ldb8;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v0, v32

    .line 1860
    .line 1861
    const/4 v1, 0x0

    .line 1862
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_2d

    .line 1866
    :cond_59
    move-object v0, v1

    .line 1867
    const/4 v1, 0x0

    .line 1868
    const v2, 0x26c6fe07

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_2d

    .line 1878
    :cond_5a
    move-object v0, v1

    .line 1879
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_2d
    return-object v15

    .line 1883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
