.class public final synthetic Lsh8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxm8;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxm8;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsh8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsh8;->b:Lxm8;

    .line 4
    .line 5
    iput-object p2, p0, Lsh8;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsh8;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lsh8;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v8, v6

    .line 37
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lsh8;->b:Lxm8;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxm8;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v0, 0x49ae2001

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const v0, 0x2368bb09

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lc3t;->a:Llsm;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const v0, 0x49aed325

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "EmbeddedCameraPreview"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v1, v0, v7}, Lrbr;->p(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const v0, 0x49b028c0    # 1443096.0f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lf1q;

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    and-int/lit8 v9, v8, 0x3

    .line 134
    .line 135
    if-eq v9, v4, :cond_4

    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v4, v5

    .line 140
    :goto_4
    and-int/2addr v8, v6

    .line 141
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const-string v4, "CameraCaptureScreenImpl"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lbar;->o:Lcz5;

    .line 153
    .line 154
    sget-object v9, Ljmr;->c:Lnq3;

    .line 155
    .line 156
    const/16 v10, 0x30

    .line 157
    .line 158
    invoke-static {v9, v8, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v9, v1, Lf1q;->T:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v12, Ljwe;->L:Liwe;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Liwe;->b:Lfcf;

    .line 182
    .line 183
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 187
    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 198
    .line 199
    invoke-static {v1, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Liwe;->e:Lg61;

    .line 203
    .line 204
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Liwe;->g:Lg61;

    .line 212
    .line 213
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Liwe;->h:Loj0;

    .line 217
    .line 218
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Liwe;->d:Lg61;

    .line 222
    .line 223
    invoke-static {v1, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v0, Lsh8;->b:Lxm8;

    .line 227
    .line 228
    iget-object v0, v14, Lxm8;->m:Le010;

    .line 229
    .line 230
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v15, v0

    .line 235
    check-cast v15, Lygh0;

    .line 236
    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    invoke-virtual {v15}, Lygh0;->b()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    const/4 v0, 0x0

    .line 249
    :goto_6
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    cmpg-float v8, v8, v9

    .line 258
    .line 259
    if-gez v8, :cond_c

    .line 260
    .line 261
    const v8, 0x1975be61

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lygh0;->c()F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    cmpl-float v8, v8, v9

    .line 272
    .line 273
    if-ltz v8, :cond_7

    .line 274
    .line 275
    move v13, v6

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    move v13, v5

    .line 278
    :goto_7
    if-eqz v13, :cond_8

    .line 279
    .line 280
    const v8, 0x7f0801c7

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    const v8, 0x7f080126

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-static {v8, v5, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v1, v13}, Lf1q;->i(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    or-int/2addr v9, v10

    .line 300
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    or-int/2addr v9, v10

    .line 305
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    or-int/2addr v9, v10

    .line 310
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v9, :cond_9

    .line 315
    .line 316
    sget-object v9, Lqwe;->a:Lqnz;

    .line 317
    .line 318
    if-ne v10, v9, :cond_a

    .line 319
    .line 320
    :cond_9
    new-instance v12, Lmm4;

    .line 321
    .line 322
    const/16 v17, 0x2

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    invoke-direct/range {v12 .. v17}, Lmm4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v10, v12

    .line 333
    :cond_a
    move-object v9, v10

    .line 334
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    if-eqz v13, :cond_b

    .line 337
    .line 338
    const v0, 0x7f141aa0

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    const v0, 0x7f141a9f

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget v11, Lm890;->a:F

    .line 354
    .line 355
    const/high16 v11, 0x42000000    # 32.0f

    .line 356
    .line 357
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/16 v19, 0x8

    .line 366
    .line 367
    const/16 v20, 0xf0

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    invoke-static/range {v8 .. v20}, Lsi8;->a(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;ZZJJLf1q;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v18

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_c
    move-object v0, v1

    .line 387
    const v1, 0x1981b591

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 394
    .line 395
    .line 396
    :goto_a
    const/high16 v1, 0x41400000    # 12.0f

    .line 397
    .line 398
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v1, v5, v0, v8}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v5, v0, v1, v7}, Lrbr;->p(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_d
    move-object v0, v1

    .line 417
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_b
    return-object v2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
