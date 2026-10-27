.class public final Lvxf;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lup;


# direct methods
.method public synthetic constructor <init>(Lup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvxf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvxf;->b:Lup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvxf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lvxf;->b:Lup;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxz5;

    .line 12
    .line 13
    iget-object v0, p0, Lup;->h:Lbxd0;

    .line 14
    .line 15
    check-cast v0, Lvp;

    .line 16
    .line 17
    iget-object v0, v0, Lvp;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Li0q;

    .line 22
    .line 23
    invoke-direct {v1}, Li0q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Li0q;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ldni;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lxz5;->b(Ldni;Li0q;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Purchase token must be set"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, Ll06;

    .line 47
    .line 48
    iget v0, p1, Ll06;->a:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const-string v4, "[Purchases] - INFO"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const-string v6, "[Purchases] - DEBUG"

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const-string v8, "[Purchases] - WARN"

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lup;->h:Lbxd0;

    .line 64
    .line 65
    check-cast p0, Lvp;

    .line 66
    .line 67
    iget-object p0, p0, Lvp;->c:Li530;

    .line 68
    .line 69
    sget-object v0, Li530;->b:Li530;

    .line 70
    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lp2w;->d:Lp2w;

    .line 74
    .line 75
    new-instance p1, Lrp;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lrp;-><init>(Lp2w;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    packed-switch p0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 92
    .line 93
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 105
    .line 106
    sget v0, Lym7;->a:I

    .line 107
    .line 108
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 126
    .line 127
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 139
    .line 140
    sget v0, Lym7;->a:I

    .line 141
    .line 142
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 160
    .line 161
    sget v0, Lym7;->a:I

    .line 162
    .line 163
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gtz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 181
    .line 182
    sget v0, Lym7;->a:I

    .line 183
    .line 184
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    :goto_1
    invoke-interface {p0, v6, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 202
    .line 203
    sget v0, Lym7;->a:I

    .line 204
    .line 205
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-gtz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 219
    .line 220
    sget v0, Lym7;->a:I

    .line 221
    .line 222
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gtz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p0, v4, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 240
    .line 241
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 253
    .line 254
    sget v0, Lym7;->a:I

    .line 255
    .line 256
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-gtz v0, :cond_2

    .line 261
    .line 262
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 270
    .line 271
    sget v0, Lym7;->a:I

    .line 272
    .line 273
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gtz v0, :cond_2

    .line 278
    .line 279
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {p0, v4, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 291
    .line 292
    sget v0, Lym7;->a:I

    .line 293
    .line 294
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-gtz v0, :cond_2

    .line 299
    .line 300
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 312
    .line 313
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_e
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 325
    .line 326
    sget v0, Lym7;->a:I

    .line 327
    .line 328
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gtz v0, :cond_2

    .line 333
    .line 334
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_1
    invoke-static {p1}, Lsb90;->B(Ll06;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p1, "Error consuming purchase - "

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lp2w;->c:Lp2w;

    .line 353
    .line 354
    new-instance v0, Lsp;

    .line 355
    .line 356
    invoke-direct {v0, p1, p0, v3}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    packed-switch p0, :pswitch_data_2

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_f
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 369
    .line 370
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_10
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 382
    .line 383
    sget p1, Lym7;->a:I

    .line 384
    .line 385
    invoke-static {p1, v9}, Lbya0;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-gtz p1, :cond_2

    .line 390
    .line 391
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_11
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 403
    .line 404
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_12
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 416
    .line 417
    sget p1, Lym7;->a:I

    .line 418
    .line 419
    invoke-static {p1, v9}, Lbya0;->b(II)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-gtz p1, :cond_2

    .line 424
    .line 425
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_13
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 437
    .line 438
    sget p1, Lym7;->a:I

    .line 439
    .line 440
    invoke-static {p1, v9}, Lbya0;->b(II)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-gtz p1, :cond_2

    .line 445
    .line 446
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_14
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 458
    .line 459
    sget p1, Lym7;->a:I

    .line 460
    .line 461
    invoke-static {p1, v7}, Lbya0;->b(II)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-gtz p1, :cond_2

    .line 466
    .line 467
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p0, v6, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_15
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 479
    .line 480
    sget p1, Lym7;->a:I

    .line 481
    .line 482
    invoke-static {p1, v7}, Lbya0;->b(II)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-gtz p1, :cond_2

    .line 487
    .line 488
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {p0, v6, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_16
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 500
    .line 501
    sget p1, Lym7;->a:I

    .line 502
    .line 503
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-gtz p1, :cond_2

    .line 508
    .line 509
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {p0, v4, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_17
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 520
    .line 521
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :pswitch_18
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 532
    .line 533
    sget p1, Lym7;->a:I

    .line 534
    .line 535
    invoke-static {p1, v7}, Lbya0;->b(II)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-gtz p1, :cond_2

    .line 540
    .line 541
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {p0, v6, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_19
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 552
    .line 553
    sget p1, Lym7;->a:I

    .line 554
    .line 555
    invoke-static {p1, v5}, Lbya0;->b(II)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-gtz p1, :cond_2

    .line 560
    .line 561
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {p0, v4, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :pswitch_1a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 572
    .line 573
    sget p1, Lym7;->a:I

    .line 574
    .line 575
    invoke-static {p1, v9}, Lbya0;->b(II)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-gtz p1, :cond_2

    .line 580
    .line 581
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {p0, v8, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :pswitch_1b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 592
    .line 593
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_2

    .line 603
    :pswitch_1c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 604
    .line 605
    sget p1, Lym7;->a:I

    .line 606
    .line 607
    invoke-static {p1, v7}, Lbya0;->b(II)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-gtz p1, :cond_2

    .line 612
    .line 613
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {p0, v6, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_2
    :goto_2
    return-object v2

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_2
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
    .end packed-switch
.end method
