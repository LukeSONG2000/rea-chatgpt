.class public final Lyu2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4t;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lyu2;->a:B

    .line 13
    iput-object p1, p0, Lyu2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyu2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lyu2;->a:B

    iput-object p1, p0, Lyu2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyu2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnk1;Lvk30;Lj6n0;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lyu2;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lyu2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lyu2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyu2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lyu2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lyu2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lycy;

    .line 16
    .line 17
    check-cast p0, Lcr51;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0, v5, p1}, Lycy;-><init>(Lcr51;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Lpxw0;

    .line 54
    .line 55
    iget v7, v7, Lpxw0;->f:I

    .line 56
    .line 57
    if-eq v7, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast v5, Lj6n0;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lpxw0;

    .line 86
    .line 87
    iget-object v3, v9, Lpxw0;->c:Ljbn0;

    .line 88
    .line 89
    sget-object v6, Lc8o0;->a:[I

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aget v3, v6, v3

    .line 96
    .line 97
    if-ne v3, v1, :cond_2

    .line 98
    .line 99
    new-instance v3, Ljava/util/Date;

    .line 100
    .line 101
    new-instance v6, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide/32 v10, 0x5265c00

    .line 111
    .line 112
    .line 113
    add-long/2addr v6, v10

    .line 114
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    move-object v11, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v11, v2

    .line 120
    :goto_2
    iget-object v3, v9, Lpxw0;->b:Ljava/util/List;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v5, Lj6n0;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Li6n0;

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    new-instance v6, Lb8o0;

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    iget-object v10, v8, Li6n0;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move-object v10, v2

    .line 169
    :goto_4
    if-eqz v8, :cond_4

    .line 170
    .line 171
    iget-object v8, v8, Li6n0;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    :goto_5
    move-object v13, v10

    .line 174
    move-object v10, v8

    .line 175
    move-object v8, v13

    .line 176
    goto :goto_6

    .line 177
    :cond_4
    sget-object v8, Lsgy;->a:Lsgy;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    invoke-direct/range {v6 .. v11}, Lb8o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpxw0;Ljava/util/List;Ljava/util/Date;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-static {p1, v12}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    check-cast p0, Lnk1;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_1
    check-cast p1, Lr3t;

    .line 198
    .line 199
    check-cast v5, Ld4t;

    .line 200
    .line 201
    iget-object v0, v5, Ld4t;->d:Lf4t;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lf4t;->b(Lr3t;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lx;

    .line 207
    .line 208
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_2
    check-cast p1, Lel9;

    .line 218
    .line 219
    check-cast p0, Landroid/app/Activity;

    .line 220
    .line 221
    check-cast v5, Lxl9;

    .line 222
    .line 223
    invoke-virtual {p1, p0, v5}, Lel9;->e(Landroid/app/Activity;Lxl9;)Lnm9;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget p1, p0, Lnm9;->a:I

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    move-object p0, v2

    .line 233
    :goto_7
    if-eqz p0, :cond_8

    .line 234
    .line 235
    sget-object p1, Lvea0;->c:Lvea0;

    .line 236
    .line 237
    new-instance v0, Lfn9;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v0, p1, p0, v1}, Lfn9;-><init>(Lvea0;Lnm9;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const-string p1, "[Purchases] - INFO"

    .line 248
    .line 249
    const-string v1, "[Purchases] - DEBUG"

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    const-string v6, "[Purchases] - WARN"

    .line 253
    .line 254
    const/4 v7, 0x4

    .line 255
    packed-switch p0, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :pswitch_3
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 261
    .line 262
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :pswitch_4
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 274
    .line 275
    sget p1, Lnq60;->s:I

    .line 276
    .line 277
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-gtz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :pswitch_5
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :pswitch_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 308
    .line 309
    sget p1, Lnq60;->s:I

    .line 310
    .line 311
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-gtz p1, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :pswitch_7
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 329
    .line 330
    sget p1, Lnq60;->s:I

    .line 331
    .line 332
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-gtz p1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :pswitch_8
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 350
    .line 351
    sget p1, Lnq60;->s:I

    .line 352
    .line 353
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-gtz p1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    :goto_8
    invoke-interface {p0, v1, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :pswitch_9
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 371
    .line 372
    sget p1, Lnq60;->s:I

    .line 373
    .line 374
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-gtz p1, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :pswitch_a
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 388
    .line 389
    sget v1, Lnq60;->s:I

    .line 390
    .line 391
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-gtz v1, :cond_8

    .line 396
    .line 397
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p0, p1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_b
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 408
    .line 409
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :pswitch_c
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 420
    .line 421
    sget p1, Lnq60;->s:I

    .line 422
    .line 423
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-gtz p1, :cond_8

    .line 428
    .line 429
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :pswitch_d
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 437
    .line 438
    sget v1, Lnq60;->s:I

    .line 439
    .line 440
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-gtz v1, :cond_8

    .line 445
    .line 446
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {p0, p1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :pswitch_e
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 457
    .line 458
    sget p1, Lnq60;->s:I

    .line 459
    .line 460
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-gtz p1, :cond_8

    .line 465
    .line 466
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {p0, v6, p1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :pswitch_f
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 477
    .line 478
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :pswitch_10
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 489
    .line 490
    sget p1, Lnq60;->s:I

    .line 491
    .line 492
    invoke-static {p1, v5}, Lgvx0;->b(II)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-gtz p1, :cond_8

    .line 497
    .line 498
    invoke-virtual {v0}, Lfn9;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_8
    :goto_9
    return-object v4

    .line 507
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    check-cast p0, Lbo9;

    .line 510
    .line 511
    iget-object p0, p0, Lbo9;->f:Lfsv;

    .line 512
    .line 513
    check-cast v5, Lpxw0;

    .line 514
    .line 515
    iget-object v0, v5, Lpxw0;->g:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lfsv;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    check-cast v5, Lev2;

    .line 530
    .line 531
    invoke-virtual {v5}, Lev2;->j()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    const-wide v2, 0xffffffffL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    and-long/2addr v0, v2

    .line 541
    long-to-int v0, v0

    .line 542
    int-to-long v6, p1

    .line 543
    const/16 p1, 0x20

    .line 544
    .line 545
    shl-long v8, v6, p1

    .line 546
    .line 547
    and-long/2addr v6, v2

    .line 548
    or-long/2addr v6, v8

    .line 549
    invoke-virtual {v5}, Lev2;->j()J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    invoke-virtual {v5, v6, v7, v8, v9}, Lev2;->i(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    and-long v1, v4, v2

    .line 558
    .line 559
    long-to-int p1, v1

    .line 560
    sub-int/2addr v0, p1

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    check-cast p0, Ljava/lang/Integer;

    .line 570
    .line 571
    return-object p0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .end packed-switch
.end method
