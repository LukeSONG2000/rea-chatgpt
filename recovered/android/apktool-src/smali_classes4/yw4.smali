.class public final synthetic Lyw4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbgf0;ZLwni;Lfe80;Lpuy;Lkotlin/jvm/functions/Function2;Lpuy;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Lyw4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lyw4;->b:Z

    iput-object p3, p0, Lyw4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyw4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyw4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyw4;->h:Ljava/lang/Object;

    iput-object p7, p0, Lyw4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyr;Lkx;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyw4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyw4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyw4;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyw4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyw4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyw4;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyw4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lrnb0;Lhlp;Lx0a0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lyw4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyw4;->b:Z

    iput-object p2, p0, Lyw4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyw4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyw4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyw4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyw4;->h:Ljava/lang/Object;

    iput-object p7, p0, Lyw4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyw4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/high16 v6, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v8, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v11, 0x2

    .line 18
    iget-object v12, v0, Lyw4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lyw4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lyw4;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lyw4;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, Lyw4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lyw4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v19, v4

    .line 34
    .line 35
    check-cast v19, Lbgf0;

    .line 36
    .line 37
    move-object/from16 v21, v10

    .line 38
    .line 39
    check-cast v21, Lwni;

    .line 40
    .line 41
    move-object/from16 v22, v15

    .line 42
    .line 43
    check-cast v22, Lfe80;

    .line 44
    .line 45
    move-object/from16 v23, v14

    .line 46
    .line 47
    check-cast v23, Lpuy;

    .line 48
    .line 49
    move-object/from16 v24, v13

    .line 50
    .line 51
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    move-object/from16 v25, v12

    .line 54
    .line 55
    check-cast v25, Lpuy;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lkhe;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Lf1q;

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    and-int/lit8 v10, v4, 0x11

    .line 74
    .line 75
    if-eq v10, v3, :cond_0

    .line 76
    .line 77
    move v10, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v10, 0x0

    .line 80
    :goto_0
    and-int/lit8 v3, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lqge;->a:Llsm;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lpge;

    .line 95
    .line 96
    iget-wide v3, v3, Lpge;->p:J

    .line 97
    .line 98
    invoke-static {v2, v1}, Lvy70;->b(ILf1q;)Llx70;

    .line 99
    .line 100
    .line 101
    move-result-object v27

    .line 102
    const/high16 v2, 0x40400000    # 3.0f

    .line 103
    .line 104
    invoke-static {v2, v1}, Lb88;->I(FLf1q;)F

    .line 105
    .line 106
    .line 107
    move-result v32

    .line 108
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v9, :cond_1

    .line 113
    .line 114
    sget-wide v9, Lxsp;->u:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    if-nez v2, :cond_2

    .line 118
    .line 119
    sget-wide v9, Lxsp;->o:J

    .line 120
    .line 121
    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v9, v10, v2}, Lob6;->a(JF)Lj86;

    .line 124
    .line 125
    .line 126
    move-result-object v34

    .line 127
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v2, v6, v7, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v6, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"

    .line 137
    .line 138
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v26

    .line 146
    new-instance v18, Lly3;

    .line 147
    .line 148
    iget-boolean v0, v0, Lyw4;->b:Z

    .line 149
    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    invoke-direct/range {v18 .. v25}, Lly3;-><init>(Lbgf0;ZLwni;Lfe80;Lpuy;Lkotlin/jvm/functions/Function2;Lpuy;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    const v2, -0x60027115

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 161
    .line 162
    .line 163
    move-result-object v35

    .line 164
    const/high16 v37, 0xc00000

    .line 165
    .line 166
    const/16 v38, 0x8

    .line 167
    .line 168
    const-wide/16 v30, 0x0

    .line 169
    .line 170
    const/high16 v33, 0x40c00000    # 6.0f

    .line 171
    .line 172
    move-object/from16 v36, v1

    .line 173
    .line 174
    move-wide/from16 v28, v3

    .line 175
    .line 176
    invoke-static/range {v26 .. v38}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object/from16 v36, v1

    .line 186
    .line 187
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v5

    .line 191
    :pswitch_0
    check-cast v4, Lfyr;

    .line 192
    .line 193
    check-cast v10, Lkx;

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    move-object/from16 v18, v12

    .line 200
    .line 201
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object/from16 v19, v14

    .line 204
    .line 205
    check-cast v19, Ljava/lang/String;

    .line 206
    .line 207
    check-cast v13, Lpuy;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ltiy;

    .line 212
    .line 213
    move-object/from16 v15, p2

    .line 214
    .line 215
    check-cast v15, Lf1q;

    .line 216
    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    and-int/lit8 v12, v3, 0x6

    .line 226
    .line 227
    if-nez v12, :cond_5

    .line 228
    .line 229
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_4

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move v2, v11

    .line 237
    :goto_3
    or-int/2addr v3, v2

    .line 238
    :cond_5
    and-int/lit8 v2, v3, 0x13

    .line 239
    .line 240
    const/16 v11, 0x12

    .line 241
    .line 242
    if-eq v2, v11, :cond_6

    .line 243
    .line 244
    move v2, v9

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :goto_4
    and-int/2addr v3, v9

    .line 248
    invoke-virtual {v15, v3, v2}, Lf1q;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    const-string v2, "ElevatedImageCardV2Content"

    .line 255
    .line 256
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v6, v6, v6, v6}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Ljmr;->c:Lnq3;

    .line 269
    .line 270
    sget-object v6, Lbar;->n:Lcz5;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static {v3, v6, v15, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-wide v11, v15, Lf1q;->T:J

    .line 278
    .line 279
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v15, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v12, Ljwe;->L:Liwe;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v12, Liwe;->b:Lfcf;

    .line 297
    .line 298
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 302
    .line 303
    if-eqz v14, :cond_7

    .line 304
    .line 305
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v14, Liwe;->f:Lg61;

    .line 313
    .line 314
    invoke-static {v15, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Liwe;->e:Lg61;

    .line 318
    .line 319
    invoke-static {v15, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v11, Liwe;->g:Lg61;

    .line 327
    .line 328
    invoke-static {v15, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Liwe;->h:Loj0;

    .line 332
    .line 333
    invoke-static {v15, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v9, Liwe;->d:Lg61;

    .line 337
    .line 338
    invoke-static {v15, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v4, Lbar;->b:Lez5;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v22, v8

    .line 363
    .line 364
    iget-wide v7, v15, Lf1q;->T:J

    .line 365
    .line 366
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v15, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v24, v5

    .line 382
    .line 383
    iget-boolean v5, v15, Lf1q;->S:Z

    .line 384
    .line 385
    if-eqz v5, :cond_8

    .line 386
    .line 387
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-static {v15, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v15, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v15, v11, v15, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v15, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ltjm;

    .line 411
    .line 412
    iget v13, v1, Ltjm;->a:F

    .line 413
    .line 414
    move-object/from16 v1, v22

    .line 415
    .line 416
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/high16 v4, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget-object v3, Lfyr;->Companion:Leyr;

    .line 431
    .line 432
    const/16 v16, 0x6000

    .line 433
    .line 434
    iget-boolean v12, v0, Lyw4;->b:Z

    .line 435
    .line 436
    move-object v11, v10

    .line 437
    move-object/from16 v10, v20

    .line 438
    .line 439
    invoke-static/range {v10 .. v16}, Lb6n;->e(Lfyr;Lkx;ZFLtiy;Lf1q;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, Lbar;->d:Lez5;

    .line 447
    .line 448
    sget-object v3, Lmc6;->a:Lmc6;

    .line 449
    .line 450
    invoke-virtual {v3, v1, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    move-object/from16 v21, v15

    .line 461
    .line 462
    invoke-static/range {v17 .. v22}, Lb6n;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_9
    move-object/from16 v24, v5

    .line 474
    .line 475
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_7
    return-object v24

    .line 479
    :pswitch_1
    move-object/from16 v24, v5

    .line 480
    .line 481
    move-object v1, v8

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    check-cast v10, Lrnb0;

    .line 485
    .line 486
    check-cast v15, Lhlp;

    .line 487
    .line 488
    check-cast v14, Lx0a0;

    .line 489
    .line 490
    check-cast v13, Ljava/lang/Integer;

    .line 491
    .line 492
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, Lkhe;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Lf1q;

    .line 501
    .line 502
    move-object/from16 v5, p3

    .line 503
    .line 504
    check-cast v5, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    sget-object v7, Lbar;->n:Lcz5;

    .line 511
    .line 512
    sget-object v8, Ljmr;->c:Lnq3;

    .line 513
    .line 514
    and-int/lit8 v9, v5, 0x11

    .line 515
    .line 516
    if-eq v9, v3, :cond_a

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    :goto_8
    const/16 v23, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_a
    const/4 v3, 0x0

    .line 523
    goto :goto_8

    .line 524
    :goto_9
    and-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    invoke-virtual {v2, v5, v3}, Lf1q;->a0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_1b

    .line 531
    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    sget-object v3, Lria0;->a:Lmga0;

    .line 539
    .line 540
    sget-object v3, Lria0;->f:Lhrp;

    .line 541
    .line 542
    iget v3, v3, Lhrp;->b:F

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0xd

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    move/from16 v27, v3

    .line 553
    .line 554
    invoke-static/range {v25 .. v30}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v8, v7, v2, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move-object/from16 p1, v7

    .line 564
    .line 565
    iget-wide v6, v2, Lf1q;->T:J

    .line 566
    .line 567
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v18, Ljwe;->L:Liwe;

    .line 580
    .line 581
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v5, Liwe;->b:Lfcf;

    .line 585
    .line 586
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 590
    .line 591
    if-eqz v11, :cond_b

    .line 592
    .line 593
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_b
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 598
    .line 599
    .line 600
    :goto_a
    sget-object v11, Liwe;->f:Lg61;

    .line 601
    .line 602
    invoke-static {v2, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v9, Liwe;->e:Lg61;

    .line 606
    .line 607
    invoke-static {v2, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    sget-object v7, Liwe;->g:Lg61;

    .line 615
    .line 616
    invoke-static {v2, v6, v7}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v6, Liwe;->h:Loj0;

    .line 620
    .line 621
    invoke-static {v2, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    sget-object v4, Liwe;->d:Lg61;

    .line 627
    .line 628
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v20, v13

    .line 632
    .line 633
    const/high16 v3, 0x3f800000    # 1.0f

    .line 634
    .line 635
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    const/high16 v3, 0x41000000    # 8.0f

    .line 640
    .line 641
    move-object/from16 v47, v12

    .line 642
    .line 643
    move-object/from16 v22, v14

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    const/4 v14, 0x0

    .line 647
    invoke-static {v13, v14, v3, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    sget-object v12, Lbar;->b:Lez5;

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    invoke-static {v12, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    move-object/from16 p3, v4

    .line 659
    .line 660
    iget-wide v3, v2, Lf1q;->T:J

    .line 661
    .line 662
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v2, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 675
    .line 676
    .line 677
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 678
    .line 679
    if-eqz v14, :cond_c

    .line 680
    .line 681
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_c
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 686
    .line 687
    .line 688
    :goto_b
    invoke-static {v2, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v2, v7, v2, v6}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v3, p3

    .line 698
    .line 699
    invoke-static {v2, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Ltia0;->k()Lur00;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v1, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v25

    .line 710
    new-instance v4, Lew4;

    .line 711
    .line 712
    const/4 v12, 0x2

    .line 713
    invoke-direct {v4, v15, v10, v12}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 714
    .line 715
    .line 716
    const v12, 0x102e2f50

    .line 717
    .line 718
    .line 719
    invoke-static {v12, v4, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 720
    .line 721
    .line 722
    move-result-object v28

    .line 723
    const/16 v30, 0x6000

    .line 724
    .line 725
    const/16 v31, 0xc

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    move-object/from16 v29, v2

    .line 730
    .line 731
    move-object/from16 v26, v10

    .line 732
    .line 733
    invoke-static/range {v25 .. v31}, Lqsb0;->e(Ltiy;Lrnb0;ZLzqe;Lf1q;II)V

    .line 734
    .line 735
    .line 736
    const/4 v12, 0x1

    .line 737
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 738
    .line 739
    .line 740
    iget-boolean v0, v0, Lyw4;->b:Z

    .line 741
    .line 742
    if-eqz v0, :cond_d

    .line 743
    .line 744
    const v0, 0x596a8ab9

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    const/high16 v3, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v25

    .line 756
    const/16 v29, 0x6

    .line 757
    .line 758
    const/16 v30, 0x2

    .line 759
    .line 760
    const-wide/16 v26, 0x0

    .line 761
    .line 762
    move-object/from16 v28, v2

    .line 763
    .line 764
    invoke-static/range {v25 .. v30}, Ltut;->i(Ltiy;JLf1q;II)V

    .line 765
    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 769
    .line 770
    .line 771
    :goto_c
    const/4 v12, 0x1

    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :cond_d
    const/4 v14, 0x0

    .line 775
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_1a

    .line 786
    .line 787
    const v0, -0x4fb21784

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 791
    .line 792
    .line 793
    if-nez v19, :cond_e

    .line 794
    .line 795
    const v0, 0x596f2705

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 799
    .line 800
    .line 801
    :goto_d
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :cond_e
    const v0, 0x596f2706

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v4, v19

    .line 813
    .line 814
    check-cast v4, Ljava/util/Collection;

    .line 815
    .line 816
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_18

    .line 821
    .line 822
    const v0, 0x312cb1b6

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 826
    .line 827
    .line 828
    const/high16 v0, 0x41000000    # 8.0f

    .line 829
    .line 830
    const/4 v12, 0x1

    .line 831
    const/4 v14, 0x0

    .line 832
    invoke-static {v1, v14, v0, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v31

    .line 836
    const/16 v26, 0x6

    .line 837
    .line 838
    const/16 v27, 0xe

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const-wide/16 v28, 0x0

    .line 843
    .line 844
    move-object/from16 v30, v2

    .line 845
    .line 846
    invoke-static/range {v25 .. v31}, Lzw7;->u(FIIJLf1q;Ltiy;)V

    .line 847
    .line 848
    .line 849
    const/high16 v4, 0x3f800000    # 1.0f

    .line 850
    .line 851
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {}, Ltia0;->k()Lur00;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v0, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    move-object/from16 v4, p1

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    invoke-static {v8, v4, v2, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    iget-wide v14, v2, Lf1q;->T:J

    .line 871
    .line 872
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 885
    .line 886
    .line 887
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 888
    .line 889
    if-eqz v14, :cond_f

    .line 890
    .line 891
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 892
    .line 893
    .line 894
    goto :goto_e

    .line 895
    :cond_f
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 896
    .line 897
    .line 898
    :goto_e
    invoke-static {v2, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v10, v2, v7, v2, v6}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    const v0, -0x1c6b8281

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, v19

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Iterable;

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_17

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Luw4;

    .line 935
    .line 936
    iget-object v5, v3, Luw4;->a:Landroid/text/SpannableString;

    .line 937
    .line 938
    iget-object v6, v3, Luw4;->b:Landroid/text/SpannableString;

    .line 939
    .line 940
    const/high16 v7, 0x3f800000    # 1.0f

    .line 941
    .line 942
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    move-object/from16 v15, v47

    .line 947
    .line 948
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    or-int/2addr v9, v11

    .line 957
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    if-nez v9, :cond_10

    .line 962
    .line 963
    sget-object v9, Lqwe;->a:Lqnz;

    .line 964
    .line 965
    if-ne v11, v9, :cond_11

    .line 966
    .line 967
    :cond_10
    new-instance v11, Lb04;

    .line 968
    .line 969
    const/4 v9, 0x6

    .line 970
    invoke-direct {v11, v15, v3, v9}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_11
    move-object v13, v11

    .line 977
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    const/16 v9, 0xf

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v14, 0x0

    .line 984
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const/high16 v9, 0x41000000    # 8.0f

    .line 989
    .line 990
    const/4 v12, 0x1

    .line 991
    const/4 v14, 0x0

    .line 992
    invoke-static {v3, v14, v9, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/4 v14, 0x0

    .line 997
    invoke-static {v8, v4, v2, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    iget-wide v11, v2, Lf1q;->T:J

    .line 1002
    .line 1003
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    sget-object v13, Ljwe;->L:Liwe;

    .line 1016
    .line 1017
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v13, Liwe;->b:Lfcf;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 1026
    .line 1027
    if-eqz v14, :cond_12

    .line 1028
    .line 1029
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_12
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_10
    sget-object v13, Liwe;->f:Lg61;

    .line 1037
    .line 1038
    invoke-static {v2, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v10, Liwe;->e:Lg61;

    .line 1042
    .line 1043
    invoke-static {v2, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    sget-object v11, Liwe;->g:Lg61;

    .line 1051
    .line 1052
    invoke-static {v2, v10, v11}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v10, Liwe;->h:Loj0;

    .line 1056
    .line 1057
    invoke-static {v2, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v10, Liwe;->d:Lg61;

    .line 1061
    .line 1062
    invoke-static {v2, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Ln450;

    .line 1066
    .line 1067
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    check-cast v10, Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v11, " "

    .line 1074
    .line 1075
    const-string v12, "|"

    .line 1076
    .line 1077
    invoke-static {v10, v11, v12}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    sget-object v11, Lq450;->b:Lq450;

    .line 1082
    .line 1083
    invoke-direct {v3, v10, v11}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v3, v5}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Ljava/lang/Iterable;

    .line 1095
    .line 1096
    new-instance v10, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    const/16 v11, 0xa

    .line 1099
    .line 1100
    invoke-static {v3, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_13

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    check-cast v11, Lhuw;

    .line 1122
    .line 1123
    iget-object v11, v11, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 1124
    .line 1125
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    :cond_14
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    if-eqz v11, :cond_15

    .line 1147
    .line 1148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    move-object v12, v11

    .line 1153
    check-cast v12, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    if-nez v12, :cond_14

    .line 1160
    .line 1161
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_15
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    if-eqz v10, :cond_16

    .line 1178
    .line 1179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    check-cast v10, Ljava/lang/String;

    .line 1184
    .line 1185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v12, "<b>"

    .line 1188
    .line 1189
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v12, "</b>"

    .line 1196
    .line 1197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    invoke-static {v5, v10, v11}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    goto :goto_13

    .line 1209
    :cond_16
    const/16 v29, 0x0

    .line 1210
    .line 1211
    const/16 v30, 0x6

    .line 1212
    .line 1213
    const/16 v26, 0x0

    .line 1214
    .line 1215
    const/16 v27, 0x0

    .line 1216
    .line 1217
    move-object/from16 v28, v2

    .line 1218
    .line 1219
    move-object/from16 v25, v5

    .line 1220
    .line 1221
    invoke-static/range {v25 .. v30}, Lc48;->I(Ljava/lang/String;Ljava/util/Map;Laq90;Lf1q;II)Lj91;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v25

    .line 1225
    sget-object v3, Ltia0;->c:Llsm;

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Lmga0;

    .line 1232
    .line 1233
    iget-wide v10, v5, Lmga0;->d:J

    .line 1234
    .line 1235
    sget-object v5, Lt6d0;->b:Llsm;

    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    check-cast v12, Lr6d0;

    .line 1242
    .line 1243
    iget-object v12, v12, Lr6d0;->i:Lmvb0;

    .line 1244
    .line 1245
    const/16 v45, 0x0

    .line 1246
    .line 1247
    const v46, 0x1fffa

    .line 1248
    .line 1249
    .line 1250
    const-wide/16 v29, 0x0

    .line 1251
    .line 1252
    const-wide/16 v31, 0x0

    .line 1253
    .line 1254
    const/16 v33, 0x0

    .line 1255
    .line 1256
    const-wide/16 v34, 0x0

    .line 1257
    .line 1258
    const/16 v36, 0x0

    .line 1259
    .line 1260
    const/16 v37, 0x0

    .line 1261
    .line 1262
    const/16 v38, 0x0

    .line 1263
    .line 1264
    const/16 v39, 0x0

    .line 1265
    .line 1266
    const/16 v40, 0x0

    .line 1267
    .line 1268
    const/16 v41, 0x0

    .line 1269
    .line 1270
    const/16 v44, 0x0

    .line 1271
    .line 1272
    move-object/from16 v43, v2

    .line 1273
    .line 1274
    move-wide/from16 v27, v10

    .line 1275
    .line 1276
    move-object/from16 v42, v12

    .line 1277
    .line 1278
    invoke-static/range {v25 .. v46}, Laub0;->c(Lj91;Ltiy;JJJLukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v25

    .line 1285
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Lmga0;

    .line 1290
    .line 1291
    iget-wide v10, v3, Lmga0;->d:J

    .line 1292
    .line 1293
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Lr6d0;

    .line 1298
    .line 1299
    iget-object v3, v3, Lr6d0;->i:Lmvb0;

    .line 1300
    .line 1301
    const v46, 0xfffa

    .line 1302
    .line 1303
    .line 1304
    const/16 v31, 0x0

    .line 1305
    .line 1306
    const/16 v32, 0x0

    .line 1307
    .line 1308
    const-wide/16 v33, 0x0

    .line 1309
    .line 1310
    const/16 v35, 0x0

    .line 1311
    .line 1312
    const-wide/16 v36, 0x0

    .line 1313
    .line 1314
    const/16 v40, 0x0

    .line 1315
    .line 1316
    const/16 v41, 0x0

    .line 1317
    .line 1318
    move-object/from16 v42, v3

    .line 1319
    .line 1320
    move-wide/from16 v27, v10

    .line 1321
    .line 1322
    invoke-static/range {v25 .. v46}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v12, 0x1

    .line 1326
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v26, 0x0

    .line 1330
    .line 1331
    const/16 v27, 0xf

    .line 1332
    .line 1333
    const/16 v25, 0x0

    .line 1334
    .line 1335
    const-wide/16 v28, 0x0

    .line 1336
    .line 1337
    move-object/from16 v30, v2

    .line 1338
    .line 1339
    invoke-static/range {v25 .. v31}, Lzw7;->u(FIIJLf1q;Ltiy;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v47, v15

    .line 1343
    .line 1344
    goto/16 :goto_f

    .line 1345
    .line 1346
    :cond_17
    const/4 v12, 0x1

    .line 1347
    const/4 v14, 0x0

    .line 1348
    invoke-static {v2, v14, v12, v14}, Lpty;->y(Lf1q;ZZZ)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_14

    .line 1352
    :cond_18
    const/4 v14, 0x0

    .line 1353
    const v0, 0x308e1776

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1360
    .line 1361
    .line 1362
    :goto_14
    if-nez v20, :cond_19

    .line 1363
    .line 1364
    const v0, 0x315518b0

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1368
    .line 1369
    .line 1370
    :goto_15
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_d

    .line 1374
    .line 1375
    :cond_19
    const v0, 0x315518b1

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-static {v0, v14, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v25

    .line 1389
    const/high16 v5, 0x41800000    # 16.0f

    .line 1390
    .line 1391
    const/4 v12, 0x1

    .line 1392
    const/4 v14, 0x0

    .line 1393
    invoke-static {v1, v14, v5, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    sget-object v1, Lria0;->a:Lmga0;

    .line 1398
    .line 1399
    invoke-static {}, Ltia0;->k()Lur00;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v0, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const-string v1, "AutocompleteAttributionDrawable"

    .line 1408
    .line 1409
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v27

    .line 1413
    const/16 v33, 0x38

    .line 1414
    .line 1415
    const/16 v34, 0x78

    .line 1416
    .line 1417
    const/16 v26, 0x0

    .line 1418
    .line 1419
    const/16 v28, 0x0

    .line 1420
    .line 1421
    const/16 v29, 0x0

    .line 1422
    .line 1423
    const/16 v30, 0x0

    .line 1424
    .line 1425
    const/16 v31, 0x0

    .line 1426
    .line 1427
    move-object/from16 v32, v2

    .line 1428
    .line 1429
    invoke-static/range {v25 .. v34}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v14, 0x0

    .line 1433
    goto :goto_15

    .line 1434
    :goto_16
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_c

    .line 1438
    .line 1439
    :cond_1a
    const v0, 0x58d0fd83

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_16

    .line 1446
    :goto_17
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_18

    .line 1450
    :cond_1b
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_18
    return-object v24

    .line 1454
    nop

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
