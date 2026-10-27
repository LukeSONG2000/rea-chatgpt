.class public abstract Lq38;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lew00;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x2444663c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lqge;->a:Llsm;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpge;

    .line 41
    .line 42
    iget-wide v5, v1, Lpge;->a:J

    .line 43
    .line 44
    sget-object v1, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    const-string v2, "FinanceStarterCardFallbackIcon"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    and-int/lit8 v0, v0, 0xe

    .line 57
    .line 58
    or-int/lit16 v8, v0, 0x1b8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v7, p2

    .line 64
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    move-object v7, p2

    .line 70
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p2, Ldco;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p2, v2, p1, p3, v0}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final B(Lo0p;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v2, 0x6769d7f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v13

    .line 25
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v15

    .line 48
    :goto_2
    and-int/2addr v2, v14

    .line 49
    invoke-virtual {v9, v2, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_18

    .line 54
    .line 55
    iget-object v2, v0, Lo0p;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lo0p;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_13

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_0
    const-string v4, "stethoscope"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    const v3, 0x7f080424

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :sswitch_1
    const-string v4, "notebook-pencil"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    const v3, 0x7f080307

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :sswitch_2
    const-string v4, "arrow-up-right"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    const v3, 0x7f0800be

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :sswitch_3
    const-string v4, "plane-horizontal"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    const v3, 0x7f0803b7

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :sswitch_4
    const-string v4, "wrench.adjustable"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_7
    const v3, 0x7f080587

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :sswitch_5
    const-string v4, "heart"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_8
    const v3, 0x7f080249

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :sswitch_6
    const-string v4, "category"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_9
    const v3, 0x7f0800f8

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_7
    const-string v4, "home"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_a
    const v3, 0x7f08024d

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :sswitch_8
    const-string v4, "calendar"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_b
    const v3, 0x7f0800f0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :sswitch_9
    const-string v4, "credit-card"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    const v3, 0x7f080143

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :sswitch_a
    const-string v4, "building-columns"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    const v3, 0x7f0800ec

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :sswitch_b
    const-string v4, "health"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    const v3, 0x7f080248

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :sswitch_c
    const-string v4, "arrow-up"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    const v3, 0x7f0800b9

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :sswitch_d
    const-string v4, "shopping-bag"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_10
    const v3, 0x7f080405

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :sswitch_e
    const-string v4, "arrow-down"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_11

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_11
    const v3, 0x7f0800b3

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :sswitch_f
    const-string v4, "graduation-cap"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    const v3, 0x7f08022c

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_13
    :goto_3
    const v3, 0x7f0800d1

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {v3, v15, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lqiy;->a:Lqiy;

    .line 304
    .line 305
    const-string v5, "FinanceStarterCardIcon"

    .line 306
    .line 307
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v7, Lbar;->b:Lez5;

    .line 316
    .line 317
    invoke-static {v7, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-wide v10, v9, Lf1q;->T:J

    .line 322
    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v11, Ljwe;->L:Liwe;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v11, Liwe;->b:Lfcf;

    .line 341
    .line 342
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v12, v9, Lf1q;->S:Z

    .line 346
    .line 347
    if-eqz v12, :cond_14

    .line 348
    .line 349
    invoke-virtual {v9, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_14
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    sget-object v11, Liwe;->f:Lg61;

    .line 357
    .line 358
    invoke-static {v9, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v7, Liwe;->e:Lg61;

    .line 362
    .line 363
    invoke-static {v9, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    sget-object v8, Liwe;->g:Lg61;

    .line 371
    .line 372
    invoke-static {v9, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v7, Liwe;->h:Loj0;

    .line 376
    .line 377
    invoke-static {v9, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    sget-object v7, Liwe;->d:Lg61;

    .line 381
    .line 382
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 386
    .line 387
    if-nez v2, :cond_15

    .line 388
    .line 389
    const v2, -0x1b13cef8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v4, 0x38

    .line 408
    .line 409
    invoke-static {v3, v2, v9, v4}, Lq38;->A(Lew00;Ltiy;Lf1q;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_15
    const v7, -0x1b10f04b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v7, Lmu0;->b:Llsm;

    .line 423
    .line 424
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    or-int/2addr v8, v10

    .line 439
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-nez v8, :cond_16

    .line 444
    .line 445
    sget-object v8, Lqwe;->a:Lqnz;

    .line 446
    .line 447
    if-ne v10, v8, :cond_17

    .line 448
    .line 449
    :cond_16
    new-instance v8, Ljcs;

    .line 450
    .line 451
    invoke-direct {v8, v7}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v8, Ljcs;->c:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v2, Lj0b0;

    .line 457
    .line 458
    const/4 v7, 0x3

    .line 459
    invoke-direct {v2, v7}, Lj0b0;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v8, Ljcs;->j:Lptj;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljcs;->a()Lqcs;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    move-object v2, v10

    .line 472
    check-cast v2, Lqcs;

    .line 473
    .line 474
    invoke-static {v9}, Ldm7;->S(Lf1q;)Leq40;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v8, Lqnz;->i:Lzkg;

    .line 479
    .line 480
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v5, Lsux;->x:Lzqe;

    .line 493
    .line 494
    new-instance v6, Lzw4;

    .line 495
    .line 496
    const/16 v10, 0x9

    .line 497
    .line 498
    invoke-direct {v6, v3, v10}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    const v3, -0x62bf5267

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v6, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/16 v11, 0x180

    .line 509
    .line 510
    const v12, 0x1ef50

    .line 511
    .line 512
    .line 513
    move-object v3, v7

    .line 514
    const/4 v7, 0x0

    .line 515
    const v10, 0xc30c30

    .line 516
    .line 517
    .line 518
    invoke-static/range {v2 .. v12}, Lvg90;->e(Ljava/lang/Object;Leq40;Ltiy;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    :goto_6
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_18
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_7
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    new-instance v3, Ldco;

    .line 538
    .line 539
    const/4 v4, 0x6

    .line 540
    invoke-direct {v3, v0, v1, v13, v4}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_19
    return-void

    .line 546
    nop

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x7a421f0d -> :sswitch_f
        -0x69df101a -> :sswitch_e
        -0x5e1911dd -> :sswitch_d
        -0x4c4c2521 -> :sswitch_c
        -0x48cafda4 -> :sswitch_b
        -0x2429663c -> :sswitch_a
        -0x14dc1a9c -> :sswitch_9
        -0xaa104c2 -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x302bcfe -> :sswitch_6
        0x5e8f046 -> :sswitch_5
        0x689cc4e -> :sswitch_4
        0x31b74c35 -> :sswitch_3
        0x57b7cdae -> :sswitch_2
        0x596f993f -> :sswitch_1
        0x6680ecdd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final varargs C([Luo50;)Lxnp;
    .locals 1

    .line 1
    new-instance v0, Lxnp;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxnp;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final D(Lpv50;Ljava/lang/String;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v2, -0x9e57deb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v6, v3}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    and-int/lit8 v3, v2, 0x70

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_3
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v5, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne v3, v5, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v3, Lh91;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lh91;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget v5, Lj91;->e:I

    .line 83
    .line 84
    invoke-static {v1}, Lp990;->w(Ljava/lang/String;)Lj91;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lh91;->g(Lj91;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Law50;

    .line 92
    .line 93
    invoke-virtual {v3}, Lh91;->p()Lj91;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v4}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v5, v3, v4}, Law50;-><init>(Lj91;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    :cond_5
    check-cast v3, Law50;

    .line 109
    .line 110
    sget-object v4, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v5, "HtmlBlock"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    and-int/lit8 v14, v2, 0xe

    .line 119
    .line 120
    const/16 v15, 0xffe

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v2, v4

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v0 .. v15}, Lytb0;->a(Lpv50;Law50;Ltiy;Lkotlin/jvm/functions/Function1;ZZLov50;Lwkw;Lkv50;IILukb0;Lfnb0;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    new-instance v2, Ldco;

    .line 148
    .line 149
    const/16 v3, 0x1b

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move/from16 v5, p3

    .line 154
    .line 155
    invoke-direct {v2, v0, v4, v5, v3}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public static final E(ILf1q;)V
    .locals 12

    .line 1
    const v0, 0x73108e8e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-wide v0, Lmee;->k:J

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/16 v11, 0x1fe

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v10, p1

    .line 33
    invoke-static/range {v0 .. v11}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Lzgt;->E:Lzqe;

    .line 38
    .line 39
    sget-object v1, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v2, "LoadingProjectItem"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lzgt;->F:Lzqe;

    .line 48
    .line 49
    const/16 v9, 0x6006

    .line 50
    .line 51
    const/16 v10, 0x1ae

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v8, p1

    .line 58
    invoke-static/range {v0 .. v10}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Lzih;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, Lzih;-><init>(IB)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final F(ILf1q;)V
    .locals 13

    .line 1
    const v0, 0x3c413786

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "LoadingProjectsList"

    .line 21
    .line 22
    sget-object v1, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lqwe;->a:Lqnz;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lt2h;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lt2h;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v9, v1

    .line 57
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    const v11, 0x30000006

    .line 60
    .line 61
    .line 62
    const/16 v12, 0x1fe

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v10, p1

    .line 73
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Lzih;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, p0, v2}, Lzih;-><init>(IB)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final G(Ltph;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const v0, -0x1075139f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x800

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move v8, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0x4000

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    move v11, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v11, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v11

    .line 83
    and-int/lit16 v11, v0, 0x2493

    .line 84
    .line 85
    const/16 v13, 0x2492

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-eq v11, v13, :cond_5

    .line 89
    .line 90
    move v11, v15

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v10, v13, v11}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_d

    .line 100
    .line 101
    iget-object v3, v1, Ltph;->k:Ljava/lang/String;

    .line 102
    .line 103
    const-string v11, "ProjectsList"

    .line 104
    .line 105
    sget-object v13, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/high16 v14, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x3

    .line 118
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const v13, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v13, v0

    .line 130
    if-ne v13, v12, :cond_6

    .line 131
    .line 132
    move v12, v15

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    :goto_6
    and-int/lit8 v13, v0, 0xe

    .line 136
    .line 137
    if-ne v13, v2, :cond_7

    .line 138
    .line 139
    move v2, v15

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v2, 0x0

    .line 142
    :goto_7
    or-int/2addr v2, v12

    .line 143
    and-int/lit8 v12, v0, 0x70

    .line 144
    .line 145
    if-ne v12, v5, :cond_8

    .line 146
    .line 147
    move v5, v15

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v5, 0x0

    .line 150
    :goto_8
    or-int/2addr v2, v5

    .line 151
    and-int/lit16 v5, v0, 0x380

    .line 152
    .line 153
    if-ne v5, v7, :cond_9

    .line 154
    .line 155
    move v5, v15

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const/4 v5, 0x0

    .line 158
    :goto_9
    or-int/2addr v2, v5

    .line 159
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v2, v5

    .line 164
    and-int/lit16 v0, v0, 0x1c00

    .line 165
    .line 166
    if-ne v0, v9, :cond_a

    .line 167
    .line 168
    move v14, v15

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    const/4 v14, 0x0

    .line 171
    :goto_a
    or-int v0, v2, v14

    .line 172
    .line 173
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    sget-object v0, Lqwe;->a:Lqnz;

    .line 180
    .line 181
    if-ne v2, v0, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v0, Lzz3;

    .line 184
    .line 185
    const/4 v7, 0x5

    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    move-object v4, v8

    .line 190
    invoke-direct/range {v0 .. v7}, Lzz3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :cond_c
    move-object v9, v2

    .line 198
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    move-object v0, v11

    .line 201
    const/4 v11, 0x6

    .line 202
    const/16 v12, 0x1fe

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    new-instance v0, Lyv3;

    .line 226
    .line 227
    const/16 v7, 0x9

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method public static final H(Lqvl;)Lkwl;
    .locals 2

    .line 1
    new-instance v0, Lkwl;

    .line 2
    .line 3
    iget-object v1, p0, Lqvl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqvl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkwl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final I(Lxk;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxk;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpi;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lpi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldg;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lxk;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lpi;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lxk;->a:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p1, Lpi;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lpi;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Ldg;

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p1, Ldg;->u:Lu2e0;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lu2e0;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static final J(Lgji;)Z
    .locals 1

    .line 1
    sget-object v0, Lgji;->c:Lgji;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgji;->e:Lgji;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final K(Lqvl;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lqvl;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "android.dil.valdi.release_id"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqvl;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lgw00;

    .line 13
    .line 14
    const-string v2, "android.dil.valdi.package_sha256"

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v0}, [Lgw00;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final L(Lgji;)Z
    .locals 1

    .line 1
    sget-object v0, Lgji;->d:Lgji;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgji;->e:Lgji;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final M(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v0
.end method

.method public static final N(Ljava/lang/String;)Lnqb;
    .locals 6

    .line 1
    const-string v0, "content://com.openai.codexremote.file/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lq38;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v3

    .line 19
    :cond_1
    new-instance v4, Lnqb;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v0, "?"

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-static {p0, v0, v5}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "#"

    .line 37
    .line 38
    invoke-static {v0, v5, v0}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v3, "&"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v0, v3, v1, v5}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v3, Llee;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzwa;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-direct {v4, p0, v2, v3}, Lnqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public static final O(Lvci;Lf1q;)Lwg3;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvci;->l:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Li4z;->a:Locf;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb4z;

    .line 13
    .line 14
    invoke-interface {p0}, Lb4z;->j()Lk160;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lltk;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lltk;

    .line 24
    .line 25
    invoke-interface {v0}, Leuk;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lwg3;->b:Lwg3;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p0, Lltk;

    .line 37
    .line 38
    invoke-interface {p0}, Leuk;->T()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lwg3;->c:Lwg3;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final P(ILjava/lang/String;)Lgg40;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p0, Lhg40;->c:Lhg40;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lhg40;->i:Lhg40;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lhg40;->g:Lhg40;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lhg40;->h:Lhg40;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Lhg40;->d:Lhg40;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Lhg40;->f:Lhg40;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lhg40;->e:Lhg40;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lhg40;->l:Lhg40;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lgg40;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "content://com.openai.codexremote.file/"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0, v1, p0}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "?"

    .line 17
    .line 18
    invoke-static {p0, v0, p0}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "#"

    .line 23
    .line 24
    invoke-static {p0, v0, p0}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p0, v2

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_1
    return-object v2
.end method

.method public static final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://com.openai.codexremote.file/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lgee;->t()Lwlv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lgw00;

    .line 34
    .line 35
    const-string v2, "working_directory"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lgw00;

    .line 52
    .line 53
    const-string v1, "cache_key"

    .line 54
    .line 55
    invoke-direct {p2, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    move-object p2, p0

    .line 71
    check-cast p2, Lvlv;

    .line 72
    .line 73
    invoke-virtual {p2}, Lvlv;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lvlv;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    add-int/lit8 v1, p1, 0x1

    .line 84
    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    check-cast p2, Lgw00;

    .line 88
    .line 89
    iget-object v2, p2, Lgw00;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p2, Lgw00;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const-string p1, "?"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p1, "&"

    .line 103
    .line 104
    :goto_1
    const-string v3, "="

    .line 105
    .line 106
    invoke-static {v0, p1, v2, v3}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static S(Lab40;Lab40;Lxwm;Ly3t;)Lrhb;
    .locals 6

    .line 1
    new-instance v0, Lrhb;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lrhb;-><init>(Lab40;Lab40;Lab40;Ly3t;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static T(Lab40;)Lxwm;
    .locals 2

    .line 1
    new-instance v0, Lxwm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxwm;-><init>(Lab40;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final U(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final varargs V(Ljava/lang/String;Lhuv;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lhuv;->a:Ljava/util/Locale;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    instance-of p2, p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final X(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lqsq;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_1
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_3
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :pswitch_4
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :pswitch_5
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_7
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_8
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static final Y(Lz1d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz1d;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lz1d;->a:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double p0, v0, v2

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final Z(Ltiy;ZLf1q;)Ltiy;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const p1, 0x3c4e2e95

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lqwe;->a:Lqnz;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lsij;->a(F)Lj51;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p1, Lj51;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-ne v3, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lq2s;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v3, p1, v2, v0}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-static {p2, p1, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lqa3;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v3, p1, v1}, Lqa3;-><init>(Lj51;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p0, v3}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    const p1, 0x3c510dbe

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final a(Lpsy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;FLf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    const v0, -0x302375b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Lf1q;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lf1q;->e(F)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/high16 v7, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v7, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v7

    .line 78
    const v7, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v7, v0

    .line 82
    const v10, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v7, v10, :cond_5

    .line 87
    .line 88
    move v7, v12

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v5, v10, v7}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_e

    .line 98
    .line 99
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v7, p7, 0x1

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_6
    invoke-virtual {v5}, Lf1q;->t()V

    .line 117
    .line 118
    .line 119
    sget-object v7, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v10, "CameraPermissionFallback"

    .line 122
    .line 123
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-wide v14, Lb5j;->g:J

    .line 128
    .line 129
    sget-object v2, Lltt;->z:Lbfr;

    .line 130
    .line 131
    move-object/from16 v3, p4

    .line 132
    .line 133
    invoke-static {v3, v14, v15, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v13, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v13, Ljmr;->e:Loq3;

    .line 142
    .line 143
    sget-object v14, Lbar;->o:Lcz5;

    .line 144
    .line 145
    const/16 v15, 0x36

    .line 146
    .line 147
    invoke-static {v13, v14, v5, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget-wide v14, v5, Lf1q;->T:J

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v16, Ljwe;->L:Liwe;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v4, Liwe;->b:Lfcf;

    .line 171
    .line 172
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 184
    .line 185
    .line 186
    :goto_7
    sget-object v4, Liwe;->f:Lg61;

    .line 187
    .line 188
    invoke-static {v5, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Liwe;->e:Lg61;

    .line 192
    .line 193
    invoke-static {v5, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v11, Liwe;->g:Lg61;

    .line 201
    .line 202
    invoke-static {v5, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Liwe;->h:Loj0;

    .line 206
    .line 207
    invoke-static {v5, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Liwe;->d:Lg61;

    .line 211
    .line 212
    invoke-static {v5, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f140330

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move v4, v12

    .line 227
    sget-wide v12, Lb5j;->b:J

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const v35, 0x3fffa

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    move/from16 v18, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move/from16 v19, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move/from16 v20, v19

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move/from16 v22, v20

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v23, v22

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move/from16 v24, v23

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move/from16 v26, v24

    .line 264
    .line 265
    const-wide/16 v24, 0x0

    .line 266
    .line 267
    move/from16 v27, v26

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    move/from16 v28, v27

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    move/from16 v29, v28

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    move/from16 v30, v29

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    move/from16 v31, v30

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    move/from16 v32, v31

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    move-object/from16 v36, v10

    .line 294
    .line 295
    move-object v10, v2

    .line 296
    move/from16 v2, v32

    .line 297
    .line 298
    move-object/from16 v32, v5

    .line 299
    .line 300
    move v5, v4

    .line 301
    move-object/from16 v4, v36

    .line 302
    .line 303
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 304
    .line 305
    .line 306
    move/from16 v24, v2

    .line 307
    .line 308
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    shr-int/lit8 v10, v0, 0x9

    .line 313
    .line 314
    and-int/lit16 v10, v10, 0x380

    .line 315
    .line 316
    move-object v11, v7

    .line 317
    const/4 v7, 0x3

    .line 318
    const/4 v3, 0x0

    .line 319
    move-object v12, v4

    .line 320
    move v13, v5

    .line 321
    move v4, v6

    .line 322
    move v6, v10

    .line 323
    move-object v14, v11

    .line 324
    const/16 v10, 0x100

    .line 325
    .line 326
    const/4 v11, 0x4

    .line 327
    move-object/from16 v5, p6

    .line 328
    .line 329
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v2, v0, 0xe

    .line 333
    .line 334
    if-ne v2, v11, :cond_9

    .line 335
    .line 336
    move v11, v13

    .line 337
    goto :goto_8

    .line 338
    :cond_9
    move/from16 v11, v24

    .line 339
    .line 340
    :goto_8
    and-int/lit16 v3, v0, 0x380

    .line 341
    .line 342
    if-ne v3, v10, :cond_a

    .line 343
    .line 344
    move v3, v13

    .line 345
    goto :goto_9

    .line 346
    :cond_a
    move/from16 v3, v24

    .line 347
    .line 348
    :goto_9
    or-int/2addr v3, v11

    .line 349
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v3, :cond_b

    .line 354
    .line 355
    sget-object v3, Lqwe;->a:Lqnz;

    .line 356
    .line 357
    if-ne v4, v3, :cond_c

    .line 358
    .line 359
    :cond_b
    new-instance v4, Lxa7;

    .line 360
    .line 361
    const/16 v3, 0x16

    .line 362
    .line 363
    invoke-direct {v4, v1, v9, v3}, Lxa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    move-object v10, v4

    .line 370
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v5}, Lb5j;->a(Lf1q;)Lzo6;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    sget-object v18, Lcna0;->f:Lzqe;

    .line 381
    .line 382
    const/high16 v20, 0x30000000

    .line 383
    .line 384
    const/16 v21, 0x1ee

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move v4, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    invoke-static/range {v10 .. v21}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 397
    .line 398
    .line 399
    if-eqz v8, :cond_d

    .line 400
    .line 401
    const v3, -0x63a04e0c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 405
    .line 406
    .line 407
    move v3, v0

    .line 408
    sget-object v0, Lb0k;->X:Lb0k;

    .line 409
    .line 410
    or-int/lit16 v2, v2, 0x6000

    .line 411
    .line 412
    shr-int/lit8 v3, v3, 0x3

    .line 413
    .line 414
    and-int/lit16 v3, v3, 0x380

    .line 415
    .line 416
    or-int v6, v2, v3

    .line 417
    .line 418
    const/16 v7, 0x8

    .line 419
    .line 420
    const v2, 0x7f140330

    .line 421
    .line 422
    .line 423
    move v13, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    move/from16 v10, v24

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v7}, Lb0k;->z(Lpsy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_d
    move v13, v4

    .line 437
    move/from16 v10, v24

    .line 438
    .line 439
    const v0, -0x639cbdd9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_e
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_f

    .line 460
    .line 461
    new-instance v0, Lpn8;

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move/from16 v6, p5

    .line 470
    .line 471
    move/from16 v7, p7

    .line 472
    .line 473
    move v2, v8

    .line 474
    move-object v3, v9

    .line 475
    invoke-direct/range {v0 .. v7}, Lpn8;-><init>(Lpsy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;FI)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_f
    return-void
.end method

.method public static final a0(ZLo2s;Lf1q;)Ltiy;
    .locals 4

    .line 1
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    const p0, -0x6a8b4901

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    sget-wide p0, Lxsp;->i:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lxsp;->c:J

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lltt;->z:Lbfr;

    .line 27
    .line 28
    invoke-static {v0, p0, p1, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lo2s;->c:Lo2s;

    .line 42
    .line 43
    if-ne p1, p0, :cond_3

    .line 44
    .line 45
    const p0, -0x6a8b3e5d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const p0, -0x6a8b3b88

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lr6;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lp6;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lp6;->f(ILf1q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    new-instance v2, Lu8;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v3, p0, p1}, Lu8;-><init>(BJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final b(Lpsy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x1a7961f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v6

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    or-int/lit16 v2, v2, 0xc00

    .line 51
    .line 52
    and-int/lit16 v6, v2, 0x493

    .line 53
    .line 54
    const/16 v7, 0x492

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_15

    .line 70
    .line 71
    const-string v6, "android.permission.CAMERA"

    .line 72
    .line 73
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v7, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lqwe;->a:Lqnz;

    .line 84
    .line 85
    if-ne v10, v11, :cond_4

    .line 86
    .line 87
    new-instance v10, Lsw7;

    .line 88
    .line 89
    const/16 v12, 0x13

    .line 90
    .line 91
    invoke-direct {v10, v12}, Lsw7;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/16 v12, 0x30

    .line 100
    .line 101
    invoke-static {v7, v10, v0, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lpuy;

    .line 106
    .line 107
    new-array v10, v9, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v13, v11, :cond_5

    .line 114
    .line 115
    new-instance v13, Lsw7;

    .line 116
    .line 117
    const/16 v14, 0x14

    .line 118
    .line 119
    invoke-direct {v13, v14}, Lsw7;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {v10, v13, v0, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lpuy;

    .line 132
    .line 133
    invoke-static {v3, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v13, v6

    .line 138
    check-cast v13, Ljava/lang/Iterable;

    .line 139
    .line 140
    instance-of v14, v13, Ljava/util/Collection;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    move-object v14, v13

    .line 146
    check-cast v14, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_7

    .line 153
    .line 154
    :cond_6
    move v4, v8

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1}, Lpsy;->a()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_a

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object/from16 v18, v17

    .line 191
    .line 192
    check-cast v18, Lk420;

    .line 193
    .line 194
    invoke-interface/range {v18 .. v18}, Lk420;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object/from16 v17, v15

    .line 206
    .line 207
    :goto_4
    check-cast v17, Lk420;

    .line 208
    .line 209
    if-eqz v17, :cond_b

    .line 210
    .line 211
    invoke-interface/range {v17 .. v17}, Lk420;->b()Ls420;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    sget-object v14, Lq420;->a:Lq420;

    .line 218
    .line 219
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move v4, v9

    .line 225
    :goto_5
    if-nez v4, :cond_8

    .line 226
    .line 227
    move v4, v9

    .line 228
    :goto_6
    sget-object v13, Ltid0;->a:Ltid0;

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    const v2, -0x2c85aa67

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    const v2, -0x2c843bbb

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    or-int/2addr v2, v4

    .line 265
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    if-ne v4, v11, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v4, Lv68;

    .line 274
    .line 275
    invoke-direct {v4, v7, v12, v15, v8}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v0, v13, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const v2, -0x2c81d417

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    if-nez v4, :cond_10

    .line 304
    .line 305
    invoke-interface {v1}, Lpsy;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    const v2, -0x2c8065a9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-interface {v10, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    const v4, -0x2c7deff9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v2, v2, 0xe

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    if-ne v2, v4, :cond_11

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    move v8, v9

    .line 354
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v8, :cond_12

    .line 359
    .line 360
    if-ne v2, v11, :cond_13

    .line 361
    .line 362
    :cond_12
    new-instance v2, Lmx0;

    .line 363
    .line 364
    const/16 v4, 0x11

    .line 365
    .line 366
    invoke-direct {v2, v1, v15, v4}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v0, v13, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_9
    move-object v4, v6

    .line 381
    goto :goto_a

    .line 382
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    :goto_a
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-eqz v7, :cond_16

    .line 392
    .line 393
    new-instance v0, Lai;

    .line 394
    .line 395
    const/16 v6, 0x1a

    .line 396
    .line 397
    move-object v2, v5

    .line 398
    move/from16 v5, p5

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_16
    return-void
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Lsqk;Ltiy;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0x6393e03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lpvm;->o:Lpvm;

    .line 44
    .line 45
    const-string v1, "CameraScreen"

    .line 46
    .line 47
    sget-object v2, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    and-int/lit8 v4, v0, 0xe

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    or-int/2addr v0, v4

    .line 64
    invoke-virtual {p1, p0, v1, p2, v0}, Lpvm;->p(Lsqk;Ltiy;Lf1q;I)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lon8;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3, v3}, Lon8;-><init>(Lsqk;Ltiy;IB)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public static final c0(Lf1q;)Lcom/stripe/android/link/LinkActivity;
    .locals 1

    .line 1
    sget-object v0, Lmu0;->b:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    instance-of v0, p0, Lrne;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lrne;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, Lrne;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lrne;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_1
    check-cast p0, Lcom/stripe/android/link/LinkActivity;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final d(Le8e;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    iget-object v7, v3, Le8e;->c:Lvic;

    .line 12
    .line 13
    const v0, 0x112b4922

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v15, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v15

    .line 44
    :goto_2
    and-int/lit8 v1, v15, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v15, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    move v10, v0

    .line 77
    and-int/lit16 v0, v10, 0x93

    .line 78
    .line 79
    const/16 v1, 0x92

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    move v0, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v0, v13

    .line 88
    :goto_5
    and-int/lit8 v1, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v1, v0}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1b

    .line 95
    .line 96
    instance-of v0, v7, Locc;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, v7

    .line 102
    check-cast v0, Locc;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v0, v1

    .line 106
    :goto_6
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, v0, Locc;->f:Lmcc;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v0, v1

    .line 112
    :goto_7
    instance-of v4, v0, Ljcc;

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    check-cast v0, Ljcc;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object v0, v1

    .line 120
    :goto_8
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v1, v0, Ljcc;->a:Lefc;

    .line 123
    .line 124
    :cond_b
    invoke-interface {v7}, Lvic;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v14, Lqwe;->a:Lqnz;

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    if-ne v4, v14, :cond_d

    .line 141
    .line 142
    :cond_c
    sget-object v0, Lyin;->a:Lyin;

    .line 143
    .line 144
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    check-cast v4, Lpuy;

    .line 152
    .line 153
    new-instance v0, Lrq3;

    .line 154
    .line 155
    new-instance v5, Lqv6;

    .line 156
    .line 157
    invoke-direct {v5, v13}, Lqv6;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-direct {v0, v8, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 163
    .line 164
    .line 165
    const v5, 0x737dd95b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lqiy;->a:Lqiy;

    .line 172
    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    iget-object v5, v3, Le8e;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v3, Le8e;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v12, v5, v11}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v7}, Lvic;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v12, v5, v11}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v11, 0x3f1866f1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v11, v5}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Luhb0;->R(Lf1q;)Lls60;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v11, 0xe

    .line 205
    .line 206
    invoke-static {v8, v5, v13, v11}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    move-object v5, v6

    .line 216
    :goto_9
    const-string v11, "CodexVoiceApprovalCard"

    .line 217
    .line 218
    invoke-static {v12, v13, v8, v11, v5}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v9, Lbar;->n:Lcz5;

    .line 223
    .line 224
    invoke-static {v0, v9, v12, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    iget-wide v13, v12, Lf1q;->T:J

    .line 231
    .line 232
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v12, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v19, Ljwe;->L:Liwe;

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v9, Liwe;->b:Lfcf;

    .line 250
    .line 251
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v2, v12, Lf1q;->S:Z

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v2, Liwe;->f:Lg61;

    .line 266
    .line 267
    invoke-static {v12, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Liwe;->e:Lg61;

    .line 271
    .line 272
    invoke-static {v12, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Liwe;->g:Lg61;

    .line 280
    .line 281
    invoke-static {v12, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Liwe;->h:Loj0;

    .line 285
    .line 286
    invoke-static {v12, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Liwe;->d:Lg61;

    .line 290
    .line 291
    invoke-static {v12, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v3, Le8e;->d:Lgcc;

    .line 295
    .line 296
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v13, v0

    .line 301
    check-cast v13, Ljava/util/Set;

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static {v0, v2, v14}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const/4 v14, 0x0

    .line 318
    :goto_b
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    or-int/2addr v0, v5

    .line 327
    and-int/lit8 v5, v10, 0x70

    .line 328
    .line 329
    const/16 v14, 0x20

    .line 330
    .line 331
    if-ne v5, v14, :cond_11

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_11
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_c
    or-int v0, v0, v17

    .line 339
    .line 340
    move-object/from16 v17, v13

    .line 341
    .line 342
    and-int/lit8 v13, v10, 0xe

    .line 343
    .line 344
    const/4 v14, 0x4

    .line 345
    if-eq v13, v14, :cond_13

    .line 346
    .line 347
    and-int/lit8 v16, v10, 0x8

    .line 348
    .line 349
    if-eqz v16, :cond_12

    .line 350
    .line 351
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_12

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_12
    const/16 v16, 0x0

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_13
    :goto_d
    const/16 v16, 0x1

    .line 362
    .line 363
    :goto_e
    or-int v0, v0, v16

    .line 364
    .line 365
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-nez v0, :cond_15

    .line 370
    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    if-ne v14, v0, :cond_14

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_14
    move-object/from16 v18, v0

    .line 379
    .line 380
    move/from16 v20, v5

    .line 381
    .line 382
    move-object v0, v14

    .line 383
    move-object v14, v2

    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_15
    :goto_f
    new-instance v0, Ls4e;

    .line 388
    .line 389
    move v14, v5

    .line 390
    const/4 v5, 0x2

    .line 391
    move/from16 v20, v14

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move v4, v13

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    move-object v5, v8

    .line 416
    move-object v8, v9

    .line 417
    move/from16 v16, v10

    .line 418
    .line 419
    const/16 v6, 0x20

    .line 420
    .line 421
    const/4 v15, 0x4

    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move-object v9, v0

    .line 425
    move-object v10, v1

    .line 426
    move-object v0, v11

    .line 427
    move-object/from16 v11, v17

    .line 428
    .line 429
    move-object/from16 v1, v18

    .line 430
    .line 431
    invoke-static/range {v7 .. v14}, Lo98;->x(Lvic;Lgcc;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Set;Lf1q;II)V

    .line 432
    .line 433
    .line 434
    move/from16 v14, v20

    .line 435
    .line 436
    if-ne v14, v6, :cond_16

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_16
    move/from16 v11, v19

    .line 441
    .line 442
    :goto_11
    if-eq v4, v15, :cond_17

    .line 443
    .line 444
    and-int/lit8 v4, v16, 0x8

    .line 445
    .line 446
    if-eqz v4, :cond_18

    .line 447
    .line 448
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_18

    .line 453
    .line 454
    :cond_17
    const/16 v19, 0x1

    .line 455
    .line 456
    :cond_18
    or-int v4, v11, v19

    .line 457
    .line 458
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v4, :cond_19

    .line 463
    .line 464
    if-ne v6, v1, :cond_1a

    .line 465
    .line 466
    :cond_19
    new-instance v6, Lcnd;

    .line 467
    .line 468
    const/4 v1, 0x7

    .line 469
    invoke-direct {v6, v2, v3, v1}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    move-object v7, v6

    .line 476
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    sget-object v13, Lche0;->e:Lzqe;

    .line 483
    .line 484
    const/high16 v15, 0x30000000

    .line 485
    .line 486
    const/16 v16, 0x1fe

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    move-object/from16 v14, p3

    .line 493
    .line 494
    invoke-static/range {v7 .. v16}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 495
    .line 496
    .line 497
    move-object v12, v14

    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 504
    .line 505
    .line 506
    :goto_12
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_1c

    .line 511
    .line 512
    new-instance v0, Lq7e;

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    move-object v5, v2

    .line 516
    move-object v4, v3

    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    move/from16 v2, p4

    .line 520
    .line 521
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_1c
    return-void
.end method

.method public static d0(Lqk7;Lzwe0;)Lp38;
    .locals 10

    .line 1
    new-instance v0, Lp38;

    .line 2
    .line 3
    new-instance v1, Ln38;

    .line 4
    .line 5
    sget-object v7, Lnin;->a:Lnin;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v1 .. v9}, Ln38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnm7;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lnm7;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Li07;

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-direct {v1, v2}, Li07;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v1}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkk7;->a:Lkk7;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x2f95390e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Ls6d0;->a:Llsm;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lo6d0;

    .line 46
    .line 47
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 48
    .line 49
    sget-object v8, Lgpp;->i:Lgpp;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0xa

    .line 53
    .line 54
    sget-object v9, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    const/high16 v10, 0x41000000    # 8.0f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/high16 v12, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v7, 0x43200000    # 160.0f

    .line 67
    .line 68
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "ConversationBackLabelText"

    .line 73
    .line 74
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 83
    .line 84
    const/high16 v5, 0x180000

    .line 85
    .line 86
    or-int v23, v2, v5

    .line 87
    .line 88
    const/16 v24, 0x6180

    .line 89
    .line 90
    const v25, 0x1afbc

    .line 91
    .line 92
    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x2

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v22, p1

    .line 120
    .line 121
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v2, Lh5b;

    .line 135
    .line 136
    const/16 v3, 0x15

    .line 137
    .line 138
    move/from16 v4, p2

    .line 139
    .line 140
    invoke-direct {v2, v0, v4, v3}, Lh5b;-><init>(Ljava/lang/String;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public static e0(Lgv4;Lm5e;Lk160;Lzwe0;)Lkhc;
    .locals 1

    .line 1
    new-instance v0, Lkhc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkhc;-><init>(Lgv4;Lm5e;Lk160;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lwg3;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0x4a1b235c    # 2541783.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    const v0, 0x2fdfe073

    .line 47
    .line 48
    .line 49
    const v1, 0x7f14142c

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, p1, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const p0, 0x2fdfcc67

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    const v0, 0x2fdfd2ff

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1408d0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1, p1, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-static {v0, p1, v4}, Lq38;->e(Ljava/lang/String;Lf1q;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance v0, Lbta;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Lbta;-><init>(Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public static f0(Lzwe0;Lyfo;)Lvgo;
    .locals 1

    .line 1
    new-instance v0, Lvgo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvgo;-><init>(Lzwe0;Lyfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Ljava/lang/String;ZLtph;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const v6, -0x742d74b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    or-int/lit16 v6, v6, 0x6000

    .line 85
    .line 86
    and-int/lit16 v7, v6, 0x2493

    .line 87
    .line 88
    const/16 v9, 0x2492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v7, v9, :cond_8

    .line 93
    .line 94
    move v7, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v10

    .line 97
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v9, v7}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    and-int/lit16 v7, v6, 0x1c00

    .line 106
    .line 107
    if-ne v7, v8, :cond_9

    .line 108
    .line 109
    move v10, v11

    .line 110
    :cond_9
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v10, :cond_a

    .line 115
    .line 116
    sget-object v8, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-ne v7, v8, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v7, Lhuf;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-direct {v7, v4, v8}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    new-instance v8, Lub0;

    .line 133
    .line 134
    const/16 v9, 0x1b

    .line 135
    .line 136
    invoke-direct {v8, v7, v9}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 137
    .line 138
    .line 139
    const v9, -0x370689fd

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "ConversationMoveToProjectDialog"

    .line 147
    .line 148
    sget-object v10, Lqiy;->a:Lqiy;

    .line 149
    .line 150
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v11, v10

    .line 159
    sget-object v10, Lzgt;->C:Lzqe;

    .line 160
    .line 161
    new-instance v12, Lv7;

    .line 162
    .line 163
    invoke-direct {v12, v3, v2, v4, v1}, Lv7;-><init>(Ltph;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const v13, -0x6c142762

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    shr-int/lit8 v6, v6, 0x6

    .line 174
    .line 175
    and-int/lit16 v6, v6, 0x380

    .line 176
    .line 177
    const v13, 0x1b0030

    .line 178
    .line 179
    .line 180
    or-int v23, v6, v13

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x3f98

    .line 185
    .line 186
    move-object v6, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v5, v7

    .line 189
    move-object v7, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v13, v11

    .line 192
    move-object v11, v12

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v15, v13

    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    move-object/from16 v19, v17

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v19

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v22

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    move-object/from16 v0, v26

    .line 218
    .line 219
    invoke-static/range {v5 .. v25}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 220
    .line 221
    .line 222
    move-object v5, v0

    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    new-instance v0, Llt;

    .line 236
    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Llt;-><init>(Ljava/lang/String;ZLtph;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public static final g0(Lf1q;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbit;->y(Lf1q;)Lwni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lwni;

    .line 17
    .line 18
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldgw;->o(Ljni;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7645bd72

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lfxx;->f:Lfxx;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfxx;->s:Lc2o;

    .line 41
    .line 42
    sget-object v2, Lfxx;->o:Lqvn;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v2, p0, v3}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ln650;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const v0, 0x5271f5a3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public static final h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const v1, -0x7746ac2b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v14, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    and-int/lit8 v1, v1, 0xe

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_2
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    sget-object v3, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v1, Ls1h;

    .line 69
    .line 70
    invoke-direct {v1, v13, v2}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move-object/from16 v19, v1

    .line 77
    .line 78
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const/16 v15, 0xf

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget-wide v1, Lmee;->k:J

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/16 v12, 0x1fe

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    invoke-static/range {v1 .. v12}, Lzn40;->A(JJJJJLf1q;I)Llmv;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v1, Lzgt;->G:Lzqe;

    .line 111
    .line 112
    const-string v2, "CreateProjectItem"

    .line 113
    .line 114
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lzgt;->H:Lzqe;

    .line 123
    .line 124
    const/16 v10, 0x6006

    .line 125
    .line 126
    const/16 v11, 0x1ac

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    invoke-static/range {v1 .. v11}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v14, p2

    .line 142
    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v2, Lz17;

    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    invoke-direct {v2, v13, v14, v0, v3}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public static final h0(Lf1q;)Lo2s;
    .locals 4

    .line 1
    const v0, -0xcb10be2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lbit;->y(Lf1q;)Lwni;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Lwni;

    .line 23
    .line 24
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ldgw;->o(Ljni;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo2s;->b:Lo2s;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v0, Lfxx;->f:Lfxx;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfxx;->r:Le2o;

    .line 47
    .line 48
    sget-object v2, Lfxx;->o:Lqvn;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v2, p0, v3}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ln650;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo2s;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final i(Lfxm;Lkotlin/jvm/functions/Function1;Ltiy;FLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    const v0, -0x4b03d118

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    invoke-virtual {v15, v2}, Lf1q;->e(F)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v7

    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v9

    .line 79
    and-int/lit16 v9, v0, 0x2493

    .line 80
    .line 81
    const/16 v10, 0x2492

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eq v9, v10, :cond_5

    .line 86
    .line 87
    move v9, v12

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v9, v11

    .line 90
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v15, v10, v9}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1a

    .line 97
    .line 98
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v9, p6, 0x1

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_6
    invoke-virtual {v15}, Lf1q;->t()V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, Lgee;->a0(Lf1q;)Ljms;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    sget-object v9, Ls6d0;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v15, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lo6d0;

    .line 129
    .line 130
    iget-object v9, v9, Lo6d0;->m:Lmvb0;

    .line 131
    .line 132
    sget-object v23, Lgpp;->j:Lgpp;

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const v36, 0xfffffb

    .line 137
    .line 138
    .line 139
    const-wide/16 v19, 0x0

    .line 140
    .line 141
    const-wide/16 v21, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const-wide/16 v25, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const-wide/16 v31, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Ljcf;->h:Llsm;

    .line 168
    .line 169
    invoke-virtual {v15, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lqlk;

    .line 174
    .line 175
    new-instance v13, Ltjm;

    .line 176
    .line 177
    const/high16 v14, 0x42100000    # 36.0f

    .line 178
    .line 179
    invoke-direct {v13, v14}, Ltjm;-><init>(F)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v9, Lmvb0;->b:Lxy00;

    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    iget-wide v8, v14, Lxy00;->c:J

    .line 187
    .line 188
    invoke-interface {v10, v8, v9}, Lqlk;->A(J)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    new-instance v9, Ltjm;

    .line 193
    .line 194
    invoke-direct {v9, v8}, Ltjm;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v9}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ltjm;

    .line 202
    .line 203
    iget v8, v8, Ltjm;->a:F

    .line 204
    .line 205
    new-instance v9, Lrq3;

    .line 206
    .line 207
    new-instance v10, Lqv6;

    .line 208
    .line 209
    invoke-direct {v10, v11}, Lqv6;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    const/high16 v13, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-direct {v9, v13, v12, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Lbar;->l:Ldz5;

    .line 218
    .line 219
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    invoke-static {v6, v14, v11, v1}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {v14, v2, v1, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v1, Lqiy;->a:Lqiy;

    .line 237
    .line 238
    const-string v3, "EditParagenSwitcher"

    .line 239
    .line 240
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/16 v14, 0x30

    .line 249
    .line 250
    invoke-static {v9, v10, v15, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-wide v12, v15, Lf1q;->T:J

    .line 255
    .line 256
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v15, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v24, Ljwe;->L:Liwe;

    .line 269
    .line 270
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v10, Liwe;->b:Lfcf;

    .line 274
    .line 275
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 279
    .line 280
    if-eqz v14, :cond_8

    .line 281
    .line 282
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 287
    .line 288
    .line 289
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 290
    .line 291
    invoke-static {v15, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v9, Liwe;->e:Lg61;

    .line 295
    .line 296
    invoke-static {v15, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    sget-object v10, Liwe;->g:Lg61;

    .line 304
    .line 305
    invoke-static {v15, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v9, Liwe;->h:Loj0;

    .line 309
    .line 310
    invoke-static {v15, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    sget-object v9, Liwe;->d:Lg61;

    .line 314
    .line 315
    invoke-static {v15, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, Lqge;->a:Llsm;

    .line 319
    .line 320
    invoke-virtual {v15, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lpge;

    .line 325
    .line 326
    iget-wide v10, v10, Lpge;->B:J

    .line 327
    .line 328
    const/high16 v12, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v10, v11, v12}, Lob6;->a(JF)Lj86;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    sget-object v10, Lhq6;->a:Lur00;

    .line 335
    .line 336
    invoke-virtual {v15, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lpge;

    .line 341
    .line 342
    iget-wide v10, v10, Lpge;->p:J

    .line 343
    .line 344
    invoke-virtual {v15, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lpge;

    .line 349
    .line 350
    iget-wide v12, v9, Lpge;->q:J

    .line 351
    .line 352
    move-wide/from16 v38, v10

    .line 353
    .line 354
    move v11, v8

    .line 355
    move-wide/from16 v7, v38

    .line 356
    .line 357
    move-wide v9, v12

    .line 358
    const-wide/16 v13, 0x0

    .line 359
    .line 360
    const/16 v12, 0x20

    .line 361
    .line 362
    const/16 v16, 0xc

    .line 363
    .line 364
    move/from16 v27, v11

    .line 365
    .line 366
    move/from16 v28, v12

    .line 367
    .line 368
    const-wide/16 v11, 0x0

    .line 369
    .line 370
    move/from16 v29, v0

    .line 371
    .line 372
    move-object/from16 v37, v18

    .line 373
    .line 374
    move/from16 v0, v27

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-static/range {v7 .. v16}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iget-boolean v7, v4, Lfxm;->f:Z

    .line 382
    .line 383
    sget-object v8, Lqwe;->a:Lqnz;

    .line 384
    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    const v7, 0x6e5f3ba

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v7}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v4, Lfxm;->g:Z

    .line 394
    .line 395
    xor-int/lit8 v9, v7, 0x1

    .line 396
    .line 397
    sget-object v10, Lb160;->a:Lz060;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v12, 0x2

    .line 401
    const/high16 v14, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-static {v14, v7, v12}, Lgkf;->g(FFI)Lur00;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v1, v0, v7, v12}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    and-int/lit8 v7, v29, 0x70

    .line 412
    .line 413
    const/16 v12, 0x20

    .line 414
    .line 415
    if-ne v7, v12, :cond_9

    .line 416
    .line 417
    move/from16 v16, v2

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    const/16 v16, 0x0

    .line 421
    .line 422
    :goto_8
    and-int/lit8 v2, v29, 0xe

    .line 423
    .line 424
    const/4 v12, 0x4

    .line 425
    if-ne v2, v12, :cond_a

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_a
    const/4 v12, 0x0

    .line 430
    :goto_9
    or-int v12, v16, v12

    .line 431
    .line 432
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v12, :cond_b

    .line 437
    .line 438
    if-ne v6, v8, :cond_c

    .line 439
    .line 440
    :cond_b
    new-instance v6, Lexm;

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-direct {v6, v5, v4, v12}, Lexm;-><init>(Lkotlin/jvm/functions/Function1;Lfxm;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-interface {v12, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    new-instance v14, Lcqa;

    .line 460
    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    const/16 v6, 0x19

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    move-object/from16 v3, v37

    .line 468
    .line 469
    invoke-direct {v14, v4, v3, v6}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    const v6, 0x4ab00557    # 5767851.5f

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v14, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    move-object/from16 v6, v16

    .line 480
    .line 481
    const/high16 v16, 0x30000000

    .line 482
    .line 483
    const/16 v17, 0x120

    .line 484
    .line 485
    move v5, v7

    .line 486
    move-object v7, v6

    .line 487
    move v6, v5

    .line 488
    move-object v3, v8

    .line 489
    move-object v8, v12

    .line 490
    move-object/from16 v12, v26

    .line 491
    .line 492
    const/16 v5, 0x20

    .line 493
    .line 494
    invoke-static/range {v7 .. v17}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 495
    .line 496
    .line 497
    iget-boolean v9, v4, Lfxm;->d:Z

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x2

    .line 501
    const/high16 v14, 0x41400000    # 12.0f

    .line 502
    .line 503
    invoke-static {v14, v7, v8}, Lgkf;->g(FFI)Lur00;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v1, v0, v7, v8}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v6, v5, :cond_d

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    :goto_a
    const/4 v6, 0x4

    .line 515
    goto :goto_b

    .line 516
    :cond_d
    const/4 v5, 0x0

    .line 517
    goto :goto_a

    .line 518
    :goto_b
    if-ne v2, v6, :cond_e

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_c

    .line 522
    :cond_e
    const/4 v2, 0x0

    .line 523
    :goto_c
    or-int/2addr v2, v5

    .line 524
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v2, :cond_10

    .line 529
    .line 530
    if-ne v5, v3, :cond_f

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_f
    move-object/from16 v2, p1

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_10
    :goto_d
    new-instance v5, Lexm;

    .line 538
    .line 539
    move-object/from16 v2, p1

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-direct {v5, v2, v4, v3}, Lexm;-><init>(Lkotlin/jvm/functions/Function1;Lfxm;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    move-object v7, v5

    .line 549
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    move-object/from16 v6, v18

    .line 552
    .line 553
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    new-instance v0, Li6g;

    .line 562
    .line 563
    move-object/from16 v14, v37

    .line 564
    .line 565
    invoke-direct {v0, v14, v3}, Li6g;-><init>(Lmvb0;B)V

    .line 566
    .line 567
    .line 568
    const v1, 0x23291d40

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    const/high16 v16, 0x30000000

    .line 576
    .line 577
    const/16 v17, 0x120

    .line 578
    .line 579
    invoke-static/range {v7 .. v17}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 580
    .line 581
    .line 582
    move-object v7, v15

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 585
    .line 586
    .line 587
    :goto_f
    const/4 v10, 0x1

    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :cond_11
    move-object v6, v3

    .line 591
    move-object v2, v5

    .line 592
    move-object v3, v8

    .line 593
    move-object/from16 v16, v11

    .line 594
    .line 595
    move-object v7, v15

    .line 596
    move-object/from16 v8, v26

    .line 597
    .line 598
    move-object/from16 v14, v37

    .line 599
    .line 600
    const/16 v5, 0x20

    .line 601
    .line 602
    const v9, 0x700c04b

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 606
    .line 607
    .line 608
    sget-object v18, Lb160;->a:Lz060;

    .line 609
    .line 610
    const/high16 v9, 0x41400000    # 12.0f

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v12, 0x2

    .line 614
    invoke-static {v9, v10, v12}, Lgkf;->g(FFI)Lur00;

    .line 615
    .line 616
    .line 617
    move-result-object v21

    .line 618
    invoke-static {v1, v0, v10, v12}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    iget-object v10, v4, Lfxm;->a:Ljava/lang/String;

    .line 623
    .line 624
    and-int/lit8 v0, v29, 0x70

    .line 625
    .line 626
    if-ne v0, v5, :cond_12

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    goto :goto_10

    .line 630
    :cond_12
    const/4 v11, 0x0

    .line 631
    :goto_10
    and-int/lit8 v12, v29, 0xe

    .line 632
    .line 633
    const/4 v13, 0x4

    .line 634
    if-ne v12, v13, :cond_13

    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    goto :goto_11

    .line 638
    :cond_13
    const/4 v13, 0x0

    .line 639
    :goto_11
    or-int/2addr v11, v13

    .line 640
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    if-nez v11, :cond_14

    .line 645
    .line 646
    if-ne v13, v3, :cond_15

    .line 647
    .line 648
    :cond_14
    new-instance v13, Lexm;

    .line 649
    .line 650
    const/4 v11, 0x2

    .line 651
    invoke-direct {v13, v2, v4, v11}, Lexm;-><init>(Lkotlin/jvm/functions/Function1;Lfxm;B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    const/16 v15, 0x8

    .line 660
    .line 661
    move v11, v12

    .line 662
    const v12, 0x3dcccccd    # 0.1f

    .line 663
    .line 664
    .line 665
    move-object/from16 v20, v8

    .line 666
    .line 667
    move v8, v11

    .line 668
    move-object/from16 v37, v14

    .line 669
    .line 670
    move-object/from16 v11, v17

    .line 671
    .line 672
    move-object v14, v13

    .line 673
    move-object/from16 v13, p4

    .line 674
    .line 675
    invoke-static/range {v9 .. v15}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    if-ne v0, v5, :cond_16

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    :goto_12
    const/4 v12, 0x4

    .line 683
    goto :goto_13

    .line 684
    :cond_16
    const/4 v11, 0x0

    .line 685
    goto :goto_12

    .line 686
    :goto_13
    if-ne v8, v12, :cond_17

    .line 687
    .line 688
    const/4 v0, 0x1

    .line 689
    goto :goto_14

    .line 690
    :cond_17
    const/4 v0, 0x0

    .line 691
    :goto_14
    or-int/2addr v0, v11

    .line 692
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-nez v0, :cond_18

    .line 697
    .line 698
    if-ne v5, v3, :cond_19

    .line 699
    .line 700
    :cond_18
    new-instance v5, Lexm;

    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    invoke-direct {v5, v2, v4, v0}, Lexm;-><init>(Lkotlin/jvm/functions/Function1;Lfxm;B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    new-instance v0, Li6g;

    .line 720
    .line 721
    move-object/from16 v14, v37

    .line 722
    .line 723
    const/4 v12, 0x2

    .line 724
    invoke-direct {v0, v14, v12}, Li6g;-><init>(Lmvb0;B)V

    .line 725
    .line 726
    .line 727
    const v1, 0x2b40a1ae

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    move-object/from16 v11, v16

    .line 735
    .line 736
    const/high16 v16, 0x30000000

    .line 737
    .line 738
    const/16 v17, 0x124

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    move-object v15, v7

    .line 742
    move-object/from16 v10, v18

    .line 743
    .line 744
    move-object/from16 v12, v20

    .line 745
    .line 746
    move-object/from16 v13, v21

    .line 747
    .line 748
    move-object v7, v5

    .line 749
    invoke-static/range {v7 .. v17}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 750
    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-virtual {v15, v12}, Lf1q;->s(Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :goto_15
    invoke-virtual {v15, v10}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_1a
    move-object v2, v5

    .line 763
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 764
    .line 765
    .line 766
    :goto_16
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    if-eqz v8, :cond_1b

    .line 771
    .line 772
    new-instance v0, Lvz3;

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    move-object/from16 v6, p2

    .line 776
    .line 777
    move-object/from16 v7, p4

    .line 778
    .line 779
    move/from16 v3, p6

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    move/from16 v2, p3

    .line 783
    .line 784
    invoke-direct/range {v0 .. v7}, Lvz3;-><init>(BFILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    :cond_1b
    return-void
.end method

.method public static final i0(ZLf1q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const p0, 0x650bb0be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfxx;->f:Lfxx;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfxx;->v:Lc2o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, v1, p1, v2}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ln650;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    const p0, 0x3c6a6bd7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static final j(Lsvk;Lo4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lz050;Lf1q;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    iget-object v2, v1, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v3, v8, Lo4z;->a:Ll4z;

    .line 16
    .line 17
    const v4, 0x1cb307d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    const/16 v18, 0x2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move/from16 v4, v18

    .line 38
    .line 39
    :goto_0
    or-int/2addr v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v0

    .line 42
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    and-int/lit8 v7, v0, 0x40

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    const/16 v13, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v13, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v13

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v13, v0, 0xc00

    .line 89
    .line 90
    const/16 v14, 0x800

    .line 91
    .line 92
    if-nez v13, :cond_8

    .line 93
    .line 94
    move-object/from16 v13, p3

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_7

    .line 101
    .line 102
    move v15, v14

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v15, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v15

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move-object/from16 v13, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v15, v0, 0x6000

    .line 111
    .line 112
    if-nez v15, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_9

    .line 119
    .line 120
    const/16 v15, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/16 v15, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v4, v15

    .line 126
    :cond_a
    const/high16 v15, 0x30000

    .line 127
    .line 128
    and-int/2addr v15, v0

    .line 129
    const/high16 v19, 0x40000

    .line 130
    .line 131
    if-nez v15, :cond_d

    .line 132
    .line 133
    and-int v15, v0, v19

    .line 134
    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    goto :goto_9

    .line 142
    :cond_b
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    :goto_9
    if-eqz v15, :cond_c

    .line 147
    .line 148
    const/high16 v15, 0x20000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v15, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v4, v15

    .line 154
    :cond_d
    const v15, 0x12493

    .line 155
    .line 156
    .line 157
    and-int/2addr v15, v4

    .line 158
    const v6, 0x12492

    .line 159
    .line 160
    .line 161
    if-eq v15, v6, :cond_e

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/4 v6, 0x0

    .line 166
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v15, v6}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_48

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/4 v6, 0x0

    .line 179
    :goto_c
    const v15, 0x144e6637

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v15}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v20, v14

    .line 186
    .line 187
    sget-object v14, Lmxi;->b:Lmxi;

    .line 188
    .line 189
    sget-object v11, Lc3t;->a:Llsm;

    .line 190
    .line 191
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    if-nez v11, :cond_47

    .line 204
    .line 205
    const v11, 0xf742205

    .line 206
    .line 207
    .line 208
    const v12, 0x3a4e3160

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v11, v12, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const-string v25, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 216
    .line 217
    if-eqz v13, :cond_46

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    const-class v30, Lh1y;

    .line 224
    .line 225
    move/from16 v22, v11

    .line 226
    .line 227
    invoke-static/range {v30 .. v30}, La350;->a(Ljava/lang/Class;)Luua;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v27, 0x100

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v28, 0x1

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move/from16 v29, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v15, v5

    .line 243
    move/from16 v5, v22

    .line 244
    .line 245
    invoke-static/range {v11 .. v17}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const v12, 0xf7ba404

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v15, v5, v12, v5}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    check-cast v11, Lh1y;

    .line 262
    .line 263
    iget-object v13, v11, Lam5;->Z:Lg1a0;

    .line 264
    .line 265
    const/4 v14, 0x7

    .line 266
    invoke-static {v13, v15, v5, v14}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget-object v12, Lqwe;->a:Lqnz;

    .line 279
    .line 280
    if-nez v16, :cond_11

    .line 281
    .line 282
    if-ne v14, v12, :cond_10

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_10
    move-object/from16 v29, v11

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_11
    :goto_d
    new-instance v27, Llgm;

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x15

    .line 293
    .line 294
    const/16 v28, 0x1

    .line 295
    .line 296
    const-string v31, "processIntent"

    .line 297
    .line 298
    const-string v32, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 299
    .line 300
    move-object/from16 v29, v11

    .line 301
    .line 302
    invoke-direct/range {v27 .. v34}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v14, v27

    .line 306
    .line 307
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_e
    check-cast v14, Lwtt;

    .line 311
    .line 312
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-ne v11, v12, :cond_12

    .line 317
    .line 318
    invoke-static {v15}, Lpty;->d(Lf1q;)Li4t;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v12, :cond_13

    .line 329
    .line 330
    sget-object v5, Lurv;->b:Lurv;

    .line 331
    .line 332
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    check-cast v5, Lwtt;

    .line 336
    .line 337
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    sget-object v0, Lwnz;->a:Lwnz;

    .line 340
    .line 341
    invoke-static {v0, v11, v5, v15}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lio0;

    .line 346
    .line 347
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-nez v5, :cond_14

    .line 356
    .line 357
    if-ne v11, v12, :cond_15

    .line 358
    .line 359
    :cond_14
    new-instance v11, Ltqn;

    .line 360
    .line 361
    invoke-direct {v11, v0}, Ltqn;-><init>(Lio0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    check-cast v11, Ltqn;

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    new-array v3, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-ne v5, v12, :cond_16

    .line 379
    .line 380
    new-instance v5, Ljon;

    .line 381
    .line 382
    move/from16 v24, v4

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-direct {v5, v4}, Ljon;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_16
    move/from16 v24, v4

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/16 v4, 0x30

    .line 398
    .line 399
    invoke-static {v3, v5, v15, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    or-int/2addr v4, v5

    .line 414
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v4, :cond_17

    .line 419
    .line 420
    if-ne v5, v12, :cond_18

    .line 421
    .line 422
    :cond_17
    new-instance v5, Lmda;

    .line 423
    .line 424
    invoke-direct {v5, v0, v3}, Lmda;-><init>(Lio0;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    move-object v0, v5

    .line 431
    check-cast v0, Lmda;

    .line 432
    .line 433
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-ne v3, v12, :cond_19

    .line 438
    .line 439
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    move-object/from16 v20, v3

    .line 449
    .line 450
    check-cast v20, Lpuy;

    .line 451
    .line 452
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v12, :cond_1a

    .line 457
    .line 458
    invoke-static/range {v23 .. v23}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    move-object/from16 v26, v3

    .line 466
    .line 467
    check-cast v26, Lpuy;

    .line 468
    .line 469
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_1b

    .line 478
    .line 479
    if-ne v4, v12, :cond_1d

    .line 480
    .line 481
    :cond_1b
    if-eqz v2, :cond_1c

    .line 482
    .line 483
    :try_start_0
    sget-object v3, Lxpt;->a:Ltpt;

    .line 484
    .line 485
    sget-object v4, Lgf60;->Companion:Lff60;

    .line 486
    .line 487
    invoke-virtual {v4}, Lff60;->serializer()Lkotlinx/serialization/KSerializer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lqmk;

    .line 492
    .line 493
    invoke-virtual {v3, v4, v2}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lgf60;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :catch_0
    move-object/from16 v2, v23

    .line 501
    .line 502
    :goto_10
    move-object v4, v2

    .line 503
    goto :goto_11

    .line 504
    :cond_1c
    move-object/from16 v4, v23

    .line 505
    .line 506
    :goto_11
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1d
    move-object/from16 v27, v4

    .line 510
    .line 511
    check-cast v27, Lgf60;

    .line 512
    .line 513
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-nez v2, :cond_1f

    .line 522
    .line 523
    if-ne v3, v12, :cond_1e

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1e
    const/4 v5, 0x0

    .line 527
    goto :goto_13

    .line 528
    :cond_1f
    :goto_12
    new-instance v3, Lgpn;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-direct {v3, v11, v5}, Lgpn;-><init>(Ltqn;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    sget-object v2, Ltid0;->a:Ltid0;

    .line 540
    .line 541
    invoke-static {v2, v3, v15}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v3, v1, Lsvk;->k:Z

    .line 545
    .line 546
    move-object v2, v0

    .line 547
    new-instance v0, Lxog;

    .line 548
    .line 549
    move-object v4, v1

    .line 550
    move-object v1, v11

    .line 551
    move v11, v5

    .line 552
    move v5, v6

    .line 553
    move-object v6, v14

    .line 554
    move-object v14, v2

    .line 555
    move-object/from16 v2, v29

    .line 556
    .line 557
    invoke-direct/range {v0 .. v8}, Lxog;-><init>(Ltqn;Lh1y;ZLsvk;ZLwtt;Lkotlin/jvm/functions/Function0;Lo4z;)V

    .line 558
    .line 559
    .line 560
    move-object v7, v4

    .line 561
    move v2, v5

    .line 562
    move-object v5, v0

    .line 563
    move-object v0, v1

    .line 564
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v1, :cond_20

    .line 573
    .line 574
    if-ne v3, v12, :cond_21

    .line 575
    .line 576
    :cond_20
    new-instance v3, Llpn;

    .line 577
    .line 578
    invoke-direct {v3, v0, v11}, Llpn;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 585
    .line 586
    if-eqz v10, :cond_22

    .line 587
    .line 588
    invoke-virtual {v10}, Lz050;->b()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_14
    move-object v4, v3

    .line 593
    goto :goto_15

    .line 594
    :cond_22
    move-object/from16 v1, v23

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :goto_15
    new-instance v3, Lwsy;

    .line 598
    .line 599
    invoke-direct {v3, v11}, Lwsy;-><init>(I)V

    .line 600
    .line 601
    .line 602
    sget-object v11, Lcqn;->R0:Laqn;

    .line 603
    .line 604
    invoke-virtual {v3, v11, v7}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    if-eqz v10, :cond_23

    .line 608
    .line 609
    sget-object v11, Lcqn;->S0:Lbqn;

    .line 610
    .line 611
    invoke-virtual {v3, v11, v10}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_23
    const v11, 0x144e6637

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v11}, Lf1q;->k0(I)V

    .line 618
    .line 619
    .line 620
    sget-object v11, Lc3t;->a:Llsm;

    .line 621
    .line 622
    invoke-virtual {v15, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    const-class v30, Lcqn;

    .line 633
    .line 634
    if-nez v11, :cond_45

    .line 635
    .line 636
    move-object/from16 v31, v0

    .line 637
    .line 638
    const v0, 0xf742205

    .line 639
    .line 640
    .line 641
    const v11, 0x3a4e3160

    .line 642
    .line 643
    .line 644
    invoke-static {v15, v0, v11, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_44

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 652
    .line 653
    .line 654
    move/from16 v22, v2

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    invoke-static/range {v30 .. v30}, La350;->a(Ljava/lang/Class;)Luua;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v25, v5

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    move-object/from16 v30, v6

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    move-object v7, v4

    .line 668
    move-object v4, v15

    .line 669
    move/from16 v15, v22

    .line 670
    .line 671
    move-object/from16 v8, v25

    .line 672
    .line 673
    move-object/from16 v10, v31

    .line 674
    .line 675
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v5, v4

    .line 680
    const v1, 0xf7ba404

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v5, v11, v1, v11}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 690
    .line 691
    .line 692
    move-object v11, v0

    .line 693
    check-cast v11, Lcqn;

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, Ll4z;->b()Lr0z;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, Lr0z;->a:Llk90;

    .line 700
    .line 701
    invoke-virtual {v0}, Llk90;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/4 v1, 0x1

    .line 706
    if-le v0, v1, :cond_24

    .line 707
    .line 708
    move/from16 v21, v1

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_24
    const/16 v21, 0x0

    .line 712
    .line 713
    :goto_16
    invoke-virtual/range {v16 .. v16}, Ll4z;->a()Lk160;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v2, Lrqn;->INSTANCE:Lrqn;

    .line 718
    .line 719
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_25

    .line 724
    .line 725
    move-object/from16 v3, p0

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_25
    instance-of v3, v0, Lsvk;

    .line 729
    .line 730
    if-eqz v3, :cond_26

    .line 731
    .line 732
    move-object v3, v0

    .line 733
    check-cast v3, Lsvk;

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_26
    move-object/from16 v3, v23

    .line 737
    .line 738
    :goto_17
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_2b

    .line 749
    .line 750
    if-eqz v3, :cond_2b

    .line 751
    .line 752
    const v4, -0x39abb935

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 756
    .line 757
    .line 758
    sget-object v4, Larn;->a:Ljava/util/Set;

    .line 759
    .line 760
    iget-object v4, v3, Lsvk;->d:Lrvk;

    .line 761
    .line 762
    sget-object v6, Lrvk;->b:Lrvk;

    .line 763
    .line 764
    if-eq v4, v6, :cond_27

    .line 765
    .line 766
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 767
    .line 768
    :goto_18
    move/from16 v28, v1

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_27
    sget-object v4, Larn;->a:Ljava/util/Set;

    .line 772
    .line 773
    check-cast v4, Ljava/lang/Iterable;

    .line 774
    .line 775
    iget-object v6, v3, Lsvk;->g:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v4, v6}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_28

    .line 782
    .line 783
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_28
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_ENTITY:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :goto_19
    invoke-virtual {v3}, Lsvk;->j0()Lhjx;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v16

    .line 801
    or-int v6, v6, v16

    .line 802
    .line 803
    move-object/from16 v16, v0

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v5, v0}, Lf1q;->f(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    or-int/2addr v0, v6

    .line 814
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    if-nez v0, :cond_29

    .line 819
    .line 820
    if-ne v6, v12, :cond_2a

    .line 821
    .line 822
    :cond_29
    new-instance v6, Lwtl;

    .line 823
    .line 824
    const/16 v0, 0x13

    .line 825
    .line 826
    invoke-direct {v6, v14, v3, v4, v0}, Lwtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    move-object v0, v2

    .line 835
    move-object v2, v4

    .line 836
    move-object v4, v6

    .line 837
    const/16 v6, 0x8

    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    move-object/from16 v41, v14

    .line 841
    .line 842
    move-object v14, v0

    .line 843
    move-object/from16 v0, v41

    .line 844
    .line 845
    invoke-static/range {v0 .. v6}, Ljmr;->j(Ljava/lang/Object;Lhjx;Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 846
    .line 847
    .line 848
    move-object v0, v5

    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_2b
    move-object/from16 v16, v0

    .line 855
    .line 856
    move/from16 v28, v1

    .line 857
    .line 858
    move-object v14, v2

    .line 859
    move-object v0, v5

    .line 860
    const/4 v5, 0x0

    .line 861
    const v1, -0x39a3c2d6

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 868
    .line 869
    .line 870
    :goto_1a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-ne v1, v12, :cond_2c

    .line 875
    .line 876
    invoke-static {v5, v0}, Lbqh;->k(ILf1q;)Lb010;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :cond_2c
    check-cast v1, Lb010;

    .line 881
    .line 882
    invoke-virtual {v1}, Lb010;->k()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-lez v2, :cond_2d

    .line 887
    .line 888
    const v2, -0x39a1f4be

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 892
    .line 893
    .line 894
    sget-object v2, Ljcf;->h:Llsm;

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lqlk;

    .line 901
    .line 902
    invoke-virtual {v1}, Lb010;->k()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-interface {v2, v3}, Lqlk;->D0(I)F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_2d
    const/4 v5, 0x0

    .line 916
    const v2, -0x39a04f56

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 923
    .line 924
    .line 925
    sget v2, Lm890;->a:F

    .line 926
    .line 927
    const/high16 v2, 0x42980000    # 76.0f

    .line 928
    .line 929
    :goto_1b
    sget-object v3, Lqiy;->a:Lqiy;

    .line 930
    .line 931
    const-string v4, "EntityDetailsNavHost"

    .line 932
    .line 933
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    const/high16 v5, 0x3f800000    # 1.0f

    .line 938
    .line 939
    move-object/from16 v25, v1

    .line 940
    .line 941
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v6, Lbar;->b:Lez5;

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-static {v6, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    move-object/from16 v32, v6

    .line 957
    .line 958
    iget-wide v5, v0, Lf1q;->T:J

    .line 959
    .line 960
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v33, Ljwe;->L:Liwe;

    .line 973
    .line 974
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move/from16 v33, v5

    .line 978
    .line 979
    sget-object v5, Liwe;->b:Lfcf;

    .line 980
    .line 981
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 982
    .line 983
    .line 984
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 985
    .line 986
    if-eqz v9, :cond_2e

    .line 987
    .line 988
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 989
    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_2e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 993
    .line 994
    .line 995
    :goto_1c
    sget-object v5, Liwe;->f:Lg61;

    .line 996
    .line 997
    move-object/from16 v9, v32

    .line 998
    .line 999
    invoke-static {v0, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v5, Liwe;->e:Lg61;

    .line 1003
    .line 1004
    invoke-static {v0, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    sget-object v6, Liwe;->g:Lg61;

    .line 1012
    .line 1013
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v5, Liwe;->h:Loj0;

    .line 1017
    .line 1018
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v5, Liwe;->d:Lg61;

    .line 1022
    .line 1023
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v31

    .line 1040
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    if-ne v5, v12, :cond_2f

    .line 1045
    .line 1046
    new-instance v5, Lmjn;

    .line 1047
    .line 1048
    const/4 v6, 0x4

    .line 1049
    invoke-direct {v5, v6}, Lmjn;-><init>(B)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_2f
    move-object/from16 v32, v5

    .line 1056
    .line 1057
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    if-ne v5, v12, :cond_30

    .line 1064
    .line 1065
    new-instance v5, Lmjn;

    .line 1066
    .line 1067
    const/4 v6, 0x5

    .line 1068
    invoke-direct {v5, v6}, Lmjn;-><init>(B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_30
    move-object/from16 v33, v5

    .line 1075
    .line 1076
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1077
    .line 1078
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    invoke-virtual {v0, v2}, Lf1q;->e(F)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    or-int/2addr v5, v6

    .line 1087
    and-int/lit8 v6, v24, 0xe

    .line 1088
    .line 1089
    const/4 v9, 0x4

    .line 1090
    if-ne v6, v9, :cond_31

    .line 1091
    .line 1092
    move/from16 v6, v28

    .line 1093
    .line 1094
    goto :goto_1d

    .line 1095
    :cond_31
    const/4 v6, 0x0

    .line 1096
    :goto_1d
    or-int/2addr v5, v6

    .line 1097
    invoke-virtual {v0, v15}, Lf1q;->i(Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    or-int/2addr v5, v6

    .line 1102
    move/from16 v6, v24

    .line 1103
    .line 1104
    and-int/lit16 v9, v6, 0x1c00

    .line 1105
    .line 1106
    const/16 v1, 0x800

    .line 1107
    .line 1108
    if-ne v9, v1, :cond_32

    .line 1109
    .line 1110
    move/from16 v1, v28

    .line 1111
    .line 1112
    goto :goto_1e

    .line 1113
    :cond_32
    const/4 v1, 0x0

    .line 1114
    :goto_1e
    or-int/2addr v1, v5

    .line 1115
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    or-int/2addr v1, v5

    .line 1120
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    or-int/2addr v1, v5

    .line 1125
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    or-int/2addr v1, v5

    .line 1130
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    or-int/2addr v1, v5

    .line 1135
    move-object/from16 v5, v29

    .line 1136
    .line 1137
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v9

    .line 1141
    or-int/2addr v1, v9

    .line 1142
    and-int/lit8 v9, v6, 0x70

    .line 1143
    .line 1144
    move/from16 v24, v1

    .line 1145
    .line 1146
    const/16 v1, 0x20

    .line 1147
    .line 1148
    if-eq v9, v1, :cond_35

    .line 1149
    .line 1150
    and-int/lit8 v1, v6, 0x40

    .line 1151
    .line 1152
    if-eqz v1, :cond_33

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-eqz v9, :cond_34

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_33
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    :cond_34
    const/4 v9, 0x0

    .line 1166
    goto :goto_20

    .line 1167
    :cond_35
    move-object/from16 v1, p1

    .line 1168
    .line 1169
    :goto_1f
    move/from16 v9, v28

    .line 1170
    .line 1171
    :goto_20
    or-int v9, v24, v9

    .line 1172
    .line 1173
    move-object/from16 v1, v30

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v24

    .line 1179
    or-int v9, v9, v24

    .line 1180
    .line 1181
    and-int/lit16 v0, v6, 0x380

    .line 1182
    .line 1183
    const/16 v1, 0x100

    .line 1184
    .line 1185
    if-ne v0, v1, :cond_36

    .line 1186
    .line 1187
    move/from16 v0, v28

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_36
    const/4 v0, 0x0

    .line 1191
    :goto_21
    or-int/2addr v0, v9

    .line 1192
    invoke-virtual/range {p6 .. p6}, Lf1q;->V()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-nez v0, :cond_38

    .line 1197
    .line 1198
    if-ne v1, v12, :cond_37

    .line 1199
    .line 1200
    goto :goto_22

    .line 1201
    :cond_37
    move-object/from16 v5, p6

    .line 1202
    .line 1203
    move-object/from16 v40, v3

    .line 1204
    .line 1205
    move-object/from16 v38, v4

    .line 1206
    .line 1207
    move/from16 v24, v6

    .line 1208
    .line 1209
    move-object v10, v8

    .line 1210
    move-object/from16 v39, v12

    .line 1211
    .line 1212
    move-object v9, v13

    .line 1213
    move-object/from16 v36, v14

    .line 1214
    .line 1215
    move-object/from16 v35, v16

    .line 1216
    .line 1217
    move-object/from16 v37, v25

    .line 1218
    .line 1219
    move-object/from16 v8, v26

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_38
    :goto_22
    new-instance v0, Lhpn;

    .line 1223
    .line 1224
    move v1, v2

    .line 1225
    move-object/from16 v40, v3

    .line 1226
    .line 1227
    move-object/from16 v38, v4

    .line 1228
    .line 1229
    move/from16 v24, v6

    .line 1230
    .line 1231
    move-object v6, v7

    .line 1232
    move-object v4, v11

    .line 1233
    move-object/from16 v39, v12

    .line 1234
    .line 1235
    move-object v7, v13

    .line 1236
    move-object/from16 v36, v14

    .line 1237
    .line 1238
    move v2, v15

    .line 1239
    move-object/from16 v35, v16

    .line 1240
    .line 1241
    move-object/from16 v37, v25

    .line 1242
    .line 1243
    move-object/from16 v9, v26

    .line 1244
    .line 1245
    move-object/from16 v13, v30

    .line 1246
    .line 1247
    move-object/from16 v3, p0

    .line 1248
    .line 1249
    move-object/from16 v15, p1

    .line 1250
    .line 1251
    move-object/from16 v14, p2

    .line 1252
    .line 1253
    move-object v12, v5

    .line 1254
    move-object v5, v8

    .line 1255
    move-object v11, v10

    .line 1256
    move-object/from16 v10, v20

    .line 1257
    .line 1258
    move-object/from16 v8, p3

    .line 1259
    .line 1260
    invoke-direct/range {v0 .. v15}, Lhpn;-><init>(FZLsvk;Lcqn;Lxog;Lkotlin/jvm/functions/Function4;Lpuy;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Ltqn;Lh1y;Lwtt;Lkotlin/jvm/functions/Function0;Lo4z;)V

    .line 1261
    .line 1262
    .line 1263
    move v15, v2

    .line 1264
    move-object v10, v5

    .line 1265
    move-object v8, v9

    .line 1266
    move-object/from16 v5, p6

    .line 1267
    .line 1268
    move-object v9, v7

    .line 1269
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v1, v0

    .line 1273
    :goto_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1274
    .line 1275
    sget-object v0, Lo4z;->b:Lr3w;

    .line 1276
    .line 1277
    shr-int/lit8 v11, v24, 0x3

    .line 1278
    .line 1279
    and-int/lit8 v0, v11, 0xe

    .line 1280
    .line 1281
    const/16 v2, 0x6c30

    .line 1282
    .line 1283
    or-int v7, v2, v0

    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    move-object v6, v5

    .line 1289
    move-object/from16 v3, v32

    .line 1290
    .line 1291
    move-object/from16 v4, v33

    .line 1292
    .line 1293
    move-object v5, v1

    .line 1294
    move-object/from16 v1, v31

    .line 1295
    .line 1296
    invoke-static/range {v0 .. v7}, Lovw;->i(Lo4z;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1297
    .line 1298
    .line 1299
    move-object v12, v0

    .line 1300
    move-object v5, v6

    .line 1301
    if-eqz v21, :cond_39

    .line 1302
    .line 1303
    new-instance v0, Lq64;

    .line 1304
    .line 1305
    const/4 v1, 0x7

    .line 1306
    invoke-direct {v0, v12, v1}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_39
    move-object/from16 v0, v23

    .line 1311
    .line 1312
    :goto_24
    if-eqz v15, :cond_3a

    .line 1313
    .line 1314
    const/4 v2, 0x1

    .line 1315
    :goto_25
    move-object/from16 v1, v35

    .line 1316
    .line 1317
    move-object/from16 v14, v36

    .line 1318
    .line 1319
    goto :goto_26

    .line 1320
    :cond_3a
    move/from16 v2, v18

    .line 1321
    .line 1322
    goto :goto_25

    .line 1323
    :goto_26
    invoke-static {v1, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_3b

    .line 1328
    .line 1329
    if-eqz v15, :cond_3b

    .line 1330
    .line 1331
    const/4 v3, 0x1

    .line 1332
    goto :goto_27

    .line 1333
    :cond_3b
    const/4 v3, 0x0

    .line 1334
    :goto_27
    xor-int/lit8 v4, v15, 0x1

    .line 1335
    .line 1336
    invoke-static {v1, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_3c

    .line 1341
    .line 1342
    if-eqz v15, :cond_3c

    .line 1343
    .line 1344
    :goto_28
    move-object/from16 v1, v38

    .line 1345
    .line 1346
    move-object/from16 v6, v40

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_3c
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object/from16 v27, v1

    .line 1354
    .line 1355
    check-cast v27, Lgf60;

    .line 1356
    .line 1357
    goto :goto_28

    .line 1358
    :goto_29
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1363
    .line 1364
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    sget-object v7, Lbar;->c:Lez5;

    .line 1369
    .line 1370
    sget-object v8, Lmc6;->a:Lmc6;

    .line 1371
    .line 1372
    invoke-virtual {v8, v6, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    move-object/from16 v13, v39

    .line 1381
    .line 1382
    if-ne v7, v13, :cond_3d

    .line 1383
    .line 1384
    new-instance v7, Lipn;

    .line 1385
    .line 1386
    move-object/from16 v8, v37

    .line 1387
    .line 1388
    const/4 v14, 0x0

    .line 1389
    invoke-direct {v7, v8, v14}, Lipn;-><init>(Lb010;B)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_2a

    .line 1396
    :cond_3d
    const/4 v14, 0x0

    .line 1397
    :goto_2a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1398
    .line 1399
    invoke-static {v6, v7}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    and-int/lit8 v1, v11, 0x70

    .line 1408
    .line 1409
    or-int v8, v1, v19

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    move-object v7, v5

    .line 1414
    move-object/from16 v5, v27

    .line 1415
    .line 1416
    invoke-static/range {v0 .. v8}, Lq38;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLgf60;Ltiy;Lf1q;I)V

    .line 1417
    .line 1418
    .line 1419
    move-object v5, v7

    .line 1420
    sget-object v0, Lbar;->x:Lbar;

    .line 1421
    .line 1422
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Lg1y;

    .line 1427
    .line 1428
    iget-object v1, v1, Lg1y;->p:Lv2r;

    .line 1429
    .line 1430
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    if-nez v2, :cond_3e

    .line 1439
    .line 1440
    if-ne v3, v13, :cond_3f

    .line 1441
    .line 1442
    :cond_3e
    new-instance v3, Loyl;

    .line 1443
    .line 1444
    const/16 v2, 0x8

    .line 1445
    .line 1446
    invoke-direct {v3, v10, v2}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3f
    move-object v2, v3

    .line 1453
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1454
    .line 1455
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    if-nez v3, :cond_41

    .line 1464
    .line 1465
    if-ne v4, v13, :cond_40

    .line 1466
    .line 1467
    goto :goto_2b

    .line 1468
    :cond_40
    const/4 v7, 0x1

    .line 1469
    goto :goto_2c

    .line 1470
    :cond_41
    :goto_2b
    new-instance v4, Lapn;

    .line 1471
    .line 1472
    const/4 v7, 0x1

    .line 1473
    invoke-direct {v4, v10, v7}, Lapn;-><init>(Lxog;B)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_2c
    move-object v3, v4

    .line 1480
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1481
    .line 1482
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    if-nez v4, :cond_42

    .line 1491
    .line 1492
    if-ne v6, v13, :cond_43

    .line 1493
    .line 1494
    :cond_42
    new-instance v6, Lapn;

    .line 1495
    .line 1496
    invoke-direct {v6, v10, v14}, Lapn;-><init>(Lxog;B)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_43
    move-object v4, v6

    .line 1503
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1504
    .line 1505
    const/16 v6, 0x6000

    .line 1506
    .line 1507
    invoke-virtual/range {v0 .. v6}, Lbar;->t(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_44
    invoke-static/range {v25 .. v25}, Lhs0;->l(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :cond_45
    move-object v5, v15

    .line 1519
    const v0, 0xf6e5759

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lmu0;->b:Llsm;

    .line 1526
    .line 1527
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Landroid/content/Context;

    .line 1532
    .line 1533
    sget-object v1, Lauv;->a:Llsm;

    .line 1534
    .line 1535
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Ljava/lang/Iterable;

    .line 1540
    .line 1541
    const-class v2, Lzpn;

    .line 1542
    .line 1543
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lu0a0;

    .line 1552
    .line 1553
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static/range {v30 .. v30}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1562
    .line 1563
    .line 1564
    throw v23

    .line 1565
    :cond_46
    invoke-static/range {v25 .. v25}, Lhs0;->l(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :cond_47
    const v0, 0xf6e5759

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, Lmu0;->b:Llsm;

    .line 1576
    .line 1577
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Landroid/content/Context;

    .line 1582
    .line 1583
    sget-object v1, Lauv;->a:Llsm;

    .line 1584
    .line 1585
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, Ljava/lang/Iterable;

    .line 1590
    .line 1591
    const-class v2, Lg1y;

    .line 1592
    .line 1593
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Lu0a0;

    .line 1602
    .line 1603
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    const-class v3, Lh1y;

    .line 1608
    .line 1609
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1614
    .line 1615
    .line 1616
    throw v23

    .line 1617
    :cond_48
    move-object v12, v8

    .line 1618
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1619
    .line 1620
    .line 1621
    :goto_2d
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v9

    .line 1625
    if-eqz v9, :cond_49

    .line 1626
    .line 1627
    new-instance v0, Lsv;

    .line 1628
    .line 1629
    const/16 v8, 0x15

    .line 1630
    .line 1631
    move-object/from16 v1, p0

    .line 1632
    .line 1633
    move-object/from16 v3, p2

    .line 1634
    .line 1635
    move-object/from16 v4, p3

    .line 1636
    .line 1637
    move-object/from16 v5, p4

    .line 1638
    .line 1639
    move-object/from16 v6, p5

    .line 1640
    .line 1641
    move/from16 v7, p7

    .line 1642
    .line 1643
    move-object v2, v12

    .line 1644
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1648
    .line 1649
    :cond_49
    return-void
.end method

.method public static final j0(Loxi;)Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lvwe0;->d:Lg0h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loxi;->a(Lnxi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Required value was null."

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLgf60;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v15, p8

    .line 12
    .line 13
    const v3, 0x1d01127c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v15, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v12, v5}, Lf1q;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 72
    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 90
    .line 91
    move/from16 v7, p4

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v15

    .line 110
    if-nez v5, :cond_c

    .line 111
    .line 112
    const/high16 v5, 0x40000

    .line 113
    .line 114
    and-int/2addr v5, v15

    .line 115
    if-nez v5, :cond_a

    .line 116
    .line 117
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_6
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v3, v5

    .line 134
    :cond_c
    const/high16 v5, 0x180000

    .line 135
    .line 136
    and-int/2addr v5, v15

    .line 137
    if-nez v5, :cond_e

    .line 138
    .line 139
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    const/high16 v5, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v5, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v5

    .line 151
    :cond_e
    const v5, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v5, v3

    .line 155
    const v8, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    if-eq v5, v8, :cond_f

    .line 160
    .line 161
    move v5, v9

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/4 v5, 0x0

    .line 164
    :goto_9
    and-int/lit8 v8, v3, 0x1

    .line 165
    .line 166
    invoke-virtual {v12, v8, v5}, Lf1q;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    move v5, v3

    .line 173
    sget-object v3, Lgoz;->q:Lgoz;

    .line 174
    .line 175
    move v8, v5

    .line 176
    new-instance v5, Lxd60;

    .line 177
    .line 178
    move/from16 v10, p2

    .line 179
    .line 180
    invoke-direct {v5, v9, v10}, Lxd60;-><init>(II)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Laz6;

    .line 184
    .line 185
    const/4 v11, 0x7

    .line 186
    invoke-direct {v9, v0, v1, v2, v11}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const v11, 0x12e64132

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v9, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    shr-int/lit8 v9, v8, 0xf

    .line 197
    .line 198
    and-int/lit8 v9, v9, 0xe

    .line 199
    .line 200
    const v13, 0x6c00008

    .line 201
    .line 202
    .line 203
    or-int/2addr v9, v13

    .line 204
    shr-int/lit8 v8, v8, 0x3

    .line 205
    .line 206
    and-int/lit16 v13, v8, 0x380

    .line 207
    .line 208
    or-int/2addr v9, v13

    .line 209
    and-int/lit16 v8, v8, 0x1c00

    .line 210
    .line 211
    or-int v13, v9, v8

    .line 212
    .line 213
    const/16 v14, 0x70

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual/range {v3 .. v14}, Lgoz;->s(Lgf60;Lxd60;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lzqe;Lf1q;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_11

    .line 230
    .line 231
    new-instance v0, Ldpn;

    .line 232
    .line 233
    move/from16 v3, p2

    .line 234
    .line 235
    move/from16 v4, p3

    .line 236
    .line 237
    move/from16 v5, p4

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    move v8, v15

    .line 244
    invoke-direct/range {v0 .. v8}, Ldpn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLgf60;Ltiy;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_11
    return-void
.end method

.method public static final k0(I)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string v1, "An unknown field for index "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final l(Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v1, -0x4331dc1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v9

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr v1, v10

    .line 34
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lbar;->f:Lez5;

    .line 41
    .line 42
    sget-object v2, Lqge;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpge;

    .line 49
    .line 50
    iget-wide v7, v3, Lpge;->F:J

    .line 51
    .line 52
    sget-object v3, Lb160;->a:Lz060;

    .line 53
    .line 54
    invoke-static {v0, v7, v8, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string v7, "FinanceAccountFallbackLogo"

    .line 61
    .line 62
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v11, v6, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v12, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v12, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v6, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v6, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v8, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v6, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v6, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0800ec

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lpge;

    .line 150
    .line 151
    iget-wide v2, v2, Lpge;->s:J

    .line 152
    .line 153
    const/high16 v4, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v7, 0x38

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    move-wide v14, v2

    .line 171
    move-object v3, v4

    .line 172
    move-wide v4, v14

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance v2, Lvlf;

    .line 191
    .line 192
    const/16 v3, 0x16

    .line 193
    .line 194
    invoke-direct {v2, v0, v9, v3}, Lvlf;-><init>(Ltiy;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "theme"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final m(Lyvo;Ltiy;Lf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v1, 0x4aafc087    # 5759043.5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v7, v1, v3

    .line 37
    .line 38
    and-int/lit8 v1, v7, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    move v1, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v9

    .line 49
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    sget-object v1, Lbar;->l:Ldz5;

    .line 58
    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v5, Lm890;->a:F

    .line 66
    .line 67
    const/high16 v5, 0x42600000    # 56.0f

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v3, v5, v12, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v2, v12, v3, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v13, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    const-string v14, "FinanceAccountLinkListRow"

    .line 83
    .line 84
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ljmr;->a:Lwb60;

    .line 93
    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    invoke-static {v3, v1, v4, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v5, v4, Lf1q;->T:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v6, Ljwe;->L:Liwe;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, Liwe;->b:Lfcf;

    .line 120
    .line 121
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 136
    .line 137
    invoke-static {v4, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Liwe;->e:Lg61;

    .line 141
    .line 142
    invoke-static {v4, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v5, Liwe;->g:Lg61;

    .line 150
    .line 151
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Liwe;->h:Loj0;

    .line 155
    .line 156
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Liwe;->d:Lg61;

    .line 160
    .line 161
    invoke-static {v4, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lyvo;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v2, v11, v4, v9}, Lq38;->p(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 171
    .line 172
    .line 173
    move-object v2, v1

    .line 174
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v11, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    const/high16 v2, 0x41800000    # 16.0f

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object/from16 v36, v11

    .line 191
    .line 192
    move-object/from16 v11, v18

    .line 193
    .line 194
    move-object/from16 v35, v19

    .line 195
    .line 196
    move-object/from16 v37, v20

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lrq3;

    .line 202
    .line 203
    new-instance v2, Lqv6;

    .line 204
    .line 205
    invoke-direct {v2, v9}, Lqv6;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-direct {v1, v3, v10, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lo8u;

    .line 214
    .line 215
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-direct {v2, v3, v10}, Lo8u;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lbar;->n:Lcz5;

    .line 229
    .line 230
    invoke-static {v1, v3, v4, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-wide v5, v4, Lf1q;->T:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 252
    .line 253
    if-eqz v6, :cond_4

    .line 254
    .line 255
    invoke-virtual {v4, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v4, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v35

    .line 266
    .line 267
    invoke-static {v4, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v11, v36

    .line 271
    .line 272
    move-object/from16 v1, v37

    .line 273
    .line 274
    invoke-static {v3, v4, v11, v4, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lyvo;->c:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_5

    .line 289
    :cond_5
    const/4 v1, 0x0

    .line 290
    :goto_5
    if-nez v1, :cond_6

    .line 291
    .line 292
    const v1, 0x71211088

    .line 293
    .line 294
    .line 295
    const v2, 0x7f140ac2

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v1, v2, v4, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_6

    .line 303
    :cond_6
    const v2, 0x71210792

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    :goto_6
    sget-object v2, Ls6d0;->a:Llsm;

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lo6d0;

    .line 319
    .line 320
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 321
    .line 322
    move v5, v10

    .line 323
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/16 v33, 0x6180

    .line 328
    .line 329
    const v34, 0x1affe

    .line 330
    .line 331
    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    move-object v6, v13

    .line 335
    const/4 v13, 0x0

    .line 336
    move-object/from16 v17, v14

    .line 337
    .line 338
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v17

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move/from16 v20, v18

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v22, v19

    .line 353
    .line 354
    move/from16 v21, v20

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    move/from16 v23, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v24, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move/from16 v25, v23

    .line 367
    .line 368
    move-object/from16 v26, v24

    .line 369
    .line 370
    const-wide/16 v23, 0x0

    .line 371
    .line 372
    move/from16 v27, v25

    .line 373
    .line 374
    const/16 v25, 0x2

    .line 375
    .line 376
    move-object/from16 v28, v26

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move/from16 v29, v27

    .line 381
    .line 382
    const/16 v27, 0x1

    .line 383
    .line 384
    move-object/from16 v30, v28

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    move/from16 v31, v29

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    move/from16 v38, v9

    .line 395
    .line 396
    move-object v9, v1

    .line 397
    move/from16 v1, v31

    .line 398
    .line 399
    move-object/from16 v31, v4

    .line 400
    .line 401
    move/from16 v4, v38

    .line 402
    .line 403
    move-object/from16 v38, v30

    .line 404
    .line 405
    move-object/from16 v30, v3

    .line 406
    .line 407
    move-object/from16 v3, v38

    .line 408
    .line 409
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v9, v31

    .line 413
    .line 414
    const v10, 0x7f140ac1

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lo6d0;

    .line 426
    .line 427
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 428
    .line 429
    sget-object v11, Lqge;->a:Llsm;

    .line 430
    .line 431
    invoke-virtual {v9, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lpge;

    .line 436
    .line 437
    iget-wide v11, v11, Lpge;->s:J

    .line 438
    .line 439
    move-object v9, v10

    .line 440
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const v34, 0x1affa

    .line 445
    .line 446
    .line 447
    move-object/from16 v31, p2

    .line 448
    .line 449
    move-object/from16 v30, v2

    .line 450
    .line 451
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, v31

    .line 455
    .line 456
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lyvo;->i:Lz3t;

    .line 460
    .line 461
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const/high16 v11, 0x430c0000    # 140.0f

    .line 466
    .line 467
    invoke-static {v6, v1, v11, v5}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    and-int/lit8 v7, v7, 0xe

    .line 476
    .line 477
    const/16 v10, 0x180

    .line 478
    .line 479
    or-int/2addr v7, v10

    .line 480
    move-object v10, v6

    .line 481
    move v6, v7

    .line 482
    const/16 v7, 0x18

    .line 483
    .line 484
    move-object/from16 v28, v3

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    move v11, v4

    .line 488
    const/4 v4, 0x0

    .line 489
    move-object v12, v2

    .line 490
    move-object v2, v1

    .line 491
    move-object v1, v12

    .line 492
    move v12, v5

    .line 493
    move-object v5, v9

    .line 494
    move-object v13, v10

    .line 495
    move-object/from16 v10, v28

    .line 496
    .line 497
    move/from16 v9, p3

    .line 498
    .line 499
    invoke-static/range {v0 .. v7}, Lq38;->n(Lyvo;Lz3t;Ltiy;ZZLf1q;II)V

    .line 500
    .line 501
    .line 502
    move-object v4, v5

    .line 503
    invoke-virtual {v0}, Lyvo;->d()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v1, v11, v4, v2}, Lq38;->r(IILf1q;Ltiy;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_7
    move/from16 v9, p3

    .line 519
    .line 520
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_8

    .line 528
    .line 529
    new-instance v2, Ldco;

    .line 530
    .line 531
    const/16 v3, 0x8

    .line 532
    .line 533
    invoke-direct {v2, v0, v8, v9, v3}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_8
    return-void
.end method

.method public static final m0(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final n(Lyvo;Lz3t;Ltiy;ZZLf1q;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const v4, 0x2e3c020b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v6

    .line 57
    :cond_4
    and-int/lit8 v6, p7, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v3, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v9

    .line 84
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    :cond_8
    move/from16 v10, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v10, v3, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    move/from16 v10, p3

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v4, v11

    .line 111
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 112
    .line 113
    if-eqz v11, :cond_c

    .line 114
    .line 115
    or-int/lit16 v4, v4, 0x6000

    .line 116
    .line 117
    :cond_b
    move/from16 v12, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v12, v3, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move/from16 v12, p4

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v4, v13

    .line 138
    :goto_9
    and-int/lit16 v13, v4, 0x2493

    .line 139
    .line 140
    const/16 v14, 0x2492

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eq v13, v14, :cond_e

    .line 145
    .line 146
    move v13, v15

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move v13, v5

    .line 149
    :goto_a
    and-int/lit8 v14, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v14, v13}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_2a

    .line 156
    .line 157
    sget-object v13, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    if-eqz v6, :cond_f

    .line 160
    .line 161
    move-object v6, v13

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move-object v6, v8

    .line 164
    :goto_b
    if-eqz v9, :cond_10

    .line 165
    .line 166
    move/from16 v29, v5

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_10
    move/from16 v29, v10

    .line 170
    .line 171
    :goto_c
    if-eqz v11, :cond_11

    .line 172
    .line 173
    move/from16 v30, v5

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    move/from16 v30, v12

    .line 177
    .line 178
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    and-int/lit8 v9, v4, 0x70

    .line 187
    .line 188
    if-ne v9, v7, :cond_12

    .line 189
    .line 190
    move v7, v15

    .line 191
    goto :goto_e

    .line 192
    :cond_12
    move v7, v5

    .line 193
    :goto_e
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v7, :cond_13

    .line 198
    .line 199
    sget-object v7, Lqwe;->a:Lqnz;

    .line 200
    .line 201
    if-ne v10, v7, :cond_14

    .line 202
    .line 203
    :cond_13
    new-instance v10, Lycn;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v11, 0x11

    .line 207
    .line 208
    invoke-direct {v10, v2, v7, v11}, Lycn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v8, v2, v10, v0, v9}, Lfl50;->p(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;I)Lpuy;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v30, :cond_15

    .line 221
    .line 222
    :goto_f
    move v8, v5

    .line 223
    goto :goto_10

    .line 224
    :cond_15
    invoke-virtual {v1}, Lyvo;->d()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v8, v15, :cond_16

    .line 229
    .line 230
    invoke-virtual {v1}, Lyvo;->d()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_10

    .line 235
    :cond_16
    if-eqz v29, :cond_17

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    invoke-virtual {v1}, Lyvo;->d()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    :goto_10
    if-eqz v30, :cond_18

    .line 243
    .line 244
    const v7, -0x70bbf424

    .line 245
    .line 246
    .line 247
    const v9, 0x7f140ac9

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v7, v9, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :cond_18
    const v9, 0x7f140ac6

    .line 257
    .line 258
    .line 259
    if-ne v8, v15, :cond_19

    .line 260
    .line 261
    const v7, -0x70bbe2bd

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v7, v9, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto/16 :goto_14

    .line 269
    .line 270
    :cond_19
    const v10, 0x7f140ad7

    .line 271
    .line 272
    .line 273
    if-eqz v29, :cond_1a

    .line 274
    .line 275
    const v7, -0x70bbd725

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v7, v10, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    :cond_1a
    const v11, -0x70bbcc7d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v19

    .line 300
    invoke-virtual {v1}, Lyvo;->d()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ne v7, v15, :cond_1b

    .line 305
    .line 306
    const v7, -0x856fa82

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v7, v9, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_1b
    iget-object v7, v1, Lyvo;->f:Ljava/lang/String;

    .line 316
    .line 317
    const-string v9, "synced_30d"

    .line 318
    .line 319
    invoke-static {v7, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_1c

    .line 324
    .line 325
    const v7, -0x856f088

    .line 326
    .line 327
    .line 328
    const v9, 0x7f140abd

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v7, v9, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_13

    .line 336
    :cond_1c
    invoke-virtual {v1}, Lyvo;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_1d

    .line 341
    .line 342
    const v7, -0x856e78a

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v7, v10, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto :goto_13

    .line 350
    :cond_1d
    invoke-virtual {v1}, Lyvo;->d()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v9, 0x2

    .line 355
    if-ne v7, v9, :cond_1e

    .line 356
    .line 357
    const v7, -0x856da06

    .line 358
    .line 359
    .line 360
    const v9, 0x7f140ad5

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v7, v9, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_13

    .line 368
    :cond_1e
    if-nez v2, :cond_1f

    .line 369
    .line 370
    const v7, -0x856cfc1

    .line 371
    .line 372
    .line 373
    const v9, 0x7f140ad9

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v7, v9, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_13

    .line 381
    :cond_1f
    const v7, -0x856c352

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    const v7, 0x7f140ad8

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v2}, Lz3t;->e()J

    .line 395
    .line 396
    .line 397
    move-result-wide v17

    .line 398
    cmp-long v9, v17, v19

    .line 399
    .line 400
    if-lez v9, :cond_20

    .line 401
    .line 402
    sub-long v9, v17, v19

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_20
    sub-long v9, v19, v17

    .line 406
    .line 407
    :goto_11
    const-wide/32 v11, 0xea60

    .line 408
    .line 409
    .line 410
    cmp-long v9, v9, v11

    .line 411
    .line 412
    if-gez v9, :cond_21

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_21
    const-wide/32 v21, 0xea60

    .line 416
    .line 417
    .line 418
    const/high16 v23, 0x40000

    .line 419
    .line 420
    invoke-static/range {v17 .. v23}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :goto_12
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    :goto_13
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    :goto_14
    sget-object v9, Ls6d0;->a:Llsm;

    .line 435
    .line 436
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lo6d0;

    .line 441
    .line 442
    iget-object v9, v9, Lo6d0;->l:Lmvb0;

    .line 443
    .line 444
    const/4 v10, -0x1

    .line 445
    if-nez v8, :cond_22

    .line 446
    .line 447
    move v8, v10

    .line 448
    goto :goto_15

    .line 449
    :cond_22
    sget-object v11, Lb0p;->a:[I

    .line 450
    .line 451
    invoke-static {v8}, Lbya0;->G(I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    aget v8, v11, v8

    .line 456
    .line 457
    :goto_15
    if-eq v8, v10, :cond_29

    .line 458
    .line 459
    if-eq v8, v15, :cond_26

    .line 460
    .line 461
    const/4 v10, 0x2

    .line 462
    if-ne v8, v10, :cond_25

    .line 463
    .line 464
    const v8, -0x70bba38c

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-ne v8, v15, :cond_23

    .line 475
    .line 476
    sget-wide v10, Lysp;->F:J

    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_23
    if-nez v8, :cond_24

    .line 480
    .line 481
    sget-wide v10, Lysp;->H:J

    .line 482
    .line 483
    :goto_16
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_25
    const v1, -0x70bbb8aa

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_26
    const v8, -0x70bbadee

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-ne v8, v15, :cond_27

    .line 510
    .line 511
    sget-wide v10, Lysp;->c:J

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_27
    if-nez v8, :cond_28

    .line 515
    .line 516
    sget-wide v10, Lysp;->e:J

    .line 517
    .line 518
    :goto_17
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_18

    .line 522
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_29
    const v8, -0x70bb9c05

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 530
    .line 531
    .line 532
    sget-object v8, Lqge;->a:Llsm;

    .line 533
    .line 534
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lpge;

    .line 539
    .line 540
    iget-wide v10, v8, Lpge;->s:J

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    :goto_18
    const-string v5, "FinanceAccountLinkStatusText"

    .line 546
    .line 547
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    shr-int/lit8 v4, v4, 0x3

    .line 556
    .line 557
    and-int/lit8 v26, v4, 0x70

    .line 558
    .line 559
    const/16 v27, 0x6180

    .line 560
    .line 561
    const v28, 0x1aff8

    .line 562
    .line 563
    .line 564
    move-object v3, v7

    .line 565
    const/4 v7, 0x0

    .line 566
    move-object/from16 v24, v9

    .line 567
    .line 568
    const-wide/16 v8, 0x0

    .line 569
    .line 570
    move-object v4, v5

    .line 571
    move-object v13, v6

    .line 572
    move-wide v5, v10

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    move-object v15, v13

    .line 577
    const-wide/16 v13, 0x0

    .line 578
    .line 579
    move-object/from16 v16, v15

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    move-object/from16 v17, v16

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    move-object/from16 v19, v17

    .line 587
    .line 588
    const-wide/16 v17, 0x0

    .line 589
    .line 590
    move-object/from16 v20, v19

    .line 591
    .line 592
    const/16 v19, 0x2

    .line 593
    .line 594
    move-object/from16 v21, v20

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    move-object/from16 v22, v21

    .line 599
    .line 600
    const/16 v21, 0x1

    .line 601
    .line 602
    move-object/from16 v23, v22

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    move-object/from16 v25, v23

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    move-object/from16 v31, v25

    .line 611
    .line 612
    move-object/from16 v25, v0

    .line 613
    .line 614
    move-object/from16 v0, v31

    .line 615
    .line 616
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 617
    .line 618
    .line 619
    move-object v3, v0

    .line 620
    move/from16 v4, v29

    .line 621
    .line 622
    move/from16 v5, v30

    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_2a
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 626
    .line 627
    .line 628
    move-object v3, v8

    .line 629
    move v4, v10

    .line 630
    move v5, v12

    .line 631
    :goto_19
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-eqz v9, :cond_2b

    .line 636
    .line 637
    new-instance v0, Lop8;

    .line 638
    .line 639
    const/4 v8, 0x2

    .line 640
    move/from16 v6, p6

    .line 641
    .line 642
    move/from16 v7, p7

    .line 643
    .line 644
    invoke-direct/range {v0 .. v8}, Lop8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZIIB)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    :cond_2b
    return-void
.end method

.method public static final o(Lzyo;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    iget-object v2, v1, Lzyo;->b:Ltvo;

    .line 14
    .line 15
    iget-object v12, v1, Lzyo;->a:Lyvo;

    .line 16
    .line 17
    const v5, 0x3237c6c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v5}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    or-int v5, p12, v5

    .line 35
    .line 36
    move/from16 v13, p1

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v9

    .line 50
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v9

    .line 62
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v9, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v9

    .line 74
    move/from16 v14, p4

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v9, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v9

    .line 88
    invoke-virtual {v8, v0}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    const/high16 v9, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v9, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v9

    .line 100
    move-object/from16 v9, p6

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    const/high16 v10, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v10, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v10

    .line 114
    move-object/from16 v10, p7

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_7

    .line 121
    .line 122
    const/high16 v16, 0x800000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v16, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int v5, v5, v16

    .line 128
    .line 129
    move-object/from16 v14, p8

    .line 130
    .line 131
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_8

    .line 136
    .line 137
    const/high16 v16, 0x4000000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/high16 v16, 0x2000000

    .line 141
    .line 142
    :goto_8
    or-int v5, v5, v16

    .line 143
    .line 144
    move-object/from16 v14, p9

    .line 145
    .line 146
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_9

    .line 151
    .line 152
    const/high16 v16, 0x20000000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/high16 v16, 0x10000000

    .line 156
    .line 157
    :goto_9
    or-int v38, v5, v16

    .line 158
    .line 159
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    move v5, v6

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move v5, v7

    .line 168
    :goto_a
    const v16, 0x12492493

    .line 169
    .line 170
    .line 171
    and-int v14, v38, v16

    .line 172
    .line 173
    const v15, 0x12492492

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    if-ne v14, v15, :cond_c

    .line 178
    .line 179
    and-int/lit8 v5, v5, 0x3

    .line 180
    .line 181
    if-eq v5, v7, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move v5, v10

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    :goto_b
    const/4 v5, 0x1

    .line 187
    :goto_c
    and-int/lit8 v14, v38, 0x1

    .line 188
    .line 189
    invoke-virtual {v8, v14, v5}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_26

    .line 194
    .line 195
    const v5, 0x7f140ac0

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v14, v2, Ltvo;->i:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    if-eqz v14, :cond_d

    .line 206
    .line 207
    invoke-static {v14}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    goto :goto_d

    .line 212
    :cond_d
    move-object v14, v15

    .line 213
    :goto_d
    iget-object v9, v2, Ltvo;->f:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v9, :cond_e

    .line 216
    .line 217
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_e

    .line 222
    :cond_e
    move-object v9, v15

    .line 223
    :goto_e
    if-eqz v14, :cond_f

    .line 224
    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    const v7, 0x538c7fd2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    const v7, 0x7f140abf

    .line 234
    .line 235
    .line 236
    filled-new-array {v14, v9}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v7, v9, v8}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    :goto_f
    move-object/from16 v39, v14

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_f
    if-eqz v14, :cond_10

    .line 251
    .line 252
    const v7, 0x538c983a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_10
    if-eqz v9, :cond_11

    .line 263
    .line 264
    const v7, 0x538c9e1a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v39, v9

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_11
    const v7, 0x538ca222

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v39, v5

    .line 286
    .line 287
    :goto_10
    invoke-static {v2, v12, v5}, Lm18;->z(Ltvo;Lyvo;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/4 v5, 0x7

    .line 292
    invoke-static {v15, v15, v15, v8, v5}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v15, Lqwe;->a:Lqnz;

    .line 301
    .line 302
    if-ne v7, v15, :cond_12

    .line 303
    .line 304
    new-instance v7, Luv8;

    .line 305
    .line 306
    invoke-direct {v7}, Luv8;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    check-cast v7, Luv8;

    .line 313
    .line 314
    invoke-virtual {v12, v2}, Lyvo;->e(Ltvo;)Z

    .line 315
    .line 316
    .line 317
    move-result v40

    .line 318
    const/high16 v9, 0x3f800000    # 1.0f

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    if-eqz v40, :cond_15

    .line 323
    .line 324
    const v10, -0x172aae6d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v10}, Lf1q;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v9, Li130;

    .line 335
    .line 336
    invoke-direct {v9, v7}, Li130;-><init>(Luv8;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v5, v9, v6}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v9, Ldos;->a:Llsm;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lhos;

    .line 350
    .line 351
    const v10, 0x7f140aff

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v16, :cond_13

    .line 367
    .line 368
    if-ne v0, v15, :cond_14

    .line 369
    .line 370
    :cond_13
    new-instance v16, Lt50;

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x11

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const-class v19, Lh330;

    .line 379
    .line 380
    const-string v20, "show"

    .line 381
    .line 382
    const-string v21, "show--gyyYBs(J)V"

    .line 383
    .line 384
    move-object/from16 v18, v5

    .line 385
    .line 386
    invoke-direct/range {v16 .. v23}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    move-object/from16 v23, v0

    .line 395
    .line 396
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v26, 0x19c

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move-object/from16 v25, p6

    .line 409
    .line 410
    move-object/from16 v16, v6

    .line 411
    .line 412
    move-object/from16 v17, v7

    .line 413
    .line 414
    move-object/from16 v18, v9

    .line 415
    .line 416
    move-object/from16 v22, v10

    .line 417
    .line 418
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v41, v5

    .line 427
    .line 428
    :goto_11
    move-object v5, v0

    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430
    .line 431
    goto/16 :goto_14

    .line 432
    .line 433
    :cond_15
    if-eqz v40, :cond_18

    .line 434
    .line 435
    const v0, -0x7c9df5a2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    new-instance v0, Li130;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Li130;-><init>(Luv8;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v5, v0, v6}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v6, Ldos;->a:Llsm;

    .line 457
    .line 458
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lhos;

    .line 463
    .line 464
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-nez v9, :cond_17

    .line 473
    .line 474
    if-ne v10, v15, :cond_16

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_16
    move-object/from16 v41, v5

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_17
    :goto_12
    new-instance v16, Lt50;

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x12

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const-class v19, Lh330;

    .line 489
    .line 490
    const-string v20, "show"

    .line 491
    .line 492
    const-string v21, "show--gyyYBs(J)V"

    .line 493
    .line 494
    move-object/from16 v18, v5

    .line 495
    .line 496
    invoke-direct/range {v16 .. v23}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v10, v16

    .line 500
    .line 501
    move-object/from16 v41, v18

    .line 502
    .line 503
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_13
    move-object/from16 v22, v10

    .line 507
    .line 508
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    const/16 v23, 0x1c

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    move-object/from16 v16, v0

    .line 519
    .line 520
    move-object/from16 v18, v6

    .line 521
    .line 522
    move-object/from16 v17, v7

    .line 523
    .line 524
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_18
    move-object/from16 v41, v5

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const v0, -0x7c9dd809

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_14
    sget-object v7, Lqiy;->a:Lqiy;

    .line 552
    .line 553
    const-string v9, "FinanceAccountListRow"

    .line 554
    .line 555
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    sget-object v10, Lbar;->b:Lez5;

    .line 559
    .line 560
    invoke-static {v10, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget-wide v0, v8, Lf1q;->T:J

    .line 565
    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v8, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    sget-object v16, Ljwe;->L:Liwe;

    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move/from16 v16, v0

    .line 584
    .line 585
    sget-object v0, Liwe;->b:Lfcf;

    .line 586
    .line 587
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v42, v2

    .line 591
    .line 592
    iget-boolean v2, v8, Lf1q;->S:Z

    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_19
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 601
    .line 602
    .line 603
    :goto_15
    sget-object v2, Liwe;->f:Lg61;

    .line 604
    .line 605
    invoke-static {v8, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object v10, Liwe;->e:Lg61;

    .line 609
    .line 610
    invoke-static {v8, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v3, Liwe;->g:Lg61;

    .line 618
    .line 619
    invoke-static {v8, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Liwe;->h:Loj0;

    .line 623
    .line 624
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    sget-object v4, Liwe;->d:Lg61;

    .line 628
    .line 629
    invoke-static {v8, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    sget-object v6, Lbar;->l:Ldz5;

    .line 633
    .line 634
    sget v16, Lm890;->a:F

    .line 635
    .line 636
    const/high16 v11, 0x42600000    # 56.0f

    .line 637
    .line 638
    const/4 v13, 0x0

    .line 639
    move-object/from16 v16, v14

    .line 640
    .line 641
    const/4 v14, 0x2

    .line 642
    invoke-static {v5, v11, v13, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const/high16 v11, 0x41000000    # 8.0f

    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    invoke-static {v5, v13, v11, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget-object v11, Ljmr;->a:Lwb60;

    .line 662
    .line 663
    const/16 v13, 0x30

    .line 664
    .line 665
    invoke-static {v11, v6, v8, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object v11, v15

    .line 670
    iget-wide v14, v8, Lf1q;->T:J

    .line 671
    .line 672
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 688
    .line 689
    if-eqz v15, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v8, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_1a
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 696
    .line 697
    .line 698
    :goto_16
    invoke-static {v8, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v14, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v13, v8, v3, v8, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v12, Lyvo;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-static {v5, v6, v8, v13}, Lq38;->p(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object v6, v9

    .line 725
    const/4 v9, 0x0

    .line 726
    move-object v14, v10

    .line 727
    const/4 v10, 0x5

    .line 728
    move-object v15, v6

    .line 729
    const/high16 v6, 0x41800000    # 16.0f

    .line 730
    .line 731
    move-object/from16 v17, v7

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    move-object/from16 v43, v15

    .line 735
    .line 736
    move-object/from16 v44, v17

    .line 737
    .line 738
    move-object v15, v14

    .line 739
    move v14, v13

    .line 740
    const/4 v13, 0x1

    .line 741
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 742
    .line 743
    .line 744
    new-instance v5, Lrq3;

    .line 745
    .line 746
    new-instance v6, Lqv6;

    .line 747
    .line 748
    invoke-direct {v6, v14}, Lqv6;-><init>(Z)V

    .line 749
    .line 750
    .line 751
    const/high16 v7, 0x40800000    # 4.0f

    .line 752
    .line 753
    invoke-direct {v5, v7, v13, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 754
    .line 755
    .line 756
    new-instance v6, Lo8u;

    .line 757
    .line 758
    const/high16 v7, 0x3f800000    # 1.0f

    .line 759
    .line 760
    invoke-direct {v6, v7, v13}, Lo8u;-><init>(FZ)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v10, v43

    .line 764
    .line 765
    move-object/from16 v7, v44

    .line 766
    .line 767
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    sget-object v9, Lbar;->n:Lcz5;

    .line 776
    .line 777
    invoke-static {v5, v9, v8, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-wide v13, v8, Lf1q;->T:J

    .line 782
    .line 783
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 796
    .line 797
    .line 798
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 799
    .line 800
    if-eqz v14, :cond_1b

    .line 801
    .line 802
    invoke-virtual {v8, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_1b
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 807
    .line 808
    .line 809
    :goto_17
    invoke-static {v8, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v13, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9, v8, v3, v8, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v8, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Ls6d0;->a:Llsm;

    .line 822
    .line 823
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lo6d0;

    .line 828
    .line 829
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 830
    .line 831
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    const/16 v36, 0x6180

    .line 836
    .line 837
    const v37, 0x1affe

    .line 838
    .line 839
    .line 840
    const-wide/16 v14, 0x0

    .line 841
    .line 842
    move-object v3, v12

    .line 843
    move-object/from16 v12, v16

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    const-wide/16 v17, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const-wide/16 v22, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/high16 v2, 0x800000

    .line 862
    .line 863
    const-wide/16 v26, 0x0

    .line 864
    .line 865
    const/high16 v4, 0x4000000

    .line 866
    .line 867
    const/16 v28, 0x2

    .line 868
    .line 869
    const/high16 v5, 0x20000000

    .line 870
    .line 871
    const/16 v29, 0x0

    .line 872
    .line 873
    const/16 v6, 0x4000

    .line 874
    .line 875
    const/16 v30, 0x1

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    const/16 v32, 0x0

    .line 881
    .line 882
    const/16 v35, 0x0

    .line 883
    .line 884
    move-object/from16 v33, v1

    .line 885
    .line 886
    move v1, v5

    .line 887
    move-object/from16 v34, v8

    .line 888
    .line 889
    move-object v8, v11

    .line 890
    const/4 v5, 0x0

    .line 891
    move v11, v4

    .line 892
    move v4, v9

    .line 893
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v9, v34

    .line 897
    .line 898
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lo6d0;

    .line 903
    .line 904
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 905
    .line 906
    sget-object v12, Lqge;->a:Llsm;

    .line 907
    .line 908
    invoke-virtual {v9, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    check-cast v12, Lpge;

    .line 913
    .line 914
    iget-wide v14, v12, Lpge;->s:J

    .line 915
    .line 916
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    const v37, 0x1affa

    .line 921
    .line 922
    .line 923
    move-object/from16 v33, v0

    .line 924
    .line 925
    move-object/from16 v12, v39

    .line 926
    .line 927
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 931
    .line 932
    .line 933
    move-object v0, v7

    .line 934
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    shl-int/lit8 v12, v38, 0x3

    .line 939
    .line 940
    const v13, 0xff80

    .line 941
    .line 942
    .line 943
    and-int/2addr v12, v13

    .line 944
    move-object v1, v0

    .line 945
    move v0, v2

    .line 946
    move v13, v4

    .line 947
    move v14, v5

    .line 948
    move-object v15, v8

    .line 949
    move-object v8, v9

    .line 950
    move v9, v12

    .line 951
    move-object/from16 v2, v42

    .line 952
    .line 953
    move/from16 v4, p1

    .line 954
    .line 955
    move/from16 v5, p2

    .line 956
    .line 957
    move v12, v6

    .line 958
    move/from16 v6, p3

    .line 959
    .line 960
    invoke-static/range {v2 .. v9}, Lq38;->q(Ltvo;Lyvo;ZZZLtiy;Lf1q;I)V

    .line 961
    .line 962
    .line 963
    move-object v2, v8

    .line 964
    if-eqz p3, :cond_1c

    .line 965
    .line 966
    :goto_18
    move v4, v14

    .line 967
    goto :goto_19

    .line 968
    :cond_1c
    invoke-virtual {v3}, Lyvo;->d()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-ne v4, v13, :cond_1d

    .line 973
    .line 974
    invoke-virtual {v3}, Lyvo;->d()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_19

    .line 979
    :cond_1d
    if-eqz p2, :cond_1e

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_1e
    invoke-virtual {v3}, Lyvo;->d()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    :goto_19
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v4, v14, v2, v1}, Lq38;->r(IILf1q;Ltiy;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v13}, Lf1q;->s(Z)V

    .line 994
    .line 995
    .line 996
    if-eqz v40, :cond_25

    .line 997
    .line 998
    const v1, -0x48cd6d8e

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const v4, 0xe000

    .line 1009
    .line 1010
    .line 1011
    and-int v4, v38, v4

    .line 1012
    .line 1013
    if-ne v4, v12, :cond_1f

    .line 1014
    .line 1015
    move v9, v13

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_1f
    move v9, v14

    .line 1018
    :goto_1a
    or-int/2addr v1, v9

    .line 1019
    const/high16 v4, 0xe000000

    .line 1020
    .line 1021
    and-int v4, v38, v4

    .line 1022
    .line 1023
    if-ne v4, v11, :cond_20

    .line 1024
    .line 1025
    move v9, v13

    .line 1026
    goto :goto_1b

    .line 1027
    :cond_20
    move v9, v14

    .line 1028
    :goto_1b
    or-int/2addr v1, v9

    .line 1029
    const/high16 v4, 0x1c00000

    .line 1030
    .line 1031
    and-int v4, v38, v4

    .line 1032
    .line 1033
    if-ne v4, v0, :cond_21

    .line 1034
    .line 1035
    move v9, v13

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_21
    move v9, v14

    .line 1038
    :goto_1c
    or-int v0, v1, v9

    .line 1039
    .line 1040
    const/high16 v1, 0x70000000

    .line 1041
    .line 1042
    and-int v1, v38, v1

    .line 1043
    .line 1044
    const/high16 v5, 0x20000000

    .line 1045
    .line 1046
    if-ne v1, v5, :cond_22

    .line 1047
    .line 1048
    move v9, v13

    .line 1049
    goto :goto_1d

    .line 1050
    :cond_22
    move v9, v14

    .line 1051
    :goto_1d
    or-int/2addr v0, v9

    .line 1052
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-nez v0, :cond_23

    .line 1057
    .line 1058
    if-ne v1, v15, :cond_24

    .line 1059
    .line 1060
    :cond_23
    move-object v4, v3

    .line 1061
    new-instance v3, Lqc1;

    .line 1062
    .line 1063
    const/16 v9, 0xa

    .line 1064
    .line 1065
    move/from16 v5, p4

    .line 1066
    .line 1067
    move-object/from16 v7, p7

    .line 1068
    .line 1069
    move-object/from16 v6, p8

    .line 1070
    .line 1071
    move-object/from16 v8, p9

    .line 1072
    .line 1073
    invoke-direct/range {v3 .. v9}, Lqc1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v1, v3

    .line 1080
    :cond_24
    move-object/from16 v19, v1

    .line 1081
    .line 1082
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    const/16 v22, 0x7e

    .line 1087
    .line 1088
    move/from16 v31, v13

    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    move/from16 v33, v14

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/4 v15, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    move-object/from16 v20, v2

    .line 1102
    .line 1103
    move/from16 v4, v31

    .line 1104
    .line 1105
    move/from16 v6, v33

    .line 1106
    .line 1107
    move-object/from16 v12, v41

    .line 1108
    .line 1109
    invoke-static/range {v12 .. v22}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v8, v20

    .line 1113
    .line 1114
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_25
    move-object v8, v2

    .line 1119
    move v4, v13

    .line 1120
    move v6, v14

    .line 1121
    const v0, -0x48bf560d

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1e
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_26
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_1f
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    if-eqz v13, :cond_27

    .line 1142
    .line 1143
    new-instance v0, La0p;

    .line 1144
    .line 1145
    move-object/from16 v1, p0

    .line 1146
    .line 1147
    move/from16 v2, p1

    .line 1148
    .line 1149
    move/from16 v3, p2

    .line 1150
    .line 1151
    move/from16 v4, p3

    .line 1152
    .line 1153
    move/from16 v5, p4

    .line 1154
    .line 1155
    move/from16 v6, p5

    .line 1156
    .line 1157
    move-object/from16 v7, p6

    .line 1158
    .line 1159
    move-object/from16 v8, p7

    .line 1160
    .line 1161
    move-object/from16 v9, p8

    .line 1162
    .line 1163
    move-object/from16 v10, p9

    .line 1164
    .line 1165
    move-object/from16 v11, p10

    .line 1166
    .line 1167
    move/from16 v12, p12

    .line 1168
    .line 1169
    invoke-direct/range {v0 .. v12}, La0p;-><init>(Lzyo;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1173
    .line 1174
    :cond_27
    return-void
.end method

.method public static final p(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v1, -0x78239460

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v11

    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v13

    .line 36
    :goto_1
    and-int/2addr v1, v12

    .line 37
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    sget-object v2, Lbar;->f:Lez5;

    .line 62
    .line 63
    const/high16 v3, 0x42100000    # 36.0f

    .line 64
    .line 65
    sget-object v14, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "FinanceAccountLogo"

    .line 72
    .line 73
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v5, v8, Lf1q;->T:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v7, Ljwe;->L:Liwe;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Liwe;->b:Lfcf;

    .line 105
    .line 106
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 121
    .line 122
    invoke-static {v8, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Liwe;->e:Lg61;

    .line 126
    .line 127
    invoke-static {v8, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Liwe;->g:Lg61;

    .line 135
    .line 136
    invoke-static {v8, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Liwe;->h:Loj0;

    .line 140
    .line 141
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Liwe;->d:Lg61;

    .line 145
    .line 146
    invoke-static {v8, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lmc6;->a:Lmc6;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    const v1, -0x27184e9d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v14}, Lmc6;->b(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v8, v13}, Lq38;->l(Ltiy;Lf1q;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const v3, -0x271678e4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 182
    .line 183
    .line 184
    const v3, 0x7f0800ec

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v13, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v5, Lqnz;->i:Lzkg;

    .line 192
    .line 193
    invoke-virtual {v2, v14}, Lmc6;->b(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v6, Lb160;->a:Lz060;

    .line 198
    .line 199
    invoke-static {v2, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v7, Lqge;->a:Llsm;

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lpge;

    .line 210
    .line 211
    iget-wide v9, v7, Lpge;->B:J

    .line 212
    .line 213
    const/high16 v7, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-static {v2, v7, v9, v10, v6}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v9, 0xc06c40

    .line 228
    .line 229
    .line 230
    const/16 v10, 0x60

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x1

    .line 235
    move-object v15, v3

    .line 236
    move-object v3, v2

    .line 237
    move-object v2, v15

    .line 238
    invoke-static/range {v1 .. v10}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v14, p1

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    new-instance v2, Lsb8;

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    invoke-direct {v2, v0, v14, v11, v3}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_6
    return-void
.end method

.method public static final q(Ltvo;Lyvo;ZZZLtiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const v4, -0x7106e5a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, v3, 0x40

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v3, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v4, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v3, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lf1q;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v4, v6

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move/from16 v5, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v6, v3, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v4, v8

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    move/from16 v6, p4

    .line 124
    .line 125
    :goto_9
    const/high16 v8, 0x30000

    .line 126
    .line 127
    or-int/2addr v4, v8

    .line 128
    const v8, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v4

    .line 132
    const v9, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v8, v9, :cond_c

    .line 138
    .line 139
    move v8, v11

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    move v8, v10

    .line 142
    :goto_a
    and-int/lit8 v9, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v7, v9, v8}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_16

    .line 149
    .line 150
    sget-object v8, Lmu0;->b:Llsm;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v8}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v9, 0x7f140abe

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v12, Lbar;->p:Lcz5;

    .line 170
    .line 171
    new-instance v13, Lrq3;

    .line 172
    .line 173
    new-instance v14, Lqv6;

    .line 174
    .line 175
    invoke-direct {v14, v10}, Lqv6;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    const/high16 v15, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-direct {v13, v15, v11, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/high16 v15, 0x430c0000    # 140.0f

    .line 185
    .line 186
    sget-object v5, Lqiy;->a:Lqiy;

    .line 187
    .line 188
    invoke-static {v5, v14, v15, v11}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v15, "FinanceAccountTrailingColumn"

    .line 193
    .line 194
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v14, 0x30

    .line 203
    .line 204
    invoke-static {v13, v12, v7, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-wide v13, v7, Lf1q;->T:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v7, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    sget-object v17, Ljwe;->L:Liwe;

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v10, Liwe;->b:Lfcf;

    .line 228
    .line 229
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v7, Lf1q;->S:Z

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_d
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 241
    .line 242
    .line 243
    :goto_b
    sget-object v0, Liwe;->f:Lg61;

    .line 244
    .line 245
    invoke-static {v7, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Liwe;->e:Lg61;

    .line 249
    .line 250
    invoke-static {v7, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v10, Liwe;->g:Lg61;

    .line 258
    .line 259
    invoke-static {v7, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Liwe;->h:Loj0;

    .line 263
    .line 264
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Liwe;->d:Lg61;

    .line 268
    .line 269
    invoke-static {v7, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Ltvo;->k:Luvo;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    iget-object v11, v0, Luvo;->a:Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    iget-object v0, v0, Luvo;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_e
    if-eqz v10, :cond_f

    .line 294
    .line 295
    invoke-static {v8}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :try_start_0
    invoke-static {v10}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v0, v10}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    :try_start_1
    invoke-virtual {v0, v13}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_c

    .line 318
    :catch_0
    const/4 v13, 0x0

    .line 319
    :catch_1
    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const/4 v13, 0x0

    .line 332
    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    const/4 v13, 0x0

    .line 345
    :goto_c
    if-nez v10, :cond_11

    .line 346
    .line 347
    const v0, -0x3f5ef0a1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    move/from16 v29, v4

    .line 357
    .line 358
    move-object/from16 v32, v5

    .line 359
    .line 360
    move-object v2, v15

    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_11
    const v0, -0x3f5ef0a0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    if-eqz p2, :cond_12

    .line 370
    .line 371
    const-string v10, "****"

    .line 372
    .line 373
    :cond_12
    sget-object v0, Ls6d0;->a:Llsm;

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lo6d0;

    .line 380
    .line 381
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 382
    .line 383
    const v8, -0x128f4b03

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    if-eqz p2, :cond_15

    .line 390
    .line 391
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-nez v8, :cond_13

    .line 400
    .line 401
    sget-object v8, Lqwe;->a:Lqnz;

    .line 402
    .line 403
    if-ne v11, v8, :cond_14

    .line 404
    .line 405
    :cond_13
    new-instance v11, Lzlk;

    .line 406
    .line 407
    const/16 v8, 0x1a

    .line 408
    .line 409
    invoke-direct {v11, v9, v8}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v5, v11}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :goto_d
    const/4 v13, 0x0

    .line 422
    goto :goto_e

    .line 423
    :cond_15
    move-object v8, v5

    .line 424
    goto :goto_d

    .line 425
    :goto_e
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    const/16 v27, 0x6180

    .line 429
    .line 430
    const v28, 0x1affc

    .line 431
    .line 432
    .line 433
    move-object v9, v5

    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    move v11, v4

    .line 438
    move-object v4, v8

    .line 439
    move-object v12, v9

    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    move-object v3, v10

    .line 443
    const/4 v10, 0x0

    .line 444
    move v14, v11

    .line 445
    const/4 v11, 0x0

    .line 446
    move-object/from16 v17, v12

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    move/from16 v19, v13

    .line 450
    .line 451
    move/from16 v18, v14

    .line 452
    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v15

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v21, 0x1

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    move-object/from16 v23, v17

    .line 463
    .line 464
    move/from16 v22, v18

    .line 465
    .line 466
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    move/from16 v24, v19

    .line 469
    .line 470
    const/16 v19, 0x2

    .line 471
    .line 472
    move-object/from16 v25, v20

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    move/from16 v26, v21

    .line 477
    .line 478
    const/16 v21, 0x1

    .line 479
    .line 480
    move/from16 v29, v22

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move-object/from16 v30, v23

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    move/from16 v31, v26

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    move/from16 v2, v24

    .line 493
    .line 494
    move-object/from16 v24, v0

    .line 495
    .line 496
    move v0, v2

    .line 497
    move-object/from16 v2, v25

    .line 498
    .line 499
    move-object/from16 v32, v30

    .line 500
    .line 501
    move-object/from16 v25, p6

    .line 502
    .line 503
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, v25

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 509
    .line 510
    .line 511
    :goto_f
    iget-object v3, v1, Ltvo;->l:Lz3t;

    .line 512
    .line 513
    move-object/from16 v12, v32

    .line 514
    .line 515
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    shr-int/lit8 v0, v29, 0x3

    .line 520
    .line 521
    and-int/lit8 v0, v0, 0xe

    .line 522
    .line 523
    move/from16 v11, v29

    .line 524
    .line 525
    and-int/lit16 v2, v11, 0x1c00

    .line 526
    .line 527
    or-int/2addr v0, v2

    .line 528
    const v2, 0xe000

    .line 529
    .line 530
    .line 531
    and-int/2addr v2, v11

    .line 532
    or-int v8, v0, v2

    .line 533
    .line 534
    const/4 v9, 0x4

    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move/from16 v5, p3

    .line 538
    .line 539
    move/from16 v6, p4

    .line 540
    .line 541
    invoke-static/range {v2 .. v9}, Lq38;->n(Lyvo;Lz3t;Ltiy;ZZLf1q;II)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 546
    .line 547
    .line 548
    move-object v6, v12

    .line 549
    goto :goto_10

    .line 550
    :cond_16
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v6, p5

    .line 554
    .line 555
    :goto_10
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_17

    .line 560
    .line 561
    new-instance v0, Lyzo;

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move/from16 v3, p2

    .line 566
    .line 567
    move/from16 v4, p3

    .line 568
    .line 569
    move/from16 v5, p4

    .line 570
    .line 571
    move/from16 v7, p7

    .line 572
    .line 573
    invoke-direct/range {v0 .. v7}, Lyzo;-><init>(Ltvo;Lyvo;ZZZLtiy;I)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    :cond_17
    return-void
.end method

.method public static final r(IILf1q;Ltiy;)V
    .locals 9

    .line 1
    const v0, -0x45a89632

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lbya0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_1
    or-int/2addr v0, p1

    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v4

    .line 38
    :goto_2
    and-int/2addr v0, v3

    .line 39
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    sget-object p3, Lbar;->f:Lez5;

    .line 46
    .line 47
    const/high16 v0, 0x41c00000    # 24.0f

    .line 48
    .line 49
    sget-object v1, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "FinanceAccountWarningIndicator"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v5, p2, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v7, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, p2, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {p2, p3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {p2, v6, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v5, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {p2, p3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {p2, v0, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    const p3, -0x207f40b7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbya0;->G(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    if-ne p3, v3, :cond_6

    .line 148
    .line 149
    const p3, -0x74a9280f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ne p3, v3, :cond_4

    .line 160
    .line 161
    sget-wide v5, Lysp;->F:J

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    if-nez p3, :cond_5

    .line 165
    .line 166
    sget-wide v5, Lysp;->H:J

    .line 167
    .line 168
    :goto_4
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    const p0, -0x74a93e64

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p2, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_7
    const p3, -0x74a932f1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ne p3, v3, :cond_8

    .line 195
    .line 196
    sget-wide v5, Lysp;->c:J

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    if-nez p3, :cond_9

    .line 200
    .line 201
    sget-wide v5, Lysp;->e:J

    .line 202
    .line 203
    :goto_5
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const/high16 v0, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lb160;->a:Lz060;

    .line 217
    .line 218
    invoke-static {v0, v5, v6, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p3, v0, p2, v4, v4}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    const p3, -0x2079d786

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    move-object p3, v1

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_8
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    new-instance v0, Lqg7;

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    invoke-direct {v0, v1, p0, p1, p3}, Lqg7;-><init>(BIILtiy;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method public static final s(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 28

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    const v0, 0x24779b89

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p0, v0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    move/from16 v4, p4

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    and-int/lit16 v5, v0, 0x93

    .line 50
    .line 51
    const/16 v6, 0x92

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    move v5, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v10

    .line 60
    :goto_3
    and-int/2addr v0, v11

    .line 61
    invoke-virtual {v3, v0, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lbar;->l:Ldz5;

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v4, 0xe

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move/from16 v9, p4

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v4, Lm890;->a:F

    .line 89
    .line 90
    const/high16 v4, 0x42600000    # 56.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v1, v5, v2, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v8, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    const-string v9, "FinanceAddAccountRow"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ljmr;->a:Lwb60;

    .line 116
    .line 117
    const/16 v4, 0x30

    .line 118
    .line 119
    invoke-static {v2, v0, v3, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v4, v3, Lf1q;->T:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, Ljwe;->L:Liwe;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Liwe;->b:Lfcf;

    .line 143
    .line 144
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v3, Lf1q;->S:Z

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object v6, Liwe;->f:Lg61;

    .line 159
    .line 160
    invoke-static {v3, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Liwe;->e:Lg61;

    .line 164
    .line 165
    invoke-static {v3, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Liwe;->g:Lg61;

    .line 173
    .line 174
    invoke-static {v3, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Liwe;->h:Loj0;

    .line 178
    .line 179
    invoke-static {v3, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Liwe;->d:Lg61;

    .line 183
    .line 184
    invoke-static {v3, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lbar;->f:Lez5;

    .line 188
    .line 189
    const/high16 v13, 0x42100000    # 36.0f

    .line 190
    .line 191
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, Lqge;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v3, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lpge;

    .line 202
    .line 203
    iget-wide v11, v15, Lpge;->F:J

    .line 204
    .line 205
    sget-object v15, Lb160;->a:Lz060;

    .line 206
    .line 207
    invoke-static {v13, v11, v12, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v1, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-wide v12, v3, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v3, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v15, v3, Lf1q;->S:Z

    .line 241
    .line 242
    if-eqz v15, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-static {v3, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v3, v4, v3, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0803be

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v10, v3}, Lzn40;->P(IILf1q;)Lew00;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lpge;

    .line 275
    .line 276
    iget-wide v1, v1, Lpge;->s:J

    .line 277
    .line 278
    const/high16 v4, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v6, 0x38

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move-wide/from16 v26, v1

    .line 296
    .line 297
    move-object v2, v4

    .line 298
    move-wide/from16 v3, v26

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    move-object/from16 v5, p1

    .line 302
    .line 303
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 304
    .line 305
    .line 306
    move-object v3, v5

    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x5

    .line 317
    const/high16 v1, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f140adb

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Ls6d0;->a:Llsm;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lo6d0;

    .line 337
    .line 338
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 339
    .line 340
    invoke-virtual {v3, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lpge;

    .line 345
    .line 346
    iget-wide v4, v2, Lpge;->q:J

    .line 347
    .line 348
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const v25, 0x1fffa

    .line 355
    .line 356
    .line 357
    move-object/from16 v21, v1

    .line 358
    .line 359
    move-object v1, v2

    .line 360
    move-wide v2, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    move/from16 v16, v6

    .line 363
    .line 364
    const-wide/16 v5, 0x0

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    move/from16 v17, v16

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move/from16 v18, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move/from16 v19, v18

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move/from16 v20, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move/from16 v22, v20

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v22, p1

    .line 398
    .line 399
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v22

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_6
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    new-instance v1, Ly86;

    .line 419
    .line 420
    const/4 v6, 0x7

    .line 421
    move/from16 v5, p0

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v2, p3

    .line 426
    .line 427
    move/from16 v4, p4

    .line 428
    .line 429
    invoke-direct/range {v1 .. v6}, Ly86;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_7
    return-void
.end method

.method public static final t(Lckh;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v2, -0x597d5d7a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v5

    .line 39
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    and-int/lit16 v5, v2, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    move v5, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v11

    .line 62
    :goto_3
    and-int/2addr v2, v12

    .line 63
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    new-instance v2, Lrq3;

    .line 70
    .line 71
    new-instance v5, Lqv6;

    .line 72
    .line 73
    invoke-direct {v5, v11}, Lqv6;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-direct {v2, v6, v12, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v5, 0xf

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lm890;->a:F

    .line 97
    .line 98
    const/high16 v6, 0x42600000    # 56.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/high16 v5, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v4, v7, v5, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const-string v6, "FinanceChatRow"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lbar;->n:Lcz5;

    .line 124
    .line 125
    invoke-static {v2, v7, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v7, v0, Lf1q;->T:J

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v9, Ljwe;->L:Liwe;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v9, Liwe;->b:Lfcf;

    .line 149
    .line 150
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 165
    .line 166
    invoke-static {v0, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Liwe;->e:Lg61;

    .line 170
    .line 171
    invoke-static {v0, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v7, Liwe;->g:Lg61;

    .line 179
    .line 180
    invoke-static {v0, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Liwe;->h:Loj0;

    .line 184
    .line 185
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Liwe;->d:Lg61;

    .line 189
    .line 190
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x45ca576

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lckh;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    const v2, 0x7f140b0d

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_5
    move-object v4, v2

    .line 215
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ls6d0;->a:Llsm;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lo6d0;

    .line 225
    .line 226
    iget-object v7, v7, Lo6d0;->i:Lmvb0;

    .line 227
    .line 228
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v28, 0x6180

    .line 233
    .line 234
    const v29, 0x1affe

    .line 235
    .line 236
    .line 237
    move-object/from16 v25, v7

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    move v13, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    move v14, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    move v15, v13

    .line 249
    const/4 v13, 0x0

    .line 250
    move/from16 v17, v14

    .line 251
    .line 252
    move/from16 v16, v15

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    move/from16 v18, v16

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move/from16 v19, v17

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v20, v18

    .line 265
    .line 266
    move/from16 v21, v19

    .line 267
    .line 268
    const-wide/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v22, v20

    .line 271
    .line 272
    const/16 v20, 0x2

    .line 273
    .line 274
    move/from16 v23, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move/from16 v24, v22

    .line 279
    .line 280
    const/16 v22, 0x1

    .line 281
    .line 282
    move/from16 v26, v23

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    move/from16 v27, v24

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move/from16 v30, v27

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    move-object/from16 v26, v0

    .line 295
    .line 296
    move/from16 v0, v30

    .line 297
    .line 298
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v26

    .line 302
    .line 303
    iget-object v5, v1, Lckh;->i:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    const/4 v5, 0x0

    .line 323
    :goto_5
    if-nez v5, :cond_7

    .line 324
    .line 325
    const v2, -0x78c41886

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    :goto_6
    const/4 v14, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_7
    const v6, -0x78c41885

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lo6d0;

    .line 347
    .line 348
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 349
    .line 350
    sget-object v6, Lqge;->a:Llsm;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lpge;

    .line 357
    .line 358
    iget-wide v6, v6, Lpge;->s:J

    .line 359
    .line 360
    const/16 v28, 0x6180

    .line 361
    .line 362
    const v29, 0x1affa

    .line 363
    .line 364
    .line 365
    move-object v4, v5

    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x2

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x2

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    move-object/from16 v26, p3

    .line 394
    .line 395
    move-object/from16 v25, v2

    .line 396
    .line 397
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, v26

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :goto_7
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    move-object v4, v0

    .line 411
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_9

    .line 419
    .line 420
    new-instance v0, Laqo;

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v4, p4

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_9
    return-void
.end method

.method public static final u(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const v0, -0x2507a9bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p2

    .line 17
    invoke-virtual {p3, p1}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0xc00

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x493

    .line 44
    .line 45
    const/16 v2, 0x492

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {p0, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const p4, 0x7f140b04

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string p4, "FinanceEmptyContent"

    .line 76
    .line 77
    sget-object v1, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    invoke-static {v1, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    shl-int/lit8 p4, v0, 0x3

    .line 88
    .line 89
    const v0, 0xfc00

    .line 90
    .line 91
    .line 92
    and-int v8, p4, v0

    .line 93
    .line 94
    move-object v7, p3

    .line 95
    move-object v5, p5

    .line 96
    invoke-static/range {v2 .. v8}, Lq38;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    move-object p3, v5

    .line 100
    move-object p4, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v7, p3

    .line 103
    move-object p3, p5

    .line 104
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move p5, p2

    .line 114
    move p2, p1

    .line 115
    move p1, p0

    .line 116
    new-instance p0, Ln98;

    .line 117
    .line 118
    invoke-direct/range {p0 .. p5}, Ln98;-><init>(IILkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final v(Ltiy;JJLf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x3eaf379

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0800d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lf1q;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    const v8, 0x7f140af9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v8}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    move-wide/from16 v11, p1

    .line 41
    .line 42
    invoke-virtual {v5, v11, v12}, Lf1q;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-wide/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v5, v13, v14}, Lf1q;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int v9, v1, v2

    .line 68
    .line 69
    and-int/lit16 v1, v9, 0x2493

    .line 70
    .line 71
    const/16 v2, 0x2492

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    move v1, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_4
    and-int/lit8 v2, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p6, 0x1

    .line 92
    .line 93
    sget-object v15, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    move-object v1, v15

    .line 111
    :goto_6
    invoke-virtual {v5}, Lf1q;->t()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbar;->o:Lcz5;

    .line 115
    .line 116
    new-instance v4, Lrq3;

    .line 117
    .line 118
    new-instance v6, Lqv6;

    .line 119
    .line 120
    invoke-direct {v6, v3}, Lqv6;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-direct {v4, v3, v10, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/high16 v6, 0x42000000    # 32.0f

    .line 135
    .line 136
    invoke-static {v3, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v7, "FinanceEmptyContent"

    .line 141
    .line 142
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v10, 0x30

    .line 151
    .line 152
    invoke-static {v4, v2, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    iget-wide v8, v5, Lf1q;->T:J

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v9, Ljwe;->L:Liwe;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v9, Liwe;->b:Lfcf;

    .line 178
    .line 179
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v5, Lf1q;->S:Z

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v9, Liwe;->f:Lg61;

    .line 194
    .line 195
    invoke-static {v5, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Liwe;->e:Lg61;

    .line 199
    .line 200
    invoke-static {v5, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v4, Liwe;->g:Lg61;

    .line 208
    .line 209
    invoke-static {v5, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Liwe;->h:Loj0;

    .line 213
    .line 214
    invoke-static {v5, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Liwe;->d:Lg61;

    .line 218
    .line 219
    invoke-static {v5, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, v17, 0xe

    .line 223
    .line 224
    invoke-static {v0, v2, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move/from16 v8, v17

    .line 241
    .line 242
    and-int/lit16 v3, v8, 0x1c00

    .line 243
    .line 244
    const/16 v4, 0x38

    .line 245
    .line 246
    or-int v6, v4, v3

    .line 247
    .line 248
    move-object v3, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v4, v1

    .line 251
    const/4 v1, 0x0

    .line 252
    move-object v9, v3

    .line 253
    move-object/from16 v26, v4

    .line 254
    .line 255
    move-wide v3, v11

    .line 256
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 257
    .line 258
    .line 259
    const v10, 0x7f140af9

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Ls6d0;->a:Llsm;

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lo6d0;

    .line 273
    .line 274
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 275
    .line 276
    sget-object v8, Lgpp;->k:Lgpp;

    .line 277
    .line 278
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v13, Lukb0;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-direct {v13, v3}, Lukb0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v3, v17, 0x6

    .line 289
    .line 290
    and-int/lit16 v3, v3, 0x380

    .line 291
    .line 292
    const/high16 v4, 0x180000

    .line 293
    .line 294
    or-int v23, v3, v4

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const v25, 0x1fbba

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move-object/from16 v22, p5

    .line 323
    .line 324
    move-object/from16 v21, v1

    .line 325
    .line 326
    move-object v1, v2

    .line 327
    move-wide/from16 v2, p3

    .line 328
    .line 329
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v22

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-virtual {v5, v3}, Lf1q;->s(Z)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, v26

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_8
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v10, p0

    .line 345
    .line 346
    :goto_8
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    new-instance v9, Lsma;

    .line 353
    .line 354
    move-wide/from16 v11, p1

    .line 355
    .line 356
    move-wide/from16 v13, p3

    .line 357
    .line 358
    move/from16 v15, p6

    .line 359
    .line 360
    invoke-direct/range {v9 .. v15}, Lsma;-><init>(Ltiy;JJI)V

    .line 361
    .line 362
    .line 363
    iput-object v9, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_9
    return-void
.end method

.method public static final w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const v0, -0x41f59820

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const p2, 0x7f140afb

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const p2, 0x7f140afa

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const p2, 0x7f140b07

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string p2, "FinanceErrorContent"

    .line 58
    .line 59
    sget-object v8, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    invoke-static {v8, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    shl-int/lit8 p2, v0, 0x9

    .line 70
    .line 71
    const v0, 0xfc00

    .line 72
    .line 73
    .line 74
    and-int v7, p2, v0

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    move-object v4, p3

    .line 78
    invoke-static/range {v1 .. v7}, Lq38;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    move-object p2, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v6, p1

    .line 84
    move-object v4, p3

    .line 85
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p3, Lz17;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-direct {p3, v4, p2, p0, v0}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final x(Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    const v0, -0x7fb23020

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    and-int/2addr v0, v13

    .line 24
    invoke-virtual {v9, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lbar;->f:Lez5;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sget-object v14, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x42000000    # 32.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FinanceLoadingContent"

    .line 47
    .line 48
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-wide v2, v9, Lf1q;->T:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Ljwe;->L:Liwe;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Liwe;->b:Lfcf;

    .line 80
    .line 81
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v9, Lf1q;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 96
    .line 97
    invoke-static {v9, p0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Liwe;->e:Lg61;

    .line 101
    .line 102
    invoke-static {v9, v3, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v2, Liwe;->g:Lg61;

    .line 110
    .line 111
    invoke-static {v9, p0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Liwe;->h:Loj0;

    .line 115
    .line 116
    invoke-static {v9, p0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Liwe;->d:Lg61;

    .line 120
    .line 121
    invoke-static {v9, v0, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v11, 0x7f

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    move-object p0, v14

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    new-instance v1, Lvlf;

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    invoke-direct {v1, p0, v12, v2}, Lvlf;-><init>(Ltiy;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v1, 0x32e13b3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v6, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v8, v2, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v1, v8

    .line 107
    :cond_9
    and-int/lit16 v8, v1, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v8, v9, :cond_a

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move v8, v10

    .line 118
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    sget-object v8, Lbar;->o:Lcz5;

    .line 127
    .line 128
    new-instance v9, Lrq3;

    .line 129
    .line 130
    new-instance v12, Lqv6;

    .line 131
    .line 132
    invoke-direct {v12, v10}, Lqv6;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-direct {v9, v10, v11, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/high16 v12, 0x42000000    # 32.0f

    .line 147
    .line 148
    invoke-static {v10, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v12, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    const-string v13, "FinanceMessageContent"

    .line 155
    .line 156
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v14, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v14, 0x30

    .line 165
    .line 166
    invoke-static {v9, v8, v0, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-wide v14, v0, Lf1q;->T:J

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v15, Ljwe;->L:Liwe;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v15, Liwe;->b:Lfcf;

    .line 190
    .line 191
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 203
    .line 204
    .line 205
    :goto_9
    sget-object v11, Liwe;->f:Lg61;

    .line 206
    .line 207
    invoke-static {v0, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Liwe;->e:Lg61;

    .line 211
    .line 212
    invoke-static {v0, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, Liwe;->g:Lg61;

    .line 220
    .line 221
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Liwe;->h:Loj0;

    .line 225
    .line 226
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Liwe;->d:Lg61;

    .line 230
    .line 231
    invoke-static {v0, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Ls6d0;->a:Llsm;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lo6d0;

    .line 241
    .line 242
    iget-object v9, v9, Lo6d0;->h:Lmvb0;

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    sget-object v16, Lgpp;->k:Lgpp;

    .line 246
    .line 247
    move-object/from16 v29, v9

    .line 248
    .line 249
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    and-int/lit8 v11, v1, 0xe

    .line 254
    .line 255
    const/high16 v14, 0x180000

    .line 256
    .line 257
    or-int v31, v11, v14

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const v33, 0x1ffbe

    .line 262
    .line 263
    .line 264
    move v14, v10

    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    move-object v15, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    move/from16 v18, v14

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v20, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move/from16 v21, v18

    .line 283
    .line 284
    move-object/from16 v22, v19

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v23, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move/from16 v24, v21

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v26, v22

    .line 297
    .line 298
    move-object/from16 v25, v23

    .line 299
    .line 300
    const-wide/16 v22, 0x0

    .line 301
    .line 302
    move/from16 v27, v24

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    move-object/from16 v28, v25

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v30, v26

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move/from16 v34, v27

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    move-object/from16 v35, v28

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    move/from16 v34, v1

    .line 323
    .line 324
    move-object/from16 v1, v30

    .line 325
    .line 326
    move-object/from16 v30, v0

    .line 327
    .line 328
    move-object v0, v8

    .line 329
    move-object v8, v3

    .line 330
    move-object/from16 v3, v35

    .line 331
    .line 332
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v8, v30

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lo6d0;

    .line 342
    .line 343
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 344
    .line 345
    sget-object v9, Lqge;->a:Llsm;

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lpge;

    .line 352
    .line 353
    iget-wide v10, v9, Lpge;->s:J

    .line 354
    .line 355
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    shr-int/lit8 v12, v34, 0x3

    .line 360
    .line 361
    and-int/lit8 v31, v12, 0xe

    .line 362
    .line 363
    const v33, 0x1fffa

    .line 364
    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v0

    .line 370
    .line 371
    move-object v8, v4

    .line 372
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v30

    .line 376
    .line 377
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v1, Lzin;

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-direct {v1, v5, v3}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 385
    .line 386
    .line 387
    const v3, 0x8fd0a72

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    shr-int/lit8 v1, v34, 0x9

    .line 395
    .line 396
    and-int/lit8 v1, v1, 0xe

    .line 397
    .line 398
    const/high16 v3, 0x30000000

    .line 399
    .line 400
    or-int v17, v1, v3

    .line 401
    .line 402
    const/16 v18, 0x1fe

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    move-object v8, v6

    .line 411
    invoke-static/range {v8 .. v18}, Lasv;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lqr00;Lzqe;Lf1q;II)V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_d

    .line 427
    .line 428
    new-instance v0, Lspf;

    .line 429
    .line 430
    const/16 v1, 0x12

    .line 431
    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    move-object/from16 v4, p1

    .line 435
    .line 436
    move-object/from16 v6, p3

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    :cond_d
    return-void
.end method

.method public static final z(Lo0p;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const v0, -0x245b2626

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-virtual {v10, v12}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    and-int/lit16 v4, v0, 0x493

    .line 65
    .line 66
    const/16 v5, 0x492

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v4, v13

    .line 74
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lvy70;->a:Llsm;

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lsy70;

    .line 89
    .line 90
    iget-object v14, v4, Lsy70;->b:Lz060;

    .line 91
    .line 92
    sget-object v4, Lqge;->a:Llsm;

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lpge;

    .line 99
    .line 100
    iget-wide v5, v5, Lpge;->B:J

    .line 101
    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v5, v6, v15}, Lob6;->a(JF)Lj86;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lpge;

    .line 113
    .line 114
    const/high16 v6, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-static {v6, v10}, Lb88;->I(FLf1q;)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v5, v7}, Lqge;->f(Lpge;F)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lpge;

    .line 129
    .line 130
    invoke-static {v6, v10}, Lb88;->I(FLf1q;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v4, v5}, Lqge;->f(Lpge;F)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    move-wide/from16 v17, v7

    .line 141
    .line 142
    move-wide v8, v4

    .line 143
    move-wide/from16 v4, v17

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static/range {v4 .. v11}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    const-string v6, "FinanceStarterCard"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v4, Lzzo;

    .line 168
    .line 169
    invoke-direct {v4, v1, v13}, Lzzo;-><init>(Lo0p;B)V

    .line 170
    .line 171
    .line 172
    const v6, -0x64b28e31

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    shr-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    and-int/lit8 v4, v0, 0xe

    .line 182
    .line 183
    const/high16 v6, 0x6000000

    .line 184
    .line 185
    or-int/2addr v4, v6

    .line 186
    and-int/lit16 v0, v0, 0x380

    .line 187
    .line 188
    or-int v13, v4, v0

    .line 189
    .line 190
    move-object v7, v14

    .line 191
    const/16 v14, 0xa0

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, v2

    .line 195
    move v6, v12

    .line 196
    move-object v12, v10

    .line 197
    move-object/from16 v10, v16

    .line 198
    .line 199
    invoke-static/range {v4 .. v14}, Ltm7;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    new-instance v0, Lv7;

    .line 213
    .line 214
    const/16 v6, 0x14

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move/from16 v4, p3

    .line 219
    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_6
    return-void
.end method
