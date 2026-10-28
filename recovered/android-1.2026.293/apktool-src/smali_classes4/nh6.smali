.class public final synthetic Lnh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lnh6;->a:B

    iput-object p4, p0, Lnh6;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lnh6;->b:Z

    iput-object p3, p0, Lnh6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnh6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgmq0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p5, 0x6

    iput-byte p5, p0, Lnh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnh6;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lnh6;->b:Z

    iput-object p4, p0, Lnh6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lnh6;->a:B

    iput-object p1, p0, Lnh6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnh6;->b:Z

    iput-object p3, p0, Lnh6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnh6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm191;Ljava/lang/String;ZLnqd0;I)V
    .locals 0

    .line 20
    const/4 p5, 0x3

    iput-byte p5, p0, Lnh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnh6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lnh6;->b:Z

    iput-object p4, p0, Lnh6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmix;Lkotlin/jvm/functions/Function2;Lakx;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnh6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnh6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnh6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lnh6;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lt8m0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 17
    const/4 p5, 0x5

    iput-byte p5, p0, Lnh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnh6;->b:Z

    iput-object p3, p0, Lnh6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnh6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnh6;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lnh6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lnh6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lnh6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lf8u0;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lnqd0;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-boolean v11, v0, Lnh6;->b:Z

    .line 46
    .line 47
    invoke-static/range {v10 .. v15}, Lt8u0;->a(Lf8u0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    move-object/from16 v16, v9

    .line 52
    .line 53
    check-cast v16, Lgmq0;

    .line 54
    .line 55
    move-object/from16 v17, v8

    .line 56
    .line 57
    check-cast v17, Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lbun;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    iget-boolean v0, v0, Lnh6;->b:Z

    .line 79
    .line 80
    move/from16 v18, v0

    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, Lqs61;->l(Lgmq0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_1
    check-cast v9, Lt8m0;

    .line 87
    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v10, p1

    .line 93
    .line 94
    check-cast v10, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    move-object v6, v9

    .line 108
    move-object v9, v8

    .line 109
    move-object v8, v7

    .line 110
    iget-boolean v7, v0, Lnh6;->b:Z

    .line 111
    .line 112
    invoke-static/range {v6 .. v11}, Ldcm0;->j(Lt8m0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_2
    move-object v12, v9

    .line 117
    check-cast v12, Llic0;

    .line 118
    .line 119
    move-object v14, v8

    .line 120
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    move-object v15, v7

    .line 123
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object/from16 v16, p1

    .line 126
    .line 127
    check-cast v16, Lbun;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    iget-boolean v13, v0, Lnh6;->b:Z

    .line 141
    .line 142
    invoke-static/range {v12 .. v17}, Lgpc0;->c(Llic0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_3
    move-object v6, v9

    .line 147
    check-cast v6, Lm191;

    .line 148
    .line 149
    move-object v10, v7

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    move-object v9, v8

    .line 153
    check-cast v9, Lnqd0;

    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    check-cast v8, Lbun;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xc01

    .line 167
    .line 168
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-boolean v11, v0, Lnh6;->b:Z

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v11}, Lm191;->k(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_4
    check-cast v9, Lmix;

    .line 179
    .line 180
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    move-object v12, v7

    .line 183
    check-cast v12, Lakx;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v7, p2

    .line 190
    .line 191
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    sget-object v10, Lly5;->c:Lev00;

    .line 198
    .line 199
    and-int/lit8 v11, v7, 0x3

    .line 200
    .line 201
    if-eq v11, v3, :cond_0

    .line 202
    .line 203
    move v3, v6

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    move v3, v4

    .line 206
    :goto_0
    and-int/2addr v7, v6

    .line 207
    check-cast v1, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    iget v3, v9, Lmix;->i:I

    .line 216
    .line 217
    if-ne v3, v6, :cond_1

    .line 218
    .line 219
    const v0, -0x7b8599f1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0, v4, v8, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_1
    const v3, -0x7b84036e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lakx;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-virtual {v12}, Lakx;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    iget v3, v9, Lmix;->g:I

    .line 245
    .line 246
    iget v6, v9, Lmix;->h:I

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    or-int/2addr v7, v8

    .line 257
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v7, :cond_2

    .line 262
    .line 263
    if-ne v8, v10, :cond_3

    .line 264
    .line 265
    :cond_2
    new-instance v8, Lg80;

    .line 266
    .line 267
    const/16 v7, 0x18

    .line 268
    .line 269
    invoke-direct {v8, v12, v9, v7}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    move-object/from16 v18, v8

    .line 276
    .line 277
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v7, :cond_4

    .line 288
    .line 289
    if-ne v8, v10, :cond_5

    .line 290
    .line 291
    :cond_4
    new-instance v10, Lxoa;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x4

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const-class v13, Lakx;

    .line 299
    .line 300
    const-string v14, "redo"

    .line 301
    .line 302
    const-string v15, "redo()V"

    .line 303
    .line 304
    invoke-direct/range {v10 .. v17}, Lxoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v8, v10

    .line 311
    :cond_5
    check-cast v8, Lws10;

    .line 312
    .line 313
    move-object/from16 v19, v8

    .line 314
    .line 315
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    const-string v7, "DrawingEditor"

    .line 318
    .line 319
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    const/4 v15, 0x0

    .line 324
    iget-boolean v0, v0, Lnh6;->b:Z

    .line 325
    .line 326
    move/from16 v22, v0

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move v13, v3

    .line 331
    move v14, v6

    .line 332
    invoke-static/range {v13 .. v22}, Ljt81;->c(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 340
    .line 341
    .line 342
    :goto_1
    return-object v5

    .line 343
    :pswitch_5
    check-cast v9, Lfin;

    .line 344
    .line 345
    check-cast v8, Lsfs;

    .line 346
    .line 347
    check-cast v7, Ltgu0;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lbun;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit8 v10, v2, 0x3

    .line 362
    .line 363
    if-eq v10, v3, :cond_7

    .line 364
    .line 365
    move v3, v6

    .line 366
    goto :goto_2

    .line 367
    :cond_7
    move v3, v4

    .line 368
    :goto_2
    and-int/2addr v2, v6

    .line 369
    check-cast v1, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    iget-boolean v0, v0, Lnh6;->b:Z

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lmv10;->i(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    or-int/2addr v2, v3

    .line 388
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    or-int/2addr v2, v3

    .line 393
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v2, :cond_8

    .line 398
    .line 399
    sget-object v2, Lly5;->c:Lev00;

    .line 400
    .line 401
    if-ne v3, v2, :cond_9

    .line 402
    .line 403
    :cond_8
    new-instance v3, Laqw0;

    .line 404
    .line 405
    invoke-direct {v3, v0, v8, v7, v6}, Laqw0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v9, v3, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_3
    return-object v5

    .line 425
    :pswitch_6
    move-object v10, v9

    .line 426
    check-cast v10, Lozs;

    .line 427
    .line 428
    move-object v12, v8

    .line 429
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    move-object v15, v7

    .line 432
    check-cast v15, Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lbun;

    .line 437
    .line 438
    move-object/from16 v7, p2

    .line 439
    .line 440
    check-cast v7, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    and-int/lit8 v8, v7, 0x3

    .line 447
    .line 448
    if-eq v8, v3, :cond_b

    .line 449
    .line 450
    move v4, v6

    .line 451
    :cond_b
    and-int/lit8 v3, v7, 0x1

    .line 452
    .line 453
    check-cast v1, Lmv10;

    .line 454
    .line 455
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_c

    .line 460
    .line 461
    const-string v3, "AdaptiveQuestionFooter"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x18

    .line 470
    .line 471
    iget-boolean v11, v0, Lnh6;->b:Z

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    move-object/from16 v16, v1

    .line 475
    .line 476
    invoke-static/range {v10 .. v18}, Lzx81;->k(Lozs;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    move-object/from16 v16, v1

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 483
    .line 484
    .line 485
    :goto_4
    return-object v5

    .line 486
    nop

    .line 487
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
