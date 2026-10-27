.class public final synthetic Lvo00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxo00;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkk20;

.field public final synthetic e:Lkk20;

.field public final synthetic f:Lkk20;

.field public final synthetic g:Lkk20;

.field public final synthetic h:Lkk20;

.field public final synthetic i:Lp050;

.field public final synthetic j:Lkk20;

.field public final synthetic k:Lkk20;

.field public final synthetic l:Lkk20;

.field public final synthetic m:Lqww;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lxo00;IILkk20;Lkk20;Lkk20;Lkk20;Lkk20;Lp050;Lkk20;Lkk20;Lkk20;Lqww;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo00;->a:Lxo00;

    .line 5
    .line 6
    iput p2, p0, Lvo00;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvo00;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvo00;->d:Lkk20;

    .line 11
    .line 12
    iput-object p5, p0, Lvo00;->e:Lkk20;

    .line 13
    .line 14
    iput-object p6, p0, Lvo00;->f:Lkk20;

    .line 15
    .line 16
    iput-object p7, p0, Lvo00;->g:Lkk20;

    .line 17
    .line 18
    iput-object p8, p0, Lvo00;->h:Lkk20;

    .line 19
    .line 20
    iput-object p9, p0, Lvo00;->i:Lp050;

    .line 21
    .line 22
    iput-object p10, p0, Lvo00;->j:Lkk20;

    .line 23
    .line 24
    iput-object p11, p0, Lvo00;->k:Lkk20;

    .line 25
    .line 26
    iput-object p12, p0, Lvo00;->l:Lkk20;

    .line 27
    .line 28
    iput-object p13, p0, Lvo00;->m:Lqww;

    .line 29
    .line 30
    iput p14, p0, Lvo00;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljk20;

    .line 6
    .line 7
    iget-object v2, v0, Lvo00;->i:Lp050;

    .line 8
    .line 9
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lkk20;

    .line 13
    .line 14
    iget-object v2, v0, Lvo00;->m:Lqww;

    .line 15
    .line 16
    invoke-interface {v2}, Lqlk;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lwht;->getLayoutDirection()Lm6u;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lvo00;->a:Lxo00;

    .line 25
    .line 26
    iget v6, v5, Lxo00;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lqlk;->M0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lxo00;->c:Lqpb0;

    .line 33
    .line 34
    iget-object v8, v5, Lxo00;->e:Lqr00;

    .line 35
    .line 36
    iget-object v9, v0, Lvo00;->k:Lkk20;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lvo00;->l:Lkk20;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lkk20;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lvo00;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lqr00;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lovw;->O(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lvo00;->d:Lkk20;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v10, v14, Lkk20;->b:I

    .line 73
    .line 74
    sub-int v10, v13, v10

    .line 75
    .line 76
    int-to-float v10, v10

    .line 77
    invoke-static {v10, v3, v15}, Lpty;->b(FFF)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-virtual {v1, v14, v15, v10, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v10, v0, Lvo00;->c:I

    .line 87
    .line 88
    iget-object v15, v0, Lvo00;->e:Lkk20;

    .line 89
    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    iget-boolean v3, v5, Lxo00;->b:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget v3, v7, Lkk20;->b:I

    .line 97
    .line 98
    sub-int v3, v13, v3

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    move-object/from16 v20, v5

    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v3, v5, v2}, Lpty;->b(FFF)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move/from16 v19, v2

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    move v3, v12

    .line 119
    :goto_1
    iget v2, v7, Lkk20;->b:I

    .line 120
    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    neg-int v2, v2

    .line 124
    iget v5, v0, Lvo00;->n:F

    .line 125
    .line 126
    invoke-static {v5, v3, v2}, Lbit;->P(FII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    mul-float/2addr v3, v11

    .line 135
    invoke-static {v8, v4}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    move v11, v3

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v11, v14, Lkk20;->a:I

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    sub-float v21, v3, v19

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    cmpg-float v22, v21, v16

    .line 154
    .line 155
    if-gez v22, :cond_4

    .line 156
    .line 157
    move/from16 v21, v16

    .line 158
    .line 159
    :cond_4
    add-float v11, v11, v21

    .line 160
    .line 161
    :goto_2
    if-nez v15, :cond_5

    .line 162
    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    move/from16 v19, v8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move/from16 v21, v3

    .line 169
    .line 170
    iget v3, v15, Lkk20;->a:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    sub-float v19, v8, v19

    .line 174
    .line 175
    cmpg-float v22, v19, v16

    .line 176
    .line 177
    if-gez v22, :cond_6

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    :cond_6
    add-float v3, v3, v19

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    .line 185
    :goto_3
    sget-object v3, Lm6u;->a:Lm6u;

    .line 186
    .line 187
    if-ne v4, v3, :cond_7

    .line 188
    .line 189
    move/from16 v22, v21

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move/from16 v22, v8

    .line 193
    .line 194
    :goto_4
    if-ne v4, v3, :cond_8

    .line 195
    .line 196
    move/from16 v23, v11

    .line 197
    .line 198
    :goto_5
    move-object/from16 v24, v6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move/from16 v23, v19

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    iget v6, v7, Lkk20;->a:I

    .line 205
    .line 206
    add-float v11, v11, v19

    .line 207
    .line 208
    invoke-static {v11}, Lovw;->O(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sub-int v11, v10, v11

    .line 213
    .line 214
    sub-int/2addr v11, v6

    .line 215
    int-to-float v6, v11

    .line 216
    const/high16 v17, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float v6, v6, v17

    .line 219
    .line 220
    const/high16 v11, -0x40800000    # -1.0f

    .line 221
    .line 222
    if-ne v4, v3, :cond_9

    .line 223
    .line 224
    move/from16 v19, v11

    .line 225
    .line 226
    :goto_7
    const/high16 v18, 0x3f800000    # 1.0f

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    mul-float v19, v11, v11

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_8
    add-float v19, v18, v19

    .line 233
    .line 234
    mul-float v19, v19, v6

    .line 235
    .line 236
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    int-to-float v6, v6

    .line 241
    add-float v6, v6, v23

    .line 242
    .line 243
    invoke-static/range {v24 .. v24}, Lgn90;->s(Lqpb0;)Lhg0;

    .line 244
    .line 245
    .line 246
    move/from16 v19, v11

    .line 247
    .line 248
    iget v11, v7, Lkk20;->a:I

    .line 249
    .line 250
    add-float v8, v21, v8

    .line 251
    .line 252
    invoke-static {v8}, Lovw;->O(F)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sub-int v8, v10, v8

    .line 257
    .line 258
    sub-int/2addr v8, v11

    .line 259
    int-to-float v8, v8

    .line 260
    const/high16 v17, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float v8, v8, v17

    .line 263
    .line 264
    if-ne v4, v3, :cond_a

    .line 265
    .line 266
    move/from16 v11, v19

    .line 267
    .line 268
    :goto_9
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    mul-float v11, v19, v19

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_a
    add-float v3, v18, v11

    .line 275
    .line 276
    mul-float/2addr v3, v8

    .line 277
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-float v3, v3

    .line 282
    add-float v3, v3, v22

    .line 283
    .line 284
    invoke-static {v6, v3, v5}, Lbit;->O(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Lovw;->O(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-virtual {v1, v7, v3, v2, v11}, Ljk20;->f(Lkk20;IIF)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    move-object/from16 v20, v5

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/high16 v17, 0x40000000    # 2.0f

    .line 301
    .line 302
    :goto_b
    iget-object v8, v0, Lvo00;->f:Lkk20;

    .line 303
    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    if-eqz v14, :cond_c

    .line 307
    .line 308
    iget v2, v14, Lkk20;->a:I

    .line 309
    .line 310
    :goto_c
    move v6, v12

    .line 311
    move v5, v13

    .line 312
    move/from16 v12, v17

    .line 313
    .line 314
    move-object/from16 v4, v20

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_c
    const/4 v2, 0x0

    .line 319
    goto :goto_c

    .line 320
    :goto_d
    invoke-static/range {v3 .. v8}, Lxo00;->j(ILxo00;IILkk20;Lkk20;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v1, v8, v2, v13, v11}, Ljk20;->i(Lkk20;IIF)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_d
    move v6, v12

    .line 329
    move v5, v13

    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    move-object/from16 v4, v20

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_e
    if-eqz v14, :cond_e

    .line 336
    .line 337
    iget v2, v14, Lkk20;->a:I

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_e
    const/4 v2, 0x0

    .line 341
    :goto_f
    if-eqz v8, :cond_f

    .line 342
    .line 343
    iget v8, v8, Lkk20;->a:I

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_f
    const/4 v8, 0x0

    .line 347
    :goto_10
    add-int/2addr v2, v8

    .line 348
    iget-object v8, v0, Lvo00;->h:Lkk20;

    .line 349
    .line 350
    invoke-static/range {v3 .. v8}, Lxo00;->j(ILxo00;IILkk20;Lkk20;)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    invoke-virtual {v1, v8, v2, v11, v13}, Ljk20;->i(Lkk20;IIF)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v0, Lvo00;->j:Lkk20;

    .line 359
    .line 360
    if-eqz v8, :cond_10

    .line 361
    .line 362
    invoke-static/range {v3 .. v8}, Lxo00;->j(ILxo00;IILkk20;Lkk20;)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v1, v8, v2, v11, v13}, Ljk20;->i(Lkk20;IIF)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v8, v0, Lvo00;->g:Lkk20;

    .line 370
    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    if-eqz v15, :cond_11

    .line 374
    .line 375
    iget v0, v15, Lkk20;->a:I

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_11
    const/4 v0, 0x0

    .line 379
    :goto_11
    sub-int v0, v10, v0

    .line 380
    .line 381
    iget v2, v8, Lkk20;->a:I

    .line 382
    .line 383
    sub-int/2addr v0, v2

    .line 384
    invoke-static/range {v3 .. v8}, Lxo00;->j(ILxo00;IILkk20;Lkk20;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v1, v8, v0, v2, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_12
    const/4 v3, 0x0

    .line 394
    :goto_12
    if-eqz v15, :cond_13

    .line 395
    .line 396
    iget v0, v15, Lkk20;->a:I

    .line 397
    .line 398
    sub-int/2addr v10, v0

    .line 399
    iget v0, v15, Lkk20;->b:I

    .line 400
    .line 401
    sub-int v13, v5, v0

    .line 402
    .line 403
    int-to-float v0, v13

    .line 404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 405
    .line 406
    invoke-static {v0, v12, v2}, Lpty;->b(FFF)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v1, v15, v10, v0, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 411
    .line 412
    .line 413
    :cond_13
    if-eqz v9, :cond_14

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v1, v9, v15, v5, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 417
    .line 418
    .line 419
    :cond_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 420
    .line 421
    return-object v0
.end method
