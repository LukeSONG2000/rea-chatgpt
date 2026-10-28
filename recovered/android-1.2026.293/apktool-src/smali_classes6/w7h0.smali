.class public final synthetic Lw7h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:B

.field public final synthetic n:Lp240;

.field public final synthetic o:Lz7h0;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZZJLnqd0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILp240;Lz7h0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7h0;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw7h0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw7h0;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lw7h0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lw7h0;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lw7h0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lw7h0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p9, p0, Lw7h0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, Lw7h0;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lw7h0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lw7h0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p13, p0, Lw7h0;->l:I

    .line 27
    .line 28
    iput-byte p14, p0, Lw7h0;->m:B

    .line 29
    .line 30
    iput-object p15, p0, Lw7h0;->n:Lp240;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lw7h0;->o:Lz7h0;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lw7h0;->p:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v14, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_14

    .line 36
    .line 37
    sget-object v1, Ldi1;->l:Llj9;

    .line 38
    .line 39
    iget-boolean v3, v0, Lw7h0;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v0, Lw7h0;->c:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_1
    iget-object v7, v0, Lw7h0;->a:Lnqd0;

    .line 53
    .line 54
    invoke-static {v7, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v7, Lbbv0;->a:F

    .line 59
    .line 60
    const/high16 v7, 0x438c0000    # 280.0f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 68
    .line 69
    invoke-static {v3, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 74
    .line 75
    iget-wide v10, v0, Lw7h0;->d:J

    .line 76
    .line 77
    invoke-static {v3, v10, v11, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 82
    .line 83
    const-string v9, "OrbitElicitationPill"

    .line 84
    .line 85
    iget-object v10, v0, Lw7h0;->e:Lnqd0;

    .line 86
    .line 87
    invoke-static {v15, v9, v10, v3}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v10, 0x42400000    # 48.0f

    .line 92
    .line 93
    invoke-static {v3, v10, v8, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v6, v0, Lw7h0;->f:Z

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const/high16 v10, 0x41800000    # 16.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/high16 v10, 0x41400000    # 12.0f

    .line 105
    .line 106
    :goto_2
    const/high16 v11, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v3, v11, v11, v10, v11}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v10, List;->a:Leor0;

    .line 121
    .line 122
    const/16 v12, 0x30

    .line 123
    .line 124
    invoke-static {v10, v1, v14, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v11, v14, Lmv10;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    if-eqz v2, :cond_13

    .line 150
    .line 151
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 155
    .line 156
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 168
    .line 169
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Ljxd0;->e:Ln13;

    .line 173
    .line 174
    invoke-static {v14, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Ljxd0;->g:Ljac;

    .line 182
    .line 183
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 190
    .line 191
    invoke-static {v14, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lw7h0;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    const v8, -0x5ce5ea66

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Ldi1;->f:Lmj9;

    .line 205
    .line 206
    const/high16 v13, 0x42000000    # 32.0f

    .line 207
    .line 208
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    const v4, -0x2ff07de

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 225
    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    iget-wide v3, v4, Lz3n;->a:J

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move-object/from16 v17, v3

    .line 235
    .line 236
    const v3, -0x2ff03e0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 247
    .line 248
    iget-wide v3, v3, Lz3n;->c:J

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_5
    invoke-static {v13, v3, v4, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v4, 0x40800000    # 4.0f

    .line 256
    .line 257
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v7, v14, Lmv10;->T:J

    .line 274
    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 291
    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v17

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-static {v5, v1, v14, v2}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    const/high16 v8, 0x41400000    # 12.0f

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_6
    const/high16 v8, 0x41000000    # 8.0f

    .line 329
    .line 330
    :goto_7
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x5

    .line 332
    move-object v1, v9

    .line 333
    const/4 v9, 0x0

    .line 334
    move-object v10, v14

    .line 335
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_7
    move-object v1, v9

    .line 343
    const v2, -0x5cdccb78

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    :goto_8
    new-instance v2, Lnl70;

    .line 353
    .line 354
    const/high16 v3, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-direct {v2, v3, v6}, Lnl70;-><init>(FZ)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Lw7h0;->h:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v4, v0, Lw7h0;->i:Z

    .line 362
    .line 363
    iget-object v7, v0, Lw7h0;->j:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    const v6, -0x5cda92ef

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    move-object v6, v7

    .line 374
    if-eqz v4, :cond_8

    .line 375
    .line 376
    move-object v7, v3

    .line 377
    :cond_8
    if-eqz v4, :cond_9

    .line 378
    .line 379
    iget-object v6, v0, Lw7h0;->k:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v6, :cond_9

    .line 382
    .line 383
    move-object v10, v3

    .line 384
    goto :goto_9

    .line 385
    :cond_9
    move-object v10, v6

    .line 386
    :goto_9
    sget-object v9, Lon01;->h:Ltn01;

    .line 387
    .line 388
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move-object v2, v15

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x30

    .line 399
    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-static/range {v7 .. v16}, Liw61;->b(Ljava/lang/String;Lnqd0;Lsdn;Ljava/lang/String;JILbun;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_a
    move-object v6, v7

    .line 411
    move-object v7, v15

    .line 412
    const v8, -0x5cd54443

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v9, Lon01;->h:Ltn01;

    .line 419
    .line 420
    iget v13, v0, Lw7h0;->l:I

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    if-le v13, v8, :cond_b

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    move v12, v5

    .line 428
    :goto_a
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x3788

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x2

    .line 442
    move-object/from16 v22, v14

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const-wide/16 v15, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    iget-byte v2, v0, Lw7h0;->m:B

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v23, 0x6000

    .line 458
    .line 459
    move/from16 v19, v2

    .line 460
    .line 461
    move-object v2, v7

    .line 462
    move-object v7, v6

    .line 463
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v14, v22

    .line 467
    .line 468
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_b
    iget-object v6, v0, Lw7h0;->o:Lz7h0;

    .line 472
    .line 473
    if-eqz v4, :cond_c

    .line 474
    .line 475
    sget-object v4, Lt540;->c:Lt540;

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_c
    iget-boolean v4, v6, Lz7h0;->t:Z

    .line 479
    .line 480
    if-nez v4, :cond_d

    .line 481
    .line 482
    iget-object v4, v0, Lw7h0;->n:Lp240;

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_d
    move-object/from16 v4, v26

    .line 486
    .line 487
    :goto_c
    iget-boolean v7, v6, Lz7h0;->w:Z

    .line 488
    .line 489
    if-nez v7, :cond_f

    .line 490
    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_e
    const v0, -0x5cc09c38

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 501
    .line 502
    .line 503
    :goto_d
    const/4 v2, 0x1

    .line 504
    goto :goto_11

    .line 505
    :cond_f
    :goto_e
    const v7, -0x5cccde7c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x5

    .line 517
    iget v8, v0, Lw7h0;->p:F

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    move-object v10, v14

    .line 521
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 522
    .line 523
    .line 524
    iget-boolean v0, v6, Lz7h0;->w:Z

    .line 525
    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    move-object v7, v4

    .line 529
    goto :goto_f

    .line 530
    :cond_10
    move-object/from16 v7, v26

    .line 531
    .line 532
    :goto_f
    if-eqz v3, :cond_12

    .line 533
    .line 534
    const v0, -0x5cca6f94

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v1, Lly5;->c:Lev00;

    .line 549
    .line 550
    if-ne v0, v1, :cond_11

    .line 551
    .line 552
    new-instance v0, Lva70;

    .line 553
    .line 554
    const/16 v1, 0x14

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lva70;-><init>(B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_11
    move-object v9, v0

    .line 563
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    const v15, 0x186180

    .line 566
    .line 567
    .line 568
    const/16 v16, 0x2a

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    const-string v11, "Completion accessory"

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    sget-object v13, Lat81;->i:Lfin;

    .line 575
    .line 576
    invoke-static/range {v7 .. v16}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_12
    const v0, -0x5cc1ec03

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v14, v5}, Lh2b0;->f(Lp240;Lbun;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 593
    .line 594
    .line 595
    :goto_10
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :goto_11
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 604
    .line 605
    .line 606
    throw v26

    .line 607
    :cond_14
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 608
    .line 609
    .line 610
    :goto_12
    sget-object v0, La011;->a:La011;

    .line 611
    .line 612
    return-object v0
.end method
