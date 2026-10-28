.class public final synthetic Lflc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lflc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lflc;->b:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lflc;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lflc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lflc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lflc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Li2v0;ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x3

    iput-byte p6, p0, Lflc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lflc;->b:Z

    iput-boolean p3, p0, Lflc;->c:Z

    iput-object p4, p0, Lflc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lflc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxuq;Lttc0;ZZLnqd0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x2

    iput-byte p6, p0, Lflc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lflc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lflc;->b:Z

    iput-boolean p4, p0, Lflc;->c:Z

    iput-object p5, p0, Lflc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyuk;La5e0;ZLa5e0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lflc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lflc;->b:Z

    iput-object p2, p0, Lflc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lflc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lflc;->c:Z

    iput-object p5, p0, Lflc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLik0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 21
    const/4 p6, 0x4

    iput-byte p6, p0, Lflc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lflc;->b:Z

    iput-boolean p2, p0, Lflc;->c:Z

    iput-object p3, p0, Lflc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lflc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lflc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lflc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lflc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lflc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lflc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Lik0;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-boolean v7, v0, Lflc;->b:Z

    .line 42
    .line 43
    iget-boolean v8, v0, Lflc;->c:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Ld781;->a(ZZLik0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Li2v0;

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    check-cast v18, Lnqd0;

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    check-cast v19, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-boolean v15, v0, Lflc;->b:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Lflc;->c:Z

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v14 .. v20}, Ltzu0;->f(Li2v0;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v5, Lxuq;

    .line 86
    .line 87
    check-cast v6, Lttc0;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Lnqd0;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    check-cast v8, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move-object v3, v5

    .line 108
    iget-boolean v5, v0, Lflc;->b:Z

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    iget-boolean v6, v0, Lflc;->c:Z

    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, Lbk81;->m(Lxuq;Lttc0;ZZLnqd0;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_2
    check-cast v5, Lyuk;

    .line 118
    .line 119
    check-cast v6, La5e0;

    .line 120
    .line 121
    check-cast v4, La5e0;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lbun;

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v8, Lly5;->c:Lev00;

    .line 136
    .line 137
    and-int/lit8 v9, v7, 0x3

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    const/4 v11, 0x0

    .line 141
    if-eq v9, v10, :cond_0

    .line 142
    .line 143
    move v9, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v9, v11

    .line 146
    :goto_0
    and-int/2addr v7, v3

    .line 147
    check-cast v1, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v1, v7, v9}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    new-instance v7, Lza6;

    .line 156
    .line 157
    new-instance v9, Ltl;

    .line 158
    .line 159
    const/4 v12, 0x3

    .line 160
    invoke-direct {v9, v12}, Ltl;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const/high16 v12, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-direct {v7, v12, v3, v9}, Lza6;-><init>(FZLab6;)V

    .line 166
    .line 167
    .line 168
    const/high16 v9, 0x41c00000    # 24.0f

    .line 169
    .line 170
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static {v12, v9, v13, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v13, "CodexRemotePetEditorDialog"

    .line 178
    .line 179
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v14, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v14, Ldi1;->n:Lkj9;

    .line 188
    .line 189
    invoke-static {v7, v14, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v14, v1, Lmv10;->T:J

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 220
    .line 221
    if-eqz v10, :cond_1

    .line 222
    .line 223
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 224
    .line 225
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 230
    .line 231
    .line 232
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 233
    .line 234
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Ljxd0;->e:Ln13;

    .line 238
    .line 239
    invoke-static {v1, v15, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v10, Ljxd0;->g:Ljac;

    .line 247
    .line 248
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 255
    .line 256
    invoke-static {v1, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v7, Lon01;->c:Ltn01;

    .line 260
    .line 261
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    const/16 v14, 0x3f

    .line 264
    .line 265
    invoke-static {v7, v9, v10, v14}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    check-cast v16, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-lez v16, :cond_2

    .line 286
    .line 287
    iget-boolean v14, v0, Lflc;->b:Z

    .line 288
    .line 289
    if-nez v14, :cond_2

    .line 290
    .line 291
    move/from16 v24, v3

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    move/from16 v24, v11

    .line 295
    .line 296
    :goto_2
    iget-boolean v14, v5, Lyuk;->g:Z

    .line 297
    .line 298
    xor-int/2addr v14, v3

    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v16, :cond_3

    .line 314
    .line 315
    if-ne v9, v8, :cond_4

    .line 316
    .line 317
    :cond_3
    new-instance v9, Lin7;

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    invoke-direct {v9, v6, v3}, Lin7;-><init>(La5e0;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v10, Lwtk;

    .line 338
    .line 339
    invoke-direct {v10, v6, v11}, Lwtk;-><init>(La5e0;B)V

    .line 340
    .line 341
    .line 342
    const v6, -0x63a4d37a

    .line 343
    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-static {v6, v11, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const v37, 0x7dcf90

    .line 353
    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    sget-object v18, Lqv71;->p:Lfin;

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x1

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/16 v30, 0x0

    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    const v34, 0x180180

    .line 384
    .line 385
    .line 386
    const v35, 0xc00180

    .line 387
    .line 388
    .line 389
    move-object/from16 v33, v1

    .line 390
    .line 391
    move-object v6, v12

    .line 392
    move-object v12, v15

    .line 393
    const/16 v1, 0x3f

    .line 394
    .line 395
    move v15, v14

    .line 396
    move-object v14, v3

    .line 397
    move-object v3, v13

    .line 398
    move-object v13, v9

    .line 399
    invoke-static/range {v12 .. v37}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v9, v33

    .line 403
    .line 404
    const-wide/16 v10, 0x0

    .line 405
    .line 406
    invoke-static {v7, v10, v11, v1}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v12, v1

    .line 415
    check-cast v12, Ljava/lang/String;

    .line 416
    .line 417
    iget-boolean v0, v0, Lflc;->c:Z

    .line 418
    .line 419
    const/16 v38, 0x1

    .line 420
    .line 421
    xor-int/lit8 v24, v0, 0x1

    .line 422
    .line 423
    iget-boolean v0, v5, Lyuk;->g:Z

    .line 424
    .line 425
    xor-int/lit8 v15, v0, 0x1

    .line 426
    .line 427
    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v1, :cond_5

    .line 442
    .line 443
    if-ne v5, v8, :cond_6

    .line 444
    .line 445
    :cond_5
    new-instance v5, Llsb;

    .line 446
    .line 447
    const/4 v1, 0x5

    .line 448
    invoke-direct {v5, v4, v1}, Llsb;-><init>(La5e0;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    move-object v13, v5

    .line 455
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    new-instance v0, Lmc2;

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    invoke-direct {v0, v4, v1}, Lmc2;-><init>(La5e0;B)V

    .line 469
    .line 470
    .line 471
    const v1, 0x280045bd

    .line 472
    .line 473
    .line 474
    const/4 v11, 0x1

    .line 475
    invoke-static {v1, v11, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    const/16 v36, 0x0

    .line 480
    .line 481
    const v37, 0x73cf90

    .line 482
    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    sget-object v18, Lqv71;->q:Lfin;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x0

    .line 503
    .line 504
    const/16 v29, 0x4

    .line 505
    .line 506
    const/16 v30, 0x2

    .line 507
    .line 508
    const/16 v31, 0x0

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const v34, 0x180180

    .line 513
    .line 514
    .line 515
    const v35, 0x36000180

    .line 516
    .line 517
    .line 518
    move-object/from16 v33, v9

    .line 519
    .line 520
    invoke-static/range {v12 .. v37}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 521
    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    throw v0

    .line 533
    :cond_8
    move-object v9, v1

    .line 534
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 535
    .line 536
    .line 537
    :goto_3
    return-object v2

    .line 538
    :pswitch_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    move-object v7, v6

    .line 541
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    check-cast v4, Lnqd0;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lbun;

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    check-cast v3, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const/16 v38, 0x1

    .line 557
    .line 558
    invoke-static/range {v38 .. v38}, Lhmb0;->S(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iget-boolean v8, v0, Lflc;->b:Z

    .line 563
    .line 564
    iget-boolean v9, v0, Lflc;->c:Z

    .line 565
    .line 566
    move-object v6, v5

    .line 567
    move-object v5, v4

    .line 568
    move-object v4, v1

    .line 569
    invoke-static/range {v3 .. v9}, Le481;->k(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
