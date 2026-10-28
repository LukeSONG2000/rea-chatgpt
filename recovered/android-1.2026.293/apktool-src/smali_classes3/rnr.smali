.class public final synthetic Lrnr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lrnr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrnr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lrnr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lrnr;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrnr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lg4s0;ZLemw0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lrnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrnr;->b:Z

    iput-object p3, p0, Lrnr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtx;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x5

    iput-byte p5, p0, Lrnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrnr;->b:Z

    iput-object p3, p0, Lrnr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrnr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 18
    const/4 p5, 0x4

    iput-byte p5, p0, Lrnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrnr;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lrnr;->b:Z

    iput-object p1, p0, Lrnr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZI)V
    .locals 0

    .line 19
    const/4 p5, 0x3

    iput-byte p5, p0, Lrnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrnr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnr;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lrnr;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lnqd0;Llic0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lrnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrnr;->b:Z

    iput-object p2, p0, Lrnr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrnr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrnr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrnr;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-boolean v6, v0, Lrnr;->b:Z

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    iget-object v10, v0, Lrnr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lrnr;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lrnr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Lgtx;

    .line 27
    .line 28
    move-object/from16 v16, v11

    .line 29
    .line 30
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v17, v10

    .line 33
    .line 34
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lbun;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x6001

    .line 48
    .line 49
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-boolean v0, v0, Lrnr;->b:Z

    .line 54
    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    invoke-virtual/range {v13 .. v18}, Lgtx;->m(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :pswitch_0
    move-object v3, v12

    .line 62
    check-cast v3, Lnqd0;

    .line 63
    .line 64
    move-object v4, v10

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v6, v0, Lrnr;->b:Z

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lao71;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :pswitch_1
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast v10, Lnqd0;

    .line 94
    .line 95
    check-cast v11, Lrvi0;

    .line 96
    .line 97
    move-object/from16 v14, p1

    .line 98
    .line 99
    check-cast v14, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-boolean v13, v0, Lrnr;->b:Z

    .line 113
    .line 114
    move-object/from16 v31, v11

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    move-object v10, v12

    .line 118
    move-object/from16 v12, v31

    .line 119
    .line 120
    invoke-static/range {v10 .. v15}, Luy81;->f(Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZLbun;I)V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :pswitch_2
    check-cast v12, Lg4s0;

    .line 125
    .line 126
    check-cast v10, Lemw0;

    .line 127
    .line 128
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lbun;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v7, v1, 0x3

    .line 143
    .line 144
    if-eq v7, v4, :cond_0

    .line 145
    .line 146
    move v4, v8

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v4, v5

    .line 149
    :goto_0
    and-int/2addr v1, v8

    .line 150
    check-cast v0, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const-string v1, "ModularComposerContentWrapperImpl"

    .line 159
    .line 160
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ldcx;

    .line 175
    .line 176
    iget v4, v4, Ldcx;->a:F

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static {v3, v7, v4, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    invoke-static {v3, v12, v6, v4}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Ldi1;->b:Lmj9;

    .line 194
    .line 195
    invoke-static {v3, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v6, v0, Lmv10;->T:J

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 219
    .line 220
    if-eqz v7, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 236
    .line 237
    .line 238
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 239
    .line 240
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Ljxd0;->e:Ln13;

    .line 244
    .line 245
    invoke-static {v0, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Ljxd0;->g:Ljac;

    .line 253
    .line 254
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v11, v0, v8}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v9

    .line 277
    :pswitch_3
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    check-cast v12, Lnqd0;

    .line 280
    .line 281
    check-cast v11, Llic0;

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lbun;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    and-int/lit8 v7, v1, 0x3

    .line 296
    .line 297
    if-eq v7, v4, :cond_4

    .line 298
    .line 299
    move v7, v8

    .line 300
    goto :goto_3

    .line 301
    :cond_4
    move v7, v5

    .line 302
    :goto_3
    and-int/2addr v1, v8

    .line 303
    check-cast v0, Lmv10;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    const-string v1, "MessageReactionInlineAction"

    .line 312
    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    const v2, 0x41f17df9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lon01;->h:Ltn01;

    .line 324
    .line 325
    iget-object v14, v2, Ltn01;->b:Lsn01;

    .line 326
    .line 327
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v4, Lly5;->c:Lev00;

    .line 332
    .line 333
    if-ne v2, v4, :cond_5

    .line 334
    .line 335
    new-instance v2, Lro5;

    .line 336
    .line 337
    const/16 v4, 0x10

    .line 338
    .line 339
    invoke-direct {v2, v4}, Lro5;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v12, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v4, Lgg90;

    .line 352
    .line 353
    sget v6, Ldg90;->b:F

    .line 354
    .line 355
    invoke-direct {v4, v6, v5, v5}, Lgg90;-><init>(FII)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x3bf8

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const-wide/16 v20, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v0

    .line 392
    .line 393
    move-object/from16 v23, v4

    .line 394
    .line 395
    move-object v12, v10

    .line 396
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_6
    const v6, 0x41f68932

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 407
    .line 408
    .line 409
    const/4 v6, -0x1

    .line 410
    if-nez v11, :cond_7

    .line 411
    .line 412
    move v7, v6

    .line 413
    goto :goto_4

    .line 414
    :cond_7
    sget-object v7, Lwrc0;->a:[I

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    aget v7, v7, v10

    .line 421
    .line 422
    :goto_4
    if-eq v7, v6, :cond_a

    .line 423
    .line 424
    if-eq v7, v8, :cond_9

    .line 425
    .line 426
    if-ne v7, v4, :cond_8

    .line 427
    .line 428
    sget-object v2, Lkh40;->c:Lkh40;

    .line 429
    .line 430
    :goto_5
    move-object v13, v2

    .line 431
    goto :goto_6

    .line 432
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_9
    sget-object v2, Lmh40;->c:Lmh40;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    sget-object v2, Lt840;->c:Lt840;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :goto_6
    sget-object v2, Lgpc0;->a:Lnqd0;

    .line 443
    .line 444
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 449
    .line 450
    iget-wide v6, v2, Lx4n;->e:J

    .line 451
    .line 452
    sget-object v2, Lgpc0;->a:Lnqd0;

    .line 453
    .line 454
    invoke-static {v3, v1, v12, v2}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    const/16 v21, 0x180

    .line 467
    .line 468
    const/16 v22, 0x10

    .line 469
    .line 470
    const/high16 v14, 0x41a00000    # 20.0f

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    move-object/from16 v20, v0

    .line 476
    .line 477
    move-wide/from16 v18, v6

    .line 478
    .line 479
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_7
    move-object v2, v9

    .line 490
    :goto_8
    return-object v2

    .line 491
    :pswitch_4
    move-object v5, v12

    .line 492
    check-cast v5, Lp240;

    .line 493
    .line 494
    move-object v6, v10

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    move-object/from16 v4, p1

    .line 500
    .line 501
    check-cast v4, Lbun;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-boolean v8, v0, Lrnr;->b:Z

    .line 515
    .line 516
    move-object v7, v11

    .line 517
    invoke-static/range {v3 .. v8}, Lm381;->d(ILbun;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 518
    .line 519
    .line 520
    return-object v9

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
