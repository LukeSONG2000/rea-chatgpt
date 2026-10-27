.class public final synthetic Lay40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfa50;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lfa50;ZZLpuy;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lay40;->a:B

    iput-object p1, p0, Lay40;->b:Lfa50;

    iput-boolean p2, p0, Lay40;->c:Z

    iput-boolean p3, p0, Lay40;->d:Z

    iput-object p4, p0, Lay40;->e:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLpuy;Lfa50;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lay40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lay40;->c:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lay40;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lay40;->e:Lpuy;

    .line 12
    .line 13
    iput-object p4, p0, Lay40;->b:Lfa50;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lay40;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    iget-object v6, v0, Lay40;->b:Lfa50;

    .line 13
    .line 14
    iget-object v7, v0, Lay40;->e:Lpuy;

    .line 15
    .line 16
    iget-boolean v8, v0, Lay40;->d:Z

    .line 17
    .line 18
    iget-boolean v0, v0, Lay40;->c:Z

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lbt70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    and-int/lit8 v14, v13, 0x6

    .line 43
    .line 44
    if-nez v14, :cond_2

    .line 45
    .line 46
    and-int/lit8 v14, v13, 0x8

    .line 47
    .line 48
    if-nez v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    :goto_0
    if-eqz v14, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v9

    .line 63
    :goto_1
    or-int/2addr v13, v5

    .line 64
    :cond_2
    and-int/lit8 v5, v13, 0x13

    .line 65
    .line 66
    if-eq v5, v4, :cond_3

    .line 67
    .line 68
    move v4, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v11

    .line 71
    :goto_2
    and-int/lit8 v5, v13, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    move/from16 v25, v10

    .line 84
    .line 85
    :goto_3
    move v0, v13

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move/from16 v25, v11

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    sget-object v13, Lsux;->M:Lzqe;

    .line 91
    .line 92
    sget-object v4, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string v5, "<anonymous>"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int/2addr v4, v5

    .line 109
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    if-ne v5, v3, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v5, Lcy40;

    .line 118
    .line 119
    invoke-direct {v5, v6, v7, v11}, Lcy40;-><init>(Lfa50;Lpuy;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v15, v5

    .line 126
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    sget-object v18, Lsux;->N:Lzqe;

    .line 129
    .line 130
    new-instance v3, Lqt20;

    .line 131
    .line 132
    const/16 v4, 0x15

    .line 133
    .line 134
    invoke-direct {v3, v6, v4}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const v4, 0x21fc5f3e

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    shl-int/lit8 v0, v0, 0xf

    .line 145
    .line 146
    const/high16 v3, 0x70000

    .line 147
    .line 148
    and-int v30, v0, v3

    .line 149
    .line 150
    const/16 v31, 0x6f5a

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const v29, 0xc30006

    .line 171
    .line 172
    .line 173
    move-object/from16 v28, v1

    .line 174
    .line 175
    invoke-virtual/range {v12 .. v31}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object/from16 v28, v1

    .line 180
    .line 181
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    return-object v2

    .line 185
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbt70;

    .line 188
    .line 189
    move v12, v8

    .line 190
    move-object/from16 v8, p2

    .line 191
    .line 192
    check-cast v8, Lf1q;

    .line 193
    .line 194
    move-object/from16 v13, p3

    .line 195
    .line 196
    check-cast v13, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    and-int/lit8 v14, v13, 0x6

    .line 203
    .line 204
    if-nez v14, :cond_a

    .line 205
    .line 206
    and-int/lit8 v14, v13, 0x8

    .line 207
    .line 208
    if-nez v14, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    :goto_6
    if-eqz v14, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move v5, v9

    .line 223
    :goto_7
    or-int/2addr v13, v5

    .line 224
    :cond_a
    and-int/lit8 v5, v13, 0x13

    .line 225
    .line 226
    if-eq v5, v4, :cond_b

    .line 227
    .line 228
    move v4, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v4, v11

    .line 231
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5, v4}, Lf1q;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f

    .line 238
    .line 239
    const v4, 0x7f141146

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v6, Lfa50;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    if-eqz v12, :cond_c

    .line 251
    .line 252
    move v11, v10

    .line 253
    :cond_c
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    or-int/2addr v0, v9

    .line 262
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    if-ne v9, v3, :cond_e

    .line 269
    .line 270
    :cond_d
    new-instance v9, Lcy40;

    .line 271
    .line 272
    invoke-direct {v9, v6, v7, v10}, Lcy40;-><init>(Lfa50;Lpuy;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    move-object v7, v9

    .line 279
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    and-int/lit8 v9, v13, 0xe

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    move v6, v11

    .line 285
    invoke-static/range {v3 .. v9}, Lfy40;->d(Lbt70;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_9
    return-object v2

    .line 293
    :pswitch_1
    move v12, v8

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lbt70;

    .line 297
    .line 298
    move-object/from16 v14, p2

    .line 299
    .line 300
    check-cast v14, Lf1q;

    .line 301
    .line 302
    move-object/from16 v8, p3

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    and-int/lit8 v13, v8, 0x6

    .line 311
    .line 312
    if-nez v13, :cond_12

    .line 313
    .line 314
    and-int/lit8 v13, v8, 0x8

    .line 315
    .line 316
    if-nez v13, :cond_10

    .line 317
    .line 318
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    goto :goto_a

    .line 323
    :cond_10
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    :goto_a
    if-eqz v13, :cond_11

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    move v5, v9

    .line 331
    :goto_b
    or-int/2addr v8, v5

    .line 332
    :cond_12
    and-int/lit8 v5, v8, 0x13

    .line 333
    .line 334
    if-eq v5, v4, :cond_13

    .line 335
    .line 336
    move v4, v10

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    move v4, v11

    .line 339
    :goto_c
    and-int/lit8 v5, v8, 0x1

    .line 340
    .line 341
    invoke-virtual {v14, v5, v4}, Lf1q;->a0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_17

    .line 346
    .line 347
    const v4, 0x7f14114b

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move v5, v11

    .line 355
    iget-object v11, v6, Lfa50;->c:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    if-eqz v12, :cond_14

    .line 360
    .line 361
    move v12, v10

    .line 362
    goto :goto_d

    .line 363
    :cond_14
    move v12, v5

    .line 364
    :goto_d
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    or-int/2addr v0, v5

    .line 373
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    if-ne v5, v3, :cond_16

    .line 380
    .line 381
    :cond_15
    new-instance v5, Lcy40;

    .line 382
    .line 383
    invoke-direct {v5, v6, v7, v9}, Lcy40;-><init>(Lfa50;Lpuy;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    move-object v13, v5

    .line 390
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    and-int/lit8 v15, v8, 0xe

    .line 393
    .line 394
    move-object v9, v1

    .line 395
    move-object v10, v4

    .line 396
    invoke-static/range {v9 .. v15}, Lfy40;->d(Lbt70;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_17
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_e
    return-object v2

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
