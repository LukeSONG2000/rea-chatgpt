.class public final synthetic Lsxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lw2z0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLw2z0;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lsxm0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsxm0;->c:Lw2z0;

    .line 9
    .line 10
    iput-boolean p5, p0, Lsxm0;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lsxm0;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lsxm0;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lsxm0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->e:Ln13;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lb6a;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Lbun;

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object v7, Ldi1;->g:Lmj9;

    .line 26
    .line 27
    sget-object v8, Ldi1;->b:Lmj9;

    .line 28
    .line 29
    and-int/lit8 v9, v6, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    move-object v9, v5

    .line 34
    check-cast v9, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v9

    .line 46
    :cond_1
    and-int/lit8 v9, v6, 0x13

    .line 47
    .line 48
    const/16 v10, 0x12

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v9, v10, :cond_2

    .line 52
    .line 53
    move v9, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v9, 0x0

    .line 56
    :goto_1
    and-int/2addr v6, v11

    .line 57
    check-cast v5, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v9}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 64
    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    sget-object v6, Ldi1;->f:Lmj9;

    .line 68
    .line 69
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    invoke-virtual {v4, v10, v6}, Lb6a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const v34, 0xfff8

    .line 78
    .line 79
    .line 80
    iget-object v13, v0, Lsxm0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v11, v0, Lsxm0;->b:J

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    iget-object v6, v0, Lsxm0;->c:Lw2z0;

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    move-object/from16 v31, v5

    .line 109
    .line 110
    move-object/from16 v30, v6

    .line 111
    .line 112
    move-wide v15, v11

    .line 113
    invoke-static/range {v13 .. v34}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-boolean v11, v0, Lsxm0;->d:Z

    .line 118
    .line 119
    sget-object v12, Ly5a;->a:Ly5a;

    .line 120
    .line 121
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 122
    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    const v0, -0x28857dc8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lb6a;->d()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0xb

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/high16 v17, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v8, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-wide v14, v5, Lmv10;->T:J

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v5, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v11, v2, v4, v5}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lh6n;->a:Luow0;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lg6n;

    .line 211
    .line 212
    invoke-virtual {v0}, Lg6n;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v12, v10, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-static/range {v13 .. v18}, Lem71;->f(Lnqd0;JLbun;II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 240
    .line 241
    .line 242
    throw v6

    .line 243
    :cond_5
    iget-boolean v11, v0, Lsxm0;->e:Z

    .line 244
    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    const v11, -0x287f97dd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lb6a;->d()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0xb

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/high16 v17, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v8, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-wide v14, v5, Lmv10;->T:J

    .line 280
    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v5, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 304
    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    invoke-virtual {v5, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-static {v5, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v14, v2, v11, v5}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f080327

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v1, v4, v5}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-boolean v1, v0, Lsxm0;->g:Z

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    const v1, 0x428fb15c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lwdp;->a:Lsox;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    :goto_4
    move/from16 v16, v1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    const v1, 0x4290fff1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x3f000000    # 0.5f

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_5
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0xe

    .line 377
    .line 378
    iget-wide v14, v0, Lsxm0;->f:J

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    invoke-virtual {v12, v10, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    const/16 v19, 0x38

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const-string v14, "lock"

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    invoke-static/range {v13 .. v20}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_6
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 413
    .line 414
    .line 415
    throw v6

    .line 416
    :cond_9
    const/4 v4, 0x0

    .line 417
    const v0, -0x28ca9ae9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 425
    .line 426
    .line 427
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 428
    .line 429
    return-object v0
.end method
