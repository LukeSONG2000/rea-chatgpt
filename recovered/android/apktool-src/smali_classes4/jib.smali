.class public final synthetic Ljib;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkib;


# direct methods
.method public synthetic constructor <init>(Lkib;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljib;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljib;->b:Lkib;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljib;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Ljib;->b:Lkib;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lam5;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :pswitch_0
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, Lh4e;

    .line 29
    .line 30
    iget-object v1, v4, Lh4e;->K:Lwxd;

    .line 31
    .line 32
    iget-object v9, v4, Lh4e;->L:Lucd;

    .line 33
    .line 34
    iget-object v3, v4, Lh4e;->j:Labe;

    .line 35
    .line 36
    iget-object v5, v3, Labe;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v10, v3, Labe;->c:I

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v9, Lucd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkib;->C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lkib;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v12, v0, Lkib;->R0:Lm5e;

    .line 61
    .line 62
    iget-object v13, v0, Lam5;->Y:Lg1a0;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v6, Ldgc;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lh4e;->P()Lg4c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lg4c;->a:Li8d;

    .line 78
    .line 79
    iget-object v3, v3, Li8d;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-nez v3, :cond_4

    .line 84
    .line 85
    :goto_2
    const/4 v6, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-direct {v6, v3, v5}, Ldgc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iput-object v6, v0, Lkib;->V0:Ldgc;

    .line 93
    .line 94
    :cond_5
    invoke-static {v10}, Lgcb;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v14, 0x1

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    :cond_6
    iput-boolean v14, v0, Lkib;->W0:Z

    .line 104
    .line 105
    :cond_7
    iget-object v3, v0, Lkib;->Y0:Lgs40;

    .line 106
    .line 107
    invoke-virtual {v1}, Lwxd;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v7, v3, Les40;

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    check-cast v7, Les40;

    .line 119
    .line 120
    iget-object v7, v7, Les40;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    new-instance v3, Lds40;

    .line 130
    .line 131
    invoke-direct {v3, v5, v6}, Lds40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    move-object v15, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    instance-of v6, v3, Lds40;

    .line 137
    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    check-cast v3, Lds40;

    .line 141
    .line 142
    iget-object v6, v3, Lds40;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    if-nez v5, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    iget-object v3, v3, Lds40;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Lds40;

    .line 156
    .line 157
    invoke-direct {v6, v5, v3}, Lds40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    move-object v15, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    instance-of v6, v3, Lfs40;

    .line 163
    .line 164
    if-eqz v6, :cond_2d

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    new-instance v6, Lds40;

    .line 169
    .line 170
    check-cast v3, Lfs40;

    .line 171
    .line 172
    iget-object v3, v3, Lfs40;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v6, v5, v3}, Lds40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    iput-object v15, v0, Lkib;->Y0:Lgs40;

    .line 179
    .line 180
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lu0a0;

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v6, v5

    .line 191
    check-cast v6, Lhib;

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    iget-object v5, v0, Lkib;->V0:Ldgc;

    .line 195
    .line 196
    if-eqz v5, :cond_11

    .line 197
    .line 198
    iget-object v8, v4, Lh4e;->H:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v11, v5, Ldgc;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/util/List;

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    sget-object v8, Lnin;->a:Lnin;

    .line 211
    .line 212
    :cond_d
    check-cast v8, Ljava/lang/Iterable;

    .line 213
    .line 214
    instance-of v11, v8, Ljava/util/Collection;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    if-eqz v11, :cond_e

    .line 219
    .line 220
    move-object v11, v8

    .line 221
    check-cast v11, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_10

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ldyd;

    .line 245
    .line 246
    iget-object v11, v11, Ldyd;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v14, v5, Ldgc;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v11, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_f

    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    const/4 v14, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_a
    move-object v11, v7

    .line 266
    goto :goto_b

    .line 267
    :cond_11
    const/4 v8, 0x0

    .line 268
    goto :goto_a

    .line 269
    :goto_b
    invoke-static {v15}, Lqu7;->x(Lgs40;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v14, v6

    .line 274
    move-object v6, v8

    .line 275
    invoke-static {v15}, Lqu7;->u(Lgs40;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object v14, v3

    .line 283
    new-instance v3, Lhib;

    .line 284
    .line 285
    invoke-direct/range {v3 .. v8}, Lhib;-><init>(Lh4e;Ldgc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v11, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_2c

    .line 293
    .line 294
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 295
    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lu0a0;

    .line 303
    .line 304
    invoke-static {v14, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_12

    .line 309
    .line 310
    invoke-virtual {v3, v14, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v3, v0, Lkib;->Y0:Lgs40;

    .line 314
    .line 315
    instance-of v5, v3, Lds40;

    .line 316
    .line 317
    if-eqz v5, :cond_13

    .line 318
    .line 319
    check-cast v3, Lds40;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_13
    const/4 v3, 0x0

    .line 323
    :goto_c
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_14
    iget-object v5, v3, Lds40;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v3, v3, Lds40;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v9, Lucd;->A:Llmd;

    .line 331
    .line 332
    if-eqz v6, :cond_15

    .line 333
    .line 334
    iget-object v6, v6, Llmd;->a:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_15
    const/4 v6, 0x0

    .line 338
    :goto_d
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_16

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_16
    invoke-virtual {v1}, Lwxd;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_17

    .line 354
    .line 355
    new-instance v6, Lo8c;

    .line 356
    .line 357
    invoke-direct {v6, v5}, Lo8c;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v6}, Lwl5;->o(Llbt;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    iget-object v5, v0, Lkib;->Y0:Lgs40;

    .line 364
    .line 365
    instance-of v6, v5, Lds40;

    .line 366
    .line 367
    if-eqz v6, :cond_18

    .line 368
    .line 369
    check-cast v5, Lds40;

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_18
    const/4 v5, 0x0

    .line 373
    :goto_e
    if-eqz v5, :cond_19

    .line 374
    .line 375
    iget-object v5, v5, Lds40;->a:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_19
    const/4 v5, 0x0

    .line 379
    :goto_f
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1a

    .line 384
    .line 385
    new-instance v5, Les40;

    .line 386
    .line 387
    invoke-direct {v5, v3}, Les40;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lkib;->D(Lgs40;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    :goto_10
    invoke-virtual {v0}, Lkib;->C()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v3, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_15

    .line 400
    .line 401
    :cond_1b
    iget-boolean v5, v0, Lkib;->T0:Z

    .line 402
    .line 403
    if-nez v5, :cond_21

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lh4e;->T(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_1c

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1c
    iget-object v5, v9, Lucd;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Lh4e;->m(Ljava/lang/String;)Lg4c;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_21

    .line 425
    .line 426
    :cond_1d
    invoke-virtual {v4}, Lh4e;->P()Lg4c;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-eqz v5, :cond_1e

    .line 431
    .line 432
    iget-object v5, v5, Lg4c;->a:Li8d;

    .line 433
    .line 434
    iget-object v5, v5, Li8d;->a:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1e
    const/4 v5, 0x0

    .line 438
    :goto_11
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_20

    .line 443
    .line 444
    iget-object v5, v9, Lucd;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_20

    .line 451
    .line 452
    iget-object v5, v9, Lucd;->b:Ltcd;

    .line 453
    .line 454
    sget-object v6, Ltcd;->b:Ltcd;

    .line 455
    .line 456
    if-eq v5, v6, :cond_1f

    .line 457
    .line 458
    sget-object v6, Ltcd;->c:Ltcd;

    .line 459
    .line 460
    if-eq v5, v6, :cond_1f

    .line 461
    .line 462
    sget-object v6, Ltcd;->d:Ltcd;

    .line 463
    .line 464
    if-ne v5, v6, :cond_20

    .line 465
    .line 466
    :cond_1f
    const/4 v5, 0x1

    .line 467
    iput-boolean v5, v0, Lkib;->T0:Z

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_20
    const/4 v5, 0x1

    .line 471
    iput-boolean v5, v0, Lkib;->T0:Z

    .line 472
    .line 473
    new-instance v5, Lg8c;

    .line 474
    .line 475
    invoke-direct {v5, v3}, Lg8c;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v5}, Lwl5;->o(Llbt;)V

    .line 479
    .line 480
    .line 481
    :cond_21
    :goto_12
    iget-object v5, v0, Lkib;->Y0:Lgs40;

    .line 482
    .line 483
    invoke-static {v5}, Lqu7;->x(Lgs40;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-nez v5, :cond_22

    .line 488
    .line 489
    goto/16 :goto_15

    .line 490
    .line 491
    :cond_22
    iget-object v6, v0, Lkib;->Y0:Lgs40;

    .line 492
    .line 493
    invoke-static {v6}, Lqu7;->u(Lgs40;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-nez v6, :cond_23

    .line 498
    .line 499
    invoke-virtual {v1}, Lwxd;->d()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :cond_23
    iget-object v1, v0, Lkib;->U0:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v7, 0x2

    .line 510
    const/4 v8, 0x4

    .line 511
    const/4 v11, 0x3

    .line 512
    if-eqz v1, :cond_26

    .line 513
    .line 514
    iget-object v1, v9, Lucd;->b:Ltcd;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_24

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    if-eq v1, v13, :cond_24

    .line 524
    .line 525
    if-eq v1, v7, :cond_2a

    .line 526
    .line 527
    if-eq v1, v11, :cond_2a

    .line 528
    .line 529
    if-ne v1, v8, :cond_25

    .line 530
    .line 531
    :cond_24
    const/4 v1, 0x0

    .line 532
    goto :goto_13

    .line 533
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    goto :goto_16

    .line 538
    :goto_13
    iput-object v1, v0, Lkib;->U0:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_26
    const/4 v1, 0x0

    .line 542
    :goto_14
    iget-object v13, v9, Lucd;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v13, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_2a

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lh4e;->T(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_27

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_27
    iget-object v3, v9, Lucd;->b:Ltcd;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_2a

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    if-eq v3, v13, :cond_2a

    .line 567
    .line 568
    if-eq v3, v7, :cond_29

    .line 569
    .line 570
    if-eq v3, v11, :cond_29

    .line 571
    .line 572
    if-ne v3, v8, :cond_28

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 576
    .line 577
    .line 578
    move-object v2, v1

    .line 579
    goto :goto_16

    .line 580
    :cond_29
    iput-object v5, v0, Lkib;->U0:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v1, Ld8c;

    .line 583
    .line 584
    invoke-direct {v1, v5, v6}, Ld8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v1}, Lwl5;->o(Llbt;)V

    .line 588
    .line 589
    .line 590
    :cond_2a
    :goto_15
    iget-boolean v1, v0, Lkib;->X0:Z

    .line 591
    .line 592
    if-nez v1, :cond_2b

    .line 593
    .line 594
    iget-boolean v1, v0, Lkib;->W0:Z

    .line 595
    .line 596
    if-eqz v1, :cond_2e

    .line 597
    .line 598
    :cond_2b
    const/4 v5, 0x1

    .line 599
    if-ne v10, v5, :cond_2e

    .line 600
    .line 601
    invoke-virtual {v0}, Lam5;->t()V

    .line 602
    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_2c
    move-object v3, v14

    .line 606
    const/4 v14, 0x1

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_2d
    const/4 v3, 0x0

    .line 610
    invoke-static {}, Ln0z;->a()V

    .line 611
    .line 612
    .line 613
    move-object v2, v3

    .line 614
    :cond_2e
    :goto_16
    return-object v2

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
