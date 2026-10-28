.class public final Lsbd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsbd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsbd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsbd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lsbd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lsbd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lp361;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lp361;

    .line 27
    .line 28
    iget v1, v0, Lp361;->o:I

    .line 29
    .line 30
    and-int v10, v1, v7

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v7

    .line 35
    iput v1, v0, Lp361;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lp361;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lp361;-><init>(Lsbd;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lp361;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lp361;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v9, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Le510;

    .line 64
    .line 65
    new-instance p0, Lo130;

    .line 66
    .line 67
    check-cast v3, Lv361;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-direct {p0, p1, v3, p2}, Lo130;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput v9, v0, Lp361;->o:I

    .line 75
    .line 76
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    .line 82
    move-object v2, v6

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    instance-of v0, p2, Lkro0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lkro0;

    .line 90
    .line 91
    iget v1, v0, Lkro0;->o:I

    .line 92
    .line 93
    and-int v10, v1, v7

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    sub-int/2addr v1, v7

    .line 98
    iput v1, v0, Lkro0;->o:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lkro0;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lkro0;-><init>(Lsbd;Ltwp;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Lkro0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lkro0;->o:I

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    if-ne p2, v9, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Ltcq;

    .line 127
    .line 128
    new-instance p0, Lo130;

    .line 129
    .line 130
    check-cast v3, Lmro0;

    .line 131
    .line 132
    const/4 p2, 0x5

    .line 133
    invoke-direct {p0, p1, v3, p2}, Lo130;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iput v9, v0, Lkro0;->o:I

    .line 137
    .line 138
    invoke-virtual {v4, p0, v0}, Ltcq;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_7

    .line 143
    .line 144
    move-object v2, v6

    .line 145
    :cond_7
    :goto_3
    return-object v2

    .line 146
    :pswitch_1
    instance-of v0, p2, La7i0;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, La7i0;

    .line 152
    .line 153
    iget v1, v0, La7i0;->o:I

    .line 154
    .line 155
    and-int v10, v1, v7

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    sub-int/2addr v1, v7

    .line 160
    iput v1, v0, La7i0;->o:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance v0, La7i0;

    .line 164
    .line 165
    invoke-direct {v0, p0, p2}, La7i0;-><init>(Lsbd;Ltwp;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p0, v0, La7i0;->n:Ljava/lang/Object;

    .line 169
    .line 170
    iget p2, v0, La7i0;->o:I

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    if-ne p2, v9, :cond_9

    .line 175
    .line 176
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Lsmw0;

    .line 189
    .line 190
    new-instance p0, Lrbd;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    const/4 p2, 0x2

    .line 195
    invoke-direct {p0, p1, v3, p2}, Lrbd;-><init>(Lg510;Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    iput v9, v0, La7i0;->o:I

    .line 199
    .line 200
    invoke-virtual {v4, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v2, v6

    .line 204
    :goto_5
    return-object v2

    .line 205
    :pswitch_2
    instance-of v0, p2, Lm130;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Lm130;

    .line 211
    .line 212
    iget v10, v0, Lm130;->o:I

    .line 213
    .line 214
    and-int v11, v10, v7

    .line 215
    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    sub-int/2addr v10, v7

    .line 219
    iput v10, v0, Lm130;->o:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    new-instance v0, Lm130;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lm130;-><init>(Lsbd;Ltwp;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object p0, v0, Lm130;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iget p2, v0, Lm130;->o:I

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    if-ne p2, v9, :cond_c

    .line 234
    .line 235
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v4, Lnte;

    .line 248
    .line 249
    new-instance p0, Lo130;

    .line 250
    .line 251
    check-cast v3, Lp130;

    .line 252
    .line 253
    invoke-direct {p0, p1, v3, v1}, Lo130;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    iput v9, v0, Lm130;->o:I

    .line 257
    .line 258
    invoke-virtual {v4, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v6, :cond_e

    .line 263
    .line 264
    move-object v2, v6

    .line 265
    :cond_e
    :goto_7
    return-object v2

    .line 266
    :pswitch_3
    instance-of v0, p2, Lvrm;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Lvrm;

    .line 272
    .line 273
    iget v1, v0, Lvrm;->o:I

    .line 274
    .line 275
    and-int v10, v1, v7

    .line 276
    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    sub-int/2addr v1, v7

    .line 280
    iput v1, v0, Lvrm;->o:I

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    new-instance v0, Lvrm;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Lvrm;-><init>(Lsbd;Ltwp;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iget-object p0, v0, Lvrm;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iget p2, v0, Lvrm;->o:I

    .line 291
    .line 292
    if-eqz p2, :cond_11

    .line 293
    .line 294
    if-ne p2, v9, :cond_10

    .line 295
    .line 296
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v8

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v4, [Le510;

    .line 309
    .line 310
    new-instance p0, Lwr0;

    .line 311
    .line 312
    invoke-direct {p0, v4, v9}, Lwr0;-><init>([Le510;B)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Lhzc;

    .line 316
    .line 317
    check-cast v3, Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {p2, v8, v3, v9}, Lhzc;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    iput v9, v0, Lvrm;->o:I

    .line 323
    .line 324
    invoke-static {v0, p1, p0, p2, v4}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v6, :cond_12

    .line 329
    .line 330
    move-object v2, v6

    .line 331
    :cond_12
    :goto_9
    return-object v2

    .line 332
    :pswitch_4
    instance-of v0, p2, Lztd;

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    move-object v0, p2

    .line 337
    check-cast v0, Lztd;

    .line 338
    .line 339
    iget v1, v0, Lztd;->o:I

    .line 340
    .line 341
    and-int v10, v1, v7

    .line 342
    .line 343
    if-eqz v10, :cond_13

    .line 344
    .line 345
    sub-int/2addr v1, v7

    .line 346
    iput v1, v0, Lztd;->o:I

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    new-instance v0, Lztd;

    .line 350
    .line 351
    invoke-direct {v0, p0, p2}, Lztd;-><init>(Lsbd;Ltwp;)V

    .line 352
    .line 353
    .line 354
    :goto_a
    iget-object p0, v0, Lztd;->n:Ljava/lang/Object;

    .line 355
    .line 356
    iget p2, v0, Lztd;->o:I

    .line 357
    .line 358
    if-eqz p2, :cond_15

    .line 359
    .line 360
    if-ne p2, v9, :cond_14

    .line 361
    .line 362
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_14
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v8

    .line 370
    goto :goto_b

    .line 371
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v4, Le510;

    .line 375
    .line 376
    new-instance p0, Lrbd;

    .line 377
    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    invoke-direct {p0, p1, v3, v9}, Lrbd;-><init>(Lg510;Ljava/lang/String;B)V

    .line 381
    .line 382
    .line 383
    iput v9, v0, Lztd;->o:I

    .line 384
    .line 385
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v6, :cond_16

    .line 390
    .line 391
    move-object v2, v6

    .line 392
    :cond_16
    :goto_b
    return-object v2

    .line 393
    :pswitch_5
    instance-of v0, p2, Lpbd;

    .line 394
    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    move-object v0, p2

    .line 398
    check-cast v0, Lpbd;

    .line 399
    .line 400
    iget v10, v0, Lpbd;->o:I

    .line 401
    .line 402
    and-int v11, v10, v7

    .line 403
    .line 404
    if-eqz v11, :cond_17

    .line 405
    .line 406
    sub-int/2addr v10, v7

    .line 407
    iput v10, v0, Lpbd;->o:I

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    new-instance v0, Lpbd;

    .line 411
    .line 412
    invoke-direct {v0, p0, p2}, Lpbd;-><init>(Lsbd;Ltwp;)V

    .line 413
    .line 414
    .line 415
    :goto_c
    iget-object p0, v0, Lpbd;->n:Ljava/lang/Object;

    .line 416
    .line 417
    iget p2, v0, Lpbd;->o:I

    .line 418
    .line 419
    if-eqz p2, :cond_19

    .line 420
    .line 421
    if-ne p2, v9, :cond_18

    .line 422
    .line 423
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_18
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v2, v8

    .line 431
    goto :goto_d

    .line 432
    :cond_19
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast v4, Lqgx0;

    .line 436
    .line 437
    new-instance p0, Lrbd;

    .line 438
    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {p0, p1, v3, v1}, Lrbd;-><init>(Lg510;Ljava/lang/String;B)V

    .line 442
    .line 443
    .line 444
    iput v9, v0, Lpbd;->o:I

    .line 445
    .line 446
    invoke-virtual {v4, p0, v0}, Lqgx0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object v2, v6

    .line 450
    :goto_d
    return-object v2

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
