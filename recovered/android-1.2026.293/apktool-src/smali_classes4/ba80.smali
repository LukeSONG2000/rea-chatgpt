.class public final synthetic Lba80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lbmw0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg6s0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfdm0;Loct0;Lrvi0;Laq70;Lxet0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 30
    const/4 p12, 0x1

    iput-byte p12, p0, Lba80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba80;->d:Lbmw0;

    iput-object p2, p0, Lba80;->e:Ljava/lang/Object;

    iput-object p3, p0, Lba80;->b:Lrvi0;

    iput-object p4, p0, Lba80;->f:Lg6s0;

    iput-object p5, p0, Lba80;->g:Ljava/lang/Object;

    iput-object p6, p0, Lba80;->h:Ljava/lang/Object;

    iput-object p7, p0, Lba80;->c:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lba80;->i:Ljava/lang/Object;

    iput-object p9, p0, Lba80;->j:Ljava/lang/Object;

    iput-object p10, p0, Lba80;->k:Ljava/lang/Object;

    iput-object p11, p0, Lba80;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lia80;Lkotlin/jvm/functions/Function1;Lfr80;Lwr70;Lg4s0;Lrvi0;Lhq70;Lyn50;Lnjm0;La5e0;Lrvi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lba80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lba80;->d:Lbmw0;

    .line 8
    .line 9
    iput-object p2, p0, Lba80;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lba80;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lba80;->f:Lg6s0;

    .line 14
    .line 15
    iput-object p5, p0, Lba80;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lba80;->b:Lrvi0;

    .line 18
    .line 19
    iput-object p7, p0, Lba80;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lba80;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lba80;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lba80;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lba80;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lba80;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lba80;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lba80;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lba80;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lba80;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lba80;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lba80;->f:Lg6s0;

    .line 20
    .line 21
    iget-object v10, v0, Lba80;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lba80;->d:Lbmw0;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v12, v11

    .line 29
    check-cast v12, Lfdm0;

    .line 30
    .line 31
    move-object v13, v10

    .line 32
    check-cast v13, Loct0;

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    check-cast v15, Laq70;

    .line 36
    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    check-cast v16, Lxet0;

    .line 40
    .line 41
    move-object/from16 v17, v7

    .line 42
    .line 43
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v21, v4

    .line 54
    .line 55
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v22, v3

    .line 58
    .line 59
    check-cast v22, Lnqd0;

    .line 60
    .line 61
    move-object/from16 v23, p1

    .line 62
    .line 63
    check-cast v23, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x41

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v24

    .line 78
    iget-object v14, v0, Lba80;->b:Lrvi0;

    .line 79
    .line 80
    iget-object v0, v0, Lba80;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    invoke-static/range {v12 .. v24}, Ldcm0;->k(Lfdm0;Loct0;Lrvi0;Laq70;Lxet0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    check-cast v11, Lia80;

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    check-cast v12, Lfr80;

    .line 92
    .line 93
    move-object/from16 v29, v9

    .line 94
    .line 95
    check-cast v29, Lwr70;

    .line 96
    .line 97
    move-object/from16 v30, v8

    .line 98
    .line 99
    check-cast v30, Lg4s0;

    .line 100
    .line 101
    move-object/from16 v25, v6

    .line 102
    .line 103
    check-cast v25, Lhq70;

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    check-cast v27, Lyn50;

    .line 108
    .line 109
    check-cast v4, Lnjm0;

    .line 110
    .line 111
    check-cast v3, La5e0;

    .line 112
    .line 113
    move-object/from16 v37, v7

    .line 114
    .line 115
    check-cast v37, Lrvi0;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lbun;

    .line 120
    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget-object v6, Lly5;->c:Lev00;

    .line 130
    .line 131
    and-int/lit8 v7, v5, 0x3

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x1

    .line 136
    if-eq v7, v8, :cond_0

    .line 137
    .line 138
    move v7, v10

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v7, v9

    .line 141
    :goto_0
    and-int/2addr v5, v10

    .line 142
    check-cast v1, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v7}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    invoke-virtual {v11}, Lia80;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    iget-object v13, v0, Lba80;->c:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v0, v0, Lba80;->b:Lrvi0;

    .line 161
    .line 162
    const-string v14, "LibraryBrowserScreen"

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const v3, -0x556f681b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lia80;->i()Ljava/util/AbstractList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v11}, Lia80;->b0()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    iget-object v4, v11, Lia80;->r1:Ljd80;

    .line 181
    .line 182
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v7, :cond_1

    .line 195
    .line 196
    if-ne v8, v6, :cond_2

    .line 197
    .line 198
    :cond_1
    new-instance v8, Lx980;

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    invoke-direct {v8, v13, v7}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-static {v5, v8}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    if-ne v8, v6, :cond_4

    .line 224
    .line 225
    :cond_3
    new-instance v8, Lfm6;

    .line 226
    .line 227
    const/16 v6, 0x12

    .line 228
    .line 229
    invoke-direct {v8, v13, v6}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x200

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    move-object v13, v3

    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move-object v14, v8

    .line 259
    move-object/from16 v18, v29

    .line 260
    .line 261
    move-object/from16 v19, v30

    .line 262
    .line 263
    invoke-static/range {v12 .. v24}, Lhu61;->b(Lfr80;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjd80;Lwr70;Lg4s0;Lrvi0;Lrvi0;Lbun;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    move-object/from16 v20, v0

    .line 272
    .line 273
    const v0, -0x5564721f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v25, :cond_d

    .line 281
    .line 282
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lan80;

    .line 287
    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-interface {v5}, Lan80;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_6
    move-object/from16 v31, v0

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    or-int/2addr v0, v5

    .line 305
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    if-ne v5, v6, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v5, Lfb70;

    .line 314
    .line 315
    invoke-direct {v5, v4, v3, v8}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    move-object/from16 v34, v5

    .line 322
    .line 323
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    or-int/2addr v0, v5

    .line 334
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    or-int/2addr v0, v5

    .line 339
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    if-ne v5, v6, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v5, Lps;

    .line 348
    .line 349
    const/16 v0, 0x10

    .line 350
    .line 351
    invoke-direct {v5, v13, v4, v3, v0}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    move-object/from16 v35, v5

    .line 358
    .line 359
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v0, v5

    .line 370
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    or-int/2addr v0, v5

    .line 375
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    if-ne v5, v6, :cond_c

    .line 382
    .line 383
    :cond_b
    new-instance v5, Lnj0;

    .line 384
    .line 385
    const/16 v0, 0xc

    .line 386
    .line 387
    invoke-direct {v5, v0, v3, v4, v13}, Lnj0;-><init>(BLa5e0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    move-object/from16 v36, v5

    .line 394
    .line 395
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v38

    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    move-object/from16 v39, v1

    .line 412
    .line 413
    move-object/from16 v32, v4

    .line 414
    .line 415
    move-object/from16 v26, v11

    .line 416
    .line 417
    move-object/from16 v33, v13

    .line 418
    .line 419
    move-object/from16 v28, v20

    .line 420
    .line 421
    invoke-static/range {v25 .. v40}, Lga80;->b(Lhq70;Lia80;Lyn50;Lrvi0;Lwr70;Lg4s0;Ljava/lang/String;Lnjm0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;Lnqd0;Lbun;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_d
    const-string v1, "Required value was null."

    .line 429
    .line 430
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    goto :goto_1

    .line 435
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_1
    return-object v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
