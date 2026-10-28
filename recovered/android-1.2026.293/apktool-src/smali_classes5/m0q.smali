.class public final synthetic Lm0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x3

    .line 2
    iput-byte p7, p0, Lm0q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm0q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm0q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm0q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm0q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lm0q;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lm0q;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lm0q;->a:B

    iput-object p1, p0, Lm0q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm0q;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm0q;->f:Ljava/lang/Object;

    iput-object p6, p0, Lm0q;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnjm0;Lkotlin/jvm/functions/Function0;Lw3y;Loj5;Ld06;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x5

    iput-byte v0, p0, Lm0q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm0q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm0q;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm0q;->g:Ljava/lang/Object;

    iput-object p6, p0, Lm0q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm0q;->a:B

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lm0q;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lm0q;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lm0q;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lm0q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lm0q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lm0q;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object v15, v0

    .line 32
    check-cast v15, Lnjm0;

    .line 33
    .line 34
    move-object v1, v14

    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object v2, v13

    .line 38
    check-cast v2, Lw3y;

    .line 39
    .line 40
    move-object v3, v12

    .line 41
    check-cast v3, Loj5;

    .line 42
    .line 43
    move-object v4, v11

    .line 44
    check-cast v4, Ld06;

    .line 45
    .line 46
    move-object v5, v10

    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lbun;

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    and-int/lit8 v11, v10, 0x3

    .line 62
    .line 63
    if-eq v11, v6, :cond_0

    .line 64
    .line 65
    move v8, v9

    .line 66
    :cond_0
    and-int/lit8 v6, v10, 0x1

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v9, v6, v8}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v0, v6

    .line 86
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v0, v6

    .line 91
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v0, v6

    .line 96
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    or-int/2addr v0, v6

    .line 101
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v6, v0, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v0, Lozd0;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lozd0;-><init>(Lkotlin/jvm/functions/Function0;Lw3y;Loj5;Ld06;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v0

    .line 120
    :cond_2
    move-object/from16 v22, v6

    .line 121
    .line 122
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x7e

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object/from16 v23, v9

    .line 141
    .line 142
    invoke-static/range {v15 .. v25}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object/from16 v23, v9

    .line 147
    .line 148
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v7

    .line 152
    :pswitch_0
    check-cast v0, Laq70;

    .line 153
    .line 154
    check-cast v14, Lrcm0;

    .line 155
    .line 156
    check-cast v13, Luwl0;

    .line 157
    .line 158
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    check-cast v10, Lhb10;

    .line 161
    .line 162
    check-cast v11, Lttv0;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lbun;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sget-object v3, Lly5;->c:Lev00;

    .line 177
    .line 178
    and-int/lit8 v4, v2, 0x3

    .line 179
    .line 180
    if-eq v4, v6, :cond_4

    .line 181
    .line 182
    move v4, v9

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move v4, v8

    .line 185
    :goto_1
    and-int/2addr v2, v9

    .line 186
    check-cast v1, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v2, 0x7f1314b3

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, v14, Lrcm0;->b:Llxy0;

    .line 206
    .line 207
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    if-ne v8, v3, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v15, Lsv0;

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0xa

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-class v18, Luwl0;

    .line 228
    .line 229
    const-string v19, "onUserInteraction"

    .line 230
    .line 231
    const-string v20, "onUserInteraction()V"

    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    invoke-direct/range {v15 .. v22}, Lsv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v8, v15

    .line 242
    :cond_6
    check-cast v8, Lws10;

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    if-ne v9, v3, :cond_8

    .line 255
    .line 256
    :cond_7
    new-instance v9, Lds6;

    .line 257
    .line 258
    const/16 v6, 0x11

    .line 259
    .line 260
    invoke-direct {v9, v12, v6}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object/from16 v16, v9

    .line 267
    .line 268
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    new-instance v6, Lcrn;

    .line 271
    .line 272
    const/16 v9, 0x17

    .line 273
    .line 274
    invoke-direct {v6, v9}, Lcrn;-><init>(B)V

    .line 275
    .line 276
    .line 277
    const-string v9, "PluginsSearchScreen"

    .line 278
    .line 279
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    or-int/2addr v5, v9

    .line 292
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    if-ne v9, v3, :cond_a

    .line 299
    .line 300
    :cond_9
    new-instance v9, Ltw40;

    .line 301
    .line 302
    const/16 v3, 0x15

    .line 303
    .line 304
    invoke-direct {v9, v3, v11, v12}, Ltw40;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    move-object/from16 v22, v9

    .line 311
    .line 312
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object/from16 v23, v8

    .line 315
    .line 316
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x608

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/high16 v27, 0x180000

    .line 327
    .line 328
    move-object v15, v0

    .line 329
    move-object/from16 v26, v1

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    move-object/from16 v20, v4

    .line 334
    .line 335
    move-object/from16 v17, v6

    .line 336
    .line 337
    move-object/from16 v21, v10

    .line 338
    .line 339
    invoke-static/range {v15 .. v29}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_b
    move-object/from16 v26, v1

    .line 344
    .line 345
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_2
    return-object v7

    .line 349
    :pswitch_1
    move-object v8, v0

    .line 350
    check-cast v8, La9j0;

    .line 351
    .line 352
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    check-cast v11, Lnqd0;

    .line 361
    .line 362
    move v1, v9

    .line 363
    move-object v9, v14

    .line 364
    move-object/from16 v14, p1

    .line 365
    .line 366
    check-cast v14, Lbun;

    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move-object/from16 v53, v12

    .line 380
    .line 381
    move-object v12, v10

    .line 382
    move-object v10, v13

    .line 383
    move-object v13, v11

    .line 384
    move-object/from16 v11, v53

    .line 385
    .line 386
    invoke-static/range {v8 .. v15}, Lxm71;->c(La9j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 387
    .line 388
    .line 389
    return-object v7

    .line 390
    :pswitch_2
    check-cast v0, Ln19;

    .line 391
    .line 392
    check-cast v14, Ldie0;

    .line 393
    .line 394
    check-cast v13, Lz1r0;

    .line 395
    .line 396
    check-cast v12, Ldie0;

    .line 397
    .line 398
    check-cast v10, La5e0;

    .line 399
    .line 400
    check-cast v11, La5e0;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v14, v13, v12, v10, v11}, Lgj81;->d(Ldie0;Lz1r0;Ldie0;La5e0;La5e0;)Lwc30;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lxc30;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lxc30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :pswitch_3
    move v1, v9

    .line 427
    check-cast v0, Lnqd0;

    .line 428
    .line 429
    check-cast v14, Lpgy;

    .line 430
    .line 431
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    move-object/from16 v24, v12

    .line 434
    .line 435
    check-cast v24, Lhb10;

    .line 436
    .line 437
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    move-object/from16 v9, p1

    .line 442
    .line 443
    check-cast v9, Lbun;

    .line 444
    .line 445
    move-object/from16 v12, p2

    .line 446
    .line 447
    check-cast v12, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    sget-object v15, Lly5;->c:Lev00;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    and-int/lit8 v2, v12, 0x3

    .line 458
    .line 459
    if-eq v2, v6, :cond_c

    .line 460
    .line 461
    move v2, v1

    .line 462
    goto :goto_3

    .line 463
    :cond_c
    move v2, v8

    .line 464
    :goto_3
    and-int/lit8 v6, v12, 0x1

    .line 465
    .line 466
    check-cast v9, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v9, v6, v2}, Lmv10;->c0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    const-string v2, "EmptyImageEditorScreenContent"

    .line 475
    .line 476
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    iget-object v12, v12, Lq5n;->a:Lx0n;

    .line 489
    .line 490
    invoke-virtual {v12}, Lx0n;->a()Lx0n;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v12}, Llim;->h(Lx0n;)Lq5n;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 499
    .line 500
    move-object/from16 p1, v2

    .line 501
    .line 502
    iget-wide v1, v12, Lz3n;->g:J

    .line 503
    .line 504
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 511
    .line 512
    invoke-static {v9}, Li4r0;->r(Lbun;)Lhh51;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 517
    .line 518
    invoke-static {v0, v1}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Ldi1;->b:Lmj9;

    .line 527
    .line 528
    invoke-static {v1, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v18, v5

    .line 533
    .line 534
    iget-wide v4, v9, Lmv10;->T:J

    .line 535
    .line 536
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v6, v9, Lmv10;->a:Le36;

    .line 554
    .line 555
    if-eqz v6, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 561
    .line 562
    if-eqz v6, :cond_d

    .line 563
    .line 564
    invoke-virtual {v9, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 569
    .line 570
    .line 571
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 572
    .line 573
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Ljxd0;->e:Ln13;

    .line 577
    .line 578
    invoke-static {v9, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Ljxd0;->g:Ljac;

    .line 586
    .line 587
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 594
    .line 595
    invoke-static {v9, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, p1

    .line 599
    .line 600
    move-object/from16 v2, v18

    .line 601
    .line 602
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/high16 v4, 0x41800000    # 16.0f

    .line 607
    .line 608
    sget-object v5, Ly5a;->a:Ly5a;

    .line 609
    .line 610
    invoke-static {v5, v2, v1, v4, v3}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v25

    .line 614
    new-instance v1, Llgy;

    .line 615
    .line 616
    invoke-direct {v1, v13, v8}, Llgy;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 617
    .line 618
    .line 619
    const v3, -0x6c807258

    .line 620
    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    invoke-static {v3, v4, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 624
    .line 625
    .line 626
    move-result-object v36

    .line 627
    const/high16 v38, 0x30000000

    .line 628
    .line 629
    const/16 v39, 0x1fe

    .line 630
    .line 631
    const-wide/16 v26, 0x0

    .line 632
    .line 633
    const-wide/16 v28, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v31, 0x0

    .line 638
    .line 639
    const/16 v32, 0x0

    .line 640
    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    const/16 v35, 0x0

    .line 646
    .line 647
    move-object/from16 v37, v9

    .line 648
    .line 649
    invoke-static/range {v25 .. v39}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v14, Lpgy;->a:Lssd0;

    .line 653
    .line 654
    iget-boolean v3, v14, Lpgy;->d:Z

    .line 655
    .line 656
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-nez v4, :cond_e

    .line 665
    .line 666
    if-ne v6, v15, :cond_f

    .line 667
    .line 668
    :cond_e
    new-instance v6, Lyt;

    .line 669
    .line 670
    const/16 v4, 0x13

    .line 671
    .line 672
    invoke-direct {v6, v13, v4}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_f
    move-object/from16 v29, v6

    .line 679
    .line 680
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v4, :cond_10

    .line 691
    .line 692
    if-ne v6, v15, :cond_11

    .line 693
    .line 694
    :cond_10
    new-instance v6, Lds6;

    .line 695
    .line 696
    const/16 v4, 0xb

    .line 697
    .line 698
    invoke-direct {v6, v13, v4}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_11
    move-object/from16 v30, v6

    .line 705
    .line 706
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-nez v4, :cond_12

    .line 717
    .line 718
    if-ne v6, v15, :cond_13

    .line 719
    .line 720
    :cond_12
    new-instance v6, Les6;

    .line 721
    .line 722
    const/16 v4, 0x9

    .line 723
    .line 724
    invoke-direct {v6, v13, v4}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_13
    move-object/from16 v31, v6

    .line 731
    .line 732
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    new-instance v25, Lfrd0;

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/16 v32, 0x0

    .line 741
    .line 742
    const/16 v33, 0x45

    .line 743
    .line 744
    move/from16 v27, v3

    .line 745
    .line 746
    invoke-direct/range {v25 .. v33}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Ldi1;->i:Lmj9;

    .line 750
    .line 751
    invoke-virtual {v5, v2, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/high16 v4, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-nez v4, :cond_14

    .line 770
    .line 771
    if-ne v5, v15, :cond_15

    .line 772
    .line 773
    :cond_14
    new-instance v5, Lmgy;

    .line 774
    .line 775
    invoke-direct {v5, v13, v8}, Lmgy;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_15
    move-object/from16 v16, v5

    .line 782
    .line 783
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const/16 v6, 0x8

    .line 794
    .line 795
    if-nez v4, :cond_16

    .line 796
    .line 797
    if-ne v5, v15, :cond_17

    .line 798
    .line 799
    :cond_16
    new-instance v5, Lx28;

    .line 800
    .line 801
    invoke-direct {v5, v13, v6}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    move-object/from16 v17, v5

    .line 808
    .line 809
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 816
    .line 817
    .line 818
    move-result-object v18

    .line 819
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v0, :cond_18

    .line 828
    .line 829
    if-ne v2, v15, :cond_19

    .line 830
    .line 831
    :cond_18
    new-instance v2, Lwz;

    .line 832
    .line 833
    invoke-direct {v2, v13, v6}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_19
    move-object/from16 v22, v2

    .line 840
    .line 841
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    new-instance v0, Liq8;

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-direct {v0, v10, v11, v4}, Liq8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 847
    .line 848
    .line 849
    const v2, -0x44b291ea

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v4, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 853
    .line 854
    .line 855
    move-result-object v45

    .line 856
    const v51, 0x7fffd970

    .line 857
    .line 858
    .line 859
    const/16 v52, 0x0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    move-object/from16 v28, v25

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const/16 v26, 0x0

    .line 874
    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    const/16 v29, 0x0

    .line 878
    .line 879
    const/16 v30, 0x0

    .line 880
    .line 881
    const/16 v31, 0x0

    .line 882
    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    const/16 v33, 0x0

    .line 886
    .line 887
    const/16 v34, 0x0

    .line 888
    .line 889
    const/16 v35, 0x0

    .line 890
    .line 891
    const/16 v36, 0x0

    .line 892
    .line 893
    const/16 v37, 0x0

    .line 894
    .line 895
    const/16 v38, 0x0

    .line 896
    .line 897
    const/16 v39, 0x0

    .line 898
    .line 899
    const/16 v40, 0x0

    .line 900
    .line 901
    const/16 v41, 0x0

    .line 902
    .line 903
    const/16 v42, 0x0

    .line 904
    .line 905
    const/16 v43, 0x0

    .line 906
    .line 907
    const/16 v44, 0x0

    .line 908
    .line 909
    const/16 v47, 0x0

    .line 910
    .line 911
    const/16 v48, 0x6

    .line 912
    .line 913
    const/16 v49, 0x0

    .line 914
    .line 915
    const/16 v50, 0x30

    .line 916
    .line 917
    move-object v15, v1

    .line 918
    move-object/from16 v46, v9

    .line 919
    .line 920
    invoke-static/range {v15 .. v52}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x1

    .line 924
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_5

    .line 928
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 929
    .line 930
    .line 931
    throw v16

    .line 932
    :cond_1b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 933
    .line 934
    .line 935
    :goto_5
    return-object v7

    .line 936
    :pswitch_4
    move-object v2, v5

    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    check-cast v0, Lszp;

    .line 940
    .line 941
    move-object/from16 v18, v14

    .line 942
    .line 943
    check-cast v18, Ljava/util/List;

    .line 944
    .line 945
    check-cast v13, Lbab;

    .line 946
    .line 947
    check-cast v12, Lfy1;

    .line 948
    .line 949
    check-cast v10, La5e0;

    .line 950
    .line 951
    check-cast v11, Ld06;

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Lbun;

    .line 956
    .line 957
    move-object/from16 v4, p2

    .line 958
    .line 959
    check-cast v4, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    and-int/lit8 v5, v4, 0x3

    .line 966
    .line 967
    if-eq v5, v6, :cond_1c

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    :goto_6
    const/4 v6, 0x1

    .line 971
    goto :goto_7

    .line 972
    :cond_1c
    move v5, v8

    .line 973
    goto :goto_6

    .line 974
    :goto_7
    and-int/2addr v4, v6

    .line 975
    check-cast v1, Lmv10;

    .line 976
    .line 977
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 982
    .line 983
    if-eqz v4, :cond_26

    .line 984
    .line 985
    const-string v4, "ConversationBannerOutlinedCard"

    .line 986
    .line 987
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const/high16 v9, 0x41a00000    # 20.0f

    .line 992
    .line 993
    const/high16 v14, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-static {v2, v14, v9, v6}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    sget-object v9, List;->c:Lbb6;

    .line 1000
    .line 1001
    sget-object v14, Ldi1;->n:Lkj9;

    .line 1002
    .line 1003
    invoke-static {v9, v14, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    iget-wide v14, v1, Lmv10;->T:J

    .line 1008
    .line 1009
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 1022
    .line 1023
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    if-eqz v5, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 1032
    .line 1033
    if-eqz v5, :cond_1d

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_8

    .line 1039
    :cond_1d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_8
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1043
    .line 1044
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v9, Ljxd0;->e:Ln13;

    .line 1048
    .line 1049
    invoke-static {v1, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    sget-object v15, Ljxd0;->g:Ljac;

    .line 1057
    .line 1058
    invoke-static {v1, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 1065
    .line 1066
    invoke-static {v1, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v0, Lszp;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v8, v0, Lszp;->f:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    if-nez v6, :cond_1e

    .line 1074
    .line 1075
    const v6, -0x6659d8d6

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1083
    .line 1084
    .line 1085
    :goto_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    goto :goto_a

    .line 1088
    :cond_1e
    move-object/from16 v19, v6

    .line 1089
    .line 1090
    const v6, -0x6659d8d5

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v21, Lon01;->h:Ltn01;

    .line 1097
    .line 1098
    const/16 v36, 0x0

    .line 1099
    .line 1100
    const/16 v37, 0x3ffa

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    const/16 v24, 0x0

    .line 1109
    .line 1110
    const/16 v25, 0x0

    .line 1111
    .line 1112
    const/16 v26, 0x0

    .line 1113
    .line 1114
    const-wide/16 v27, 0x0

    .line 1115
    .line 1116
    const/16 v29, 0x0

    .line 1117
    .line 1118
    const/16 v30, 0x0

    .line 1119
    .line 1120
    const/16 v31, 0x0

    .line 1121
    .line 1122
    const/16 v32, 0x0

    .line 1123
    .line 1124
    const/16 v33, 0x0

    .line 1125
    .line 1126
    const/16 v35, 0x0

    .line 1127
    .line 1128
    move-object/from16 v34, v1

    .line 1129
    .line 1130
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v22, v34

    .line 1134
    .line 1135
    const/16 v24, 0x3

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v20, 0x0

    .line 1140
    .line 1141
    const/high16 v21, 0x40800000    # 4.0f

    .line 1142
    .line 1143
    invoke-static/range {v19 .. v24}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v1, v22

    .line 1147
    .line 1148
    const/4 v6, 0x0

    .line 1149
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :goto_a
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    move-object/from16 v17, v7

    .line 1158
    .line 1159
    sget-object v7, Ldi1;->k:Llj9;

    .line 1160
    .line 1161
    move-object/from16 v35, v13

    .line 1162
    .line 1163
    new-instance v13, Lza6;

    .line 1164
    .line 1165
    move-object/from16 v36, v10

    .line 1166
    .line 1167
    new-instance v10, Ltl;

    .line 1168
    .line 1169
    move-object/from16 v37, v12

    .line 1170
    .line 1171
    const/4 v12, 0x3

    .line 1172
    invoke-direct {v10, v12}, Ltl;-><init>(B)V

    .line 1173
    .line 1174
    .line 1175
    const/high16 v12, 0x41000000    # 8.0f

    .line 1176
    .line 1177
    move-object/from16 v16, v8

    .line 1178
    .line 1179
    const/4 v8, 0x1

    .line 1180
    invoke-direct {v13, v12, v8, v10}, Lza6;-><init>(FZLab6;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    const/16 v8, 0x30

    .line 1192
    .line 1193
    invoke-static {v13, v7, v1, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    iget-wide v12, v1, Lmv10;->T:J

    .line 1198
    .line 1199
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1215
    .line 1216
    if-eqz v12, :cond_1f

    .line 1217
    .line 1218
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :cond_1f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_b
    invoke-static {v1, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v8, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v19, Lon01;->a:Ltn01;

    .line 1238
    .line 1239
    new-instance v6, Lgg90;

    .line 1240
    .line 1241
    sget v7, Ldg90;->b:F

    .line 1242
    .line 1243
    const/4 v8, 0x0

    .line 1244
    invoke-direct {v6, v7, v8, v8}, Lgg90;-><init>(FII)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v7, Luj0;

    .line 1248
    .line 1249
    const/16 v8, 0xc

    .line 1250
    .line 1251
    invoke-direct {v7, v0, v11, v8}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1252
    .line 1253
    .line 1254
    const v8, -0x20a500de

    .line 1255
    .line 1256
    .line 1257
    const/4 v10, 0x1

    .line 1258
    invoke-static {v8, v10, v7, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v30

    .line 1262
    const/16 v33, 0x6

    .line 1263
    .line 1264
    const/16 v34, 0x2fe

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    const/16 v23, 0x0

    .line 1273
    .line 1274
    const/16 v24, 0x0

    .line 1275
    .line 1276
    const-wide/16 v25, 0x0

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const/16 v29, 0x0

    .line 1281
    .line 1282
    const/16 v32, 0x0

    .line 1283
    .line 1284
    move-object/from16 v31, v1

    .line 1285
    .line 1286
    move-object/from16 v28, v6

    .line 1287
    .line 1288
    invoke-static/range {v19 .. v34}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    move-object/from16 v7, v16

    .line 1294
    .line 1295
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_23

    .line 1300
    .line 1301
    const v6, -0x60fd1fd0

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    sget-object v8, Lni1;->a:Lbn30;

    .line 1312
    .line 1313
    new-instance v10, Luj51;

    .line 1314
    .line 1315
    invoke-direct {v10, v8}, Luj51;-><init>(Lji1;)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v12, v37

    .line 1319
    .line 1320
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    move-object/from16 v11, v36

    .line 1325
    .line 1326
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v13

    .line 1330
    or-int/2addr v8, v13

    .line 1331
    move-object/from16 v13, v35

    .line 1332
    .line 1333
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v16

    .line 1337
    or-int v8, v8, v16

    .line 1338
    .line 1339
    move/from16 p1, v8

    .line 1340
    .line 1341
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    move-object/from16 v20, v10

    .line 1346
    .line 1347
    if-nez p1, :cond_20

    .line 1348
    .line 1349
    sget-object v10, Lly5;->c:Lev00;

    .line 1350
    .line 1351
    if-ne v8, v10, :cond_21

    .line 1352
    .line 1353
    :cond_20
    new-instance v8, Le38;

    .line 1354
    .line 1355
    const/4 v10, 0x4

    .line 1356
    invoke-direct {v8, v12, v13, v11, v10}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_21
    move-object/from16 v23, v8

    .line 1363
    .line 1364
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1365
    .line 1366
    const/16 v19, 0xf

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v24, 0x0

    .line 1373
    .line 1374
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    sget-object v8, Ldi1;->b:Lmj9;

    .line 1383
    .line 1384
    const/4 v10, 0x0

    .line 1385
    invoke-static {v8, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    iget-wide v10, v1, Lmv10;->T:J

    .line 1390
    .line 1391
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1407
    .line 1408
    if-eqz v12, :cond_22

    .line 1409
    .line 1410
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_22
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1415
    .line 1416
    .line 1417
    :goto_c
    invoke-static {v1, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v10, v1, v15, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v19, Lli40;->c:Lli40;

    .line 1430
    .line 1431
    sget v3, Lbbv0;->a:F

    .line 1432
    .line 1433
    sget-object v3, Lc3x0;->a:Lt0y0;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Ly3x0;

    .line 1440
    .line 1441
    invoke-static {v3, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v21

    .line 1445
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 1450
    .line 1451
    iget-wide v5, v3, Lx4n;->d:J

    .line 1452
    .line 1453
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1454
    .line 1455
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v22

    .line 1467
    const/16 v27, 0x6

    .line 1468
    .line 1469
    const/16 v28, 0x10

    .line 1470
    .line 1471
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1472
    .line 1473
    const/16 v23, 0x0

    .line 1474
    .line 1475
    move-object/from16 v26, v1

    .line 1476
    .line 1477
    move-wide/from16 v24, v5

    .line 1478
    .line 1479
    invoke-static/range {v19 .. v28}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v6, 0x1

    .line 1483
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_d

    .line 1491
    :cond_23
    move-object/from16 v13, v35

    .line 1492
    .line 1493
    const/4 v6, 0x1

    .line 1494
    const/4 v8, 0x0

    .line 1495
    const v3, -0x60f164b0

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1502
    .line 1503
    .line 1504
    :goto_d
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v19

    .line 1511
    const/16 v23, 0x0

    .line 1512
    .line 1513
    const/16 v24, 0x3

    .line 1514
    .line 1515
    const/16 v20, 0x0

    .line 1516
    .line 1517
    const/high16 v21, 0x41800000    # 16.0f

    .line 1518
    .line 1519
    move-object/from16 v22, v1

    .line 1520
    .line 1521
    invoke-static/range {v19 .. v24}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v3, v18

    .line 1525
    .line 1526
    check-cast v3, Ljava/util/Collection;

    .line 1527
    .line 1528
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-nez v3, :cond_24

    .line 1533
    .line 1534
    const v3, -0x663d9a72

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v0, Lszp;->c:Ljava/lang/String;

    .line 1541
    .line 1542
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v20

    .line 1548
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v22

    .line 1552
    iget-object v0, v0, Lszp;->h:Ljava/lang/String;

    .line 1553
    .line 1554
    const/16 v30, 0x2f0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    const/16 v23, 0x0

    .line 1559
    .line 1560
    const/16 v24, 0x0

    .line 1561
    .line 1562
    const/16 v27, 0x0

    .line 1563
    .line 1564
    const/16 v29, 0x0

    .line 1565
    .line 1566
    move-object/from16 v26, v0

    .line 1567
    .line 1568
    move-object/from16 v28, v1

    .line 1569
    .line 1570
    move-object/from16 v19, v3

    .line 1571
    .line 1572
    move-object/from16 v21, v13

    .line 1573
    .line 1574
    invoke-static/range {v18 .. v30}, Lgu71;->b(Ljava/util/List;Ljava/lang/String;ZLbab;Lnqd0;Ljava/lang/Integer;ZILjava/lang/String;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v6, 0x0

    .line 1578
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1579
    .line 1580
    .line 1581
    :goto_e
    const/4 v4, 0x1

    .line 1582
    goto :goto_f

    .line 1583
    :cond_24
    const/4 v6, 0x0

    .line 1584
    const v0, -0x6638d2ac

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_e

    .line 1594
    :goto_f
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_10

    .line 1598
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 1599
    .line 1600
    .line 1601
    throw v16

    .line 1602
    :cond_26
    move-object/from16 v17, v7

    .line 1603
    .line 1604
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1605
    .line 1606
    .line 1607
    :goto_10
    return-object v17

    .line 1608
    nop

    .line 1609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
