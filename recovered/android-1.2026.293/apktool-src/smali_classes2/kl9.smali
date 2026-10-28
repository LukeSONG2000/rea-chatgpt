.class public abstract Lkl9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfg11;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lfg11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl9;->a:Lfg11;

    .line 5
    .line 6
    iput-object p2, p0, Lkl9;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkl9;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-wide p1, Lll9;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lkl9;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lct;-><init>(Lkl9;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance p3, Lil9;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lil9;-><init>(Lkl9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lkl9;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget v1, p1, Lnm9;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Lnw61;->e(I)Lrw61;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lhm9;->e:Lhm9;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-wide p3, Lll9;->a:J

    .line 35
    .line 36
    iput-wide p3, p0, Lkl9;->e:J

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lct;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p2, Lim9;->e:Lim9;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x2

    .line 51
    const-string v4, "[Purchases] - INFO"

    .line 52
    .line 53
    const-string v5, "[Purchases] - DEBUG"

    .line 54
    .line 55
    const-string v6, "[Purchases] - WARN"

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Lvea0;->c:Lvea0;

    .line 62
    .line 63
    new-instance p2, Lhl9;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lhl9;-><init>(Lvea0;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, p2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 91
    .line 92
    sget p3, Lnq60;->s:I

    .line 93
    .line 94
    invoke-static {p3, v7}, Lgvx0;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-gtz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, v6, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 112
    .line 113
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 125
    .line 126
    sget p3, Lnq60;->s:I

    .line 127
    .line 128
    invoke-static {p3, v7}, Lgvx0;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-gtz p3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v6, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 146
    .line 147
    sget p3, Lnq60;->s:I

    .line 148
    .line 149
    invoke-static {p3, v7}, Lgvx0;->b(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-gtz p3, :cond_2

    .line 154
    .line 155
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v6, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 167
    .line 168
    sget p3, Lnq60;->s:I

    .line 169
    .line 170
    invoke-static {p3, v3}, Lgvx0;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-gtz p3, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    :goto_0
    invoke-interface {p1, v5, p2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 188
    .line 189
    sget p3, Lnq60;->s:I

    .line 190
    .line 191
    invoke-static {p3, v3}, Lgvx0;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-gtz p3, :cond_2

    .line 196
    .line 197
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    sget p3, Lnq60;->s:I

    .line 207
    .line 208
    invoke-static {p3, v2}, Lgvx0;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-gtz p3, :cond_2

    .line 213
    .line 214
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v4, p2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 225
    .line 226
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 237
    .line 238
    sget p3, Lnq60;->s:I

    .line 239
    .line 240
    invoke-static {p3, v3}, Lgvx0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-gtz p3, :cond_2

    .line 245
    .line 246
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 254
    .line 255
    sget p3, Lnq60;->s:I

    .line 256
    .line 257
    invoke-static {p3, v2}, Lgvx0;->b(II)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-gtz p3, :cond_2

    .line 262
    .line 263
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p1, v4, p2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 274
    .line 275
    sget p3, Lnq60;->s:I

    .line 276
    .line 277
    invoke-static {p3, v7}, Lgvx0;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-gtz p3, :cond_2

    .line 282
    .line 283
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p1, v6, p2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 294
    .line 295
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p1, p2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 306
    .line 307
    sget p3, Lnq60;->s:I

    .line 308
    .line 309
    invoke-static {p3, v3}, Lgvx0;->b(II)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-gtz p3, :cond_2

    .line 314
    .line 315
    invoke-virtual {p2}, Lhl9;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_2
    :goto_1
    invoke-static {p0}, Lkl9;->f(Lkl9;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_3
    sget-object p2, Ljm9;->e:Ljm9;

    .line 328
    .line 329
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    const/4 v9, 0x1

    .line 334
    if-eqz p2, :cond_7

    .line 335
    .line 336
    sget-object p2, Lvea0;->d:Lvea0;

    .line 337
    .line 338
    new-instance v1, Lzr2;

    .line 339
    .line 340
    invoke-direct {v1, p2, p0, v9}, Lzr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    packed-switch p2, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_e
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 353
    .line 354
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p2, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_f
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 366
    .line 367
    sget v2, Lnq60;->s:I

    .line 368
    .line 369
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-gtz v2, :cond_4

    .line 374
    .line 375
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p2, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_10
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 387
    .line 388
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {p2, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_11
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 400
    .line 401
    sget v2, Lnq60;->s:I

    .line 402
    .line 403
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-gtz v2, :cond_4

    .line 408
    .line 409
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p2, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_12
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 421
    .line 422
    sget v2, Lnq60;->s:I

    .line 423
    .line 424
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-gtz v2, :cond_4

    .line 429
    .line 430
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {p2, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :pswitch_13
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 442
    .line 443
    sget v2, Lnq60;->s:I

    .line 444
    .line 445
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-gtz v2, :cond_4

    .line 450
    .line 451
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    :goto_2
    invoke-interface {p2, v5, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_14
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 463
    .line 464
    sget v2, Lnq60;->s:I

    .line 465
    .line 466
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-gtz v2, :cond_4

    .line 471
    .line 472
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :pswitch_15
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 480
    .line 481
    sget v5, Lnq60;->s:I

    .line 482
    .line 483
    invoke-static {v5, v2}, Lgvx0;->b(II)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-gtz v2, :cond_4

    .line 488
    .line 489
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {p2, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :pswitch_16
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 500
    .line 501
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {p2, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :pswitch_17
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 512
    .line 513
    sget v2, Lnq60;->s:I

    .line 514
    .line 515
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-gtz v2, :cond_4

    .line 520
    .line 521
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :pswitch_18
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 529
    .line 530
    sget v5, Lnq60;->s:I

    .line 531
    .line 532
    invoke-static {v5, v2}, Lgvx0;->b(II)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-gtz v2, :cond_4

    .line 537
    .line 538
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {p2, v4, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_19
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 549
    .line 550
    sget v2, Lnq60;->s:I

    .line 551
    .line 552
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-gtz v2, :cond_4

    .line 557
    .line 558
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {p2, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :pswitch_1a
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 569
    .line 570
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {p2, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :pswitch_1b
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 581
    .line 582
    sget v2, Lnq60;->s:I

    .line 583
    .line 584
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-gtz v2, :cond_4

    .line 589
    .line 590
    invoke-virtual {v1}, Lzr2;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_4
    :goto_3
    iget-object p2, p0, Lkl9;->a:Lfg11;

    .line 599
    .line 600
    invoke-interface {p2}, Lfg11;->b()Z

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-eqz p2, :cond_5

    .line 605
    .line 606
    sget-wide v1, Lll9;->b:J

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_5
    sget-wide v1, Lll9;->c:J

    .line 610
    .line 611
    :goto_4
    iget-wide v4, p0, Lkl9;->e:J

    .line 612
    .line 613
    invoke-static {v4, v5, v1, v2}, Ldnx;->c(JJ)I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    if-gez p2, :cond_6

    .line 618
    .line 619
    iget-wide p1, p0, Lkl9;->e:J

    .line 620
    .line 621
    invoke-static {v3, p1, p2}, Ldnx;->y(IJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    sget-wide v3, Lll9;->b:J

    .line 626
    .line 627
    invoke-static {v1, v2, v3, v4}, Lpu81;->n(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    iput-wide v1, p0, Lkl9;->e:J

    .line 632
    .line 633
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide p1

    .line 637
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    new-instance p2, Ljl9;

    .line 642
    .line 643
    invoke-direct {p2, p0, v0}, Ljl9;-><init>(Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_6
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_7
    sget-object p2, Lgm9;->e:Lgm9;

    .line 655
    .line 656
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-eqz p2, :cond_8

    .line 661
    .line 662
    move p2, v9

    .line 663
    goto :goto_5

    .line 664
    :cond_8
    sget-object p2, Lbm9;->e:Lbm9;

    .line 665
    .line 666
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    :goto_5
    if-eqz p2, :cond_b

    .line 671
    .line 672
    invoke-virtual {p0}, Lkl9;->b()Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p2, :cond_9

    .line 677
    .line 678
    iget-wide v4, p0, Lkl9;->e:J

    .line 679
    .line 680
    sget-wide v6, Lll9;->b:J

    .line 681
    .line 682
    invoke-static {v4, v5, v6, v7}, Ldnx;->c(JJ)I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-gez p2, :cond_9

    .line 687
    .line 688
    iget-wide p1, p0, Lkl9;->e:J

    .line 689
    .line 690
    invoke-static {v3, p1, p2}, Ldnx;->y(IJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    invoke-static {v1, v2, v6, v7}, Lpu81;->n(JJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    iput-wide v1, p0, Lkl9;->e:J

    .line 699
    .line 700
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide p1

    .line 704
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    new-instance p2, Ljl9;

    .line 709
    .line 710
    invoke-direct {p2, p0, v0}, Ljl9;-><init>(Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_9
    invoke-virtual {p0}, Lkl9;->b()Z

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    if-nez p2, :cond_a

    .line 722
    .line 723
    iget p2, p0, Lkl9;->d:I

    .line 724
    .line 725
    if-ge p2, v2, :cond_a

    .line 726
    .line 727
    add-int/2addr p2, v9

    .line 728
    iput p2, p0, Lkl9;->d:I

    .line 729
    .line 730
    invoke-virtual {p0}, Lkl9;->a()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_a
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_b
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    nop

    .line 743
    :pswitch_data_0
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

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_1
    .packed-switch 0x0
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
.end method

.method public static f(Lkl9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl9;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljl9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ljl9;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Error acknowledging purchase"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
