.class public final Luh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh0;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Luh0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object p0, p0, Luh0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lgg40;

    .line 15
    .line 16
    sget-object v0, Lp2w;->c:Lp2w;

    .line 17
    .line 18
    new-instance v1, Lrh0;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v0, p1, v5}, Lrh0;-><init>(Lp2w;Lgg40;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "[Purchases] - INFO"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const-string v8, "[Purchases] - DEBUG"

    .line 32
    .line 33
    const-string v9, "[Purchases] - WARN"

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 54
    .line 55
    sget v2, Lym7;->a:I

    .line 56
    .line 57
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 75
    .line 76
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 88
    .line 89
    sget v2, Lym7;->a:I

    .line 90
    .line 91
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gtz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 109
    .line 110
    sget v2, Lym7;->a:I

    .line 111
    .line 112
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-gtz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 130
    .line 131
    sget v3, Lym7;->a:I

    .line 132
    .line 133
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-gtz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    invoke-interface {v0, v8, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 151
    .line 152
    sget v3, Lym7;->a:I

    .line 153
    .line 154
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-gtz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 168
    .line 169
    sget v2, Lym7;->a:I

    .line 170
    .line 171
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-gtz v2, :cond_0

    .line 176
    .line 177
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v6, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 188
    .line 189
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 200
    .line 201
    sget v3, Lym7;->a:I

    .line 202
    .line 203
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-gtz v2, :cond_0

    .line 208
    .line 209
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 217
    .line 218
    sget v2, Lym7;->a:I

    .line 219
    .line 220
    invoke-static {v2, v7}, Lbya0;->b(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gtz v2, :cond_0

    .line 225
    .line 226
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, v6, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 237
    .line 238
    sget v2, Lym7;->a:I

    .line 239
    .line 240
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_0

    .line 245
    .line 246
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v9, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 257
    .line 258
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 269
    .line 270
    sget v3, Lym7;->a:I

    .line 271
    .line 272
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-gtz v2, :cond_0

    .line 277
    .line 278
    invoke-virtual {v1}, Lrh0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 287
    .line 288
    new-instance v0, Ly1b0;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Ly1b0;-><init>(Lgg40;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_1
    return-object v4

    .line 297
    :pswitch_e
    check-cast p1, Lo8j;

    .line 298
    .line 299
    if-eqz p0, :cond_2

    .line 300
    .line 301
    new-instance v0, La2b0;

    .line 302
    .line 303
    invoke-direct {v0, p1}, La2b0;-><init>(Lo8j;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_2
    return-object v4

    .line 310
    :pswitch_f
    check-cast p1, Lgg40;

    .line 311
    .line 312
    if-eqz p0, :cond_3

    .line 313
    .line 314
    new-instance v0, Ly1b0;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Ly1b0;-><init>(Lgg40;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_3
    return-object v4

    .line 323
    :pswitch_10
    check-cast p1, Lo8j;

    .line 324
    .line 325
    if-eqz p0, :cond_4

    .line 326
    .line 327
    new-instance v0, La2b0;

    .line 328
    .line 329
    invoke-direct {v0, p1}, La2b0;-><init>(Lo8j;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_4
    return-object v4

    .line 336
    :pswitch_11
    check-cast p1, Lo8j;

    .line 337
    .line 338
    if-eqz p0, :cond_5

    .line 339
    .line 340
    new-instance v0, La2b0;

    .line 341
    .line 342
    invoke-direct {v0, p1}, La2b0;-><init>(Lo8j;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_5
    return-object v4

    .line 349
    :pswitch_12
    check-cast p1, Lgg40;

    .line 350
    .line 351
    if-eqz p0, :cond_6

    .line 352
    .line 353
    new-instance v0, Ly1b0;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Ly1b0;-><init>(Lgg40;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_6
    return-object v4

    .line 362
    :pswitch_13
    check-cast p1, Ljava/io/BufferedReader;

    .line 363
    .line 364
    new-instance v0, Lzr3;

    .line 365
    .line 366
    invoke-direct {v0, p1, v2}, Lzr3;-><init>(Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lsvf;

    .line 370
    .line 371
    invoke-direct {p1, v0}, Lsvf;-><init>(Ljh70;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_14
    check-cast p1, Lk5t;

    .line 379
    .line 380
    iget-wide v2, p1, Lk5t;->a:J

    .line 381
    .line 382
    shr-long/2addr v2, v1

    .line 383
    long-to-int p1, v2

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    int-to-long p0, p0

    .line 399
    shl-long/2addr p0, v1

    .line 400
    new-instance v0, Lc5t;

    .line 401
    .line 402
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_15
    check-cast p1, Lk5t;

    .line 407
    .line 408
    iget-wide v2, p1, Lk5t;->a:J

    .line 409
    .line 410
    shr-long/2addr v2, v1

    .line 411
    long-to-int p1, v2

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    int-to-long p0, p0

    .line 427
    shl-long/2addr p0, v1

    .line 428
    new-instance v0, Lc5t;

    .line 429
    .line 430
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_16
    check-cast p1, Lxq50;

    .line 435
    .line 436
    if-eqz p0, :cond_7

    .line 437
    .line 438
    new-instance v0, Lq8j;

    .line 439
    .line 440
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-direct {v0, p1, v1}, Lq8j;-><init>(Lxq50;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_7
    return-object v4

    .line 449
    :pswitch_17
    check-cast p1, Lxq50;

    .line 450
    .line 451
    if-eqz p0, :cond_8

    .line 452
    .line 453
    new-instance v0, Lq8j;

    .line 454
    .line 455
    invoke-direct {v0, p1, v3}, Lq8j;-><init>(Lxq50;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_8
    return-object v4

    .line 462
    :pswitch_18
    check-cast p1, Lxq50;

    .line 463
    .line 464
    if-eqz p0, :cond_9

    .line 465
    .line 466
    new-instance v0, Lq8j;

    .line 467
    .line 468
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-direct {v0, p1, v1}, Lq8j;-><init>(Lxq50;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_9
    return-object v4

    .line 477
    :pswitch_19
    check-cast p1, Lh7u;

    .line 478
    .line 479
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lh7u;->a()V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_1a
    check-cast p1, Lb06;

    .line 487
    .line 488
    iget-object p1, p1, Lb06;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :pswitch_1b
    check-cast p1, Lrpr;

    .line 495
    .line 496
    invoke-interface {p1, p0}, Lrpr;->a(Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
    :pswitch_1c
    check-cast p1, Lrpr;

    .line 501
    .line 502
    invoke-interface {p1, p0}, Lrpr;->y(Lkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_1d
    check-cast p1, Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :pswitch_1e
    check-cast p1, Lgg40;

    .line 523
    .line 524
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "Error obtaining storefront in Amazon: %s"

    .line 536
    .line 537
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v0, v1, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x0
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
