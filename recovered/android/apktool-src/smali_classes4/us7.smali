.class public final synthetic Lus7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lus7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lus7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lus7;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lus7;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lus7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lus7;->b:Z

    iput-object p1, p0, Lus7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lus7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lus7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lus7;->c:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lus7;->b:Z

    .line 14
    .line 15
    iget-object v0, v0, Lus7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ll260;

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    check-cast v13, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v8, v1, 0x11

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    move v8, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v4

    .line 47
    :goto_0
    and-int/2addr v1, v5

    .line 48
    invoke-virtual {v13, v1, v8}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v8, Lbar;->l:Ldz5;

    .line 61
    .line 62
    sget-object v9, Ljmr;->a:Lwb60;

    .line 63
    .line 64
    const-string v10, "ParagenOptionButton"

    .line 65
    .line 66
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v11, 0x36

    .line 75
    .line 76
    invoke-static {v9, v8, v13, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v11, v13, Lf1q;->T:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v13, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v12, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {v13, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {v13, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {v13, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {v13, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget v1, Lm890;->a:F

    .line 145
    .line 146
    const/high16 v1, 0x41c00000    # 24.0f

    .line 147
    .line 148
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    const v9, 0x1224c18f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v9}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    const v9, 0x7f080106

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const v9, 0x1226cbd6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v9}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    const v9, 0x7f080105

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v14, 0x38

    .line 202
    .line 203
    const/16 v15, 0x8

    .line 204
    .line 205
    move-object v4, v8

    .line 206
    move-object v8, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    move-object/from16 v19, v10

    .line 211
    .line 212
    move-object v10, v1

    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v16, v13

    .line 224
    .line 225
    const/4 v13, 0x5

    .line 226
    const/high16 v9, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    move-object/from16 v11, v16

    .line 230
    .line 231
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 232
    .line 233
    .line 234
    move-object v13, v11

    .line 235
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const v0, 0x7f140bee

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    if-nez v7, :cond_4

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    const v0, 0x7f140bf1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    if-nez v7, :cond_5

    .line 254
    .line 255
    const v0, 0x7f140bf0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    if-ne v7, v5, :cond_6

    .line 260
    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    const v0, 0x7f140bf3

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const v0, 0x7f140bf2

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x76

    .line 281
    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    const/4 v12, 0x5

    .line 285
    move-object/from16 v16, v13

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v8 .. v18}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-object v2

    .line 303
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ly9u;

    .line 308
    .line 309
    move-object/from16 v8, p2

    .line 310
    .line 311
    check-cast v8, Lf1q;

    .line 312
    .line 313
    move-object/from16 v9, p3

    .line 314
    .line 315
    check-cast v9, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    and-int/lit8 v10, v9, 0x6

    .line 322
    .line 323
    if-nez v10, :cond_9

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_8

    .line 330
    .line 331
    const/4 v10, 0x4

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    const/4 v10, 0x2

    .line 334
    :goto_5
    or-int/2addr v9, v10

    .line 335
    :cond_9
    and-int/lit8 v10, v9, 0x13

    .line 336
    .line 337
    const/16 v11, 0x12

    .line 338
    .line 339
    if-eq v10, v11, :cond_a

    .line 340
    .line 341
    move v10, v5

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move v10, v4

    .line 344
    :goto_6
    and-int/2addr v5, v9

    .line 345
    invoke-virtual {v8, v5, v10}, Lf1q;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    const-string v5, "<anonymous>"

    .line 352
    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    const v0, -0x1fcb952b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v6, v6, v0}, Lgkf;->g(FFI)Lur00;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v1}, Ly9u;->d(Ly9u;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v3, 0x6

    .line 380
    invoke-static {v0, v1, v8, v3}, Lkt7;->k(Lur00;Ltiy;Lf1q;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    const v7, -0x1fc83929

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-nez v7, :cond_c

    .line 402
    .line 403
    sget-object v7, Lqwe;->a:Lqnz;

    .line 404
    .line 405
    if-ne v9, v7, :cond_d

    .line 406
    .line 407
    :cond_c
    new-instance v9, Lxl7;

    .line 408
    .line 409
    const/4 v7, 0x7

    .line 410
    invoke-direct {v9, v0, v7}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1}, Ly9u;->d(Ly9u;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v4, v8, v0, v9, v6}, Lkt7;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 438
    .line 439
    .line 440
    :goto_7
    return-object v2

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
