.class public final La9o0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld9o0;

.field public final synthetic b:Lmxo0;


# direct methods
.method public constructor <init>(Ld9o0;Lmxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9o0;->a:Ld9o0;

    .line 2
    .line 3
    iput-object p2, p0, La9o0;->b:Lmxo0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 2
    .line 3
    iget-object v1, v0, Ld9o0;->g:Lnm5;

    .line 4
    .line 5
    iget-object v1, v1, Lnm5;->e:Lxgt;

    .line 6
    .line 7
    iget-boolean v1, v1, Lxgt;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ld9o0;->z:Lnbp0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Ld9o0;->e:Ljk40;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljk40;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, La9o0;->b:Lmxo0;

    .line 25
    .line 26
    iget-boolean v3, v3, Lmxo0;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1, v3, v0}, Lnbp0;->l(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 37
    .line 38
    iget-object v1, p0, La9o0;->b:Lmxo0;

    .line 39
    .line 40
    iget-boolean v1, v1, Lmxo0;->a:Z

    .line 41
    .line 42
    iget-object v3, v0, Ld9o0;->g:Lnm5;

    .line 43
    .line 44
    iget-object v3, v3, Lnm5;->e:Lxgt;

    .line 45
    .line 46
    iget-boolean v3, v3, Lxgt;->b:Z

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Ld9o0;->d:Lfsv;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld9o0;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v6}, Lfsv;->l(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    sget-object v0, Lvea0;->b:Lvea0;

    .line 69
    .line 70
    new-instance v1, Lc6p;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, Lc6p;-><init>(Lvea0;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 98
    .line 99
    sget v3, Lnq60;->s:I

    .line 100
    .line 101
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gtz v3, :cond_4

    .line 106
    .line 107
    const-string v3, "[Purchases] - WARN"

    .line 108
    .line 109
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 134
    .line 135
    sget v3, Lnq60;->s:I

    .line 136
    .line 137
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gtz v3, :cond_4

    .line 142
    .line 143
    const-string v3, "[Purchases] - WARN"

    .line 144
    .line 145
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 157
    .line 158
    sget v3, Lnq60;->s:I

    .line 159
    .line 160
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-gtz v3, :cond_4

    .line 165
    .line 166
    const-string v3, "[Purchases] - WARN"

    .line 167
    .line 168
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 180
    .line 181
    sget v3, Lnq60;->s:I

    .line 182
    .line 183
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-gtz v3, :cond_4

    .line 188
    .line 189
    const-string v3, "[Purchases] - DEBUG"

    .line 190
    .line 191
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    invoke-interface {v0, v3, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 203
    .line 204
    sget v3, Lnq60;->s:I

    .line 205
    .line 206
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-gtz v3, :cond_4

    .line 211
    .line 212
    const-string v3, "[Purchases] - DEBUG"

    .line 213
    .line 214
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 222
    .line 223
    sget v3, Lnq60;->s:I

    .line 224
    .line 225
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-gtz v3, :cond_4

    .line 230
    .line 231
    const-string v3, "[Purchases] - INFO"

    .line 232
    .line 233
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v3, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 244
    .line 245
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 256
    .line 257
    sget v3, Lnq60;->s:I

    .line 258
    .line 259
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-gtz v3, :cond_4

    .line 264
    .line 265
    const-string v3, "[Purchases] - DEBUG"

    .line 266
    .line 267
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 275
    .line 276
    sget v3, Lnq60;->s:I

    .line 277
    .line 278
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-gtz v3, :cond_4

    .line 283
    .line 284
    const-string v3, "[Purchases] - INFO"

    .line 285
    .line 286
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v0, v3, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 297
    .line 298
    sget v3, Lnq60;->s:I

    .line 299
    .line 300
    invoke-static {v3, v5}, Lgvx0;->b(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gtz v3, :cond_4

    .line 305
    .line 306
    const-string v3, "[Purchases] - WARN"

    .line 307
    .line 308
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v0, v3, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 319
    .line 320
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v0, v1, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 331
    .line 332
    sget v3, Lnq60;->s:I

    .line 333
    .line 334
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-gtz v3, :cond_4

    .line 339
    .line 340
    const-string v3, "[Purchases] - DEBUG"

    .line 341
    .line 342
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_4
    :goto_2
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 351
    .line 352
    iget-object v8, v0, Ld9o0;->h:Ld4t;

    .line 353
    .line 354
    iget-object v0, v0, Ld9o0;->e:Ljk40;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljk40;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v10, Lx1b;->a:Lx1b;

    .line 361
    .line 362
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 363
    .line 364
    invoke-virtual {v0}, Ld9o0;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    new-instance v13, Lse2;

    .line 369
    .line 370
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 371
    .line 372
    invoke-direct {v13, v0}, Lse2;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-virtual/range {v8 .. v13}, Ld4t;->d(Ljava/lang/String;Lx1b;ZZLjqo0;)V

    .line 377
    .line 378
    .line 379
    :cond_5
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 380
    .line 381
    iget-object v1, v0, Ld9o0;->o:Li1g0;

    .line 382
    .line 383
    iget-object v0, v0, Ld9o0;->e:Ljk40;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljk40;->d()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v3, "[Purchases] - INFO"

    .line 390
    .line 391
    const-string v8, "[Purchases] - DEBUG"

    .line 392
    .line 393
    const-string v9, "[Purchases] - WARN"

    .line 394
    .line 395
    iget-boolean v10, v1, Li1g0;->h:Z

    .line 396
    .line 397
    if-eqz v10, :cond_6

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_6
    iget-object v10, v1, Li1g0;->a:Lo0g0;

    .line 402
    .line 403
    invoke-virtual {v10, v6}, Lo0g0;->b(Z)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_8

    .line 408
    .line 409
    sget-object v10, Lvea0;->b:Lvea0;

    .line 410
    .line 411
    new-instance v11, Lbsv;

    .line 412
    .line 413
    invoke-direct {v11, v10, v2}, Lbsv;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    packed-switch v10, :pswitch_data_1

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_e
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 426
    .line 427
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v3, v5, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_f
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 439
    .line 440
    sget v8, Lnq60;->s:I

    .line 441
    .line 442
    invoke-static {v8, v5}, Lgvx0;->b(II)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-gtz v5, :cond_7

    .line 447
    .line 448
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v3, v9, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_10
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 460
    .line 461
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v3, v5, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_11
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 473
    .line 474
    sget v8, Lnq60;->s:I

    .line 475
    .line 476
    invoke-static {v8, v5}, Lgvx0;->b(II)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-gtz v5, :cond_7

    .line 481
    .line 482
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v3, v9, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_12
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 494
    .line 495
    sget v8, Lnq60;->s:I

    .line 496
    .line 497
    invoke-static {v8, v5}, Lgvx0;->b(II)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-gtz v5, :cond_7

    .line 502
    .line 503
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v3, v9, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_13
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 515
    .line 516
    sget v5, Lnq60;->s:I

    .line 517
    .line 518
    invoke-static {v5, v2}, Lgvx0;->b(II)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-gtz v5, :cond_7

    .line 523
    .line 524
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/String;

    .line 529
    .line 530
    :goto_3
    invoke-interface {v3, v8, v5}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :pswitch_14
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 536
    .line 537
    sget v5, Lnq60;->s:I

    .line 538
    .line 539
    invoke-static {v5, v2}, Lgvx0;->b(II)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-gtz v5, :cond_7

    .line 544
    .line 545
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :pswitch_15
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 553
    .line 554
    sget v8, Lnq60;->s:I

    .line 555
    .line 556
    invoke-static {v8, v4}, Lgvx0;->b(II)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-gtz v8, :cond_7

    .line 561
    .line 562
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v5, v3, v8}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :pswitch_16
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 573
    .line 574
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v3, v5, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :pswitch_17
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 585
    .line 586
    sget v5, Lnq60;->s:I

    .line 587
    .line 588
    invoke-static {v5, v2}, Lgvx0;->b(II)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-gtz v5, :cond_7

    .line 593
    .line 594
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :pswitch_18
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 602
    .line 603
    sget v8, Lnq60;->s:I

    .line 604
    .line 605
    invoke-static {v8, v4}, Lgvx0;->b(II)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-gtz v8, :cond_7

    .line 610
    .line 611
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v5, v3, v8}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :pswitch_19
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 622
    .line 623
    sget v8, Lnq60;->s:I

    .line 624
    .line 625
    invoke-static {v8, v5}, Lgvx0;->b(II)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-gtz v5, :cond_7

    .line 630
    .line 631
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v3, v9, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :pswitch_1a
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 642
    .line 643
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v3, v5, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :pswitch_1b
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 654
    .line 655
    sget v5, Lnq60;->s:I

    .line 656
    .line 657
    invoke-static {v5, v2}, Lgvx0;->b(II)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-gtz v5, :cond_7

    .line 662
    .line 663
    invoke-virtual {v11}, Lbsv;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/lang/String;

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_7
    :goto_4
    invoke-virtual {v1, v0, v6, v7, v7}, Li1g0;->c(Ljava/lang/String;ZLpmy;Lf1g0;)V

    .line 672
    .line 673
    .line 674
    :cond_8
    :goto_5
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 675
    .line 676
    iget-object v1, v0, Ld9o0;->m:Lllm0;

    .line 677
    .line 678
    invoke-virtual {v0}, Ld9o0;->d()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v1, v0, v7}, Lllm0;->b(ZLa4t;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 686
    .line 687
    sget-object v1, Lnru;->e:Lnru;

    .line 688
    .line 689
    iget-object v3, v0, Ld9o0;->g:Lnm5;

    .line 690
    .line 691
    iget-object v3, v3, Lnm5;->e:Lxgt;

    .line 692
    .line 693
    iget-boolean v3, v3, Lxgt;->c:Z

    .line 694
    .line 695
    if-eqz v3, :cond_9

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_9
    iget-object v3, v0, Ld9o0;->f:Lfo5;

    .line 699
    .line 700
    invoke-virtual {v0}, Ld9o0;->g()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v5, v3, Lfo5;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v5, Lchx0;

    .line 707
    .line 708
    new-instance v8, Lghx0;

    .line 709
    .line 710
    invoke-direct {v8, v3, v1, v0}, Lghx0;-><init>(Lfo5;Lnru;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    monitor-enter v5

    .line 714
    :try_start_0
    invoke-virtual {v8}, Lghx0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 715
    .line 716
    .line 717
    monitor-exit v5

    .line 718
    :goto_6
    iget-object v0, p0, La9o0;->a:Ld9o0;

    .line 719
    .line 720
    iget-object v0, v0, Ld9o0;->k:Ll1g0;

    .line 721
    .line 722
    invoke-virtual {v0}, Ll1g0;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_c

    .line 727
    .line 728
    iget-object v3, v0, Ll1g0;->c:Lfsv;

    .line 729
    .line 730
    monitor-enter v3

    .line 731
    :try_start_1
    iget-object v5, v3, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 732
    .line 733
    iget-object v8, v3, Lfsv;->m:Lt0y0;

    .line 734
    .line 735
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_a

    .line 746
    .line 747
    new-instance v7, Ljava/util/Date;

    .line 748
    .line 749
    iget-object v8, v3, Lfsv;->m:Lt0y0;

    .line 750
    .line 751
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ljava/lang/String;

    .line 756
    .line 757
    const-wide/16 v9, -0x1

    .line 758
    .line 759
    invoke-interface {v5, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 764
    .line 765
    .line 766
    :cond_a
    invoke-static {}, Lgsv;->a()J

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    invoke-static {v7, v8, v9}, Lnpt;->b(Ljava/util/Date;J)Z

    .line 771
    .line 772
    .line 773
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    monitor-exit v3

    .line 775
    if-eqz v5, :cond_c

    .line 776
    .line 777
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 778
    .line 779
    sget v5, Lnq60;->s:I

    .line 780
    .line 781
    invoke-static {v5, v2}, Lgvx0;->b(II)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-gtz v2, :cond_b

    .line 786
    .line 787
    const-string v2, "[Purchases] - DEBUG"

    .line 788
    .line 789
    const-string v5, "Product entitlement mappings are stale. Updating."

    .line 790
    .line 791
    invoke-interface {v3, v2, v5}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_b
    iget-object v7, v0, Ll1g0;->a:Lfn8;

    .line 795
    .line 796
    new-instance v2, Lv4a;

    .line 797
    .line 798
    invoke-direct {v2, v0, v4}, Lv4a;-><init>(Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lk1g0;

    .line 802
    .line 803
    invoke-direct {v0}, Lk1g0;-><init>()V

    .line 804
    .line 805
    .line 806
    sget-object v3, Loky;->d:Loky;

    .line 807
    .line 808
    invoke-virtual {v3, v6}, Lc3;->l(Z)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    new-instance v9, Lzm8;

    .line 813
    .line 814
    invoke-direct {v9, v7, v11}, Lzm8;-><init>(Lfn8;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    monitor-enter v7

    .line 818
    :try_start_2
    iget-object v8, v7, Lfn8;->l:Ljava/util/LinkedHashMap;

    .line 819
    .line 820
    iget-object v10, v7, Lfn8;->b:Lyk2;

    .line 821
    .line 822
    new-instance v12, Li6j0;

    .line 823
    .line 824
    invoke-direct {v12, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget-object v13, Lnru;->f:Lnru;

    .line 828
    .line 829
    invoke-virtual/range {v7 .. v13}, Lfn8;->b(Ljava/util/Map;Lbzw;Lyk2;Ljava/lang/Object;Li6j0;Lnru;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    .line 831
    .line 832
    monitor-exit v7

    .line 833
    goto :goto_7

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    move-object p0, v0

    .line 836
    monitor-exit v7

    .line 837
    throw p0

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    move-object p0, v0

    .line 840
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    throw p0

    .line 842
    :cond_c
    :goto_7
    iget-object p0, p0, La9o0;->a:Ld9o0;

    .line 843
    .line 844
    invoke-virtual {p0, v1}, Ld9o0;->c(Lnru;)V

    .line 845
    .line 846
    .line 847
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 848
    .line 849
    return-object p0

    .line 850
    :catchall_2
    move-exception v0

    .line 851
    move-object p0, v0

    .line 852
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 853
    throw p0

    .line 854
    nop

    .line 855
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

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
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
