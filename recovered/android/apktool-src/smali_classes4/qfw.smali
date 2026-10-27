.class public final synthetic Lqfw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll26;

.field public final synthetic b:Lmz50;

.field public final synthetic c:Lpz50;

.field public final synthetic d:Loh3;

.field public final synthetic e:Lwy90;

.field public final synthetic f:Lxc3;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lol3;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lk160;

.field public final synthetic l:Lr3w;

.field public final synthetic m:Ld060;

.field public final synthetic n:Lfc9;

.field public final synthetic o:Ltiy;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lp8t;


# direct methods
.method public synthetic constructor <init>(Ll26;Lmz50;Lpz50;Loh3;Lwy90;Lxc3;ZZLol3;Lkotlin/jvm/functions/Function2;Lk160;Lr3w;Ld060;Lfc9;Ltiy;Ljava/util/List;Lp8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfw;->a:Ll26;

    .line 5
    .line 6
    iput-object p2, p0, Lqfw;->b:Lmz50;

    .line 7
    .line 8
    iput-object p3, p0, Lqfw;->c:Lpz50;

    .line 9
    .line 10
    iput-object p4, p0, Lqfw;->d:Loh3;

    .line 11
    .line 12
    iput-object p5, p0, Lqfw;->e:Lwy90;

    .line 13
    .line 14
    iput-object p6, p0, Lqfw;->f:Lxc3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqfw;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqfw;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqfw;->i:Lol3;

    .line 21
    .line 22
    iput-object p10, p0, Lqfw;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lqfw;->k:Lk160;

    .line 25
    .line 26
    iput-object p12, p0, Lqfw;->l:Lr3w;

    .line 27
    .line 28
    iput-object p13, p0, Lqfw;->m:Ld060;

    .line 29
    .line 30
    iput-object p14, p0, Lqfw;->n:Lfc9;

    .line 31
    .line 32
    iput-object p15, p0, Lqfw;->o:Ltiy;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqfw;->p:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lqfw;->q:Lp8t;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v11, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    if-eqz v1, :cond_11

    .line 32
    .line 33
    iget-object v1, v0, Lqfw;->a:Ll26;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0xb

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lqwe;->a:Lqnz;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-ne v6, v13, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v6, Lrd1;

    .line 53
    .line 54
    invoke-direct {v6, v1, v12, v7}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {v3, v11, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lftv;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lr3v;

    .line 72
    .line 73
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v14, v0, Lqfw;->b:Lmz50;

    .line 78
    .line 79
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v2, v6

    .line 88
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v8, 0x5

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-ne v6, v13, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v6, Lthp;

    .line 98
    .line 99
    invoke-direct {v6, v14, v1, v12, v8}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v14, v6, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lqfw;->c:Lpz50;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v6, v0, Lqfw;->d:Loh3;

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v2, v9

    .line 123
    iget-object v9, v0, Lqfw;->e:Lwy90;

    .line 124
    .line 125
    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    or-int/2addr v2, v15

    .line 130
    iget-object v15, v0, Lqfw;->f:Lxc3;

    .line 131
    .line 132
    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v2, v2, v16

    .line 137
    .line 138
    iget-boolean v4, v0, Lqfw;->g:Z

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v2, v2, v16

    .line 145
    .line 146
    iget-boolean v8, v0, Lqfw;->h:Z

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lf1q;->i(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    or-int v2, v2, v16

    .line 153
    .line 154
    iget-object v5, v0, Lqfw;->i:Lol3;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    or-int v2, v2, v16

    .line 161
    .line 162
    iget-object v10, v0, Lqfw;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    or-int v2, v2, v16

    .line 169
    .line 170
    iget-object v7, v0, Lqfw;->k:Lk160;

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int v2, v2, v16

    .line 177
    .line 178
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    if-ne v12, v13, :cond_6

    .line 185
    .line 186
    :cond_5
    move-object/from16 v19, v15

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move-object v5, v9

    .line 190
    move v9, v8

    .line 191
    move v8, v4

    .line 192
    goto :goto_2

    .line 193
    :goto_1
    new-instance v15, Lrfw;

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    move/from16 v20, v4

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    move-object/from16 v17, v6

    .line 202
    .line 203
    move-object/from16 v23, v7

    .line 204
    .line 205
    move/from16 v21, v8

    .line 206
    .line 207
    move-object/from16 v18, v9

    .line 208
    .line 209
    move-object/from16 v24, v10

    .line 210
    .line 211
    invoke-direct/range {v15 .. v24}, Lrfw;-><init>(Lpz50;Loh3;Lwy90;Lxc3;ZZLol3;Lk160;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v18

    .line 215
    .line 216
    move/from16 v8, v20

    .line 217
    .line 218
    move/from16 v9, v21

    .line 219
    .line 220
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v12, v15

    .line 224
    :goto_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-static {v14, v12, v3, v2}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    const v4, -0x28034b55

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, Lpz50;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/2addr v6, v7

    .line 250
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    if-ne v7, v13, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v7, Lbej;

    .line 259
    .line 260
    const/16 v6, 0xb

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-direct {v7, v14, v1, v10, v6}, Lbej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v14, v4, v7, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const/4 v10, 0x0

    .line 280
    const v1, -0x27fffeb4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "Root view state: "

    .line 292
    .line 293
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v0, Lqfw;->m:Ld060;

    .line 297
    .line 298
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v4, v0, Lqfw;->l:Lr3w;

    .line 306
    .line 307
    const/16 v6, 0xe

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static {v4, v1, v10, v10, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, Lwy90;->a:Lo4z;

    .line 314
    .line 315
    iget-object v1, v1, Lo4z;->a:Ll4z;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static {v1, v3, v10}, Lltt;->R(Ll4z;Lf1q;I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lc3t;->a:Llsm;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    sget-object v1, Lmu0;->b:Llsm;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    const/16 v4, 0x12

    .line 350
    .line 351
    invoke-static {v4}, Lco70;->c(I)Len70;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v15, Lkou;

    .line 356
    .line 357
    const/4 v10, 0x2

    .line 358
    invoke-direct {v15, v10}, Lkou;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v15}, Len70;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v10, Lj7;

    .line 365
    .line 366
    const/16 v15, 0x19

    .line 367
    .line 368
    invoke-direct {v10, v15}, Lj7;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v10, Lj7;

    .line 375
    .line 376
    const/16 v15, 0x18

    .line 377
    .line 378
    invoke-direct {v10, v15}, Lj7;-><init>(B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v10, Lj7;

    .line 385
    .line 386
    const/16 v15, 0x10

    .line 387
    .line 388
    invoke-direct {v10, v15}, Lj7;-><init>(B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v10, Laf00;

    .line 395
    .line 396
    const/16 v2, 0xb

    .line 397
    .line 398
    invoke-direct {v10, v2}, Laf00;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Laf00;

    .line 405
    .line 406
    const/4 v10, 0x5

    .line 407
    invoke-direct {v2, v10}, Laf00;-><init>(B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Ljh3;->b0:Lab40;

    .line 414
    .line 415
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lf6z;

    .line 420
    .line 421
    new-instance v10, Lsez;

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    invoke-direct {v10, v2, v6}, Lsez;-><init>(Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Ljh3;->P1:Lab40;

    .line 431
    .line 432
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lxez;

    .line 437
    .line 438
    new-instance v6, Lsez;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-direct {v6, v2, v10}, Lsez;-><init>(Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v2, Lj7;

    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    invoke-direct {v2, v6}, Lj7;-><init>(B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, Ljh3;->u3:Lab40;

    .line 457
    .line 458
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lrbe0;

    .line 463
    .line 464
    new-instance v6, Lsez;

    .line 465
    .line 466
    const/4 v4, 0x3

    .line 467
    invoke-direct {v6, v2, v4}, Lsez;-><init>(Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v2, Laf00;

    .line 474
    .line 475
    const/4 v6, 0x7

    .line 476
    invoke-direct {v2, v6}, Laf00;-><init>(B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v2, Lj7;

    .line 483
    .line 484
    const/4 v15, 0x4

    .line 485
    invoke-direct {v2, v15}, Lj7;-><init>(B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Lj7;

    .line 492
    .line 493
    const/16 v15, 0xd

    .line 494
    .line 495
    invoke-direct {v2, v15}, Lj7;-><init>(B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v2, Laf00;

    .line 502
    .line 503
    invoke-direct {v2, v10}, Laf00;-><init>(B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Lj7;

    .line 510
    .line 511
    const/16 v15, 0xc

    .line 512
    .line 513
    invoke-direct {v2, v15}, Lj7;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v2, Lj7;

    .line 520
    .line 521
    const/16 v10, 0x1a

    .line 522
    .line 523
    invoke-direct {v2, v10}, Lj7;-><init>(B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v2, Lj7;

    .line 530
    .line 531
    invoke-direct {v2, v4}, Lj7;-><init>(B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v2, Lj7;

    .line 538
    .line 539
    const/4 v10, 0x1

    .line 540
    invoke-direct {v2, v10}, Lj7;-><init>(B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, Lco70;->a(Len70;)Len70;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Le5;->a()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    add-int/lit8 v7, v7, 0x27

    .line 555
    .line 556
    invoke-static {v7}, Lco70;->c(I)Len70;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    new-instance v10, Lj7;

    .line 561
    .line 562
    invoke-direct {v10, v6}, Lj7;-><init>(B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v6, Lj7;

    .line 569
    .line 570
    const/16 v10, 0x13

    .line 571
    .line 572
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v6, Lj7;

    .line 579
    .line 580
    const/16 v10, 0x16

    .line 581
    .line 582
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v6, Laf00;

    .line 589
    .line 590
    const/16 v10, 0x10

    .line 591
    .line 592
    invoke-direct {v6, v10}, Laf00;-><init>(B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v6, Lj7;

    .line 599
    .line 600
    const/16 v10, 0x1b

    .line 601
    .line 602
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v6, Lj7;

    .line 609
    .line 610
    const/16 v10, 0x1c

    .line 611
    .line 612
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v6, Lj7;

    .line 619
    .line 620
    const/16 v10, 0x9

    .line 621
    .line 622
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v6, Lj7;

    .line 629
    .line 630
    const/4 v10, 0x5

    .line 631
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v6, Laf00;

    .line 638
    .line 639
    invoke-direct {v6, v15}, Laf00;-><init>(B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v6, Lj7;

    .line 646
    .line 647
    const/16 v10, 0x17

    .line 648
    .line 649
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v6, Lj7;

    .line 656
    .line 657
    const/16 v10, 0x11

    .line 658
    .line 659
    invoke-direct {v6, v10}, Lj7;-><init>(B)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v6, Lj7;

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-direct {v6, v15}, Lj7;-><init>(B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    new-instance v6, Laf00;

    .line 675
    .line 676
    const/16 v15, 0xd

    .line 677
    .line 678
    invoke-direct {v6, v15}, Laf00;-><init>(B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    new-instance v6, Laf00;

    .line 685
    .line 686
    const/16 v15, 0x12

    .line 687
    .line 688
    invoke-direct {v6, v15}, Laf00;-><init>(B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v6, Laf00;

    .line 695
    .line 696
    const/16 v15, 0xf

    .line 697
    .line 698
    invoke-direct {v6, v15}, Laf00;-><init>(B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v6, Lj7;

    .line 705
    .line 706
    const/16 v15, 0xb

    .line 707
    .line 708
    invoke-direct {v6, v15}, Lj7;-><init>(B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v6, Laf00;

    .line 715
    .line 716
    const/16 v15, 0xe

    .line 717
    .line 718
    invoke-direct {v6, v15}, Laf00;-><init>(B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v6, Laf00;

    .line 725
    .line 726
    const/4 v15, 0x2

    .line 727
    invoke-direct {v6, v15}, Laf00;-><init>(B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v6, Laf00;

    .line 734
    .line 735
    invoke-direct {v6, v4}, Laf00;-><init>(B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v6}, Len70;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v4, Lkou;

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    invoke-direct {v4, v15}, Lkou;-><init>(B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v4, Lkou;

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    invoke-direct {v4, v6}, Lkou;-><init>(B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v4, Lj7;

    .line 760
    .line 761
    const/4 v6, 0x6

    .line 762
    invoke-direct {v4, v6}, Lj7;-><init>(B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v4, Laf00;

    .line 769
    .line 770
    const/4 v15, 0x4

    .line 771
    invoke-direct {v4, v15}, Laf00;-><init>(B)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v4, Laf00;

    .line 778
    .line 779
    invoke-direct {v4, v10}, Laf00;-><init>(B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v4, Lj7;

    .line 786
    .line 787
    const/16 v15, 0xe

    .line 788
    .line 789
    invoke-direct {v4, v15}, Lj7;-><init>(B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v4, Laf00;

    .line 796
    .line 797
    invoke-direct {v4, v6}, Laf00;-><init>(B)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    new-instance v4, Lj7;

    .line 804
    .line 805
    const/16 v6, 0xa

    .line 806
    .line 807
    invoke-direct {v4, v6}, Lj7;-><init>(B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v4, Lj7;

    .line 814
    .line 815
    const/16 v10, 0xf

    .line 816
    .line 817
    invoke-direct {v4, v10}, Lj7;-><init>(B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v4, Laf00;

    .line 824
    .line 825
    const/4 v10, 0x1

    .line 826
    invoke-direct {v4, v10}, Laf00;-><init>(B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v4, Lj7;

    .line 833
    .line 834
    const/16 v10, 0x8

    .line 835
    .line 836
    invoke-direct {v4, v10}, Lj7;-><init>(B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v4, Lj7;

    .line 843
    .line 844
    const/16 v10, 0x14

    .line 845
    .line 846
    invoke-direct {v4, v10}, Lj7;-><init>(B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v4, Laf00;

    .line 853
    .line 854
    const/16 v10, 0x9

    .line 855
    .line 856
    invoke-direct {v4, v10}, Laf00;-><init>(B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v4, Laf00;

    .line 863
    .line 864
    invoke-direct {v4, v6}, Laf00;-><init>(B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    new-instance v4, Laf00;

    .line 871
    .line 872
    const/16 v10, 0x8

    .line 873
    .line 874
    invoke-direct {v4, v10}, Laf00;-><init>(B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    new-instance v4, Lj7;

    .line 881
    .line 882
    const/16 v6, 0x15

    .line 883
    .line 884
    invoke-direct {v4, v6}, Lj7;-><init>(B)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    iget-object v4, v1, Ljh3;->t1:Lab40;

    .line 891
    .line 892
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lyzd0;

    .line 897
    .line 898
    iget-object v6, v1, Ljh3;->S:Lab40;

    .line 899
    .line 900
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Lf3u;

    .line 905
    .line 906
    new-instance v10, Lafo;

    .line 907
    .line 908
    invoke-direct {v10, v4, v6}, Lafo;-><init>(Lyzd0;Lf3u;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v10}, Len70;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v4, Lj7;

    .line 915
    .line 916
    const/16 v6, 0x1d

    .line 917
    .line 918
    invoke-direct {v4, v6}, Lj7;-><init>(B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    iget-object v1, v1, Ljh3;->s3:Lab40;

    .line 925
    .line 926
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Ljra0;

    .line 931
    .line 932
    new-instance v4, Lsez;

    .line 933
    .line 934
    const/4 v15, 0x2

    .line 935
    invoke-direct {v4, v1, v15}, Lsez;-><init>(Ljava/lang/Object;B)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v4}, Len70;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    new-instance v1, Lj7;

    .line 942
    .line 943
    const/16 v15, 0x12

    .line 944
    .line 945
    invoke-direct {v1, v15}, Lj7;-><init>(B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v1}, Len70;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v2}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 952
    .line 953
    .line 954
    invoke-static {v7}, Lco70;->a(Len70;)Len70;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v15, Lqiy;->a:Lqiy;

    .line 959
    .line 960
    const-string v2, "MainApp"

    .line 961
    .line 962
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iget-object v6, v0, Lqfw;->o:Ltiy;

    .line 967
    .line 968
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    or-int/2addr v6, v7

    .line 981
    invoke-virtual {v3, v8}, Lf1q;->i(Z)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    or-int/2addr v6, v7

    .line 986
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    if-nez v6, :cond_a

    .line 991
    .line 992
    if-ne v7, v13, :cond_b

    .line 993
    .line 994
    :cond_a
    new-instance v7, Lac9;

    .line 995
    .line 996
    invoke-direct {v7, v1, v9, v8}, Lac9;-><init>(Len70;ZZ)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    move-object v1, v2

    .line 1005
    const/4 v2, 0x0

    .line 1006
    move-object v6, v1

    .line 1007
    iget-object v1, v0, Lqfw;->n:Lfc9;

    .line 1008
    .line 1009
    move-object v10, v6

    .line 1010
    iget-object v6, v0, Lqfw;->p:Ljava/util/List;

    .line 1011
    .line 1012
    move-object/from16 p1, v11

    .line 1013
    .line 1014
    move-object v11, v10

    .line 1015
    const/4 v10, 0x0

    .line 1016
    invoke-virtual/range {v1 .. v10}, Lfc9;->a(ILf1q;Ltiy;Lwy90;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v12}, Lb260;->m(Ld060;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-nez v1, :cond_c

    .line 1024
    .line 1025
    const v1, -0x27ee7dff

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_4

    .line 1035
    :cond_c
    const v2, -0x27ee7dfe

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    or-int/2addr v2, v4

    .line 1050
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    if-nez v2, :cond_d

    .line 1055
    .line 1056
    if-ne v4, v13, :cond_e

    .line 1057
    .line 1058
    :cond_d
    new-instance v4, Lbej;

    .line 1059
    .line 1060
    const/16 v2, 0xc

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-direct {v4, v14, v1, v5, v2}, Lbej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1070
    .line 1071
    invoke-static {v14, v1, v4, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 1075
    .line 1076
    .line 1077
    :goto_4
    iget-object v0, v0, Lqfw;->q:Lp8t;

    .line 1078
    .line 1079
    invoke-virtual {v0, v10, v3}, Lp8t;->a(ILf1q;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v10, v3}, Lwnm;->b(ILf1q;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v10, v3}, Lxs50;->b(ILf1q;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lwb60;->n:Lwb60;

    .line 1089
    .line 1090
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/16 v2, 0x30

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v3, v2}, Lwb60;->k(Ltiy;Lf1q;I)V

    .line 1097
    .line 1098
    .line 1099
    return-object p1

    .line 1100
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.openai.navigation.NavGraphProvidersBinding"

    .line 1101
    .line 1102
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v25, 0x0

    .line 1106
    .line 1107
    return-object v25

    .line 1108
    :cond_10
    const/16 v25, 0x0

    .line 1109
    .line 1110
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 1111
    .line 1112
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v25

    .line 1116
    :cond_11
    move-object/from16 p1, v11

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1119
    .line 1120
    .line 1121
    return-object p1
.end method
