.class public final synthetic Lspj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljlg0;Lsfs;La5e0;La5e0;La5e0;Lbpg0;Lkotlinx/serialization/json/c;Ljava/lang/String;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lspj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lspj;->b:Lsfs;

    iput-object p3, p0, Lspj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lspj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lspj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lspj;->g:Ljava/lang/Object;

    iput-object p7, p0, Lspj;->h:Ljava/lang/Object;

    iput-object p8, p0, Lspj;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnnk;Lt6u0;Lsfs;Lkotlin/jvm/functions/Function1;Llxy0;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lspj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lspj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lspj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lspj;->b:Lsfs;

    .line 12
    .line 13
    iput-object p4, p0, Lspj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lspj;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lspj;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lspj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lspj;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lspj;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lspj;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lspj;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lspj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lspj;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lspj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lspj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lspj;->b:Lsfs;

    .line 21
    .line 22
    iget-object v0, v0, Lspj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljlg0;

    .line 29
    .line 30
    check-cast v9, La5e0;

    .line 31
    .line 32
    check-cast v8, La5e0;

    .line 33
    .line 34
    check-cast v7, La5e0;

    .line 35
    .line 36
    move-object v13, v6

    .line 37
    check-cast v13, Lbpg0;

    .line 38
    .line 39
    move-object v14, v5

    .line 40
    check-cast v14, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    move-object/from16 v17, v4

    .line 43
    .line 44
    check-cast v17, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    check-cast v15, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Lnlg0;

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    check-cast v4, Lnlg0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v8, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Lyyx;->M(Lsfs;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v12, Lxvg0;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-direct/range {v12 .. v19}, Lxvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v10, v0, v11, v12, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    check-cast v0, Lnnk;

    .line 100
    .line 101
    check-cast v9, Lt6u0;

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    move-object/from16 v22, v6

    .line 108
    .line 109
    check-cast v22, Llxy0;

    .line 110
    .line 111
    check-cast v5, Laq70;

    .line 112
    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lq6n;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Lbun;

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    and-int/lit8 v12, v8, 0x6

    .line 134
    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    move-object v12, v6

    .line 138
    check-cast v12, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    move v12, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v12, 0x2

    .line 149
    :goto_1
    or-int/2addr v8, v12

    .line 150
    :cond_4
    and-int/lit8 v12, v8, 0x13

    .line 151
    .line 152
    const/16 v13, 0x12

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    if-eq v12, v13, :cond_5

    .line 156
    .line 157
    move v12, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v12, v14

    .line 160
    :goto_2
    and-int/2addr v8, v3

    .line 161
    check-cast v6, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v6, v8, v12}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    sget-object v8, Lon01;->h:Ltn01;

    .line 170
    .line 171
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 172
    .line 173
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    const/high16 v13, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/high16 v3, 0x41c00000    # 24.0f

    .line 182
    .line 183
    const/high16 v13, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v15, v3, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-object v13, Lly5;->c:Lev00;

    .line 194
    .line 195
    if-ne v15, v13, :cond_6

    .line 196
    .line 197
    new-instance v15, Lnih;

    .line 198
    .line 199
    invoke-direct {v15, v11}, Lnih;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v3, v14, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v11, "CodexRemoteCloudEnvironmentPicker"

    .line 212
    .line 213
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    const/16 v40, 0x3ff0

    .line 224
    .line 225
    const v23, 0x7f130527

    .line 226
    .line 227
    .line 228
    const/16 v26, 0x3

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const-wide/16 v31, 0x0

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    move-object/from16 v37, v6

    .line 251
    .line 252
    move-object/from16 v25, v8

    .line 253
    .line 254
    invoke-static/range {v23 .. v40}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 255
    .line 256
    .line 257
    iget-boolean v3, v0, Lnnk;->q:Z

    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    const v3, -0x152a925e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f130526

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    iget-object v15, v15, Lq5n;->d:La4n;

    .line 279
    .line 280
    iget-wide v14, v15, La4n;->c:J

    .line 281
    .line 282
    const/high16 v8, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v8, v14, v15}, Lnp11;->a(FJ)Lvy9;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/high16 v8, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/high16 v15, 0x41800000    # 16.0f

    .line 295
    .line 296
    invoke-static {v14, v15, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    or-int/2addr v14, v15

    .line 317
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-nez v14, :cond_7

    .line 322
    .line 323
    if-ne v15, v13, :cond_8

    .line 324
    .line 325
    :cond_7
    new-instance v15, Lfq7;

    .line 326
    .line 327
    const/16 v14, 0x10

    .line 328
    .line 329
    invoke-direct {v15, v10, v9, v14}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    move-object/from16 v17, v15

    .line 336
    .line 337
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    const/16 v31, 0x6

    .line 340
    .line 341
    const v32, 0xe99a

    .line 342
    .line 343
    .line 344
    move-object v9, v13

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const-wide/16 v23, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/high16 v30, 0x180000

    .line 364
    .line 365
    move-object v14, v3

    .line 366
    move-object/from16 v29, v6

    .line 367
    .line 368
    move-object v6, v12

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object v12, v8

    .line 371
    const/high16 v8, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static/range {v12 .. v32}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v10, v29

    .line 377
    .line 378
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    move-object v10, v6

    .line 383
    move-object v6, v12

    .line 384
    move-object v9, v13

    .line 385
    move v3, v14

    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v12, -0x1520d851

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v12}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_3
    const/4 v3, 0x7

    .line 398
    const/4 v12, 0x0

    .line 399
    const/high16 v15, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-static {v12, v12, v12, v15, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v12, 0x1

    .line 410
    invoke-interface {v1, v8, v3, v12}, Lq6n;->a(FLnqd0;Z)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    or-int/2addr v1, v3

    .line 431
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    or-int/2addr v1, v3

    .line 436
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v1, :cond_a

    .line 441
    .line 442
    if-ne v3, v9, :cond_b

    .line 443
    .line 444
    :cond_a
    new-instance v3, Lh76;

    .line 445
    .line 446
    const/4 v1, 0x3

    .line 447
    invoke-direct {v3, v0, v7, v4, v1}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    move-object/from16 v32, v3

    .line 454
    .line 455
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v35, 0x1f8

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    move-object/from16 v24, v5

    .line 474
    .line 475
    move-object/from16 v33, v10

    .line 476
    .line 477
    invoke-static/range {v23 .. v35}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_c
    move-object/from16 v29, v6

    .line 482
    .line 483
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 484
    .line 485
    .line 486
    :goto_4
    return-object v2

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
