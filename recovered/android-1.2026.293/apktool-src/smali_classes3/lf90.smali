.class public final synthetic Llf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Luze;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcwe;

.field public final synthetic d:Lcwe;

.field public final synthetic e:Lemw0;

.field public final synthetic f:I

.field public final synthetic g:Llxe;

.field public final synthetic h:Lvve;

.field public final synthetic i:Lo5a0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luze;Ljava/lang/String;Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf90;->a:Luze;

    .line 5
    .line 6
    iput-object p2, p0, Llf90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llf90;->c:Lcwe;

    .line 9
    .line 10
    iput-object p4, p0, Llf90;->d:Lcwe;

    .line 11
    .line 12
    iput-object p5, p0, Llf90;->e:Lemw0;

    .line 13
    .line 14
    iput p6, p0, Llf90;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llf90;->g:Llxe;

    .line 17
    .line 18
    iput-object p8, p0, Llf90;->h:Lvve;

    .line 19
    .line 20
    iput-object p9, p0, Llf90;->i:Lo5a0;

    .line 21
    .line 22
    iput-object p10, p0, Llf90;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean p11, p0, Llf90;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Llf90;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Llf90;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_14

    .line 57
    .line 58
    iget-object v3, v0, Llf90;->a:Luze;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v6, v3, Luze;->e:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v5

    .line 69
    :goto_2
    sget-object v6, Lcjo;->h:Luow0;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lxvu;

    .line 76
    .line 77
    invoke-static {v2}, Lkho0;->B(Lbun;)Lg4s0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v0, Llf90;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    if-ne v12, v4, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v12, La5e0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lb6a;->d()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget v13, v3, Luze;->b:I

    .line 115
    .line 116
    if-gtz v13, :cond_6

    .line 117
    .line 118
    :goto_3
    move v14, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget v14, v3, Luze;->a:I

    .line 121
    .line 122
    int-to-float v14, v14

    .line 123
    int-to-float v13, v13

    .line 124
    div-float/2addr v14, v13

    .line 125
    cmpg-float v13, v14, v11

    .line 126
    .line 127
    if-gez v13, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_4
    mul-float/2addr v14, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v14, v1

    .line 133
    :goto_5
    if-eqz v3, :cond_f

    .line 134
    .line 135
    const v13, 0x5c89c567

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v13}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v1}, Lxvu;->g0(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-boolean v6, v3, Luze;->e:Z

    .line 146
    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    if-lez v1, :cond_c

    .line 150
    .line 151
    iget v6, v3, Luze;->b:I

    .line 152
    .line 153
    if-gtz v6, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    int-to-float v1, v1

    .line 157
    int-to-float v13, v6

    .line 158
    div-float/2addr v1, v13

    .line 159
    iget v13, v3, Luze;->a:I

    .line 160
    .line 161
    sub-int/2addr v13, v6

    .line 162
    int-to-float v6, v13

    .line 163
    mul-float/2addr v6, v1

    .line 164
    const/4 v13, 0x0

    .line 165
    cmpg-float v15, v6, v13

    .line 166
    .line 167
    if-gez v15, :cond_a

    .line 168
    .line 169
    move v6, v13

    .line 170
    :cond_a
    iget v15, v3, Luze;->c:I

    .line 171
    .line 172
    if-gez v15, :cond_b

    .line 173
    .line 174
    move v15, v8

    .line 175
    :cond_b
    int-to-float v15, v15

    .line 176
    mul-float/2addr v15, v1

    .line 177
    invoke-static {v15, v13, v6}, Lw0a0;->n(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    :goto_6
    move v1, v8

    .line 187
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    or-int/2addr v13, v15

    .line 200
    invoke-virtual {v2, v1}, Lmv10;->f(I)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    or-int/2addr v13, v15

    .line 205
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v13, :cond_d

    .line 210
    .line 211
    if-ne v15, v4, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v15, Lof90;

    .line 214
    .line 215
    invoke-direct {v15, v9, v1, v12, v5}, Lof90;-><init>(Lg4s0;ILa5e0;Ltwp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v10, v6, v15, v2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    const v1, 0x5c9170b2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    :goto_8
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-boolean v3, v3, Luze;->d:Z

    .line 248
    .line 249
    const/16 v6, 0xc

    .line 250
    .line 251
    invoke-static {v4, v9, v3, v6}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    :cond_10
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_11
    const-string v4, "LineChartPlotViewport"

    .line 262
    .line 263
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v6, Ldi1;->b:Lmj9;

    .line 272
    .line 273
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-wide v8, v2, Lmv10;->T:J

    .line 278
    .line 279
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 297
    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 304
    .line 305
    if-eqz v5, :cond_12

    .line 306
    .line 307
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 314
    .line 315
    .line 316
    :goto_9
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 317
    .line 318
    invoke-static {v2, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Ljxd0;->e:Ln13;

    .line 322
    .line 323
    invoke-static {v2, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Ljxd0;->g:Ljac;

    .line 331
    .line 332
    invoke-static {v2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 339
    .line 340
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    iget-object v9, v0, Llf90;->c:Lcwe;

    .line 358
    .line 359
    iget-object v10, v0, Llf90;->d:Lcwe;

    .line 360
    .line 361
    iget-object v11, v0, Llf90;->e:Lemw0;

    .line 362
    .line 363
    iget v12, v0, Llf90;->f:I

    .line 364
    .line 365
    iget-object v13, v0, Llf90;->g:Llxe;

    .line 366
    .line 367
    iget-object v14, v0, Llf90;->h:Lvve;

    .line 368
    .line 369
    iget-object v15, v0, Llf90;->i:Lo5a0;

    .line 370
    .line 371
    iget-object v1, v0, Llf90;->j:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget-boolean v3, v0, Llf90;->k:Z

    .line 374
    .line 375
    iget-object v4, v0, Llf90;->l:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    iget-object v0, v0, Llf90;->m:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    move-object/from16 v20, v0

    .line 380
    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    move-object/from16 v21, v2

    .line 384
    .line 385
    move/from16 v17, v3

    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    invoke-static/range {v9 .. v22}, Lh971;->g(Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 397
    .line 398
    .line 399
    throw v5

    .line 400
    :cond_14
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 401
    .line 402
    .line 403
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 404
    .line 405
    return-object v0
.end method
