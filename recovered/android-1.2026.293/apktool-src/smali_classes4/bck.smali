.class public final Lbck;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbck;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbck;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbck;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbck;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbck;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbck;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-object v4, v0, Lbck;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbck;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v0, Lbck;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lbck;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lbck;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    check-cast v0, Loj5;

    .line 38
    .line 39
    sget-object v12, Lly5;->c:Lev00;

    .line 40
    .line 41
    check-cast v8, Lb1q;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    and-int/lit8 v13, v11, 0x3

    .line 46
    .line 47
    if-eq v13, v6, :cond_0

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v10

    .line 52
    :goto_0
    and-int/2addr v11, v9

    .line 53
    check-cast v1, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v5, Lb1q;

    .line 62
    .line 63
    const v5, -0x56b4ccc

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v8, Lb1q;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v8, Lb1q;->d:Lvi9;

    .line 72
    .line 73
    move-object v14, v5

    .line 74
    check-cast v14, Lfa9;

    .line 75
    .line 76
    iget-object v5, v8, Lb1q;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v15, v5

    .line 83
    check-cast v15, Lm99;

    .line 84
    .line 85
    check-cast v4, Le6s;

    .line 86
    .line 87
    iget-object v4, v4, Le6s;->r:Lbi9;

    .line 88
    .line 89
    iget-object v4, v4, Lbi9;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    if-ne v6, v12, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v6, Lack;

    .line 104
    .line 105
    invoke-direct {v6, v7, v9}, Lack;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object/from16 v17, v6

    .line 112
    .line 113
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v5, v6

    .line 124
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    or-int/2addr v5, v6

    .line 129
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    if-ne v6, v12, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v6, Lqkr;

    .line 138
    .line 139
    invoke-direct {v6, v7, v0, v8}, Lqkr;-><init>(Lkotlin/jvm/functions/Function1;Loj5;Lb1q;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object/from16 v18, v6

    .line 146
    .line 147
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const-string v0, "ConversationBottomArea"

    .line 150
    .line 151
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    sget-object v0, Lfa9;->Companion:Lea9;

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    invoke-static/range {v13 .. v21}, Lc971;->a(Ljava/lang/String;Lfa9;Lm99;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lbun;

    .line 177
    .line 178
    move-object/from16 v11, p2

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    check-cast v8, Lnjm0;

    .line 187
    .line 188
    check-cast v0, Lj3w;

    .line 189
    .line 190
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    sget-object v12, Lly5;->c:Lev00;

    .line 193
    .line 194
    check-cast v5, Lemw0;

    .line 195
    .line 196
    check-cast v7, La5e0;

    .line 197
    .line 198
    and-int/lit8 v13, v11, 0x3

    .line 199
    .line 200
    if-eq v13, v6, :cond_6

    .line 201
    .line 202
    move v6, v9

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v6, v10

    .line 205
    :goto_2
    and-int/2addr v11, v9

    .line 206
    check-cast v1, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    const v6, -0x67f5e900

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    sget-object v13, Lx21;->h:Lx21;

    .line 221
    .line 222
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    const v6, 0x7f132092

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const v6, 0x7f13053a

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static {v1, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    sget v14, Lbbv0;->q:F

    .line 246
    .line 247
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v15, 0x3

    .line 253
    invoke-static {v6, v11, v15}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget v15, Lbbv0;->o:F

    .line 258
    .line 259
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    const v15, -0x67e25fd5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v15}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v15, v15, Lq5n;->e:Lb4n;

    .line 286
    .line 287
    iget-object v15, v15, Lb4n;->c:Lh4n;

    .line 288
    .line 289
    iget-object v15, v15, Lh4n;->a:Lg4n;

    .line 290
    .line 291
    move-object/from16 p0, v12

    .line 292
    .line 293
    iget-wide v11, v15, Lg4n;->d:J

    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-object/from16 p0, v12

    .line 300
    .line 301
    const v11, -0x67e0401f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    sget-wide v11, Lr0n;->k:J

    .line 311
    .line 312
    :goto_4
    sget-object v15, Lq1r0;->a:Lo1r0;

    .line 313
    .line 314
    invoke-static {v6, v11, v12, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-nez v11, :cond_9

    .line 327
    .line 328
    move-object/from16 v11, p0

    .line 329
    .line 330
    if-ne v12, v11, :cond_a

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    move-object/from16 v11, p0

    .line 334
    .line 335
    :goto_5
    new-instance v12, Lybk;

    .line 336
    .line 337
    invoke-direct {v12, v5, v10}, Lybk;-><init>(Lemw0;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v6, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v6, Lzgm0;

    .line 350
    .line 351
    const/high16 v12, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-direct {v6, v15, v12, v9}, Lzgm0;-><init>(Lkj9;FI)V

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x4

    .line 358
    invoke-static {v5, v8, v6, v9}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    or-int/2addr v6, v9

    .line 371
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    or-int/2addr v6, v9

    .line 376
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    or-int/2addr v6, v9

    .line 381
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-nez v6, :cond_b

    .line 386
    .line 387
    if-ne v9, v11, :cond_c

    .line 388
    .line 389
    :cond_b
    new-instance v9, Lzbk;

    .line 390
    .line 391
    invoke-direct {v9, v0, v4, v8, v7}, Lzbk;-><init>(Lj3w;Lkotlin/jvm/functions/Function0;Lnjm0;La5e0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    move-object/from16 v20, v9

    .line 398
    .line 399
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const-string v0, "CodexRemoteInlineComposer"

    .line 402
    .line 403
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    const/high16 v15, 0x30000

    .line 412
    .line 413
    const/16 v16, 0x8

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    invoke-virtual/range {v13 .. v21}, Lx21;->n(FIILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_6
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
