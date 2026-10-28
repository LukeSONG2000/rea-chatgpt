.class public final synthetic Ljim0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ln3e0;

.field public final synthetic f:Loq50;

.field public final synthetic g:Lrvi0;

.field public final synthetic h:Lhhm0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZLkotlin/jvm/functions/Function0;ZLn3e0;Loq50;Lrvi0;Lhhm0;JJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljim0;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljim0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljim0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljim0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljim0;->e:Ln3e0;

    .line 13
    .line 14
    iput-object p6, p0, Ljim0;->f:Loq50;

    .line 15
    .line 16
    iput-object p7, p0, Ljim0;->g:Lrvi0;

    .line 17
    .line 18
    iput-object p8, p0, Ljim0;->h:Lhhm0;

    .line 19
    .line 20
    iput-wide p9, p0, Ljim0;->i:J

    .line 21
    .line 22
    iput-wide p11, p0, Ljim0;->j:J

    .line 23
    .line 24
    iput-wide p13, p0, Ljim0;->k:J

    .line 25
    .line 26
    iput-object p15, p0, Ljim0;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ljim0;->m:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Ljim0;->n:Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Ljim0;->o:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 33
    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    sget-object v2, Ldi1;->l:Llj9;

    .line 37
    .line 38
    const v4, 0x7b4acdef

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    iget-object v4, v0, Ljim0;->a:Lnqd0;

    .line 47
    .line 48
    iget-boolean v13, v0, Ljim0;->b:Z

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lly5;->c:Lev00;

    .line 57
    .line 58
    if-ne v8, v9, :cond_1

    .line 59
    .line 60
    new-instance v8, Llgf0;

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    invoke-direct {v8, v9}, Llgf0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v7, v5, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    move-object v14, v4

    .line 81
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v21, 0x18

    .line 87
    .line 88
    iget-object v15, v0, Ljim0;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-boolean v4, v0, Ljim0;->d:Z

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    iget-object v8, v0, Ljim0;->e:Ln3e0;

    .line 97
    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    invoke-static/range {v14 .. v21}, Lzx6;->u(Lnqd0;Lkotlin/jvm/functions/Function0;Levm0;ZLjava/lang/String;Lcxq0;Ln3e0;I)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v9, v0, Ljim0;->f:Loq50;

    .line 113
    .line 114
    invoke-static {v4, v8, v9}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v8, v0, Ljim0;->g:Lrvi0;

    .line 119
    .line 120
    invoke-static {v4, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v8, Lsk60;->a:Lbn30;

    .line 125
    .line 126
    sget-object v8, Lacd0;->a:Lacd0;

    .line 127
    .line 128
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v8, Lihm0;->c:F

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static {v4, v9, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v15, "PopupMenuItemRow"

    .line 140
    .line 141
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v8, List;->a:Leor0;

    .line 150
    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    invoke-static {v8, v2, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v8, v1, Lmv10;->T:J

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Ljxd0;->e:Ln13;

    .line 200
    .line 201
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Ljxd0;->g:Ljac;

    .line 209
    .line 210
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 217
    .line 218
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v11, -0x89204d5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v0, Ljim0;->h:Lhhm0;

    .line 232
    .line 233
    invoke-interface {v11}, Lhhm0;->e()Lr0n;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/high16 v23, 0x41c00000    # 24.0f

    .line 238
    .line 239
    const-wide/16 v18, 0x10

    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    move-object/from16 p2, v15

    .line 244
    .line 245
    iget-wide v14, v12, Lr0n;->a:J

    .line 246
    .line 247
    invoke-static/range {v23 .. v23}, Lml51;->k1(F)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0xa

    .line 254
    .line 255
    const/high16 v25, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/high16 v27, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-static/range {v24 .. v29}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move/from16 v24, v6

    .line 266
    .line 267
    const v6, -0x891db50

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    iget-wide v5, v0, Ljim0;->i:J

    .line 274
    .line 275
    cmp-long v16, v5, v18

    .line 276
    .line 277
    if-eqz v16, :cond_4

    .line 278
    .line 279
    move-wide v14, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const v5, -0x891d33a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    cmp-long v5, v14, v18

    .line 289
    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    :goto_2
    const/4 v5, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 299
    .line 300
    iget-wide v14, v5, Lz3n;->e:J

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :goto_3
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lr0n;

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 312
    .line 313
    invoke-static {v12, v14, v15, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget v12, Lihm0;->b:F

    .line 318
    .line 319
    new-instance v14, Lvvi0;

    .line 320
    .line 321
    invoke-direct {v14, v12, v12, v12, v12}, Lvvi0;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v14}, Llim;->F(Lnqd0;Lvvi0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_5

    .line 329
    :cond_6
    move/from16 v24, v6

    .line 330
    .line 331
    move-object/from16 p2, v15

    .line 332
    .line 333
    move-object v6, v7

    .line 334
    :goto_5
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v11}, Lhhm0;->e()Lr0n;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_7

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/16 v12, 0xe

    .line 345
    .line 346
    move-object v5, v8

    .line 347
    const/high16 v8, 0x41c00000    # 24.0f

    .line 348
    .line 349
    move-object v14, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object v15, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object/from16 v35, v14

    .line 354
    .line 355
    move-object v14, v5

    .line 356
    move-object/from16 v5, v35

    .line 357
    .line 358
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    const/16 v30, 0x0

    .line 363
    .line 364
    const/16 v31, 0xb

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/high16 v29, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-static/range {v26 .. v31}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_6
    move-object/from16 v26, v6

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_7
    move-object v14, v8

    .line 384
    move-object v5, v9

    .line 385
    move-object v15, v10

    .line 386
    goto :goto_6

    .line 387
    :goto_7
    sget v29, Lihm0;->a:F

    .line 388
    .line 389
    const/16 v31, 0x3

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    move/from16 v30, v29

    .line 396
    .line 397
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v6, Ldi1;->b:Lmj9;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget-wide v10, v1, Lmv10;->T:J

    .line 413
    .line 414
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 430
    .line 431
    if-eqz v11, :cond_8

    .line 432
    .line 433
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    if-nez v13, :cond_9

    .line 453
    .line 454
    iget-wide v8, v0, Ljim0;->j:J

    .line 455
    .line 456
    cmp-long v4, v8, v18

    .line 457
    .line 458
    if-eqz v4, :cond_9

    .line 459
    .line 460
    xor-int/lit8 v4, v17, 0x1

    .line 461
    .line 462
    invoke-static {v8, v9, v4}, Lq571;->i(JZ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    goto :goto_9

    .line 467
    :cond_9
    iget-wide v8, v0, Ljim0;->k:J

    .line 468
    .line 469
    :goto_9
    sget-object v4, Lbep;->a:Lsox;

    .line 470
    .line 471
    invoke-static {v8, v9, v4}, Levx0;->m(JLsox;)Lq2o0;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v8, Lm9a;

    .line 476
    .line 477
    const/16 v9, 0x11

    .line 478
    .line 479
    iget-object v10, v0, Ljim0;->l:Lkotlin/jvm/functions/Function3;

    .line 480
    .line 481
    invoke-direct {v8, v10, v9}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    const v9, 0x65f1a025

    .line 485
    .line 486
    .line 487
    move/from16 v10, v24

    .line 488
    .line 489
    invoke-static {v9, v10, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/16 v9, 0x38

    .line 494
    .line 495
    invoke-static {v4, v8, v1, v9}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lza6;

    .line 502
    .line 503
    new-instance v8, Ltl;

    .line 504
    .line 505
    const/4 v9, 0x3

    .line 506
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 507
    .line 508
    .line 509
    const/high16 v9, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-direct {v4, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 512
    .line 513
    .line 514
    new-instance v8, Lnl70;

    .line 515
    .line 516
    const/high16 v9, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-direct {v8, v9, v10}, Lnl70;-><init>(FZ)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v9, p2

    .line 522
    .line 523
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object v10, Ldi1;->n:Lkj9;

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-static {v4, v10, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-wide v10, v1, Lmv10;->T:J

    .line 539
    .line 540
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 556
    .line 557
    if-eqz v12, :cond_a

    .line 558
    .line 559
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 564
    .line 565
    .line 566
    :goto_a
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v10, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    move-object v4, v7

    .line 579
    sget-object v7, Lon01;->h:Ltn01;

    .line 580
    .line 581
    new-instance v8, Ldh0;

    .line 582
    .line 583
    iget-object v10, v0, Ljim0;->m:Lkotlin/jvm/functions/Function3;

    .line 584
    .line 585
    const/16 v11, 0x1b

    .line 586
    .line 587
    invoke-direct {v8, v10, v11}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    const v10, -0xb909f9b

    .line 591
    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    invoke-static {v10, v12, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    const/16 v21, 0x6

    .line 599
    .line 600
    const/16 v22, 0x3fe

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    move-object v10, v9

    .line 604
    const/4 v9, 0x0

    .line 605
    move-object v12, v10

    .line 606
    const/4 v10, 0x0

    .line 607
    move v13, v11

    .line 608
    const/4 v11, 0x0

    .line 609
    move-object/from16 v16, v12

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    move/from16 v19, v13

    .line 613
    .line 614
    move-object/from16 v17, v14

    .line 615
    .line 616
    const-wide/16 v13, 0x0

    .line 617
    .line 618
    move-object/from16 v20, v15

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    move-object/from16 v26, v16

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object/from16 v27, v17

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move-object/from16 v28, v20

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object/from16 v32, v4

    .line 634
    .line 635
    move/from16 v4, v19

    .line 636
    .line 637
    move-object/from16 v33, v26

    .line 638
    .line 639
    move-object/from16 v34, v28

    .line 640
    .line 641
    move-object/from16 v19, v1

    .line 642
    .line 643
    move-object/from16 v1, v27

    .line 644
    .line 645
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v7, v19

    .line 649
    .line 650
    sget-object v8, Lon01;->c:Ltn01;

    .line 651
    .line 652
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 657
    .line 658
    iget-wide v13, v9, Lp5n;->e:J

    .line 659
    .line 660
    new-instance v9, Le2;

    .line 661
    .line 662
    iget-object v10, v0, Ljim0;->n:Lkotlin/jvm/functions/Function3;

    .line 663
    .line 664
    invoke-direct {v9, v10, v4}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    const v4, 0x11238a5c

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x1

    .line 671
    invoke-static {v4, v10, v9, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    const/16 v22, 0x3be

    .line 676
    .line 677
    move-object v7, v8

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v7, v19

    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, v32

    .line 691
    .line 692
    move-object/from16 v9, v33

    .line 693
    .line 694
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static/range {v23 .. v23}, Lml51;->j1(F)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const/4 v12, 0x0

    .line 703
    const/16 v13, 0xa

    .line 704
    .line 705
    const/high16 v9, 0x41800000    # 16.0f

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    const/high16 v11, 0x41a00000    # 20.0f

    .line 709
    .line 710
    invoke-static/range {v8 .. v13}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/4 v8, 0x0

    .line 719
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-wide v8, v7, Lmv10;->T:J

    .line 724
    .line 725
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 738
    .line 739
    .line 740
    iget-boolean v10, v7, Lmv10;->S:Z

    .line 741
    .line 742
    if-eqz v10, :cond_b

    .line 743
    .line 744
    move-object/from16 v15, v34

    .line 745
    .line 746
    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_b
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 751
    .line 752
    .line 753
    :goto_b
    invoke-static {v7, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v8, v7, v5, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v7, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lv040;

    .line 766
    .line 767
    move/from16 v2, v29

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-direct {v1, v2, v8}, Lv040;-><init>(FZ)V

    .line 771
    .line 772
    .line 773
    const/16 v2, 0x8

    .line 774
    .line 775
    iget-object v0, v0, Ljim0;->o:Lkotlin/jvm/functions/Function3;

    .line 776
    .line 777
    invoke-static {v1, v0, v7, v2}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 778
    .line 779
    .line 780
    const/4 v10, 0x1

    .line 781
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    throw v0

    .line 793
    :cond_d
    move-object v7, v1

    .line 794
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 795
    .line 796
    .line 797
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 798
    .line 799
    return-object v0
.end method
