.class public final synthetic Lbze;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhye;Ljava/lang/String;Llxe;Leye;Lqip;Lqfc0;ZLcye;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbze;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbze;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbze;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbze;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbze;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbze;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbze;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lbze;->b:Z

    .line 20
    .line 21
    iput-object p8, p0, Lbze;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lbze;->f:Z

    .line 24
    .line 25
    iput-object p10, p0, Lbze;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput p11, p0, Lbze;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lsro0;ZLkotlin/jvm/functions/Function0;Ln910;Lhb10;La5e0;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ZLjava/util/ArrayList;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lbze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbze;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lbze;->b:Z

    iput-object p3, p0, Lbze;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbze;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbze;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbze;->k:Ljava/lang/Object;

    iput-object p7, p0, Lbze;->c:Ljava/lang/String;

    iput p8, p0, Lbze;->d:I

    iput-object p9, p0, Lbze;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lbze;->f:Z

    iput-object p11, p0, Lbze;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbze;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lbze;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lbze;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lbze;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbze;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbze;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lbze;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lbze;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lsro0;

    .line 26
    .line 27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    check-cast v7, Ln910;

    .line 30
    .line 31
    check-cast v6, Lhb10;

    .line 32
    .line 33
    check-cast v5, La5e0;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v12, Lly5;->c:Lev00;

    .line 50
    .line 51
    and-int/lit8 v13, v11, 0x3

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x2

    .line 55
    if-eq v13, v15, :cond_0

    .line 56
    .line 57
    move v13, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v13, v14

    .line 60
    :goto_0
    and-int/2addr v11, v10

    .line 61
    check-cast v1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v1, v11, v13}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_c

    .line 68
    .line 69
    iget-object v11, v9, Lsro0;->a:Lvbj0;

    .line 70
    .line 71
    invoke-virtual {v11}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object/from16 v16, v11

    .line 76
    .line 77
    check-cast v16, Loyy0;

    .line 78
    .line 79
    new-instance v17, Lf570;

    .line 80
    .line 81
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    iget-boolean v13, v0, Lbze;->b:Z

    .line 85
    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    move/from16 v20, v11

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v20, v10

    .line 92
    .line 93
    :goto_1
    const/16 v21, 0x7

    .line 94
    .line 95
    const/16 v22, 0x70

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-direct/range {v17 .. v22}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 100
    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    const v8, 0x1a110851    # 2.9992015E-23f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const v13, 0x1a110852    # 2.9992018E-23f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v13, :cond_3

    .line 130
    .line 131
    if-ne v10, v12, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v10, Lj2y;

    .line 134
    .line 135
    invoke-direct {v10, v8, v11}, Lj2y;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object/from16 v20, v10

    .line 142
    .line 143
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    new-instance v19, Lo470;

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x3e

    .line 154
    .line 155
    invoke-direct/range {v19 .. v24}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v8, v19

    .line 162
    .line 163
    :goto_2
    if-nez v8, :cond_5

    .line 164
    .line 165
    sget-object v8, Lo470;->e:Lo470;

    .line 166
    .line 167
    :cond_5
    move-object/from16 v23, v8

    .line 168
    .line 169
    sget-object v8, Lon01;->a:Ltn01;

    .line 170
    .line 171
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v10, v10, Lq5n;->f:Ln4n;

    .line 176
    .line 177
    iget-object v10, v10, Ln4n;->e:Lr4n;

    .line 178
    .line 179
    iget-wide v10, v10, Lr4n;->c:J

    .line 180
    .line 181
    const/16 v13, 0x3d

    .line 182
    .line 183
    invoke-static {v8, v10, v11, v13}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 188
    .line 189
    const-string v10, "SharingRecipientField"

    .line 190
    .line 191
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/high16 v13, 0x42a00000    # 80.0f

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static {v8, v13, v14, v15}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/high16 v13, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    invoke-virtual {v7, v13, v11, v14}, Ln910;->a(FLnqd0;Z)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget v11, Lbbv0;->w:F

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v7, v11, v13, v15}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/high16 v11, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-static {v7, v11, v13, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7, v6}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    if-ne v11, v12, :cond_7

    .line 241
    .line 242
    :cond_6
    new-instance v11, Lo2r;

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    invoke-direct {v11, v5, v14}, Lo2r;-><init>(La5e0;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v6, v11}, List;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, v0, Lbze;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    if-ne v11, v12, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance v11, Lsw0;

    .line 272
    .line 273
    const/16 v7, 0x11

    .line 274
    .line 275
    invoke-direct {v11, v6, v7}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static {v5, v7, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v1, v4}, Lmv10;->f(I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    or-int/2addr v7, v11

    .line 297
    iget-object v11, v0, Lbze;->e:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    or-int/2addr v7, v13

    .line 304
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    if-ne v13, v12, :cond_b

    .line 311
    .line 312
    :cond_a
    new-instance v13, Le76;

    .line 313
    .line 314
    invoke-direct {v13, v4, v9, v11}, Le76;-><init>(ILsro0;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lcw0;

    .line 331
    .line 332
    const/16 v7, 0xe

    .line 333
    .line 334
    invoke-direct {v5, v9, v3, v6, v7}, Lcw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    const v3, -0x771d371b

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    invoke-static {v3, v14, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 342
    .line 343
    .line 344
    move-result-object v27

    .line 345
    const/high16 v30, 0x30000

    .line 346
    .line 347
    const/16 v31, 0x7e10

    .line 348
    .line 349
    iget-boolean v0, v0, Lbze;->f:Z

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/high16 v29, 0x6000000

    .line 360
    .line 361
    move/from16 v19, v0

    .line 362
    .line 363
    move-object/from16 v28, v1

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    move-object/from16 v22, v17

    .line 368
    .line 369
    move-object/from16 v17, v13

    .line 370
    .line 371
    invoke-static/range {v16 .. v31}, Lub81;->f(Loyy0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lf570;Lo470;Lo631;Lkotlin/jvm/functions/Function1;Lxtv0;Lfin;Lbun;III)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    move-object/from16 v28, v1

    .line 376
    .line 377
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    :goto_3
    return-object v2

    .line 381
    :pswitch_0
    check-cast v9, Lhye;

    .line 382
    .line 383
    check-cast v8, Llxe;

    .line 384
    .line 385
    check-cast v7, Leye;

    .line 386
    .line 387
    check-cast v6, Lqip;

    .line 388
    .line 389
    check-cast v5, Lqfc0;

    .line 390
    .line 391
    move-object v10, v3

    .line 392
    check-cast v10, Lcye;

    .line 393
    .line 394
    move-object/from16 v13, p1

    .line 395
    .line 396
    check-cast v13, Lbun;

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    or-int/lit8 v1, v4, 0x1

    .line 408
    .line 409
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    iget-object v4, v0, Lbze;->c:Ljava/lang/String;

    .line 414
    .line 415
    move-object v3, v9

    .line 416
    iget-boolean v9, v0, Lbze;->b:Z

    .line 417
    .line 418
    iget-boolean v11, v0, Lbze;->f:Z

    .line 419
    .line 420
    iget-object v12, v0, Lbze;->e:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    move-object/from16 v32, v8

    .line 423
    .line 424
    move-object v8, v5

    .line 425
    move-object/from16 v5, v32

    .line 426
    .line 427
    move-object/from16 v32, v7

    .line 428
    .line 429
    move-object v7, v6

    .line 430
    move-object/from16 v6, v32

    .line 431
    .line 432
    invoke-static/range {v3 .. v14}, Ljze;->d(Lhye;Ljava/lang/String;Llxe;Leye;Lqip;Lqfc0;ZLcye;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
