.class public final synthetic Lekn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lekn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lekn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/16 v2, 0x92

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    const-string v7, "<anonymous>"

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lb2s0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lql21;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v6, Lf2s0;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Lf2s0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0a0577

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lwn9;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x9

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const-class v7, Lf2s0;

    .line 70
    .line 71
    const-string v8, "update"

    .line 72
    .line 73
    const-string v9, "update(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v11}, Lwn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0, v1, v4}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lnqd0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lrvi0;

    .line 89
    .line 90
    move-object/from16 v13, p3

    .line 91
    .line 92
    check-cast v13, Lbun;

    .line 93
    .line 94
    move-object/from16 v14, p4

    .line 95
    .line 96
    check-cast v14, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    and-int/lit8 v15, v14, 0x6

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    .line 106
    move-object v15, v13

    .line 107
    check-cast v15, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_0

    .line 114
    .line 115
    move v5, v6

    .line 116
    :cond_0
    or-int/2addr v5, v14

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v5, v14

    .line 119
    :goto_0
    and-int/lit8 v6, v14, 0x30

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    move-object v6, v13

    .line 124
    check-cast v6, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    or-int/2addr v5, v3

    .line 134
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 135
    .line 136
    if-eq v3, v2, :cond_4

    .line 137
    .line 138
    move v11, v12

    .line 139
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 140
    .line 141
    check-cast v13, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v13, v2, v11}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    shl-int/lit8 v0, v5, 0x6

    .line 158
    .line 159
    and-int/lit16 v2, v0, 0x380

    .line 160
    .line 161
    const v3, 0x180036

    .line 162
    .line 163
    .line 164
    or-int/2addr v2, v3

    .line 165
    and-int/lit16 v0, v0, 0x1c00

    .line 166
    .line 167
    or-int v21, v2, v0

    .line 168
    .line 169
    const/16 v22, 0x30

    .line 170
    .line 171
    move-object/from16 v20, v13

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    sget-object v19, Lz291;->d:Lfin;

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    invoke-static/range {v13 .. v22}, Lg1v0;->a(ZZLnqd0;Lrvi0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move-object/from16 v20, v13

    .line 188
    .line 189
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v10

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lcn70;

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p3

    .line 205
    .line 206
    check-cast v0, Lbun;

    .line 207
    .line 208
    move-object/from16 v2, p4

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit16 v3, v2, 0x81

    .line 217
    .line 218
    if-eq v3, v1, :cond_6

    .line 219
    .line 220
    move v11, v12

    .line 221
    :cond_6
    and-int/lit8 v1, v2, 0x1

    .line 222
    .line 223
    check-cast v0, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v0, v9}, Ltzu0;->h(Lnqd0;Lbun;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v10

    .line 253
    :pswitch_2
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lx5a;

    .line 256
    .line 257
    move-object/from16 v0, p2

    .line 258
    .line 259
    check-cast v0, Ldv6;

    .line 260
    .line 261
    move-object/from16 v0, p3

    .line 262
    .line 263
    check-cast v0, Lbun;

    .line 264
    .line 265
    move-object/from16 v2, p4

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit16 v3, v2, 0x81

    .line 274
    .line 275
    if-eq v3, v1, :cond_8

    .line 276
    .line 277
    move v11, v12

    .line 278
    :cond_8
    and-int/lit8 v1, v2, 0x1

    .line 279
    .line 280
    check-cast v0, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v10

    .line 293
    :pswitch_3
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lslv0;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object/from16 v9, p3

    .line 306
    .line 307
    check-cast v9, Lbun;

    .line 308
    .line 309
    move-object/from16 v13, p4

    .line 310
    .line 311
    check-cast v13, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    and-int/lit8 v14, v13, 0x6

    .line 318
    .line 319
    if-nez v14, :cond_c

    .line 320
    .line 321
    and-int/lit8 v14, v13, 0x8

    .line 322
    .line 323
    if-nez v14, :cond_a

    .line 324
    .line 325
    move-object v14, v9

    .line 326
    check-cast v14, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    move-object v14, v9

    .line 334
    check-cast v14, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    :goto_4
    if-eqz v14, :cond_b

    .line 341
    .line 342
    move v5, v6

    .line 343
    :cond_b
    or-int/2addr v5, v13

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    move v5, v13

    .line 346
    :goto_5
    and-int/lit8 v6, v13, 0x30

    .line 347
    .line 348
    if-nez v6, :cond_e

    .line 349
    .line 350
    move-object v6, v9

    .line 351
    check-cast v6, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    move v3, v4

    .line 360
    :cond_d
    or-int/2addr v5, v3

    .line 361
    :cond_e
    and-int/lit16 v3, v5, 0x93

    .line 362
    .line 363
    if-eq v3, v2, :cond_f

    .line 364
    .line 365
    move v11, v12

    .line 366
    :cond_f
    and-int/lit8 v2, v5, 0x1

    .line 367
    .line 368
    check-cast v9, Lmv10;

    .line 369
    .line 370
    invoke-virtual {v9, v2, v11}, Lmv10;->c0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    if-ne v1, v12, :cond_10

    .line 377
    .line 378
    const v1, 0x7f1302f7

    .line 379
    .line 380
    .line 381
    :goto_6
    move v3, v1

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    if-nez v1, :cond_11

    .line 384
    .line 385
    const v1, 0x7f1302f8

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_7
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    and-int/lit8 v8, v5, 0xe

    .line 394
    .line 395
    move-object v7, v9

    .line 396
    const/16 v9, 0x1e

    .line 397
    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 406
    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    goto :goto_8

    .line 410
    :cond_12
    move-object v7, v9

    .line 411
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_8
    return-object v10

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
