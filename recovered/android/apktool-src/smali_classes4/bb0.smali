.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgp;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbb0;->b:Llgp;

    .line 4
    .line 5
    iput-object p2, p0, Lbb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbb0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbb0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbb0;->b:Llgp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Llug0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Llug0;

    .line 28
    .line 29
    iget v10, v0, Llug0;->o:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v0, Llug0;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Llug0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Llug0;-><init>(Lbb0;Lcng;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Llug0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Llug0;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lg1a0;

    .line 65
    .line 66
    new-instance p0, Lab0;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Lnug0;

    .line 71
    .line 72
    const/16 p2, 0x1a

    .line 73
    .line 74
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput v9, v0, Llug0;->o:I

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v4, v7

    .line 83
    :goto_1
    return-object v4

    .line 84
    :pswitch_0
    instance-of v0, p2, Lnjg0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lnjg0;

    .line 90
    .line 91
    iget v10, v0, Lnjg0;->o:I

    .line 92
    .line 93
    and-int v11, v10, v8

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    sub-int/2addr v10, v8

    .line 98
    iput v10, v0, Lnjg0;->o:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Lnjg0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lnjg0;-><init>(Lbb0;Lcng;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Lnjg0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lnjg0;->o:I

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    if-ne p2, v9, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lajg0;

    .line 126
    .line 127
    new-instance p0, Lab0;

    .line 128
    .line 129
    check-cast v2, Ldkg0;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const/16 p2, 0x19

    .line 134
    .line 135
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    iput v9, v0, Lnjg0;->o:I

    .line 139
    .line 140
    invoke-virtual {v3, p0, v0}, Lajg0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v7, :cond_6

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    move-object v4, v6

    .line 149
    :goto_4
    return-object v4

    .line 150
    :pswitch_1
    instance-of v0, p2, Lljg0;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lljg0;

    .line 156
    .line 157
    iget v10, v0, Lljg0;->o:I

    .line 158
    .line 159
    and-int v11, v10, v8

    .line 160
    .line 161
    if-eqz v11, :cond_7

    .line 162
    .line 163
    sub-int/2addr v10, v8

    .line 164
    iput v10, v0, Lljg0;->o:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance v0, Lljg0;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lljg0;-><init>(Lbb0;Lcng;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-object p0, v0, Lljg0;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iget p2, v0, Lljg0;->o:I

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    if-ne p2, v9, :cond_8

    .line 179
    .line 180
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Lji20;

    .line 192
    .line 193
    new-instance p0, Lab0;

    .line 194
    .line 195
    check-cast v2, Ldkg0;

    .line 196
    .line 197
    check-cast v1, Lykg0;

    .line 198
    .line 199
    const/16 p2, 0x18

    .line 200
    .line 201
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    iput v9, v0, Lljg0;->o:I

    .line 205
    .line 206
    invoke-virtual {v3, p0, v0}, Lji20;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v7, :cond_a

    .line 211
    .line 212
    move-object v4, v7

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    move-object v4, v6

    .line 215
    :goto_7
    return-object v4

    .line 216
    :pswitch_2
    instance-of v0, p2, Lipf0;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    move-object v0, p2

    .line 221
    check-cast v0, Lipf0;

    .line 222
    .line 223
    iget v10, v0, Lipf0;->o:I

    .line 224
    .line 225
    and-int v11, v10, v8

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    sub-int/2addr v10, v8

    .line 230
    iput v10, v0, Lipf0;->o:I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    new-instance v0, Lipf0;

    .line 234
    .line 235
    invoke-direct {v0, p0, p2}, Lipf0;-><init>(Lbb0;Lcng;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    iget-object p0, v0, Lipf0;->n:Ljava/lang/Object;

    .line 239
    .line 240
    iget p2, v0, Lipf0;->o:I

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    if-ne p2, v9, :cond_c

    .line 245
    .line 246
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v6

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Lquy;

    .line 259
    .line 260
    new-instance p0, Lab0;

    .line 261
    .line 262
    check-cast v2, Larf0;

    .line 263
    .line 264
    check-cast v1, Lpof0;

    .line 265
    .line 266
    const/16 p2, 0x15

    .line 267
    .line 268
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    iput v9, v0, Lipf0;->o:I

    .line 272
    .line 273
    check-cast v3, Lg1a0;

    .line 274
    .line 275
    invoke-virtual {v3, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object v4, v7

    .line 279
    :goto_9
    return-object v4

    .line 280
    :pswitch_3
    instance-of v0, p2, Lob80;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    move-object v0, p2

    .line 285
    check-cast v0, Lob80;

    .line 286
    .line 287
    iget v10, v0, Lob80;->o:I

    .line 288
    .line 289
    and-int v11, v10, v8

    .line 290
    .line 291
    if-eqz v11, :cond_e

    .line 292
    .line 293
    sub-int/2addr v10, v8

    .line 294
    iput v10, v0, Lob80;->o:I

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    new-instance v0, Lob80;

    .line 298
    .line 299
    invoke-direct {v0, p0, p2}, Lob80;-><init>(Lbb0;Lcng;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    iget-object p0, v0, Lob80;->n:Ljava/lang/Object;

    .line 303
    .line 304
    iget p2, v0, Lob80;->o:I

    .line 305
    .line 306
    if-eqz p2, :cond_10

    .line 307
    .line 308
    if-ne p2, v9, :cond_f

    .line 309
    .line 310
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_10
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v3, Lxa0;

    .line 322
    .line 323
    new-instance p0, Lab0;

    .line 324
    .line 325
    check-cast v2, Lsb80;

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    const/16 p2, 0x11

    .line 330
    .line 331
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    iput v9, v0, Lob80;->o:I

    .line 335
    .line 336
    invoke-virtual {v3, p0, v0}, Lxa0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v7, :cond_11

    .line 341
    .line 342
    move-object v4, v7

    .line 343
    goto :goto_c

    .line 344
    :cond_11
    :goto_b
    move-object v4, v6

    .line 345
    :goto_c
    return-object v4

    .line 346
    :pswitch_4
    instance-of v0, p2, Lu0v;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    move-object v0, p2

    .line 351
    check-cast v0, Lu0v;

    .line 352
    .line 353
    iget v10, v0, Lu0v;->o:I

    .line 354
    .line 355
    and-int v11, v10, v8

    .line 356
    .line 357
    if-eqz v11, :cond_12

    .line 358
    .line 359
    sub-int/2addr v10, v8

    .line 360
    iput v10, v0, Lu0v;->o:I

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_12
    new-instance v0, Lu0v;

    .line 364
    .line 365
    invoke-direct {v0, p0, p2}, Lu0v;-><init>(Lbb0;Lcng;)V

    .line 366
    .line 367
    .line 368
    :goto_d
    iget-object p0, v0, Lu0v;->n:Ljava/lang/Object;

    .line 369
    .line 370
    iget p2, v0, Lu0v;->o:I

    .line 371
    .line 372
    if-eqz p2, :cond_14

    .line 373
    .line 374
    if-ne p2, v9, :cond_13

    .line 375
    .line 376
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_13
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_14
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance p0, Lab0;

    .line 388
    .line 389
    check-cast v2, Ljava/util/Set;

    .line 390
    .line 391
    check-cast v1, Ljava/util/Set;

    .line 392
    .line 393
    const/16 p2, 0xc

    .line 394
    .line 395
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    iput v9, v0, Lu0v;->o:I

    .line 399
    .line 400
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v7, :cond_15

    .line 405
    .line 406
    move-object v4, v7

    .line 407
    goto :goto_f

    .line 408
    :cond_15
    :goto_e
    move-object v4, v6

    .line 409
    :goto_f
    return-object v4

    .line 410
    :pswitch_5
    instance-of v0, p2, Lynq;

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    move-object v0, p2

    .line 415
    check-cast v0, Lynq;

    .line 416
    .line 417
    iget v10, v0, Lynq;->o:I

    .line 418
    .line 419
    and-int v11, v10, v8

    .line 420
    .line 421
    if-eqz v11, :cond_16

    .line 422
    .line 423
    sub-int/2addr v10, v8

    .line 424
    iput v10, v0, Lynq;->o:I

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_16
    new-instance v0, Lynq;

    .line 428
    .line 429
    invoke-direct {v0, p0, p2}, Lynq;-><init>(Lbb0;Lcng;)V

    .line 430
    .line 431
    .line 432
    :goto_10
    iget-object p0, v0, Lynq;->n:Ljava/lang/Object;

    .line 433
    .line 434
    iget p2, v0, Lynq;->o:I

    .line 435
    .line 436
    if-eqz p2, :cond_18

    .line 437
    .line 438
    if-ne p2, v9, :cond_17

    .line 439
    .line 440
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_17
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_18
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance p0, Lab0;

    .line 452
    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    check-cast v1, Lfkq;

    .line 456
    .line 457
    const/16 p2, 0xb

    .line 458
    .line 459
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    iput v9, v0, Lynq;->o:I

    .line 463
    .line 464
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    if-ne p0, v7, :cond_19

    .line 469
    .line 470
    move-object v4, v7

    .line 471
    goto :goto_12

    .line 472
    :cond_19
    :goto_11
    move-object v4, v6

    .line 473
    :goto_12
    return-object v4

    .line 474
    :pswitch_6
    instance-of v0, p2, Lr6e;

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    move-object v0, p2

    .line 479
    check-cast v0, Lr6e;

    .line 480
    .line 481
    iget v10, v0, Lr6e;->o:I

    .line 482
    .line 483
    and-int v11, v10, v8

    .line 484
    .line 485
    if-eqz v11, :cond_1a

    .line 486
    .line 487
    sub-int/2addr v10, v8

    .line 488
    iput v10, v0, Lr6e;->o:I

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1a
    new-instance v0, Lr6e;

    .line 492
    .line 493
    invoke-direct {v0, p0, p2}, Lr6e;-><init>(Lbb0;Lcng;)V

    .line 494
    .line 495
    .line 496
    :goto_13
    iget-object p0, v0, Lr6e;->n:Ljava/lang/Object;

    .line 497
    .line 498
    iget p2, v0, Lr6e;->o:I

    .line 499
    .line 500
    if-eqz p2, :cond_1c

    .line 501
    .line 502
    if-ne p2, v9, :cond_1b

    .line 503
    .line 504
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1b
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_1c
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance p0, Lab0;

    .line 516
    .line 517
    check-cast v2, Lvr70;

    .line 518
    .line 519
    check-cast v1, Lt6e;

    .line 520
    .line 521
    const/4 p2, 0x5

    .line 522
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    iput v9, v0, Lr6e;->o:I

    .line 526
    .line 527
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    if-ne p0, v7, :cond_1d

    .line 532
    .line 533
    move-object v4, v7

    .line 534
    goto :goto_15

    .line 535
    :cond_1d
    :goto_14
    move-object v4, v6

    .line 536
    :goto_15
    return-object v4

    .line 537
    :pswitch_7
    instance-of v0, p2, Li45;

    .line 538
    .line 539
    if-eqz v0, :cond_1e

    .line 540
    .line 541
    move-object v0, p2

    .line 542
    check-cast v0, Li45;

    .line 543
    .line 544
    iget v10, v0, Li45;->o:I

    .line 545
    .line 546
    and-int v11, v10, v8

    .line 547
    .line 548
    if-eqz v11, :cond_1e

    .line 549
    .line 550
    sub-int/2addr v10, v8

    .line 551
    iput v10, v0, Li45;->o:I

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_1e
    new-instance v0, Li45;

    .line 555
    .line 556
    invoke-direct {v0, p0, p2}, Li45;-><init>(Lbb0;Lcng;)V

    .line 557
    .line 558
    .line 559
    :goto_16
    iget-object p0, v0, Li45;->n:Ljava/lang/Object;

    .line 560
    .line 561
    iget p2, v0, Li45;->o:I

    .line 562
    .line 563
    if-eqz p2, :cond_20

    .line 564
    .line 565
    if-ne p2, v9, :cond_1f

    .line 566
    .line 567
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_1f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_20
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance p0, Lab0;

    .line 579
    .line 580
    check-cast v2, Lu45;

    .line 581
    .line 582
    check-cast v1, Lb85;

    .line 583
    .line 584
    const/4 p2, 0x2

    .line 585
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    iput v9, v0, Li45;->o:I

    .line 589
    .line 590
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-ne p0, v7, :cond_21

    .line 595
    .line 596
    move-object v4, v7

    .line 597
    goto :goto_18

    .line 598
    :cond_21
    :goto_17
    move-object v4, v6

    .line 599
    :goto_18
    return-object v4

    .line 600
    :pswitch_8
    instance-of v0, p2, Lya0;

    .line 601
    .line 602
    if-eqz v0, :cond_22

    .line 603
    .line 604
    move-object v0, p2

    .line 605
    check-cast v0, Lya0;

    .line 606
    .line 607
    iget v10, v0, Lya0;->o:I

    .line 608
    .line 609
    and-int v11, v10, v8

    .line 610
    .line 611
    if-eqz v11, :cond_22

    .line 612
    .line 613
    sub-int/2addr v10, v8

    .line 614
    iput v10, v0, Lya0;->o:I

    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_22
    new-instance v0, Lya0;

    .line 618
    .line 619
    invoke-direct {v0, p0, p2}, Lya0;-><init>(Lbb0;Lcng;)V

    .line 620
    .line 621
    .line 622
    :goto_19
    iget-object p0, v0, Lya0;->n:Ljava/lang/Object;

    .line 623
    .line 624
    iget p2, v0, Lya0;->o:I

    .line 625
    .line 626
    if-eqz p2, :cond_24

    .line 627
    .line 628
    if-ne p2, v9, :cond_23

    .line 629
    .line 630
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_23
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :cond_24
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance p0, Lab0;

    .line 642
    .line 643
    check-cast v2, Lu2o;

    .line 644
    .line 645
    check-cast v1, Lcb0;

    .line 646
    .line 647
    const/4 p2, 0x0

    .line 648
    invoke-direct {p0, p1, v2, v1, p2}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    iput v9, v0, Lya0;->o:I

    .line 652
    .line 653
    invoke-interface {v3, p0, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    if-ne p0, v7, :cond_25

    .line 658
    .line 659
    move-object v4, v7

    .line 660
    goto :goto_1b

    .line 661
    :cond_25
    :goto_1a
    move-object v4, v6

    .line 662
    :goto_1b
    return-object v4

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
