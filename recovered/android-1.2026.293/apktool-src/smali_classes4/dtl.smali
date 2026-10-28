.class public final synthetic Ldtl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldtl;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ldtl;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldtl;->a:B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-boolean v4, v0, Ldtl;->b:Z

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v12, v1, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v1, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v0

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v1, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v1, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v10, v9

    .line 71
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    check-cast v0, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v10}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const v4, -0x5b2a066f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, Lx540;->c:Lx540;

    .line 90
    .line 91
    const-string v4, "SharingAccessMenuImpl"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v3, Lw040;->b:Lw040;

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0xe

    .line 100
    .line 101
    or-int v17, v2, v1

    .line 102
    .line 103
    const/16 v18, 0x6

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const v1, -0xa166996

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :pswitch_0
    move v1, v10

    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    check-cast v10, Lslv0;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Lbun;

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    and-int/lit8 v4, v3, 0x6

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    and-int/lit8 v4, v3, 0x8

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v4, v2

    .line 161
    check-cast v4, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :goto_4
    if-eqz v4, :cond_7

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_7
    or-int/2addr v3, v7

    .line 171
    :cond_8
    and-int/lit8 v4, v3, 0x13

    .line 172
    .line 173
    if-eq v4, v6, :cond_9

    .line 174
    .line 175
    move v9, v1

    .line 176
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 177
    .line 178
    move-object v15, v2

    .line 179
    check-cast v15, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const-string v1, "<anonymous>"

    .line 188
    .line 189
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v15}, Ljbt0;->a(Lbun;)Lv860;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/16 v19, 0x6

    .line 200
    .line 201
    const/16 v20, 0xe

    .line 202
    .line 203
    iget-boolean v12, v0, Ldtl;->b:Z

    .line 204
    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-static/range {v11 .. v20}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    and-int/lit8 v16, v3, 0xe

    .line 221
    .line 222
    const/16 v17, 0x1c

    .line 223
    .line 224
    const v11, 0x7f1312ec

    .line 225
    .line 226
    .line 227
    move-object/from16 v15, v18

    .line 228
    .line 229
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object/from16 v18, v15

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v5

    .line 239
    :pswitch_1
    move v1, v10

    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lslv0;

    .line 243
    .line 244
    move-object/from16 v10, p2

    .line 245
    .line 246
    check-cast v10, Lbun;

    .line 247
    .line 248
    move-object/from16 v11, p3

    .line 249
    .line 250
    check-cast v11, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    and-int/lit8 v12, v11, 0x6

    .line 257
    .line 258
    if-nez v12, :cond_d

    .line 259
    .line 260
    and-int/lit8 v12, v11, 0x8

    .line 261
    .line 262
    if-nez v12, :cond_b

    .line 263
    .line 264
    move-object v12, v10

    .line 265
    check-cast v12, Lmv10;

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move-object v12, v10

    .line 273
    check-cast v12, Lmv10;

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    :goto_6
    if-eqz v12, :cond_c

    .line 280
    .line 281
    move v7, v8

    .line 282
    :cond_c
    or-int/2addr v11, v7

    .line 283
    :cond_d
    and-int/lit8 v7, v11, 0x13

    .line 284
    .line 285
    if-eq v7, v6, :cond_e

    .line 286
    .line 287
    move v9, v1

    .line 288
    :cond_e
    and-int/lit8 v1, v11, 0x1

    .line 289
    .line 290
    move-object v12, v10

    .line 291
    check-cast v12, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v12, v1, v9}, Lmv10;->c0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    sget-object v7, Lle40;->c:Lle40;

    .line 300
    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    const v1, 0x7f130175

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const v1, 0x7f13011b

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v12, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-string v1, "LibraryBrowserAddMenu"

    .line 315
    .line 316
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    sget-object v1, Lw040;->b:Lw040;

    .line 321
    .line 322
    and-int/lit8 v1, v11, 0xe

    .line 323
    .line 324
    or-int v13, v2, v1

    .line 325
    .line 326
    const/16 v14, 0xc

    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    invoke-static/range {v6 .. v14}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_10
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_8
    return-object v5

    .line 339
    :pswitch_2
    move v1, v10

    .line 340
    move-object/from16 v13, p1

    .line 341
    .line 342
    check-cast v13, Lslv0;

    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    check-cast v0, Lbun;

    .line 347
    .line 348
    move-object/from16 v2, p3

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit8 v10, v2, 0x6

    .line 357
    .line 358
    if-nez v10, :cond_13

    .line 359
    .line 360
    and-int/lit8 v10, v2, 0x8

    .line 361
    .line 362
    if-nez v10, :cond_11

    .line 363
    .line 364
    move-object v10, v0

    .line 365
    check-cast v10, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    move-object v10, v0

    .line 373
    check-cast v10, Lmv10;

    .line 374
    .line 375
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    :goto_9
    if-eqz v10, :cond_12

    .line 380
    .line 381
    move v7, v8

    .line 382
    :cond_12
    or-int/2addr v2, v7

    .line 383
    :cond_13
    and-int/lit8 v7, v2, 0x13

    .line 384
    .line 385
    if-eq v7, v6, :cond_14

    .line 386
    .line 387
    move v9, v1

    .line 388
    :cond_14
    and-int/lit8 v1, v2, 0x1

    .line 389
    .line 390
    check-cast v0, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_16

    .line 397
    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    const v1, 0x7f13069c

    .line 401
    .line 402
    .line 403
    :goto_a
    move v14, v1

    .line 404
    goto :goto_b

    .line 405
    :cond_15
    const v1, 0x7f13069b

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :goto_b
    const-string v1, "ChatBubblesSetting"

    .line 410
    .line 411
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    and-int/lit8 v19, v2, 0xe

    .line 416
    .line 417
    const/16 v20, 0x1e

    .line 418
    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    move-object/from16 v18, v0

    .line 422
    .line 423
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_16
    move-object/from16 v18, v0

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 430
    .line 431
    .line 432
    :goto_c
    return-object v5

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
