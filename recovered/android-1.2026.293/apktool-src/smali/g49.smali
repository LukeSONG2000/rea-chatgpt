.class public final synthetic Lg49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln3e0;

.field public final synthetic b:Llvy0;

.field public final synthetic c:Lw2z0;

.field public final synthetic d:Ly0z0;

.field public final synthetic e:Z

.field public final synthetic f:Lswy0;

.field public final synthetic g:Lf301;

.field public final synthetic h:Lbxy0;

.field public final synthetic i:Lrla;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lg4s0;

.field public final synthetic m:Lzpi0;

.field public final synthetic n:Ljoz0;

.field public final synthetic o:Ld8l0;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lf570;


# direct methods
.method public synthetic constructor <init>(Ln3e0;Llvy0;Lw2z0;Ly0z0;ZLswy0;Lf301;Lbxy0;Lrla;ZZLg4s0;Lzpi0;Ljoz0;Ld8l0;Lkotlin/jvm/functions/Function2;Lf570;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg49;->a:Ln3e0;

    .line 5
    .line 6
    iput-object p2, p0, Lg49;->b:Llvy0;

    .line 7
    .line 8
    iput-object p3, p0, Lg49;->c:Lw2z0;

    .line 9
    .line 10
    iput-object p4, p0, Lg49;->d:Ly0z0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg49;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg49;->f:Lswy0;

    .line 15
    .line 16
    iput-object p7, p0, Lg49;->g:Lf301;

    .line 17
    .line 18
    iput-object p8, p0, Lg49;->h:Lbxy0;

    .line 19
    .line 20
    iput-object p9, p0, Lg49;->i:Lrla;

    .line 21
    .line 22
    iput-boolean p10, p0, Lg49;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lg49;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lg49;->l:Lg4s0;

    .line 27
    .line 28
    iput-object p13, p0, Lg49;->m:Lzpi0;

    .line 29
    .line 30
    iput-object p14, p0, Lg49;->n:Ljoz0;

    .line 31
    .line 32
    iput-object p15, p0, Lg49;->o:Ld8l0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lg49;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lg49;->q:Lf570;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v2, v0, Lg49;->a:Ln3e0;

    .line 35
    .line 36
    invoke-static {v2, v1, v5}, Lnq60;->m(Lmk60;Lbun;I)La5e0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lly5;->c:Lev00;

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v7, La5e0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    if-ne v10, v8, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v10, Lai7;

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    invoke-direct {v10, v9, v11, v2, v7}, Lai7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v1, v2, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lcjo;->u:Luow0;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lxf51;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/2addr v2, v10

    .line 103
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-ne v10, v8, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v2, Lvm2;

    .line 112
    .line 113
    invoke-direct {v2, v9, v3, v6}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v10, Lemw0;

    .line 124
    .line 125
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lg49;->b:Llvy0;

    .line 135
    .line 136
    instance-of v3, v2, Lkvy0;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    check-cast v2, Lkvy0;

    .line 141
    .line 142
    iget v3, v2, Lkvy0;->a:I

    .line 143
    .line 144
    iget v2, v2, Lkvy0;->b:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v2, v4

    .line 148
    move v3, v2

    .line 149
    :goto_1
    new-instance v6, Lz39;

    .line 150
    .line 151
    iget-object v13, v0, Lg49;->d:Ly0z0;

    .line 152
    .line 153
    invoke-direct {v6, v13, v5}, Lz39;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    invoke-static {v8, v6}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v3, v2}, Ldve;->o0(II)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lg49;->c:Lw2z0;

    .line 166
    .line 167
    iget-boolean v9, v0, Lg49;->e:Z

    .line 168
    .line 169
    if-ne v3, v4, :cond_7

    .line 170
    .line 171
    const v12, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-ne v2, v12, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-eqz v9, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance v12, Lmg30;

    .line 181
    .line 182
    invoke-direct {v12, v8, v3, v2}, Lmg30;-><init>(Lw2z0;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    new-instance v2, Lgxy0;

    .line 190
    .line 191
    invoke-direct {v2, v8}, Lgxy0;-><init>(Lw2z0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v12, Lgsy0;

    .line 203
    .line 204
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    sget-object v6, Lswy0;->b:Lswy0;

    .line 225
    .line 226
    iget-object v7, v0, Lg49;->f:Lswy0;

    .line 227
    .line 228
    if-ne v7, v6, :cond_9

    .line 229
    .line 230
    move v15, v4

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move v15, v5

    .line 233
    :goto_3
    iget-boolean v6, v0, Lg49;->j:Z

    .line 234
    .line 235
    iget-boolean v7, v0, Lg49;->k:Z

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    move/from16 v20, v4

    .line 242
    .line 243
    :goto_4
    move-object/from16 p1, v11

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move/from16 v20, v5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    iget-object v11, v0, Lg49;->g:Lf301;

    .line 250
    .line 251
    iget-object v5, v0, Lg49;->h:Lbxy0;

    .line 252
    .line 253
    iget-object v4, v0, Lg49;->i:Lrla;

    .line 254
    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    iget-object v3, v0, Lg49;->l:Lg4s0;

    .line 258
    .line 259
    move-object/from16 v21, v3

    .line 260
    .line 261
    iget-object v3, v0, Lg49;->m:Lzpi0;

    .line 262
    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    iget-object v3, v0, Lg49;->n:Ljoz0;

    .line 266
    .line 267
    move-object/from16 v23, v3

    .line 268
    .line 269
    iget-object v3, v0, Lg49;->o:Ld8l0;

    .line 270
    .line 271
    move/from16 v17, v16

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    move-object/from16 v24, v3

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    move-object/from16 v17, v11

    .line 284
    .line 285
    invoke-direct/range {v12 .. v24}, Lgsy0;-><init>(ZZZLy0z0;Lf301;Lbxy0;Lrla;ZLg4s0;Lzpi0;Ljoz0;Ld8l0;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v13, v16

    .line 289
    .line 290
    move-object/from16 v14, v17

    .line 291
    .line 292
    move-object/from16 v3, v18

    .line 293
    .line 294
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v4, Ldi1;->b:Lmj9;

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v11, v1, Lmv10;->T:J

    .line 306
    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 325
    .line 326
    if-eqz v12, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 332
    .line 333
    if-eqz v12, :cond_b

    .line 334
    .line 335
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 336
    .line 337
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 342
    .line 343
    .line 344
    :goto_6
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 345
    .line 346
    invoke-static {v1, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Ljxd0;->e:Ln13;

    .line 350
    .line 351
    invoke-static {v1, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v5, Ljxd0;->g:Ljac;

    .line 359
    .line 360
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 367
    .line 368
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Luxy0;

    .line 372
    .line 373
    iget-object v2, v0, Lg49;->p:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    iget-object v0, v0, Lg49;->q:Lf570;

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    move-object v15, v8

    .line 382
    move/from16 v16, v9

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, Luxy0;-><init>(Ly0z0;Lf301;Lw2z0;ZLkotlin/jvm/functions/Function2;Lf570;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v12, v1, v0}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 389
    .line 390
    .line 391
    if-eqz v6, :cond_d

    .line 392
    .line 393
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    iget-object v0, v3, Lbxy0;->l:Lvbj0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    const v0, -0x30519934

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v3, v1, v0}, Ln49;->f(Lbxy0;Lbun;I)V

    .line 427
    .line 428
    .line 429
    if-nez v7, :cond_c

    .line 430
    .line 431
    const v2, -0x304fa899

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v1, v0}, Ln49;->e(Lbxy0;Lbun;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    const v2, -0x304de9e2

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    :goto_8
    const/4 v5, 0x1

    .line 457
    goto :goto_9

    .line 458
    :cond_d
    const/4 v0, 0x0

    .line 459
    const v2, -0x304d94a2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :goto_9
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 478
    .line 479
    .line 480
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 481
    .line 482
    return-object v0
.end method
