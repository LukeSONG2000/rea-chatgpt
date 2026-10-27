.class public final Lged;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lged;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lged;->b:Lab40;

    .line 4
    .line 5
    iput-object p2, p0, Lged;->c:Lab40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lged;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lged;->c:Lab40;

    .line 4
    .line 5
    iget-object p0, p0, Lged;->b:Lab40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lt8u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lt8u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ltim;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio0;

    .line 28
    .line 29
    new-instance v1, Lquo;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lquo;-><init>(Lt8u;Lio0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljqo;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll0b;

    .line 46
    .line 47
    new-instance v1, Lzqo;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lzqo;-><init>(Ljqo;Ll0b;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lawg;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Leko;

    .line 64
    .line 65
    new-instance v1, Lfoi0;

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    instance-of v0, p0, Lt8u;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p0, Lt8u;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ltim;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    :goto_1
    instance-of v0, v1, Lt8u;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v1, Lt8u;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Ltim;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ltim;-><init>(Lab40;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :goto_2
    invoke-static {p0, v1}, Lf48;->P(Lt8u;Lt8u;)Lhho;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lu2o;

    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbxa;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lo98;->w0(Lu2o;Lbxa;)Lfif;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lfys;

    .line 126
    .line 127
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ldpg;

    .line 132
    .line 133
    new-instance v1, Lewm;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lewm;-><init>(Lfys;Ldpg;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ll0b;

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lio0;

    .line 150
    .line 151
    new-instance v1, Lbkm;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lbkm;-><init>(Ll0b;Lio0;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lio0;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Llyl;

    .line 168
    .line 169
    new-instance v1, Ld0m;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Ld0m;-><init>(Lio0;Llyl;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Llx50;

    .line 180
    .line 181
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lio0;

    .line 186
    .line 187
    new-instance v1, Ljvl;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Ljvl;-><init>(Llx50;Lio0;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lio0;

    .line 198
    .line 199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lm3a0;

    .line 204
    .line 205
    new-instance v1, Llql;

    .line 206
    .line 207
    invoke-direct {v1, p0, v0}, Llql;-><init>(Lio0;Lm3a0;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lsml;

    .line 216
    .line 217
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lb9m;

    .line 222
    .line 223
    new-instance v1, Lgml;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, Lgml;-><init>(Lsml;Lb9m;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lio0;

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lell;

    .line 240
    .line 241
    new-instance v1, Lnll;

    .line 242
    .line 243
    invoke-direct {v1, p0, v0}, Lnll;-><init>(Lio0;Lell;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lpn;

    .line 252
    .line 253
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbk70;

    .line 258
    .line 259
    new-instance v1, Lwkl;

    .line 260
    .line 261
    invoke-direct {v1, p0, v0}, Lwkl;-><init>(Lpn;Lbk70;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    move-object v3, p0

    .line 270
    check-cast v3, Lqj3;

    .line 271
    .line 272
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lql3;

    .line 277
    .line 278
    new-instance v2, Lqdl;

    .line 279
    .line 280
    sget-object v0, Lndl;->Companion:Lmdl;

    .line 281
    .line 282
    invoke-virtual {v0}, Lmdl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {p0}, Lmdl;->a(Lql3;)Lndl;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x0

    .line 291
    const-string v4, "developer_settings"

    .line 292
    .line 293
    invoke-direct/range {v2 .. v7}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lql3;

    .line 302
    .line 303
    instance-of v0, v1, Lt8u;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    check-cast v1, Lt8u;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    new-instance v0, Ltim;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ltim;-><init>(Lab40;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    :goto_3
    new-instance v0, Lpdl;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Lpdl;-><init>(Lql3;Lt8u;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lu2o;

    .line 327
    .line 328
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lmyz;

    .line 333
    .line 334
    invoke-static {p0, v0}, Lo98;->x0(Lu2o;Lmyz;)Lmvj;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_f
    instance-of v0, p0, Lt8u;

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    check-cast p0, Lt8u;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    new-instance v0, Ltim;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 349
    .line 350
    .line 351
    move-object p0, v0

    .line 352
    :goto_4
    instance-of v0, v1, Lt8u;

    .line 353
    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    check-cast v1, Lt8u;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_5
    new-instance v0, Ltim;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ltim;-><init>(Lab40;)V

    .line 362
    .line 363
    .line 364
    move-object v1, v0

    .line 365
    :goto_5
    invoke-static {p0, v1}, Llz7;->Y(Lt8u;Lt8u;)Lypj;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lu2o;

    .line 375
    .line 376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljd50;

    .line 381
    .line 382
    invoke-static {p0, v0}, Lm98;->U(Lu2o;Ljd50;)Lzki;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lei80;

    .line 392
    .line 393
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lbyb0;

    .line 398
    .line 399
    new-instance v1, Lfoi0;

    .line 400
    .line 401
    const/16 v2, 0xe

    .line 402
    .line 403
    invoke-direct {v1, p0, v0, v2}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lm2d0;

    .line 412
    .line 413
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lwjf;

    .line 418
    .line 419
    new-instance v1, Lfoi0;

    .line 420
    .line 421
    const/16 v2, 0xd

    .line 422
    .line 423
    invoke-direct {v1, p0, v0, v2}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lnzh;

    .line 432
    .line 433
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ll0b;

    .line 438
    .line 439
    new-instance v1, Lozh;

    .line 440
    .line 441
    invoke-direct {v1, p0, v0}, Lozh;-><init>(Lnzh;Ll0b;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lso;

    .line 450
    .line 451
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lnzh;

    .line 456
    .line 457
    new-instance v1, Lf4d;

    .line 458
    .line 459
    invoke-direct {v1, p0, v0}, Lf4d;-><init>(Lso;Lnzh;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Ltxh;

    .line 468
    .line 469
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lu2o;

    .line 474
    .line 475
    invoke-static {p0, v0}, Lgm7;->R(Ltxh;Lu2o;)Lpxh;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Lio0;

    .line 485
    .line 486
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lm3a0;

    .line 491
    .line 492
    new-instance v1, Lmsh;

    .line 493
    .line 494
    invoke-direct {v1, p0, v0}, Lmsh;-><init>(Lio0;Lm3a0;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lsog;

    .line 503
    .line 504
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lovh;

    .line 509
    .line 510
    new-instance v1, Ldpg;

    .line 511
    .line 512
    invoke-direct {v1, p0, v0}, Ldpg;-><init>(Lsog;Lovh;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lio0;

    .line 521
    .line 522
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcx60;

    .line 527
    .line 528
    new-instance v1, Lpkg;

    .line 529
    .line 530
    invoke-direct {v1, p0, v0}, Lpkg;-><init>(Lio0;Lcx60;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lhp;

    .line 539
    .line 540
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lodl;

    .line 545
    .line 546
    new-instance v1, Leyf;

    .line 547
    .line 548
    invoke-direct {v1, p0, v0}, Leyf;-><init>(Lhp;Lodl;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Ld2d;

    .line 557
    .line 558
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lk8e;

    .line 563
    .line 564
    new-instance v1, Lk9e;

    .line 565
    .line 566
    invoke-direct {v1, p0, v0}, Lk9e;-><init>(Ld2d;Lk8e;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lsed;

    .line 575
    .line 576
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lmjd;

    .line 581
    .line 582
    new-instance v1, Lgjd;

    .line 583
    .line 584
    invoke-direct {v1, p0, v0}, Lgjd;-><init>(Lsed;Lmjd;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p0, Lctb;

    .line 593
    .line 594
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lbk70;

    .line 599
    .line 600
    new-instance v1, Lsed;

    .line 601
    .line 602
    invoke-direct {v1, p0, v0}, Lsed;-><init>(Lctb;Lbk70;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    nop

    .line 607
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
