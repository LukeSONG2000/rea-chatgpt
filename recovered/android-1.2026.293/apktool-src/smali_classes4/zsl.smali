.class public final synthetic Lzsl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzsl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzsl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzsl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzsl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzsl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzsl;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lzsl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lzsl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lzsl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lzsl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/16 v10, 0x12

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v0

    .line 27
    check-cast v14, Ln19;

    .line 28
    .line 29
    check-cast v8, La5e0;

    .line 30
    .line 31
    check-cast v7, Laq70;

    .line 32
    .line 33
    check-cast v6, La5e0;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lrvi0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sget-object v13, Lly5;->c:Lev00;

    .line 52
    .line 53
    and-int/lit8 v15, v12, 0x6

    .line 54
    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    move v3, v11

    .line 67
    :cond_0
    or-int/2addr v12, v3

    .line 68
    :cond_1
    move v3, v12

    .line 69
    and-int/lit8 v11, v3, 0x13

    .line 70
    .line 71
    if-eq v11, v10, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v5, v4

    .line 75
    :goto_0
    and-int/lit8 v11, v3, 0x1

    .line 76
    .line 77
    check-cast v1, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v1, v11, v5}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_c

    .line 84
    .line 85
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Leql0;

    .line 90
    .line 91
    iget-object v5, v5, Leql0;->a:Lz960;

    .line 92
    .line 93
    const-string v11, "PluginDetailsScreen"

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Leql0;

    .line 102
    .line 103
    iget-boolean v12, v12, Leql0;->e:Z

    .line 104
    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    iget-object v5, v5, Lz960;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Leql0;

    .line 116
    .line 117
    iget-object v5, v5, Leql0;->j:Lpro;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v5, v13

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_1
    const v5, 0xa421fc5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Leql0;

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    if-ne v12, v13, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v6, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    new-instance v12, Ljm6;

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x12

    .line 156
    .line 157
    move-object v6, v13

    .line 158
    const/4 v13, 0x1

    .line 159
    const-class v15, Ln19;

    .line 160
    .line 161
    const-string v16, "processIntent"

    .line 162
    .line 163
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    check-cast v12, Lws10;

    .line 172
    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v12, :cond_7

    .line 186
    .line 187
    if-ne v13, v6, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v13, Lhh5;

    .line 190
    .line 191
    invoke-direct {v13, v8, v10}, Lhh5;-><init>(La5e0;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object/from16 v17, v13

    .line 198
    .line 199
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    shl-int/lit8 v3, v3, 0x9

    .line 206
    .line 207
    and-int/lit16 v3, v3, 0x1c00

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v21, v1

    .line 212
    .line 213
    move/from16 v22, v3

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    move-object/from16 v19, v7

    .line 217
    .line 218
    invoke-static/range {v15 .. v22}, Lbql0;->h(Leql0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Leql0;

    .line 230
    .line 231
    iget-boolean v6, v6, Leql0;->d:Z

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    const v5, 0xa424e0c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    and-int/lit8 v3, v3, 0xe

    .line 246
    .line 247
    invoke-static {v0, v7, v5, v1, v3}, Lbql0;->j(Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const v3, 0xa4264a0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    if-ne v6, v5, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance v6, Likc;

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    invoke-direct {v6, v14, v3}, Likc;-><init>(Ln19;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v9, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, v1, v0, v6}, Lni71;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-object v2

    .line 306
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    check-cast v8, Lnqd0;

    .line 309
    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    check-cast v6, Lttk;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Liet0;

    .line 317
    .line 318
    move-object/from16 v12, p2

    .line 319
    .line 320
    check-cast v12, Lbun;

    .line 321
    .line 322
    move-object/from16 v13, p3

    .line 323
    .line 324
    check-cast v13, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    and-int/lit8 v14, v13, 0x6

    .line 331
    .line 332
    if-nez v14, :cond_f

    .line 333
    .line 334
    and-int/lit8 v14, v13, 0x8

    .line 335
    .line 336
    if-nez v14, :cond_d

    .line 337
    .line 338
    move-object v14, v12

    .line 339
    check-cast v14, Lmv10;

    .line 340
    .line 341
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    move-object v14, v12

    .line 347
    check-cast v14, Lmv10;

    .line 348
    .line 349
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    :goto_6
    if-eqz v14, :cond_e

    .line 354
    .line 355
    move v3, v11

    .line 356
    :cond_e
    or-int/2addr v13, v3

    .line 357
    :cond_f
    and-int/lit8 v3, v13, 0x13

    .line 358
    .line 359
    if-eq v3, v10, :cond_10

    .line 360
    .line 361
    move v4, v5

    .line 362
    :cond_10
    and-int/lit8 v3, v13, 0x1

    .line 363
    .line 364
    check-cast v12, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    const-string v3, "<anonymous>"

    .line 373
    .line 374
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    new-instance v3, Lt9;

    .line 383
    .line 384
    invoke-direct {v3, v7, v6, v11}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    const v4, -0x7b3d9c93

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5, v3, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v22, Lgx71;->b:Lfin;

    .line 395
    .line 396
    shl-int/lit8 v4, v13, 0xf

    .line 397
    .line 398
    const/high16 v5, 0x70000

    .line 399
    .line 400
    and-int/2addr v4, v5

    .line 401
    const/16 v5, 0x6000

    .line 402
    .line 403
    or-int v25, v5, v4

    .line 404
    .line 405
    const/16 v26, 0x3fdc

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    move-object/from16 v23, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/high16 v24, 0x30000

    .line 427
    .line 428
    move-object v8, v0

    .line 429
    move-object v7, v1

    .line 430
    move-object v13, v3

    .line 431
    invoke-virtual/range {v7 .. v26}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_11
    move-object/from16 v23, v12

    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_7
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
