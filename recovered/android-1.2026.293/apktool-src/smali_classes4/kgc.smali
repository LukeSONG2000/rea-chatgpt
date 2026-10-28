.class public final Lkgc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkgc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkgc;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lkgc;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lkgc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lkgc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lkgc;->b:Le510;

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
    instance-of v0, p2, Lqx31;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lqx31;

    .line 27
    .line 28
    iget v1, v0, Lqx31;->o:I

    .line 29
    .line 30
    and-int v10, v1, v4

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v4

    .line 35
    iput v1, v0, Lqx31;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lqx31;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lqx31;-><init>(Lkgc;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lqx31;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lqx31;->o:I

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
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljgc;

    .line 63
    .line 64
    check-cast v6, Lkw31;

    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    invoke-direct {p0, p1, v6, p2}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput v9, v0, Lqx31;->o:I

    .line 72
    .line 73
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v8, :cond_3

    .line 78
    .line 79
    move-object v2, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-object v2, v5

    .line 82
    :goto_2
    return-object v2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lsbh0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lsbh0;

    .line 89
    .line 90
    iget v1, v0, Lsbh0;->o:I

    .line 91
    .line 92
    and-int v10, v1, v4

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v4

    .line 97
    iput v1, v0, Lsbh0;->o:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, Lsbh0;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lsbh0;-><init>(Lkgc;Ltwp;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p0, v0, Lsbh0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lsbh0;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    if-ne p2, v9, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljgc;

    .line 125
    .line 126
    check-cast v6, Lsah0;

    .line 127
    .line 128
    const/4 p2, 0x6

    .line 129
    invoke-direct {p0, p1, v6, p2}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput v9, v0, Lsbh0;->o:I

    .line 133
    .line 134
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v8, :cond_7

    .line 139
    .line 140
    move-object v2, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    move-object v2, v5

    .line 143
    :goto_5
    return-object v2

    .line 144
    :pswitch_1
    instance-of v0, p2, Luyf0;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Luyf0;

    .line 150
    .line 151
    iget v1, v0, Luyf0;->o:I

    .line 152
    .line 153
    and-int v10, v1, v4

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v4

    .line 158
    iput v1, v0, Luyf0;->o:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v0, Luyf0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Luyf0;-><init>(Lkgc;Ltwp;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p0, v0, Luyf0;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget p2, v0, Luyf0;->o:I

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    if-ne p2, v9, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Ly2s;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p0, p1, v6, v9}, Ly2s;-><init>(Lg510;Ljava/lang/String;B)V

    .line 190
    .line 191
    .line 192
    iput v9, v0, Luyf0;->o:I

    .line 193
    .line 194
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v8, :cond_b

    .line 199
    .line 200
    move-object v2, v8

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    move-object v2, v5

    .line 203
    :goto_8
    return-object v2

    .line 204
    :pswitch_2
    new-instance p0, Ljgc;

    .line 205
    .line 206
    check-cast v6, Lks20;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-direct {p0, p1, v6, v0}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v8, :cond_c

    .line 217
    .line 218
    move-object v5, p0

    .line 219
    :cond_c
    return-object v5

    .line 220
    :pswitch_3
    instance-of v0, p2, Liax;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    move-object v0, p2

    .line 225
    check-cast v0, Liax;

    .line 226
    .line 227
    iget v1, v0, Liax;->o:I

    .line 228
    .line 229
    and-int v10, v1, v4

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    sub-int/2addr v1, v4

    .line 234
    iput v1, v0, Liax;->o:I

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    new-instance v0, Liax;

    .line 238
    .line 239
    invoke-direct {v0, p0, p2}, Liax;-><init>(Lkgc;Ltwp;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    iget-object p0, v0, Liax;->n:Ljava/lang/Object;

    .line 243
    .line 244
    iget p2, v0, Liax;->o:I

    .line 245
    .line 246
    if-eqz p2, :cond_f

    .line 247
    .line 248
    if-ne p2, v9, :cond_e

    .line 249
    .line 250
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Ljgc;

    .line 262
    .line 263
    check-cast v6, Lcax;

    .line 264
    .line 265
    const/4 p2, 0x3

    .line 266
    invoke-direct {p0, p1, v6, p2}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    iput v9, v0, Liax;->o:I

    .line 270
    .line 271
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v8, :cond_10

    .line 276
    .line 277
    move-object v2, v8

    .line 278
    goto :goto_b

    .line 279
    :cond_10
    :goto_a
    move-object v2, v5

    .line 280
    :goto_b
    return-object v2

    .line 281
    :pswitch_4
    instance-of v0, p2, Lw2s;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    move-object v0, p2

    .line 286
    check-cast v0, Lw2s;

    .line 287
    .line 288
    iget v10, v0, Lw2s;->o:I

    .line 289
    .line 290
    and-int v11, v10, v4

    .line 291
    .line 292
    if-eqz v11, :cond_11

    .line 293
    .line 294
    sub-int/2addr v10, v4

    .line 295
    iput v10, v0, Lw2s;->o:I

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_11
    new-instance v0, Lw2s;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Lw2s;-><init>(Lkgc;Ltwp;)V

    .line 301
    .line 302
    .line 303
    :goto_c
    iget-object p0, v0, Lw2s;->n:Ljava/lang/Object;

    .line 304
    .line 305
    iget p2, v0, Lw2s;->o:I

    .line 306
    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    if-ne p2, v9, :cond_12

    .line 310
    .line 311
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v5

    .line 315
    goto :goto_d

    .line 316
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v7, Lsmw0;

    .line 324
    .line 325
    new-instance p0, Ly2s;

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {p0, p1, v6, v1}, Ly2s;-><init>(Lg510;Ljava/lang/String;B)V

    .line 330
    .line 331
    .line 332
    iput v9, v0, Lw2s;->o:I

    .line 333
    .line 334
    invoke-virtual {v7, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-object v2, v8

    .line 338
    :goto_d
    return-object v2

    .line 339
    :pswitch_5
    instance-of v0, p2, Lh5i;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    move-object v0, p2

    .line 344
    check-cast v0, Lh5i;

    .line 345
    .line 346
    iget v1, v0, Lh5i;->o:I

    .line 347
    .line 348
    and-int v10, v1, v4

    .line 349
    .line 350
    if-eqz v10, :cond_14

    .line 351
    .line 352
    sub-int/2addr v1, v4

    .line 353
    iput v1, v0, Lh5i;->o:I

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_14
    new-instance v0, Lh5i;

    .line 357
    .line 358
    invoke-direct {v0, p0, p2}, Lh5i;-><init>(Lkgc;Ltwp;)V

    .line 359
    .line 360
    .line 361
    :goto_e
    iget-object p0, v0, Lh5i;->n:Ljava/lang/Object;

    .line 362
    .line 363
    iget p2, v0, Lh5i;->o:I

    .line 364
    .line 365
    if-eqz p2, :cond_16

    .line 366
    .line 367
    if-ne p2, v9, :cond_15

    .line 368
    .line 369
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v7, Lm710;

    .line 381
    .line 382
    new-instance p0, Ljgc;

    .line 383
    .line 384
    check-cast v6, La5e0;

    .line 385
    .line 386
    invoke-direct {p0, p1, v6, v9}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    iput v9, v0, Lh5i;->o:I

    .line 390
    .line 391
    invoke-virtual {v7, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-ne p0, v8, :cond_17

    .line 396
    .line 397
    move-object v2, v8

    .line 398
    goto :goto_10

    .line 399
    :cond_17
    :goto_f
    move-object v2, v5

    .line 400
    :goto_10
    return-object v2

    .line 401
    :pswitch_6
    instance-of v0, p2, Lhgc;

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    move-object v0, p2

    .line 406
    check-cast v0, Lhgc;

    .line 407
    .line 408
    iget v10, v0, Lhgc;->o:I

    .line 409
    .line 410
    and-int v11, v10, v4

    .line 411
    .line 412
    if-eqz v11, :cond_18

    .line 413
    .line 414
    sub-int/2addr v10, v4

    .line 415
    iput v10, v0, Lhgc;->o:I

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_18
    new-instance v0, Lhgc;

    .line 419
    .line 420
    invoke-direct {v0, p0, p2}, Lhgc;-><init>(Lkgc;Ltwp;)V

    .line 421
    .line 422
    .line 423
    :goto_11
    iget-object p0, v0, Lhgc;->n:Ljava/lang/Object;

    .line 424
    .line 425
    iget p2, v0, Lhgc;->o:I

    .line 426
    .line 427
    if-eqz p2, :cond_1a

    .line 428
    .line 429
    if-ne p2, v9, :cond_19

    .line 430
    .line 431
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v5

    .line 435
    goto :goto_12

    .line 436
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v7, Lsmw0;

    .line 444
    .line 445
    new-instance p0, Ljgc;

    .line 446
    .line 447
    check-cast v6, Lngc;

    .line 448
    .line 449
    invoke-direct {p0, p1, v6, v1}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    iput v9, v0, Lhgc;->o:I

    .line 453
    .line 454
    invoke-virtual {v7, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-object v2, v8

    .line 458
    :goto_12
    return-object v2

    .line 459
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
