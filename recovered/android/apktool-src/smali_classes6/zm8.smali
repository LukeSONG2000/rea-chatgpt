.class public final Lzm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le7o;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lzm8;->a:B

    iput-object p2, p0, Lzm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzm8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx210;

    .line 14
    .line 15
    new-instance v1, Lv5b0;

    .line 16
    .line 17
    iget-boolean v2, v0, Lx210;->a:Z

    .line 18
    .line 19
    iget-boolean v0, v0, Lx210;->b:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lv5b0;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbls;

    .line 28
    .line 29
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lav;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lact;

    .line 37
    .line 38
    iget-object v0, v0, Lact;->a:Lav;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljaz;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpj50;->b:Lpj50;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lq7k;

    .line 54
    .line 55
    iget-object v0, v0, Lq7k;->a:Lav;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Le6k;

    .line 61
    .line 62
    invoke-virtual {v0}, Le6k;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lc6k;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laqn;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkd10;->h:Ljava/util/UUID;

    .line 77
    .line 78
    sget-object v0, Lkd10;->h:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lh74;

    .line 88
    .line 89
    invoke-virtual {v0}, Lh74;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lr6k;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Le60;

    .line 99
    .line 100
    invoke-virtual {v0}, Le60;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lo6k;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_8
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llnt;

    .line 110
    .line 111
    iget-object v0, v0, Llnt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lav;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lf60;

    .line 119
    .line 120
    invoke-virtual {v0}, Lf60;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkuq;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    new-array v1, v1, [Lvue0;

    .line 129
    .line 130
    sget-object v2, Lzuq;->e:Ljsa;

    .line 131
    .line 132
    aput-object v2, v1, v4

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aput-object v0, v1, v2

    .line 136
    .line 137
    sget-object v0, Lrvq;->b:Lxe0;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    sget-object v0, Lpxq;->c:Ljsa;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    aput-object v0, v1, v2

    .line 146
    .line 147
    sget-object v0, Lye0;->e:Lxe0;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    aput-object v0, v1, v2

    .line 151
    .line 152
    sget-object v0, Ldr60;->b:Lxe0;

    .line 153
    .line 154
    aput-object v0, v1, v3

    .line 155
    .line 156
    sget-object v0, Lu170;->b:Lxe0;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    aput-object v0, v1, v2

    .line 160
    .line 161
    sget-object v0, Lksa;->c:Ljsa;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    sget-object v0, Ldvn;->b:Ljsa;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    aput-object v0, v1, v2

    .line 171
    .line 172
    sget-object v0, Lgu50;->b:Ljsa;

    .line 173
    .line 174
    const/16 v2, 0x9

    .line 175
    .line 176
    aput-object v0, v1, v2

    .line 177
    .line 178
    sget-object v0, Laq50;->a:Ljsa;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    aput-object v0, v1, v2

    .line 183
    .line 184
    invoke-static {v1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Set;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_a
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lw5z;

    .line 194
    .line 195
    iget-object v0, v0, Lw5z;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ltu60;

    .line 198
    .line 199
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_b
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lxhw;

    .line 206
    .line 207
    iget-object v0, v0, Lxhw;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ltzs;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_c
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ls1k;

    .line 215
    .line 216
    invoke-virtual {v0}, Ls1k;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v6, v0

    .line 221
    check-cast v6, Lugw;

    .line 222
    .line 223
    new-instance v0, Lfh60;

    .line 224
    .line 225
    iget-object v1, v6, Lugw;->f:Ltj10;

    .line 226
    .line 227
    invoke-static {v1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v12, v6, Lugw;->a:Lr1k;

    .line 232
    .line 233
    iget-object v13, v6, Lugw;->i:Lwni;

    .line 234
    .line 235
    iget-object v14, v6, Lugw;->h:Ljni;

    .line 236
    .line 237
    move-object v15, v12

    .line 238
    iget-object v12, v6, Lugw;->b:Liak;

    .line 239
    .line 240
    iget-object v4, v6, Lugw;->c:Li1k;

    .line 241
    .line 242
    iget-object v4, v4, Li1k;->b:Lio40;

    .line 243
    .line 244
    new-instance v16, Le6t;

    .line 245
    .line 246
    iget-object v5, v6, Lugw;->c:Li1k;

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x1c

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const-class v19, Li1k;

    .line 255
    .line 256
    const-string v20, "setSelection"

    .line 257
    .line 258
    const-string v21, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    invoke-direct/range {v16 .. v23}, Le6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    iget-object v15, v6, Lugw;->d:Lc0k;

    .line 268
    .line 269
    new-instance v5, Lhb3;

    .line 270
    .line 271
    const/16 v7, 0x16

    .line 272
    .line 273
    invoke-direct {v5, v6, v2, v7}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 274
    .line 275
    .line 276
    move-object v7, v4

    .line 277
    new-instance v4, Liwo;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/16 v11, 0x19

    .line 281
    .line 282
    move-object v8, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v9, v7

    .line 285
    const-class v7, Lugw;

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    const-string v8, "onPaymentMethodRemoved"

    .line 290
    .line 291
    move-object/from16 v19, v9

    .line 292
    .line 293
    const-string v9, "onPaymentMethodRemoved()V"

    .line 294
    .line 295
    invoke-direct/range {v4 .. v11}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Ln50;

    .line 299
    .line 300
    invoke-direct {v5, v6, v3}, Ln50;-><init>(Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v3}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    invoke-static {v2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    move-object v7, v0

    .line 316
    move-object v8, v1

    .line 317
    move-object v10, v13

    .line 318
    move-object v11, v14

    .line 319
    move-object/from16 v14, v16

    .line 320
    .line 321
    move-object/from16 v9, v17

    .line 322
    .line 323
    move-object/from16 v16, v18

    .line 324
    .line 325
    move-object/from16 v13, v19

    .line 326
    .line 327
    move-object/from16 v19, v3

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    invoke-direct/range {v7 .. v21}, Lfh60;-><init>(Le1a0;Lr1k;Lwni;Ljni;Liak;Lio40;Lkotlin/jvm/functions/Function1;Lc0k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Luyp;Le1a0;ZLe1a0;)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :pswitch_d
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcpa;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcpa;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lxt4;

    .line 346
    .line 347
    new-instance v1, La5n;

    .line 348
    .line 349
    invoke-direct {v1, v0}, La5n;-><init>(Lxt4;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_e
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lm7j;

    .line 356
    .line 357
    iget-object v0, v0, Lm7j;->a:Lav;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lyo40;

    .line 363
    .line 364
    invoke-virtual {v0}, Lyo40;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lxo40;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_10
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lquq;

    .line 374
    .line 375
    invoke-virtual {v0}, Lquq;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lvo40;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_11
    new-instance v1, Lhaz;

    .line 383
    .line 384
    const/16 v2, 0xc

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lhaz;-><init>(B)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Loj3;

    .line 392
    .line 393
    invoke-virtual {v0}, Loj3;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljm20;

    .line 398
    .line 399
    new-instance v2, Llbf;

    .line 400
    .line 401
    const/16 v3, 0xe

    .line 402
    .line 403
    invoke-direct {v2, v1, v0, v3}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_12
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lh60;

    .line 410
    .line 411
    invoke-virtual {v0}, Lh60;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Li3w;

    .line 416
    .line 417
    new-instance v1, Ldmh0;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_13
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Looj;

    .line 426
    .line 427
    iget-object v0, v0, Looj;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ltij;

    .line 430
    .line 431
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_14
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lsx4;

    .line 438
    .line 439
    invoke-virtual {v0}, Lsx4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    new-instance v1, Llck;

    .line 446
    .line 447
    const/16 v2, 0x1e

    .line 448
    .line 449
    invoke-direct {v1, v0, v2}, Llck;-><init>(Landroid/content/Context;I)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_15
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lm7j;

    .line 456
    .line 457
    iget-object v0, v0, Lm7j;->a:Lav;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_16
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lh60;

    .line 463
    .line 464
    invoke-virtual {v0}, Lh60;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Llni;

    .line 469
    .line 470
    new-instance v1, Lxni;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lxni;-><init>(Llni;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_17
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lg3c;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lpuv;->b:Lpuv;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lpuv;->f(Landroid/os/LocaleList;)Lpuv;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lpuv;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_0

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_0
    move-object v0, v2

    .line 501
    :goto_0
    if-eqz v0, :cond_1

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lpuv;->b(I)Ljava/util/Locale;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_1
    return-object v2

    .line 508
    :pswitch_18
    iget-object v0, v0, Lzm8;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lzm8;

    .line 511
    .line 512
    invoke-virtual {v0}, Lzm8;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ltu60;

    .line 517
    .line 518
    new-instance v1, Lim8;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lim8;-><init>(Ltu60;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    nop

    .line 525
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
