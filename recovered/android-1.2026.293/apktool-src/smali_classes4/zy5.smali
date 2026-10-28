.class public final Lzy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzy5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzy5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzy5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzy5;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v0, Lzy5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lzy5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v9, v2, 0x3

    .line 34
    .line 35
    if-eq v9, v6, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v7

    .line 40
    :goto_0
    and-int/2addr v2, v8

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v2, 0x60c1cb0b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Ltmq0;

    .line 63
    .line 64
    const-string v0, "OrbitBrainScreen"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Lfin;

    .line 76
    .line 77
    new-instance v0, Lorc;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v0, v12, v2}, Lorc;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v2, 0x2293bb14

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const v17, 0x1b6db0

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    sget-object v11, Lps81;->a:Lfin;

    .line 96
    .line 97
    sget-object v13, Lps81;->b:Lfin;

    .line 98
    .line 99
    sget-object v15, Lps81;->c:Lfin;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-static/range {v9 .. v18}, Lql71;->e(Ltmq0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v4

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    and-int/lit8 v10, v9, 0x3

    .line 127
    .line 128
    if-eq v10, v6, :cond_2

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v6, v7

    .line 133
    :goto_2
    and-int/2addr v8, v9

    .line 134
    check-cast v1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v1, v8, v6}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    check-cast v0, Lc37;

    .line 143
    .line 144
    check-cast v5, Lc37;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lc37;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const v0, -0x56abfae

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Lt540;->c:Lt540;

    .line 159
    .line 160
    sget v0, Lbbv0;->a:F

    .line 161
    .line 162
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/16 v17, 0x186

    .line 167
    .line 168
    const/16 v18, 0x38

    .line 169
    .line 170
    const/high16 v10, 0x41c00000    # 24.0f

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const v0, -0x5694961

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v4

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lbun;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/lit8 v3, v2, 0x3

    .line 212
    .line 213
    if-eq v3, v6, :cond_5

    .line 214
    .line 215
    move v7, v8

    .line 216
    :cond_5
    and-int/2addr v2, v8

    .line 217
    move-object v12, v1

    .line 218
    check-cast v12, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v12, v2, v7}, Lmv10;->c0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    check-cast v0, Lsu90;

    .line 227
    .line 228
    iget-wide v8, v0, Lsu90;->d:J

    .line 229
    .line 230
    move-object v11, v5

    .line 231
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    const/16 v13, 0x30

    .line 234
    .line 235
    const/16 v10, 0xc

    .line 236
    .line 237
    invoke-static/range {v8 .. v13}, Lnp11;->A(JILkotlin/jvm/functions/Function2;Lbun;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v4

    .line 245
    :pswitch_2
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lbun;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v3, v2, 0x3

    .line 258
    .line 259
    if-eq v3, v6, :cond_7

    .line 260
    .line 261
    move v3, v8

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move v3, v7

    .line 264
    :goto_5
    and-int/2addr v2, v8

    .line 265
    check-cast v1, Lmv10;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    check-cast v0, Lbc50;

    .line 274
    .line 275
    const v2, 0x2f948d22

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v5, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_6
    return-object v4

    .line 300
    :pswitch_3
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lbun;

    .line 303
    .line 304
    move-object/from16 v9, p2

    .line 305
    .line 306
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    and-int/lit8 v10, v9, 0x3

    .line 313
    .line 314
    if-eq v10, v6, :cond_9

    .line 315
    .line 316
    move v10, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_9
    move v10, v7

    .line 319
    :goto_7
    and-int/2addr v9, v8

    .line 320
    move-object v15, v1

    .line 321
    check-cast v15, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v15, v9, v10}, Lmv10;->c0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    move-object v11, v0

    .line 330
    check-cast v11, Lur01;

    .line 331
    .line 332
    const v0, 0x71494cf

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcwb;->b:Lvvi0;

    .line 339
    .line 340
    invoke-static {v6, v0}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v5, Ll8d;

    .line 345
    .line 346
    iget-object v0, v5, Ll8d;->e:Lf9d;

    .line 347
    .line 348
    sget-object v1, Lf9d;->c:Lf9d;

    .line 349
    .line 350
    if-ne v0, v1, :cond_a

    .line 351
    .line 352
    move v13, v8

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    move v13, v7

    .line 355
    :goto_8
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x2

    .line 362
    .line 363
    invoke-static/range {v11 .. v17}, Ldoc;->a(Lur01;Lnqd0;ZLrvi0;Lbun;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 371
    .line 372
    .line 373
    :goto_9
    return-object v4

    .line 374
    :pswitch_4
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lbun;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    and-int/lit8 v3, v2, 0x3

    .line 387
    .line 388
    if-eq v3, v6, :cond_c

    .line 389
    .line 390
    move v3, v8

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    move v3, v7

    .line 393
    :goto_a
    and-int/2addr v2, v8

    .line 394
    check-cast v1, Lmv10;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    const v0, -0x5299be03

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lgg1;

    .line 411
    .line 412
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    invoke-direct {v0, v5, v8}, Lgg1;-><init>(Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    const v2, -0x620d69d7

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v2, 0x6

    .line 425
    invoke-static {v0, v1, v2}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_b
    return-object v4

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
