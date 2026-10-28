.class public final synthetic Leam;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyqm;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lz3m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lx3m;

.field public final synthetic g:Z

.field public final synthetic h:Lpam;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljpm;

.field public final synthetic k:Li1m;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lvam;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLyqm;Lkotlin/jvm/functions/Function1;Lz3m;Lkotlin/jvm/functions/Function0;Lx3m;ZLpam;Ljava/lang/String;Ljpm;Li1m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvam;Lkotlin/jvm/functions/Function3;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leam;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Leam;->b:Lyqm;

    .line 7
    .line 8
    iput-object p3, p0, Leam;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Leam;->d:Lz3m;

    .line 11
    .line 12
    iput-object p5, p0, Leam;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Leam;->f:Lx3m;

    .line 15
    .line 16
    iput-boolean p7, p0, Leam;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Leam;->h:Lpam;

    .line 19
    .line 20
    iput-object p9, p0, Leam;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Leam;->j:Ljpm;

    .line 23
    .line 24
    iput-object p11, p0, Leam;->k:Li1m;

    .line 25
    .line 26
    iput-boolean p12, p0, Leam;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Leam;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Leam;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Leam;->o:Lvam;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Leam;->p:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Leam;->q:La5e0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Leam;->r:La5e0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Leam;->s:La5e0;

    .line 49
    .line 50
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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v1, :cond_d

    .line 36
    .line 37
    const/16 v1, 0x180

    .line 38
    .line 39
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget-boolean v8, v0, Leam;->a:Z

    .line 44
    .line 45
    iget-object v9, v0, Leam;->b:Lyqm;

    .line 46
    .line 47
    iget-object v10, v0, Leam;->c:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const-string v11, "CodexRemoteOpenedThreadSurface"

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const v8, -0x6b8f3726

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v9, v10, v8, v14, v1}, Ld391;->c(Lyqm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const v8, -0x656904c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0xd

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/high16 v17, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v12, v0, Leam;->d:Lz3m;

    .line 112
    .line 113
    iget-object v13, v0, Leam;->e:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {v12, v13, v8, v14, v5}, Ln4m;->a(Lz3m;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Leam;->f:Lx3m;

    .line 119
    .line 120
    iget-object v12, v0, Leam;->q:La5e0;

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    iget-object v15, v8, Lx3m;->q:Lr4m;

    .line 126
    .line 127
    if-eqz v15, :cond_2

    .line 128
    .line 129
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    check-cast v16, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_2

    .line 140
    .line 141
    move-object v13, v15

    .line 142
    :cond_2
    iget-boolean v15, v0, Leam;->g:Z

    .line 143
    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    const v6, -0x64fa6c2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    move-object v5, v8

    .line 156
    move-object v1, v9

    .line 157
    move-object v4, v10

    .line 158
    move-object v7, v11

    .line 159
    move-object v6, v12

    .line 160
    move/from16 v18, v15

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    const v1, -0x64fa6c1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    move-object v1, v9

    .line 171
    xor-int/lit8 v9, v15, 0x1

    .line 172
    .line 173
    iget-object v7, v0, Leam;->r:La5e0;

    .line 174
    .line 175
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    iget-object v4, v0, Leam;->s:La5e0;

    .line 180
    .line 181
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    or-int v16, v16, v18

    .line 186
    .line 187
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v16, :cond_4

    .line 192
    .line 193
    if-ne v6, v3, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v6, Lfam;

    .line 196
    .line 197
    invoke-direct {v6, v7, v4, v5}, Lfam;-><init>(La5e0;La5e0;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    or-int/2addr v4, v7

    .line 214
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    if-ne v7, v3, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v7, Lh6c;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-direct {v7, v4, v12, v10}, Lh6c;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    if-ne v5, v3, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance v5, Lfn7;

    .line 246
    .line 247
    const/4 v4, 0x7

    .line 248
    invoke-direct {v5, v10, v4}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x8

    .line 265
    .line 266
    const/high16 v19, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/high16 v20, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/high16 v21, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move/from16 v18, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v24, v13

    .line 280
    .line 281
    move-object v13, v4

    .line 282
    move-object v4, v10

    .line 283
    move-object v10, v6

    .line 284
    move-object v6, v12

    .line 285
    move-object v12, v5

    .line 286
    move-object v5, v8

    .line 287
    move-object/from16 v8, v24

    .line 288
    .line 289
    move-object/from16 v24, v11

    .line 290
    .line 291
    move-object v11, v7

    .line 292
    move-object/from16 v7, v24

    .line 293
    .line 294
    invoke-static/range {v8 .. v15}, Lz4m;->c(Lr4m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 299
    .line 300
    .line 301
    :goto_3
    if-eqz v18, :cond_c

    .line 302
    .line 303
    const v8, -0x63c20da

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v8, La63;->r:La63;

    .line 310
    .line 311
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    if-nez v9, :cond_a

    .line 320
    .line 321
    if-ne v10, v3, :cond_b

    .line 322
    .line 323
    :cond_a
    new-instance v10, Lcc0;

    .line 324
    .line 325
    const/16 v3, 0xc

    .line 326
    .line 327
    invoke-direct {v10, v4, v3}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v7, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/high16 v7, 0x41800000    # 16.0f

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v11, 0x2

    .line 349
    invoke-static {v2, v7, v9, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v3, 0x180

    .line 358
    .line 359
    invoke-virtual {v8, v3, v14, v2, v10}, La63;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const/4 v8, 0x0

    .line 368
    const v2, -0x637b32c    # -1.300022E35f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    iget-object v9, v0, Leam;->h:Lpam;

    .line 390
    .line 391
    iget-object v10, v0, Leam;->i:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v12, v0, Leam;->j:Ljpm;

    .line 394
    .line 395
    iget-object v13, v0, Leam;->k:Li1m;

    .line 396
    .line 397
    move-object/from16 v21, v14

    .line 398
    .line 399
    iget-boolean v14, v0, Leam;->l:Z

    .line 400
    .line 401
    iget-object v2, v0, Leam;->m:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    iget-object v3, v0, Leam;->n:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    iget-object v6, v0, Leam;->o:Lvam;

    .line 406
    .line 407
    iget-object v0, v0, Leam;->p:Lkotlin/jvm/functions/Function3;

    .line 408
    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    move-object v8, v1

    .line 412
    move-object/from16 v17, v2

    .line 413
    .line 414
    move-object/from16 v18, v3

    .line 415
    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    move-object v11, v5

    .line 419
    move-object/from16 v19, v6

    .line 420
    .line 421
    invoke-static/range {v8 .. v22}, Lgak;->a(Lyqm;Lpam;Ljava/lang/String;Lx3m;Ljpm;Li1m;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvam;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 429
    .line 430
    return-object v0
.end method
