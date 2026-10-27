.class public final synthetic Ln8g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq8g0;


# direct methods
.method public synthetic constructor <init>(Lq8g0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln8g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8g0;->b:Lq8g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln8g0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "VoiceTrainingScreenImpl"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Ln8g0;->b:Lq8g0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v5, :cond_0

    .line 36
    .line 37
    move v11, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v11, v8

    .line 40
    :goto_0
    and-int/2addr v10, v7

    .line 41
    invoke-virtual {v1, v10, v11}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lq8g0;->i:Ls8g0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v7, :cond_2

    .line 56
    .line 57
    if-ne v0, v5, :cond_1

    .line 58
    .line 59
    const v0, 0x7f1419c8

    .line 60
    .line 61
    .line 62
    :goto_1
    move v10, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 65
    .line 66
    .line 67
    move-object v2, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const v0, 0x7f1419d4

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v0, 0x7f1419c5

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-array v11, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v9, v1, v8, v6}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v17, 0x5c

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-static/range {v10 .. v17}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object/from16 v31, v16

    .line 95
    .line 96
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const v34, 0x7fffe

    .line 103
    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-wide/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    invoke-static/range {v10 .. v34}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v31, v1

    .line 142
    .line 143
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object v2

    .line 147
    :pswitch_0
    move-object/from16 v15, p1

    .line 148
    .line 149
    check-cast v15, Lf1q;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit8 v10, v1, 0x3

    .line 160
    .line 161
    if-eq v10, v5, :cond_5

    .line 162
    .line 163
    move v10, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v10, v8

    .line 166
    :goto_4
    and-int/2addr v1, v7

    .line 167
    invoke-virtual {v15, v1, v10}, Lf1q;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    iget-boolean v1, v0, Lq8g0;->l:Z

    .line 174
    .line 175
    iget-object v0, v0, Lq8g0;->i:Ls8g0;

    .line 176
    .line 177
    if-ne v1, v7, :cond_9

    .line 178
    .line 179
    const v1, -0x6f55c80b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-eq v0, v7, :cond_7

    .line 192
    .line 193
    if-ne v0, v5, :cond_6

    .line 194
    .line 195
    const v0, 0x7f1419c7

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 200
    .line 201
    .line 202
    :goto_5
    move-object v2, v9

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_7
    const v0, 0x7f1419d3

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    const v0, 0x7f1419c4

    .line 210
    .line 211
    .line 212
    :goto_6
    new-array v10, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v9, v15, v8, v6}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x5c

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    move v9, v0

    .line 224
    invoke-static/range {v9 .. v16}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    if-nez v1, :cond_d

    .line 233
    .line 234
    const v1, -0x6f556846

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    if-eq v0, v7, :cond_b

    .line 247
    .line 248
    if-ne v0, v5, :cond_a

    .line 249
    .line 250
    const v0, 0x7f1419c6

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const v0, 0x7f1419d2

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    const v0, 0x7f1419c3

    .line 263
    .line 264
    .line 265
    :goto_7
    new-array v10, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v9, v15, v8, v6}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v16, 0x5c

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    move v9, v0

    .line 277
    invoke-static/range {v9 .. v16}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const v27, 0x7fffe

    .line 291
    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 v24, v15

    .line 304
    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object v3, v0

    .line 324
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    const v0, -0x6f55cf7b

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v15, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_e
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    return-object v2

    .line 340
    :pswitch_1
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lf1q;

    .line 343
    .line 344
    move-object/from16 v6, p2

    .line 345
    .line 346
    check-cast v6, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    and-int/lit8 v9, v6, 0x3

    .line 353
    .line 354
    if-eq v9, v5, :cond_f

    .line 355
    .line 356
    move v8, v7

    .line 357
    :cond_f
    and-int/lit8 v5, v6, 0x1

    .line 358
    .line 359
    invoke-virtual {v1, v5, v8}, Lf1q;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_11

    .line 364
    .line 365
    iget-object v0, v0, Lq8g0;->i:Ls8g0;

    .line 366
    .line 367
    sget-object v5, Lp8g0;->a:[I

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    aget v0, v5, v0

    .line 374
    .line 375
    if-ne v0, v7, :cond_10

    .line 376
    .line 377
    const v0, 0x7f1419d5

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    const v0, 0x7f1419d1

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v5, Ls6d0;->a:Llsm;

    .line 389
    .line 390
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lo6d0;

    .line 395
    .line 396
    iget-object v5, v5, Lo6d0;->c:Lmvb0;

    .line 397
    .line 398
    sget-object v11, Lgpp;->j:Lgpp;

    .line 399
    .line 400
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const v28, 0x1ffbe

    .line 407
    .line 408
    .line 409
    move-object/from16 v24, v5

    .line 410
    .line 411
    const-wide/16 v5, 0x0

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const-wide/16 v17, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/high16 v26, 0x180000

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    move-object/from16 v25, v1

    .line 439
    .line 440
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    move-object/from16 v25, v1

    .line 445
    .line 446
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_b
    return-object v2

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
