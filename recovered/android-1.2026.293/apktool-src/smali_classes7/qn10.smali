.class public final synthetic Lqn10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le9o0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ll401;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn10;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqn10;->c:Ljava/lang/Cloneable;

    .line 7
    .line 8
    iput-object p3, p0, Lqn10;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcbo0;Ljava/util/Date;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn10;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqn10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqn10;->c:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public d(Lnm9;Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqn10;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lqn10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcbo0;

    .line 8
    .line 9
    iget-object v1, p0, Lcbo0;->f:Ldbo0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "[Purchases] - INFO"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v4, "[Purchases] - DEBUG"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "[Purchases] - WARN"

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lvea0;->c:Lvea0;

    .line 29
    .line 30
    new-instance p2, Lzr2;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v7}, Lzr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, p1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 57
    .line 58
    sget p1, Lnq60;->s:I

    .line 59
    .line 60
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0, p1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 89
    .line 90
    sget p1, Lnq60;->s:I

    .line 91
    .line 92
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gtz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 109
    .line 110
    sget p1, Lnq60;->s:I

    .line 111
    .line 112
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gtz p1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 129
    .line 130
    sget p1, Lnq60;->s:I

    .line 131
    .line 132
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-gtz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p0, v4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 149
    .line 150
    sget p1, Lnq60;->s:I

    .line 151
    .line 152
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-gtz p1, :cond_0

    .line 157
    .line 158
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p0, v4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 169
    .line 170
    sget p1, Lnq60;->s:I

    .line 171
    .line 172
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-gtz p1, :cond_0

    .line 177
    .line 178
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p0, v2, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 189
    .line 190
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p0, p1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 201
    .line 202
    sget p1, Lnq60;->s:I

    .line 203
    .line 204
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-gtz p1, :cond_0

    .line 209
    .line 210
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p0, v4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 221
    .line 222
    sget p1, Lnq60;->s:I

    .line 223
    .line 224
    invoke-static {p1, v3}, Lgvx0;->b(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-gtz p1, :cond_0

    .line 229
    .line 230
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p0, v2, p1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 241
    .line 242
    sget p1, Lnq60;->s:I

    .line 243
    .line 244
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-gtz p1, :cond_0

    .line 249
    .line 250
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 261
    .line 262
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p0, p1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 273
    .line 274
    sget p1, Lnq60;->s:I

    .line 275
    .line 276
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-gtz p1, :cond_0

    .line 281
    .line 282
    invoke-virtual {p2}, Lzr2;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p0, v4, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    move-object v0, p2

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    move-object v0, v8

    .line 301
    :goto_1
    if-eqz v0, :cond_5

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_4

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lcom/android/billingclient/api/Purchase;

    .line 320
    .line 321
    sget-object v10, Lvea0;->h:Lvea0;

    .line 322
    .line 323
    new-instance v11, Lsm9;

    .line 324
    .line 325
    invoke-direct {v11, v10, v9, v5}, Lsm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    packed-switch v9, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_e
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 337
    .line 338
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v9, v10, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_f
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 349
    .line 350
    sget v10, Lnq60;->s:I

    .line 351
    .line 352
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-gtz v10, :cond_3

    .line 357
    .line 358
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v9, v6, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_10
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 369
    .line 370
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v9, v10, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_11
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 381
    .line 382
    sget v10, Lnq60;->s:I

    .line 383
    .line 384
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-gtz v10, :cond_3

    .line 389
    .line 390
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v9, v6, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_12
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 401
    .line 402
    sget v10, Lnq60;->s:I

    .line 403
    .line 404
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-gtz v10, :cond_3

    .line 409
    .line 410
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v9, v6, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_13
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 421
    .line 422
    sget v10, Lnq60;->s:I

    .line 423
    .line 424
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-gtz v10, :cond_3

    .line 429
    .line 430
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/lang/String;

    .line 435
    .line 436
    :goto_3
    invoke-interface {v9, v4, v10}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_14
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 442
    .line 443
    sget v10, Lnq60;->s:I

    .line 444
    .line 445
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-gtz v10, :cond_3

    .line 450
    .line 451
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :pswitch_15
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 459
    .line 460
    sget v10, Lnq60;->s:I

    .line 461
    .line 462
    invoke-static {v10, v3}, Lgvx0;->b(II)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-gtz v10, :cond_3

    .line 467
    .line 468
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v9, v2, v10}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :pswitch_16
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 480
    .line 481
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v9, v10, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_17
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 493
    .line 494
    sget v10, Lnq60;->s:I

    .line 495
    .line 496
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-gtz v10, :cond_3

    .line 501
    .line 502
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_18
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 510
    .line 511
    sget v10, Lnq60;->s:I

    .line 512
    .line 513
    invoke-static {v10, v3}, Lgvx0;->b(II)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-gtz v10, :cond_3

    .line 518
    .line 519
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v9, v2, v10}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_19
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 531
    .line 532
    sget v10, Lnq60;->s:I

    .line 533
    .line 534
    invoke-static {v10, v7}, Lgvx0;->b(II)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-gtz v10, :cond_3

    .line 539
    .line 540
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v9, v6, v10}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :pswitch_1a
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 552
    .line 553
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v9, v10, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :pswitch_1b
    sget-object v9, Lhhx0;->g:Ltea0;

    .line 565
    .line 566
    sget v10, Lnq60;->s:I

    .line 567
    .line 568
    invoke-static {v10, v5}, Lgvx0;->b(II)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-gtz v10, :cond_3

    .line 573
    .line 574
    invoke-virtual {v11}, Lsm9;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_5
    move-object v0, v8

    .line 586
    :goto_4
    if-nez v0, :cond_6

    .line 587
    .line 588
    sget-object v0, Lvea0;->b:Lvea0;

    .line 589
    .line 590
    new-instance v9, Lv3t;

    .line 591
    .line 592
    invoke-direct {v9, v0, v3}, Lv3t;-><init>(Lvea0;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    packed-switch v0, :pswitch_data_2

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_1c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 605
    .line 606
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v0, v2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :pswitch_1d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 618
    .line 619
    sget v2, Lnq60;->s:I

    .line 620
    .line 621
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-gtz v2, :cond_6

    .line 626
    .line 627
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v0, v6, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :pswitch_1e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 639
    .line 640
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {v0, v2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_1f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 652
    .line 653
    sget v2, Lnq60;->s:I

    .line 654
    .line 655
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-gtz v2, :cond_6

    .line 660
    .line 661
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v0, v6, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_20
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 673
    .line 674
    sget v2, Lnq60;->s:I

    .line 675
    .line 676
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-gtz v2, :cond_6

    .line 681
    .line 682
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v0, v6, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :pswitch_21
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 694
    .line 695
    sget v2, Lnq60;->s:I

    .line 696
    .line 697
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-gtz v2, :cond_6

    .line 702
    .line 703
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v0, v4, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :pswitch_22
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 715
    .line 716
    sget v2, Lnq60;->s:I

    .line 717
    .line 718
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-gtz v2, :cond_6

    .line 723
    .line 724
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v0, v4, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_23
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 736
    .line 737
    sget v4, Lnq60;->s:I

    .line 738
    .line 739
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-gtz v3, :cond_6

    .line 744
    .line 745
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v0, v2, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    :pswitch_24
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 756
    .line 757
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v0, v2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :pswitch_25
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 768
    .line 769
    sget v2, Lnq60;->s:I

    .line 770
    .line 771
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-gtz v2, :cond_6

    .line 776
    .line 777
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v0, v4, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_5

    .line 787
    :pswitch_26
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 788
    .line 789
    sget v4, Lnq60;->s:I

    .line 790
    .line 791
    invoke-static {v4, v3}, Lgvx0;->b(II)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-gtz v3, :cond_6

    .line 796
    .line 797
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/String;

    .line 802
    .line 803
    invoke-interface {v0, v2, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :pswitch_27
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 808
    .line 809
    sget v2, Lnq60;->s:I

    .line 810
    .line 811
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-gtz v2, :cond_6

    .line 816
    .line 817
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v0, v6, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_5

    .line 827
    :pswitch_28
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 828
    .line 829
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v0, v2, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    goto :goto_5

    .line 839
    :pswitch_29
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 840
    .line 841
    sget v2, Lnq60;->s:I

    .line 842
    .line 843
    invoke-static {v2, v5}, Lgvx0;->b(II)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-gtz v2, :cond_6

    .line 848
    .line 849
    invoke-virtual {v9}, Lv3t;->invoke()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v0, v4, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 859
    .line 860
    new-instance v0, Ljava/util/ArrayList;

    .line 861
    .line 862
    const/16 v2, 0xa

    .line 863
    .line 864
    invoke-static {p2, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_7

    .line 880
    .line 881
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 886
    .line 887
    iget-object v3, v1, Ldbo0;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v3}, Lpq81;->o(Ljava/lang/String;)Ljbn0;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v2, v3}, Lbs81;->t(Lcom/android/billingclient/api/Purchase;Ljbn0;)Lpxw0;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_6

    .line 901
    :cond_7
    const/16 p2, 0xc

    .line 902
    .line 903
    invoke-static {p0, p1, v0, v8, p2}, Lkl9;->e(Lkl9;Lnm9;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
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

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
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

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
