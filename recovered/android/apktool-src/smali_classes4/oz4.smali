.class public final synthetic Loz4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm15;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm15;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loz4;->b:Lm15;

    .line 4
    .line 5
    iput-object p2, p0, Loz4;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loz4;->a:B

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
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    iget-object v8, v0, Loz4;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, Loz4;->b:Lm15;

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
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lf1q;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    and-int/lit8 v12, v11, 0x6

    .line 38
    .line 39
    if-nez v12, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    or-int/2addr v11, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v11, 0x13

    .line 50
    .line 51
    if-eq v5, v4, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v9

    .line 56
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v4, v7}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const v0, -0x7fdd9559

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v4, -0x7fdd9558

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lm15;->n:Lrtv;

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    if-ne v5, v3, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lu7;

    .line 97
    .line 98
    const/16 v3, 0x15

    .line 99
    .line 100
    invoke-direct {v5, v8, v3}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    shl-int/lit8 v3, v11, 0x3

    .line 109
    .line 110
    and-int/lit8 v3, v3, 0x70

    .line 111
    .line 112
    invoke-static {v0, v1, v5, v10, v3}, Llje;->l(Lrtv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object/from16 v10, p2

    .line 128
    .line 129
    check-cast v10, Lf1q;

    .line 130
    .line 131
    move-object/from16 v11, p3

    .line 132
    .line 133
    check-cast v11, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    and-int/lit8 v12, v11, 0x6

    .line 140
    .line 141
    if-nez v12, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    move v5, v6

    .line 150
    :cond_7
    or-int/2addr v11, v5

    .line 151
    :cond_8
    and-int/lit8 v5, v11, 0x13

    .line 152
    .line 153
    if-eq v5, v4, :cond_9

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move v7, v9

    .line 158
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 159
    .line 160
    invoke-virtual {v10, v4, v7}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    const v0, -0x4c437d6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const v4, -0x4c437d5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Lf1q;->k0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lm15;->h:Ljsv;

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    if-ne v5, v3, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v5, Lu7;

    .line 199
    .line 200
    const/16 v3, 0x16

    .line 201
    .line 202
    invoke-direct {v5, v8, v3}, Lu7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    shl-int/lit8 v3, v11, 0x3

    .line 211
    .line 212
    and-int/lit8 v3, v3, 0x70

    .line 213
    .line 214
    invoke-static {v0, v1, v5, v10, v3}, Llje;->e(Ljsv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v2

    .line 225
    :pswitch_1
    move-object/from16 v11, p1

    .line 226
    .line 227
    check-cast v11, Lkq80;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Lf1q;

    .line 232
    .line 233
    move-object/from16 v10, p3

    .line 234
    .line 235
    check-cast v10, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    and-int/lit8 v12, v10, 0x6

    .line 242
    .line 243
    if-nez v12, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_e

    .line 250
    .line 251
    move v5, v6

    .line 252
    :cond_e
    or-int/2addr v10, v5

    .line 253
    :cond_f
    and-int/lit8 v5, v10, 0x13

    .line 254
    .line 255
    if-eq v5, v4, :cond_10

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_10
    move v4, v9

    .line 260
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_15

    .line 267
    .line 268
    new-instance v4, Lf4;

    .line 269
    .line 270
    sget-object v5, Lg15;->d:Lnrn;

    .line 271
    .line 272
    invoke-direct {v4, v5, v9}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    move v12, v9

    .line 276
    :goto_5
    invoke-virtual {v4}, Lf4;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_16

    .line 281
    .line 282
    invoke-virtual {v4}, Lf4;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    add-int/lit8 v26, v12, 0x1

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    if-ltz v12, :cond_14

    .line 290
    .line 291
    check-cast v13, Lg15;

    .line 292
    .line 293
    iget-object v15, v0, Lm15;->d:Lg15;

    .line 294
    .line 295
    if-ne v15, v13, :cond_11

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_11
    move v15, v9

    .line 300
    :goto_6
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v1, v7}, Lf1q;->f(I)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    or-int v7, v16, v7

    .line 313
    .line 314
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v7, :cond_12

    .line 319
    .line 320
    if-ne v9, v3, :cond_13

    .line 321
    .line 322
    :cond_12
    new-instance v9, Lb04;

    .line 323
    .line 324
    const/16 v7, 0x9

    .line 325
    .line 326
    invoke-direct {v9, v8, v13, v7}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    sget-object v7, Lh170;->a:Lh170;

    .line 335
    .line 336
    invoke-virtual {v5}, Lnrn;->a()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v12, v7, v14, v1, v6}, Lh170;->c(IILz060;Lf1q;I)Llx70;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    new-instance v7, Lc8;

    .line 345
    .line 346
    const/16 v12, 0xf

    .line 347
    .line 348
    invoke-direct {v7, v13, v12}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    const v12, 0x81b74a4

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    and-int/lit8 v23, v10, 0xe

    .line 359
    .line 360
    const/16 v24, 0x30

    .line 361
    .line 362
    const/16 v25, 0x3f8

    .line 363
    .line 364
    move v12, v15

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    move-object/from16 v22, v1

    .line 377
    .line 378
    move-object v13, v9

    .line 379
    invoke-static/range {v11 .. v25}, Lfgt;->A(Lkq80;ZLkotlin/jvm/functions/Function0;Llx70;Ltiy;ZLe170;Lj86;Lqr00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 380
    .line 381
    .line 382
    move/from16 v12, v26

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    goto :goto_5

    .line 386
    :cond_14
    invoke-static {}, Lgee;->d0()V

    .line 387
    .line 388
    .line 389
    throw v14

    .line 390
    :cond_15
    move-object/from16 v22, v1

    .line 391
    .line 392
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 393
    .line 394
    .line 395
    :cond_16
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
