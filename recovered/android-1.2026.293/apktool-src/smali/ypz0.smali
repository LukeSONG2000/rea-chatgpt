.class public final synthetic Lypz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lfin;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJLfin;Lfin;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypz0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Lypz0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lypz0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lypz0;->d:Lfin;

    .line 11
    .line 12
    iput-object p7, p0, Lypz0;->e:Lfin;

    .line 13
    .line 14
    iput-object p8, p0, Lypz0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v3, 0x6

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v4, v7, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v8, "TopBarPill"

    .line 43
    .line 44
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    sget-object v9, Ldi1;->l:Llj9;

    .line 48
    .line 49
    sget-object v10, List;->a:Leor0;

    .line 50
    .line 51
    const/16 v11, 0x30

    .line 52
    .line 53
    invoke-static {v10, v9, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-wide v12, v1, Lmv10;->T:J

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 82
    .line 83
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 95
    .line 96
    invoke-static {v1, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Ljxd0;->e:Ln13;

    .line 100
    .line 101
    invoke-static {v1, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Ljxd0;->g:Ljac;

    .line 109
    .line 110
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 117
    .line 118
    invoke-static {v1, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    iget-object v14, v0, Lypz0;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    move-object/from16 v22, v9

    .line 126
    .line 127
    iget-wide v8, v0, Lypz0;->b:J

    .line 128
    .line 129
    iget-object v6, v0, Lypz0;->d:Lfin;

    .line 130
    .line 131
    iget-object v5, v0, Lypz0;->e:Lfin;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    const v3, -0x2920eb8a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v21, 0xf8

    .line 145
    .line 146
    iget-wide v10, v0, Lypz0;->c:J

    .line 147
    .line 148
    move-object v3, v14

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    move-wide v12, v10

    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object v1, v4

    .line 159
    invoke-static/range {v8 .. v21}, Lbl31;->l(JJJJJJLbun;I)Lb0i;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v4, v20

    .line 164
    .line 165
    sget-object v14, Lq1r0;->a:Lo1r0;

    .line 166
    .line 167
    sget-object v8, Lsk60;->c:Luow0;

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ldcx;

    .line 174
    .line 175
    iget v8, v8, Ldcx;->a:F

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const v19, 0x30006030

    .line 191
    .line 192
    .line 193
    const/16 v20, 0x528

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v8, v3

    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object v12, v5

    .line 205
    move-object v9, v6

    .line 206
    invoke-static/range {v8 .. v20}, Lu0i;->b(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lbun;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v18

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_2
    move-object v14, v5

    .line 218
    move-object v5, v1

    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    const v11, -0x291669ed

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lza6;

    .line 228
    .line 229
    new-instance v7, Ltl;

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-direct {v7, v0}, Ltl;-><init>(B)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x41000000    # 8.0f

    .line 236
    .line 237
    move-object/from16 v18, v6

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v11, v0, v6, v7}, Lza6;-><init>(FZLab6;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lsk60;->c:Luow0;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ldcx;

    .line 250
    .line 251
    iget v0, v0, Ldcx;->a:F

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x2

    .line 255
    invoke-static {v2, v0, v6, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 260
    .line 261
    invoke-static {v0, v8, v9, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v6, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static {v0, v6, v8, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v6, v22

    .line 281
    .line 282
    const/16 v7, 0x30

    .line 283
    .line 284
    invoke-static {v11, v6, v5, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-wide v7, v5, Lmv10;->T:J

    .line 289
    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 306
    .line 307
    if-eqz v9, :cond_3

    .line 308
    .line 309
    invoke-virtual {v5, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v5, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v5, v13, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v5, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, v18

    .line 332
    .line 333
    invoke-virtual {v6, v5, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    :goto_3
    iget-object v8, v0, Lypz0;->f:Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    if-eqz v8, :cond_4

    .line 349
    .line 350
    const v0, -0x290d9ba5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x2

    .line 364
    invoke-static {v2, v1, v6, v7}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    sget-object v16, Lxcb0;->b:Lfin;

    .line 373
    .line 374
    const/high16 v18, 0x6000000

    .line 375
    .line 376
    const/16 v19, 0xfc

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    invoke-static/range {v8 .. v19}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    :goto_4
    const/4 v6, 0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_4
    move-object v4, v5

    .line 398
    const/4 v3, 0x0

    .line 399
    const v0, -0x2907c1d6

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_6
    move-object v4, v1

    .line 419
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 423
    .line 424
    return-object v0
.end method
