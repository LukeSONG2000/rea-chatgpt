.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 119

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lwe;->a:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Luhs;

    .line 18
    .line 19
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpix;

    .line 22
    .line 23
    check-cast v1, Lrix;

    .line 24
    .line 25
    iget-object v1, v1, Lrix;->i:Ln96;

    .line 26
    .line 27
    iget-object v10, v0, Lpix;->a:Lm4x;

    .line 28
    .line 29
    iget-object v11, v0, Lpix;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v12, v0, Lpix;->c:Z

    .line 32
    .line 33
    iget-object v0, v0, Lpix;->d:Lk160;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ln96;->e:Lk160;

    .line 40
    .line 41
    :cond_0
    move-object v13, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v13, v7

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v8, v1, Ln96;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v1, Ln96;->c:Lfvx;

    .line 49
    .line 50
    new-instance v0, Llrv;

    .line 51
    .line 52
    iget-object v2, v2, Luhs;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljvx;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static/range {v8 .. v13}, Ltut;->s0(Ljava/lang/String;Lfvx;Lm4x;Ljava/lang/String;ZLk160;)Livx;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x27

    .line 67
    .line 68
    invoke-static {v1, v7, v0, v13, v2}, Ln96;->a(Ln96;Lfvx;Llrv;Lk160;I)Ln96;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_2
    new-instance v0, Lrix;

    .line 73
    .line 74
    invoke-direct {v0, v7}, Lrix;-><init>(Ln96;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lu3v;

    .line 81
    .line 82
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lr3v;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lq3v;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lt3v;

    .line 99
    .line 100
    :goto_1
    iget-object v8, v1, Lt3v;->a:Lz2v;

    .line 101
    .line 102
    iget-object v9, v2, Lu3v;->i:Lz2v;

    .line 103
    .line 104
    iget-object v10, v2, Lu3v;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-gez v8, :cond_7

    .line 111
    .line 112
    iget-boolean v8, v2, Lu3v;->g:Z

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    iget-object v8, v2, Lu3v;->c:Loh3;

    .line 117
    .line 118
    iget-object v8, v8, Loh3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Liuy;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Liuy;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v8, v1, Lt3v;->a:Lz2v;

    .line 129
    .line 130
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v8, Ly2v;->Companion:Lw2v;

    .line 134
    .line 135
    iget-object v9, v1, Lt3v;->a:Lz2v;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eq v8, v4, :cond_5

    .line 145
    .line 146
    if-eq v8, v5, :cond_4

    .line 147
    .line 148
    if-eq v8, v3, :cond_3

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v8, Ly2v;->ON_RESUME:Ly2v;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v8, Ly2v;->ON_START:Ly2v;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v8, Ly2v;->ON_CREATE:Ly2v;

    .line 159
    .line 160
    :goto_2
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v0, v8}, Lt3v;->a(Lr3v;Ly2v;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lkee;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, v1, Lt3v;->a:Lz2v;

    .line 170
    .line 171
    const-string v1, "no event up from "

    .line 172
    .line 173
    invoke-static {v0, v1}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    sget-object v7, Ltid0;->a:Ltid0;

    .line 178
    .line 179
    :goto_3
    return-object v7

    .line 180
    :pswitch_1
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v12, v2

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lplt;

    .line 188
    .line 189
    move-object v11, v1

    .line 190
    check-cast v11, Lglt;

    .line 191
    .line 192
    if-eqz v12, :cond_8

    .line 193
    .line 194
    iget-object v10, v0, Lplt;->b:Lelt;

    .line 195
    .line 196
    iget-object v0, v10, Lelt;->b:Lrf3;

    .line 197
    .line 198
    iget-object v1, v10, Lelt;->c:Lb9m;

    .line 199
    .line 200
    iget-object v1, v1, Lb9m;->c:Llni;

    .line 201
    .line 202
    new-instance v7, Lqro;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/16 v8, 0x12

    .line 206
    .line 207
    invoke-direct/range {v7 .. v12}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v6, v7, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_2
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v12, v2

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lflt;

    .line 224
    .line 225
    move-object v11, v1

    .line 226
    check-cast v11, Lglt;

    .line 227
    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    iget-object v10, v0, Lflt;->b:Lelt;

    .line 231
    .line 232
    iget-object v0, v10, Lelt;->b:Lrf3;

    .line 233
    .line 234
    iget-object v1, v10, Lelt;->c:Lb9m;

    .line 235
    .line 236
    iget-object v1, v1, Lb9m;->c:Llni;

    .line 237
    .line 238
    new-instance v7, Lqro;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v8, 0x12

    .line 242
    .line 243
    invoke-direct/range {v7 .. v12}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v6, v7, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_3
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lr3w;

    .line 255
    .line 256
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lol3;

    .line 259
    .line 260
    check-cast v1, Lru;

    .line 261
    .line 262
    sget-object v3, Ltid0;->a:Ltid0;

    .line 263
    .line 264
    iget-object v1, v1, Lru;->b:Landroid/content/Intent;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const-string v4, "validation_error"

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_a

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const-string v4, "External activity validation failed: "

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v4, 0xe

    .line 284
    .line 285
    invoke-static {v2, v1, v7, v7, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f140e7c

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lol3;->e(Lol3;I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_4
    return-object v3

    .line 295
    :pswitch_4
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lo7z;

    .line 302
    .line 303
    check-cast v1, Lsa00;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lo7z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v0, Ltid0;->a:Ltid0;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_5
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lm6r;

    .line 317
    .line 318
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lhd3;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Throwable;

    .line 323
    .line 324
    iget-object v1, v2, Lm6r;->a:Landroid/os/Handler;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Ltid0;->a:Ltid0;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lvnp;

    .line 335
    .line 336
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v11, v0

    .line 339
    check-cast v11, Lg6d0;

    .line 340
    .line 341
    move-object v13, v1

    .line 342
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    iget-object v0, v2, Lvnp;->d:Lynp;

    .line 345
    .line 346
    iget-object v14, v2, Lvnp;->a:Lhw0;

    .line 347
    .line 348
    iget-object v1, v2, Lvnp;->f:Lzzh;

    .line 349
    .line 350
    iget-object v3, v11, Lg6d0;->a:Lunp;

    .line 351
    .line 352
    iget v5, v11, Lg6d0;->c:I

    .line 353
    .line 354
    iget-object v15, v11, Lg6d0;->b:Lgpp;

    .line 355
    .line 356
    instance-of v8, v3, Lxnp;

    .line 357
    .line 358
    if-nez v8, :cond_c

    .line 359
    .line 360
    move-object v0, v7

    .line 361
    goto/16 :goto_1a

    .line 362
    .line 363
    :cond_c
    move-object v8, v3

    .line 364
    check-cast v8, Lxnp;

    .line 365
    .line 366
    iget-object v8, v8, Lxnp;->f:Ljava/util/List;

    .line 367
    .line 368
    new-instance v9, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    move-object v10, v8

    .line 378
    check-cast v10, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    :goto_5
    if-ge v6, v12, :cond_e

    .line 385
    .line 386
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object/from16 v18, v7

    .line 391
    .line 392
    check-cast v18, Luo50;

    .line 393
    .line 394
    invoke-virtual/range {v18 .. v18}, Luo50;->b()Lgpp;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_d

    .line 403
    .line 404
    if-nez v5, :cond_d

    .line 405
    .line 406
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    const/4 v7, 0x0

    .line 413
    goto :goto_5

    .line 414
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    :cond_f
    move-object/from16 v20, v13

    .line 421
    .line 422
    goto/16 :goto_19

    .line 423
    .line 424
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    const/4 v7, 0x0

    .line 438
    :goto_6
    if-ge v7, v6, :cond_12

    .line 439
    .line 440
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move-object v10, v9

    .line 445
    check-cast v10, Luo50;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    if-nez v5, :cond_11

    .line 451
    .line 452
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_13

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_13
    move-object v8, v4

    .line 466
    :goto_7
    check-cast v8, Ljava/util/List;

    .line 467
    .line 468
    sget-object v4, Lgpp;->b:Lgpp;

    .line 469
    .line 470
    invoke-virtual {v15, v4}, Lgpp;->a(Lgpp;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iget v6, v15, Lgpp;->a:I

    .line 475
    .line 476
    if-gez v4, :cond_1c

    .line 477
    .line 478
    move-object v4, v8

    .line 479
    check-cast v4, Ljava/util/Collection;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    :goto_8
    if-ge v9, v7, :cond_19

    .line 489
    .line 490
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    check-cast v18, Luo50;

    .line 495
    .line 496
    move-object/from16 p0, v4

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Luo50;->b()Lgpp;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move/from16 p1, v7

    .line 503
    .line 504
    iget v7, v4, Lgpp;->a:I

    .line 505
    .line 506
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-gez v18, :cond_15

    .line 511
    .line 512
    move-object/from16 v18, v4

    .line 513
    .line 514
    if-eqz v10, :cond_14

    .line 515
    .line 516
    iget v4, v10, Lgpp;->a:I

    .line 517
    .line 518
    invoke-static {v7, v4}, Lb79;->C(II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_17

    .line 523
    .line 524
    :cond_14
    move-object/from16 v10, v18

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_15
    move-object/from16 v18, v4

    .line 528
    .line 529
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-lez v4, :cond_18

    .line 534
    .line 535
    if-eqz v12, :cond_16

    .line 536
    .line 537
    iget v4, v12, Lgpp;->a:I

    .line 538
    .line 539
    invoke-static {v7, v4}, Lb79;->C(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-gez v4, :cond_17

    .line 544
    .line 545
    :cond_16
    move-object/from16 v12, v18

    .line 546
    .line 547
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 548
    .line 549
    move-object/from16 v4, p0

    .line 550
    .line 551
    move/from16 v7, p1

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_18
    move-object/from16 v10, v18

    .line 555
    .line 556
    move-object v12, v10

    .line 557
    goto :goto_a

    .line 558
    :cond_19
    move-object/from16 p0, v4

    .line 559
    .line 560
    :goto_a
    if-nez v10, :cond_1a

    .line 561
    .line 562
    move-object v10, v12

    .line 563
    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v6, 0x0

    .line 577
    :goto_b
    if-ge v6, v4, :cond_f

    .line 578
    .line 579
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    move-object v12, v7

    .line 584
    check-cast v12, Luo50;

    .line 585
    .line 586
    invoke-virtual {v12}, Luo50;->b()Lgpp;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v12, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1c
    sget-object v4, Lgpp;->c:Lgpp;

    .line 603
    .line 604
    invoke-virtual {v15, v4}, Lgpp;->a(Lgpp;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-lez v7, :cond_25

    .line 609
    .line 610
    move-object v4, v8

    .line 611
    check-cast v4, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_c
    if-ge v9, v7, :cond_22

    .line 621
    .line 622
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    check-cast v18, Luo50;

    .line 627
    .line 628
    move-object/from16 p0, v4

    .line 629
    .line 630
    invoke-virtual/range {v18 .. v18}, Luo50;->b()Lgpp;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move/from16 p1, v7

    .line 635
    .line 636
    iget v7, v4, Lgpp;->a:I

    .line 637
    .line 638
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 639
    .line 640
    .line 641
    move-result v18

    .line 642
    if-gez v18, :cond_1e

    .line 643
    .line 644
    move-object/from16 v18, v4

    .line 645
    .line 646
    if-eqz v10, :cond_1d

    .line 647
    .line 648
    iget v4, v10, Lgpp;->a:I

    .line 649
    .line 650
    invoke-static {v7, v4}, Lb79;->C(II)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-lez v4, :cond_20

    .line 655
    .line 656
    :cond_1d
    move-object/from16 v10, v18

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1e
    move-object/from16 v18, v4

    .line 660
    .line 661
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-lez v4, :cond_21

    .line 666
    .line 667
    if-eqz v12, :cond_1f

    .line 668
    .line 669
    iget v4, v12, Lgpp;->a:I

    .line 670
    .line 671
    invoke-static {v7, v4}, Lb79;->C(II)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-gez v4, :cond_20

    .line 676
    .line 677
    :cond_1f
    move-object/from16 v12, v18

    .line 678
    .line 679
    :cond_20
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    move-object/from16 v4, p0

    .line 682
    .line 683
    move/from16 v7, p1

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_21
    move-object/from16 v10, v18

    .line 687
    .line 688
    move-object v12, v10

    .line 689
    goto :goto_e

    .line 690
    :cond_22
    move-object/from16 p0, v4

    .line 691
    .line 692
    :goto_e
    if-nez v12, :cond_23

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_23
    move-object v10, v12

    .line 696
    :goto_f
    new-instance v9, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/4 v6, 0x0

    .line 710
    :goto_10
    if-ge v6, v4, :cond_f

    .line 711
    .line 712
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    move-object v12, v7

    .line 717
    check-cast v12, Luo50;

    .line 718
    .line 719
    invoke-virtual {v12}, Luo50;->b()Lgpp;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    invoke-static {v12, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-eqz v12, :cond_24

    .line 728
    .line 729
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_25
    move-object v7, v8

    .line 736
    check-cast v7, Ljava/util/Collection;

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    move-object/from16 p0, v7

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    :goto_11
    if-ge v10, v9, :cond_2c

    .line 748
    .line 749
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    check-cast v18, Luo50;

    .line 754
    .line 755
    move/from16 p1, v9

    .line 756
    .line 757
    invoke-virtual/range {v18 .. v18}, Luo50;->b()Lgpp;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    move/from16 v18, v10

    .line 762
    .line 763
    iget v10, v9, Lgpp;->a:I

    .line 764
    .line 765
    move-object/from16 v20, v13

    .line 766
    .line 767
    iget v13, v4, Lgpp;->a:I

    .line 768
    .line 769
    invoke-static {v10, v13}, Lb79;->C(II)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-lez v10, :cond_26

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_26
    iget v10, v9, Lgpp;->a:I

    .line 777
    .line 778
    invoke-static {v10, v6}, Lb79;->C(II)I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-gez v13, :cond_28

    .line 783
    .line 784
    if-eqz v12, :cond_27

    .line 785
    .line 786
    iget v13, v12, Lgpp;->a:I

    .line 787
    .line 788
    invoke-static {v10, v13}, Lb79;->C(II)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-lez v10, :cond_2a

    .line 793
    .line 794
    :cond_27
    move-object v12, v9

    .line 795
    goto :goto_12

    .line 796
    :cond_28
    invoke-static {v10, v6}, Lb79;->C(II)I

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-lez v13, :cond_2b

    .line 801
    .line 802
    if-eqz v7, :cond_29

    .line 803
    .line 804
    iget v13, v7, Lgpp;->a:I

    .line 805
    .line 806
    invoke-static {v10, v13}, Lb79;->C(II)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-gez v10, :cond_2a

    .line 811
    .line 812
    :cond_29
    move-object v7, v9

    .line 813
    :cond_2a
    :goto_12
    add-int/lit8 v10, v18, 0x1

    .line 814
    .line 815
    move/from16 v9, p1

    .line 816
    .line 817
    move-object/from16 v13, v20

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_2b
    move-object v7, v9

    .line 821
    move-object v12, v7

    .line 822
    goto :goto_13

    .line 823
    :cond_2c
    move-object/from16 v20, v13

    .line 824
    .line 825
    :goto_13
    if-nez v7, :cond_2d

    .line 826
    .line 827
    move-object v7, v12

    .line 828
    :cond_2d
    new-instance v9, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const/4 v10, 0x0

    .line 842
    :goto_14
    if-ge v10, v4, :cond_2f

    .line 843
    .line 844
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    move-object v13, v12

    .line 849
    check-cast v13, Luo50;

    .line 850
    .line 851
    invoke-virtual {v13}, Luo50;->b()Lgpp;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-static {v13, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    if-eqz v13, :cond_2e

    .line 860
    .line 861
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_2f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_3a

    .line 872
    .line 873
    sget-object v4, Lgpp;->c:Lgpp;

    .line 874
    .line 875
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    :goto_15
    if-ge v9, v7, :cond_37

    .line 883
    .line 884
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    check-cast v13, Luo50;

    .line 889
    .line 890
    invoke-virtual {v13}, Luo50;->b()Lgpp;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    move/from16 p1, v7

    .line 895
    .line 896
    if-eqz v4, :cond_30

    .line 897
    .line 898
    iget v7, v13, Lgpp;->a:I

    .line 899
    .line 900
    move/from16 v18, v9

    .line 901
    .line 902
    iget v9, v4, Lgpp;->a:I

    .line 903
    .line 904
    invoke-static {v7, v9}, Lb79;->C(II)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-gez v7, :cond_31

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_30
    move/from16 v18, v9

    .line 912
    .line 913
    :cond_31
    iget v7, v13, Lgpp;->a:I

    .line 914
    .line 915
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    if-gez v9, :cond_33

    .line 920
    .line 921
    if-eqz v10, :cond_32

    .line 922
    .line 923
    iget v9, v10, Lgpp;->a:I

    .line 924
    .line 925
    invoke-static {v7, v9}, Lb79;->C(II)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-lez v7, :cond_35

    .line 930
    .line 931
    :cond_32
    move-object v10, v13

    .line 932
    goto :goto_16

    .line 933
    :cond_33
    invoke-static {v7, v6}, Lb79;->C(II)I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-lez v9, :cond_36

    .line 938
    .line 939
    if-eqz v12, :cond_34

    .line 940
    .line 941
    iget v9, v12, Lgpp;->a:I

    .line 942
    .line 943
    invoke-static {v7, v9}, Lb79;->C(II)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-gez v7, :cond_35

    .line 948
    .line 949
    :cond_34
    move-object v12, v13

    .line 950
    :cond_35
    :goto_16
    add-int/lit8 v9, v18, 0x1

    .line 951
    .line 952
    move/from16 v7, p1

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_36
    move-object v10, v13

    .line 956
    move-object v12, v10

    .line 957
    :cond_37
    if-nez v12, :cond_38

    .line 958
    .line 959
    goto :goto_17

    .line 960
    :cond_38
    move-object v10, v12

    .line 961
    :goto_17
    new-instance v9, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    const/4 v6, 0x0

    .line 975
    :goto_18
    if-ge v6, v4, :cond_3a

    .line 976
    .line 977
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    move-object v12, v7

    .line 982
    check-cast v12, Luo50;

    .line 983
    .line 984
    invoke-virtual {v12}, Luo50;->b()Lgpp;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-static {v12, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    if-eqz v12, :cond_39

    .line 993
    .line 994
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_3a
    :goto_19
    iget-object v4, v0, Lynp;->a:Loh3;

    .line 1001
    .line 1002
    invoke-static {v9, v11, v4, v14, v1}, Lf48;->z(Ljava/util/ArrayList;Lg6d0;Loh3;Lhw0;Lzzh;)Lgw00;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget-object v4, v1, Lgw00;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v9, v4

    .line 1009
    check-cast v9, Ljava/util/List;

    .line 1010
    .line 1011
    iget-object v10, v1, Lgw00;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    if-nez v9, :cond_3b

    .line 1014
    .line 1015
    new-instance v0, Li6d0;

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    invoke-direct {v0, v10, v1}, Li6d0;-><init>(Ljava/lang/Object;Z)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_3b
    const/4 v1, 0x1

    .line 1023
    new-instance v8, Le34;

    .line 1024
    .line 1025
    iget-object v12, v0, Lynp;->a:Loh3;

    .line 1026
    .line 1027
    move-object/from16 v13, v20

    .line 1028
    .line 1029
    invoke-direct/range {v8 .. v14}, Le34;-><init>(Ljava/util/List;Ljava/lang/Object;Lg6d0;Loh3;Lkotlin/jvm/functions/Function1;Lhw0;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v0, Lynp;->b:Lnmg;

    .line 1033
    .line 1034
    new-instance v4, Lx3k;

    .line 1035
    .line 1036
    const/16 v6, 0x16

    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    invoke-direct {v4, v8, v7, v6}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x4

    .line 1043
    invoke-static {v0, v7, v6, v4, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lh6d0;

    .line 1047
    .line 1048
    invoke-direct {v0, v8}, Lh6d0;-><init>(Le34;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1a
    if-nez v0, :cond_41

    .line 1052
    .line 1053
    iget-object v0, v2, Lvnp;->e:Ljfr;

    .line 1054
    .line 1055
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lrn20;

    .line 1058
    .line 1059
    if-eqz v3, :cond_3f

    .line 1060
    .line 1061
    instance-of v1, v3, Lg2k;

    .line 1062
    .line 1063
    if-eqz v1, :cond_3c

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_3c
    instance-of v1, v3, Lt3q;

    .line 1067
    .line 1068
    if-eqz v1, :cond_3d

    .line 1069
    .line 1070
    check-cast v3, Lt3q;

    .line 1071
    .line 1072
    invoke-interface {v0, v3, v15, v5}, Lrn20;->r(Lt3q;Lgpp;I)Landroid/graphics/Typeface;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_1c

    .line 1077
    :cond_3d
    instance-of v0, v3, Ljqv;

    .line 1078
    .line 1079
    if-eqz v0, :cond_3e

    .line 1080
    .line 1081
    check-cast v3, Ljqv;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljqv;->a()Lc7z;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lc7z;->J()Landroid/graphics/Typeface;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    goto :goto_1c

    .line 1092
    :cond_3e
    const/4 v1, 0x0

    .line 1093
    goto :goto_1d

    .line 1094
    :cond_3f
    :goto_1b
    invoke-interface {v0, v15, v5}, Lrn20;->g(Lgpp;I)Landroid/graphics/Typeface;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :goto_1c
    new-instance v1, Li6d0;

    .line 1099
    .line 1100
    const/4 v2, 0x1

    .line 1101
    invoke-direct {v1, v0, v2}, Li6d0;-><init>(Ljava/lang/Object;Z)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1d
    if-eqz v1, :cond_40

    .line 1105
    .line 1106
    move-object v7, v1

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_40
    const-string v0, "Could not load font"

    .line 1109
    .line 1110
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    goto :goto_1e

    .line 1115
    :cond_41
    move-object v7, v0

    .line 1116
    :goto_1e
    return-object v7

    .line 1117
    :pswitch_7
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, Lbty;

    .line 1120
    .line 1121
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lvct;

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Throwable;

    .line 1126
    .line 1127
    invoke-interface {v2, v0}, Lbty;->c(Lvct;)Z

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_8
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lv7o;

    .line 1136
    .line 1137
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v4, v0

    .line 1140
    check-cast v4, Lkk20;

    .line 1141
    .line 1142
    move-object v3, v1

    .line 1143
    check-cast v3, Ljk20;

    .line 1144
    .line 1145
    iget-object v0, v2, Lv7o;->x:Lomk;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_42

    .line 1158
    .line 1159
    new-instance v7, Lr7o;

    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    invoke-direct {v7, v0}, Lr7o;-><init>(B)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v8, 0x4

    .line 1166
    const/4 v5, 0x0

    .line 1167
    const/4 v6, 0x0

    .line 1168
    invoke-static/range {v3 .. v8}, Ljk20;->w(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_42
    const/4 v0, 0x0

    .line 1173
    const/4 v1, 0x0

    .line 1174
    invoke-virtual {v3, v4, v0, v0, v1}, Ljk20;->f(Lkk20;IIF)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_9
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lgrn;

    .line 1183
    .line 1184
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1187
    .line 1188
    iget-object v3, v2, Lgrn;->b:Ljava/util/LinkedHashMap;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    instance-of v4, v3, Ldrn;

    .line 1203
    .line 1204
    if-eqz v4, :cond_43

    .line 1205
    .line 1206
    move-object v7, v3

    .line 1207
    check-cast v7, Ldrn;

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_43
    const/4 v7, 0x0

    .line 1211
    :goto_20
    iget-object v3, v2, Lgrn;->c:Ljava/util/LinkedHashMap;

    .line 1212
    .line 1213
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-nez v3, :cond_46

    .line 1221
    .line 1222
    if-eqz v7, :cond_44

    .line 1223
    .line 1224
    iget-object v3, v7, Ldrn;->c:Lkotlin/jvm/functions/Function1;

    .line 1225
    .line 1226
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Ljava/util/Map;

    .line 1231
    .line 1232
    if-nez v3, :cond_45

    .line 1233
    .line 1234
    :cond_44
    sget-object v3, Loin;->a:Loin;

    .line 1235
    .line 1236
    :cond_45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    :cond_46
    check-cast v3, Ljava/util/Map;

    .line 1240
    .line 1241
    if-eqz v7, :cond_47

    .line 1242
    .line 1243
    new-instance v0, Lt1z;

    .line 1244
    .line 1245
    iget-object v2, v7, Ldrn;->b:Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-object v4, v7, Ldrn;->d:Lkotlin/jvm/functions/Function3;

    .line 1252
    .line 1253
    invoke-direct {v0, v1, v2, v3, v4}, Lt1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_47
    iget-object v0, v2, Lgrn;->a:Lkotlin/jvm/functions/Function1;

    .line 1258
    .line 1259
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lt1z;

    .line 1264
    .line 1265
    :goto_21
    return-object v0

    .line 1266
    :pswitch_a
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Lg8m;

    .line 1269
    .line 1270
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lv7m;

    .line 1273
    .line 1274
    check-cast v1, Ljava/io/IOException;

    .line 1275
    .line 1276
    monitor-enter v2

    .line 1277
    :try_start_0
    invoke-virtual {v0}, Lv7m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    .line 1279
    .line 1280
    monitor-exit v2

    .line 1281
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :catchall_0
    move-exception v0

    .line 1285
    monitor-exit v2

    .line 1286
    throw v0

    .line 1287
    :pswitch_b
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lbpc0;

    .line 1290
    .line 1291
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lpuy;

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_48

    .line 1302
    .line 1303
    iget-object v1, v2, Lbpc0;->d:Le010;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    instance-of v1, v1, Lhdf0;

    .line 1310
    .line 1311
    if-eqz v1, :cond_48

    .line 1312
    .line 1313
    const/4 v7, 0x0

    .line 1314
    invoke-interface {v0, v7}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_48
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_c
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Ljfi;

    .line 1323
    .line 1324
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lpuy;

    .line 1327
    .line 1328
    check-cast v1, Lvsk;

    .line 1329
    .line 1330
    new-instance v3, Ld9h;

    .line 1331
    .line 1332
    new-instance v4, Lyw5;

    .line 1333
    .line 1334
    iget-object v1, v1, Lvsk;->c:Lssk;

    .line 1335
    .line 1336
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-direct {v4, v1, v5}, Lyw5;-><init>(Lssk;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v3, v4}, Ld9h;-><init>(Lgx5;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Lam5;->z(Llbt;)V

    .line 1349
    .line 1350
    .line 1351
    const/4 v7, 0x0

    .line 1352
    invoke-interface {v0, v7}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_d
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lzrf0;

    .line 1361
    .line 1362
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lx0a0;

    .line 1365
    .line 1366
    check-cast v1, Lx7g0;

    .line 1367
    .line 1368
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Liff0;

    .line 1373
    .line 1374
    iget-object v0, v0, Liff0;->i:Lj6g0;

    .line 1375
    .line 1376
    instance-of v0, v0, Ly5g0;

    .line 1377
    .line 1378
    if-eqz v0, :cond_49

    .line 1379
    .line 1380
    if-eqz v2, :cond_49

    .line 1381
    .line 1382
    new-instance v0, Lrmf0;

    .line 1383
    .line 1384
    new-instance v3, Ls7g0;

    .line 1385
    .line 1386
    invoke-direct {v3, v1}, Ls7g0;-><init>(Lx7g0;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v0, v3}, Lrmf0;-><init>(Ls7g0;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v0}, Lam5;->z(Llbt;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_49
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_e
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lt9q;

    .line 1401
    .line 1402
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1405
    .line 1406
    check-cast v1, Lc9q;

    .line 1407
    .line 1408
    if-eqz v2, :cond_4a

    .line 1409
    .line 1410
    new-instance v3, Lgah;

    .line 1411
    .line 1412
    invoke-direct {v3, v2, v1}, Lgah;-><init>(Lt9q;Lc9q;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    :cond_4a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_f
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Lqlk;

    .line 1424
    .line 1425
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lpuy;

    .line 1428
    .line 1429
    check-cast v1, Lk5t;

    .line 1430
    .line 1431
    iget-wide v3, v1, Lk5t;->a:J

    .line 1432
    .line 1433
    const-wide v5, 0xffffffffL

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    and-long/2addr v3, v5

    .line 1439
    long-to-int v1, v3

    .line 1440
    invoke-interface {v2, v1}, Lqlk;->D0(I)F

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v1, v0}, Lbqh;->z(FLpuy;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_10
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lqms;

    .line 1453
    .line 1454
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lqxr;

    .line 1457
    .line 1458
    check-cast v1, Lln8;

    .line 1459
    .line 1460
    sget-object v3, Ljbi0;->t:Lgr50;

    .line 1461
    .line 1462
    iget-object v2, v2, Lqms;->a:Ljava/util/LinkedHashMap;

    .line 1463
    .line 1464
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Lgz10;

    .line 1469
    .line 1470
    new-instance v3, Ltwr;

    .line 1471
    .line 1472
    invoke-direct {v3, v1, v2}, Ltwr;-><init>(Lln8;Lgz10;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Lam5;->z(Llbt;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_11
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1484
    .line 1485
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Ljava/util/List;

    .line 1488
    .line 1489
    check-cast v1, Lrua0;

    .line 1490
    .line 1491
    new-instance v3, Lv540;

    .line 1492
    .line 1493
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-direct {v3, v1, v0, v5}, Lv540;-><init>(Lrua0;II)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_12
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lbog;

    .line 1509
    .line 1510
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lpm;

    .line 1513
    .line 1514
    move-object v3, v1

    .line 1515
    check-cast v3, Lqgi;

    .line 1516
    .line 1517
    iget-object v1, v2, Lbog;->b:Lij;

    .line 1518
    .line 1519
    iget-object v2, v1, Lij;->a:Lik4;

    .line 1520
    .line 1521
    iget-object v1, v1, Lij;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    new-instance v4, Lij;

    .line 1524
    .line 1525
    invoke-direct {v4, v2, v0, v1}, Lij;-><init>(Lik4;Lpm;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const/16 v118, 0x3fff

    .line 1529
    .line 1530
    const/16 v74, 0x0

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    const/4 v6, 0x0

    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v8, 0x0

    .line 1536
    const/4 v9, 0x0

    .line 1537
    const/4 v10, 0x0

    .line 1538
    const/4 v11, 0x0

    .line 1539
    const/4 v12, 0x0

    .line 1540
    const/4 v13, 0x0

    .line 1541
    const/4 v14, 0x0

    .line 1542
    const/4 v15, 0x0

    .line 1543
    const/16 v16, 0x0

    .line 1544
    .line 1545
    const/16 v17, 0x0

    .line 1546
    .line 1547
    const/16 v18, 0x0

    .line 1548
    .line 1549
    const/16 v19, 0x0

    .line 1550
    .line 1551
    const/16 v20, 0x0

    .line 1552
    .line 1553
    const/16 v21, 0x0

    .line 1554
    .line 1555
    const/16 v22, 0x0

    .line 1556
    .line 1557
    const/16 v23, 0x0

    .line 1558
    .line 1559
    const/16 v24, 0x0

    .line 1560
    .line 1561
    const/16 v25, 0x0

    .line 1562
    .line 1563
    const/16 v26, 0x0

    .line 1564
    .line 1565
    const/16 v27, 0x0

    .line 1566
    .line 1567
    const/16 v28, 0x0

    .line 1568
    .line 1569
    const/16 v29, 0x0

    .line 1570
    .line 1571
    const/16 v30, 0x0

    .line 1572
    .line 1573
    const/16 v31, 0x0

    .line 1574
    .line 1575
    const/16 v32, 0x0

    .line 1576
    .line 1577
    const/16 v33, 0x0

    .line 1578
    .line 1579
    const/16 v34, 0x0

    .line 1580
    .line 1581
    const/16 v35, 0x0

    .line 1582
    .line 1583
    const/16 v36, 0x0

    .line 1584
    .line 1585
    const/16 v37, 0x0

    .line 1586
    .line 1587
    const/16 v38, 0x0

    .line 1588
    .line 1589
    const/16 v39, 0x0

    .line 1590
    .line 1591
    const/16 v40, 0x0

    .line 1592
    .line 1593
    const/16 v41, 0x0

    .line 1594
    .line 1595
    const/16 v42, 0x0

    .line 1596
    .line 1597
    const/16 v43, 0x0

    .line 1598
    .line 1599
    const/16 v44, 0x0

    .line 1600
    .line 1601
    const/16 v45, 0x0

    .line 1602
    .line 1603
    const/16 v46, 0x0

    .line 1604
    .line 1605
    const/16 v47, 0x0

    .line 1606
    .line 1607
    const/16 v48, 0x0

    .line 1608
    .line 1609
    const/16 v49, 0x0

    .line 1610
    .line 1611
    const/16 v50, 0x0

    .line 1612
    .line 1613
    const/16 v51, 0x0

    .line 1614
    .line 1615
    const/16 v52, 0x0

    .line 1616
    .line 1617
    const/16 v53, 0x0

    .line 1618
    .line 1619
    const/16 v54, 0x0

    .line 1620
    .line 1621
    const/16 v55, 0x0

    .line 1622
    .line 1623
    const/16 v56, 0x0

    .line 1624
    .line 1625
    const/16 v57, 0x0

    .line 1626
    .line 1627
    const/16 v58, 0x0

    .line 1628
    .line 1629
    const/16 v59, 0x0

    .line 1630
    .line 1631
    const/16 v60, 0x0

    .line 1632
    .line 1633
    const/16 v61, 0x0

    .line 1634
    .line 1635
    const/16 v62, 0x0

    .line 1636
    .line 1637
    const/16 v63, 0x0

    .line 1638
    .line 1639
    const/16 v64, 0x0

    .line 1640
    .line 1641
    const/16 v65, 0x0

    .line 1642
    .line 1643
    const/16 v66, 0x0

    .line 1644
    .line 1645
    const/16 v67, 0x0

    .line 1646
    .line 1647
    const/16 v68, 0x0

    .line 1648
    .line 1649
    const/16 v69, 0x0

    .line 1650
    .line 1651
    const/16 v70, 0x0

    .line 1652
    .line 1653
    const/16 v71, 0x0

    .line 1654
    .line 1655
    const/16 v72, 0x0

    .line 1656
    .line 1657
    const/16 v73, 0x0

    .line 1658
    .line 1659
    const/16 v75, 0x0

    .line 1660
    .line 1661
    const/16 v76, 0x0

    .line 1662
    .line 1663
    const/16 v77, 0x0

    .line 1664
    .line 1665
    const/16 v78, 0x0

    .line 1666
    .line 1667
    const/16 v79, 0x0

    .line 1668
    .line 1669
    const/16 v80, 0x0

    .line 1670
    .line 1671
    const/16 v81, 0x0

    .line 1672
    .line 1673
    const/16 v82, 0x0

    .line 1674
    .line 1675
    const/16 v83, 0x0

    .line 1676
    .line 1677
    const/16 v84, 0x0

    .line 1678
    .line 1679
    const/16 v85, 0x0

    .line 1680
    .line 1681
    const/16 v86, 0x0

    .line 1682
    .line 1683
    const/16 v87, 0x0

    .line 1684
    .line 1685
    const/16 v88, 0x0

    .line 1686
    .line 1687
    const/16 v89, 0x0

    .line 1688
    .line 1689
    const/16 v90, 0x0

    .line 1690
    .line 1691
    const/16 v91, 0x0

    .line 1692
    .line 1693
    const/16 v92, 0x0

    .line 1694
    .line 1695
    const/16 v93, 0x0

    .line 1696
    .line 1697
    const/16 v94, 0x0

    .line 1698
    .line 1699
    const/16 v95, 0x0

    .line 1700
    .line 1701
    const/16 v96, 0x0

    .line 1702
    .line 1703
    const/16 v97, 0x0

    .line 1704
    .line 1705
    const/16 v98, 0x0

    .line 1706
    .line 1707
    const/16 v99, 0x0

    .line 1708
    .line 1709
    const/16 v100, 0x0

    .line 1710
    .line 1711
    const/16 v101, 0x0

    .line 1712
    .line 1713
    const/16 v102, 0x0

    .line 1714
    .line 1715
    const/16 v103, 0x0

    .line 1716
    .line 1717
    const/16 v104, 0x0

    .line 1718
    .line 1719
    const/16 v105, 0x0

    .line 1720
    .line 1721
    const/16 v106, 0x0

    .line 1722
    .line 1723
    const/16 v107, 0x0

    .line 1724
    .line 1725
    const/16 v108, 0x0

    .line 1726
    .line 1727
    const/16 v109, 0x0

    .line 1728
    .line 1729
    const/16 v110, 0x0

    .line 1730
    .line 1731
    const/16 v111, 0x0

    .line 1732
    .line 1733
    const/16 v112, 0x0

    .line 1734
    .line 1735
    const/16 v113, 0x0

    .line 1736
    .line 1737
    const/16 v114, -0x5

    .line 1738
    .line 1739
    const/16 v115, -0x1

    .line 1740
    .line 1741
    const/16 v116, -0x1

    .line 1742
    .line 1743
    const/16 v117, -0x1

    .line 1744
    .line 1745
    invoke-static/range {v3 .. v118}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_13
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Loh3;

    .line 1753
    .line 1754
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Landroid/content/Intent;

    .line 1757
    .line 1758
    check-cast v1, Lk160;

    .line 1759
    .line 1760
    iget-object v2, v2, Loh3;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, Lgq60;

    .line 1763
    .line 1764
    invoke-virtual {v2, v0, v1}, Lgq60;->b(Landroid/content/Intent;Lk160;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_14
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    move-object v4, v2

    .line 1773
    check-cast v4, Lqz0;

    .line 1774
    .line 1775
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    move-object v5, v0

    .line 1778
    check-cast v5, Llk6;

    .line 1779
    .line 1780
    move-object v3, v1

    .line 1781
    check-cast v3, Lh7u;

    .line 1782
    .line 1783
    invoke-virtual {v3}, Lh7u;->a()V

    .line 1784
    .line 1785
    .line 1786
    const/4 v7, 0x0

    .line 1787
    const/16 v8, 0x3c

    .line 1788
    .line 1789
    const/4 v6, 0x0

    .line 1790
    invoke-static/range {v3 .. v8}, Lxnm;->Y(Lxnm;Lqz0;Llk6;FLyia0;I)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_15
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Lwni;

    .line 1799
    .line 1800
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lucc0;

    .line 1803
    .line 1804
    check-cast v1, Lllp;

    .line 1805
    .line 1806
    new-instance v4, Lcx4;

    .line 1807
    .line 1808
    const/16 v5, 0xd

    .line 1809
    .line 1810
    const/4 v7, 0x0

    .line 1811
    invoke-direct {v4, v1, v0, v7, v5}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    invoke-static {v2, v7, v0, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1816
    .line 1817
    .line 1818
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :pswitch_16
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v2, Lam5;

    .line 1824
    .line 1825
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1828
    .line 1829
    check-cast v1, Lwl5;

    .line 1830
    .line 1831
    iget-object v2, v2, Lam5;->X:Lnmg;

    .line 1832
    .line 1833
    invoke-virtual {v1, v2, v0, v7}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_17
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, Lnaf;

    .line 1842
    .line 1843
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Lf8f;

    .line 1846
    .line 1847
    check-cast v1, Lwl5;

    .line 1848
    .line 1849
    iget-object v2, v2, Lwl5;->b:Lnmg;

    .line 1850
    .line 1851
    invoke-virtual {v1, v2, v7, v0}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_18
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, Lga5;

    .line 1860
    .line 1861
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Live;

    .line 1864
    .line 1865
    check-cast v1, Lfam;

    .line 1866
    .line 1867
    invoke-virtual {v2, v0}, Lga5;->a(Lfa5;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v1, Lla5;

    .line 1871
    .line 1872
    const/4 v3, 0x0

    .line 1873
    invoke-direct {v1, v2, v0, v3}, Lla5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1874
    .line 1875
    .line 1876
    return-object v1

    .line 1877
    :pswitch_19
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 1880
    .line 1881
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v0, Lgl3;

    .line 1884
    .line 1885
    check-cast v1, Ljht;

    .line 1886
    .line 1887
    const-string v3, "destination"

    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-virtual {v1, v4, v3}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v2}, Lgl3;->g(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iput-object v0, v1, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 1901
    .line 1902
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_1a
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, Lwni;

    .line 1908
    .line 1909
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Lbl80;

    .line 1912
    .line 1913
    check-cast v1, Luc1;

    .line 1914
    .line 1915
    sget-object v4, Luc1;->a:Luc1;

    .line 1916
    .line 1917
    invoke-virtual {v1, v4}, Luc1;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-eqz v1, :cond_4b

    .line 1922
    .line 1923
    new-instance v1, Lod1;

    .line 1924
    .line 1925
    const/4 v4, 0x0

    .line 1926
    const/4 v7, 0x0

    .line 1927
    invoke-direct {v1, v0, v7, v4}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2, v7, v4, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1931
    .line 1932
    .line 1933
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1934
    .line 1935
    goto :goto_22

    .line 1936
    :cond_4b
    invoke-static {}, Ln0z;->a()V

    .line 1937
    .line 1938
    .line 1939
    const/4 v7, 0x0

    .line 1940
    :goto_22
    return-object v7

    .line 1941
    :pswitch_1b
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v2, Ljava/util/ArrayList;

    .line 1944
    .line 1945
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Ljava/lang/String;

    .line 1948
    .line 1949
    check-cast v1, Lnp;

    .line 1950
    .line 1951
    if-eqz v1, :cond_4c

    .line 1952
    .line 1953
    const/4 v3, 0x1

    .line 1954
    const/4 v7, 0x0

    .line 1955
    invoke-static {v1, v7, v2, v3}, Lnp;->a(Lnp;Ljava/lang/String;Ljava/util/ArrayList;I)Lnp;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    goto :goto_23

    .line 1960
    :cond_4c
    new-instance v1, Lnp;

    .line 1961
    .line 1962
    invoke-direct {v1, v0, v2}, Lnp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_23
    const-string v2, "combinedFlow"

    .line 1966
    .line 1967
    invoke-virtual {v1, v0, v2}, Lnp;->d(Ljava/lang/String;Ljava/lang/String;)Lnp;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    return-object v0

    .line 1972
    :pswitch_1c
    iget-object v2, v0, Lwe;->b:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v2, Lsov;

    .line 1975
    .line 1976
    iget-object v0, v0, Lwe;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1979
    .line 1980
    check-cast v1, Ly2v;

    .line 1981
    .line 1982
    sget-object v3, Ly2v;->ON_RESUME:Ly2v;

    .line 1983
    .line 1984
    if-ne v1, v3, :cond_4e

    .line 1985
    .line 1986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    iget-object v3, v2, Lsov;->a:Le010;

    .line 1994
    .line 1995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-virtual {v3, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2003
    .line 2004
    .line 2005
    iget-object v1, v2, Lsov;->b:Lqov;

    .line 2006
    .line 2007
    if-eqz v1, :cond_4d

    .line 2008
    .line 2009
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    iget-object v4, v1, Lqov;->a:Le010;

    .line 2014
    .line 2015
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    invoke-virtual {v4, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 2023
    .line 2024
    .line 2025
    :cond_4d
    invoke-static {v0}, Lsov;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    iget-object v3, v2, Lsov;->c:Le010;

    .line 2030
    .line 2031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-virtual {v3, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v0}, Lsov;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    iget-object v3, v2, Lsov;->d:Le010;

    .line 2043
    .line 2044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-virtual {v3, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2052
    .line 2053
    const/16 v3, 0x21

    .line 2054
    .line 2055
    if-lt v1, v3, :cond_4e

    .line 2056
    .line 2057
    iget-object v1, v2, Lsov;->e:Loov;

    .line 2058
    .line 2059
    if-eqz v1, :cond_4e

    .line 2060
    .line 2061
    invoke-static {v0, v1}, Lwu;->a(Landroid/view/accessibility/AccessibilityManager;Loov;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_4e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
