.class public final synthetic Lw490;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lw490;->a:B

    iput-object p1, p0, Lw490;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw490;->d:Ljava/lang/Object;

    iput p3, p0, Lw490;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk50;ILtiy;I)V
    .locals 0

    .line 1
    const/16 p4, 0x13

    .line 2
    .line 3
    iput-byte p4, p0, Lw490;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw490;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lw490;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lw490;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw490;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lw490;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lw490;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lw490;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwmf;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v3, p1, p2}, Lwmf;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lx490;

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    check-cast p1, Lf1q;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, v3, p1, p2}, Lx490;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p0, Lz5h0;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    check-cast p1, Lf1q;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 p2, v2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Lovw;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, v3, p1, p2}, Lz5h0;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p0, Lo3h0;

    .line 78
    .line 79
    check-cast v3, Lqrx;

    .line 80
    .line 81
    check-cast p1, Lf1q;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    or-int/lit8 p2, v2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Lovw;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, v3, p1, p2}, La4h0;->a(Lo3h0;Lqrx;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast p0, Lzb80;

    .line 99
    .line 100
    check-cast v3, Ltiy;

    .line 101
    .line 102
    check-cast p1, Lf1q;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 p2, v2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Lovw;->V(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, v3, p1, p2}, Lzb80;->e(Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast p0, Lebg;

    .line 120
    .line 121
    check-cast v3, Lreg0;

    .line 122
    .line 123
    check-cast p1, Lf1q;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    or-int/lit8 p2, v2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Lovw;->V(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0, v3, p1, p2}, La8o;->c(Lebg;Lreg0;Lf1q;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    check-cast p0, Lxk50;

    .line 141
    .line 142
    check-cast v3, Ltiy;

    .line 143
    .line 144
    check-cast p1, Lf1q;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 p2, 0x1b1

    .line 152
    .line 153
    invoke-static {p2}, Lovw;->V(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p0, v2, v3, p1, p2}, Luo90;->j(Lxk50;ILtiy;Lf1q;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    check-cast p0, Llrm;

    .line 162
    .line 163
    check-cast v3, Lq7m;

    .line 164
    .line 165
    check-cast p1, Lf1q;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    or-int/lit8 p2, v2, 0x1

    .line 173
    .line 174
    invoke-static {p2}, Lovw;->V(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, v3, p1, p2}, Lqgf0;->d(Llrm;Lq7m;Lf1q;I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_7
    check-cast p0, Lk160;

    .line 183
    .line 184
    check-cast v3, Lzqe;

    .line 185
    .line 186
    check-cast p1, Lf1q;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 p2, v2, 0x1

    .line 194
    .line 195
    invoke-static {p2}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p0, v3, p1, p2}, Lgn90;->g(Lk160;Lzqe;Lf1q;I)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_8
    check-cast p0, Lhce0;

    .line 204
    .line 205
    check-cast v3, Lr31;

    .line 206
    .line 207
    check-cast p1, Lf1q;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    or-int/lit8 p2, v2, 0x1

    .line 215
    .line 216
    invoke-static {p2}, Lovw;->V(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p0, v3, p1, p2}, Lobe0;->d(Lhce0;Lr31;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_9
    check-cast p0, Le7e0;

    .line 225
    .line 226
    check-cast v3, Lzqe;

    .line 227
    .line 228
    check-cast p1, Lf1q;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    or-int/lit8 p2, v2, 0x1

    .line 236
    .line 237
    invoke-static {p2}, Lovw;->V(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p0, v3, p1, p2}, Lb8e0;->c(Le7e0;Lzqe;Lf1q;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_a
    check-cast p0, Lbt70;

    .line 246
    .line 247
    check-cast v3, Lwud0;

    .line 248
    .line 249
    check-cast p1, Lf1q;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    or-int/lit8 p2, v2, 0x1

    .line 257
    .line 258
    invoke-static {p2}, Lovw;->V(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p0, v3, p1, p2}, Ljud0;->j(Lbt70;Lwud0;Lf1q;I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_b
    check-cast p0, Ldgk;

    .line 267
    .line 268
    check-cast v3, Ltiy;

    .line 269
    .line 270
    check-cast p1, Lf1q;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v2, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Lovw;->V(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, v3, p1, p2}, Lje90;->p(Ldgk;Ltiy;Lf1q;I)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_c
    check-cast p0, Lhvr;

    .line 288
    .line 289
    check-cast v3, Ltiy;

    .line 290
    .line 291
    check-cast p1, Lf1q;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    or-int/lit8 p2, v2, 0x1

    .line 299
    .line 300
    invoke-static {p2}, Lovw;->V(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p0, v3, p1, p2}, Lbbi0;->t(Lhvr;Ltiy;Lf1q;I)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_d
    check-cast p0, Lueo;

    .line 309
    .line 310
    check-cast v3, Le7d0;

    .line 311
    .line 312
    check-cast p1, Lf1q;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    or-int/lit8 p2, v2, 0x1

    .line 320
    .line 321
    invoke-static {p2}, Lovw;->V(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-static {p0, v3, p1, p2}, Lym90;->d(Lueo;Le7d0;Lf1q;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_e
    check-cast p0, Leb6;

    .line 330
    .line 331
    check-cast v3, Ltiy;

    .line 332
    .line 333
    check-cast p1, Lf1q;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    or-int/lit8 p2, v2, 0x1

    .line 341
    .line 342
    invoke-static {p2}, Lovw;->V(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {p0, v3, p1, p2}, Lie90;->b(Leb6;Ltiy;Lf1q;I)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_f
    check-cast p0, Lyyc0;

    .line 351
    .line 352
    check-cast v3, Ltiy;

    .line 353
    .line 354
    check-cast p1, Lf1q;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    or-int/lit8 p2, v2, 0x1

    .line 362
    .line 363
    invoke-static {p2}, Lovw;->V(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p0, v3, p1, p2}, Lcxc0;->b(Lyyc0;Ltiy;Lf1q;I)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v3, Ljava/util/List;

    .line 374
    .line 375
    check-cast p1, Lf1q;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    or-int/lit8 p2, v2, 0x1

    .line 383
    .line 384
    invoke-static {p2}, Lovw;->V(I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-static {p0, v3, p1, p2}, Liuc0;->d(Ljava/lang/String;Ljava/util/List;Lf1q;I)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_11
    check-cast p0, Lmvb0;

    .line 393
    .line 394
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    check-cast p1, Lf1q;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    or-int/lit8 p2, v2, 0x1

    .line 404
    .line 405
    invoke-static {p2}, Lovw;->V(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {p0, v3, p1, p2}, Laub0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_12
    check-cast p0, Lnob0;

    .line 414
    .line 415
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    check-cast p1, Lf1q;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    or-int/lit8 p2, v2, 0x1

    .line 425
    .line 426
    invoke-static {p2}, Lovw;->V(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p0, v3, p1, p2}, Lnob0;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_13
    check-cast p0, Ljsr;

    .line 435
    .line 436
    check-cast v3, Ljsr;

    .line 437
    .line 438
    check-cast p1, Lf1q;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    or-int/lit8 p2, v2, 0x1

    .line 446
    .line 447
    invoke-static {p2}, Lovw;->V(I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {p0, v3, p1, p2}, Lgk90;->a(Ljsr;Ljsr;Lf1q;I)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_14
    check-cast p0, Lipa0;

    .line 456
    .line 457
    check-cast v3, Lapa0;

    .line 458
    .line 459
    check-cast p1, Lf1q;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    or-int/lit8 p2, v2, 0x1

    .line 467
    .line 468
    invoke-static {p2}, Lovw;->V(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p0, v3, p1, p2}, Lrk90;->j(Lipa0;Lapa0;Lf1q;I)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_15
    check-cast p0, La3a0;

    .line 477
    .line 478
    check-cast v3, Ltiy;

    .line 479
    .line 480
    check-cast p1, Lf1q;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    or-int/lit8 p2, v2, 0x1

    .line 488
    .line 489
    invoke-static {p2}, Lovw;->V(I)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-static {p0, v3, p1, p2}, Lih90;->d(La3a0;Ltiy;Lf1q;I)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_16
    check-cast p0, Lx490;

    .line 498
    .line 499
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    check-cast p1, Lf1q;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    or-int/lit8 p2, v2, 0x1

    .line 509
    .line 510
    invoke-static {p2}, Lovw;->V(I)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-virtual {p0, v3, p1, p2}, Lx490;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_17
    check-cast p0, Ln8l;

    .line 519
    .line 520
    check-cast v3, Ltiy;

    .line 521
    .line 522
    check-cast p1, Lf1q;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    or-int/lit8 p2, v2, 0x1

    .line 530
    .line 531
    invoke-static {p2}, Lovw;->V(I)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-static {p0, v3, p1, p2}, Landroidx/glance/appwidget/protobuf/n;->a(Ln8l;Ltiy;Lf1q;I)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_18
    check-cast p0, Lx490;

    .line 540
    .line 541
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    check-cast p1, Lf1q;

    .line 544
    .line 545
    check-cast p2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    or-int/lit8 p2, v2, 0x1

    .line 551
    .line 552
    invoke-static {p2}, Lovw;->V(I)I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-virtual {p0, v3, p1, p2}, Lx490;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
