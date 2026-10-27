.class public final Ltp;
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
    iput-byte p2, p0, Ltp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltp;->b:Lup;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ltp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Ltp;->b:Lup;

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
    new-instance v1, Lwmp;

    .line 22
    .line 23
    invoke-direct {v1}, Lwmp;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lwmp;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ldni;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, p0, v3}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lxz5;->a(Lwmp;Ldni;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Purchase token must be set"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Ll06;

    .line 46
    .line 47
    iget v0, p1, Ll06;->a:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, "[Purchases] - INFO"

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const-string v7, "[Purchases] - DEBUG"

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const-string v9, "[Purchases] - WARN"

    .line 59
    .line 60
    const/4 v10, 0x4

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
    invoke-direct {p1, p0, v4}, Lrp;-><init>(Lp2w;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    packed-switch p0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_1
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 90
    .line 91
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_2
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 103
    .line 104
    sget v0, Lym7;->a:I

    .line 105
    .line 106
    invoke-static {v0, v10}, Lbya0;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_3
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_4
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 137
    .line 138
    sget v0, Lym7;->a:I

    .line 139
    .line 140
    invoke-static {v0, v10}, Lbya0;->b(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gtz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_5
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 158
    .line 159
    sget v0, Lym7;->a:I

    .line 160
    .line 161
    invoke-static {v0, v10}, Lbya0;->b(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-gtz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_6
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 179
    .line 180
    sget v0, Lym7;->a:I

    .line 181
    .line 182
    invoke-static {v0, v8}, Lbya0;->b(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gtz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    :goto_1
    invoke-interface {p0, v7, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_7
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 200
    .line 201
    sget v0, Lym7;->a:I

    .line 202
    .line 203
    invoke-static {v0, v8}, Lbya0;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gtz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 217
    .line 218
    sget v0, Lym7;->a:I

    .line 219
    .line 220
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-gtz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p0, v5, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_9
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 238
    .line 239
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 251
    .line 252
    sget v0, Lym7;->a:I

    .line 253
    .line 254
    invoke-static {v0, v8}, Lbya0;->b(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-gtz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 268
    .line 269
    sget v0, Lym7;->a:I

    .line 270
    .line 271
    invoke-static {v0, v6}, Lbya0;->b(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-gtz v0, :cond_2

    .line 276
    .line 277
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {p0, v5, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 289
    .line 290
    sget v0, Lym7;->a:I

    .line 291
    .line 292
    invoke-static {v0, v10}, Lbya0;->b(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gtz v0, :cond_2

    .line 297
    .line 298
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_d
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 310
    .line 311
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_e
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 323
    .line 324
    sget v0, Lym7;->a:I

    .line 325
    .line 326
    invoke-static {v0, v8}, Lbya0;->b(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-gtz v0, :cond_2

    .line 331
    .line 332
    invoke-virtual {p1}, Lrp;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_1
    invoke-static {p1}, Lsb90;->B(Ll06;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "Error acknowledging purchase - "

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Lp2w;->c:Lp2w;

    .line 351
    .line 352
    new-instance v0, Lsp;

    .line 353
    .line 354
    invoke-direct {v0, p1, p0, v4}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    packed-switch p0, :pswitch_data_2

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_f
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 367
    .line 368
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_10
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 380
    .line 381
    sget p1, Lym7;->a:I

    .line 382
    .line 383
    invoke-static {p1, v10}, Lbya0;->b(II)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-gtz p1, :cond_2

    .line 388
    .line 389
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_11
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 401
    .line 402
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_12
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 414
    .line 415
    sget p1, Lym7;->a:I

    .line 416
    .line 417
    invoke-static {p1, v10}, Lbya0;->b(II)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-gtz p1, :cond_2

    .line 422
    .line 423
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_13
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 435
    .line 436
    sget p1, Lym7;->a:I

    .line 437
    .line 438
    invoke-static {p1, v10}, Lbya0;->b(II)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-gtz p1, :cond_2

    .line 443
    .line 444
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_14
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 456
    .line 457
    sget p1, Lym7;->a:I

    .line 458
    .line 459
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-gtz p1, :cond_2

    .line 464
    .line 465
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {p0, v7, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :pswitch_15
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 477
    .line 478
    sget p1, Lym7;->a:I

    .line 479
    .line 480
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-gtz p1, :cond_2

    .line 485
    .line 486
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {p0, v7, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_16
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 498
    .line 499
    sget p1, Lym7;->a:I

    .line 500
    .line 501
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-gtz p1, :cond_2

    .line 506
    .line 507
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {p0, v5, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :pswitch_17
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 518
    .line 519
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_18
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 530
    .line 531
    sget p1, Lym7;->a:I

    .line 532
    .line 533
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-gtz p1, :cond_2

    .line 538
    .line 539
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {p0, v7, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :pswitch_19
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 550
    .line 551
    sget p1, Lym7;->a:I

    .line 552
    .line 553
    invoke-static {p1, v6}, Lbya0;->b(II)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-gtz p1, :cond_2

    .line 558
    .line 559
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {p0, v5, p1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :pswitch_1a
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 570
    .line 571
    sget p1, Lym7;->a:I

    .line 572
    .line 573
    invoke-static {p1, v10}, Lbya0;->b(II)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-gtz p1, :cond_2

    .line 578
    .line 579
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p0, v9, p1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :pswitch_1b
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 590
    .line 591
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {p0, p1, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_1c
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 602
    .line 603
    sget p1, Lym7;->a:I

    .line 604
    .line 605
    invoke-static {p1, v8}, Lbya0;->b(II)I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-gtz p1, :cond_2

    .line 610
    .line 611
    invoke-virtual {v0}, Lsp;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {p0, v7, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_2
    :goto_2
    return-object v2

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
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

    .line 628
    .line 629
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
