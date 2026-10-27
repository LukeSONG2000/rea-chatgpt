.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp6;


# direct methods
.method public synthetic constructor <init>(Lp6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly7;->b:Lp6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lp6;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ly7;->a:B

    iput-object p1, p0, Ly7;->b:Lp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly7;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Ly7;->b:Lp6;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v13, v1, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f08011c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x7f1404ba

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v13}, Lp6;->d(Lf1q;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sget v0, Lm890;->a:F

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CodexRemotePlanModeSuggestion"

    .line 70
    .line 71
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v6

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lf1q;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lovw;->V(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v1, v2}, Lk8;->e(Lp6;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_1
    move-object/from16 v13, p1

    .line 110
    .line 111
    check-cast v13, Lf1q;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v8, v1, 0x3

    .line 122
    .line 123
    if-eq v8, v4, :cond_2

    .line 124
    .line 125
    move v8, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v8, v5

    .line 128
    :goto_2
    and-int/2addr v1, v7

    .line 129
    invoke-virtual {v13, v1, v8}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string v1, "ThemePreviewComposer"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/high16 v9, 0x41200000    # 10.0f

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v3, v9, v10, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v8, Lbar;->l:Ldz5;

    .line 153
    .line 154
    sget-object v9, Ljmr;->a:Lwb60;

    .line 155
    .line 156
    const/16 v10, 0x30

    .line 157
    .line 158
    invoke-static {v9, v8, v13, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v9, v13, Lf1q;->T:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v13, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v11, Ljwe;->L:Liwe;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v11, Liwe;->b:Lfcf;

    .line 182
    .line 183
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 187
    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    invoke-virtual {v13, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 198
    .line 199
    invoke-static {v13, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Liwe;->e:Lg61;

    .line 203
    .line 204
    invoke-static {v13, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Liwe;->g:Lg61;

    .line 212
    .line 213
    invoke-static {v13, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Liwe;->h:Loj0;

    .line 217
    .line 218
    invoke-static {v13, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v14, Liwe;->d:Lg61;

    .line 222
    .line 223
    invoke-static {v13, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f0803bf

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget v16, Lm890;->a:F

    .line 238
    .line 239
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v15, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v15, 0x8

    .line 248
    .line 249
    move-object/from16 v17, v9

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v18, v11

    .line 253
    .line 254
    move-object/from16 v19, v12

    .line 255
    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v14

    .line 259
    .line 260
    const/16 v14, 0x38

    .line 261
    .line 262
    move-object v2, v8

    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    move-object/from16 v22, v17

    .line 266
    .line 267
    move-object/from16 v23, v20

    .line 268
    .line 269
    move-object v8, v4

    .line 270
    move-object v10, v5

    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    move-object/from16 v5, v19

    .line 274
    .line 275
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v9, v8, v7}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object v11, v13

    .line 290
    const/4 v13, 0x6

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 294
    .line 295
    .line 296
    move-object v13, v11

    .line 297
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/high16 v9, 0x42000000    # 32.0f

    .line 302
    .line 303
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v0, v13}, Lp6;->a(Lf1q;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    sget-object v12, Lb160;->a:Lz060;

    .line 312
    .line 313
    invoke-static {v9, v10, v11, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v9, Lbar;->f:Lez5;

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static {v9, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-wide v10, v13, Lf1q;->T:J

    .line 329
    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v13, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 346
    .line 347
    if-eqz v12, :cond_4

    .line 348
    .line 349
    invoke-virtual {v13, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-static {v13, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, v21

    .line 363
    .line 364
    move-object/from16 v4, v22

    .line 365
    .line 366
    invoke-static {v10, v13, v2, v13, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v23

    .line 370
    .line 371
    invoke-static {v13, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f080561

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v2, v10, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v0, v13}, Lp6;->b(Lf1q;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    const/high16 v0, 0x41800000    # 16.0f

    .line 387
    .line 388
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/4 v15, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_5
    return-object v6

    .line 416
    :pswitch_2
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lf1q;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Lovw;->V(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v0, v1, v2}, Lk8;->f(Lp6;Lf1q;I)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
