.class public final Lhgo;
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
    iput-byte p3, p0, Lhgo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhgo;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lhgo;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lhgo;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Lhgo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lhgo;->b:Le510;

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v11, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    const/high16 v12, -0x80000000

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    instance-of v3, v2, Lwvp0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lwvp0;

    .line 35
    .line 36
    iget v4, v3, Lwvp0;->o:I

    .line 37
    .line 38
    and-int v5, v4, v12

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sub-int/2addr v4, v12

    .line 43
    iput v4, v3, Lwvp0;->o:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Lwvp0;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lwvp0;-><init>(Lhgo;Ltwp;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v3, Lwvp0;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, v3, Lwvp0;->o:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-ne v2, v14, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lggo;

    .line 72
    .line 73
    check-cast v8, Ldwp0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v8, v6}, Lggo;-><init>(Lg510;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iput v14, v3, Lwvp0;->o:I

    .line 79
    .line 80
    invoke-interface {v9, v0, v3}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v11, :cond_3

    .line 85
    .line 86
    move-object v7, v11

    .line 87
    :cond_3
    :goto_1
    return-object v7

    .line 88
    :pswitch_0
    instance-of v3, v2, Lhnp0;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lhnp0;

    .line 94
    .line 95
    iget v4, v3, Lhnp0;->o:I

    .line 96
    .line 97
    and-int v6, v4, v12

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    sub-int/2addr v4, v12

    .line 102
    iput v4, v3, Lhnp0;->o:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v3, Lhnp0;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Lhnp0;-><init>(Lhgo;Ltwp;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, v3, Lhnp0;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iget v2, v3, Lhnp0;->o:I

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    if-ne v2, v14, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v13

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lggo;

    .line 131
    .line 132
    check-cast v8, Llnp0;

    .line 133
    .line 134
    invoke-direct {v0, v1, v8, v5}, Lggo;-><init>(Lg510;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput v14, v3, Lhnp0;->o:I

    .line 138
    .line 139
    invoke-interface {v9, v0, v3}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v11, :cond_7

    .line 144
    .line 145
    move-object v7, v11

    .line 146
    :cond_7
    :goto_3
    return-object v7

    .line 147
    :pswitch_1
    instance-of v3, v2, Lisj0;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lisj0;

    .line 153
    .line 154
    iget v4, v3, Lisj0;->o:I

    .line 155
    .line 156
    and-int v5, v4, v12

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    sub-int/2addr v4, v12

    .line 161
    iput v4, v3, Lisj0;->o:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v3, Lisj0;

    .line 165
    .line 166
    invoke-direct {v3, v0, v2}, Lisj0;-><init>(Lhgo;Ltwp;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v0, v3, Lisj0;->n:Ljava/lang/Object;

    .line 170
    .line 171
    iget v2, v3, Lisj0;->o:I

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    if-ne v2, v14, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v13

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lggo;

    .line 190
    .line 191
    check-cast v8, Lksj0;

    .line 192
    .line 193
    invoke-direct {v0, v1, v8, v14}, Lggo;-><init>(Lg510;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    iput v14, v3, Lisj0;->o:I

    .line 197
    .line 198
    invoke-interface {v9, v0, v3}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v11, :cond_b

    .line 203
    .line 204
    move-object v7, v11

    .line 205
    :cond_b
    :goto_5
    return-object v7

    .line 206
    :pswitch_2
    instance-of v3, v2, Lygh0;

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lygh0;

    .line 212
    .line 213
    iget v4, v3, Lygh0;->o:I

    .line 214
    .line 215
    and-int v5, v4, v12

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    sub-int/2addr v4, v12

    .line 220
    iput v4, v3, Lygh0;->o:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    new-instance v3, Lygh0;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Lygh0;-><init>(Lhgo;Ltwp;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v0, v3, Lygh0;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iget v2, v3, Lygh0;->o:I

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    if-ne v2, v14, :cond_d

    .line 235
    .line 236
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v7, v13

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v9, Lf8d;

    .line 249
    .line 250
    new-instance v0, Ln7d;

    .line 251
    .line 252
    check-cast v8, Lahh0;

    .line 253
    .line 254
    invoke-direct {v0, v1, v8}, Ln7d;-><init>(Lg510;Lahh0;)V

    .line 255
    .line 256
    .line 257
    iput v14, v3, Lygh0;->o:I

    .line 258
    .line 259
    invoke-virtual {v9, v0, v3}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v11, :cond_f

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    :cond_f
    :goto_7
    return-object v7

    .line 267
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 268
    .line 269
    instance-of v3, v2, Lg710;

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    move-object v3, v2

    .line 274
    check-cast v3, Lg710;

    .line 275
    .line 276
    iget v15, v3, Lg710;->o:I

    .line 277
    .line 278
    and-int v16, v15, v12

    .line 279
    .line 280
    if-eqz v16, :cond_10

    .line 281
    .line 282
    sub-int/2addr v15, v12

    .line 283
    iput v15, v3, Lg710;->o:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    new-instance v3, Lg710;

    .line 287
    .line 288
    invoke-direct {v3, v0, v2}, Lg710;-><init>(Lhgo;Ltwp;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object v0, v3, Lg710;->n:Ljava/lang/Object;

    .line 292
    .line 293
    iget v2, v3, Lg710;->o:I

    .line 294
    .line 295
    if-eqz v2, :cond_14

    .line 296
    .line 297
    if-eq v2, v14, :cond_13

    .line 298
    .line 299
    if-eq v2, v5, :cond_12

    .line 300
    .line 301
    if-ne v2, v6, :cond_11

    .line 302
    .line 303
    iget-object v1, v3, Lg710;->r:Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast v1, Llbr0;

    .line 306
    .line 307
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_b

    .line 313
    :cond_11
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v7, v13

    .line 317
    goto :goto_e

    .line 318
    :cond_12
    iget-object v1, v3, Lg710;->r:Ljava/io/Serializable;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_13
    iget v4, v3, Lg710;->s:I

    .line 327
    .line 328
    iget-object v1, v3, Lg710;->q:Lg510;

    .line 329
    .line 330
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :try_start_2
    iput-object v1, v3, Lg710;->q:Lg510;

    .line 341
    .line 342
    iput v4, v3, Lg710;->s:I

    .line 343
    .line 344
    iput v14, v3, Lg710;->o:I

    .line 345
    .line 346
    invoke-interface {v9, v1, v3}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    if-ne v0, v11, :cond_15

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_15
    :goto_9
    new-instance v2, Llbr0;

    .line 354
    .line 355
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v2, v1, v0}, Llbr0;-><init>(Lg510;Ldfs;)V

    .line 360
    .line 361
    .line 362
    :try_start_3
    iput-object v13, v3, Lg710;->q:Lg510;

    .line 363
    .line 364
    iput-object v2, v3, Lg710;->r:Ljava/io/Serializable;

    .line 365
    .line 366
    iput v4, v3, Lg710;->s:I

    .line 367
    .line 368
    iput v6, v3, Lg710;->o:I

    .line 369
    .line 370
    invoke-interface {v8, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    if-ne v0, v11, :cond_16

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_16
    move-object v1, v2

    .line 378
    :goto_a
    invoke-virtual {v1}, Lvwp;->releaseIntercepted()V

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object v1, v2

    .line 384
    :goto_b
    invoke-virtual {v1}, Lvwp;->releaseIntercepted()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :goto_c
    new-instance v0, Lo7z0;

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lo7z0;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    iput-object v13, v3, Lg710;->q:Lg510;

    .line 394
    .line 395
    iput-object v1, v3, Lg710;->r:Ljava/io/Serializable;

    .line 396
    .line 397
    iput v4, v3, Lg710;->s:I

    .line 398
    .line 399
    iput v5, v3, Lg710;->o:I

    .line 400
    .line 401
    invoke-static {v0, v8, v1, v3}, Lsqo;->F(Lo7z0;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v11, :cond_17

    .line 406
    .line 407
    :goto_d
    move-object v7, v11

    .line 408
    :goto_e
    return-object v7

    .line 409
    :cond_17
    :goto_f
    throw v1

    .line 410
    :pswitch_4
    instance-of v3, v2, Lego;

    .line 411
    .line 412
    if-eqz v3, :cond_18

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Lego;

    .line 416
    .line 417
    iget v5, v3, Lego;->o:I

    .line 418
    .line 419
    and-int v6, v5, v12

    .line 420
    .line 421
    if-eqz v6, :cond_18

    .line 422
    .line 423
    sub-int/2addr v5, v12

    .line 424
    iput v5, v3, Lego;->o:I

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_18
    new-instance v3, Lego;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2}, Lego;-><init>(Lhgo;Ltwp;)V

    .line 430
    .line 431
    .line 432
    :goto_10
    iget-object v0, v3, Lego;->n:Ljava/lang/Object;

    .line 433
    .line 434
    iget v2, v3, Lego;->o:I

    .line 435
    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    if-ne v2, v14, :cond_19

    .line 439
    .line 440
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_19
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v7, v13

    .line 448
    goto :goto_11

    .line 449
    :cond_1a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast v9, Lq7c;

    .line 453
    .line 454
    new-instance v0, Lggo;

    .line 455
    .line 456
    check-cast v8, Laho;

    .line 457
    .line 458
    invoke-direct {v0, v1, v8, v4}, Lggo;-><init>(Lg510;Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    iput v14, v3, Lego;->o:I

    .line 462
    .line 463
    invoke-virtual {v9, v0, v3}, Lq7c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v11, :cond_1b

    .line 468
    .line 469
    move-object v7, v11

    .line 470
    :cond_1b
    :goto_11
    return-object v7

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
