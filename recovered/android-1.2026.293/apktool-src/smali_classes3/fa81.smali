.class public abstract Lfa81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static e:Lcvi;

.field public static f:Ljava/lang/String;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liln;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x5b6ee69c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfa81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Llln;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x1b16657d

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfa81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Ltkn;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltkn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x5a0ce220

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfa81;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Laln;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1}, Laln;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x32eb4a4a

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lfa81;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lfa81;->g:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    sget-object v1, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v2, -0x338e6cf3    # -6.3327284E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eq v3, v9, :cond_0

    .line 21
    .line 22
    move v3, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v10

    .line 25
    :goto_0
    and-int/2addr v2, v11

    .line 26
    invoke-virtual {v5, v2, v3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    const-class v2, Lcgd;

    .line 33
    .line 34
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, -0x36d2c92f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Llqs;->b:Llqs;

    .line 45
    .line 46
    sget-object v3, Lj960;->a:Luow0;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v6, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const v4, 0x24a3b52e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Ld5a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    const-class v6, Lagd;

    .line 77
    .line 78
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbmw0;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/2addr v7, v8

    .line 97
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/2addr v7, v8

    .line 102
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    if-ne v8, v1, :cond_2

    .line 109
    .line 110
    :cond_1
    invoke-static {v6, v4, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_2
    check-cast v8, Lbmw0;

    .line 115
    .line 116
    invoke-static {v2, v8, v3, v5, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const v6, 0x24a7f991

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object/from16 v7, v17

    .line 142
    .line 143
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v7

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    iget-object v2, v2, Ln19;->Z:Lsmw0;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-static {v2, v5, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v2, La1a0;->a:Luow0;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ld06;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    if-ne v4, v1, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v4, Lzfd;

    .line 177
    .line 178
    invoke-direct {v4, v2, v10}, Lzfd;-><init>(Ld06;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const-string v2, "CalpicoSettingsHeader"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0xd

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/high16 v14, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/high16 v7, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v6, v7, v12, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v6, Ldi1;->o:Lkj9;

    .line 224
    .line 225
    sget-object v7, List;->c:Lbb6;

    .line 226
    .line 227
    const/16 v9, 0x30

    .line 228
    .line 229
    invoke-static {v7, v6, v5, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-wide v12, v5, Lmv10;->T:J

    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v12, v5, Lmv10;->a:Le36;

    .line 253
    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v12, v5, Lmv10;->S:Z

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 264
    .line 265
    invoke-virtual {v5, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 273
    .line 274
    invoke-static {v5, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Ljxd0;->e:Ln13;

    .line 278
    .line 279
    invoke-static {v5, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Ljxd0;->g:Ljac;

    .line 287
    .line 288
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 295
    .line 296
    invoke-static {v5, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Lvk6;

    .line 304
    .line 305
    invoke-direct {v6, v8}, Lvk6;-><init>(La5e0;)V

    .line 306
    .line 307
    .line 308
    const v7, -0x47798d51

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v11, v6, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/16 v7, 0x180

    .line 316
    .line 317
    invoke-static {v4, v3, v6, v5, v7}, Lhw81;->c(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x3

    .line 326
    const/4 v3, 0x0

    .line 327
    const/high16 v4, 0x41400000    # 12.0f

    .line 328
    .line 329
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lagd;

    .line 337
    .line 338
    iget-object v2, v2, Lagd;->a:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v2, :cond_7

    .line 341
    .line 342
    const v2, -0x4a8ac21f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 p0, v1

    .line 352
    .line 353
    move v0, v11

    .line 354
    goto :goto_4

    .line 355
    :cond_7
    const v3, -0x4a8ac21e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lon01;->h:Ltn01;

    .line 362
    .line 363
    iget-object v4, v3, Ltn01;->b:Lsn01;

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x3ffa

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    move v12, v10

    .line 378
    move v13, v11

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    move v14, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move v15, v13

    .line 384
    const/4 v13, 0x0

    .line 385
    move/from16 v16, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move/from16 v18, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move/from16 v21, v16

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move/from16 v22, v18

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-object/from16 p0, v1

    .line 400
    .line 401
    move/from16 v1, v21

    .line 402
    .line 403
    move/from16 v0, v22

    .line 404
    .line 405
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v17

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    :goto_5
    move-object/from16 v1, p0

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    throw v0

    .line 424
    :cond_9
    move v0, v11

    .line 425
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    new-instance v3, Lge1;

    .line 436
    .line 437
    move/from16 v4, p2

    .line 438
    .line 439
    invoke-direct {v3, v1, v4, v0}, Lge1;-><init>(Lnqd0;IB)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_a
    return-void
.end method

.method public static final b(Lfks;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, -0x1e82761

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v0, "CountryDisplayLabel"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/high16 v0, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v1, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lza6;

    .line 70
    .line 71
    new-instance p2, Ltl;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {p2, v3}, Ltl;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-direct {v1, v3, v2, p2}, Lza6;-><init>(FZLab6;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljfa;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {p2, p0, v3}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const v3, -0x19bd9ebc

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, p2, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/high16 v8, 0x180000

    .line 96
    .line 97
    const/16 v9, 0x3c

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v0 .. v9}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    new-instance v0, Lzk6;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p3, v1}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lfks;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, 0x424bf998

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    and-int/lit16 v6, v0, 0x200

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_3
    if-eqz v6, :cond_5

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_9

    .line 82
    .line 83
    and-int/lit16 v6, v0, 0x1000

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_5
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v6

    .line 104
    :cond_9
    or-int/lit16 v2, v2, 0x6000

    .line 105
    .line 106
    and-int/lit16 v6, v2, 0x2493

    .line 107
    .line 108
    const/16 v11, 0x2492

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    if-eq v6, v11, :cond_a

    .line 113
    .line 114
    move v6, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v6, v13

    .line 117
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_16

    .line 124
    .line 125
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v11, Lly5;->c:Lev00;

    .line 130
    .line 131
    if-ne v6, v11, :cond_b

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    check-cast v6, La5e0;

    .line 143
    .line 144
    sget-object v14, Lcb2;->b:Luow0;

    .line 145
    .line 146
    invoke-virtual {v1, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v15, :cond_c

    .line 161
    .line 162
    if-ne v5, v11, :cond_d

    .line 163
    .line 164
    :cond_c
    invoke-static {v14}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v5, Ljava/util/Locale;

    .line 172
    .line 173
    and-int/lit16 v14, v2, 0x380

    .line 174
    .line 175
    if-eq v14, v8, :cond_f

    .line 176
    .line 177
    and-int/lit16 v8, v2, 0x200

    .line 178
    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    move v8, v13

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    :goto_8
    move v8, v12

    .line 191
    :goto_9
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    or-int/2addr v8, v14

    .line 196
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v8, :cond_10

    .line 201
    .line 202
    if-ne v14, v11, :cond_11

    .line 203
    .line 204
    :cond_10
    invoke-static {v5}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v13}, Ljava/text/Collator;->setStrength(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v3

    .line 212
    check-cast v8, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v14, Lqq;

    .line 215
    .line 216
    const/16 v15, 0x9

    .line 217
    .line 218
    invoke-direct {v14, v5, v15}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lsks;

    .line 222
    .line 223
    invoke-direct {v5, v14, v13}, Lsks;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v5}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v14, Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v5, v11, :cond_12

    .line 240
    .line 241
    invoke-static {v1}, Le1n;->i(Lmv10;)Lhb10;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_12
    check-cast v5, Lhb10;

    .line 246
    .line 247
    const/4 v15, 0x3

    .line 248
    invoke-static {v13, v13, v1, v13, v15}, Ldq70;->a(IILbun;II)Laq70;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    move/from16 p4, v15

    .line 263
    .line 264
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/4 v7, 0x0

    .line 269
    if-nez v16, :cond_13

    .line 270
    .line 271
    if-ne v15, v11, :cond_14

    .line 272
    .line 273
    :cond_13
    new-instance v15, Lm4d;

    .line 274
    .line 275
    invoke-direct {v15, v8, v7, v12}, Lm4d;-><init>(Laq70;Ltwp;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v1, v13, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-ne v13, v11, :cond_15

    .line 291
    .line 292
    new-instance v13, Lqz7;

    .line 293
    .line 294
    invoke-direct {v13, v5, v7, v12}, Lqz7;-><init>(Lhb10;Ltwp;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    sget-object v11, La011;->a:La011;

    .line 303
    .line 304
    invoke-static {v1, v11, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 308
    .line 309
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v11, v11, Lhh51;->l:Lwz01;

    .line 314
    .line 315
    new-instance v13, Lve90;

    .line 316
    .line 317
    const/16 v15, 0x10

    .line 318
    .line 319
    invoke-direct {v13, v11, v15}, Lve90;-><init>(Lzf51;I)V

    .line 320
    .line 321
    .line 322
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 323
    .line 324
    invoke-static {v15, v13}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/4 v13, 0x6

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-static {v12, v7, v1, v13, v0}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v7, "CountryPicker"

    .line 335
    .line 336
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    new-instance v4, Ltks;

    .line 345
    .line 346
    move-object v11, v6

    .line 347
    move-object v7, v8

    .line 348
    move-object v6, v14

    .line 349
    move-object/from16 v8, p3

    .line 350
    .line 351
    invoke-direct/range {v4 .. v11}, Ltks;-><init>(Lhb10;Ljava/util/List;Laq70;Lfks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 352
    .line 353
    .line 354
    const v5, -0x18366206

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v12, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    shr-int/lit8 v2, v2, 0x3

    .line 362
    .line 363
    and-int/lit8 v22, v2, 0xe

    .line 364
    .line 365
    const/16 v23, 0xc00

    .line 366
    .line 367
    const/16 v24, 0x1ff8

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const-wide/16 v10, 0x0

    .line 373
    .line 374
    move-object v5, v13

    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    move-object v2, v15

    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object/from16 v4, p1

    .line 388
    .line 389
    move-object v6, v0

    .line 390
    move-object/from16 v21, v1

    .line 391
    .line 392
    invoke-static/range {v4 .. v24}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 393
    .line 394
    .line 395
    move-object v5, v2

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    move-object/from16 v21, v1

    .line 398
    .line 399
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, p4

    .line 403
    .line 404
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    new-instance v0, Lgik;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lgik;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lfks;Lnqd0;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public static final d(Lfin;Lbun;I)V
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x6401ddc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xe

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcg1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, Lcg1;-><init>(Lfin;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    :goto_1
    if-gez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    if-gt v1, v0, :cond_5

    .line 29
    .line 30
    invoke-static {v1, p0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(Ltz60;)Loy21;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type DdSession"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "plan"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v4, Loz21;->e:Ljty;

    .line 21
    .line 22
    new-instance v5, Ll5;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Loz21;

    .line 38
    .line 39
    iget-object v6, v4, Loz21;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    :goto_0
    const-string v2, "session_precondition"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    sget-object v2, Lxz21;->j:Ljty;

    .line 80
    .line 81
    new-instance v5, Ll5;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Ll5;-><init>(Lo5;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lxz21;

    .line 97
    .line 98
    iget-object v6, v2, Lxz21;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    move-object v2, v1

    .line 114
    :goto_1
    new-instance p0, Loy21;

    .line 115
    .line 116
    invoke-direct {p0, v4, v2}, Loy21;-><init>(Loz21;Lxz21;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final h(Lbc50;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc50;->o:Lqc50;

    .line 2
    .line 3
    iget-object v1, p0, Lbc50;->G:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbc50;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lqc50;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lqc50;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lda11;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-static {p0, v0}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v0, "//"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 29
    .line 30
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lmh01;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lhh01;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lih01;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance p1, Lkh01;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p0

    .line 76
    throw p0

    .line 77
    :catch_3
    move-exception p0

    .line 78
    new-instance p1, Lih01;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object p0

    .line 90
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static j(Landroid/content/Context;ZZ)Lcvi;
    .locals 9

    .line 1
    const-string p1, "Successfully loaded HTTP flags: "

    .line 2
    .line 3
    const-string v0, "HTTP flags file path: "

    .line 4
    .line 5
    const-string v1, "Found application exporting HTTP flags: "

    .line 6
    .line 7
    sget-object v2, Lfa81;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lfa81;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v4, "151.0.7922.83"

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "getHttpFlags() called multiple times with different versions"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v3, Lfa81;->e:Lcvi;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-object v3

    .line 40
    :cond_2
    sput-object v4, Lfa81;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 43
    .line 44
    invoke-static {v3}, Luik0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {p0}, Llv61;->Y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "android.net.http.ReadHttpFlags"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string p1, "HttpFlagsLoader"

    .line 63
    .line 64
    const-string v0, "Not loading HTTP flags because they are disabled in the manifest"

    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Loz81;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    :try_start_3
    const-string v3, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 77
    .line 78
    invoke-static {v3}, Luik0;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v6, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v7, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 88
    .line 89
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x100000

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const-string v3, "HttpFlagsLoader"

    .line 101
    .line 102
    invoke-static {v3}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    :try_start_6
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 114
    .line 115
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    const-string v6, "HttpFlagsLoader"

    .line 125
    .line 126
    iget-object v7, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v7, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v6, v1, v7}, Loz81;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/io/File;

    .line 146
    .line 147
    new-instance v6, Ljava/io/File;

    .line 148
    .line 149
    new-instance v7, Ljava/io/File;

    .line 150
    .line 151
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "app_httpflags"

    .line 157
    .line 158
    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "flags.binarypb"

    .line 162
    .line 163
    invoke-direct {v1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "HttpFlagsLoader"

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v6, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, v0, v6}, Loz81;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 190
    .line 191
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    .line 193
    .line 194
    :try_start_8
    new-instance v0, Ljava/io/FileInputStream;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 203
    :try_start_9
    invoke-static {v0}, Ls971;->l(Ljava/io/FileInputStream;)Ls971;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 207
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 208
    .line 209
    .line 210
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_3
    move-exception p1

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception p1

    .line 217
    goto :goto_3

    .line 218
    :catchall_4
    move-exception v3

    .line 219
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    throw v3
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 228
    :goto_3
    :try_start_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    const-string v1, "Unable to read HTTP flags file"

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_1
    const-string v0, "HttpFlagsLoader"

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 242
    .line 243
    .line 244
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    move-object v3, v5

    .line 248
    :goto_4
    if-nez v3, :cond_6

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_6
    const-string v0, "HttpFlagsLoader"

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    invoke-static {v1, v0}, Loz81;->q(ILjava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const-string v0, "HttpFlagsLoader"

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-array v1, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, p1, v1}, Loz81;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 277
    .line 278
    .line 279
    :cond_7
    move-object v5, v3

    .line 280
    goto :goto_9

    .line 281
    :goto_5
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :catchall_6
    move-exception v0

    .line 286
    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    throw p1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 290
    :goto_7
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_7
    move-exception v0

    .line 295
    :try_start_13
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    throw p1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 299
    :catch_2
    :try_start_14
    const-string p1, "HttpFlagsLoader"

    .line 300
    .line 301
    invoke-static {p1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :goto_9
    if-nez v5, :cond_8

    .line 305
    .line 306
    invoke-static {}, Ls971;->k()Ld971;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lzr61;->c()Lps61;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v5, p1

    .line 315
    check-cast v5, Ls971;

    .line 316
    .line 317
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v5, p0, p2}, Lcvi;->a(Ls971;Ljava/lang/String;Z)Lcvi;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sput-object p0, Lfa81;->e:Lcvi;

    .line 326
    .line 327
    iget-object p0, p0, Lcvi;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string p1, "Cronet_log_me"

    .line 334
    .line 335
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lva71;

    .line 340
    .line 341
    if-eqz p0, :cond_9

    .line 342
    .line 343
    const-string p1, "HttpFlagsLoader"

    .line 344
    .line 345
    const/4 p2, 0x4

    .line 346
    invoke-virtual {p0, p2}, Lva71;->a(I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lva71;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_9
    sget-object p0, Lfa81;->e:Lcvi;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 357
    .line 358
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 359
    .line 360
    .line 361
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 362
    return-object p0

    .line 363
    :goto_a
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_8
    move-exception p1

    .line 368
    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    throw p0

    .line 372
    :goto_c
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 373
    throw p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    .line 29
    .line 30
    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
