.class public final Lahe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lahe0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe0;->b:Ljava/util/List;

    iput-object p2, p0, Lahe0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lahe0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahe0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lahe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahe0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lahe0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lahe0;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lahe0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lahe0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lahe0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    iget-object v5, v0, Lahe0;->b:Ljava/util/List;

    .line 11
    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v12, "<anonymous>"

    .line 19
    .line 20
    iget-object v13, v0, Lahe0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    check-cast v15, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Lbun;

    .line 41
    .line 42
    move-object/from16 v17, p4

    .line 43
    .line 44
    check-cast v17, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    and-int/lit8 v18, v17, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    move-object/from16 v7, v16

    .line 57
    .line 58
    check-cast v7, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v9, 0x2

    .line 68
    :goto_0
    or-int v7, v17, v9

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v7, v17

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v9, v17, 0x30

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    move-object/from16 v9, v16

    .line 78
    .line 79
    check-cast v9, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v9, v15}, Lmv10;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    move/from16 v18, v8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v18, 0x10

    .line 91
    .line 92
    :goto_2
    or-int v7, v7, v18

    .line 93
    .line 94
    :cond_3
    and-int/lit16 v8, v7, 0x93

    .line 95
    .line 96
    if-eq v8, v6, :cond_4

    .line 97
    .line 98
    move v6, v14

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v10

    .line 101
    :goto_3
    and-int/2addr v7, v14

    .line 102
    move-object/from16 v8, v16

    .line 103
    .line 104
    check-cast v8, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v8, v7, v6}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lfks;

    .line 117
    .line 118
    const v6, -0x6a51efb9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v9, Lcxq0;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lcxq0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lahe0;->c:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    or-int v16, v16, v17

    .line 146
    .line 147
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    or-int v16, v16, v17

    .line 152
    .line 153
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v16, :cond_5

    .line 158
    .line 159
    sget-object v10, Lly5;->c:Lev00;

    .line 160
    .line 161
    if-ne v11, v10, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v11, Lt9a;

    .line 164
    .line 165
    invoke-direct {v11, v0, v5, v13, v14}, Lt9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object/from16 v20, v11

    .line 172
    .line 173
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const/16 v16, 0xb

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v9

    .line 184
    .line 185
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0, v4}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v5, v0, v8, v1}, Lq681;->f(Lfks;Lnqd0;Lbun;I)V

    .line 199
    .line 200
    .line 201
    check-cast v3, La5e0;

    .line 202
    .line 203
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v15, v0, :cond_7

    .line 214
    .line 215
    const v0, -0x6a4b3ff2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/high16 v1, 0x42000000    # 32.0f

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v7, 0x2

    .line 229
    invoke-static {v6, v1, v3, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x6

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v8

    .line 246
    .line 247
    invoke-static/range {v17 .. v23}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v22

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object v0, v8

    .line 258
    const/4 v1, 0x0

    .line 259
    const v3, -0x6a4975f8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move-object v0, v8

    .line 273
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object v2

    .line 277
    :pswitch_0
    const/4 v7, 0x2

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lcn70;

    .line 281
    .line 282
    move-object/from16 v10, p2

    .line 283
    .line 284
    check-cast v10, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    move-object/from16 v11, p3

    .line 291
    .line 292
    check-cast v11, Lbun;

    .line 293
    .line 294
    move-object/from16 v15, p4

    .line 295
    .line 296
    check-cast v15, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    and-int/lit8 v16, v15, 0x6

    .line 303
    .line 304
    if-nez v16, :cond_a

    .line 305
    .line 306
    move-object v7, v11

    .line 307
    check-cast v7, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_9

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    const/4 v9, 0x2

    .line 317
    :goto_6
    or-int v7, v15, v9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    move v7, v15

    .line 321
    :goto_7
    and-int/lit8 v9, v15, 0x30

    .line 322
    .line 323
    if-nez v9, :cond_c

    .line 324
    .line 325
    move-object v9, v11

    .line 326
    check-cast v9, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Lmv10;->f(I)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_b

    .line 333
    .line 334
    move/from16 v18, v8

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    const/16 v18, 0x10

    .line 338
    .line 339
    :goto_8
    or-int v7, v7, v18

    .line 340
    .line 341
    :cond_c
    and-int/lit16 v8, v7, 0x93

    .line 342
    .line 343
    if-eq v8, v6, :cond_d

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const/4 v14, 0x0

    .line 347
    :goto_9
    and-int/lit8 v6, v7, 0x1

    .line 348
    .line 349
    check-cast v11, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v11, v6, v14}, Lmv10;->c0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lvnp;

    .line 362
    .line 363
    const v5, 0x3629f80e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v27, v13

    .line 370
    .line 371
    check-cast v27, Lwnp;

    .line 372
    .line 373
    move-object/from16 v30, v3

    .line 374
    .line 375
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 378
    .line 379
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v1, v3, v4}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v28

    .line 391
    sget-object v1, Lwnp;->Companion:Lsnp;

    .line 392
    .line 393
    and-int/lit8 v25, v7, 0x70

    .line 394
    .line 395
    iget-object v0, v0, Lahe0;->c:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    move-object/from16 v29, v0

    .line 398
    .line 399
    move/from16 v24, v10

    .line 400
    .line 401
    move-object/from16 v26, v11

    .line 402
    .line 403
    invoke-static/range {v24 .. v30}, Los81;->d(IILbun;Lwnp;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_e
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_a
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
