.class public final synthetic Loof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwkf;


# direct methods
.method public synthetic constructor <init>(Lwkf;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loof;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loof;->b:Lwkf;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loof;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ConnectorSetting"

    .line 7
    .line 8
    iget-object v4, v0, Loof;->b:Lwkf;

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v8, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    :cond_0
    and-int/2addr v1, v9

    .line 38
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v10, v4, Lwkf;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v34, 0x0

    .line 51
    .line 52
    const v35, 0x3fffe

    .line 53
    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const-wide/16 v20, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const-wide/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    move-object/from16 v32, v0

    .line 89
    .line 90
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v32, v0

    .line 95
    .line 96
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v5

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lf1q;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v10, v1, 0x3

    .line 113
    .line 114
    if-eq v10, v8, :cond_2

    .line 115
    .line 116
    move v8, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v8, v7

    .line 119
    :goto_1
    and-int/2addr v1, v9

    .line 120
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, v1, v2, v0, v7}, Lzt20;->a(Lwkf;Ltiy;FLf1q;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :pswitch_1
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lf1q;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/lit8 v10, v1, 0x3

    .line 151
    .line 152
    if-eq v10, v8, :cond_4

    .line 153
    .line 154
    move v8, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v8, v7

    .line 157
    :goto_3
    and-int/2addr v1, v9

    .line 158
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v4, v1, v2, v0, v7}, Lzt20;->a(Lwkf;Ltiy;FLf1q;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v5

    .line 176
    :pswitch_2
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lf1q;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    if-eq v2, v8, :cond_6

    .line 191
    .line 192
    move v7, v9

    .line 193
    :cond_6
    and-int/2addr v1, v9

    .line 194
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v8, v4, Lwkf;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const v33, 0x3fffe

    .line 209
    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const-wide/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    move-object/from16 v30, v0

    .line 244
    .line 245
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move-object/from16 v30, v0

    .line 250
    .line 251
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v5

    .line 255
    :pswitch_3
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lf1q;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v2, v1, 0x3

    .line 268
    .line 269
    if-eq v2, v8, :cond_8

    .line 270
    .line 271
    move v7, v9

    .line 272
    :cond_8
    and-int/2addr v1, v9

    .line 273
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v10, v4, Lwkf;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v4, Lwkf;->e:Ljava/lang/String;

    .line 282
    .line 283
    const-string v1, "ElevatedConnectorIcon"

    .line 284
    .line 285
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x4

    .line 291
    move-object v8, v0

    .line 292
    invoke-static/range {v6 .. v11}, Lr78;->l(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object v8, v0

    .line 297
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-object v5

    .line 301
    :pswitch_4
    iget-object v0, v4, Lwkf;->d:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lf1q;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    if-eq v3, v8, :cond_a

    .line 318
    .line 319
    move v7, v9

    .line 320
    :cond_a
    and-int/2addr v2, v9

    .line 321
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-object v2, v4, Lwkf;->e:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v2, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move-object v0, v2

    .line 339
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 340
    .line 341
    const-string v0, ""

    .line 342
    .line 343
    :cond_d
    move-object v10, v0

    .line 344
    sget-object v14, Lqnz;->i:Lzkg;

    .line 345
    .line 346
    sget v0, Lm890;->a:F

    .line 347
    .line 348
    const/high16 v0, 0x41c00000    # 24.0f

    .line 349
    .line 350
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "ConnectorItem"

    .line 355
    .line 356
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const/16 v18, 0x6c30

    .line 365
    .line 366
    const/16 v19, 0xe0

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    invoke-static/range {v10 .. v19}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object/from16 v17, v1

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_8
    return-object v5

    .line 385
    :pswitch_5
    move-object/from16 v10, p1

    .line 386
    .line 387
    check-cast v10, Lf1q;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    and-int/lit8 v2, v1, 0x3

    .line 398
    .line 399
    if-eq v2, v8, :cond_f

    .line 400
    .line 401
    move v7, v9

    .line 402
    :cond_f
    and-int/2addr v1, v9

    .line 403
    invoke-virtual {v10, v1, v7}, Lf1q;->a0(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    sget v7, Lxpf;->a:F

    .line 410
    .line 411
    sget v8, Lxpf;->b:F

    .line 412
    .line 413
    const-string v1, "ConnectorToolContent"

    .line 414
    .line 415
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const/16 v11, 0x1b0

    .line 420
    .line 421
    const/16 v12, 0x8

    .line 422
    .line 423
    iget-object v6, v0, Loof;->b:Lwkf;

    .line 424
    .line 425
    invoke-static/range {v6 .. v12}, Lr78;->o(Lwkf;FFLtiy;Lf1q;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_10
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_9
    return-object v5

    .line 433
    :pswitch_6
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lf1q;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit8 v2, v1, 0x3

    .line 446
    .line 447
    if-eq v2, v8, :cond_11

    .line 448
    .line 449
    move v2, v9

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    move v2, v7

    .line 452
    :goto_a
    and-int/2addr v1, v9

    .line 453
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    const-string v1, "ConnectorProviderConnectSetting"

    .line 460
    .line 461
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v4, v1, v0, v7}, Lc48;->q(Lwkf;Ltiy;Lf1q;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 470
    .line 471
    .line 472
    :goto_b
    return-object v5

    .line 473
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
