.class public final Lmzp;
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
    iput-byte p3, p0, Lmzp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmzp;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lmzp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    iget-object v4, p0, Lmzp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lmzp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lo651;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lo651;

    .line 27
    .line 28
    iget v10, v0, Lo651;->o:I

    .line 29
    .line 30
    and-int v11, v10, v3

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v3

    .line 35
    iput v10, v0, Lo651;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lo651;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lo651;-><init>(Lmzp;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lo651;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lo651;->o:I

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
    move-object v6, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Lrxt0;

    .line 64
    .line 65
    new-instance p0, Li810;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1, v4, v1}, Li810;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v9, v0, Lo651;->o:I

    .line 73
    .line 74
    invoke-virtual {v5, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v6, v8

    .line 78
    :goto_1
    return-object v6

    .line 79
    :pswitch_0
    instance-of v0, p2, Ln0w0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ln0w0;

    .line 85
    .line 86
    iget v1, v0, Ln0w0;->o:I

    .line 87
    .line 88
    and-int v10, v1, v3

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    iput v1, v0, Ln0w0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Ln0w0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Ln0w0;-><init>(Lmzp;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Ln0w0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Ln0w0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-ne p2, v9, :cond_4

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Le510;

    .line 121
    .line 122
    new-instance p0, Li810;

    .line 123
    .line 124
    check-cast v4, Lr0w0;

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    invoke-direct {p0, p1, v4, p2}, Li810;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    iput v9, v0, Ln0w0;->o:I

    .line 131
    .line 132
    invoke-interface {v5, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v8, :cond_6

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move-object v6, v7

    .line 141
    :goto_4
    return-object v6

    .line 142
    :pswitch_1
    instance-of v0, p2, Lpwu0;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lpwu0;

    .line 148
    .line 149
    iget v10, v0, Lpwu0;->o:I

    .line 150
    .line 151
    and-int v11, v10, v3

    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    sub-int/2addr v10, v3

    .line 156
    iput v10, v0, Lpwu0;->o:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v0, Lpwu0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lpwu0;-><init>(Lmzp;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p0, v0, Lpwu0;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Lpwu0;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    if-ne p2, v9, :cond_8

    .line 171
    .line 172
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v5, Lsmw0;

    .line 185
    .line 186
    new-instance p0, Lulh0;

    .line 187
    .line 188
    check-cast v4, Lrwu0;

    .line 189
    .line 190
    invoke-direct {p0, p1, v4, v1}, Lulh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    iput v9, v0, Lpwu0;->o:I

    .line 194
    .line 195
    invoke-virtual {v5, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object v6, v8

    .line 199
    :goto_6
    return-object v6

    .line 200
    :pswitch_2
    instance-of v0, p2, Ltsm0;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Ltsm0;

    .line 206
    .line 207
    iget v1, v0, Ltsm0;->o:I

    .line 208
    .line 209
    and-int v10, v1, v3

    .line 210
    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    sub-int/2addr v1, v3

    .line 214
    iput v1, v0, Ltsm0;->o:I

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    new-instance v0, Ltsm0;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Ltsm0;-><init>(Lmzp;Ltwp;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    iget-object p0, v0, Ltsm0;->n:Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, v0, Ltsm0;->o:I

    .line 225
    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    if-ne p2, v9, :cond_b

    .line 229
    .line 230
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v5, Lm710;

    .line 242
    .line 243
    new-instance p0, Li810;

    .line 244
    .line 245
    check-cast v4, Lstm0;

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    invoke-direct {p0, p1, v4, p2}, Li810;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    iput v9, v0, Ltsm0;->o:I

    .line 252
    .line 253
    invoke-virtual {v5, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v8, :cond_d

    .line 258
    .line 259
    move-object v6, v8

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    :goto_8
    move-object v6, v7

    .line 262
    :goto_9
    return-object v6

    .line 263
    :pswitch_3
    instance-of v0, p2, Llwl0;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, Llwl0;

    .line 269
    .line 270
    iget v1, v0, Llwl0;->o:I

    .line 271
    .line 272
    and-int v10, v1, v3

    .line 273
    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    sub-int/2addr v1, v3

    .line 277
    iput v1, v0, Llwl0;->o:I

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    new-instance v0, Llwl0;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, Llwl0;-><init>(Lmzp;Ltwp;)V

    .line 283
    .line 284
    .line 285
    :goto_a
    iget-object p0, v0, Llwl0;->n:Ljava/lang/Object;

    .line 286
    .line 287
    iget p2, v0, Llwl0;->o:I

    .line 288
    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    if-ne p2, v9, :cond_f

    .line 292
    .line 293
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v6, v7

    .line 297
    goto :goto_b

    .line 298
    :cond_f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v5, Lsmw0;

    .line 306
    .line 307
    new-instance p0, Li810;

    .line 308
    .line 309
    check-cast v4, Lnwl0;

    .line 310
    .line 311
    const/4 p2, 0x2

    .line 312
    invoke-direct {p0, p1, v4, p2}, Li810;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    iput v9, v0, Llwl0;->o:I

    .line 316
    .line 317
    invoke-virtual {v5, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-object v6, v8

    .line 321
    :goto_b
    return-object v6

    .line 322
    :pswitch_4
    instance-of v0, p2, Lpod0;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    move-object v0, p2

    .line 327
    check-cast v0, Lpod0;

    .line 328
    .line 329
    iget v1, v0, Lpod0;->o:I

    .line 330
    .line 331
    and-int v10, v1, v3

    .line 332
    .line 333
    if-eqz v10, :cond_11

    .line 334
    .line 335
    sub-int/2addr v1, v3

    .line 336
    iput v1, v0, Lpod0;->o:I

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    new-instance v0, Lpod0;

    .line 340
    .line 341
    invoke-direct {v0, p0, p2}, Lpod0;-><init>(Lmzp;Ltwp;)V

    .line 342
    .line 343
    .line 344
    :goto_c
    iget-object p0, v0, Lpod0;->n:Ljava/lang/Object;

    .line 345
    .line 346
    iget p2, v0, Lpod0;->o:I

    .line 347
    .line 348
    if-eqz p2, :cond_13

    .line 349
    .line 350
    if-ne p2, v9, :cond_12

    .line 351
    .line 352
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v5, Lo23;

    .line 364
    .line 365
    new-instance p0, Li810;

    .line 366
    .line 367
    check-cast v4, Lrod0;

    .line 368
    .line 369
    invoke-direct {p0, p1, v4, v9}, Li810;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    iput v9, v0, Lpod0;->o:I

    .line 373
    .line 374
    invoke-virtual {v5, p0, v0}, Lo23;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-ne p0, v8, :cond_14

    .line 379
    .line 380
    move-object v6, v8

    .line 381
    goto :goto_e

    .line 382
    :cond_14
    :goto_d
    move-object v6, v7

    .line 383
    :goto_e
    return-object v6

    .line 384
    :pswitch_5
    check-cast v5, [Le510;

    .line 385
    .line 386
    sget-object p0, Lwh8;->k:Lwh8;

    .line 387
    .line 388
    new-instance v0, Lb910;

    .line 389
    .line 390
    check-cast v4, Lkotlin/jvm/functions/Function5;

    .line 391
    .line 392
    invoke-direct {v0, v6, v4}, Lb910;-><init>(Ltwp;Lkotlin/jvm/functions/Function5;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p2, p1, p0, v0, v5}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v8, :cond_15

    .line 400
    .line 401
    move-object v7, p0

    .line 402
    :cond_15
    return-object v7

    .line 403
    :pswitch_6
    instance-of v0, p2, Lkzp;

    .line 404
    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    move-object v0, p2

    .line 408
    check-cast v0, Lkzp;

    .line 409
    .line 410
    iget v1, v0, Lkzp;->o:I

    .line 411
    .line 412
    and-int v10, v1, v3

    .line 413
    .line 414
    if-eqz v10, :cond_16

    .line 415
    .line 416
    sub-int/2addr v1, v3

    .line 417
    iput v1, v0, Lkzp;->o:I

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_16
    new-instance v0, Lkzp;

    .line 421
    .line 422
    invoke-direct {v0, p0, p2}, Lkzp;-><init>(Lmzp;Ltwp;)V

    .line 423
    .line 424
    .line 425
    :goto_f
    iget-object p0, v0, Lkzp;->n:Ljava/lang/Object;

    .line 426
    .line 427
    iget p2, v0, Lkzp;->o:I

    .line 428
    .line 429
    if-eqz p2, :cond_18

    .line 430
    .line 431
    if-ne p2, v9, :cond_17

    .line 432
    .line 433
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v6, v7

    .line 437
    goto :goto_10

    .line 438
    :cond_17
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v5, Lsmw0;

    .line 446
    .line 447
    new-instance p0, Lr23;

    .line 448
    .line 449
    check-cast v4, Lnzp;

    .line 450
    .line 451
    invoke-direct {p0, p1, v4}, Lr23;-><init>(Lg510;Lnzp;)V

    .line 452
    .line 453
    .line 454
    iput v9, v0, Lkzp;->o:I

    .line 455
    .line 456
    invoke-virtual {v5, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-object v6, v8

    .line 460
    :goto_10
    return-object v6

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
