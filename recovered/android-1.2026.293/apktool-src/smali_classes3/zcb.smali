.class public final synthetic Lzcb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;Lnqd0;Lhb10;ZLjava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzcb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzcb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzcb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzcb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzcb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzcb;->b:Z

    .line 16
    .line 17
    iput-object p6, p0, Lzcb;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lzcb;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ler01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lzcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzcb;->b:Z

    iput-object p2, p0, Lzcb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzcb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzcb;->g:Ljava/lang/Object;

    iput-object p5, p0, Lzcb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzcb;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lzcb;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLxa60;Ljava/lang/Long;ZLpbj0;Lnqd0;Lrbj0;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lzcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzcb;->b:Z

    iput-object p2, p0, Lzcb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzcb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lzcb;->c:Z

    iput-object p5, p0, Lzcb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzcb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lzcb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzcb;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v10, v0, Lzcb;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v11, v0, Lzcb;->b:Z

    .line 16
    .line 17
    iget-object v12, v0, Lzcb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lzcb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lzcb;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Lzcb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Lnqd0;

    .line 29
    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v13, Lnqd0;

    .line 33
    .line 34
    check-cast v12, Lhb10;

    .line 35
    .line 36
    move-object/from16 v22, v10

    .line 37
    .line 38
    check-cast v22, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lauk0;

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    check-cast v10, Lbun;

    .line 47
    .line 48
    move-object/from16 v17, p3

    .line 49
    .line 50
    check-cast v17, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    sget-object v7, Lly5;->c:Lev00;

    .line 57
    .line 58
    and-int/lit8 v19, v17, 0x6

    .line 59
    .line 60
    if-nez v19, :cond_2

    .line 61
    .line 62
    and-int/lit8 v19, v17, 0x8

    .line 63
    .line 64
    move-object v9, v10

    .line 65
    check-cast v9, Lmv10;

    .line 66
    .line 67
    if-nez v19, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    :goto_0
    if-eqz v9, :cond_1

    .line 79
    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v16, 0x2

    .line 84
    .line 85
    :goto_1
    or-int v17, v17, v16

    .line 86
    .line 87
    :cond_2
    and-int/lit8 v9, v17, 0x13

    .line 88
    .line 89
    if-eq v9, v6, :cond_3

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_2
    and-int/lit8 v9, v17, 0x1

    .line 95
    .line 96
    check-cast v10, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v10, v9, v6}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_11

    .line 103
    .line 104
    const-string v6, "NextPhoneInputWithCountryInline"

    .line 105
    .line 106
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v15, 0x3

    .line 117
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v9, Lza6;

    .line 126
    .line 127
    move-object/from16 v20, v3

    .line 128
    .line 129
    new-instance v3, Ltl;

    .line 130
    .line 131
    invoke-direct {v3, v15}, Ltl;-><init>(B)V

    .line 132
    .line 133
    .line 134
    const/high16 v15, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-direct {v9, v15, v8, v3}, Lza6;-><init>(FZLab6;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ldi1;->k:Llj9;

    .line 140
    .line 141
    const/16 v15, 0x30

    .line 142
    .line 143
    invoke-static {v9, v3, v10, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v8, v10, Lmv10;->T:J

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v15, v10, Lmv10;->a:Le36;

    .line 167
    .line 168
    if-eqz v15, :cond_10

    .line 169
    .line 170
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 174
    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 178
    .line 179
    invoke-virtual {v10, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 187
    .line 188
    invoke-static {v10, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Ljxd0;->e:Ln13;

    .line 192
    .line 193
    invoke-static {v10, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v8, Ljxd0;->g:Ljac;

    .line 201
    .line 202
    invoke-static {v10, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 209
    .line 210
    invoke-static {v10, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3eb33333    # 0.35f

    .line 214
    .line 215
    .line 216
    float-to-double v8, v2

    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    cmpl-double v3, v8, v15

    .line 220
    .line 221
    const-string v8, "invalid weight; must be greater than zero"

    .line 222
    .line 223
    if-lez v3, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-static {v8}, Ldu50;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    new-instance v3, Lnl70;

    .line 230
    .line 231
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 232
    .line 233
    .line 234
    cmpl-float v17, v2, v9

    .line 235
    .line 236
    move/from16 p1, v9

    .line 237
    .line 238
    if-lez v17, :cond_6

    .line 239
    .line 240
    move/from16 v2, p1

    .line 241
    .line 242
    :cond_6
    const/4 v9, 0x1

    .line 243
    invoke-direct {v3, v2, v9}, Lnl70;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lauk0;->b:Lfks;

    .line 247
    .line 248
    iget-boolean v9, v1, Lauk0;->d:Z

    .line 249
    .line 250
    move-wide/from16 p2, v15

    .line 251
    .line 252
    iget-object v15, v1, Lauk0;->f:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    move/from16 v24, v9

    .line 267
    .line 268
    move-object/from16 v27, v10

    .line 269
    .line 270
    move-object/from16 v25, v15

    .line 271
    .line 272
    invoke-static/range {v23 .. v28}, Lsu81;->c(Lfks;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lauk0;->a:Lri7;

    .line 276
    .line 277
    iget-object v2, v2, Lri7;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v1, Lauk0;->i:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const v9, 0x7f1310be

    .line 282
    .line 283
    .line 284
    invoke-static {v10, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v15, Lcvp;->a:Lwup;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v15, Lwup;->b:Lpb2;

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    sget-object v2, Lwup;->B:Lpb2;

    .line 298
    .line 299
    invoke-virtual {v15, v2}, Lpb2;->a(Lcvp;)Lpb2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v11, :cond_7

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    :cond_7
    sget-object v2, Lf570;->g:Lf570;

    .line 308
    .line 309
    const/16 v15, 0x73

    .line 310
    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    const/4 v3, 0x7

    .line 314
    move-object/from16 v36, v4

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v8, 0x4

    .line 320
    invoke-static {v2, v4, v8, v3, v15}, Lf570;->a(Lf570;IIII)Lf570;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    if-ne v4, v7, :cond_9

    .line 335
    .line 336
    :cond_8
    new-instance v4, Lge5;

    .line 337
    .line 338
    invoke-direct {v4, v14, v3}, Lge5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    move-object/from16 v29, v4

    .line 345
    .line 346
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    new-instance v28, Lo470;

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const/16 v32, 0x0

    .line 355
    .line 356
    const/16 v33, 0x3e

    .line 357
    .line 358
    invoke-direct/range {v28 .. v33}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v1, v1, Lauk0;->c:Z

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    sget-object v1, Ll3f0;->b:Lj3f0;

    .line 366
    .line 367
    :goto_5
    move-object/from16 v29, v1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    sget-object v1, Lse8;->X:Ln631;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_6
    const v1, -0x60262ae1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 377
    .line 378
    .line 379
    const v1, 0x3f266666    # 0.65f

    .line 380
    .line 381
    .line 382
    float-to-double v2, v1

    .line 383
    cmpl-double v2, v2, p2

    .line 384
    .line 385
    if-lez v2, :cond_b

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    invoke-static/range {v18 .. v18}, Ldu50;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    new-instance v2, Lnl70;

    .line 392
    .line 393
    cmpl-float v3, v1, p1

    .line 394
    .line 395
    if-lez v3, :cond_c

    .line 396
    .line 397
    move/from16 v1, p1

    .line 398
    .line 399
    :cond_c
    const/4 v3, 0x1

    .line 400
    invoke-direct {v2, v1, v3}, Lnl70;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v12}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v7, :cond_d

    .line 416
    .line 417
    new-instance v2, Lbr90;

    .line 418
    .line 419
    const/16 v3, 0x10

    .line 420
    .line 421
    invoke-direct {v2, v3}, Lbr90;-><init>(B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-static {v1, v2}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-nez v11, :cond_f

    .line 434
    .line 435
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-ne v2, v7, :cond_e

    .line 440
    .line 441
    new-instance v2, Ld070;

    .line 442
    .line 443
    const/16 v3, 0x15

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ld070;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v5, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    const/4 v4, 0x0

    .line 464
    :goto_8
    invoke-static {v10, v4, v5, v6, v1}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const v35, 0xe2c0

    .line 471
    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    iget-boolean v0, v0, Lzcb;->c:Z

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    const/16 v33, 0x0

    .line 486
    .line 487
    move/from16 v25, v0

    .line 488
    .line 489
    move-object/from16 v19, v9

    .line 490
    .line 491
    move-object/from16 v32, v10

    .line 492
    .line 493
    move-object/from16 v18, v16

    .line 494
    .line 495
    invoke-static/range {v17 .. v35}, Llu81;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcvp;Lnqd0;Ljava/util/List;ZZZLrvi0;Lf570;Lo470;Lo631;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 504
    .line 505
    .line 506
    throw v20

    .line 507
    :cond_11
    move-object/from16 v36, v4

    .line 508
    .line 509
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_9
    return-object v36

    .line 513
    :pswitch_0
    move-object/from16 v36, v4

    .line 514
    .line 515
    move v3, v8

    .line 516
    const/4 v8, 0x4

    .line 517
    check-cast v15, Lxa60;

    .line 518
    .line 519
    check-cast v13, Ljava/lang/Long;

    .line 520
    .line 521
    check-cast v12, Lpbj0;

    .line 522
    .line 523
    check-cast v14, Lnqd0;

    .line 524
    .line 525
    check-cast v10, Lrbj0;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lnqd0;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Lbun;

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    check-cast v4, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    and-int/lit8 v7, v4, 0x6

    .line 544
    .line 545
    if-nez v7, :cond_13

    .line 546
    .line 547
    move-object v7, v2

    .line 548
    check-cast v7, Lmv10;

    .line 549
    .line 550
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_12

    .line 555
    .line 556
    move v7, v8

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    const/4 v7, 0x2

    .line 559
    :goto_a
    or-int/2addr v4, v7

    .line 560
    :cond_13
    and-int/lit8 v7, v4, 0x13

    .line 561
    .line 562
    if-eq v7, v6, :cond_14

    .line 563
    .line 564
    move v8, v3

    .line 565
    goto :goto_b

    .line 566
    :cond_14
    const/4 v8, 0x0

    .line 567
    :goto_b
    and-int/lit8 v3, v4, 0x1

    .line 568
    .line 569
    check-cast v2, Lmv10;

    .line 570
    .line 571
    invoke-virtual {v2, v3, v8}, Lmv10;->c0(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_16

    .line 576
    .line 577
    const-string v3, "GhostriderEmptyImageLoadingContent"

    .line 578
    .line 579
    if-eqz v11, :cond_15

    .line 580
    .line 581
    const v4, 0x3daaae01

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 585
    .line 586
    .line 587
    iget-boolean v0, v0, Lzcb;->c:Z

    .line 588
    .line 589
    invoke-static {v15, v13, v0, v12, v2}, Lsv40;->a(Lxa60;Ljava/lang/Long;ZLpbj0;Lmv10;)F

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-static {v5, v3, v14, v1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    move-object v14, v10

    .line 610
    move-object v12, v15

    .line 611
    move-object v15, v0

    .line 612
    invoke-static/range {v11 .. v17}, Lzp81;->a(FLxa60;Ljava/lang/Long;Lrbj0;Lnqd0;Lbun;I)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_15
    const/4 v0, 0x0

    .line 621
    const v6, 0x3db71e0b

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 625
    .line 626
    .line 627
    sget-object v6, Lsm5;->u:Lsm5;

    .line 628
    .line 629
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    and-int/lit8 v3, v4, 0xe

    .line 638
    .line 639
    const/16 v17, 0x30

    .line 640
    .line 641
    or-int/lit8 v3, v3, 0x30

    .line 642
    .line 643
    invoke-virtual {v6, v1, v2, v3}, Lsm5;->x(Lnqd0;Lbun;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_16
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 651
    .line 652
    .line 653
    :goto_c
    return-object v36

    .line 654
    :pswitch_1
    move-object/from16 v20, v3

    .line 655
    .line 656
    move-object/from16 v36, v4

    .line 657
    .line 658
    move v3, v8

    .line 659
    const/4 v8, 0x4

    .line 660
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    check-cast v12, Ler01;

    .line 663
    .line 664
    move-object/from16 v22, v14

    .line 665
    .line 666
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lx2c;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Lbun;

    .line 679
    .line 680
    move-object/from16 v4, p3

    .line 681
    .line 682
    check-cast v4, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    sget-object v7, Lly5;->c:Lev00;

    .line 689
    .line 690
    and-int/lit8 v9, v4, 0x6

    .line 691
    .line 692
    if-nez v9, :cond_18

    .line 693
    .line 694
    move-object v9, v2

    .line 695
    check-cast v9, Lmv10;

    .line 696
    .line 697
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_17

    .line 702
    .line 703
    move/from16 v16, v8

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_17
    const/16 v16, 0x2

    .line 707
    .line 708
    :goto_d
    or-int v4, v4, v16

    .line 709
    .line 710
    :cond_18
    and-int/lit8 v8, v4, 0x13

    .line 711
    .line 712
    if-eq v8, v6, :cond_19

    .line 713
    .line 714
    move v8, v3

    .line 715
    goto :goto_e

    .line 716
    :cond_19
    const/4 v8, 0x0

    .line 717
    :goto_e
    and-int/lit8 v3, v4, 0x1

    .line 718
    .line 719
    check-cast v2, Lmv10;

    .line 720
    .line 721
    invoke-virtual {v2, v3, v8}, Lmv10;->c0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_21

    .line 726
    .line 727
    if-nez v11, :cond_20

    .line 728
    .line 729
    const v3, 0x4035389

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    or-int/2addr v3, v6

    .line 744
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-nez v3, :cond_1a

    .line 749
    .line 750
    if-ne v6, v7, :cond_1b

    .line 751
    .line 752
    :cond_1a
    new-instance v6, Lka2;

    .line 753
    .line 754
    const/16 v3, 0x8

    .line 755
    .line 756
    invoke-direct {v6, v15, v12, v3}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    const-string v3, "CalpicoAssistantMessageContent"

    .line 765
    .line 766
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    and-int/lit8 v4, v4, 0xe

    .line 771
    .line 772
    invoke-static {v1, v6, v8, v2, v4}, Ls181;->e(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 773
    .line 774
    .line 775
    if-nez v22, :cond_1c

    .line 776
    .line 777
    const v0, 0x404dc3d

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 781
    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 785
    .line 786
    .line 787
    move-object v0, v1

    .line 788
    move v1, v4

    .line 789
    goto :goto_f

    .line 790
    :cond_1c
    const/4 v6, 0x0

    .line 791
    const v8, 0x404dc3e

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 795
    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    iget-boolean v0, v0, Lzcb;->c:Z

    .line 800
    .line 801
    move/from16 v24, v0

    .line 802
    .line 803
    move-object/from16 v21, v1

    .line 804
    .line 805
    move-object/from16 v25, v2

    .line 806
    .line 807
    move/from16 v26, v4

    .line 808
    .line 809
    invoke-static/range {v21 .. v26}, Ls181;->p(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v21

    .line 813
    .line 814
    move/from16 v1, v26

    .line 815
    .line 816
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 817
    .line 818
    .line 819
    :goto_f
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    or-int/2addr v4, v6

    .line 828
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-nez v4, :cond_1d

    .line 833
    .line 834
    if-ne v6, v7, :cond_1e

    .line 835
    .line 836
    :cond_1d
    new-instance v6, Lv31;

    .line 837
    .line 838
    const/16 v4, 0xa

    .line 839
    .line 840
    invoke-direct {v6, v13, v12, v4}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v0, v6, v3, v2, v1}, Ls181;->q(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 853
    .line 854
    .line 855
    if-nez v10, :cond_1f

    .line 856
    .line 857
    const v0, 0x4078374

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 861
    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    :goto_10
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_1f
    const/4 v4, 0x0

    .line 869
    const v3, 0x4078375

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v3, v20

    .line 876
    .line 877
    invoke-static {v0, v10, v3, v2, v1}, Ls181;->g(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 878
    .line 879
    .line 880
    goto :goto_10

    .line 881
    :goto_11
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_20
    const/4 v4, 0x0

    .line 886
    const v0, 0x40862a2

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_21
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 897
    .line 898
    .line 899
    :goto_12
    return-object v36

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
