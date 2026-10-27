.class public final synthetic Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lm15;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm15;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj25;->c:Lm15;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj25;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lj25;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lj25;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLm15;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lj25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj25;->b:Z

    iput-object p2, p0, Lj25;->c:Lm15;

    iput-object p3, p0, Lj25;->d:Ljava/lang/String;

    iput-object p4, p0, Lj25;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj25;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v3, 0xe000

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xc00

    .line 11
    .line 12
    const-string v5, "<anonymous>"

    .line 13
    .line 14
    sget-object v6, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    iget-object v9, v0, Lj25;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v10, v0, Lj25;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lj25;->c:Lm15;

    .line 24
    .line 25
    iget-boolean v0, v0, Lj25;->b:Z

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    check-cast v15, Lbt70;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lf1q;

    .line 40
    .line 41
    move-object/from16 v16, p3

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    and-int/lit8 v17, v16, 0x6

    .line 50
    .line 51
    if-nez v17, :cond_2

    .line 52
    .line 53
    and-int/lit8 v17, v16, 0x8

    .line 54
    .line 55
    if-nez v17, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    :goto_0
    if-eqz v17, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v8, v12

    .line 70
    :goto_1
    or-int v16, v16, v8

    .line 71
    .line 72
    :cond_2
    and-int/lit8 v8, v16, 0x13

    .line 73
    .line 74
    if-eq v8, v7, :cond_3

    .line 75
    .line 76
    move v7, v13

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v7, v14

    .line 79
    :goto_2
    and-int/lit8 v8, v16, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v8, v7}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    new-instance v7, Llm;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-direct {v7, v10, v8}, Llm;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const v8, -0x64fab1cd

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    iget-object v0, v11, Lm15;->a:Li15;

    .line 109
    .line 110
    sget-object v5, Li15;->a:Li15;

    .line 111
    .line 112
    if-eq v0, v5, :cond_4

    .line 113
    .line 114
    sget-object v5, Li15;->f:Li15;

    .line 115
    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    :cond_4
    move/from16 v24, v13

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move/from16 v24, v14

    .line 122
    .line 123
    :goto_3
    new-instance v0, Loz4;

    .line 124
    .line 125
    invoke-direct {v0, v11, v9, v13}, Loz4;-><init>(Lm15;Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    const v5, -0x7d039709

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    shl-int/lit8 v0, v16, 0xc

    .line 136
    .line 137
    and-int/2addr v0, v3

    .line 138
    or-int v29, v4, v0

    .line 139
    .line 140
    const/16 v30, 0x1bfe

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v28, 0x6

    .line 157
    .line 158
    move-object/from16 v27, v1

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    invoke-virtual/range {v15 .. v30}, Lbt70;->a(Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lzqe;Lf1q;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v27, v1

    .line 167
    .line 168
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lbt70;

    .line 175
    .line 176
    move-object/from16 v15, p2

    .line 177
    .line 178
    check-cast v15, Lf1q;

    .line 179
    .line 180
    move-object/from16 v16, p3

    .line 181
    .line 182
    check-cast v16, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    and-int/lit8 v17, v16, 0x6

    .line 189
    .line 190
    if-nez v17, :cond_9

    .line 191
    .line 192
    and-int/lit8 v17, v16, 0x8

    .line 193
    .line 194
    if-nez v17, :cond_7

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    :goto_5
    if-eqz v17, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v8, v12

    .line 209
    :goto_6
    or-int v16, v16, v8

    .line 210
    .line 211
    :cond_9
    and-int/lit8 v8, v16, 0x13

    .line 212
    .line 213
    if-eq v8, v7, :cond_a

    .line 214
    .line 215
    move v7, v13

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move v7, v14

    .line 218
    :goto_7
    and-int/lit8 v8, v16, 0x1

    .line 219
    .line 220
    invoke-virtual {v15, v8, v7}, Lf1q;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    iget-object v7, v11, Lm15;->p:Le35;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const/4 v7, 0x0

    .line 232
    :goto_8
    const/16 v8, 0x9

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    const v0, -0x42bbd7f9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ll25;

    .line 245
    .line 246
    invoke-direct {v0, v7, v14}, Ll25;-><init>(Le35;B)V

    .line 247
    .line 248
    .line 249
    const v3, -0x27b8eade

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v30

    .line 260
    invoke-virtual {v11}, Lm15;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v34

    .line 264
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v15, v0}, Lf1q;->f(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    or-int/2addr v0, v3

    .line 277
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    sget-object v0, Lqwe;->a:Lqnz;

    .line 284
    .line 285
    if-ne v3, v0, :cond_d

    .line 286
    .line 287
    :cond_c
    new-instance v3, Ldz4;

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-direct {v3, v7, v9, v0}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    move-object/from16 v40, v3

    .line 297
    .line 298
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    shl-int/lit8 v0, v16, 0x9

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x1c00

    .line 303
    .line 304
    const/16 v44, 0xfde

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const-wide/16 v35, 0x0

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v42, 0x6

    .line 321
    .line 322
    move/from16 v43, v0

    .line 323
    .line 324
    move-object/from16 v28, v1

    .line 325
    .line 326
    move-object/from16 v41, v15

    .line 327
    .line 328
    invoke-virtual/range {v28 .. v44}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v41

    .line 332
    .line 333
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    move-object/from16 v28, v1

    .line 338
    .line 339
    move-object v1, v15

    .line 340
    const v7, -0x42ad91ba

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Llm;

    .line 347
    .line 348
    invoke-direct {v7, v10, v8}, Llm;-><init>(Ljava/lang/String;B)V

    .line 349
    .line 350
    .line 351
    const v8, 0x58d26036

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v30

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    if-eqz v11, :cond_f

    .line 365
    .line 366
    invoke-virtual {v11}, Lm15;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v13, :cond_f

    .line 371
    .line 372
    move/from16 v37, v13

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move/from16 v37, v14

    .line 376
    .line 377
    :goto_9
    new-instance v0, Loz4;

    .line 378
    .line 379
    invoke-direct {v0, v11, v9, v12}, Loz4;-><init>(Lm15;Lkotlin/jvm/functions/Function1;B)V

    .line 380
    .line 381
    .line 382
    const v5, -0x2e8b8906

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 386
    .line 387
    .line 388
    move-result-object v39

    .line 389
    shl-int/lit8 v0, v16, 0xc

    .line 390
    .line 391
    and-int/2addr v0, v3

    .line 392
    or-int v42, v4, v0

    .line 393
    .line 394
    const/16 v43, 0x1bfe

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v35, 0x0

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/16 v38, 0x0

    .line 409
    .line 410
    const/16 v41, 0x6

    .line 411
    .line 412
    move-object/from16 v40, v1

    .line 413
    .line 414
    invoke-virtual/range {v28 .. v43}, Lbt70;->a(Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Object;Lzqe;Lf1q;III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    move-object v1, v15

    .line 422
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_a
    return-object v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
