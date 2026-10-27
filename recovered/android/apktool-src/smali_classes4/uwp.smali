.class public final synthetic Luwp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llqd0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Llqd0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Luwp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwp;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luwp;->b:Llqd0;

    return-void
.end method

.method public synthetic constructor <init>(Llqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luwp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luwp;->b:Llqd0;

    .line 8
    .line 9
    iput-object p2, p0, Luwp;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luwp;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "FreeThinkingGaugeNuxContent"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Luwp;->b:Llqd0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v7, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lhq6;->a:Lur00;

    .line 47
    .line 48
    iget-wide v10, v9, Llqd0;->a:J

    .line 49
    .line 50
    iget-wide v12, v9, Llqd0;->b:J

    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v19, 0xc

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    invoke-static/range {v10 .. v19}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v4, Lm890;->i:F

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object/from16 v19, v18

    .line 83
    .line 84
    sget-object v18, Lcna0;->n:Lzqe;

    .line 85
    .line 86
    const/high16 v20, 0x30000000

    .line 87
    .line 88
    const/16 v21, 0x1ec

    .line 89
    .line 90
    iget-object v10, v0, Luwp;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static/range {v10 .. v21}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v2

    .line 109
    :pswitch_0
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
    and-int/lit8 v10, v1, 0x3

    .line 122
    .line 123
    if-eq v10, v7, :cond_2

    .line 124
    .line 125
    move v7, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v7, v6

    .line 128
    :goto_1
    and-int/2addr v1, v8

    .line 129
    invoke-virtual {v13, v1, v7}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v4, Ljmr;->c:Lnq3;

    .line 148
    .line 149
    sget-object v7, Lbar;->n:Lcz5;

    .line 150
    .line 151
    invoke-static {v4, v7, v13, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v10, v13, Lf1q;->T:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v13, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v11, Ljwe;->L:Liwe;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Liwe;->b:Lfcf;

    .line 175
    .line 176
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 180
    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    invoke-virtual {v13, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 191
    .line 192
    invoke-static {v13, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Liwe;->e:Lg61;

    .line 196
    .line 197
    invoke-static {v13, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v7, Liwe;->g:Lg61;

    .line 205
    .line 206
    invoke-static {v13, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Liwe;->h:Loj0;

    .line 210
    .line 211
    invoke-static {v13, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Liwe;->d:Lg61;

    .line 215
    .line 216
    invoke-static {v13, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f14074a

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    sget-object v1, Ls6d0;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lo6d0;

    .line 237
    .line 238
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const v44, 0x1fffe

    .line 243
    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const-wide/16 v29, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const-wide/16 v33, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    move-object/from16 v40, v4

    .line 278
    .line 279
    move-object/from16 v41, v13

    .line 280
    .line 281
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x3

    .line 290
    const/4 v11, 0x0

    .line 291
    const/high16 v12, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static/range {v10 .. v15}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 294
    .line 295
    .line 296
    new-array v10, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v4, "upgrade"

    .line 299
    .line 300
    iget-object v0, v0, Luwp;->c:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-static {v4, v0}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    new-instance v14, Llub0;

    .line 307
    .line 308
    new-instance v15, Laq90;

    .line 309
    .line 310
    iget-wide v6, v9, Llqd0;->b:J

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const v34, 0xfffe

    .line 315
    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const-wide/16 v30, 0x0

    .line 332
    .line 333
    move-wide/from16 v16, v6

    .line 334
    .line 335
    invoke-direct/range {v15 .. v34}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    const/16 v4, 0xe

    .line 340
    .line 341
    invoke-direct {v14, v15, v0, v4}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x34

    .line 345
    .line 346
    const v9, 0x7f140749

    .line 347
    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v15, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static/range {v9 .. v16}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    move-object v13, v15

    .line 357
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    sget-object v0, Lqge;->a:Llsm;

    .line 362
    .line 363
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lpge;

    .line 368
    .line 369
    iget-wide v3, v0, Lpge;->s:J

    .line 370
    .line 371
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lo6d0;

    .line 376
    .line 377
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 378
    .line 379
    const v43, 0x3fffa

    .line 380
    .line 381
    .line 382
    const-wide/16 v23, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const-wide/16 v27, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const-wide/16 v31, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const/16 v37, 0x0

    .line 399
    .line 400
    const/16 v38, 0x0

    .line 401
    .line 402
    const/16 v41, 0x0

    .line 403
    .line 404
    move-object/from16 v39, v0

    .line 405
    .line 406
    move-wide/from16 v21, v3

    .line 407
    .line 408
    move-object/from16 v40, v13

    .line 409
    .line 410
    invoke-static/range {v19 .. v43}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_4
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_3
    return-object v2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
