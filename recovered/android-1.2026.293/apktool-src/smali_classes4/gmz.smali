.class public final synthetic Lgmz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq70;Ljava/util/Set;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgmz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgmz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgmz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgmz;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgmz;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lgmz;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgmz;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lgmz;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfks;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lgmz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgmz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgmz;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lgmz;->b:Z

    iput-object p5, p0, Lgmz;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lgmz;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lgmz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgmz;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, v0, Lgmz;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lgmz;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lgmz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lgmz;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lhq70;

    .line 23
    .line 24
    check-cast v8, Ljava/util/Set;

    .line 25
    .line 26
    move-object v10, v7

    .line 27
    check-cast v10, Lnqd0;

    .line 28
    .line 29
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcn70;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    check-cast v7, Lbun;

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    check-cast v11, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget-object v12, Lly5;->c:Lev00;

    .line 56
    .line 57
    and-int/lit8 v13, v11, 0x30

    .line 58
    .line 59
    const/16 v14, 0x10

    .line 60
    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    move-object v13, v7

    .line 64
    check-cast v13, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Lmv10;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    const/16 v13, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v13, v14

    .line 76
    :goto_0
    or-int/2addr v11, v13

    .line 77
    :cond_1
    and-int/lit16 v13, v11, 0x91

    .line 78
    .line 79
    const/16 v15, 0x90

    .line 80
    .line 81
    if-eq v13, v15, :cond_2

    .line 82
    .line 83
    move v13, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v13, v4

    .line 86
    :goto_1
    and-int/2addr v11, v3

    .line 87
    check-cast v7, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v7, v11, v13}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_c

    .line 94
    .line 95
    invoke-virtual {v9, v1}, Lhq70;->e(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lkbi0;

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-boolean v11, v9, Lkbi0;->l:Z

    .line 106
    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    iget-object v11, v9, Lkbi0;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v13, Lxa8;

    .line 112
    .line 113
    invoke-direct {v13, v11}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move/from16 v18, v4

    .line 126
    .line 127
    :goto_2
    if-nez v1, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_3
    move v3, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/high16 v1, 0x41400000    # 12.0f

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    const/4 v14, 0x0

    .line 136
    const/16 v15, 0xd

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v45, v12

    .line 141
    .line 142
    move v12, v1

    .line 143
    move-object/from16 v1, v45

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v8, "<anonymous>"

    .line 150
    .line 151
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v2, v4

    .line 168
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    if-ne v4, v1, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v4, Lxu50;

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    invoke-direct {v4, v6, v9, v2}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object/from16 v19, v4

    .line 187
    .line 188
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v2, v0, Lgmz;->c:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v4, v6

    .line 201
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    if-ne v6, v1, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v6, Lfj20;

    .line 210
    .line 211
    const/16 v4, 0xe

    .line 212
    .line 213
    invoke-direct {v6, v2, v9, v4}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object/from16 v20, v6

    .line 220
    .line 221
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    iget-object v2, v0, Lgmz;->d:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    or-int/2addr v4, v6

    .line 234
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    if-ne v6, v1, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v6, Lcy50;

    .line 243
    .line 244
    invoke-direct {v6, v2, v9, v3}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    move-object/from16 v21, v6

    .line 251
    .line 252
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x180

    .line 257
    .line 258
    iget-boolean v0, v0, Lgmz;->b:Z

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move/from16 v16, v0

    .line 265
    .line 266
    move-object/from16 v24, v7

    .line 267
    .line 268
    move-object v15, v9

    .line 269
    invoke-static/range {v15 .. v26}, Lm671;->f(Lkbi0;ZLnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxa60;Lebz0;Lbun;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    move-object/from16 v24, v7

    .line 274
    .line 275
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v5

    .line 279
    :pswitch_0
    move-object/from16 v25, v9

    .line 280
    .line 281
    check-cast v25, Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v26, v7

    .line 284
    .line 285
    check-cast v26, Lfks;

    .line 286
    .line 287
    move-object/from16 v27, v6

    .line 288
    .line 289
    check-cast v27, Ljava/util/List;

    .line 290
    .line 291
    move-object/from16 v36, v8

    .line 292
    .line 293
    check-cast v36, Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    move-object/from16 v6, p2

    .line 300
    .line 301
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    move-object/from16 v6, p3

    .line 304
    .line 305
    check-cast v6, Lbun;

    .line 306
    .line 307
    move-object/from16 v7, p4

    .line 308
    .line 309
    check-cast v7, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    and-int/lit8 v8, v7, 0x6

    .line 316
    .line 317
    if-nez v8, :cond_e

    .line 318
    .line 319
    move-object v8, v6

    .line 320
    check-cast v8, Lmv10;

    .line 321
    .line 322
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    const/4 v8, 0x4

    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const/4 v8, 0x2

    .line 331
    :goto_6
    or-int/2addr v7, v8

    .line 332
    :cond_e
    and-int/lit16 v8, v7, 0x83

    .line 333
    .line 334
    const/16 v9, 0x82

    .line 335
    .line 336
    if-eq v8, v9, :cond_f

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    move v3, v4

    .line 340
    :goto_7
    and-int/lit8 v4, v7, 0x1

    .line 341
    .line 342
    check-cast v6, Lmv10;

    .line 343
    .line 344
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    sget-object v3, Lon01;->a:Ltn01;

    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    const/16 v4, 0x3f

    .line 355
    .line 356
    invoke-static {v3, v8, v9, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 357
    .line 358
    .line 359
    move-result-object v37

    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v4, "PhoneInput"

    .line 367
    .line 368
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v34

    .line 380
    shl-int/lit8 v2, v7, 0x12

    .line 381
    .line 382
    const/high16 v3, 0x380000

    .line 383
    .line 384
    and-int/2addr v2, v3

    .line 385
    const/high16 v3, 0x6c00000

    .line 386
    .line 387
    or-int v43, v3, v2

    .line 388
    .line 389
    const v44, 0xe600

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v0, Lgmz;->b:Z

    .line 393
    .line 394
    iget-object v3, v0, Lgmz;->c:Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    iget-object v0, v0, Lgmz;->d:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const-wide/16 v38, 0x0

    .line 403
    .line 404
    const/16 v40, 0x0

    .line 405
    .line 406
    const/16 v41, 0x0

    .line 407
    .line 408
    move-object/from16 v30, v0

    .line 409
    .line 410
    move-object/from16 v31, v1

    .line 411
    .line 412
    move/from16 v28, v2

    .line 413
    .line 414
    move-object/from16 v29, v3

    .line 415
    .line 416
    move-object/from16 v42, v6

    .line 417
    .line 418
    invoke-static/range {v25 .. v44}, Lv681;->h(Ljava/lang/String;Lfks;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Lnqd0;ZLjava/lang/String;Lw2z0;JLdcx;ZLbun;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    move-object/from16 v42, v6

    .line 423
    .line 424
    invoke-virtual/range {v42 .. v42}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_8
    return-object v5

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
