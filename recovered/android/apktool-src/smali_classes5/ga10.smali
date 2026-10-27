.class public final synthetic Lga10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lga10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lga10;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lga10;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lga10;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lga10;->c:Lpuy;

    .line 22
    .line 23
    iget-object v0, v0, Lga10;->b:Lwtt;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Ldv80;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Lfe80;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v14, v2, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_2

    .line 51
    .line 52
    and-int/lit8 v14, v2, 0x8

    .line 53
    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    :goto_0
    if-eqz v14, :cond_1

    .line 66
    .line 67
    move v9, v10

    .line 68
    :cond_1
    or-int/2addr v9, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v2

    .line 71
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_3
    or-int/2addr v9, v7

    .line 83
    :cond_4
    and-int/lit16 v2, v9, 0x93

    .line 84
    .line 85
    if-eq v2, v6, :cond_5

    .line 86
    .line 87
    move v5, v11

    .line 88
    :cond_5
    and-int/lit8 v2, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Lu090;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const-string v0, "SitesHomeScreen"

    .line 108
    .line 109
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    and-int/lit8 v0, v9, 0xe

    .line 114
    .line 115
    shl-int/lit8 v2, v9, 0x3

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0x380

    .line 118
    .line 119
    or-int v19, v0, v2

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    invoke-static/range {v13 .. v19}, Ll090;->m(Ldv80;Lu090;Lfe80;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v3

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lbt70;

    .line 136
    .line 137
    move v13, v5

    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    check-cast v5, Lnz80;

    .line 141
    .line 142
    move v14, v9

    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    check-cast v9, Lf1q;

    .line 146
    .line 147
    move-object/from16 v15, p4

    .line 148
    .line 149
    check-cast v15, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    and-int/lit8 v16, v15, 0x6

    .line 156
    .line 157
    if-nez v16, :cond_9

    .line 158
    .line 159
    and-int/lit8 v16, v15, 0x8

    .line 160
    .line 161
    if-nez v16, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    :goto_3
    if-eqz v16, :cond_8

    .line 173
    .line 174
    move v14, v10

    .line 175
    :cond_8
    or-int v10, v15, v14

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move v10, v15

    .line 179
    :goto_4
    and-int/lit8 v14, v15, 0x30

    .line 180
    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    and-int/lit8 v14, v15, 0x40

    .line 184
    .line 185
    if-nez v14, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    :goto_5
    if-eqz v14, :cond_b

    .line 197
    .line 198
    move v7, v8

    .line 199
    :cond_b
    or-int/2addr v10, v7

    .line 200
    :cond_c
    and-int/lit16 v7, v10, 0x93

    .line 201
    .line 202
    if-eq v7, v6, :cond_d

    .line 203
    .line 204
    move v6, v11

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v6, v13

    .line 207
    :goto_6
    and-int/lit8 v7, v10, 0x1

    .line 208
    .line 209
    invoke-virtual {v9, v7, v6}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_13

    .line 214
    .line 215
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ltt80;

    .line 220
    .line 221
    invoke-virtual {v6}, Ltt80;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ltt80;

    .line 232
    .line 233
    invoke-virtual {v6}, Ltt80;->t()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    move v6, v11

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move v6, v13

    .line 242
    :goto_7
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    and-int/lit8 v12, v10, 0x70

    .line 247
    .line 248
    if-eq v12, v8, :cond_10

    .line 249
    .line 250
    and-int/lit8 v8, v10, 0x40

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    move v11, v13

    .line 262
    :cond_10
    :goto_8
    or-int/2addr v7, v11

    .line 263
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v7, :cond_11

    .line 268
    .line 269
    sget-object v7, Lqwe;->a:Lqnz;

    .line 270
    .line 271
    if-ne v8, v7, :cond_12

    .line 272
    .line 273
    :cond_11
    new-instance v8, Lst70;

    .line 274
    .line 275
    const/16 v7, 0xd

    .line 276
    .line 277
    invoke-direct {v8, v0, v5, v7}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    move-object v7, v8

    .line 284
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    and-int/lit8 v10, v10, 0x7e

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    invoke-static/range {v4 .. v10}, Lqt80;->c(Lbt70;Lnz80;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-object v3

    .line 301
    :pswitch_1
    move v13, v5

    .line 302
    move v14, v9

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lbt70;

    .line 306
    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    check-cast v5, Lz6l;

    .line 310
    .line 311
    move-object/from16 v9, p3

    .line 312
    .line 313
    check-cast v9, Lf1q;

    .line 314
    .line 315
    move-object/from16 v15, p4

    .line 316
    .line 317
    check-cast v15, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    and-int/lit8 v16, v15, 0x6

    .line 324
    .line 325
    if-nez v16, :cond_16

    .line 326
    .line 327
    and-int/lit8 v16, v15, 0x8

    .line 328
    .line 329
    if-nez v16, :cond_14

    .line 330
    .line 331
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    goto :goto_a

    .line 336
    :cond_14
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    :goto_a
    if-eqz v16, :cond_15

    .line 341
    .line 342
    move v14, v10

    .line 343
    :cond_15
    or-int v10, v15, v14

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    move v10, v15

    .line 347
    :goto_b
    and-int/lit8 v14, v15, 0x30

    .line 348
    .line 349
    if-nez v14, :cond_19

    .line 350
    .line 351
    and-int/lit8 v14, v15, 0x40

    .line 352
    .line 353
    if-nez v14, :cond_17

    .line 354
    .line 355
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    goto :goto_c

    .line 360
    :cond_17
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    :goto_c
    if-eqz v14, :cond_18

    .line 365
    .line 366
    move v7, v8

    .line 367
    :cond_18
    or-int/2addr v10, v7

    .line 368
    :cond_19
    and-int/lit16 v7, v10, 0x93

    .line 369
    .line 370
    if-eq v7, v6, :cond_1a

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1a
    move v11, v13

    .line 374
    :goto_d
    and-int/lit8 v6, v10, 0x1

    .line 375
    .line 376
    invoke-virtual {v9, v6, v11}, Lf1q;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_1b

    .line 381
    .line 382
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    new-instance v2, Lzdv;

    .line 387
    .line 388
    const/16 v4, 0x19

    .line 389
    .line 390
    invoke-direct {v2, v5, v0, v12, v4}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    const v0, -0x4e5887d2

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    shl-int/lit8 v0, v10, 0xc

    .line 401
    .line 402
    const v2, 0xe000

    .line 403
    .line 404
    .line 405
    and-int/2addr v0, v2

    .line 406
    const/16 v2, 0xc00

    .line 407
    .line 408
    or-int v15, v2, v0

    .line 409
    .line 410
    const/16 v16, 0x7

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    move-object v10, v1

    .line 414
    move-object v14, v9

    .line 415
    invoke-virtual/range {v10 .. v16}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1b
    move-object v14, v9

    .line 420
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_e
    return-object v3

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
