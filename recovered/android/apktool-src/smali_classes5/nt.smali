.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnt;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lnt;->c:Lpuy;

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
    iget-byte v0, p0, Lnt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 10
    .line 11
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 12
    .line 13
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 34
    .line 35
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 49
    .line 50
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 51
    .line 52
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v1, Luj80;

    .line 59
    .line 60
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Licr;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Luj80;-><init>(Licr;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 76
    .line 77
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 91
    .line 92
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 93
    .line 94
    sget-object v1, Llx40;->e:Llx40;

    .line 95
    .line 96
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll6u;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ll6u;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v0, v3

    .line 118
    :goto_0
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-interface {v0, v4, v5}, Ll6u;->J(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ll6u;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-interface {p0}, Ll6u;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    :cond_2
    if-nez v3, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {v3, v4, v5}, Ll6u;->J(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1, v6, v7}, Ln900;->g(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v3}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v3, v2}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Llx40;->g()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v0, v1, v2, v3}, Luhb0;->l(JJ)Llx40;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_4
    :goto_1
    return-object v1

    .line 175
    :pswitch_4
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 176
    .line 177
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 178
    .line 179
    sget-object v1, Lbd20;->b:Lbd20;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljc20;->a:Ljc20;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Ltid0;->a:Ltid0;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 193
    .line 194
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 195
    .line 196
    sget-object v1, Lbd20;->a:Lbd20;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ltid0;->a:Ltid0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 210
    .line 211
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Ltid0;->a:Ltid0;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 231
    .line 232
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 233
    .line 234
    sget v1, Lujy;->b:I

    .line 235
    .line 236
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    new-instance v1, Lgw00;

    .line 255
    .line 256
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_8
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 261
    .line 262
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 263
    .line 264
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    sget-object v0, Lxcy;->a:Lxcy;

    .line 283
    .line 284
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_9
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 291
    .line 292
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 293
    .line 294
    sget-object v1, Lnrx;->a:Ls310;

    .line 295
    .line 296
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lmhx;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_6

    .line 315
    .line 316
    invoke-static {v0}, Lpn90;->v(Lmhx;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_6

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    :cond_6
    return-object v3

    .line 324
    :pswitch_a
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 325
    .line 326
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 327
    .line 328
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_7

    .line 339
    .line 340
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_7

    .line 351
    .line 352
    move v1, v2

    .line 353
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_b
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 359
    .line 360
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 361
    .line 362
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lpgu;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget v3, v0, Lpgu;->e:I

    .line 371
    .line 372
    add-int/2addr v3, v2

    .line 373
    iput v3, v0, Lpgu;->e:I

    .line 374
    .line 375
    iput-boolean v1, v0, Lpgu;->d:Z

    .line 376
    .line 377
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Ltid0;->a:Ltid0;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_c
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 386
    .line 387
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 388
    .line 389
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_d
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 410
    .line 411
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 412
    .line 413
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_e
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 434
    .line 435
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 436
    .line 437
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Ltid0;->a:Ltid0;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_f
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 447
    .line 448
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 449
    .line 450
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lv2g0;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    new-instance v1, Lb3g0;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lb3g0;-><init>(Lv2g0;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_10
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 476
    .line 477
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 478
    .line 479
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Llx40;

    .line 484
    .line 485
    if-nez v0, :cond_c

    .line 486
    .line 487
    sget-object v0, Llx40;->e:Llx40;

    .line 488
    .line 489
    :cond_c
    iget v1, v0, Llx40;->b:F

    .line 490
    .line 491
    new-instance v2, Llx40;

    .line 492
    .line 493
    iget v3, v0, Llx40;->a:F

    .line 494
    .line 495
    iget v4, v0, Llx40;->c:F

    .line 496
    .line 497
    iget v0, v0, Llx40;->d:F

    .line 498
    .line 499
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    sub-float/2addr v0, p0

    .line 510
    cmpg-float p0, v0, v1

    .line 511
    .line 512
    if-gez p0, :cond_d

    .line 513
    .line 514
    move v0, v1

    .line 515
    :cond_d
    invoke-direct {v2, v3, v1, v4, v0}, Llx40;-><init>(FFFF)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_11
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 520
    .line 521
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 522
    .line 523
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    sget-object v0, Li9t;->a:Li9t;

    .line 535
    .line 536
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object p0, Ltid0;->a:Ltid0;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_12
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 543
    .line 544
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 545
    .line 546
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object p0, Ltid0;->a:Ltid0;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_13
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 564
    .line 565
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 566
    .line 567
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    sget-object v0, Le9t;->a:Le9t;

    .line 579
    .line 580
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p0, Ltid0;->a:Ltid0;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_14
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 587
    .line 588
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 589
    .line 590
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Ltid0;->a:Ltid0;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_15
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 602
    .line 603
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 604
    .line 605
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Ltid0;->a:Ltid0;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_16
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 617
    .line 618
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 619
    .line 620
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Ltid0;->a:Ltid0;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_17
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 632
    .line 633
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 634
    .line 635
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_e

    .line 652
    .line 653
    if-eqz v0, :cond_e

    .line 654
    .line 655
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_e
    sget-object p0, Ltid0;->a:Ltid0;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_18
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 667
    .line 668
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 669
    .line 670
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Ltid0;->a:Ltid0;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_19
    iget-object v0, p0, Lnt;->b:Lpuy;

    .line 684
    .line 685
    iget-object p0, p0, Lnt;->c:Lpuy;

    .line 686
    .line 687
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    new-instance v1, Li5f0;

    .line 694
    .line 695
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p0, Lr9g0;

    .line 700
    .line 701
    iget-object p0, p0, Lr9g0;->n:Lo5f0;

    .line 702
    .line 703
    invoke-interface {p0}, Lo5f0;->E()Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    xor-int/2addr p0, v2

    .line 708
    invoke-direct {v1, p0}, Li5f0;-><init>(Z)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    sget-object p0, Ltid0;->a:Ltid0;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
