.class public abstract Lz3j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3j;->a:Lz060;

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sput v0, Lz3j;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    sput v0, Lz3j;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v2, 0x3195daab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v5, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v2, v6

    .line 77
    :cond_6
    or-int/lit16 v7, v2, 0xc00

    .line 78
    .line 79
    and-int/lit16 v2, v7, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eq v2, v6, :cond_7

    .line 86
    .line 87
    move v2, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v2, v9

    .line 90
    :goto_6
    and-int/lit8 v6, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v6, v2}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_f

    .line 97
    .line 98
    iget-object v2, v1, Lh2g;->c:Lt3j;

    .line 99
    .line 100
    iget-object v2, v2, Lt3j;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_10

    .line 109
    .line 110
    new-instance v0, Ly3j;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move/from16 v4, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Ly3j;-><init>(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    move-object v10, v3

    .line 124
    new-instance v3, Lwsy;

    .line 125
    .line 126
    invoke-direct {v3, v9}, Lwsy;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lhmf;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lzpf;->R0:Leyb;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x144e6637

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lc3t;->a:Llsm;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    const v0, 0xf742205

    .line 160
    .line 161
    .line 162
    const v1, 0x3a4e3160

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    const-class v14, Lzpf;

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    move-object v2, v0

    .line 178
    invoke-static {v14}, La350;->a(Ljava/lang/Class;)Luua;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v4

    .line 189
    const v1, 0xf7ba404

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, v9, v1, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, Lzpf;

    .line 203
    .line 204
    iget-object v0, v13, Lam5;->Z:Lg1a0;

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    invoke-static {v0, v6, v9, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lqwe;->a:Lqnz;

    .line 222
    .line 223
    if-ne v2, v0, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v11, Lb5f;

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x1a

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    const-string v15, "processIntent"

    .line 233
    .line 234
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 235
    .line 236
    invoke-direct/range {v11 .. v18}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v11

    .line 243
    :cond_a
    check-cast v2, Lwtt;

    .line 244
    .line 245
    sget-object v0, Lqiy;->a:Lqiy;

    .line 246
    .line 247
    const-string v3, "ConnectorCustomActionCard"

    .line 248
    .line 249
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v6}, Lz3j;->i(Lf1q;)Lrw8;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v12, Lix8;

    .line 262
    .line 263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v15, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v16, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v17, 0x40c00000    # 6.0f

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Lix8;-><init>(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v8, :cond_b

    .line 283
    .line 284
    sget-wide v3, Lxsp;->v:J

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    if-nez v0, :cond_c

    .line 288
    .line 289
    sget-wide v3, Lxsp;->p:J

    .line 290
    .line 291
    :goto_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-static {v3, v4, v0}, Lob6;->a(JF)Lj86;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v0, Lvau;

    .line 298
    .line 299
    const/16 v5, 0x12

    .line 300
    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    const v1, 0x638c261f

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    shr-int/lit8 v0, v7, 0x6

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0xe

    .line 318
    .line 319
    const v1, 0x30030

    .line 320
    .line 321
    .line 322
    or-int v7, v0, v1

    .line 323
    .line 324
    move-object v4, v8

    .line 325
    const/4 v8, 0x0

    .line 326
    sget-object v1, Lz3j;->a:Lz060;

    .line 327
    .line 328
    move-object v0, v9

    .line 329
    move-object v2, v11

    .line 330
    move-object v3, v12

    .line 331
    invoke-static/range {v0 .. v8}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 332
    .line 333
    .line 334
    move-object v4, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 341
    .line 342
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    const v0, 0xf6e5759

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lmu0;->b:Llsm;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    sget-object v1, Lauv;->a:Llsm;

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    .line 368
    const-class v2, Lypf;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lu0a0;

    .line 379
    .line 380
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-class v3, Lzpf;

    .line 385
    .line 386
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_f
    move-object v10, v3

    .line 396
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    new-instance v0, Ly3j;

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move/from16 v4, p4

    .line 413
    .line 414
    move-object v3, v10

    .line 415
    invoke-direct/range {v0 .. v5}, Ly3j;-><init>(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_10
    return-void
.end method

.method public static final b(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    move/from16 v12, p10

    .line 16
    .line 17
    iget-object v3, v1, Lh2g;->c:Lt3j;

    .line 18
    .line 19
    const v4, -0x53a73b2a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v4}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v11, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v11, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v4, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v11

    .line 50
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v5

    .line 82
    :cond_6
    and-int/lit8 v5, v12, 0x8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0xc00

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v5

    .line 106
    :cond_9
    :goto_6
    and-int/lit8 v5, v12, 0x10

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x6000

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_a
    and-int/lit16 v8, v11, 0x6000

    .line 114
    .line 115
    if-nez v8, :cond_d

    .line 116
    .line 117
    const v8, 0x8000

    .line 118
    .line 119
    .line 120
    and-int/2addr v8, v11

    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_7
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/16 v8, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/16 v8, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v8

    .line 140
    :cond_d
    :goto_9
    and-int/lit8 v8, v12, 0x20

    .line 141
    .line 142
    const/high16 v16, 0x30000

    .line 143
    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    :goto_a
    or-int v4, v4, v16

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_e
    and-int v16, v11, v16

    .line 150
    .line 151
    if-nez v16, :cond_11

    .line 152
    .line 153
    const/high16 v16, 0x40000

    .line 154
    .line 155
    and-int v16, v11, v16

    .line 156
    .line 157
    if-nez v16, :cond_f

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    :goto_b
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    :goto_c
    and-int/lit8 v16, v12, 0x40

    .line 177
    .line 178
    const/high16 v17, 0x180000

    .line 179
    .line 180
    if-eqz v16, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v17

    .line 183
    .line 184
    move-object/from16 v14, p5

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_12
    and-int v17, v11, v17

    .line 188
    .line 189
    move-object/from16 v14, p5

    .line 190
    .line 191
    if-nez v17, :cond_14

    .line 192
    .line 193
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_13

    .line 198
    .line 199
    const/high16 v18, 0x100000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_13
    const/high16 v18, 0x80000

    .line 203
    .line 204
    :goto_d
    or-int v4, v4, v18

    .line 205
    .line 206
    :cond_14
    :goto_e
    and-int/lit16 v15, v12, 0x80

    .line 207
    .line 208
    const/high16 v19, 0xc00000

    .line 209
    .line 210
    if-eqz v15, :cond_15

    .line 211
    .line 212
    or-int v4, v4, v19

    .line 213
    .line 214
    move-object/from16 v6, p6

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_15
    and-int v19, v11, v19

    .line 218
    .line 219
    move-object/from16 v6, p6

    .line 220
    .line 221
    if-nez v19, :cond_17

    .line 222
    .line 223
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_16

    .line 228
    .line 229
    const/high16 v20, 0x800000

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_16
    const/high16 v20, 0x400000

    .line 233
    .line 234
    :goto_f
    or-int v4, v4, v20

    .line 235
    .line 236
    :cond_17
    :goto_10
    and-int/lit16 v13, v12, 0x100

    .line 237
    .line 238
    const/high16 v21, 0x6000000

    .line 239
    .line 240
    if-eqz v13, :cond_19

    .line 241
    .line 242
    or-int v4, v4, v21

    .line 243
    .line 244
    move-object/from16 v0, p7

    .line 245
    .line 246
    :cond_18
    :goto_11
    move/from16 v21, v4

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_19
    and-int v21, v11, v21

    .line 250
    .line 251
    move-object/from16 v0, p7

    .line 252
    .line 253
    if-nez v21, :cond_18

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-eqz v21, :cond_1a

    .line 260
    .line 261
    const/high16 v21, 0x4000000

    .line 262
    .line 263
    goto :goto_12

    .line 264
    :cond_1a
    const/high16 v21, 0x2000000

    .line 265
    .line 266
    :goto_12
    or-int v4, v4, v21

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :goto_13
    const v4, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v4, v21, v4

    .line 273
    .line 274
    const v0, 0x2492492

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    if-eq v4, v0, :cond_1b

    .line 279
    .line 280
    move v0, v11

    .line 281
    goto :goto_14

    .line 282
    :cond_1b
    const/4 v0, 0x0

    .line 283
    :goto_14
    and-int/lit8 v4, v21, 0x1

    .line 284
    .line 285
    invoke-virtual {v7, v4, v0}, Lf1q;->a0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4a

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    if-eqz v5, :cond_1c

    .line 294
    .line 295
    move-object/from16 v0, v22

    .line 296
    .line 297
    goto :goto_15

    .line 298
    :cond_1c
    move-object/from16 v0, p3

    .line 299
    .line 300
    :goto_15
    if-eqz v8, :cond_1d

    .line 301
    .line 302
    move-object/from16 v2, v22

    .line 303
    .line 304
    :cond_1d
    sget-object v4, Lqwe;->a:Lqnz;

    .line 305
    .line 306
    if-eqz v16, :cond_1f

    .line 307
    .line 308
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v5, v4, :cond_1e

    .line 313
    .line 314
    new-instance v5, Lqpi;

    .line 315
    .line 316
    const/16 v8, 0xf

    .line 317
    .line 318
    invoke-direct {v5, v8}, Lqpi;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    move-object v14, v5

    .line 327
    :cond_1f
    if-eqz v15, :cond_21

    .line 328
    .line 329
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-ne v5, v4, :cond_20

    .line 334
    .line 335
    new-instance v5, Lqpi;

    .line 336
    .line 337
    const/16 v6, 0xe

    .line 338
    .line 339
    invoke-direct {v5, v6}, Lqpi;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object v15, v5

    .line 348
    goto :goto_16

    .line 349
    :cond_21
    move-object v15, v6

    .line 350
    :goto_16
    if-eqz v13, :cond_22

    .line 351
    .line 352
    move-object/from16 v13, v22

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_22
    move-object/from16 v13, p7

    .line 356
    .line 357
    :goto_17
    iget-object v5, v3, Lt3j;->h:Lx7c0;

    .line 358
    .line 359
    iget-object v6, v3, Lt3j;->f:Ljava/util/Map;

    .line 360
    .line 361
    const-string v8, "args"

    .line 362
    .line 363
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v8, v3, Lt3j;->i:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v8, :cond_23

    .line 372
    .line 373
    if-eqz v6, :cond_23

    .line 374
    .line 375
    if-eqz v5, :cond_24

    .line 376
    .line 377
    invoke-static {v5}, Lz3j;->j(Lx7c0;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ne v1, v11, :cond_24

    .line 382
    .line 383
    :cond_23
    move/from16 v16, v11

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    goto :goto_18

    .line 387
    :cond_24
    const v1, 0x2e2f6f37

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Llo3;->a:Ljava/util/List;

    .line 394
    .line 395
    sget-object v1, Lfxx;->f:Lfxx;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v1, Lfxx;->B:Lm2o;

    .line 401
    .line 402
    move/from16 v16, v11

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x2

    .line 406
    invoke-static {v1, v7, v11, v12}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v1, v8}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    move/from16 v11, v19

    .line 422
    .line 423
    goto :goto_19

    .line 424
    :goto_18
    const v1, 0x2e3321af

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    :goto_19
    iget-object v1, v3, Lt3j;->g:Ljava/util/List;

    .line 435
    .line 436
    move-object v3, v1

    .line 437
    check-cast v3, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance v8, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    if-eqz v23, :cond_26

    .line 453
    .line 454
    move-object/from16 v23, v1

    .line 455
    .line 456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 p3, v3

    .line 461
    .line 462
    instance-of v3, v1, Lh3j;

    .line 463
    .line 464
    if-eqz v3, :cond_25

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_25
    move-object/from16 v3, p3

    .line 470
    .line 471
    move-object/from16 v1, v23

    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_26
    move-object/from16 v23, v1

    .line 475
    .line 476
    move-object/from16 p3, v3

    .line 477
    .line 478
    invoke-static {v8}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lh3j;

    .line 483
    .line 484
    new-instance v3, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_28

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    move-object/from16 p4, v1

    .line 504
    .line 505
    instance-of v1, v12, Lz2j;

    .line 506
    .line 507
    if-eqz v1, :cond_27

    .line 508
    .line 509
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_27
    move-object/from16 v1, p4

    .line 513
    .line 514
    goto :goto_1b

    .line 515
    :cond_28
    move-object/from16 p4, v1

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v8, v22

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_2c

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    move-object/from16 p5, v1

    .line 535
    .line 536
    move-object v1, v12

    .line 537
    check-cast v1, Lz2j;

    .line 538
    .line 539
    iget-object v1, v1, Lz2j;->b:Lx2j;

    .line 540
    .line 541
    move/from16 p6, v3

    .line 542
    .line 543
    sget-object v3, Lx2j;->a:Lx2j;

    .line 544
    .line 545
    if-eq v1, v3, :cond_2a

    .line 546
    .line 547
    sget-object v3, Lx2j;->b:Lx2j;

    .line 548
    .line 549
    if-ne v1, v3, :cond_29

    .line 550
    .line 551
    goto :goto_1d

    .line 552
    :cond_29
    move-object/from16 v1, p5

    .line 553
    .line 554
    move/from16 v3, p6

    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_2a
    :goto_1d
    if-eqz p6, :cond_2b

    .line 558
    .line 559
    :goto_1e
    move-object/from16 v8, v22

    .line 560
    .line 561
    goto :goto_1f

    .line 562
    :cond_2b
    move-object/from16 v1, p5

    .line 563
    .line 564
    move-object v8, v12

    .line 565
    move/from16 v3, v16

    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_2c
    move/from16 p6, v3

    .line 569
    .line 570
    if-nez p6, :cond_2d

    .line 571
    .line 572
    goto :goto_1e

    .line 573
    :cond_2d
    :goto_1f
    check-cast v8, Lz2j;

    .line 574
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eqz v12, :cond_2f

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    move-object/from16 p3, v3

    .line 595
    .line 596
    instance-of v3, v12, Lc3j;

    .line 597
    .line 598
    if-eqz v3, :cond_2e

    .line 599
    .line 600
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_2e
    move-object/from16 v3, p3

    .line 604
    .line 605
    goto :goto_20

    .line 606
    :cond_2f
    invoke-static {v1}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lc3j;

    .line 611
    .line 612
    const/4 v3, 0x3

    .line 613
    new-array v3, v3, [Lr3j;

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    aput-object p4, v3, v19

    .line 618
    .line 619
    aput-object v8, v3, v16

    .line 620
    .line 621
    const/16 v20, 0x2

    .line 622
    .line 623
    aput-object v1, v3, v20

    .line 624
    .line 625
    invoke-static {v3}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v3, v1

    .line 630
    check-cast v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-ne v3, v8, :cond_30

    .line 641
    .line 642
    goto :goto_21

    .line 643
    :cond_30
    move-object/from16 v1, v22

    .line 644
    .line 645
    :goto_21
    if-nez v1, :cond_31

    .line 646
    .line 647
    move-object/from16 v1, v23

    .line 648
    .line 649
    :goto_22
    move/from16 p4, v11

    .line 650
    .line 651
    move-object/from16 p5, v13

    .line 652
    .line 653
    goto/16 :goto_25

    .line 654
    .line 655
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 656
    .line 657
    const/16 v8, 0xa

    .line 658
    .line 659
    invoke-static {v1, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_35

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lr3j;

    .line 681
    .line 682
    instance-of v12, v8, Lh3j;

    .line 683
    .line 684
    if-eqz v12, :cond_32

    .line 685
    .line 686
    check-cast v8, Lh3j;

    .line 687
    .line 688
    sget-object v12, Lq3j;->c:Lq3j;

    .line 689
    .line 690
    move-object/from16 p3, v1

    .line 691
    .line 692
    iget-object v1, v8, Lh3j;->a:Ljava/lang/String;

    .line 693
    .line 694
    move/from16 p4, v11

    .line 695
    .line 696
    iget-object v11, v8, Lh3j;->b:Lf3j;

    .line 697
    .line 698
    iget-object v8, v8, Lh3j;->c:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 p5, v13

    .line 701
    .line 702
    new-instance v13, Lh3j;

    .line 703
    .line 704
    invoke-direct {v13, v1, v11, v8, v12}, Lh3j;-><init>(Ljava/lang/String;Lf3j;Ljava/lang/String;Lq3j;)V

    .line 705
    .line 706
    .line 707
    move-object v8, v13

    .line 708
    goto :goto_24

    .line 709
    :cond_32
    move-object/from16 p3, v1

    .line 710
    .line 711
    move/from16 p4, v11

    .line 712
    .line 713
    move-object/from16 p5, v13

    .line 714
    .line 715
    instance-of v1, v8, Lz2j;

    .line 716
    .line 717
    if-eqz v1, :cond_33

    .line 718
    .line 719
    check-cast v8, Lz2j;

    .line 720
    .line 721
    sget-object v1, Lq3j;->b:Lq3j;

    .line 722
    .line 723
    invoke-static {v8, v1}, Lz2j;->c(Lz2j;Lq3j;)Lz2j;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    goto :goto_24

    .line 728
    :cond_33
    instance-of v1, v8, Lc3j;

    .line 729
    .line 730
    if-eqz v1, :cond_34

    .line 731
    .line 732
    check-cast v8, Lc3j;

    .line 733
    .line 734
    sget-object v29, Lq3j;->b:Lq3j;

    .line 735
    .line 736
    iget-object v1, v8, Lc3j;->a:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v11, v8, Lc3j;->b:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v12, v8, Lc3j;->c:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v13, v8, Lc3j;->d:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v8, v8, Lc3j;->e:Ljava/lang/String;

    .line 745
    .line 746
    new-instance v23, Lc3j;

    .line 747
    .line 748
    move-object/from16 v24, v1

    .line 749
    .line 750
    move-object/from16 v28, v8

    .line 751
    .line 752
    move-object/from16 v25, v11

    .line 753
    .line 754
    move-object/from16 v26, v12

    .line 755
    .line 756
    move-object/from16 v27, v13

    .line 757
    .line 758
    invoke-direct/range {v23 .. v29}, Lc3j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3j;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v8, v23

    .line 762
    .line 763
    :cond_34
    :goto_24
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, p3

    .line 767
    .line 768
    move/from16 v11, p4

    .line 769
    .line 770
    move-object/from16 v13, p5

    .line 771
    .line 772
    goto :goto_23

    .line 773
    :cond_35
    move-object v1, v3

    .line 774
    goto :goto_22

    .line 775
    :goto_25
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    new-array v3, v11, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-ne v8, v4, :cond_36

    .line 789
    .line 790
    new-instance v8, Lzwi;

    .line 791
    .line 792
    const/16 v11, 0x13

    .line 793
    .line 794
    invoke-direct {v8, v11}, Lzwi;-><init>(B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_36
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    const/16 v11, 0x30

    .line 803
    .line 804
    invoke-static {v3, v8, v7, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object v12, v3

    .line 809
    check-cast v12, Lpuy;

    .line 810
    .line 811
    sget-object v13, Lqiy;->a:Lqiy;

    .line 812
    .line 813
    const-string v3, "CustomActionButtonsRow"

    .line 814
    .line 815
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    new-instance v11, Lrq3;

    .line 824
    .line 825
    move-object/from16 p6, v1

    .line 826
    .line 827
    new-instance v1, Lqv6;

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    invoke-direct {v1, v10}, Lqv6;-><init>(Z)V

    .line 831
    .line 832
    .line 833
    const/high16 v10, 0x41000000    # 8.0f

    .line 834
    .line 835
    move-object/from16 v23, v14

    .line 836
    .line 837
    move/from16 v14, v16

    .line 838
    .line 839
    invoke-direct {v11, v10, v14, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 840
    .line 841
    .line 842
    sget-object v1, Lbar;->n:Lcz5;

    .line 843
    .line 844
    const/16 v14, 0x30

    .line 845
    .line 846
    invoke-static {v11, v1, v7, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    move-object v14, v11

    .line 851
    iget-wide v10, v7, Lf1q;->T:J

    .line 852
    .line 853
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-static {v7, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    sget-object v24, Ljwe;->L:Liwe;

    .line 866
    .line 867
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move/from16 v24, v10

    .line 871
    .line 872
    sget-object v10, Liwe;->b:Lfcf;

    .line 873
    .line 874
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v25, v14

    .line 878
    .line 879
    iget-boolean v14, v7, Lf1q;->S:Z

    .line 880
    .line 881
    if-eqz v14, :cond_37

    .line 882
    .line 883
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 884
    .line 885
    .line 886
    goto :goto_26

    .line 887
    :cond_37
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 888
    .line 889
    .line 890
    :goto_26
    sget-object v14, Liwe;->f:Lg61;

    .line 891
    .line 892
    move-object/from16 v9, v25

    .line 893
    .line 894
    invoke-static {v7, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    sget-object v9, Liwe;->e:Lg61;

    .line 898
    .line 899
    invoke-static {v7, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 900
    .line 901
    .line 902
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    move-object/from16 v24, v2

    .line 907
    .line 908
    sget-object v2, Liwe;->g:Lg61;

    .line 909
    .line 910
    invoke-static {v7, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    sget-object v11, Liwe;->h:Loj0;

    .line 914
    .line 915
    invoke-static {v7, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v25, v15

    .line 919
    .line 920
    sget-object v15, Liwe;->d:Lg61;

    .line 921
    .line 922
    invoke-static {v7, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    if-eqz v5, :cond_3a

    .line 926
    .line 927
    const v8, 0x5f2ab4a9

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    move-object/from16 v27, v0

    .line 938
    .line 939
    move-object/from16 v28, v15

    .line 940
    .line 941
    const/high16 v0, 0x3f800000    # 1.0f

    .line 942
    .line 943
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    invoke-interface {v8, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz p4, :cond_39

    .line 952
    .line 953
    :cond_38
    move-object/from16 v8, v22

    .line 954
    .line 955
    goto :goto_27

    .line 956
    :cond_39
    if-eqz v6, :cond_38

    .line 957
    .line 958
    new-instance v8, Lv44;

    .line 959
    .line 960
    invoke-direct {v8, v6, v12}, Lv44;-><init>(Ljava/lang/String;Lpuy;)V

    .line 961
    .line 962
    .line 963
    :goto_27
    sget-object v15, Lx7c0;->Companion:Lu7c0;

    .line 964
    .line 965
    const/16 v15, 0x30

    .line 966
    .line 967
    invoke-static {v5, v0, v8, v7, v15}, Lz3j;->h(Lx7c0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 972
    .line 973
    .line 974
    move v5, v0

    .line 975
    goto :goto_28

    .line 976
    :cond_3a
    move-object/from16 v27, v0

    .line 977
    .line 978
    move-object/from16 v28, v15

    .line 979
    .line 980
    if-eqz v6, :cond_3d

    .line 981
    .line 982
    if-nez p4, :cond_3d

    .line 983
    .line 984
    const v0, 0x5f31fe1c

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v5, Lvy70;->a:Llsm;

    .line 995
    .line 996
    invoke-virtual {v7, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lsy70;

    .line 1001
    .line 1002
    iget-object v5, v5, Lsy70;->b:Lz060;

    .line 1003
    .line 1004
    invoke-static {v13, v5}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v30

    .line 1008
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    if-nez v5, :cond_3b

    .line 1017
    .line 1018
    if-ne v8, v4, :cond_3c

    .line 1019
    .line 1020
    :cond_3b
    new-instance v8, Lu0f;

    .line 1021
    .line 1022
    const/16 v5, 0x19

    .line 1023
    .line 1024
    invoke-direct {v8, v12, v5}, Lu0f;-><init>(Lpuy;B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_3c
    move-object/from16 v33, v8

    .line 1031
    .line 1032
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1033
    .line 1034
    const/16 v29, 0xf

    .line 1035
    .line 1036
    const/16 v31, 0x0

    .line 1037
    .line 1038
    const/16 v32, 0x0

    .line 1039
    .line 1040
    const/16 v34, 0x0

    .line 1041
    .line 1042
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/4 v5, 0x0

    .line 1051
    invoke-static {v5, v5, v7, v0, v6}, Lz3j;->g(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_28

    .line 1058
    :cond_3d
    const/4 v5, 0x0

    .line 1059
    const v0, 0x5f355736

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 1066
    .line 1067
    .line 1068
    :goto_28
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v3, Lrq3;

    .line 1083
    .line 1084
    new-instance v8, Lqv6;

    .line 1085
    .line 1086
    invoke-direct {v8, v5}, Lqv6;-><init>(Z)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 p3, v6

    .line 1090
    .line 1091
    const/4 v6, 0x1

    .line 1092
    const/high16 v15, 0x41000000    # 8.0f

    .line 1093
    .line 1094
    invoke-direct {v3, v15, v6, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v3, v1, v7, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget-wide v5, v7, Lf1q;->T:J

    .line 1102
    .line 1103
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 1119
    .line 1120
    if-eqz v6, :cond_3e

    .line 1121
    .line 1122
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_29

    .line 1126
    :cond_3e
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_29
    invoke-static {v7, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v7, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v7, v2, v7, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v28

    .line 1139
    .line 1140
    invoke-static {v7, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    .line 1142
    .line 1143
    const v0, 0x3b49646

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v1, p6

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_46

    .line 1162
    .line 1163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lr3j;

    .line 1168
    .line 1169
    instance-of v1, v0, Lz2j;

    .line 1170
    .line 1171
    if-eqz v1, :cond_3f

    .line 1172
    .line 1173
    move-object v1, v0

    .line 1174
    check-cast v1, Lz2j;

    .line 1175
    .line 1176
    goto :goto_2b

    .line 1177
    :cond_3f
    move-object/from16 v1, v22

    .line 1178
    .line 1179
    :goto_2b
    move-object/from16 v2, v27

    .line 1180
    .line 1181
    if-eqz v1, :cond_41

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lz2j;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_40

    .line 1188
    .line 1189
    goto :goto_2c

    .line 1190
    :cond_40
    move-object/from16 v1, v22

    .line 1191
    .line 1192
    :goto_2c
    if-eqz v1, :cond_41

    .line 1193
    .line 1194
    sget-object v3, Lq3j;->b:Lq3j;

    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lz2j;->c(Lz2j;Lq3j;)Lz2j;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_2d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    goto :goto_2e

    .line 1203
    :cond_41
    move-object v1, v0

    .line 1204
    goto :goto_2d

    .line 1205
    :goto_2e
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    sget v6, Lz3j;->c:F

    .line 1210
    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v10, 0x2

    .line 1213
    invoke-static {v5, v6, v8, v10}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    move-object/from16 v11, v25

    .line 1218
    .line 1219
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Ljava/lang/Integer;

    .line 1224
    .line 1225
    move-object/from16 v8, v24

    .line 1226
    .line 1227
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    move/from16 v26, v3

    .line 1232
    .line 1233
    move-object v3, v5

    .line 1234
    move-object v5, v6

    .line 1235
    if-eqz v0, :cond_42

    .line 1236
    .line 1237
    move-object/from16 v6, p5

    .line 1238
    .line 1239
    goto :goto_2f

    .line 1240
    :cond_42
    move-object/from16 v6, v22

    .line 1241
    .line 1242
    :goto_2f
    and-int/lit8 v0, v21, 0x70

    .line 1243
    .line 1244
    const/16 v14, 0x20

    .line 1245
    .line 1246
    if-ne v0, v14, :cond_43

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    goto :goto_30

    .line 1250
    :cond_43
    const/4 v0, 0x0

    .line 1251
    :goto_30
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    if-nez v0, :cond_45

    .line 1256
    .line 1257
    if-ne v15, v4, :cond_44

    .line 1258
    .line 1259
    goto :goto_31

    .line 1260
    :cond_44
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    const/16 v10, 0x10

    .line 1263
    .line 1264
    goto :goto_32

    .line 1265
    :cond_45
    :goto_31
    new-instance v15, Lslf;

    .line 1266
    .line 1267
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    const/16 v10, 0x10

    .line 1270
    .line 1271
    invoke-direct {v15, v0, v10}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1278
    .line 1279
    sget-object v17, Lh2g;->Companion:Lg2g;

    .line 1280
    .line 1281
    shl-int/lit8 v10, v21, 0x6

    .line 1282
    .line 1283
    and-int/lit16 v10, v10, 0x380

    .line 1284
    .line 1285
    const/16 v18, 0xc00

    .line 1286
    .line 1287
    or-int v10, v18, v10

    .line 1288
    .line 1289
    move-object/from16 v18, v4

    .line 1290
    .line 1291
    const/4 v4, 0x0

    .line 1292
    move-object v0, v1

    .line 1293
    move-object/from16 v27, v2

    .line 1294
    .line 1295
    move-object/from16 v24, v8

    .line 1296
    .line 1297
    move v8, v10

    .line 1298
    move-object v1, v15

    .line 1299
    move-object/from16 v14, v18

    .line 1300
    .line 1301
    const/4 v15, 0x0

    .line 1302
    move-object/from16 v2, p0

    .line 1303
    .line 1304
    move-object/from16 v10, p3

    .line 1305
    .line 1306
    invoke-static/range {v0 .. v8}, La88;->g(Lr3j;Lkotlin/jvm/functions/Function1;Lh2g;Ltiy;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v25, v11

    .line 1310
    .line 1311
    move-object v4, v14

    .line 1312
    goto/16 :goto_2a

    .line 1313
    .line 1314
    :cond_46
    move-object/from16 v10, p3

    .line 1315
    .line 1316
    move-object v14, v4

    .line 1317
    move-object/from16 v11, v25

    .line 1318
    .line 1319
    const/4 v15, 0x0

    .line 1320
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v6, 0x1

    .line 1324
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_49

    .line 1341
    .line 1342
    if-eqz v10, :cond_49

    .line 1343
    .line 1344
    if-nez p4, :cond_49

    .line 1345
    .line 1346
    const v0, 0x2e581eda

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-nez v0, :cond_47

    .line 1361
    .line 1362
    if-ne v1, v14, :cond_48

    .line 1363
    .line 1364
    :cond_47
    new-instance v1, Lu0f;

    .line 1365
    .line 1366
    const/16 v0, 0x1a

    .line 1367
    .line 1368
    invoke-direct {v1, v12, v0}, Lu0f;-><init>(Lpuy;B)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_48
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    invoke-static {v10, v1, v7, v15}, Lz3j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_33

    .line 1383
    :cond_49
    const v0, 0x2e5a42ec

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 1390
    .line 1391
    .line 1392
    :goto_33
    move-object/from16 v8, p5

    .line 1393
    .line 1394
    move-object v7, v11

    .line 1395
    move-object/from16 v6, v23

    .line 1396
    .line 1397
    move-object/from16 v5, v24

    .line 1398
    .line 1399
    move-object/from16 v4, v27

    .line 1400
    .line 1401
    goto :goto_34

    .line 1402
    :cond_4a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v4, p3

    .line 1406
    .line 1407
    move-object/from16 v8, p7

    .line 1408
    .line 1409
    move-object v5, v2

    .line 1410
    move-object v7, v6

    .line 1411
    move-object v6, v14

    .line 1412
    :goto_34
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    if-eqz v11, :cond_4b

    .line 1417
    .line 1418
    new-instance v0, Lrv3;

    .line 1419
    .line 1420
    move-object/from16 v1, p0

    .line 1421
    .line 1422
    move-object/from16 v2, p1

    .line 1423
    .line 1424
    move-object/from16 v3, p2

    .line 1425
    .line 1426
    move/from16 v9, p9

    .line 1427
    .line 1428
    move/from16 v10, p10

    .line 1429
    .line 1430
    invoke-direct/range {v0 .. v10}, Lrv3;-><init>(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1434
    .line 1435
    :cond_4b
    return-void
.end method

.method public static final c(Lh2g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    iget-object v3, v0, Lh2g;->c:Lt3j;

    .line 14
    .line 15
    const v4, 0x3a4b37e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v13, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v13, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v13

    .line 46
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v5, Lm7h;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_4
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v13, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v5

    .line 105
    :cond_9
    and-int/lit16 v5, v13, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v4, v5

    .line 121
    :cond_b
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v13

    .line 124
    move-object/from16 v8, p5

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v5, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v5

    .line 140
    :cond_d
    const v5, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v5, v4

    .line 144
    const v10, 0x12492

    .line 145
    .line 146
    .line 147
    if-eq v5, v10, :cond_e

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v5, 0x0

    .line 152
    :goto_9
    and-int/lit8 v10, v4, 0x1

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1a

    .line 159
    .line 160
    sget-object v5, Lh3b0;->c:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-static {v3}, Lpb90;->h(Lt3j;)Lh3b0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v10, v3, Lt3j;->i:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v3, Lt3j;->g:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v15}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v7, v16

    .line 175
    .line 176
    check-cast v7, Lr3j;

    .line 177
    .line 178
    instance-of v11, v7, Li3j;

    .line 179
    .line 180
    if-eqz v11, :cond_f

    .line 181
    .line 182
    check-cast v7, Li3j;

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const/16 v18, 0x0

    .line 188
    .line 189
    :goto_a
    sget-object v7, Lh3b0;->d:Lh3b0;

    .line 190
    .line 191
    sget-object v11, Lqiy;->a:Lqiy;

    .line 192
    .line 193
    const-string v14, "CustomActionContent"

    .line 194
    .line 195
    if-ne v5, v7, :cond_10

    .line 196
    .line 197
    const v3, -0x48bae53f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Lh2g;->Companion:Lg2g;

    .line 212
    .line 213
    and-int/lit8 v5, v4, 0xe

    .line 214
    .line 215
    shr-int/lit8 v4, v4, 0x3

    .line 216
    .line 217
    and-int/lit8 v7, v4, 0x70

    .line 218
    .line 219
    or-int/2addr v5, v7

    .line 220
    and-int/lit16 v7, v4, 0x380

    .line 221
    .line 222
    or-int/2addr v5, v7

    .line 223
    and-int/lit16 v4, v4, 0x1c00

    .line 224
    .line 225
    or-int/2addr v5, v4

    .line 226
    move-object v4, v9

    .line 227
    invoke-static/range {v0 .. v5}, Ldl90;->d(Lh2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 228
    .line 229
    .line 230
    move-object v7, v0

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_10
    move-object v7, v0

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v3}, Lpb90;->h(Lt3j;)Lh3b0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_19

    .line 244
    .line 245
    if-eqz v10, :cond_13

    .line 246
    .line 247
    const-string v1, "connector_openai_"

    .line 248
    .line 249
    invoke-static {v10, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-ne v1, v0, :cond_14

    .line 255
    .line 256
    check-cast v15, Ljava/lang/Iterable;

    .line 257
    .line 258
    instance-of v1, v15, Ljava/util/Collection;

    .line 259
    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    move-object v1, v15

    .line 263
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_19

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lr3j;

    .line 288
    .line 289
    instance-of v2, v2, Li3j;

    .line 290
    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_13
    const/4 v0, 0x1

    .line 295
    :cond_14
    :goto_b
    if-eqz v10, :cond_17

    .line 296
    .line 297
    if-eqz v18, :cond_17

    .line 298
    .line 299
    const v1, -0x48b28222

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Ld2g;

    .line 306
    .line 307
    iget-object v1, v3, Lt3j;->b:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v1, :cond_15

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    :cond_15
    move-object/from16 v17, v1

    .line 314
    .line 315
    iget-object v1, v7, Lh2g;->d:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v3, Lt3j;->m:Ldlf;

    .line 318
    .line 319
    iget-object v5, v3, Lt3j;->j:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v3, Lt3j;->k:Ljava/util/List;

    .line 322
    .line 323
    iget-object v0, v7, Lh2g;->e:Lf2g;

    .line 324
    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    sget-object v1, Lf2g;->c:Lf2g;

    .line 328
    .line 329
    if-ne v0, v1, :cond_16

    .line 330
    .line 331
    const/16 v23, 0x1

    .line 332
    .line 333
    :goto_c
    move-object/from16 v20, v2

    .line 334
    .line 335
    move-object/from16 v22, v3

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    move-object/from16 v16, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_16
    const/16 v23, 0x0

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :goto_d
    invoke-direct/range {v15 .. v23}, Ld2g;-><init>(Ljava/lang/String;Ljava/lang/String;Li3j;Ljava/lang/String;Ldlf;Ljava/lang/String;Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    and-int/lit8 v0, v4, 0x70

    .line 357
    .line 358
    shr-int/lit8 v1, v4, 0x3

    .line 359
    .line 360
    and-int/lit16 v2, v1, 0x380

    .line 361
    .line 362
    or-int/2addr v0, v2

    .line 363
    and-int/lit16 v2, v1, 0x1c00

    .line 364
    .line 365
    or-int/2addr v0, v2

    .line 366
    const v2, 0xe000

    .line 367
    .line 368
    .line 369
    and-int/2addr v1, v2

    .line 370
    or-int/2addr v0, v1

    .line 371
    move-object/from16 v2, p3

    .line 372
    .line 373
    move-object v1, v6

    .line 374
    move-object v4, v8

    .line 375
    move-object v5, v9

    .line 376
    move v6, v0

    .line 377
    move-object v0, v15

    .line 378
    invoke-static/range {v0 .. v6}, Lxpf;->e(Ld2g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Integer;Lf1q;I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_17
    move-object/from16 v2, p3

    .line 388
    .line 389
    move-object/from16 v16, v10

    .line 390
    .line 391
    if-eqz v16, :cond_18

    .line 392
    .line 393
    const v0, -0x48a53a6d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lh2g;->Companion:Lg2g;

    .line 408
    .line 409
    and-int/lit8 v1, v4, 0xe

    .line 410
    .line 411
    shr-int/lit8 v3, v4, 0x6

    .line 412
    .line 413
    and-int/lit8 v4, v3, 0x70

    .line 414
    .line 415
    or-int/2addr v1, v4

    .line 416
    and-int/lit16 v3, v3, 0x380

    .line 417
    .line 418
    or-int/2addr v1, v3

    .line 419
    invoke-static {v7, v2, v0, v9, v1}, Lz3j;->a(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    const v0, -0x48a2568b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lh2g;->Companion:Lg2g;

    .line 442
    .line 443
    and-int/lit8 v1, v4, 0xe

    .line 444
    .line 445
    shr-int/lit8 v3, v4, 0x6

    .line 446
    .line 447
    and-int/lit8 v4, v3, 0x70

    .line 448
    .line 449
    or-int/2addr v1, v4

    .line 450
    and-int/lit16 v3, v3, 0x380

    .line 451
    .line 452
    or-int v10, v1, v3

    .line 453
    .line 454
    const/16 v11, 0x1f8

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    move-object v1, v2

    .line 463
    move-object v2, v0

    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    invoke-static/range {v0 .. v11}, Lz3j;->f(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_19
    :goto_e
    const v0, -0x48b6556b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v0, Lh2g;->Companion:Lg2g;

    .line 489
    .line 490
    and-int/lit8 v0, v4, 0xe

    .line 491
    .line 492
    shr-int/lit8 v1, v4, 0x6

    .line 493
    .line 494
    and-int/lit8 v3, v1, 0x70

    .line 495
    .line 496
    or-int/2addr v0, v3

    .line 497
    and-int/lit16 v1, v1, 0x380

    .line 498
    .line 499
    or-int v10, v0, v1

    .line 500
    .line 501
    const/16 v11, 0x1f8

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v1, p3

    .line 512
    .line 513
    invoke-static/range {v0 .. v11}, Lz3j;->f(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 522
    .line 523
    .line 524
    :goto_f
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-eqz v9, :cond_1b

    .line 529
    .line 530
    new-instance v0, Lsv;

    .line 531
    .line 532
    const/16 v8, 0x11

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v6, p5

    .line 543
    .line 544
    move-object v5, v12

    .line 545
    move v7, v13

    .line 546
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    :cond_1b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    const v1, -0xc892d50

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, v11

    .line 20
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v12

    .line 42
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    const-string v3, "CustomActionDetailsBottomSheet"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lv3j;

    .line 59
    .line 60
    invoke-direct {v3, p0, v12}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    const v4, 0x3e594e8c

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    shr-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0xe

    .line 73
    .line 74
    const/high16 v3, 0x180000

    .line 75
    .line 76
    or-int v9, v1, v3

    .line 77
    .line 78
    const/16 v10, 0x3e

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, p1

    .line 87
    invoke-static/range {v0 .. v10}, Lzrt;->r(Lkotlin/jvm/functions/Function0;Ltiy;JLfe80;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v2, Lw3j;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v11, v12}, Lw3j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final e(ILzqe;Lf1q;Ltiy;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v2, 0x544fa351

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    or-int/lit16 v10, v2, 0x180

    .line 25
    .line 26
    and-int/lit16 v2, v10, 0x93

    .line 27
    .line 28
    const/16 v3, 0x92

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lbar;->l:Ldz5;

    .line 46
    .line 47
    new-instance v3, Lrq3;

    .line 48
    .line 49
    new-instance v5, Lqv6;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lqv6;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-direct {v3, v4, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v13, "CustomActionEyebrow"

    .line 62
    .line 63
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    invoke-static {v3, v2, v6, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v7, v6, Lf1q;->T:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v7, Ljwe;->L:Liwe;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Liwe;->b:Lfcf;

    .line 97
    .line 98
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 113
    .line 114
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Liwe;->e:Lg61;

    .line 118
    .line 119
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Liwe;->g:Lg61;

    .line 127
    .line 128
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Liwe;->h:Loj0;

    .line 132
    .line 133
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Liwe;->d:Lg61;

    .line 137
    .line 138
    invoke-static {v6, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget v2, Lm890;->a:F

    .line 142
    .line 143
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v2, Lpt;

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    invoke-direct {v2, v1, v3}, Lpt;-><init>(Lzqe;B)V

    .line 152
    .line 153
    .line 154
    const v3, 0x4381d688

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v7, 0xc00

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    const/high16 v2, 0x41c00000    # 24.0f

    .line 165
    .line 166
    const/high16 v3, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Lr78;->p(FFLtiy;Lzqe;Lf1q;II)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lqge;->a:Llsm;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lpge;

    .line 178
    .line 179
    iget-wide v4, v2, Lpge;->s:J

    .line 180
    .line 181
    sget-object v2, Ls6d0;->a:Llsm;

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lo6d0;

    .line 188
    .line 189
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 190
    .line 191
    new-instance v3, Lo8u;

    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-direct {v3, v7, v11}, Lo8u;-><init>(FZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    and-int/lit8 v25, v10, 0xe

    .line 207
    .line 208
    const/16 v26, 0x6180

    .line 209
    .line 210
    const v27, 0x1aff8

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move v13, v11

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v15, v12

    .line 221
    move v14, v13

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move/from16 v18, v16

    .line 231
    .line 232
    move-object/from16 v19, v17

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    move/from16 v20, v18

    .line 237
    .line 238
    const/16 v18, 0x2

    .line 239
    .line 240
    move-object/from16 v21, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move/from16 v22, v20

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    move-object/from16 v23, v21

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move/from16 v24, v22

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    move-object/from16 v28, v23

    .line 257
    .line 258
    move/from16 v0, v24

    .line 259
    .line 260
    move-object/from16 v24, p2

    .line 261
    .line 262
    move-object/from16 v23, v2

    .line 263
    .line 264
    move-object/from16 v2, p4

    .line 265
    .line 266
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, v24

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v28

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move-object v2, v9

    .line 278
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p3

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_4

    .line 288
    .line 289
    new-instance v4, Lcw8;

    .line 290
    .line 291
    move/from16 v5, p0

    .line 292
    .line 293
    invoke-direct {v4, v2, v1, v0, v5}, Lcw8;-><init>(Ljava/lang/String;Lzqe;Ltiy;I)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_4
    return-void
.end method

.method public static final f(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move/from16 v12, p10

    .line 12
    .line 13
    move/from16 v13, p11

    .line 14
    .line 15
    const v3, 0x4db1afc1    # 3.7263568E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v12, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v12

    .line 46
    :goto_2
    and-int/lit8 v4, v12, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v4, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v5, v12, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v3, v5

    .line 83
    :cond_6
    and-int/lit8 v5, v13, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v7, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v7, v12, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v8

    .line 110
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x6000

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    and-int/lit16 v9, v12, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_d

    .line 120
    .line 121
    const v9, 0x8000

    .line 122
    .line 123
    .line 124
    and-int/2addr v9, v12

    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    :goto_8
    if-eqz v9, :cond_c

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v3, v9

    .line 144
    :cond_d
    :goto_a
    and-int/lit8 v9, v13, 0x20

    .line 145
    .line 146
    const/high16 v10, 0x30000

    .line 147
    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    :goto_b
    or-int/2addr v3, v10

    .line 151
    goto :goto_d

    .line 152
    :cond_e
    and-int/2addr v10, v12

    .line 153
    if-nez v10, :cond_11

    .line 154
    .line 155
    const/high16 v10, 0x40000

    .line 156
    .line 157
    and-int/2addr v10, v12

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_c

    .line 165
    :cond_f
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    :goto_c
    if-eqz v10, :cond_10

    .line 170
    .line 171
    const/high16 v10, 0x20000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/high16 v10, 0x10000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    :goto_d
    and-int/lit8 v10, v13, 0x40

    .line 178
    .line 179
    const/high16 v14, 0x180000

    .line 180
    .line 181
    if-eqz v10, :cond_13

    .line 182
    .line 183
    or-int/2addr v3, v14

    .line 184
    :cond_12
    move-object/from16 v14, p6

    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_13
    and-int/2addr v14, v12

    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    move-object/from16 v14, p6

    .line 191
    .line 192
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_14

    .line 197
    .line 198
    const/high16 v15, 0x100000

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_14
    const/high16 v15, 0x80000

    .line 202
    .line 203
    :goto_e
    or-int/2addr v3, v15

    .line 204
    :goto_f
    and-int/lit16 v15, v13, 0x80

    .line 205
    .line 206
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    if-eqz v15, :cond_15

    .line 209
    .line 210
    or-int v3, v3, v16

    .line 211
    .line 212
    move-object/from16 v0, p7

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_15
    and-int v16, v12, v16

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    if-nez v16, :cond_17

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_16

    .line 226
    .line 227
    const/high16 v16, 0x800000

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_10
    or-int v3, v3, v16

    .line 233
    .line 234
    :cond_17
    :goto_11
    and-int/lit16 v0, v13, 0x100

    .line 235
    .line 236
    const/high16 v16, 0x6000000

    .line 237
    .line 238
    if-eqz v0, :cond_18

    .line 239
    .line 240
    or-int v3, v3, v16

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    move-object/from16 v0, p8

    .line 247
    .line 248
    goto :goto_14

    .line 249
    :cond_18
    and-int v16, v12, v16

    .line 250
    .line 251
    if-nez v16, :cond_1a

    .line 252
    .line 253
    move/from16 v16, v0

    .line 254
    .line 255
    move-object/from16 v0, p8

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_19

    .line 262
    .line 263
    const/high16 v17, 0x4000000

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_19
    const/high16 v17, 0x2000000

    .line 267
    .line 268
    :goto_12
    or-int v3, v3, v17

    .line 269
    .line 270
    :goto_13
    move/from16 v17, v3

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_1a
    move/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v0, p8

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :goto_14
    const v3, 0x2492493

    .line 279
    .line 280
    .line 281
    and-int v3, v17, v3

    .line 282
    .line 283
    const v0, 0x2492492

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    move/from16 v18, v10

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    if-eq v3, v0, :cond_1b

    .line 291
    .line 292
    move v0, v1

    .line 293
    goto :goto_15

    .line 294
    :cond_1b
    move v0, v10

    .line 295
    :goto_15
    and-int/lit8 v3, v17, 0x1

    .line 296
    .line 297
    invoke-virtual {v6, v3, v0}, Lf1q;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_27

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    if-eqz v5, :cond_1c

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    goto :goto_16

    .line 309
    :cond_1c
    move-object/from16 v19, v7

    .line 310
    .line 311
    :goto_16
    if-eqz v8, :cond_1d

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    goto :goto_17

    .line 315
    :cond_1d
    move-object/from16 v5, p4

    .line 316
    .line 317
    :goto_17
    if-eqz v9, :cond_1e

    .line 318
    .line 319
    move-object v4, v0

    .line 320
    goto :goto_18

    .line 321
    :cond_1e
    move-object v4, v2

    .line 322
    :goto_18
    sget-object v2, Lqwe;->a:Lqnz;

    .line 323
    .line 324
    if-eqz v18, :cond_20

    .line 325
    .line 326
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v2, :cond_1f

    .line 331
    .line 332
    new-instance v3, Lqpi;

    .line 333
    .line 334
    const/16 v7, 0xd

    .line 335
    .line 336
    invoke-direct {v3, v7}, Lqpi;-><init>(B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    move-object v7, v3

    .line 345
    goto :goto_19

    .line 346
    :cond_20
    move-object v7, v14

    .line 347
    :goto_19
    const/16 v14, 0xe

    .line 348
    .line 349
    if-eqz v15, :cond_22

    .line 350
    .line 351
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v2, :cond_21

    .line 356
    .line 357
    new-instance v3, Lqpi;

    .line 358
    .line 359
    invoke-direct {v3, v14}, Lqpi;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_21
    move-object v2, v3

    .line 366
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    move-object v8, v2

    .line 369
    goto :goto_1a

    .line 370
    :cond_22
    move-object/from16 v8, p7

    .line 371
    .line 372
    :goto_1a
    if-eqz v16, :cond_23

    .line 373
    .line 374
    move-object v9, v0

    .line 375
    goto :goto_1b

    .line 376
    :cond_23
    move-object/from16 v9, p8

    .line 377
    .line 378
    :goto_1b
    sget-object v0, Lqiy;->a:Lqiy;

    .line 379
    .line 380
    const-string v2, "GenericCustomActionCard"

    .line 381
    .line 382
    if-nez v19, :cond_24

    .line 383
    .line 384
    const v1, 0x589c5b2f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v0, Lh2g;->Companion:Lg2g;

    .line 399
    .line 400
    sget-object v0, Lz2j;->Companion:Ly2j;

    .line 401
    .line 402
    const v0, 0xfffe3fe

    .line 403
    .line 404
    .line 405
    and-int v0, v17, v0

    .line 406
    .line 407
    move v1, v10

    .line 408
    const/16 v10, 0x8

    .line 409
    .line 410
    move-object v3, v8

    .line 411
    move-object v8, v6

    .line 412
    move-object v6, v3

    .line 413
    move v15, v1

    .line 414
    move-object v3, v5

    .line 415
    move-object v5, v7

    .line 416
    move-object v7, v9

    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move v9, v0

    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    invoke-static/range {v0 .. v10}, Lz3j;->b(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 423
    .line 424
    .line 425
    move-object v10, v8

    .line 426
    move-object v8, v7

    .line 427
    move-object v7, v6

    .line 428
    move-object v6, v5

    .line 429
    move-object v5, v4

    .line 430
    move-object v4, v3

    .line 431
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-eqz v14, :cond_28

    .line 439
    .line 440
    new-instance v0, Lx3j;

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move/from16 v10, p10

    .line 448
    .line 449
    move-object v9, v8

    .line 450
    move-object v3, v11

    .line 451
    move v11, v13

    .line 452
    move-object v8, v7

    .line 453
    move-object v7, v6

    .line 454
    move-object v6, v5

    .line 455
    move-object v5, v4

    .line 456
    move-object/from16 v4, v19

    .line 457
    .line 458
    invoke-direct/range {v0 .. v12}, Lx3j;-><init>(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIB)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    return-void

    .line 464
    :cond_24
    move v15, v10

    .line 465
    move-object v10, v6

    .line 466
    move-object v6, v4

    .line 467
    move-object/from16 v4, v19

    .line 468
    .line 469
    const v3, 0x58a2b861

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static {v10}, Lz3j;->i(Lf1q;)Lrw8;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    new-instance v18, Lix8;

    .line 491
    .line 492
    const/high16 v19, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v20, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v21, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v22, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v23, 0x40c00000    # 6.0f

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    invoke-direct/range {v18 .. v24}, Lix8;-><init>(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v1, :cond_25

    .line 512
    .line 513
    sget-wide v0, Lxsp;->v:J

    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_25
    if-nez v0, :cond_26

    .line 517
    .line 518
    sget-wide v0, Lxsp;->p:J

    .line 519
    .line 520
    :goto_1c
    const/high16 v2, 0x3f000000    # 0.5f

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Lob6;->a(JF)Lj86;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    new-instance v0, Lwv7;

    .line 527
    .line 528
    move-object v3, v5

    .line 529
    move-object v5, v6

    .line 530
    move-object v6, v7

    .line 531
    move-object v7, v8

    .line 532
    move-object v8, v9

    .line 533
    const/4 v9, 0x1

    .line 534
    move-object/from16 v2, p0

    .line 535
    .line 536
    move-object v1, v4

    .line 537
    move-object v4, v3

    .line 538
    move-object/from16 v3, p1

    .line 539
    .line 540
    invoke-direct/range {v0 .. v9}, Lwv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    move-object v9, v1

    .line 544
    move-object/from16 v16, v4

    .line 545
    .line 546
    move-object/from16 v19, v5

    .line 547
    .line 548
    move-object/from16 v20, v6

    .line 549
    .line 550
    move-object/from16 v21, v7

    .line 551
    .line 552
    move-object/from16 v22, v8

    .line 553
    .line 554
    const v1, -0x3fb75433

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    shr-int/lit8 v0, v17, 0x6

    .line 562
    .line 563
    and-int/2addr v0, v14

    .line 564
    const v1, 0x30030

    .line 565
    .line 566
    .line 567
    or-int v7, v0, v1

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    sget-object v1, Lz3j;->a:Lz060;

    .line 571
    .line 572
    move-object v6, v10

    .line 573
    move-object v0, v12

    .line 574
    move-object v2, v13

    .line 575
    move-object v4, v15

    .line 576
    move-object/from16 v3, v18

    .line 577
    .line 578
    invoke-static/range {v0 .. v8}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 579
    .line 580
    .line 581
    move-object v4, v9

    .line 582
    move-object/from16 v5, v16

    .line 583
    .line 584
    move-object/from16 v6, v19

    .line 585
    .line 586
    move-object/from16 v7, v20

    .line 587
    .line 588
    move-object/from16 v8, v21

    .line 589
    .line 590
    move-object/from16 v9, v22

    .line 591
    .line 592
    goto :goto_1d

    .line 593
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_27
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, p4

    .line 601
    .line 602
    move-object/from16 v8, p7

    .line 603
    .line 604
    move-object/from16 v9, p8

    .line 605
    .line 606
    move-object v6, v2

    .line 607
    move-object v4, v7

    .line 608
    move-object v7, v14

    .line 609
    :goto_1d
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-eqz v13, :cond_28

    .line 614
    .line 615
    new-instance v0, Lx3j;

    .line 616
    .line 617
    const/4 v12, 0x1

    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move/from16 v10, p10

    .line 623
    .line 624
    move-object v3, v11

    .line 625
    move/from16 v11, p11

    .line 626
    .line 627
    invoke-direct/range {v0 .. v12}, Lx3j;-><init>(Lh2g;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lz2j;Lr3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIB)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    :cond_28
    return-void
.end method

.method public static final g(IILf1q;Ltiy;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x6d32c418

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p0, v2

    .line 21
    .line 22
    and-int/lit8 v3, p1, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v4, v6

    .line 51
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    sget-object v4, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v3, p3

    .line 66
    .line 67
    :goto_4
    const-string v5, "RequestBlock"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lvy70;->a:Llsm;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lsy70;

    .line 80
    .line 81
    iget-object v9, v9, Lsy70;->b:Lz060;

    .line 82
    .line 83
    invoke-static {v3, v9}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lqge;->a:Llsm;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lpge;

    .line 94
    .line 95
    iget-wide v10, v10, Lpge;->F:J

    .line 96
    .line 97
    sget-object v12, Lltt;->z:Lbfr;

    .line 98
    .line 99
    invoke-static {v9, v10, v11, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Ljmr;->c:Lnq3;

    .line 108
    .line 109
    sget-object v10, Lbar;->n:Lcz5;

    .line 110
    .line 111
    invoke-static {v9, v10, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-wide v10, v0, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v12, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v12, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 140
    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 151
    .line 152
    invoke-static {v0, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Liwe;->e:Lg61;

    .line 156
    .line 157
    invoke-static {v0, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Liwe;->g:Lg61;

    .line 165
    .line 166
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Liwe;->h:Loj0;

    .line 170
    .line 171
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {v0, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Ljmr;->g:Loq3;

    .line 180
    .line 181
    sget-object v15, Lbar;->l:Ldz5;

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0xa

    .line 192
    .line 193
    const/high16 v18, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/high16 v20, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v7, 0x36

    .line 212
    .line 213
    invoke-static {v8, v15, v0, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move v8, v2

    .line 218
    move-object v15, v3

    .line 219
    iget-wide v2, v0, Lf1q;->T:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 234
    .line 235
    .line 236
    move/from16 p3, v8

    .line 237
    .line 238
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 239
    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-static {v0, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v11, v0, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lxtb0;->a:Llsm;

    .line 262
    .line 263
    sget-object v3, Ls6d0;->a:Llsm;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lo6d0;

    .line 270
    .line 271
    iget-object v6, v6, Lo6d0;->n:Lmvb0;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v6, Lh5b;

    .line 278
    .line 279
    const/16 v7, 0x1d

    .line 280
    .line 281
    invoke-direct {v6, v1, v7}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 282
    .line 283
    .line 284
    const v7, 0x428f050e

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v7, 0x38

    .line 292
    .line 293
    invoke-static {v2, v6, v0, v7}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/high16 v7, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-static {v4, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v7, Lbar;->b:Lez5;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static {v7, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-object v8, v3

    .line 322
    iget-wide v2, v0, Lf1q;->T:J

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-static {v0, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0, v11, v0, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lo6d0;

    .line 367
    .line 368
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 369
    .line 370
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    and-int/lit8 v23, p3, 0xe

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const v25, 0x1ff7e

    .line 379
    .line 380
    .line 381
    move-object/from16 v21, v1

    .line 382
    .line 383
    move-object v1, v2

    .line 384
    const-wide/16 v2, 0x0

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    sget-object v9, Lunp;->d:Lt3q;

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v16, v15

    .line 398
    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v16

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    move-object/from16 v20, v18

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move/from16 v22, v19

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move-object/from16 v26, v20

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v22, v0

    .line 422
    .line 423
    move-object/from16 v0, p4

    .line 424
    .line 425
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v22

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v26

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, p3

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_9

    .line 450
    .line 451
    new-instance v0, Llh5;

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    move/from16 v3, p0

    .line 455
    .line 456
    move/from16 v4, p1

    .line 457
    .line 458
    move-object/from16 v1, p4

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Llh5;-><init>(Ljava/lang/String;Ltiy;IIB)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_9
    return-void
.end method

.method public static final h(Lx7c0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    sget-object v2, Lbar;->k:Ldz5;

    .line 8
    .line 9
    sget-object v4, Ljmr;->g:Loq3;

    .line 10
    .line 11
    const v5, 0x3a6dd36b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p4, v5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    and-int/lit16 v6, v5, 0x93

    .line 41
    .line 42
    const/16 v8, 0x92

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v10

    .line 50
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v8, v6}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_11

    .line 57
    .line 58
    invoke-static {v1}, Lz3j;->j(Lx7c0;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v8, v1, Lx7c0;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v30, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move/from16 v30, v10

    .line 72
    .line 73
    :goto_3
    const v6, 0x7f14187b

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v11, Lgpp;->l:Lgpp;

    .line 81
    .line 82
    const/16 v12, 0x36

    .line 83
    .line 84
    invoke-static {v11, v0, v12, v10}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v13, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v14, "ToolCallSummaryDetails"

    .line 91
    .line 92
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move/from16 v31, v5

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    invoke-interface {v15, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    new-instance v7, Lrq3;

    .line 105
    .line 106
    new-instance v9, Lqv6;

    .line 107
    .line 108
    invoke-direct {v9, v10}, Lqv6;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41000000    # 8.0f

    .line 112
    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-direct {v7, v10, v12, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lbar;->n:Lcz5;

    .line 120
    .line 121
    const/16 v10, 0x30

    .line 122
    .line 123
    invoke-static {v7, v9, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide v9, v0, Lf1q;->T:J

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v0, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v17, Ljwe;->L:Liwe;

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v12, Liwe;->b:Lfcf;

    .line 147
    .line 148
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v35, v4

    .line 152
    .line 153
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v4, Liwe;->f:Lg61;

    .line 165
    .line 166
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Liwe;->e:Lg61;

    .line 170
    .line 171
    invoke-static {v0, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v7, Liwe;->g:Lg61;

    .line 179
    .line 180
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Liwe;->h:Loj0;

    .line 184
    .line 185
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Liwe;->d:Lg61;

    .line 189
    .line 190
    invoke-static {v0, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lx7c0;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    const v4, 0x2ae9a6cb

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    move-object v4, v0

    .line 208
    move-object/from16 v37, v6

    .line 209
    .line 210
    move v1, v7

    .line 211
    move-object/from16 v40, v13

    .line 212
    .line 213
    move-object/from16 v36, v14

    .line 214
    .line 215
    move-object/from16 v38, v16

    .line 216
    .line 217
    move/from16 v0, v31

    .line 218
    .line 219
    move-object/from16 v31, v2

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_5
    const/4 v7, 0x0

    .line 225
    const v9, 0x2ae9a6cc

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v9, Ls6d0;->a:Llsm;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lo6d0;

    .line 238
    .line 239
    iget-object v9, v9, Lo6d0;->j:Lmvb0;

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const v29, 0xfffffb

    .line 244
    .line 245
    .line 246
    move-object v10, v13

    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v14

    .line 250
    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    move-object/from16 v18, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v18

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v21, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v21

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v23, v22

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    move-object/from16 v24, v23

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    move-object/from16 v26, v24

    .line 278
    .line 279
    const-wide/16 v24, 0x0

    .line 280
    .line 281
    move-object/from16 v27, v26

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    move-object/from16 v34, v27

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    move-object/from16 v33, v11

    .line 290
    .line 291
    move-object v11, v9

    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    move-object/from16 v16, v33

    .line 295
    .line 296
    move-object/from16 v36, v34

    .line 297
    .line 298
    const/16 v33, 0x1

    .line 299
    .line 300
    invoke-static/range {v11 .. v29}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    const v29, 0x1fffe

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move-object v11, v6

    .line 309
    move/from16 v34, v7

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    move-object v12, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object/from16 v16, v9

    .line 316
    .line 317
    move-object v13, v10

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    move-object v14, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v15, v12

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object/from16 v17, v13

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v19, v14

    .line 328
    .line 329
    move-object/from16 v18, v15

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v21, v17

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v18

    .line 342
    .line 343
    move-object/from16 v23, v19

    .line 344
    .line 345
    const-wide/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v24, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v26, v21

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v27, v22

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v37, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move-object/from16 v38, v24

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v39, v27

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move-object/from16 v40, v26

    .line 372
    .line 373
    move/from16 v1, v34

    .line 374
    .line 375
    move-object/from16 v26, v0

    .line 376
    .line 377
    move/from16 v0, v31

    .line 378
    .line 379
    move-object/from16 v31, v2

    .line 380
    .line 381
    move-object/from16 v2, v39

    .line 382
    .line 383
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v26

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    :goto_5
    const-string v5, "details"

    .line 392
    .line 393
    if-nez v2, :cond_6

    .line 394
    .line 395
    const v0, 0x2aed2f9b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v39, v2

    .line 405
    .line 406
    move-object/from16 v41, v5

    .line 407
    .line 408
    move-object/from16 v0, v37

    .line 409
    .line 410
    move-object/from16 v2, v38

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_6
    const v6, 0x2aed2f9c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v30, :cond_a

    .line 421
    .line 422
    const v6, -0x5b944a8f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lh91;

    .line 429
    .line 430
    invoke-direct {v6}, Lh91;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v2}, Lh91;->j(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v7, " "

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lh91;->j(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    and-int/lit16 v0, v0, 0x380

    .line 442
    .line 443
    const/16 v7, 0x100

    .line 444
    .line 445
    if-ne v0, v7, :cond_7

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    goto :goto_6

    .line 449
    :cond_7
    move v9, v1

    .line 450
    :goto_6
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v9, :cond_8

    .line 455
    .line 456
    sget-object v7, Lqwe;->a:Lqnz;

    .line 457
    .line 458
    if-ne v0, v7, :cond_9

    .line 459
    .line 460
    :cond_8
    new-instance v0, Lu3j;

    .line 461
    .line 462
    invoke-direct {v0, v3, v1}, Lu3j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_9
    check-cast v0, Lohv;

    .line 469
    .line 470
    new-instance v7, Lzcv;

    .line 471
    .line 472
    move-object/from16 v8, v38

    .line 473
    .line 474
    invoke-direct {v7, v5, v8, v0}, Lzcv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Lh91;->m(Lcdv;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    move-object/from16 v0, v37

    .line 482
    .line 483
    :try_start_0
    invoke-virtual {v6, v0}, Lh91;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v7}, Lh91;->l(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lh91;->p()Lj91;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    invoke-virtual {v6, v7}, Lh91;->l(I)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_a
    move-object/from16 v0, v37

    .line 503
    .line 504
    move-object/from16 v8, v38

    .line 505
    .line 506
    const v6, -0x5b8ae964

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v6}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    new-instance v6, Lj91;

    .line 516
    .line 517
    invoke-direct {v6, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    sget-object v7, Ls6d0;->a:Llsm;

    .line 521
    .line 522
    invoke-virtual {v4, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lo6d0;

    .line 527
    .line 528
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const v28, 0x3fffe

    .line 533
    .line 534
    .line 535
    move-object v9, v5

    .line 536
    const/4 v5, 0x0

    .line 537
    move-object v4, v6

    .line 538
    move-object/from16 v24, v7

    .line 539
    .line 540
    const-wide/16 v6, 0x0

    .line 541
    .line 542
    move-object/from16 v16, v8

    .line 543
    .line 544
    move-object v10, v9

    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    move-object v11, v10

    .line 548
    const/4 v10, 0x0

    .line 549
    move-object v12, v11

    .line 550
    const/4 v11, 0x0

    .line 551
    move-object v14, v12

    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    move-object v15, v14

    .line 555
    const/4 v14, 0x0

    .line 556
    move-object/from16 v17, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move-object/from16 v38, v16

    .line 560
    .line 561
    move-object/from16 v18, v17

    .line 562
    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v19, v18

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    move-object/from16 v20, v19

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    move-object/from16 v21, v20

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    move-object/from16 v22, v21

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    move-object/from16 v23, v22

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move-object/from16 v25, v23

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    move-object/from16 v39, v2

    .line 592
    .line 593
    move-object/from16 v41, v25

    .line 594
    .line 595
    move-object/from16 v2, v38

    .line 596
    .line 597
    move-object/from16 v25, p3

    .line 598
    .line 599
    invoke-static/range {v4 .. v28}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v25

    .line 603
    .line 604
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 605
    .line 606
    .line 607
    :goto_8
    invoke-static/range {p0 .. p0}, Lz3j;->j(Lx7c0;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_f

    .line 612
    .line 613
    const v0, 0x2afb9ec9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f14187a

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v5, v36

    .line 627
    .line 628
    move-object/from16 v2, v40

    .line 629
    .line 630
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v6, Lqge;->a:Llsm;

    .line 635
    .line 636
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lpge;

    .line 641
    .line 642
    iget-wide v6, v6, Lpge;->f:J

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    const v29, 0x3fffa

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const-wide/16 v14, 0x0

    .line 656
    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const-wide/16 v18, 0x0

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    move-object/from16 v26, v4

    .line 678
    .line 679
    move-object v4, v0

    .line 680
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v4, v26

    .line 684
    .line 685
    const v0, 0x7d420467

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    iget-object v5, v0, Lx7c0;->f:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v30

    .line 703
    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const/high16 v6, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const-string v7, "<anonymous>"

    .line 710
    .line 711
    const/4 v8, 0x6

    .line 712
    if-eqz v5, :cond_c

    .line 713
    .line 714
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/Map$Entry;

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Ljava/lang/String;

    .line 725
    .line 726
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    move-object/from16 v32, v5

    .line 731
    .line 732
    check-cast v32, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    move-object/from16 v6, v31

    .line 739
    .line 740
    move-object/from16 v10, v35

    .line 741
    .line 742
    invoke-static {v10, v6, v4, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    iget-wide v11, v4, Lf1q;->T:J

    .line 747
    .line 748
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    sget-object v13, Ljwe;->L:Liwe;

    .line 761
    .line 762
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v13, Liwe;->b:Lfcf;

    .line 766
    .line 767
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 768
    .line 769
    .line 770
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 771
    .line 772
    if-eqz v14, :cond_b

    .line 773
    .line 774
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_b
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 779
    .line 780
    .line 781
    :goto_a
    sget-object v13, Liwe;->f:Lg61;

    .line 782
    .line 783
    invoke-static {v4, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    sget-object v8, Liwe;->e:Lg61;

    .line 787
    .line 788
    invoke-static {v4, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    sget-object v11, Liwe;->g:Lg61;

    .line 796
    .line 797
    invoke-static {v4, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    sget-object v8, Liwe;->h:Loj0;

    .line 801
    .line 802
    invoke-static {v4, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 803
    .line 804
    .line 805
    sget-object v8, Liwe;->d:Lg61;

    .line 806
    .line 807
    invoke-static {v4, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    sget-object v8, Lqge;->a:Llsm;

    .line 815
    .line 816
    invoke-virtual {v4, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lpge;

    .line 821
    .line 822
    iget-wide v11, v8, Lpge;->w:J

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const v29, 0x3fffa

    .line 827
    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    move-object v4, v9

    .line 831
    move-object/from16 v35, v10

    .line 832
    .line 833
    const-wide/16 v9, 0x0

    .line 834
    .line 835
    move-object/from16 v31, v6

    .line 836
    .line 837
    move-wide/from16 v44, v11

    .line 838
    .line 839
    move-object v12, v7

    .line 840
    move-wide/from16 v6, v44

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    move-object v13, v12

    .line 844
    const/4 v12, 0x0

    .line 845
    move-object v14, v13

    .line 846
    const/4 v13, 0x0

    .line 847
    move-object/from16 v16, v14

    .line 848
    .line 849
    const-wide/16 v14, 0x0

    .line 850
    .line 851
    move-object/from16 v17, v16

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    move-object/from16 v18, v17

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    move-object/from16 v20, v18

    .line 860
    .line 861
    const-wide/16 v18, 0x0

    .line 862
    .line 863
    move-object/from16 v21, v20

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    move-object/from16 v22, v21

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    move-object/from16 v23, v22

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    move-object/from16 v24, v23

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    move-object/from16 v25, v24

    .line 880
    .line 881
    const/16 v24, 0x0

    .line 882
    .line 883
    move-object/from16 v26, v25

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    const/16 v27, 0x0

    .line 888
    .line 889
    move-object/from16 v1, v26

    .line 890
    .line 891
    move-object/from16 v42, v31

    .line 892
    .line 893
    move-object/from16 v43, v35

    .line 894
    .line 895
    move-object/from16 v26, p3

    .line 896
    .line 897
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v4, v32

    .line 901
    .line 902
    check-cast v4, Ljava/lang/Iterable;

    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    const/16 v11, 0x3f

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    const/4 v6, 0x0

    .line 909
    const/4 v7, 0x0

    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v9, 0x0

    .line 912
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const/16 v28, 0x6180

    .line 921
    .line 922
    const v29, 0x3affe

    .line 923
    .line 924
    .line 925
    const-wide/16 v6, 0x0

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    const-wide/16 v9, 0x0

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    const/16 v20, 0x2

    .line 932
    .line 933
    const/16 v22, 0x1

    .line 934
    .line 935
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v4, v26

    .line 939
    .line 940
    const/4 v12, 0x1

    .line 941
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :cond_c
    move-object/from16 v42, v7

    .line 948
    .line 949
    move v7, v1

    .line 950
    move-object/from16 v1, v42

    .line 951
    .line 952
    move-object/from16 v42, v31

    .line 953
    .line 954
    move-object/from16 v43, v35

    .line 955
    .line 956
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Lx7c0;->g:Ljava/util/Map;

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v30

    .line 969
    :goto_b
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_e

    .line 974
    .line 975
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/Map$Entry;

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move-object/from16 v31, v5

    .line 992
    .line 993
    check-cast v31, Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    move-object/from16 v9, v42

    .line 1000
    .line 1001
    move-object/from16 v10, v43

    .line 1002
    .line 1003
    invoke-static {v10, v9, v4, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    iget-wide v12, v4, Lf1q;->T:J

    .line 1008
    .line 1009
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    sget-object v14, Ljwe;->L:Liwe;

    .line 1022
    .line 1023
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object v14, Liwe;->b:Lfcf;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v15, v4, Lf1q;->S:Z

    .line 1032
    .line 1033
    if-eqz v15, :cond_d

    .line 1034
    .line 1035
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_d
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_c
    sget-object v14, Liwe;->f:Lg61;

    .line 1043
    .line 1044
    invoke-static {v4, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v11, Liwe;->e:Lg61;

    .line 1048
    .line 1049
    invoke-static {v4, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    sget-object v12, Liwe;->g:Lg61;

    .line 1057
    .line 1058
    invoke-static {v4, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v11, Liwe;->h:Loj0;

    .line 1062
    .line 1063
    invoke-static {v4, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v11, Liwe;->d:Lg61;

    .line 1067
    .line 1068
    invoke-static {v4, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    sget-object v11, Lqge;->a:Llsm;

    .line 1076
    .line 1077
    invoke-virtual {v4, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    check-cast v11, Lpge;

    .line 1082
    .line 1083
    iget-wide v11, v11, Lpge;->f:J

    .line 1084
    .line 1085
    const/16 v28, 0x0

    .line 1086
    .line 1087
    const v29, 0x3fffa

    .line 1088
    .line 1089
    .line 1090
    move v13, v8

    .line 1091
    const/4 v8, 0x0

    .line 1092
    move-object/from16 v42, v9

    .line 1093
    .line 1094
    move-object/from16 v35, v10

    .line 1095
    .line 1096
    const-wide/16 v9, 0x0

    .line 1097
    .line 1098
    move-object v4, v7

    .line 1099
    move-wide/from16 v44, v11

    .line 1100
    .line 1101
    move v12, v6

    .line 1102
    move-wide/from16 v6, v44

    .line 1103
    .line 1104
    const/4 v11, 0x0

    .line 1105
    move v14, v12

    .line 1106
    const/4 v12, 0x0

    .line 1107
    move v15, v13

    .line 1108
    const/4 v13, 0x0

    .line 1109
    move/from16 v16, v14

    .line 1110
    .line 1111
    move/from16 v17, v15

    .line 1112
    .line 1113
    const-wide/16 v14, 0x0

    .line 1114
    .line 1115
    move/from16 v18, v16

    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    move/from16 v19, v17

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    move/from16 v20, v18

    .line 1124
    .line 1125
    move/from16 v21, v19

    .line 1126
    .line 1127
    const-wide/16 v18, 0x0

    .line 1128
    .line 1129
    move/from16 v22, v20

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    move/from16 v23, v21

    .line 1134
    .line 1135
    const/16 v21, 0x0

    .line 1136
    .line 1137
    move/from16 v24, v22

    .line 1138
    .line 1139
    const/16 v22, 0x0

    .line 1140
    .line 1141
    move/from16 v25, v23

    .line 1142
    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    move/from16 v26, v24

    .line 1146
    .line 1147
    const/16 v24, 0x0

    .line 1148
    .line 1149
    move/from16 v27, v25

    .line 1150
    .line 1151
    const/16 v25, 0x0

    .line 1152
    .line 1153
    move/from16 v32, v27

    .line 1154
    .line 1155
    const/16 v27, 0x0

    .line 1156
    .line 1157
    move/from16 v36, v32

    .line 1158
    .line 1159
    move/from16 v32, v26

    .line 1160
    .line 1161
    move-object/from16 v26, p3

    .line 1162
    .line 1163
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v4, v31

    .line 1167
    .line 1168
    check-cast v4, Ljava/lang/Iterable;

    .line 1169
    .line 1170
    const/4 v10, 0x0

    .line 1171
    const/16 v11, 0x3f

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    const/4 v6, 0x0

    .line 1175
    const/4 v7, 0x0

    .line 1176
    const/4 v8, 0x0

    .line 1177
    const/4 v9, 0x0

    .line 1178
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    const/16 v28, 0x6180

    .line 1187
    .line 1188
    const v29, 0x3affe

    .line 1189
    .line 1190
    .line 1191
    const-wide/16 v6, 0x0

    .line 1192
    .line 1193
    const/4 v8, 0x0

    .line 1194
    const-wide/16 v9, 0x0

    .line 1195
    .line 1196
    const/4 v11, 0x0

    .line 1197
    const/16 v20, 0x2

    .line 1198
    .line 1199
    const/16 v22, 0x1

    .line 1200
    .line 1201
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v4, v26

    .line 1205
    .line 1206
    const/4 v12, 0x1

    .line 1207
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1208
    .line 1209
    .line 1210
    move/from16 v6, v32

    .line 1211
    .line 1212
    move-object/from16 v43, v35

    .line 1213
    .line 1214
    move/from16 v8, v36

    .line 1215
    .line 1216
    goto/16 :goto_b

    .line 1217
    .line 1218
    :cond_e
    const/4 v7, 0x0

    .line 1219
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 1220
    .line 1221
    .line 1222
    :goto_d
    const/4 v12, 0x1

    .line 1223
    goto :goto_e

    .line 1224
    :cond_f
    move-object/from16 v5, v36

    .line 1225
    .line 1226
    move-object/from16 v10, v40

    .line 1227
    .line 1228
    if-nez v39, :cond_10

    .line 1229
    .line 1230
    if-eqz v3, :cond_10

    .line 1231
    .line 1232
    const v1, 0x2b11c8c1

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v9, v41

    .line 1239
    .line 1240
    invoke-static {v0, v3, v9, v2}, Lvqt;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llub0;)Lj91;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1249
    .line 1250
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lo6d0;

    .line 1255
    .line 1256
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1257
    .line 1258
    const/16 v27, 0x0

    .line 1259
    .line 1260
    const v28, 0x3fffe

    .line 1261
    .line 1262
    .line 1263
    const-wide/16 v6, 0x0

    .line 1264
    .line 1265
    const-wide/16 v8, 0x0

    .line 1266
    .line 1267
    const/4 v10, 0x0

    .line 1268
    const/4 v11, 0x0

    .line 1269
    const-wide/16 v12, 0x0

    .line 1270
    .line 1271
    const/4 v14, 0x0

    .line 1272
    const/4 v15, 0x0

    .line 1273
    const-wide/16 v16, 0x0

    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    const/16 v19, 0x0

    .line 1278
    .line 1279
    const/16 v20, 0x0

    .line 1280
    .line 1281
    const/16 v21, 0x0

    .line 1282
    .line 1283
    const/16 v22, 0x0

    .line 1284
    .line 1285
    const/16 v23, 0x0

    .line 1286
    .line 1287
    const/16 v26, 0x0

    .line 1288
    .line 1289
    move-object/from16 v24, v1

    .line 1290
    .line 1291
    move-object/from16 v25, v4

    .line 1292
    .line 1293
    move-object v4, v0

    .line 1294
    invoke-static/range {v4 .. v28}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v4, v25

    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_d

    .line 1304
    :cond_10
    const/4 v7, 0x0

    .line 1305
    const v0, 0x2b176a41

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_d

    .line 1315
    :goto_e
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_11
    move-object v4, v0

    .line 1320
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_f
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    if-eqz v6, :cond_12

    .line 1328
    .line 1329
    new-instance v0, Lk7f;

    .line 1330
    .line 1331
    const/16 v5, 0xe

    .line 1332
    .line 1333
    move-object/from16 v1, p0

    .line 1334
    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    move/from16 v4, p4

    .line 1338
    .line 1339
    invoke-direct/range {v0 .. v5}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1343
    .line 1344
    :cond_12
    return-void
.end method

.method public static final i(Lf1q;)Lrw8;
    .locals 4

    .line 1
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const v0, 0x7e350801

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljbi0;->G(Lf1q;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-wide v2, Lxsp;->k:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-wide v2, Lxsp;->c:J

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const v0, 0x7e360fde

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lqge;->a:Llsm;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpge;

    .line 50
    .line 51
    iget-wide v2, v0, Lpge;->p:J

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v2, v3, p0}, Ldm7;->Y(JLf1q;)Lrw8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final j(Lx7c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7c0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lx7c0;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
