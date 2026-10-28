.class public final synthetic Lm0f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm0f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm0f0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm0f0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lm0f0;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lm0f0;->a:B

    iput-object p1, p0, Lm0f0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm0f0;->b:Z

    iput-object p3, p0, Lm0f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm0f0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-boolean v4, v0, Lm0f0;->b:Z

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lm0f0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lm0f0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Ldwy0;

    .line 27
    .line 28
    iget-object v0, v12, Ldwy0;->f:Lvbj0;

    .line 29
    .line 30
    move-object/from16 v19, v11

    .line 31
    .line 32
    check-cast v19, Ln3e0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lnqd0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lly5;->c:Lev00;

    .line 50
    .line 51
    check-cast v1, Lmv10;

    .line 52
    .line 53
    const v3, -0x7f685f60

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcjo;->n:Luow0;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lvi70;->b:Lvi70;

    .line 66
    .line 67
    if-ne v3, v5, :cond_0

    .line 68
    .line 69
    move v3, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v3, v9

    .line 72
    :goto_0
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lzpi0;

    .line 77
    .line 78
    sget-object v6, Lzpi0;->a:Lzpi0;

    .line 79
    .line 80
    if-eq v5, v6, :cond_2

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v17, v9

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move/from16 v17, v10

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    if-ne v5, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v5, Lxxp0;

    .line 103
    .line 104
    invoke-direct {v5, v12, v8}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v5, v1}, Ld0r0;->m(Lkotlin/jvm/functions/Function1;Lbun;)Lg6s0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v5, v6

    .line 125
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    if-ne v6, v2, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v6, Lcwy0;

    .line 134
    .line 135
    invoke-direct {v6, v3, v12}, Lcwy0;-><init>(Lg6s0;Ldwy0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v14, v6

    .line 142
    check-cast v14, Lcwy0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v15, v0

    .line 149
    check-cast v15, Lzpi0;

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iget-object v0, v12, Ldwy0;->b:Lpbj0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v7

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move/from16 v16, v10

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_3
    move/from16 v16, v9

    .line 168
    .line 169
    :goto_4
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0xa0

    .line 172
    .line 173
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    invoke-static/range {v13 .. v20}, Lm5s0;->b(Lnqd0;Lg6s0;Lzpi0;ZZLy210;Ln3e0;I)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    check-cast v12, Lrvi0;

    .line 184
    .line 185
    move-object v14, v11

    .line 186
    check-cast v14, Lt5o0;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lx5a;

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    check-cast v4, Lbun;

    .line 195
    .line 196
    move-object/from16 v8, p3

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    and-int/lit8 v11, v8, 0x6

    .line 205
    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    move-object v11, v4

    .line 209
    check-cast v11, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/4 v3, 0x2

    .line 219
    :goto_5
    or-int/2addr v8, v3

    .line 220
    :cond_a
    and-int/lit8 v3, v8, 0x13

    .line 221
    .line 222
    const/16 v11, 0x12

    .line 223
    .line 224
    if-eq v3, v11, :cond_b

    .line 225
    .line 226
    move v3, v10

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move v3, v9

    .line 229
    :goto_6
    and-int/2addr v8, v10

    .line 230
    check-cast v4, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v4, v8, v3}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    invoke-static {v12, v10, v9, v3}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v2, v7, v7, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lnvi0;

    .line 249
    .line 250
    invoke-direct {v3, v8, v2}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 251
    .line 252
    .line 253
    sget-object v13, Li5o0;->a:Li5o0;

    .line 254
    .line 255
    const-string v2, "ScheduledRefreshBox"

    .line 256
    .line 257
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v7, Ldi1;->c:Lmj9;

    .line 262
    .line 263
    invoke-interface {v1, v6, v7}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    const/high16 v23, 0x180000

    .line 276
    .line 277
    const/16 v24, 0x38

    .line 278
    .line 279
    iget-boolean v15, v0, Lm0f0;->b:Z

    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move-object/from16 v22, v4

    .line 288
    .line 289
    invoke-virtual/range {v13 .. v24}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-object/from16 v22, v4

    .line 294
    .line 295
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-object v5

    .line 299
    :pswitch_1
    check-cast v12, Ljava/lang/String;

    .line 300
    .line 301
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lcn70;

    .line 306
    .line 307
    move-object/from16 v0, p2

    .line 308
    .line 309
    check-cast v0, Lbun;

    .line 310
    .line 311
    move-object/from16 v1, p3

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    and-int/lit8 v2, v1, 0x11

    .line 320
    .line 321
    if-eq v2, v8, :cond_d

    .line 322
    .line 323
    move v9, v10

    .line 324
    :cond_d
    and-int/2addr v1, v10

    .line 325
    move-object v7, v0

    .line 326
    check-cast v7, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v7, v1, v9}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    xor-int/lit8 v0, v4, 0x1

    .line 335
    .line 336
    const-string v1, "<anonymous>"

    .line 337
    .line 338
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v6, 0x0

    .line 343
    move-object v10, v11

    .line 344
    move-object v9, v12

    .line 345
    move v11, v0

    .line 346
    invoke-static/range {v6 .. v11}, Lsa71;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-object v5

    .line 354
    :pswitch_2
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    check-cast v11, La5e0;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lpx2;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Lbun;

    .line 365
    .line 366
    move-object/from16 v4, p3

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    and-int/lit8 v13, v4, 0x11

    .line 375
    .line 376
    if-eq v13, v8, :cond_f

    .line 377
    .line 378
    move v9, v10

    .line 379
    :cond_f
    and-int/2addr v4, v10

    .line 380
    move-object v13, v1

    .line 381
    check-cast v13, Lmv10;

    .line 382
    .line 383
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lw0f0;

    .line 394
    .line 395
    iget-object v8, v1, Lw0f0;->f:Ljava/util/List;

    .line 396
    .line 397
    const-string v1, "NextOnboardingStartScreen"

    .line 398
    .line 399
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/high16 v1, 0x40800000    # 4.0f

    .line 404
    .line 405
    const/high16 v4, 0x41200000    # 10.0f

    .line 406
    .line 407
    invoke-static {v2, v1, v7, v4, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x4

    .line 413
    iget-boolean v11, v0, Lm0f0;->b:Z

    .line 414
    .line 415
    move-object v9, v12

    .line 416
    move-object v12, v1

    .line 417
    invoke-static/range {v8 .. v15}, Lcx81;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;ZLrvi0;Lbun;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_9
    return-object v5

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
