.class public final synthetic Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls83;

.field public final synthetic b:Lw93;

.field public final synthetic c:Lls60;

.field public final synthetic d:F

.field public final synthetic e:Lu93;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lgrd0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lde90;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lpuy;

.field public final synthetic o:Lpuy;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Z

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Ls83;Lw93;Lls60;FLu93;Ljava/lang/String;Lgrd0;Ljava/lang/String;Lde90;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;ZLkotlin/jvm/functions/Function2;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk93;->a:Ls83;

    .line 5
    .line 6
    iput-object p2, p0, Lk93;->b:Lw93;

    .line 7
    .line 8
    iput-object p3, p0, Lk93;->c:Lls60;

    .line 9
    .line 10
    iput p4, p0, Lk93;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lk93;->e:Lu93;

    .line 13
    .line 14
    iput-object p6, p0, Lk93;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lk93;->g:Lgrd0;

    .line 17
    .line 18
    iput-object p8, p0, Lk93;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lk93;->i:Lde90;

    .line 21
    .line 22
    iput-object p10, p0, Lk93;->j:Lpuy;

    .line 23
    .line 24
    iput-object p11, p0, Lk93;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Lk93;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lk93;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lk93;->n:Lpuy;

    .line 31
    .line 32
    iput-object p15, p0, Lk93;->o:Lpuy;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lk93;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lk93;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lk93;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lk93;->s:F

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v9, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iget-object v10, v0, Lk93;->a:Ls83;

    .line 33
    .line 34
    if-eqz v10, :cond_e

    .line 35
    .line 36
    iget-object v11, v0, Lk93;->b:Lw93;

    .line 37
    .line 38
    if-eqz v11, :cond_e

    .line 39
    .line 40
    const v1, -0x6edb8928

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    const-string v13, "AppBlockPreviewContent"

    .line 49
    .line 50
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v15, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    iget-object v4, v0, Lk93;->c:Lls60;

    .line 63
    .line 64
    invoke-static {v2, v4, v8, v3}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljmr;->c:Lnq3;

    .line 73
    .line 74
    sget-object v3, Lbar;->n:Lcz5;

    .line 75
    .line 76
    invoke-static {v2, v3, v14, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v3, v14, Lf1q;->T:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, v14, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v14, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {v14, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {v14, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {v14, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {v14, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {v14, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v2, 0x0

    .line 151
    iget v3, v0, Lk93;->d:F

    .line 152
    .line 153
    move-object v4, v14

    .line 154
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lk93;->j:Lpuy;

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lqwe;->a:Lqnz;

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    if-ne v3, v4, :cond_3

    .line 172
    .line 173
    :cond_2
    new-instance v3, Lt00;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v3, v1, v2}, Lt00;-><init>(Lpuy;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move-object/from16 v16, v3

    .line 183
    .line 184
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v3, v0, Lk93;->k:Lpuy;

    .line 187
    .line 188
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v5, v0, Lk93;->l:Lpuy;

    .line 193
    .line 194
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    or-int/2addr v2, v6

    .line 199
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    or-int/2addr v2, v6

    .line 204
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    if-ne v6, v4, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v6, Le0;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-direct {v6, v11, v3, v5, v2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object/from16 v17, v6

    .line 223
    .line 224
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v5, v0, Lk93;->m:Lpuy;

    .line 231
    .line 232
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    or-int/2addr v2, v6

    .line 237
    move-object v6, v5

    .line 238
    iget-object v5, v0, Lk93;->n:Lpuy;

    .line 239
    .line 240
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    or-int v2, v2, v18

    .line 245
    .line 246
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    or-int v2, v2, v18

    .line 251
    .line 252
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    if-ne v7, v4, :cond_7

    .line 259
    .line 260
    :cond_6
    move-object v2, v1

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move-object v2, v7

    .line 263
    move-object v7, v1

    .line 264
    move-object v1, v2

    .line 265
    move-object v2, v11

    .line 266
    move-object v11, v4

    .line 267
    move-object v4, v6

    .line 268
    goto :goto_3

    .line 269
    :goto_2
    new-instance v1, Lh93;

    .line 270
    .line 271
    move-object v7, v4

    .line 272
    move-object v4, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object/from16 v21, v7

    .line 275
    .line 276
    move-object v7, v2

    .line 277
    move-object v2, v11

    .line 278
    move-object/from16 v11, v21

    .line 279
    .line 280
    invoke-direct/range {v1 .. v6}, Lh93;-><init>(Lw93;Lpuy;Lpuy;Lpuy;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    move-object/from16 v18, v1

    .line 287
    .line 288
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v1, v5

    .line 299
    iget-object v5, v0, Lk93;->o:Lpuy;

    .line 300
    .line 301
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v1, v6

    .line 306
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    or-int/2addr v1, v6

    .line 311
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    if-ne v6, v11, :cond_9

    .line 318
    .line 319
    :cond_8
    new-instance v1, Lh93;

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-direct/range {v1 .. v6}, Lh93;-><init>(Lw93;Lpuy;Lpuy;Lpuy;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v6, v1

    .line 329
    :cond_9
    move-object v11, v6

    .line 330
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    iget-boolean v1, v0, Lk93;->p:Z

    .line 333
    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    move v1, v8

    .line 362
    goto :goto_5

    .line 363
    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 364
    :goto_5
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/high16 v5, 0x41800000    # 16.0f

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v4, v5, v6, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Float;

    .line 384
    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_6

    .line 392
    :cond_c
    sget v5, Lm890;->a:F

    .line 393
    .line 394
    const/high16 v5, 0x43960000    # 300.0f

    .line 395
    .line 396
    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-byte v4, Ls83;->m:B

    .line 405
    .line 406
    shl-int/lit8 v4, v4, 0x3

    .line 407
    .line 408
    sget-byte v5, Lw93;->d:B

    .line 409
    .line 410
    shl-int/lit8 v5, v5, 0x12

    .line 411
    .line 412
    or-int v15, v4, v5

    .line 413
    .line 414
    move-object v4, v12

    .line 415
    move v12, v1

    .line 416
    iget-object v1, v0, Lk93;->e:Lu93;

    .line 417
    .line 418
    move-object v5, v13

    .line 419
    move-object v13, v3

    .line 420
    iget-object v3, v0, Lk93;->f:Ljava/lang/String;

    .line 421
    .line 422
    move-object v6, v4

    .line 423
    iget-object v4, v0, Lk93;->g:Lgrd0;

    .line 424
    .line 425
    move-object v7, v5

    .line 426
    iget-object v5, v0, Lk93;->h:Ljava/lang/String;

    .line 427
    .line 428
    move-object v9, v6

    .line 429
    iget-object v6, v0, Lk93;->i:Lde90;

    .line 430
    .line 431
    move-object/from16 v19, v7

    .line 432
    .line 433
    move-object/from16 v20, v9

    .line 434
    .line 435
    move-object/from16 v8, v16

    .line 436
    .line 437
    move-object/from16 v9, v17

    .line 438
    .line 439
    move-object v7, v2

    .line 440
    move-object v2, v10

    .line 441
    move-object/from16 v10, v18

    .line 442
    .line 443
    invoke-static/range {v1 .. v15}, Lau8;->b(Lu93;Ls83;Ljava/lang/String;Lgrd0;Ljava/lang/String;Lde90;Lw93;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lk93;->q:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    iget-boolean v1, v0, Lk93;->r:Z

    .line 451
    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    const v1, 0x5ce5f07

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v5, v19

    .line 461
    .line 462
    move-object/from16 v4, v20

    .line 463
    .line 464
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/high16 v2, 0x41a00000    # 20.0f

    .line 469
    .line 470
    iget v0, v0, Lk93;->s:F

    .line 471
    .line 472
    add-float/2addr v2, v0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x3

    .line 475
    move-object v0, v1

    .line 476
    const/4 v1, 0x0

    .line 477
    move-object v3, v14

    .line 478
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    :goto_7
    const/4 v1, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_d
    const/4 v0, 0x0

    .line 488
    const v1, 0x5d02901

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :goto_8
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_e
    move v0, v8

    .line 506
    const v1, -0x6ebb4690

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 520
    .line 521
    return-object v0
.end method
