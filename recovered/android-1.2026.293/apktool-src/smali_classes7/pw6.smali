.class public final Lpw6;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lpw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lp1g0;

    .line 24
    .line 25
    iget-wide v0, p1, Lp1g0;->a:J

    .line 26
    .line 27
    check-cast p0, Lucy0;

    .line 28
    .line 29
    iget-object p0, p0, Lucy0;->s:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lc9w0;

    .line 34
    .line 35
    sget-object v3, Lx031;->a:Lx031;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, v3}, Lc9w0;-><init>(JLhbs;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lnm9;

    .line 45
    .line 46
    check-cast p0, Ld6p;

    .line 47
    .line 48
    iget v0, p1, Lnm9;->a:I

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
    const/4 v10, 0x0

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Ld6p;->f:Lm7e;

    .line 65
    .line 66
    iget-object p0, p0, Lm7e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcmm0;

    .line 69
    .line 70
    sget-object v0, Lcmm0;->b:Lcmm0;

    .line 71
    .line 72
    if-ne p0, v0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lvea0;->d:Lvea0;

    .line 75
    .line 76
    new-instance p1, Lc6p;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lc6p;-><init>(Lvea0;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    packed-switch p0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 104
    .line 105
    sget v0, Lnq60;->s:I

    .line 106
    .line 107
    invoke-static {v0, v9}, Lgvx0;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 138
    .line 139
    sget v0, Lnq60;->s:I

    .line 140
    .line 141
    invoke-static {v0, v9}, Lgvx0;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gtz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 159
    .line 160
    sget v0, Lnq60;->s:I

    .line 161
    .line 162
    invoke-static {v0, v9}, Lgvx0;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 180
    .line 181
    sget v0, Lnq60;->s:I

    .line 182
    .line 183
    invoke-static {v0, v7}, Lgvx0;->b(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gtz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    :goto_0
    invoke-interface {p0, v6, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 201
    .line 202
    sget v0, Lnq60;->s:I

    .line 203
    .line 204
    invoke-static {v0, v7}, Lgvx0;->b(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-gtz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 218
    .line 219
    sget v0, Lnq60;->s:I

    .line 220
    .line 221
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-gtz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p0, v4, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 252
    .line 253
    sget v0, Lnq60;->s:I

    .line 254
    .line 255
    invoke-static {v0, v7}, Lgvx0;->b(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-gtz v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 269
    .line 270
    sget v0, Lnq60;->s:I

    .line 271
    .line 272
    invoke-static {v0, v5}, Lgvx0;->b(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-gtz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p0, v4, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 290
    .line 291
    sget v0, Lnq60;->s:I

    .line 292
    .line 293
    invoke-static {v0, v9}, Lgvx0;->b(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-gtz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_e
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 311
    .line 312
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_f
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 324
    .line 325
    sget v0, Lnq60;->s:I

    .line 326
    .line 327
    invoke-static {v0, v7}, Lgvx0;->b(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gtz v0, :cond_2

    .line 332
    .line 333
    invoke-virtual {p1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_1
    invoke-static {p1}, Lkho0;->E(Lnm9;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string p1, "Error consuming purchase - "

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Lvea0;->c:Lvea0;

    .line 352
    .line 353
    new-instance v0, Lvm9;

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-direct {v0, p1, p0, v1}, Lvm9;-><init>(Lvea0;Ljava/lang/String;B)V

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
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_10
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 369
    .line 370
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_11
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 382
    .line 383
    sget p1, Lnq60;->s:I

    .line 384
    .line 385
    invoke-static {p1, v9}, Lgvx0;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-gtz p1, :cond_2

    .line 390
    .line 391
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_12
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_13
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 416
    .line 417
    sget p1, Lnq60;->s:I

    .line 418
    .line 419
    invoke-static {p1, v9}, Lgvx0;->b(II)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-gtz p1, :cond_2

    .line 424
    .line 425
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_14
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 437
    .line 438
    sget p1, Lnq60;->s:I

    .line 439
    .line 440
    invoke-static {p1, v9}, Lgvx0;->b(II)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-gtz p1, :cond_2

    .line 445
    .line 446
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_15
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 458
    .line 459
    sget p1, Lnq60;->s:I

    .line 460
    .line 461
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-gtz p1, :cond_2

    .line 466
    .line 467
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p0, v6, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_16
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 479
    .line 480
    sget p1, Lnq60;->s:I

    .line 481
    .line 482
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-gtz p1, :cond_2

    .line 487
    .line 488
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {p0, v6, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_17
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 500
    .line 501
    sget p1, Lnq60;->s:I

    .line 502
    .line 503
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-gtz p1, :cond_2

    .line 508
    .line 509
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {p0, v4, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :pswitch_18
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 520
    .line 521
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :pswitch_19
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 532
    .line 533
    sget p1, Lnq60;->s:I

    .line 534
    .line 535
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-gtz p1, :cond_2

    .line 540
    .line 541
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {p0, v6, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :pswitch_1a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 552
    .line 553
    sget p1, Lnq60;->s:I

    .line 554
    .line 555
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-gtz p1, :cond_2

    .line 560
    .line 561
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {p0, v4, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_1

    .line 571
    :pswitch_1b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 572
    .line 573
    sget p1, Lnq60;->s:I

    .line 574
    .line 575
    invoke-static {p1, v9}, Lgvx0;->b(II)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-gtz p1, :cond_2

    .line 580
    .line 581
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {p0, v8, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_1

    .line 591
    :pswitch_1c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 592
    .line 593
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {p0, p1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_1

    .line 603
    :pswitch_1d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 604
    .line 605
    sget p1, Lnq60;->s:I

    .line 606
    .line 607
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-gtz p1, :cond_2

    .line 612
    .line 613
    invoke-virtual {v0}, Lvm9;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {p0, v6, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_2
    :goto_1
    return-object v2

    .line 623
    :pswitch_1e
    check-cast p1, Lj040;

    .line 624
    .line 625
    check-cast p0, Lcxa0;

    .line 626
    .line 627
    invoke-interface {p1, p0}, Lj040;->t(Lcxa0;)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method
