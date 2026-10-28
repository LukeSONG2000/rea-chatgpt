.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ld9;->a:B

    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ld9;->a:B

    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Ld9;->a:B

    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ld9;->a:B

    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltvk;La5e0;)V
    .locals 1

    .line 19
    const/16 v0, 0x8

    iput-byte v0, p0, Ld9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lktg0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Ld9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ld9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 15
    .line 16
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x3

    .line 21
    const/4 v15, 0x1

    .line 22
    sget-object v16, La011;->a:La011;

    .line 23
    .line 24
    const/16 v17, 0x1b1

    .line 25
    .line 26
    iget-object v5, v0, Ld9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v18, 0x181

    .line 29
    .line 30
    iget-object v8, v0, Ld9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ld9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v5, Lnqd0;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lbun;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2, v1, v5, v0, v8}, Lk191;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object v16

    .line 62
    :pswitch_0
    check-cast v0, Lhen0;

    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    check-cast v17, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    check-cast v19, Lixt0;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbun;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    if-eq v3, v12, :cond_0

    .line 87
    .line 88
    move v3, v15

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v13

    .line 91
    :goto_0
    and-int/2addr v2, v15

    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lhen0;->h:Lgen0;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v10, v2, Lgen0;->a:Lfen0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v10, 0x0

    .line 108
    :goto_1
    const-string v2, "ProjectFileImpl"

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    const v0, 0x7c7cd573

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1, v13}, Lxln0;->i(Lnqd0;Lbun;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const v3, 0x7c7e182a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const/16 v22, 0x6e00

    .line 144
    .line 145
    move-object/from16 v18, v0

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    invoke-static/range {v17 .. v22}, Lxln0;->d(Ljava/lang/String;Lhen0;Lixt0;Lnqd0;Lbun;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v16

    .line 160
    :pswitch_1
    check-cast v0, Llhl0;

    .line 161
    .line 162
    check-cast v8, Lnhl0;

    .line 163
    .line 164
    check-cast v5, Lnqd0;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lbun;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0, v8, v5, v1, v2}, Lna81;->g(Llhl0;Lnhl0;Lnqd0;Lbun;I)V

    .line 182
    .line 183
    .line 184
    return-object v16

    .line 185
    :pswitch_2
    check-cast v0, Laq70;

    .line 186
    .line 187
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    check-cast v5, Lbpj0;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lbun;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    and-int/lit8 v3, v2, 0x3

    .line 204
    .line 205
    if-eq v3, v12, :cond_4

    .line 206
    .line 207
    move v3, v15

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move v3, v13

    .line 210
    :goto_3
    and-int/2addr v2, v15

    .line 211
    check-cast v1, Lmv10;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-static {v0, v1, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const-string v0, "PasswordsPage"

    .line 224
    .line 225
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    new-instance v0, Lmmi;

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    invoke-direct {v0, v8, v2}, Lmmi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 233
    .line 234
    .line 235
    const v2, -0x4cbd05f3

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v15, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    new-instance v0, Le2;

    .line 243
    .line 244
    const/16 v2, 0x17

    .line 245
    .line 246
    invoke-direct {v0, v5, v2}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    const v2, -0x1e786cf1

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v15, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    new-instance v0, Lncg0;

    .line 257
    .line 258
    invoke-direct {v0, v5, v15}, Lncg0;-><init>(Lbpj0;B)V

    .line 259
    .line 260
    .line 261
    const v2, 0x78a9df90

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v15, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x7fca

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const-wide/16 v26, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const v33, 0x36180

    .line 291
    .line 292
    .line 293
    move-object/from16 v32, v1

    .line 294
    .line 295
    invoke-static/range {v17 .. v35}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    move-object/from16 v32, v1

    .line 300
    .line 301
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    return-object v16

    .line 305
    :pswitch_3
    move-object v1, v0

    .line 306
    check-cast v1, Lh6a;

    .line 307
    .line 308
    check-cast v8, Lemw0;

    .line 309
    .line 310
    move-object v11, v5

    .line 311
    check-cast v11, Ln19;

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lbun;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sget-object v14, Lly5;->c:Lev00;

    .line 326
    .line 327
    and-int/lit8 v3, v2, 0x3

    .line 328
    .line 329
    if-eq v3, v12, :cond_6

    .line 330
    .line 331
    move v3, v15

    .line 332
    goto :goto_5

    .line 333
    :cond_6
    move v3, v13

    .line 334
    :goto_5
    and-int/2addr v2, v15

    .line 335
    move-object v6, v0

    .line 336
    check-cast v6, Lmv10;

    .line 337
    .line 338
    invoke-virtual {v6, v2, v3}, Lmv10;->c0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lkhi0;

    .line 349
    .line 350
    iget-boolean v0, v0, Lkhi0;->d:Z

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    const v0, 0x1c936af8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 361
    .line 362
    const-string v12, "OrbitValdiActivityScreen"

    .line 363
    .line 364
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v7, 0xc

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    const/4 v2, 0x2

    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    const-wide/16 v3, 0x0

    .line 376
    .line 377
    move-object/from16 v10, v17

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    invoke-static/range {v0 .. v7}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, Ll2y;->a:Ll2y;

    .line 386
    .line 387
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, Lixd0;->D:Ln32;

    .line 392
    .line 393
    invoke-static {v1, v2}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, Ldi1;->b:Lmj9;

    .line 402
    .line 403
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-wide v3, v6, Lmv10;->T:J

    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v6, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v5, v6, Lmv10;->a:Le36;

    .line 427
    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v5, v6, Lmv10;->S:Z

    .line 434
    .line 435
    if-eqz v5, :cond_7

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_7
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 442
    .line 443
    .line 444
    :goto_6
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 445
    .line 446
    invoke-static {v6, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Ljxd0;->e:Ln13;

    .line 450
    .line 451
    invoke-static {v6, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v3, Ljxd0;->g:Ljac;

    .line 459
    .line 460
    invoke-static {v6, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 467
    .line 468
    invoke-static {v6, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v17, Lsa;->c:Lsa;

    .line 472
    .line 473
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lkhi0;

    .line 478
    .line 479
    iget-object v1, v1, Lkhi0;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v2, :cond_8

    .line 490
    .line 491
    if-ne v3, v14, :cond_9

    .line 492
    .line 493
    :cond_8
    new-instance v3, Ltmg0;

    .line 494
    .line 495
    invoke-direct {v3, v11, v15}, Ltmg0;-><init>(Ln19;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_9
    move-object/from16 v23, v3

    .line 502
    .line 503
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v2, :cond_a

    .line 514
    .line 515
    if-ne v3, v14, :cond_b

    .line 516
    .line 517
    :cond_a
    new-instance v3, Lalc;

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    invoke-direct {v3, v11, v2}, Lalc;-><init>(Ln19;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    move-object/from16 v22, v3

    .line 527
    .line 528
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lkhi0;

    .line 535
    .line 536
    iget-boolean v2, v2, Lkhi0;->e:Z

    .line 537
    .line 538
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    const/high16 v18, 0x30000

    .line 543
    .line 544
    move-object/from16 v21, v1

    .line 545
    .line 546
    move/from16 v24, v2

    .line 547
    .line 548
    move-object/from16 v19, v6

    .line 549
    .line 550
    invoke-virtual/range {v17 .. v24}, Lsa;->m(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 561
    .line 562
    .line 563
    throw v19

    .line 564
    :cond_d
    const v0, 0x1c9cfe45

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 575
    .line 576
    .line 577
    :goto_7
    return-object v16

    .line 578
    :pswitch_4
    const/16 v19, 0x0

    .line 579
    .line 580
    check-cast v5, Lnqd0;

    .line 581
    .line 582
    check-cast v0, Lktg0;

    .line 583
    .line 584
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lbun;

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    and-int/lit8 v3, v2, 0x3

    .line 599
    .line 600
    if-eq v3, v12, :cond_f

    .line 601
    .line 602
    move v3, v15

    .line 603
    goto :goto_8

    .line 604
    :cond_f
    move v3, v13

    .line 605
    :goto_8
    and-int/2addr v2, v15

    .line 606
    check-cast v1, Lmv10;

    .line 607
    .line 608
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_14

    .line 613
    .line 614
    invoke-static {v1}, Len81;->i(Lbun;)Lvwv;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    invoke-interface {v2}, Lvwv;->getWindow()Landroid/view/Window;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_9

    .line 625
    :cond_10
    move-object/from16 v2, v19

    .line 626
    .line 627
    :goto_9
    if-nez v2, :cond_12

    .line 628
    .line 629
    const v2, 0x1392fa41

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lq0a0;->a:Lojo;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroid/app/Activity;

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    goto :goto_a

    .line 650
    :cond_11
    move-object/from16 v10, v19

    .line 651
    .line 652
    :goto_a
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v20, v10

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_12
    const v3, -0x30eac4c8

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v20, v2

    .line 668
    .line 669
    :goto_b
    if-eqz v20, :cond_13

    .line 670
    .line 671
    const v2, 0x1393b28f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 675
    .line 676
    .line 677
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    sget-object v2, Lx3a0;->a:Luow0;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v23, v2

    .line 686
    .line 687
    check-cast v23, Lm790;

    .line 688
    .line 689
    const/16 v25, 0x1b0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    move-object/from16 v24, v1

    .line 696
    .line 697
    invoke-static/range {v20 .. v26}, Lbw81;->b(Landroid/view/Window;ZLjava/lang/Boolean;Lm790;Lbun;II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_13
    const v2, 0x1397cda7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    :goto_c
    const-string v2, "OrbitBrowserHandoffScreen"

    .line 714
    .line 715
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v20

    .line 723
    sget-object v26, Lbpn;->c:Lfin;

    .line 724
    .line 725
    new-instance v2, Lp2d;

    .line 726
    .line 727
    const/16 v3, 0x12

    .line 728
    .line 729
    invoke-direct {v2, v0, v8, v3}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    const v0, 0x5289ddc4

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 736
    .line 737
    .line 738
    move-result-object v34

    .line 739
    const/16 v37, 0x30

    .line 740
    .line 741
    const/16 v38, 0x7de

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const-wide/16 v23, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const-wide/16 v28, 0x0

    .line 754
    .line 755
    const-wide/16 v30, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const/16 v33, 0x0

    .line 760
    .line 761
    const/high16 v36, 0x30000

    .line 762
    .line 763
    move-object/from16 v35, v1

    .line 764
    .line 765
    invoke-static/range {v20 .. v38}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 770
    .line 771
    .line 772
    :goto_d
    return-object v16

    .line 773
    :pswitch_5
    check-cast v0, Laxm;

    .line 774
    .line 775
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 776
    .line 777
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lbun;

    .line 782
    .line 783
    move-object/from16 v2, p2

    .line 784
    .line 785
    check-cast v2, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v0, v8, v5, v1, v2}, Laxm;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 795
    .line 796
    .line 797
    return-object v16

    .line 798
    :pswitch_6
    check-cast v0, Le350;

    .line 799
    .line 800
    check-cast v5, Lae90;

    .line 801
    .line 802
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v13, p2

    .line 809
    .line 810
    check-cast v13, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    invoke-interface {v5}, Lae90;->C0()Lbc50;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v5}, Lae90;->S0()Lssd0;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v3, v3, Lssd0;->e:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    xor-int/2addr v4, v15

    .line 836
    add-int/2addr v3, v15

    .line 837
    iget-object v5, v0, Le350;->a:Lfy1;

    .line 838
    .line 839
    new-instance v9, Lg9g;

    .line 840
    .line 841
    if-eqz v2, :cond_15

    .line 842
    .line 843
    iget-object v0, v0, Le350;->c:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v2, v0}, Lf350;->b(Lbc50;Ljava/lang/String;)Lz8g;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    sget-object v14, Lsza;->d:Lsza;

    .line 858
    .line 859
    invoke-direct/range {v9 .. v14}, Lg9g;-><init>(Lz8g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lsza;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v5, v9}, Lfy1;->b(Lxcc0;)V

    .line 863
    .line 864
    .line 865
    :cond_15
    new-instance v0, Lmd90;

    .line 866
    .line 867
    invoke-direct {v0, v1}, Lmd90;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    return-object v16

    .line 874
    :pswitch_7
    check-cast v0, Lia80;

    .line 875
    .line 876
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 877
    .line 878
    check-cast v5, Lhq70;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Low80;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-boolean v0, v0, Lia80;->t:Z

    .line 893
    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    new-instance v0, Lh980;

    .line 897
    .line 898
    iget-object v1, v1, Low80;->a:Ljh80;

    .line 899
    .line 900
    invoke-direct {v0, v1}, Lh980;-><init>(Ljh80;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_16
    invoke-virtual {v5}, Lhq70;->c()Lns60;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v0, v0, Lns60;->c:Ljava/util/ArrayList;

    .line 912
    .line 913
    new-instance v3, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_18

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    instance-of v5, v4, Low80;

    .line 933
    .line 934
    if-eqz v5, :cond_17

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    .line 942
    const/16 v4, 0xa

    .line 943
    .line 944
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_19

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Low80;

    .line 966
    .line 967
    iget-object v4, v4, Low80;->a:Ljh80;

    .line 968
    .line 969
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :cond_1a
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_1b

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object v5, v4

    .line 993
    check-cast v5, Ljh80;

    .line 994
    .line 995
    iget-object v6, v5, Ljh80;->g:Ljzz;

    .line 996
    .line 997
    sget-object v7, Ljzz;->b:Ljzz;

    .line 998
    .line 999
    if-ne v6, v7, :cond_1a

    .line 1000
    .line 1001
    invoke-static {v5}, Lnq81;->s(Ljh80;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-nez v5, :cond_1a

    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_1b
    new-instance v0, Lv780;

    .line 1012
    .line 1013
    invoke-direct {v0, v1, v2, v3}, Lv780;-><init>(Low80;ILjava/util/ArrayList;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :goto_11
    return-object v16

    .line 1020
    :pswitch_8
    check-cast v0, Lm3w0;

    .line 1021
    .line 1022
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1023
    .line 1024
    check-cast v5, Lnqd0;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Lbun;

    .line 1029
    .line 1030
    move-object/from16 v2, p2

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-static {v0, v8, v5, v1, v2}, Lgfe;->e(Lm3w0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1042
    .line 1043
    .line 1044
    return-object v16

    .line 1045
    :pswitch_9
    check-cast v0, Ls520;

    .line 1046
    .line 1047
    check-cast v5, Lnqd0;

    .line 1048
    .line 1049
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lbun;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2, v1, v0, v5, v8}, Lmc81;->b(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v16

    .line 1070
    :pswitch_a
    check-cast v0, Lkef0;

    .line 1071
    .line 1072
    check-cast v8, Lw2z0;

    .line 1073
    .line 1074
    check-cast v5, Lnqd0;

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lbun;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-static {v0, v8, v5, v1, v2}, Lx110;->j(Lkef0;Lw2z0;Lnqd0;Lbun;I)V

    .line 1092
    .line 1093
    .line 1094
    return-object v16

    .line 1095
    :pswitch_b
    check-cast v0, Lgb00;

    .line 1096
    .line 1097
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    check-cast v5, Lnqd0;

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lbun;

    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-static {v0, v8, v5, v1, v2}, Lbv61;->f(Lgb00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1117
    .line 1118
    .line 1119
    return-object v16

    .line 1120
    :pswitch_c
    check-cast v0, Lroo0;

    .line 1121
    .line 1122
    check-cast v5, Lnqd0;

    .line 1123
    .line 1124
    check-cast v8, Ljava/lang/String;

    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Lbun;

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-static {v0, v5, v8, v1, v2}, Lx881;->e(Lroo0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 1142
    .line 1143
    .line 1144
    return-object v16

    .line 1145
    :pswitch_d
    move-object v9, v0

    .line 1146
    check-cast v9, Ljava/util/List;

    .line 1147
    .line 1148
    move-object v10, v5

    .line 1149
    check-cast v10, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    move-object v11, v8

    .line 1152
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lbun;

    .line 1157
    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    and-int/lit8 v2, v1, 0x3

    .line 1167
    .line 1168
    if-eq v2, v12, :cond_1c

    .line 1169
    .line 1170
    move v13, v15

    .line 1171
    :cond_1c
    and-int/2addr v1, v15

    .line 1172
    check-cast v0, Lmv10;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_1d

    .line 1179
    .line 1180
    const-string v1, "CotV5CompletedBrowserScreenshotRow"

    .line 1181
    .line 1182
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 1183
    .line 1184
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/4 v6, 0x0

    .line 1189
    const/16 v7, 0xc

    .line 1190
    .line 1191
    const/high16 v3, 0x42000000    # 32.0f

    .line 1192
    .line 1193
    const/high16 v4, 0x41400000    # 12.0f

    .line 1194
    .line 1195
    const/4 v5, 0x0

    .line 1196
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    const/16 v14, 0x48

    .line 1205
    .line 1206
    move-object v13, v0

    .line 1207
    invoke-static/range {v9 .. v14}, Lr971;->i(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_12

    .line 1211
    :cond_1d
    move-object v13, v0

    .line 1212
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_12
    return-object v16

    .line 1216
    :pswitch_e
    check-cast v0, Lk9r;

    .line 1217
    .line 1218
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1219
    .line 1220
    check-cast v5, Lnqd0;

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Lbun;

    .line 1225
    .line 1226
    move-object/from16 v2, p2

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static {v0, v8, v5, v1, v2}, Lf281;->e(Lk9r;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1238
    .line 1239
    .line 1240
    return-object v16

    .line 1241
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1242
    .line 1243
    check-cast v8, Lfin;

    .line 1244
    .line 1245
    check-cast v5, Lroo0;

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lbun;

    .line 1250
    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    check-cast v2, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    and-int/lit8 v3, v2, 0x3

    .line 1260
    .line 1261
    if-eq v3, v12, :cond_1e

    .line 1262
    .line 1263
    move v13, v15

    .line 1264
    :cond_1e
    and-int/2addr v2, v15

    .line 1265
    check-cast v1, Lmv10;

    .line 1266
    .line 1267
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_1f

    .line 1272
    .line 1273
    sget-object v2, Lzvc0;->c:Lsox;

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v2, Lat0;

    .line 1280
    .line 1281
    const/16 v3, 0xb

    .line 1282
    .line 1283
    invoke-direct {v2, v8, v5, v3}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1284
    .line 1285
    .line 1286
    const v3, -0x1daccc37

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const/16 v3, 0x38

    .line 1294
    .line 1295
    invoke-static {v0, v2, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_13

    .line 1299
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1300
    .line 1301
    .line 1302
    :goto_13
    return-object v16

    .line 1303
    :pswitch_10
    check-cast v0, Lwn7;

    .line 1304
    .line 1305
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1306
    .line 1307
    check-cast v5, Lnqd0;

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Lbun;

    .line 1312
    .line 1313
    move-object/from16 v2, p2

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-virtual {v0, v2, v1, v5, v8}, Lwn7;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v16

    .line 1328
    :pswitch_11
    const/16 v19, 0x0

    .line 1329
    .line 1330
    check-cast v0, La5e0;

    .line 1331
    .line 1332
    check-cast v8, La5e0;

    .line 1333
    .line 1334
    check-cast v5, Lfin;

    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lbun;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/Integer;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    and-int/lit8 v3, v2, 0x3

    .line 1349
    .line 1350
    if-eq v3, v12, :cond_20

    .line 1351
    .line 1352
    move v3, v15

    .line 1353
    goto :goto_14

    .line 1354
    :cond_20
    move v3, v13

    .line 1355
    :goto_14
    and-int/2addr v2, v15

    .line 1356
    check-cast v1, Lmv10;

    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_26

    .line 1363
    .line 1364
    const-string v2, "CollapsibleText"

    .line 1365
    .line 1366
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    const v3, 0xae25e67

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    check-cast v3, Ljava/lang/Boolean;

    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-nez v3, :cond_23

    .line 1393
    .line 1394
    if-eqz v0, :cond_23

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    if-nez v3, :cond_21

    .line 1405
    .line 1406
    sget-object v3, Lly5;->c:Lev00;

    .line 1407
    .line 1408
    if-ne v4, v3, :cond_22

    .line 1409
    .line 1410
    :cond_21
    new-instance v4, Lxp;

    .line 1411
    .line 1412
    const/16 v3, 0xd

    .line 1413
    .line 1414
    invoke-direct {v4, v0, v3}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1421
    .line 1422
    invoke-static {v11, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    :cond_23
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    sget-object v2, Ldi1;->b:Lmj9;

    .line 1434
    .line 1435
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    iget-wide v3, v1, Lmv10;->T:J

    .line 1440
    .line 1441
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 1459
    .line 1460
    if-eqz v6, :cond_25

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1463
    .line 1464
    .line 1465
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 1466
    .line 1467
    if-eqz v6, :cond_24

    .line 1468
    .line 1469
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_15

    .line 1473
    :cond_24
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_15
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1477
    .line 1478
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1482
    .line 1483
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1491
    .line 1492
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1499
    .line 1500
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v13, v5, v1, v15}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 1508
    .line 1509
    .line 1510
    throw v19

    .line 1511
    :cond_26
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1512
    .line 1513
    .line 1514
    :goto_16
    return-object v16

    .line 1515
    :pswitch_12
    const/16 v19, 0x0

    .line 1516
    .line 1517
    move-object/from16 v20, v0

    .line 1518
    .line 1519
    check-cast v20, Ljava/lang/String;

    .line 1520
    .line 1521
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1522
    .line 1523
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1524
    .line 1525
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Lbun;

    .line 1528
    .line 1529
    move-object/from16 v1, p2

    .line 1530
    .line 1531
    check-cast v1, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    and-int/lit8 v6, v1, 0x3

    .line 1538
    .line 1539
    if-eq v6, v12, :cond_27

    .line 1540
    .line 1541
    move v6, v15

    .line 1542
    goto :goto_17

    .line 1543
    :cond_27
    move v6, v13

    .line 1544
    :goto_17
    and-int/2addr v1, v15

    .line 1545
    check-cast v0, Lmv10;

    .line 1546
    .line 1547
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 1552
    .line 1553
    if-eqz v1, :cond_2d

    .line 1554
    .line 1555
    new-instance v1, Lza6;

    .line 1556
    .line 1557
    new-instance v7, Ltl;

    .line 1558
    .line 1559
    invoke-direct {v7, v14}, Ltl;-><init>(B)V

    .line 1560
    .line 1561
    .line 1562
    const/high16 v10, 0x41000000    # 8.0f

    .line 1563
    .line 1564
    invoke-direct {v1, v10, v15, v7}, Lza6;-><init>(FZLab6;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v11, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    const-string v7, "CodexVoiceErrorCard"

    .line 1572
    .line 1573
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    sget-object v10, Ldi1;->n:Lkj9;

    .line 1582
    .line 1583
    invoke-static {v1, v10, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-wide v12, v0, Lmv10;->T:J

    .line 1588
    .line 1589
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1590
    .line 1591
    .line 1592
    move-result v12

    .line 1593
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v13

    .line 1597
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1602
    .line 1603
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    if-eqz v6, :cond_2c

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1609
    .line 1610
    .line 1611
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 1612
    .line 1613
    if-eqz v6, :cond_28

    .line 1614
    .line 1615
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_18

    .line 1619
    :cond_28
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_18
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1623
    .line 1624
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1628
    .line 1629
    invoke-static {v0, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    sget-object v13, Ljxd0;->g:Ljac;

    .line 1637
    .line 1638
    invoke-static {v0, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 1645
    .line 1646
    invoke-static {v0, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v21

    .line 1653
    sget-object v22, Lon01;->c:Ltn01;

    .line 1654
    .line 1655
    const/16 v37, 0x0

    .line 1656
    .line 1657
    const/16 v38, 0x3ffa

    .line 1658
    .line 1659
    const/16 v23, 0x0

    .line 1660
    .line 1661
    const/16 v24, 0x0

    .line 1662
    .line 1663
    const/16 v25, 0x0

    .line 1664
    .line 1665
    const/16 v26, 0x0

    .line 1666
    .line 1667
    const/16 v27, 0x0

    .line 1668
    .line 1669
    const-wide/16 v28, 0x0

    .line 1670
    .line 1671
    const/16 v30, 0x0

    .line 1672
    .line 1673
    const/16 v31, 0x0

    .line 1674
    .line 1675
    const/16 v32, 0x0

    .line 1676
    .line 1677
    const/16 v33, 0x0

    .line 1678
    .line 1679
    const/16 v34, 0x0

    .line 1680
    .line 1681
    const/16 v36, 0x0

    .line 1682
    .line 1683
    move-object/from16 v35, v0

    .line 1684
    .line 1685
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1689
    .line 1690
    .line 1691
    new-instance v4, Lza6;

    .line 1692
    .line 1693
    new-instance v10, Ltl;

    .line 1694
    .line 1695
    invoke-direct {v10, v14}, Ltl;-><init>(B)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v4, v3, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v3, Ldi1;->l:Llj9;

    .line 1702
    .line 1703
    invoke-static {v4, v3, v0, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    iget-wide v3, v0, Lmv10;->T:J

    .line 1708
    .line 1709
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-static {v0, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v10

    .line 1721
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 1725
    .line 1726
    if-eqz v14, :cond_29

    .line 1727
    .line 1728
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_19

    .line 1732
    :cond_29
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_19
    invoke-static {v0, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3, v0, v13, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v22

    .line 1751
    sget-object v28, Le181;->d:Lfin;

    .line 1752
    .line 1753
    const/high16 v30, 0x6000000

    .line 1754
    .line 1755
    const/16 v31, 0xfe

    .line 1756
    .line 1757
    const/16 v23, 0x0

    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    const/16 v25, 0x0

    .line 1762
    .line 1763
    const/16 v26, 0x0

    .line 1764
    .line 1765
    const/16 v27, 0x0

    .line 1766
    .line 1767
    move-object/from16 v29, v0

    .line 1768
    .line 1769
    move-object/from16 v21, v5

    .line 1770
    .line 1771
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v1, Lgta;

    .line 1775
    .line 1776
    sget-object v2, Lota;->a:Lota;

    .line 1777
    .line 1778
    move-object/from16 v3, v19

    .line 1779
    .line 1780
    const/4 v10, 0x2

    .line 1781
    invoke-direct {v1, v2, v3, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    if-nez v2, :cond_2a

    .line 1793
    .line 1794
    sget-object v2, Lly5;->c:Lev00;

    .line 1795
    .line 1796
    if-ne v3, v2, :cond_2b

    .line 1797
    .line 1798
    :cond_2a
    new-instance v3, Ll46;

    .line 1799
    .line 1800
    const/16 v2, 0xe

    .line 1801
    .line 1802
    invoke-direct {v3, v8, v2}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_2b
    move-object/from16 v21, v3

    .line 1809
    .line 1810
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1811
    .line 1812
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v22

    .line 1816
    sget-object v28, Le181;->e:Lfin;

    .line 1817
    .line 1818
    const v30, 0x6000200

    .line 1819
    .line 1820
    .line 1821
    const/16 v31, 0xfa

    .line 1822
    .line 1823
    const/16 v24, 0x0

    .line 1824
    .line 1825
    const/16 v25, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const/16 v27, 0x0

    .line 1830
    .line 1831
    move-object/from16 v29, v0

    .line 1832
    .line 1833
    move-object/from16 v23, v1

    .line 1834
    .line 1835
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1a

    .line 1845
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 1846
    .line 1847
    .line 1848
    const/16 v19, 0x0

    .line 1849
    .line 1850
    throw v19

    .line 1851
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1852
    .line 1853
    .line 1854
    :goto_1a
    return-object v16

    .line 1855
    :pswitch_13
    check-cast v0, Lyqm;

    .line 1856
    .line 1857
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1858
    .line 1859
    check-cast v5, Lnqd0;

    .line 1860
    .line 1861
    move-object/from16 v1, p1

    .line 1862
    .line 1863
    check-cast v1, Lbun;

    .line 1864
    .line 1865
    move-object/from16 v2, p2

    .line 1866
    .line 1867
    check-cast v2, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    invoke-static {v0, v8, v5, v1, v2}, Ld391;->c(Lyqm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1877
    .line 1878
    .line 1879
    return-object v16

    .line 1880
    :pswitch_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1881
    .line 1882
    check-cast v0, Ltvk;

    .line 1883
    .line 1884
    check-cast v5, La5e0;

    .line 1885
    .line 1886
    move-object/from16 v1, p1

    .line 1887
    .line 1888
    check-cast v1, Lbun;

    .line 1889
    .line 1890
    move-object/from16 v2, p2

    .line 1891
    .line 1892
    check-cast v2, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    sget-object v3, Lly5;->c:Lev00;

    .line 1899
    .line 1900
    and-int/lit8 v4, v2, 0x3

    .line 1901
    .line 1902
    const/4 v10, 0x2

    .line 1903
    if-eq v4, v10, :cond_2e

    .line 1904
    .line 1905
    move v4, v15

    .line 1906
    goto :goto_1b

    .line 1907
    :cond_2e
    move v4, v13

    .line 1908
    :goto_1b
    and-int/2addr v2, v15

    .line 1909
    check-cast v1, Lmv10;

    .line 1910
    .line 1911
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-eqz v2, :cond_39

    .line 1916
    .line 1917
    const-string v2, "CodexRemotePlanImplementationRequestCard"

    .line 1918
    .line 1919
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    const/high16 v10, 0x41800000    # 16.0f

    .line 1924
    .line 1925
    invoke-static {v11, v10, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v10

    .line 1929
    invoke-interface {v4, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    sget-object v10, List;->c:Lbb6;

    .line 1934
    .line 1935
    sget-object v12, Ldi1;->n:Lkj9;

    .line 1936
    .line 1937
    invoke-static {v10, v12, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    iget-wide v13, v1, Lmv10;->T:J

    .line 1942
    .line 1943
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1944
    .line 1945
    .line 1946
    move-result v13

    .line 1947
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v14

    .line 1951
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1956
    .line 1957
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 1961
    .line 1962
    if-eqz v12, :cond_38

    .line 1963
    .line 1964
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1965
    .line 1966
    .line 1967
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1968
    .line 1969
    if-eqz v12, :cond_2f

    .line 1970
    .line 1971
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1c

    .line 1975
    :cond_2f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_1c
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 1979
    .line 1980
    invoke-static {v1, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v9, Ljxd0;->e:Ln13;

    .line 1984
    .line 1985
    invoke-static {v1, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v9

    .line 1992
    sget-object v10, Ljxd0;->g:Ljac;

    .line 1993
    .line 1994
    invoke-static {v1, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1998
    .line 1999
    .line 2000
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 2001
    .line 2002
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 2010
    .line 2011
    iget-wide v9, v4, Lp5n;->c:J

    .line 2012
    .line 2013
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2014
    .line 2015
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v17

    .line 2019
    const/high16 v21, 0x41800000    # 16.0f

    .line 2020
    .line 2021
    const/16 v22, 0x7

    .line 2022
    .line 2023
    const/16 v18, 0x0

    .line 2024
    .line 2025
    const/16 v19, 0x0

    .line 2026
    .line 2027
    const/16 v20, 0x0

    .line 2028
    .line 2029
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v12

    .line 2033
    sget-object v22, Lon01;->h:Ltn01;

    .line 2034
    .line 2035
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v13

    .line 2039
    invoke-interface {v13, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v21

    .line 2043
    const/16 v36, 0x0

    .line 2044
    .line 2045
    const/16 v37, 0x3ef8

    .line 2046
    .line 2047
    const v20, 0x7f13064d

    .line 2048
    .line 2049
    .line 2050
    const/16 v23, 0x0

    .line 2051
    .line 2052
    const/16 v24, 0x0

    .line 2053
    .line 2054
    const/16 v25, 0x0

    .line 2055
    .line 2056
    const/16 v26, 0x0

    .line 2057
    .line 2058
    const/16 v27, 0x0

    .line 2059
    .line 2060
    const/16 v30, 0x0

    .line 2061
    .line 2062
    const/16 v31, 0x0

    .line 2063
    .line 2064
    const/16 v32, 0x0

    .line 2065
    .line 2066
    const/16 v33, 0x0

    .line 2067
    .line 2068
    const/16 v35, 0x0

    .line 2069
    .line 2070
    move-object/from16 v34, v1

    .line 2071
    .line 2072
    move-wide/from16 v28, v9

    .line 2073
    .line 2074
    invoke-static/range {v20 .. v37}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2075
    .line 2076
    .line 2077
    const v9, 0x7f13064b

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v1, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v24

    .line 2084
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v9

    .line 2088
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v10

    .line 2092
    or-int/2addr v9, v10

    .line 2093
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v10

    .line 2097
    if-nez v9, :cond_30

    .line 2098
    .line 2099
    if-ne v10, v3, :cond_31

    .line 2100
    .line 2101
    :cond_30
    new-instance v10, Lia;

    .line 2102
    .line 2103
    invoke-direct {v10, v8, v0, v6}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_31
    move-object/from16 v26, v10

    .line 2110
    .line 2111
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2112
    .line 2113
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v23

    .line 2125
    const/16 v20, 0x180

    .line 2126
    .line 2127
    const/16 v21, 0x38

    .line 2128
    .line 2129
    const/16 v25, 0x0

    .line 2130
    .line 2131
    const/16 v27, 0x0

    .line 2132
    .line 2133
    const/16 v28, 0x0

    .line 2134
    .line 2135
    move-object/from16 v22, v1

    .line 2136
    .line 2137
    invoke-static/range {v20 .. v28}, Lpu81;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    const/4 v12, 0x0

    .line 2145
    invoke-static {v12, v15, v1, v6}, Lpu81;->d(IILbun;Lnqd0;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    move-object/from16 v20, v6

    .line 2153
    .line 2154
    check-cast v20, Ljava/lang/String;

    .line 2155
    .line 2156
    const v6, 0x7f13064c

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v1, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v25

    .line 2163
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v6

    .line 2171
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    if-nez v6, :cond_32

    .line 2176
    .line 2177
    if-ne v9, v3, :cond_33

    .line 2178
    .line 2179
    :cond_32
    new-instance v9, Lt66;

    .line 2180
    .line 2181
    invoke-direct {v9, v5, v15}, Lt66;-><init>(La5e0;B)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_33
    move-object/from16 v21, v9

    .line 2188
    .line 2189
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2190
    .line 2191
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v6

    .line 2195
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v9

    .line 2199
    or-int/2addr v6, v9

    .line 2200
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v9

    .line 2204
    or-int/2addr v6, v9

    .line 2205
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    if-nez v6, :cond_34

    .line 2210
    .line 2211
    if-ne v9, v3, :cond_35

    .line 2212
    .line 2213
    :cond_34
    new-instance v9, Lw60;

    .line 2214
    .line 2215
    invoke-direct {v9, v8, v0, v5, v7}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_35
    move-object/from16 v22, v9

    .line 2222
    .line 2223
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2224
    .line 2225
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v6

    .line 2229
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v9

    .line 2233
    or-int/2addr v6, v9

    .line 2234
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v9

    .line 2238
    or-int/2addr v6, v9

    .line 2239
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    if-nez v6, :cond_36

    .line 2244
    .line 2245
    if-ne v9, v3, :cond_37

    .line 2246
    .line 2247
    :cond_36
    new-instance v9, Lmi6;

    .line 2248
    .line 2249
    invoke-direct {v9, v8, v0, v5, v7}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_37
    move-object/from16 v23, v9

    .line 2256
    .line 2257
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2258
    .line 2259
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v24

    .line 2267
    const v28, 0x186000

    .line 2268
    .line 2269
    .line 2270
    const/16 v29, 0x0

    .line 2271
    .line 2272
    const/16 v26, 0x4

    .line 2273
    .line 2274
    move-object/from16 v27, v1

    .line 2275
    .line 2276
    invoke-static/range {v20 .. v29}, Lpu81;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ILbun;II)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_1d

    .line 2283
    :cond_38
    invoke-static {}, Lnq60;->v()V

    .line 2284
    .line 2285
    .line 2286
    const/16 v19, 0x0

    .line 2287
    .line 2288
    throw v19

    .line 2289
    :cond_39
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_1d
    return-object v16

    .line 2293
    :pswitch_15
    check-cast v0, Lnjm0;

    .line 2294
    .line 2295
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2296
    .line 2297
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2298
    .line 2299
    move-object/from16 v1, p1

    .line 2300
    .line 2301
    check-cast v1, Lbun;

    .line 2302
    .line 2303
    move-object/from16 v2, p2

    .line 2304
    .line 2305
    check-cast v2, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    invoke-static {v0, v8, v5, v1, v2}, Lqy81;->o(Lnjm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 2315
    .line 2316
    .line 2317
    return-object v16

    .line 2318
    :pswitch_16
    check-cast v0, Lo9k;

    .line 2319
    .line 2320
    check-cast v8, Ll9k;

    .line 2321
    .line 2322
    check-cast v5, Lyqm;

    .line 2323
    .line 2324
    move-object/from16 v1, p1

    .line 2325
    .line 2326
    check-cast v1, Lbun;

    .line 2327
    .line 2328
    move-object/from16 v2, p2

    .line 2329
    .line 2330
    check-cast v2, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    invoke-virtual {v0, v8, v5, v1, v2}, Lo9k;->a(Ll9k;Lyqm;Lbun;I)V

    .line 2340
    .line 2341
    .line 2342
    return-object v16

    .line 2343
    :pswitch_17
    check-cast v0, Lvx81;

    .line 2344
    .line 2345
    check-cast v8, Lora;

    .line 2346
    .line 2347
    check-cast v5, Lnqd0;

    .line 2348
    .line 2349
    move-object/from16 v1, p1

    .line 2350
    .line 2351
    check-cast v1, Lbun;

    .line 2352
    .line 2353
    move-object/from16 v2, p2

    .line 2354
    .line 2355
    check-cast v2, Ljava/lang/Integer;

    .line 2356
    .line 2357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    invoke-virtual {v0, v8, v5, v1, v2}, Lvx81;->v(Lora;Lnqd0;Lbun;I)V

    .line 2365
    .line 2366
    .line 2367
    return-object v16

    .line 2368
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 2369
    .line 2370
    check-cast v8, Lws10;

    .line 2371
    .line 2372
    check-cast v5, Lemw0;

    .line 2373
    .line 2374
    move-object/from16 v1, p1

    .line 2375
    .line 2376
    check-cast v1, Lbun;

    .line 2377
    .line 2378
    move-object/from16 v2, p2

    .line 2379
    .line 2380
    check-cast v2, Ljava/lang/Integer;

    .line 2381
    .line 2382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    and-int/lit8 v3, v2, 0x3

    .line 2387
    .line 2388
    const/4 v10, 0x2

    .line 2389
    if-eq v3, v10, :cond_3a

    .line 2390
    .line 2391
    move v3, v15

    .line 2392
    goto :goto_1e

    .line 2393
    :cond_3a
    const/4 v3, 0x0

    .line 2394
    :goto_1e
    and-int/2addr v2, v15

    .line 2395
    check-cast v1, Lmv10;

    .line 2396
    .line 2397
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    if-eqz v2, :cond_3b

    .line 2402
    .line 2403
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    check-cast v2, Lbmw0;

    .line 2408
    .line 2409
    const/4 v12, 0x0

    .line 2410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    invoke-interface {v0, v2, v8, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    goto :goto_1f

    .line 2418
    :cond_3b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2419
    .line 2420
    .line 2421
    :goto_1f
    return-object v16

    .line 2422
    :pswitch_19
    check-cast v0, Lm3v;

    .line 2423
    .line 2424
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2425
    .line 2426
    check-cast v5, Lfin;

    .line 2427
    .line 2428
    move-object/from16 v1, p1

    .line 2429
    .line 2430
    check-cast v1, Lbun;

    .line 2431
    .line 2432
    move-object/from16 v2, p2

    .line 2433
    .line 2434
    check-cast v2, Ljava/lang/Integer;

    .line 2435
    .line 2436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 2440
    .line 2441
    .line 2442
    move-result v2

    .line 2443
    invoke-static {v0, v8, v5, v1, v2}, Lsy81;->a(Lm3v;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 2444
    .line 2445
    .line 2446
    return-object v16

    .line 2447
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2448
    .line 2449
    check-cast v5, Lnqd0;

    .line 2450
    .line 2451
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2452
    .line 2453
    move-object/from16 v1, p1

    .line 2454
    .line 2455
    check-cast v1, Lbun;

    .line 2456
    .line 2457
    move-object/from16 v2, p2

    .line 2458
    .line 2459
    check-cast v2, Ljava/lang/Integer;

    .line 2460
    .line 2461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    invoke-static {v0, v5, v8, v1, v2}, Los81;->a(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2469
    .line 2470
    .line 2471
    return-object v16

    .line 2472
    :pswitch_1b
    move-object/from16 v17, v0

    .line 2473
    .line 2474
    check-cast v17, Lp240;

    .line 2475
    .line 2476
    check-cast v8, Ljava/lang/String;

    .line 2477
    .line 2478
    check-cast v5, Ljava/lang/String;

    .line 2479
    .line 2480
    move-object/from16 v0, p1

    .line 2481
    .line 2482
    check-cast v0, Lbun;

    .line 2483
    .line 2484
    move-object/from16 v1, p2

    .line 2485
    .line 2486
    check-cast v1, Ljava/lang/Integer;

    .line 2487
    .line 2488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    and-int/lit8 v6, v1, 0x3

    .line 2493
    .line 2494
    const/4 v10, 0x2

    .line 2495
    if-eq v6, v10, :cond_3c

    .line 2496
    .line 2497
    move v6, v15

    .line 2498
    goto :goto_20

    .line 2499
    :cond_3c
    const/4 v6, 0x0

    .line 2500
    :goto_20
    and-int/2addr v1, v15

    .line 2501
    check-cast v0, Lmv10;

    .line 2502
    .line 2503
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 2508
    .line 2509
    if-eqz v1, :cond_41

    .line 2510
    .line 2511
    sget-object v1, Ldi1;->o:Lkj9;

    .line 2512
    .line 2513
    new-instance v7, Lza6;

    .line 2514
    .line 2515
    new-instance v10, Ltl;

    .line 2516
    .line 2517
    invoke-direct {v10, v14}, Ltl;-><init>(B)V

    .line 2518
    .line 2519
    .line 2520
    invoke-direct {v7, v4, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 2521
    .line 2522
    .line 2523
    const/high16 v10, 0x41c00000    # 24.0f

    .line 2524
    .line 2525
    invoke-static {v11, v10, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v10

    .line 2529
    const-string v13, "AdSettingsHeaderCard"

    .line 2530
    .line 2531
    move/from16 v18, v4

    .line 2532
    .line 2533
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    invoke-interface {v4, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    invoke-static {v7, v1, v0, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    iget-wide v2, v0, Lmv10;->T:J

    .line 2546
    .line 2547
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 2560
    .line 2561
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2562
    .line 2563
    .line 2564
    if-eqz v6, :cond_40

    .line 2565
    .line 2566
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2567
    .line 2568
    .line 2569
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 2570
    .line 2571
    if-eqz v6, :cond_3d

    .line 2572
    .line 2573
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_21

    .line 2577
    :cond_3d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2578
    .line 2579
    .line 2580
    :goto_21
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2581
    .line 2582
    invoke-static {v0, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2583
    .line 2584
    .line 2585
    sget-object v7, Ljxd0;->e:Ln13;

    .line 2586
    .line 2587
    invoke-static {v0, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2595
    .line 2596
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 2600
    .line 2601
    .line 2602
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2603
    .line 2604
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v4, Ldi1;->f:Lmj9;

    .line 2608
    .line 2609
    sget v19, Lbbv0;->a:F

    .line 2610
    .line 2611
    const/high16 v10, 0x42800000    # 64.0f

    .line 2612
    .line 2613
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v10

    .line 2617
    invoke-static/range {v18 .. v18}, Lq1r0;->b(F)Lo1r0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v12

    .line 2621
    invoke-static {v10, v12}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v10

    .line 2625
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v12

    .line 2629
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 2630
    .line 2631
    iget-wide v14, v12, Lz3n;->b:J

    .line 2632
    .line 2633
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 2634
    .line 2635
    invoke-static {v10, v14, v15, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v12

    .line 2643
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v10

    .line 2647
    const/4 v12, 0x0

    .line 2648
    invoke-static {v4, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v4

    .line 2652
    iget-wide v14, v0, Lmv10;->T:J

    .line 2653
    .line 2654
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2655
    .line 2656
    .line 2657
    move-result v12

    .line 2658
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v14

    .line 2662
    invoke-static {v0, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v10

    .line 2666
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2667
    .line 2668
    .line 2669
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 2670
    .line 2671
    if-eqz v15, :cond_3e

    .line 2672
    .line 2673
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_22

    .line 2677
    :cond_3e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2678
    .line 2679
    .line 2680
    :goto_22
    invoke-static {v0, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v0, v14, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-static {v12, v0, v3, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v0, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 2697
    .line 2698
    iget-wide v14, v4, Lx4n;->a:J

    .line 2699
    .line 2700
    const/high16 v4, 0x42000000    # 32.0f

    .line 2701
    .line 2702
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v10

    .line 2710
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v20

    .line 2714
    const/16 v25, 0x180

    .line 2715
    .line 2716
    const/16 v26, 0x10

    .line 2717
    .line 2718
    const/high16 v18, 0x42000000    # 32.0f

    .line 2719
    .line 2720
    const/16 v19, 0x0

    .line 2721
    .line 2722
    const/16 v21, 0x0

    .line 2723
    .line 2724
    move-object/from16 v24, v0

    .line 2725
    .line 2726
    move-wide/from16 v22, v14

    .line 2727
    .line 2728
    invoke-static/range {v17 .. v26}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2729
    .line 2730
    .line 2731
    const/4 v4, 0x1

    .line 2732
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v10, Lza6;

    .line 2736
    .line 2737
    new-instance v12, Ltl;

    .line 2738
    .line 2739
    const/4 v14, 0x3

    .line 2740
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 2741
    .line 2742
    .line 2743
    const/high16 v14, 0x40800000    # 4.0f

    .line 2744
    .line 2745
    invoke-direct {v10, v14, v4, v12}, Lza6;-><init>(FZLab6;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2749
    .line 2750
    .line 2751
    const/16 v4, 0x30

    .line 2752
    .line 2753
    invoke-static {v10, v1, v0, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    iget-wide v14, v0, Lmv10;->T:J

    .line 2758
    .line 2759
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2760
    .line 2761
    .line 2762
    move-result v4

    .line 2763
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v10

    .line 2767
    invoke-static {v0, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v12

    .line 2771
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2772
    .line 2773
    .line 2774
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 2775
    .line 2776
    if-eqz v14, :cond_3f

    .line 2777
    .line 2778
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_23

    .line 2782
    :cond_3f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2783
    .line 2784
    .line 2785
    :goto_23
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v0, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v4, v0, v3, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v0, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 2802
    .line 2803
    iget-wide v1, v1, Lp5n;->c:J

    .line 2804
    .line 2805
    sget-object v22, Lon01;->k:Ltn01;

    .line 2806
    .line 2807
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v21

    .line 2811
    const/16 v37, 0x0

    .line 2812
    .line 2813
    const/16 v38, 0x3ef2

    .line 2814
    .line 2815
    const/16 v23, 0x3

    .line 2816
    .line 2817
    const/16 v24, 0x0

    .line 2818
    .line 2819
    const/16 v25, 0x0

    .line 2820
    .line 2821
    const/16 v26, 0x0

    .line 2822
    .line 2823
    const/16 v27, 0x0

    .line 2824
    .line 2825
    const/16 v30, 0x0

    .line 2826
    .line 2827
    const/16 v31, 0x0

    .line 2828
    .line 2829
    const/16 v32, 0x0

    .line 2830
    .line 2831
    const/16 v33, 0x0

    .line 2832
    .line 2833
    const/16 v34, 0x0

    .line 2834
    .line 2835
    const/16 v36, 0x0

    .line 2836
    .line 2837
    move-object/from16 v35, v0

    .line 2838
    .line 2839
    move-wide/from16 v28, v1

    .line 2840
    .line 2841
    move-object/from16 v20, v8

    .line 2842
    .line 2843
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2844
    .line 2845
    .line 2846
    invoke-static/range {v35 .. v35}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 2851
    .line 2852
    iget-wide v0, v0, Lp5n;->c:J

    .line 2853
    .line 2854
    sget-object v22, Lon01;->a:Ltn01;

    .line 2855
    .line 2856
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v21

    .line 2860
    move-wide/from16 v28, v0

    .line 2861
    .line 2862
    move-object/from16 v20, v5

    .line 2863
    .line 2864
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2865
    .line 2866
    .line 2867
    move-object/from16 v0, v35

    .line 2868
    .line 2869
    const/4 v4, 0x1

    .line 2870
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_24

    .line 2877
    :cond_40
    invoke-static {}, Lnq60;->v()V

    .line 2878
    .line 2879
    .line 2880
    const/16 v19, 0x0

    .line 2881
    .line 2882
    throw v19

    .line 2883
    :cond_41
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2884
    .line 2885
    .line 2886
    :goto_24
    return-object v16

    .line 2887
    :pswitch_1c
    check-cast v0, Lha;

    .line 2888
    .line 2889
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2890
    .line 2891
    check-cast v5, Lnqd0;

    .line 2892
    .line 2893
    move-object/from16 v1, p1

    .line 2894
    .line 2895
    check-cast v1, Lbun;

    .line 2896
    .line 2897
    move-object/from16 v2, p2

    .line 2898
    .line 2899
    check-cast v2, Ljava/lang/Integer;

    .line 2900
    .line 2901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2902
    .line 2903
    .line 2904
    const/16 v39, 0x1

    .line 2905
    .line 2906
    invoke-static/range {v39 .. v39}, Lhmb0;->S(I)I

    .line 2907
    .line 2908
    .line 2909
    move-result v2

    .line 2910
    invoke-static {v0, v8, v5, v1, v2}, Lga;->g(Lha;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2911
    .line 2912
    .line 2913
    return-object v16

    .line 2914
    nop

    .line 2915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
