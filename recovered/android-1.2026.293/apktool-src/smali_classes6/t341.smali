.class public final synthetic Lt341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:F

.field public final synthetic c:Lemw0;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lj341;

.field public final synthetic g:F

.field public final synthetic h:Lemw0;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:La5e0;

.field public final synthetic l:Lemw0;

.field public final synthetic m:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;FLemw0;FZLj341;FLemw0;IZLa5e0;Lemw0;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt341;->a:Lnqd0;

    .line 5
    .line 6
    iput p2, p0, Lt341;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lt341;->c:Lemw0;

    .line 9
    .line 10
    iput p4, p0, Lt341;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lt341;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt341;->f:Lj341;

    .line 15
    .line 16
    iput p7, p0, Lt341;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lt341;->h:Lemw0;

    .line 19
    .line 20
    iput p9, p0, Lt341;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lt341;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lt341;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lt341;->l:Lemw0;

    .line 27
    .line 28
    iput-object p13, p0, Lt341;->m:Lemw0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lx341;->c:F

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v14, v1

    .line 29
    check-cast v14, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v14, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v4, "VoiceNoteHoldOverlay"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Lt341;->a:Lnqd0;

    .line 48
    .line 49
    iget v10, v0, Lt341;->b:F

    .line 50
    .line 51
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget v10, Lx341;->d:F

    .line 56
    .line 57
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Ldi1;->b:Lmj9;

    .line 66
    .line 67
    invoke-static {v9, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-wide v10, v14, Lmv10;->T:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v14, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 96
    .line 97
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 109
    .line 110
    invoke-static {v14, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Ljxd0;->e:Ln13;

    .line 114
    .line 115
    invoke-static {v14, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Ljxd0;->g:Ljac;

    .line 123
    .line 124
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 131
    .line 132
    invoke-static {v14, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v13, Ldi1;->i:Lmj9;

    .line 140
    .line 141
    sget-object v15, Ly5a;->a:Ly5a;

    .line 142
    .line 143
    invoke-virtual {v15, v1, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    sget v16, Lbbv0;->r:F

    .line 154
    .line 155
    add-float v7, v3, v16

    .line 156
    .line 157
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v13, v13, Lq5n;->c:Lz3n;

    .line 166
    .line 167
    iget-wide v5, v13, Lz3n;->g:J

    .line 168
    .line 169
    sget-object v13, Ly0a0;->p:Lnuo0;

    .line 170
    .line 171
    invoke-static {v7, v5, v6, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v5, v14, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, List;->g:Lxa6;

    .line 184
    .line 185
    sget-object v6, Ldi1;->l:Llj9;

    .line 186
    .line 187
    sget-object v7, Ldi1;->h:Lmj9;

    .line 188
    .line 189
    invoke-virtual {v15, v1, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, v0, Lt341;->c:Lemw0;

    .line 194
    .line 195
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    move/from16 v18, v3

    .line 200
    .line 201
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v16, :cond_2

    .line 206
    .line 207
    move-object/from16 v16, v15

    .line 208
    .line 209
    sget-object v15, Lly5;->c:Lev00;

    .line 210
    .line 211
    if-ne v3, v15, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move-object/from16 v16, v15

    .line 215
    .line 216
    :goto_2
    new-instance v3, Lv3i0;

    .line 217
    .line 218
    const/4 v15, 0x3

    .line 219
    invoke-direct {v3, v8, v15}, Lv3i0;-><init>(Lemw0;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v7, v3}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    sget v3, Le341;->b:I

    .line 232
    .line 233
    sget v3, Lbbv0;->p:F

    .line 234
    .line 235
    sub-float v7, v18, v3

    .line 236
    .line 237
    const/high16 v8, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float v23, v7, v8

    .line 240
    .line 241
    const/16 v24, 0x2

    .line 242
    .line 243
    const/high16 v20, 0x42000000    # 32.0f

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    iget v7, v0, Lt341;->d:F

    .line 248
    .line 249
    move/from16 v22, v7

    .line 250
    .line 251
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/high16 v15, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 266
    .line 267
    sget-object v15, Lsit0;->c:Lrit0;

    .line 268
    .line 269
    const/4 v8, 0x4

    .line 270
    invoke-static {v3, v7, v15, v8}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v7, v0, Lt341;->h:Lemw0;

    .line 279
    .line 280
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lr0n;

    .line 285
    .line 286
    iget-wide v7, v7, Lr0n;->a:J

    .line 287
    .line 288
    invoke-static {v3, v7, v8, v13}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/high16 v7, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v13, 0x2

    .line 296
    invoke-static {v3, v7, v8, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v7, 0x36

    .line 309
    .line 310
    invoke-static {v5, v6, v14, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v7, v9

    .line 315
    iget-wide v8, v14, Lmv10;->T:J

    .line 316
    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 333
    .line 334
    if-eqz v15, :cond_4

    .line 335
    .line 336
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v14, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v5, v0, Lt341;->i:I

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x2

    .line 363
    invoke-static {v5, v8, v9, v14, v3}, Le341;->f(IIILbun;Lnqd0;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Ldi1;->p:Lkj9;

    .line 367
    .line 368
    new-instance v5, Lza6;

    .line 369
    .line 370
    new-instance v8, Lra6;

    .line 371
    .line 372
    invoke-direct {v8, v3}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-direct {v5, v3, v9, v8}, Lza6;-><init>(FZLab6;)V

    .line 379
    .line 380
    .line 381
    const/high16 v15, 0x3f800000    # 1.0f

    .line 382
    .line 383
    float-to-double v8, v15

    .line 384
    const-wide/16 v19, 0x0

    .line 385
    .line 386
    cmpl-double v8, v8, v19

    .line 387
    .line 388
    const-string v21, "invalid weight; must be greater than zero"

    .line 389
    .line 390
    if-lez v8, :cond_5

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    invoke-static/range {v21 .. v21}, Ldu50;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    new-instance v8, Lnl70;

    .line 397
    .line 398
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 399
    .line 400
    .line 401
    cmpl-float v9, v15, v28

    .line 402
    .line 403
    if-lez v9, :cond_6

    .line 404
    .line 405
    move/from16 v15, v28

    .line 406
    .line 407
    :goto_5
    const/4 v9, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_6
    invoke-direct {v8, v15, v9}, Lnl70;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0xe

    .line 418
    .line 419
    const/high16 v23, 0x41000000    # 8.0f

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move-object/from16 v22, v8

    .line 426
    .line 427
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const/16 v9, 0x30

    .line 440
    .line 441
    invoke-static {v5, v6, v14, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 p2, v4

    .line 446
    .line 447
    iget-wide v3, v14, Lmv10;->T:J

    .line 448
    .line 449
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v14, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v8, v14, Lmv10;->S:Z

    .line 465
    .line 466
    if-eqz v8, :cond_7

    .line 467
    .line 468
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-static {v14, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lb640;->c:Lb640;

    .line 488
    .line 489
    sget-object v3, Le640;->c:Le640;

    .line 490
    .line 491
    invoke-static {v2, v3, v14}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 500
    .line 501
    iget-wide v2, v2, Lx4n;->e:J

    .line 502
    .line 503
    move-object/from16 v4, p2

    .line 504
    .line 505
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    move-object/from16 v5, v16

    .line 510
    .line 511
    const/16 v16, 0x180

    .line 512
    .line 513
    const/high16 v6, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/16 v17, 0x18

    .line 516
    .line 517
    const/high16 v9, 0x41c00000    # 24.0f

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    move-object v15, v14

    .line 522
    move-wide v13, v2

    .line 523
    move v3, v6

    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 526
    .line 527
    .line 528
    move-object v14, v15

    .line 529
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const/high16 v15, 0x3f800000    # 1.0f

    .line 534
    .line 535
    float-to-double v7, v15

    .line 536
    cmpl-double v7, v7, v19

    .line 537
    .line 538
    if-lez v7, :cond_8

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_8
    invoke-static/range {v21 .. v21}, Ldu50;->a(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    new-instance v7, Lnl70;

    .line 545
    .line 546
    cmpl-float v8, v15, v28

    .line 547
    .line 548
    if-lez v8, :cond_9

    .line 549
    .line 550
    move/from16 v15, v28

    .line 551
    .line 552
    :cond_9
    const/4 v8, 0x0

    .line 553
    invoke-direct {v7, v15, v8}, Lnl70;-><init>(FZ)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-boolean v7, v0, Lt341;->j:Z

    .line 561
    .line 562
    invoke-static {v8, v14, v6, v7}, Lx341;->a(ILbun;Lnqd0;Z)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x1

    .line 566
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    const v6, 0x6eec99bc

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 576
    .line 577
    .line 578
    sget-object v6, Lx341;->b:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_b

    .line 589
    .line 590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object v8, v7

    .line 595
    check-cast v8, Lj341;

    .line 596
    .line 597
    const v7, 0x6ea70aa3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 601
    .line 602
    .line 603
    sget-object v7, Lj341;->d:Lj341;

    .line 604
    .line 605
    if-ne v8, v7, :cond_a

    .line 606
    .line 607
    iget-boolean v7, v0, Lt341;->e:Z

    .line 608
    .line 609
    if-nez v7, :cond_a

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_a
    iget-object v7, v0, Lt341;->k:La5e0;

    .line 617
    .line 618
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    iget-object v7, v0, Lt341;->l:Lemw0;

    .line 629
    .line 630
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    iget-object v7, v0, Lt341;->m:Lemw0;

    .line 641
    .line 642
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    sget-object v9, Lkdd;->d:Ljj9;

    .line 657
    .line 658
    invoke-virtual {v5, v1, v9}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    div-float v13, v18, v3

    .line 663
    .line 664
    iget v15, v0, Lt341;->g:F

    .line 665
    .line 666
    sub-float/2addr v15, v13

    .line 667
    invoke-static {v9, v15, v2}, Lbu71;->i(Lnqd0;FF)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    const/4 v15, 0x0

    .line 676
    iget-object v9, v0, Lt341;->f:Lj341;

    .line 677
    .line 678
    invoke-static/range {v8 .. v15}, Lx341;->c(Lj341;Lj341;ZFFLnqd0;Lbun;I)V

    .line 679
    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_b
    const/4 v8, 0x0

    .line 687
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 688
    .line 689
    .line 690
    const/4 v9, 0x1

    .line 691
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    throw v0

    .line 700
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 701
    .line 702
    .line 703
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 704
    .line 705
    return-object v0
.end method
