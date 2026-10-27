.class public final synthetic Lbks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpuy;Ljava/util/List;Lzvt;Lcjs;Lwni;Lgls;Ljava/lang/String;Lpuy;Lpuy;Lpuy;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lbks;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbks;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbks;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbks;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbks;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbks;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbks;->k:Ljava/lang/Object;

    iput-object p7, p0, Lbks;->b:Ljava/lang/String;

    iput-object p8, p0, Lbks;->d:Ljava/lang/Object;

    iput-object p9, p0, Lbks;->e:Ljava/lang/Object;

    iput-object p10, p0, Lbks;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lcat;Ljava/lang/String;Ljava/lang/String;Lhpg;Lhat;Lbty;Luat;Lhos;Lx2n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbks;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbks;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbks;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbks;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lbks;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbks;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbks;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbks;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lbks;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lbks;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lbks;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbks;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    sget-object v9, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    iget-object v10, v0, Lbks;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Lbks;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lbks;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lbks;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lbks;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lbks;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lbks;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lbks;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lbks;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v19, 0x1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v6, Ltiy;

    .line 35
    .line 36
    check-cast v5, Lcat;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v15, Lhpg;

    .line 41
    .line 42
    check-cast v14, Lhat;

    .line 43
    .line 44
    move-object/from16 v21, v13

    .line 45
    .line 46
    check-cast v21, Lbty;

    .line 47
    .line 48
    check-cast v12, Luat;

    .line 49
    .line 50
    check-cast v11, Lhos;

    .line 51
    .line 52
    check-cast v10, Lx2n;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ltiy;

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    check-cast v8, Lf1q;

    .line 65
    .line 66
    move-object/from16 v22, p4

    .line 67
    .line 68
    check-cast v22, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    and-int/lit8 v23, v22, 0x6

    .line 75
    .line 76
    if-nez v23, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    if-eqz v23, :cond_0

    .line 83
    .line 84
    const/16 v18, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v18, 0x2

    .line 88
    .line 89
    :goto_0
    or-int v18, v22, v18

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move/from16 v18, v22

    .line 93
    .line 94
    :goto_1
    and-int/lit8 v20, v22, 0x30

    .line 95
    .line 96
    if-nez v20, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    if-eqz v20, :cond_2

    .line 103
    .line 104
    const/16 v16, 0x20

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v16, 0x10

    .line 108
    .line 109
    :goto_2
    or-int v18, v18, v16

    .line 110
    .line 111
    :cond_3
    move/from16 v7, v18

    .line 112
    .line 113
    move-object/from16 v28, v2

    .line 114
    .line 115
    and-int/lit16 v2, v7, 0x93

    .line 116
    .line 117
    if-eq v2, v3, :cond_4

    .line 118
    .line 119
    move/from16 v2, v19

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_3
    and-int/lit8 v3, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v8, v3, v2}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_11

    .line 130
    .line 131
    sget-object v2, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    const-string v3, "IntelligenceModelPickerSlider"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v20, v2

    .line 140
    .line 141
    const v2, 0x1f54ea53

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    const v2, 0x1f54d69d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    new-instance v2, Lyw50;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v2, v5}, Lyw50;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v27, 0xc

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object/from16 v25, v2

    .line 170
    .line 171
    move-object/from16 v26, v13

    .line 172
    .line 173
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v5, v20

    .line 178
    .line 179
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object/from16 v5, v20

    .line 185
    .line 186
    :goto_4
    invoke-static {v5, v3, v1, v6}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Lbks;->b:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    if-ne v6, v9, :cond_7

    .line 205
    .line 206
    :cond_6
    new-instance v6, Lg4p;

    .line 207
    .line 208
    const/16 v2, 0x16

    .line 209
    .line 210
    invoke-direct {v6, v0, v2}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v5, v0, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    const/4 v0, 0x0

    .line 229
    :goto_5
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    if-ne v2, v9, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v2, Lg4p;

    .line 247
    .line 248
    const/16 v0, 0x17

    .line 249
    .line 250
    invoke-direct {v2, v4, v0}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v5, v0, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const/4 v0, 0x0

    .line 269
    :goto_6
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    if-nez v15, :cond_c

    .line 273
    .line 274
    sget-object v0, Lhat;->b:Lhat;

    .line 275
    .line 276
    if-ne v14, v0, :cond_c

    .line 277
    .line 278
    sget v0, Lm890;->a:F

    .line 279
    .line 280
    const/high16 v0, 0x42400000    # 48.0f

    .line 281
    .line 282
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_c
    sget-object v0, Lcdt;->a:Luer;

    .line 291
    .line 292
    sget-object v0, Lx7y;->a:Lx7y;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lbar;->f:Lez5;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v1, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-wide v6, v8, Lf1q;->T:J

    .line 310
    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v7, Ljwe;->L:Liwe;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v7, Liwe;->b:Lfcf;

    .line 329
    .line 330
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 334
    .line 335
    if-eqz v9, :cond_d

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 342
    .line 343
    .line 344
    :goto_7
    sget-object v7, Liwe;->f:Lg61;

    .line 345
    .line 346
    invoke-static {v8, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Liwe;->e:Lg61;

    .line 350
    .line 351
    invoke-static {v8, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Liwe;->g:Lg61;

    .line 359
    .line 360
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Liwe;->h:Loj0;

    .line 364
    .line 365
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Liwe;->d:Lg61;

    .line 369
    .line 370
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    if-nez v15, :cond_e

    .line 374
    .line 375
    sget-object v0, Lhat;->a:Lhat;

    .line 376
    .line 377
    if-ne v14, v0, :cond_f

    .line 378
    .line 379
    :cond_e
    move-object v0, v8

    .line 380
    move-object/from16 v22, v11

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_a

    .line 384
    :cond_f
    const v0, 0x4cf4c9e6    # 1.2833976E8f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v12, Luat;->l:Lyc9;

    .line 391
    .line 392
    invoke-virtual {v8, v0, v14}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v1, 0x762561c2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v1, v0}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget v0, v10, Lx2n;->a:F

    .line 403
    .line 404
    if-nez v4, :cond_10

    .line 405
    .line 406
    const v1, 0x4e8af8bd    # 1.1657786E9f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v10, Lx2n;->b:Ljava/lang/String;

    .line 413
    .line 414
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v2, 0x7f1409c9

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v8}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    const/4 v2, 0x0

    .line 431
    const v1, 0x4e8f741a    # 1.2033754E9f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    :goto_8
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v24

    .line 445
    const/16 v26, 0xc00

    .line 446
    .line 447
    move/from16 v20, v0

    .line 448
    .line 449
    move-object/from16 v25, v8

    .line 450
    .line 451
    move-object/from16 v22, v11

    .line 452
    .line 453
    move-object/from16 v23, v21

    .line 454
    .line 455
    move-object/from16 v21, v1

    .line 456
    .line 457
    invoke-static/range {v20 .. v26}, Lca8;->f(FLjava/lang/String;Lhos;Lwct;Ltiy;Lf1q;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v25

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    :goto_9
    move/from16 v1, v19

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :goto_a
    const v1, 0x7625413f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    const/16 v25, 0x180

    .line 482
    .line 483
    move-object/from16 v20, v22

    .line 484
    .line 485
    move-object/from16 v22, v21

    .line 486
    .line 487
    move-object/from16 v21, v20

    .line 488
    .line 489
    move-object/from16 v24, v0

    .line 490
    .line 491
    move-object/from16 v20, v12

    .line 492
    .line 493
    invoke-static/range {v20 .. v25}, Lca8;->s(Luat;Lhos;Lbty;Ltiy;Lf1q;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :goto_b
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_11
    move-object v0, v8

    .line 505
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_c
    return-object v28

    .line 509
    :pswitch_0
    move-object/from16 v28, v2

    .line 510
    .line 511
    move/from16 v1, v19

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    check-cast v6, Lpuy;

    .line 515
    .line 516
    check-cast v14, Ljava/util/List;

    .line 517
    .line 518
    check-cast v13, Lzvt;

    .line 519
    .line 520
    check-cast v12, Lcjs;

    .line 521
    .line 522
    check-cast v11, Lwni;

    .line 523
    .line 524
    check-cast v10, Lgls;

    .line 525
    .line 526
    check-cast v5, Lpuy;

    .line 527
    .line 528
    check-cast v4, Lpuy;

    .line 529
    .line 530
    check-cast v15, Lpuy;

    .line 531
    .line 532
    move-object/from16 v7, p1

    .line 533
    .line 534
    check-cast v7, Ltiy;

    .line 535
    .line 536
    move-object/from16 v8, p2

    .line 537
    .line 538
    check-cast v8, Lqr00;

    .line 539
    .line 540
    move-object/from16 v1, p3

    .line 541
    .line 542
    check-cast v1, Lf1q;

    .line 543
    .line 544
    move-object/from16 v21, p4

    .line 545
    .line 546
    check-cast v21, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v21

    .line 552
    and-int/lit8 v22, v21, 0x6

    .line 553
    .line 554
    if-nez v22, :cond_13

    .line 555
    .line 556
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v22

    .line 560
    if-eqz v22, :cond_12

    .line 561
    .line 562
    const/16 v18, 0x4

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_12
    const/16 v18, 0x2

    .line 566
    .line 567
    :goto_d
    or-int v18, v21, v18

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_13
    move/from16 v18, v21

    .line 571
    .line 572
    :goto_e
    and-int/lit8 v21, v21, 0x30

    .line 573
    .line 574
    if-nez v21, :cond_15

    .line 575
    .line 576
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v21

    .line 580
    if-eqz v21, :cond_14

    .line 581
    .line 582
    const/16 v16, 0x20

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_14
    const/16 v16, 0x10

    .line 586
    .line 587
    :goto_f
    or-int v18, v18, v16

    .line 588
    .line 589
    :cond_15
    move/from16 v2, v18

    .line 590
    .line 591
    move-object/from16 v16, v4

    .line 592
    .line 593
    and-int/lit16 v4, v2, 0x93

    .line 594
    .line 595
    if-eq v4, v3, :cond_16

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto :goto_10

    .line 599
    :cond_16
    const/4 v3, 0x0

    .line 600
    :goto_10
    and-int/lit8 v4, v2, 0x1

    .line 601
    .line 602
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_24

    .line 607
    .line 608
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v29, v3

    .line 613
    .line 614
    check-cast v29, Lkky;

    .line 615
    .line 616
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Lzks;

    .line 621
    .line 622
    iget-boolean v3, v3, Lzks;->y:Z

    .line 623
    .line 624
    const/16 v36, 0x0

    .line 625
    .line 626
    const/16 v37, 0x5f

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const/16 v34, 0x0

    .line 637
    .line 638
    move/from16 v35, v3

    .line 639
    .line 640
    invoke-static/range {v29 .. v37}, Lkky;->a(Lkky;Lrsb0;ZZZLjava/util/List;ZZI)Lkky;

    .line 641
    .line 642
    .line 643
    move-result-object v29

    .line 644
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lzks;

    .line 649
    .line 650
    iget-boolean v3, v3, Lzks;->C:Z

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-nez v4, :cond_17

    .line 661
    .line 662
    if-ne v5, v9, :cond_18

    .line 663
    .line 664
    :cond_17
    new-instance v5, Lndo;

    .line 665
    .line 666
    const/16 v4, 0x19

    .line 667
    .line 668
    invoke-direct {v5, v6, v4}, Lndo;-><init>(Lpuy;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_18
    move-object/from16 v34, v5

    .line 675
    .line 676
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-nez v4, :cond_19

    .line 687
    .line 688
    if-ne v5, v9, :cond_1a

    .line 689
    .line 690
    :cond_19
    new-instance v5, Lyhs;

    .line 691
    .line 692
    const/4 v4, 0x4

    .line 693
    invoke-direct {v5, v6, v4}, Lyhs;-><init>(Lpuy;B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_1a
    move-object/from16 v35, v5

    .line 700
    .line 701
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-nez v4, :cond_1b

    .line 712
    .line 713
    if-ne v5, v9, :cond_1c

    .line 714
    .line 715
    :cond_1b
    new-instance v5, Lyhs;

    .line 716
    .line 717
    const/4 v4, 0x5

    .line 718
    invoke-direct {v5, v6, v4}, Lyhs;-><init>(Lpuy;B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    move-object/from16 v36, v5

    .line 725
    .line 726
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    new-instance v45, Lfjy;

    .line 729
    .line 730
    const/16 v31, 0x0

    .line 731
    .line 732
    const/16 v33, 0x0

    .line 733
    .line 734
    const/16 v37, 0x0

    .line 735
    .line 736
    const/16 v38, 0x45

    .line 737
    .line 738
    move/from16 v32, v3

    .line 739
    .line 740
    move-object/from16 v30, v45

    .line 741
    .line 742
    invoke-direct/range {v30 .. v38}, Lfjy;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    or-int/2addr v3, v4

    .line 754
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    or-int/2addr v3, v4

    .line 759
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    or-int/2addr v3, v4

    .line 764
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    or-int/2addr v3, v4

    .line 769
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    or-int/2addr v3, v4

    .line 774
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-nez v3, :cond_1d

    .line 779
    .line 780
    if-ne v4, v9, :cond_1e

    .line 781
    .line 782
    :cond_1d
    move-object/from16 v18, v10

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1e
    move-object v3, v10

    .line 786
    goto :goto_12

    .line 787
    :goto_11
    new-instance v10, Lmy3;

    .line 788
    .line 789
    move-object/from16 v17, v12

    .line 790
    .line 791
    move-object v12, v11

    .line 792
    move-object/from16 v11, v17

    .line 793
    .line 794
    move-object/from16 v17, v15

    .line 795
    .line 796
    move-object v15, v13

    .line 797
    move-object/from16 v13, v16

    .line 798
    .line 799
    move-object/from16 v16, v17

    .line 800
    .line 801
    move-object/from16 v17, v6

    .line 802
    .line 803
    invoke-direct/range {v10 .. v18}, Lmy3;-><init>(Lcjs;Lwni;Lpuy;Ljava/util/List;Lzvt;Lpuy;Lpuy;Lgls;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v15, v16

    .line 807
    .line 808
    move-object/from16 v3, v18

    .line 809
    .line 810
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v4, v10

    .line 814
    :goto_12
    move-object/from16 v30, v4

    .line 815
    .line 816
    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 817
    .line 818
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/4 v10, 0x6

    .line 827
    if-nez v4, :cond_1f

    .line 828
    .line 829
    if-ne v5, v9, :cond_20

    .line 830
    .line 831
    :cond_1f
    new-instance v5, Lyhs;

    .line 832
    .line 833
    invoke-direct {v5, v6, v10}, Lyhs;-><init>(Lpuy;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_20
    move-object/from16 v31, v5

    .line 840
    .line 841
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    sget-object v4, Lqiy;->a:Lqiy;

    .line 844
    .line 845
    const-string v5, "ImmersiveMapScreen"

    .line 846
    .line 847
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v32

    .line 855
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 856
    .line 857
    .line 858
    move-result-object v33

    .line 859
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    if-nez v4, :cond_21

    .line 868
    .line 869
    if-ne v5, v9, :cond_22

    .line 870
    .line 871
    :cond_21
    new-instance v5, Lntq;

    .line 872
    .line 873
    const/16 v4, 0x12

    .line 874
    .line 875
    invoke-direct {v5, v3, v4}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_22
    move-object/from16 v36, v5

    .line 882
    .line 883
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 884
    .line 885
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    if-ne v3, v9, :cond_23

    .line 890
    .line 891
    new-instance v3, Lyhs;

    .line 892
    .line 893
    const/4 v4, 0x7

    .line 894
    invoke-direct {v3, v15, v4}, Lyhs;-><init>(Lpuy;B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_23
    move-object/from16 v48, v3

    .line 901
    .line 902
    check-cast v48, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    shl-int/lit8 v3, v2, 0x9

    .line 905
    .line 906
    and-int/lit16 v3, v3, 0x1c00

    .line 907
    .line 908
    shl-int/2addr v2, v10

    .line 909
    and-int/lit16 v2, v2, 0x1c00

    .line 910
    .line 911
    const v69, 0x7fdb7df0

    .line 912
    .line 913
    .line 914
    const/16 v70, 0xfb

    .line 915
    .line 916
    const/16 v34, 0x0

    .line 917
    .line 918
    const/16 v35, 0x0

    .line 919
    .line 920
    const/16 v37, 0x0

    .line 921
    .line 922
    const/16 v38, 0x0

    .line 923
    .line 924
    const/16 v39, 0x0

    .line 925
    .line 926
    const/16 v40, 0x0

    .line 927
    .line 928
    const/16 v41, 0x0

    .line 929
    .line 930
    iget-object v0, v0, Lbks;->b:Ljava/lang/String;

    .line 931
    .line 932
    const/16 v43, 0x0

    .line 933
    .line 934
    const/16 v44, 0x0

    .line 935
    .line 936
    const/16 v46, 0x0

    .line 937
    .line 938
    const/16 v47, 0x0

    .line 939
    .line 940
    const/16 v49, 0x0

    .line 941
    .line 942
    const/16 v50, 0x0

    .line 943
    .line 944
    const/16 v51, 0x0

    .line 945
    .line 946
    const/16 v52, 0x0

    .line 947
    .line 948
    const/16 v53, 0x0

    .line 949
    .line 950
    const/16 v54, 0x0

    .line 951
    .line 952
    const/16 v55, 0x0

    .line 953
    .line 954
    const/16 v56, 0x0

    .line 955
    .line 956
    const/16 v57, 0x0

    .line 957
    .line 958
    const/16 v58, 0x0

    .line 959
    .line 960
    const/16 v60, 0x0

    .line 961
    .line 962
    const/16 v61, 0x0

    .line 963
    .line 964
    const/16 v62, 0x0

    .line 965
    .line 966
    const/16 v63, 0x0

    .line 967
    .line 968
    const/16 v66, 0x0

    .line 969
    .line 970
    const/16 v67, 0x30

    .line 971
    .line 972
    move-object/from16 v42, v0

    .line 973
    .line 974
    move-object/from16 v64, v1

    .line 975
    .line 976
    move/from16 v68, v2

    .line 977
    .line 978
    move/from16 v65, v3

    .line 979
    .line 980
    move-object/from16 v59, v8

    .line 981
    .line 982
    invoke-static/range {v29 .. v70}, Lrpt;->h(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf1q;IIIIII)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_24
    move-object/from16 v64, v1

    .line 987
    .line 988
    invoke-virtual/range {v64 .. v64}, Lf1q;->d0()V

    .line 989
    .line 990
    .line 991
    :goto_13
    return-object v28

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
