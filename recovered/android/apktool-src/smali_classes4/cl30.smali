.class public final synthetic Lcl30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcl30;->a:B

    iput-object p1, p0, Lcl30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl30;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcl30;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcl30;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcl30;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lcl30;->a:B

    iput-object p1, p0, Lcl30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl30;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcl30;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcl30;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcl30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lcl30;->a:B

    iput-object p1, p0, Lcl30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl30;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcl30;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcl30;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcl30;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz490;Lpuy;Landroid/content/Context;Lol3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lcl30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcl30;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcl30;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcl30;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcl30;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcl30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leme0;

    .line 6
    .line 7
    iget-object v2, v0, Lcl30;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhlp;

    .line 10
    .line 11
    iget-object v3, v0, Lcl30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v3, v0, Lcl30;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v0, v0, Lcl30;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Lkhe;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Lf1q;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit8 v4, v3, 0x11

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v9

    .line 52
    :goto_0
    and-int/2addr v3, v6

    .line 53
    invoke-virtual {v12, v3, v4}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v3, v1, Leme0;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x2

    .line 66
    invoke-static {v4, v3}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f140f47

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v5, "VerifyPhoneScreenContent"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const v34, 0x3fffe

    .line 92
    .line 93
    .line 94
    move-object/from16 v30, v12

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const-wide/16 v23, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    move-object/from16 v31, v30

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    move/from16 v35, v9

    .line 132
    .line 133
    move-object v9, v3

    .line 134
    move/from16 v3, v35

    .line 135
    .line 136
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v12, v31

    .line 140
    .line 141
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x3

    .line 147
    const/4 v10, 0x0

    .line 148
    const/high16 v11, 0x42400000    # 48.0f

    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 151
    .line 152
    .line 153
    const v6, 0x7f140f21

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v2}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v11, Lqwe;->a:Lqnz;

    .line 173
    .line 174
    if-nez v9, :cond_2

    .line 175
    .line 176
    if-ne v10, v11, :cond_3

    .line 177
    .line 178
    :cond_2
    new-instance v10, Lgzc0;

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    invoke-direct {v10, v6, v9}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v4, v3, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v9, v1, Leme0;->j:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v13, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const v22, 0xffc2

    .line 218
    .line 219
    .line 220
    move-object v13, v5

    .line 221
    move-object v5, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v14, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object/from16 v30, v12

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v15, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v16, v14

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    move-object/from16 v18, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v20, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v23, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 p0, v0

    .line 253
    .line 254
    move-object v0, v4

    .line 255
    move-object/from16 v3, v19

    .line 256
    .line 257
    move-object/from16 v19, v30

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    move-object/from16 v2, v23

    .line 261
    .line 262
    invoke-static/range {v4 .. v22}, Lhn00;->b(Ltiy;Ltiy;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Llwt;Ltvt;Lkotlin/jvm/functions/Function2;Lpq3;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v12, v19

    .line 266
    .line 267
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x3

    .line 273
    const/4 v10, 0x0

    .line 274
    const/high16 v11, 0x42400000    # 48.0f

    .line 275
    .line 276
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-static {v5, v5, v4}, Lgkf;->g(FFI)Lur00;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v15, Lp990;->J:Lzqe;

    .line 290
    .line 291
    const/high16 v17, 0x30c00000

    .line 292
    .line 293
    const/16 v18, 0x17e

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v30, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    move-object/from16 v9, p0

    .line 301
    .line 302
    move-object/from16 v16, v30

    .line 303
    .line 304
    invoke-static/range {v9 .. v18}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v12, v16

    .line 308
    .line 309
    iget-boolean v1, v1, Leme0;->l:Z

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    const v1, 0x7d64628e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x3

    .line 325
    const/4 v10, 0x0

    .line 326
    const/high16 v11, 0x42400000    # 48.0f

    .line 327
    .line 328
    invoke-static/range {v9 .. v14}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    new-array v10, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v16, 0x7c

    .line 336
    .line 337
    const v9, 0x7f140f40

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v30, v12

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v15, v30

    .line 346
    .line 347
    invoke-static/range {v9 .. v16}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move-object v12, v15

    .line 352
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v2, :cond_4

    .line 361
    .line 362
    new-instance v3, Lc4e0;

    .line 363
    .line 364
    const/16 v2, 0x9

    .line 365
    .line 366
    invoke-direct {v3, v2}, Lc4e0;-><init>(B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v2, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const v33, 0x7fffc

    .line 386
    .line 387
    .line 388
    move-object/from16 v30, v12

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const-wide/16 v21, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    invoke-static/range {v9 .. v33}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v12, v30

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_5
    const/4 v1, 0x0

    .line 432
    const v0, 0x7d684196

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_6
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 446
    .line 447
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcl30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfyf0;

    .line 6
    .line 7
    iget-object v2, v0, Lcl30;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lyx3;

    .line 11
    .line 12
    iget-object v2, v0, Lcl30;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v3, v0, Lcl30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v11, v3

    .line 19
    check-cast v11, Ln4f0;

    .line 20
    .line 21
    iget-object v0, v0, Lcl30;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Lzs60;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    check-cast v8, Lf1q;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-int/lit8 v6, v5, 0x6

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    and-int/lit8 v6, v5, 0x8

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x2

    .line 63
    :goto_1
    or-int/2addr v5, v3

    .line 64
    :cond_2
    and-int/lit8 v3, v5, 0x13

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-eq v3, v6, :cond_3

    .line 70
    .line 71
    move v3, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_2
    and-int/2addr v5, v12

    .line 75
    invoke-virtual {v8, v5, v3}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v14, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    if-eqz v3, :cond_16

    .line 82
    .line 83
    sget-object v15, Lbar;->o:Lcz5;

    .line 84
    .line 85
    sget-object v3, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lzs60;->a(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "VoiceSelectionScreen"

    .line 98
    .line 99
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v9, Ljmr;->c:Lnq3;

    .line 108
    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    invoke-static {v9, v15, v8, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    iget-wide v10, v8, Lf1q;->T:J

    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v17, Ljwe;->L:Liwe;

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v13, Liwe;->b:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v12, v8, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v8, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v8, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v8, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v8, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 p3, v9

    .line 177
    .line 178
    sget-object v9, Liwe;->d:Lg61;

    .line 179
    .line 180
    invoke-static {v8, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    move-object/from16 v21, v8

    .line 190
    .line 191
    float-to-double v7, v5

    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    cmpl-double v7, v7, v18

    .line 195
    .line 196
    const-string v20, "invalid weight; must be greater than zero"

    .line 197
    .line 198
    if-lez v7, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-static/range {v20 .. v20}, Ltqs;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    new-instance v7, Lo8u;

    .line 205
    .line 206
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    cmpl-float v8, v5, v22

    .line 210
    .line 211
    if-lez v8, :cond_6

    .line 212
    .line 213
    move/from16 v8, v22

    .line 214
    .line 215
    :goto_5
    const/4 v5, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move v8, v5

    .line 218
    goto :goto_5

    .line 219
    :goto_6
    invoke-direct {v7, v8, v5}, Lo8u;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v7, v10

    .line 229
    const/4 v10, 0x6

    .line 230
    move-object v8, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v24, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 p0, v17

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 p0, v0

    .line 242
    .line 243
    move-object/from16 v38, v2

    .line 244
    .line 245
    move-object/from16 v0, v24

    .line 246
    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    move-object/from16 p3, v15

    .line 250
    .line 251
    move-object v15, v8

    .line 252
    move-object/from16 v8, v21

    .line 253
    .line 254
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 255
    .line 256
    .line 257
    sget v5, Lm890;->a:F

    .line 258
    .line 259
    const/high16 v5, 0x43600000    # 224.0f

    .line 260
    .line 261
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v6, Lc3t;->a:Llsm;

    .line 266
    .line 267
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sget-object v7, Lqwe;->a:Lqnz;

    .line 278
    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    const v4, 0x101ee9a6    # 3.1340002E-29f

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v4, v3, v1, v5}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v4, v8, v6}, Ltb90;->h(Ltiy;Lf1q;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v24, v0

    .line 296
    .line 297
    move-object v0, v3

    .line 298
    move-object/from16 v21, v11

    .line 299
    .line 300
    move-object/from16 v26, v15

    .line 301
    .line 302
    move-object v15, v7

    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_7
    const/4 v6, 0x0

    .line 306
    const v9, 0x10205fb5

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v9, v3, v1, v5}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v9, Lbar;->b:Lez5;

    .line 314
    .line 315
    invoke-static {v9, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object v10, v7

    .line 320
    iget-wide v6, v8, Lf1q;->T:J

    .line 321
    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v21, v4

    .line 338
    .line 339
    iget-boolean v4, v8, Lf1q;->S:Z

    .line 340
    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-static {v8, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v8, v11, v8, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lb0k;->o:Lb0k;

    .line 363
    .line 364
    sget-object v5, Lmc6;->a:Lmc6;

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Lmc6;->b(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sget v7, Lyx3;->g:I

    .line 379
    .line 380
    const/16 v9, 0x6c08

    .line 381
    .line 382
    move-object v7, v10

    .line 383
    const/4 v10, 0x4

    .line 384
    move-object/from16 v24, v5

    .line 385
    .line 386
    move-object v5, v6

    .line 387
    const/4 v6, 0x0

    .line 388
    move-object/from16 v25, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    move-object/from16 v26, v24

    .line 392
    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    move-object v0, v3

    .line 396
    move-object v3, v4

    .line 397
    move-object/from16 v4, v21

    .line 398
    .line 399
    move-object/from16 v21, v11

    .line 400
    .line 401
    move-object/from16 v11, v26

    .line 402
    .line 403
    move-object/from16 v26, v15

    .line 404
    .line 405
    move-object/from16 v15, v25

    .line 406
    .line 407
    invoke-virtual/range {v3 .. v10}, Lb0k;->q(Lsi0;Ltiy;Lj6g0;ZLf1q;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v11, v0}, Lmc6;->b(Ltiy;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-ne v5, v15, :cond_9

    .line 423
    .line 424
    sget-object v5, Li83;->t:Li83;

    .line 425
    .line 426
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 430
    .line 431
    invoke-static {v4, v14, v5}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v5, 0x1

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static {v3, v4, v8, v6, v5}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    float-to-double v5, v4

    .line 450
    cmpl-double v5, v5, v18

    .line 451
    .line 452
    if-lez v5, :cond_a

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_a
    invoke-static/range {v20 .. v20}, Ltqs;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_9
    new-instance v5, Lo8u;

    .line 459
    .line 460
    cmpl-float v6, v4, v22

    .line 461
    .line 462
    if-lez v6, :cond_b

    .line 463
    .line 464
    move/from16 v4, v22

    .line 465
    .line 466
    :goto_a
    const/4 v11, 0x1

    .line 467
    goto :goto_b

    .line 468
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :goto_b
    invoke-direct {v5, v4, v11}, Lo8u;-><init>(FZ)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x6

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v17

    .line 489
    .line 490
    iget-object v3, v3, Lfyf0;->i:Lgr30;

    .line 491
    .line 492
    instance-of v4, v3, Ler30;

    .line 493
    .line 494
    if-eqz v4, :cond_d

    .line 495
    .line 496
    const v3, -0x7f3413a0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lbar;->f:Lez5;

    .line 503
    .line 504
    const/high16 v4, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-wide v9, v8, Lf1q;->T:J

    .line 524
    .line 525
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v8, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v9, v8, Lf1q;->S:Z

    .line 541
    .line 542
    if-eqz v9, :cond_c

    .line 543
    .line 544
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_c
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-static {v8, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v21

    .line 558
    .line 559
    move-object/from16 v9, v24

    .line 560
    .line 561
    invoke-static {v5, v8, v7, v8, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v5, v26

    .line 565
    .line 566
    invoke-static {v8, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x7f

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    move-object v0, v14

    .line 579
    const-wide/16 v14, 0x0

    .line 580
    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const-wide/16 v17, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move-object/from16 v39, v0

    .line 590
    .line 591
    move v4, v6

    .line 592
    move-object/from16 v21, v8

    .line 593
    .line 594
    move v6, v11

    .line 595
    invoke-static/range {v12 .. v23}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    return-object v39

    .line 605
    :cond_d
    move v6, v11

    .line 606
    move-object/from16 v39, v14

    .line 607
    .line 608
    move-object/from16 v7, v21

    .line 609
    .line 610
    move-object/from16 v9, v24

    .line 611
    .line 612
    move-object/from16 v5, v26

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    instance-of v10, v3, Ldr30;

    .line 616
    .line 617
    if-eqz v10, :cond_f

    .line 618
    .line 619
    const v3, -0x7f2f3934

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lrq3;

    .line 626
    .line 627
    new-instance v10, Lqv6;

    .line 628
    .line 629
    invoke-direct {v10, v4}, Lqv6;-><init>(Z)V

    .line 630
    .line 631
    .line 632
    const/high16 v11, 0x41000000    # 8.0f

    .line 633
    .line 634
    invoke-direct {v3, v11, v6, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 635
    .line 636
    .line 637
    const/high16 v10, 0x3f800000    # 1.0f

    .line 638
    .line 639
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    move-object/from16 v11, p3

    .line 652
    .line 653
    const/16 v14, 0x30

    .line 654
    .line 655
    invoke-static {v3, v11, v8, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-wide v14, v8, Lf1q;->T:J

    .line 660
    .line 661
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {v8, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 677
    .line 678
    if-eqz v15, :cond_e

    .line 679
    .line 680
    invoke-virtual {v8, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_e
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 685
    .line 686
    .line 687
    :goto_d
    invoke-static {v8, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11, v8, v7, v8, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    const v2, 0x7f1419a2

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    new-instance v2, Lukb0;

    .line 711
    .line 712
    const/4 v3, 0x3

    .line 713
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const/16 v36, 0x0

    .line 717
    .line 718
    const v37, 0x3fbfe

    .line 719
    .line 720
    .line 721
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const-wide/16 v17, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const-wide/16 v26, 0x0

    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    const/16 v29, 0x0

    .line 742
    .line 743
    const/16 v30, 0x0

    .line 744
    .line 745
    const/16 v31, 0x0

    .line 746
    .line 747
    const/16 v32, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v35, 0x0

    .line 752
    .line 753
    move-object/from16 v25, v2

    .line 754
    .line 755
    move-object/from16 v34, v8

    .line 756
    .line 757
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v13, Lbbi0;->C:Lzqe;

    .line 765
    .line 766
    const/high16 v15, 0x30000000

    .line 767
    .line 768
    const/16 v16, 0x1fe

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    move-object/from16 v21, v8

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const/4 v12, 0x0

    .line 778
    move v5, v6

    .line 779
    move-object v6, v0

    .line 780
    move v0, v5

    .line 781
    move-object/from16 v14, v21

    .line 782
    .line 783
    move-object/from16 v5, v38

    .line 784
    .line 785
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 786
    .line 787
    .line 788
    move-object v8, v14

    .line 789
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 793
    .line 794
    .line 795
    return-object v39

    .line 796
    :cond_f
    instance-of v0, v3, Lfr30;

    .line 797
    .line 798
    if-eqz v0, :cond_15

    .line 799
    .line 800
    const v0, -0x7f24dc86

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 804
    .line 805
    .line 806
    check-cast v3, Lfr30;

    .line 807
    .line 808
    iget-object v0, v3, Lfr30;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lquf0;

    .line 811
    .line 812
    iget-object v0, v0, Lquf0;->a:Ljava/util/List;

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Iterable;

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_14

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v5, v1

    .line 831
    check-cast v5, Ln4f0;

    .line 832
    .line 833
    const v1, 0x1e3db789

    .line 834
    .line 835
    .line 836
    iget-object v2, v5, Ln4f0;->b:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v8, v1, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v5, Ln4f0;->b:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v3, v16

    .line 844
    .line 845
    if-eqz v16, :cond_10

    .line 846
    .line 847
    iget-object v2, v3, Ln4f0;->b:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_10
    const/4 v2, 0x0

    .line 851
    :goto_f
    if-nez v2, :cond_11

    .line 852
    .line 853
    move v6, v4

    .line 854
    :goto_10
    move-object/from16 v1, p0

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_11
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    move v6, v13

    .line 862
    goto :goto_10

    .line 863
    :goto_11
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    or-int/2addr v2, v7

    .line 872
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    if-nez v2, :cond_12

    .line 877
    .line 878
    if-ne v7, v15, :cond_13

    .line 879
    .line 880
    :cond_12
    new-instance v7, Leyf0;

    .line 881
    .line 882
    invoke-direct {v7, v1, v5}, Leyf0;-><init>(Lkotlin/jvm/functions/Function1;Ln4f0;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 889
    .line 890
    move-object/from16 v21, v8

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    const/4 v10, 0x0

    .line 894
    move-object/from16 v9, v21

    .line 895
    .line 896
    invoke-static/range {v5 .. v10}, Lne90;->i(Ln4f0;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 897
    .line 898
    .line 899
    move-object v8, v9

    .line 900
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 901
    .line 902
    .line 903
    move-object/from16 p0, v1

    .line 904
    .line 905
    move-object/from16 v16, v3

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_14
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 909
    .line 910
    .line 911
    return-object v39

    .line 912
    :cond_15
    const v0, 0x3df606b0

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v8, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_16
    move-object/from16 v39, v14

    .line 921
    .line 922
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 923
    .line 924
    .line 925
    return-object v39
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcl30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li2g0;

    .line 6
    .line 7
    iget-object v2, v0, Lcl30;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lcl30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwtt;

    .line 14
    .line 15
    iget-object v4, v0, Lcl30;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lfo70;

    .line 18
    .line 19
    iget-object v0, v0, Lcl30;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    check-cast v5, Lbt70;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Lf1q;

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    and-int/lit8 v8, v7, 0x6

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    and-int/lit8 v8, v7, 0x8

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_0
    if-eqz v8, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v9

    .line 62
    :goto_1
    or-int/2addr v7, v8

    .line 63
    :cond_2
    and-int/lit8 v8, v7, 0x13

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    if-eq v8, v10, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v8, 0x0

    .line 72
    :goto_2
    and-int/lit8 v10, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v10, v8}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-object v1, v1, Li2g0;->i:Lht90;

    .line 81
    .line 82
    new-instance v8, Lq880;

    .line 83
    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    invoke-direct {v8, v4, v10}, Lq880;-><init>(Lfo70;B)V

    .line 87
    .line 88
    .line 89
    const v4, 0x3a3dd003

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v8, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v8, Lbjf0;

    .line 97
    .line 98
    invoke-direct {v8, v0, v9}, Lbjf0;-><init>(Landroid/content/Context;B)V

    .line 99
    .line 100
    .line 101
    const v0, -0x1e95c724

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v2, Lqwe;->a:Lqnz;

    .line 122
    .line 123
    if-ne v9, v2, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v9, Lot80;

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    invoke-direct {v9, v3, v2}, Lot80;-><init>(Lwtt;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v10, v9

    .line 136
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v2, Lqiy;->a:Lqiy;

    .line 139
    .line 140
    const-string v3, "<anonymous>"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v15, Lzsj0;->A:Lzqe;

    .line 147
    .line 148
    shl-int/lit8 v2, v7, 0x15

    .line 149
    .line 150
    const/high16 v3, 0x1c00000

    .line 151
    .line 152
    and-int v23, v2, v3

    .line 153
    .line 154
    const v24, 0x1fde0

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const v22, 0x30000036

    .line 171
    .line 172
    .line 173
    move-object v7, v0

    .line 174
    move-object v9, v1

    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    invoke-virtual/range {v5 .. v24}, Lbt70;->e(Lzqe;Lzqe;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lh330;Lf1q;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move-object/from16 v21, v6

    .line 183
    .line 184
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 188
    .line 189
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl30;->a:B

    .line 4
    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    sget-object v7, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/16 v8, 0x12

    .line 11
    .line 12
    const/16 v9, 0x10

    .line 13
    .line 14
    sget-object v11, Lqwe;->a:Lqnz;

    .line 15
    .line 16
    sget-object v12, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v13, v0, Lcl30;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Lcl30;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lcl30;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0xe

    .line 25
    .line 26
    iget-object v3, v0, Lcl30;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lcl30;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v6, Ltiy;

    .line 36
    .line 37
    move-object/from16 v22, v3

    .line 38
    .line 39
    check-cast v22, Lur00;

    .line 40
    .line 41
    check-cast v15, Ljava/util/List;

    .line 42
    .line 43
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ly71;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lf1q;

    .line 54
    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0x6

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    and-int/lit8 v4, v3, 0x8

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_0
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v19, 0x2

    .line 86
    .line 87
    :goto_1
    or-int v3, v3, v19

    .line 88
    .line 89
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 90
    .line 91
    if-eq v4, v8, :cond_3

    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v10

    .line 96
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    new-instance v4, Lrq3;

    .line 105
    .line 106
    new-instance v8, Lqv6;

    .line 107
    .line 108
    invoke-direct {v8, v10}, Lqv6;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-direct {v4, v9, v2, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "WritingBlockMagicEditAccelerators"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    and-int/lit8 v7, v3, 0xe

    .line 136
    .line 137
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x8

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v10

    .line 151
    :cond_5
    :goto_3
    or-int/2addr v2, v6

    .line 152
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    if-ne v3, v11, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v23, Lvfd0;

    .line 166
    .line 167
    const/16 v28, 0x8

    .line 168
    .line 169
    move-object/from16 v26, v0

    .line 170
    .line 171
    move-object/from16 v27, v13

    .line 172
    .line 173
    move-object/from16 v25, v14

    .line 174
    .line 175
    move-object/from16 v24, v15

    .line 176
    .line 177
    invoke-direct/range {v23 .. v28}, Lvfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, v23

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    move-object/from16 v28, v3

    .line 186
    .line 187
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x1ea

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    move-object/from16 v29, v1

    .line 204
    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    invoke-static/range {v20 .. v31}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object/from16 v29, v1

    .line 212
    .line 213
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v12

    .line 217
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcl30;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcl30;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_2
    move-object v1, v6

    .line 228
    check-cast v1, Lfyf0;

    .line 229
    .line 230
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    move-object v4, v13

    .line 235
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    move-object v5, v14

    .line 238
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lkhe;

    .line 243
    .line 244
    move-object/from16 v0, p2

    .line 245
    .line 246
    check-cast v0, Lf1q;

    .line 247
    .line 248
    move-object/from16 v6, p3

    .line 249
    .line 250
    check-cast v6, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    and-int/lit8 v8, v6, 0x11

    .line 257
    .line 258
    if-eq v8, v9, :cond_9

    .line 259
    .line 260
    move v10, v2

    .line 261
    :cond_9
    and-int/2addr v2, v6

    .line 262
    invoke-virtual {v0, v2, v10}, Lf1q;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    const-string v2, "VoiceSelectionSheetImpl"

    .line 269
    .line 270
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v8, 0x0

    .line 275
    move-object v7, v0

    .line 276
    move-object v2, v3

    .line 277
    move-object v3, v15

    .line 278
    invoke-static/range {v1 .. v8}, Lne90;->l(Lfyf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move-object v7, v0

    .line 283
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-object v12

    .line 287
    :pswitch_3
    check-cast v6, Lvve0;

    .line 288
    .line 289
    check-cast v3, Lwtt;

    .line 290
    .line 291
    move-object/from16 v16, v15

    .line 292
    .line 293
    check-cast v16, Ljcu;

    .line 294
    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    check-cast v17, Lk160;

    .line 298
    .line 299
    check-cast v14, Lpuy;

    .line 300
    .line 301
    move-object/from16 v15, p1

    .line 302
    .line 303
    check-cast v15, Lqr00;

    .line 304
    .line 305
    move-object/from16 v0, p2

    .line 306
    .line 307
    check-cast v0, Lf1q;

    .line 308
    .line 309
    move-object/from16 v1, p3

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    and-int/lit8 v9, v1, 0x6

    .line 318
    .line 319
    if-nez v9, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const/4 v5, 0x2

    .line 329
    :goto_6
    or-int/2addr v1, v5

    .line 330
    :cond_c
    and-int/lit8 v5, v1, 0x13

    .line 331
    .line 332
    if-eq v5, v8, :cond_d

    .line 333
    .line 334
    move v10, v2

    .line 335
    :cond_d
    and-int/2addr v1, v2

    .line 336
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-static {v0}, Ltat;->M(Lf1q;)Lsd40;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-boolean v2, v6, Lvve0;->l:Z

    .line 347
    .line 348
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    if-ne v8, v11, :cond_f

    .line 363
    .line 364
    :cond_e
    new-instance v8, Lf280;

    .line 365
    .line 366
    const/16 v5, 0xd

    .line 367
    .line 368
    invoke-direct {v8, v3, v5}, Lf280;-><init>(Lwtt;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    move-object/from16 v21, v8

    .line 375
    .line 376
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    const-string v5, "ViewMemoryScreen"

    .line 379
    .line 380
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    new-instance v4, Leud0;

    .line 389
    .line 390
    const/4 v5, 0x6

    .line 391
    invoke-direct {v4, v15, v6, v1, v5}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    const v5, -0x206b98a8

    .line 395
    .line 396
    .line 397
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    new-instance v13, Lhu00;

    .line 402
    .line 403
    const/16 v20, 0x15

    .line 404
    .line 405
    move-object/from16 v18, v3

    .line 406
    .line 407
    move-object/from16 v19, v14

    .line 408
    .line 409
    move-object v14, v6

    .line 410
    invoke-direct/range {v13 .. v20}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    const v3, -0x5e6d30a7

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v13, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 417
    .line 418
    .line 419
    move-result-object v26

    .line 420
    const v28, 0x1b0180

    .line 421
    .line 422
    .line 423
    const/16 v29, 0x10

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    move-object/from16 v27, v0

    .line 428
    .line 429
    move-object/from16 v23, v1

    .line 430
    .line 431
    move/from16 v20, v2

    .line 432
    .line 433
    invoke-static/range {v20 .. v29}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    move-object/from16 v27, v0

    .line 438
    .line 439
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_7
    return-object v12

    .line 443
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcl30;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_5
    check-cast v6, Lpuy;

    .line 449
    .line 450
    check-cast v3, Ltiy;

    .line 451
    .line 452
    check-cast v15, Lpuy;

    .line 453
    .line 454
    move-object/from16 v20, v13

    .line 455
    .line 456
    check-cast v20, Lhvr;

    .line 457
    .line 458
    check-cast v14, Leb6;

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lapd0;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Lf1q;

    .line 467
    .line 468
    move-object/from16 v9, p3

    .line 469
    .line 470
    check-cast v9, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    and-int/lit8 v13, v9, 0x6

    .line 477
    .line 478
    if-nez v13, :cond_12

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    if-eqz v13, :cond_11

    .line 485
    .line 486
    move v13, v5

    .line 487
    goto :goto_8

    .line 488
    :cond_11
    const/4 v13, 0x2

    .line 489
    :goto_8
    or-int/2addr v9, v13

    .line 490
    :cond_12
    and-int/lit8 v13, v9, 0x13

    .line 491
    .line 492
    if-eq v13, v8, :cond_13

    .line 493
    .line 494
    move v13, v2

    .line 495
    goto :goto_9

    .line 496
    :cond_13
    move v13, v10

    .line 497
    :goto_9
    and-int/lit8 v2, v9, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v2, v13}, Lf1q;->a0(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_25

    .line 504
    .line 505
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lwmd0;

    .line 510
    .line 511
    iget-boolean v2, v2, Lwmd0;->l:Z

    .line 512
    .line 513
    const v13, 0x7f1406ce

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v25

    .line 520
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-nez v13, :cond_14

    .line 529
    .line 530
    if-ne v5, v11, :cond_15

    .line 531
    .line 532
    :cond_14
    new-instance v5, Lqd80;

    .line 533
    .line 534
    invoke-direct {v5, v6, v8}, Lqd80;-><init>(Lpuy;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    move-object/from16 v26, v5

    .line 541
    .line 542
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    shl-int/lit8 v5, v9, 0x9

    .line 545
    .line 546
    and-int/lit16 v5, v5, 0x1c00

    .line 547
    .line 548
    or-int/lit16 v5, v5, 0x180

    .line 549
    .line 550
    const/16 v21, 0x1

    .line 551
    .line 552
    move-object/from16 v24, v0

    .line 553
    .line 554
    move-object/from16 v23, v1

    .line 555
    .line 556
    move/from16 v27, v2

    .line 557
    .line 558
    move/from16 v22, v5

    .line 559
    .line 560
    invoke-static/range {v21 .. v27}, Lzn40;->g(IILf1q;Lapd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v23

    .line 564
    .line 565
    move-object/from16 v23, v24

    .line 566
    .line 567
    const-string v1, "UpdateLikenessPhotoBottomSheet"

    .line 568
    .line 569
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v4, Lku0;->q:Lvqg0;

    .line 578
    .line 579
    invoke-static {v3, v4}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/high16 v4, 0x42000000    # 32.0f

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v8, 0x2

    .line 587
    invoke-static {v3, v4, v5, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v3, Lbar;->o:Lcz5;

    .line 596
    .line 597
    sget-object v4, Ljmr;->c:Lnq3;

    .line 598
    .line 599
    const/16 v5, 0x30

    .line 600
    .line 601
    invoke-static {v4, v3, v0, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-wide v4, v0, Lf1q;->T:J

    .line 606
    .line 607
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v8, Ljwe;->L:Liwe;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v8, Liwe;->b:Lfcf;

    .line 625
    .line 626
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 627
    .line 628
    .line 629
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 630
    .line 631
    if-eqz v13, :cond_16

    .line 632
    .line 633
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_16
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 638
    .line 639
    .line 640
    :goto_a
    sget-object v8, Liwe;->f:Lg61;

    .line 641
    .line 642
    invoke-static {v0, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    sget-object v3, Liwe;->e:Lg61;

    .line 646
    .line 647
    invoke-static {v0, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    sget-object v4, Liwe;->g:Lg61;

    .line 655
    .line 656
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    sget-object v3, Liwe;->h:Loj0;

    .line 660
    .line 661
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    sget-object v3, Liwe;->d:Lg61;

    .line 665
    .line 666
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lwmd0;

    .line 674
    .line 675
    iget-boolean v2, v2, Lwmd0;->j:Z

    .line 676
    .line 677
    if-eqz v2, :cond_17

    .line 678
    .line 679
    const v2, 0x77fc081e

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1, v0, v10}, Lbbi0;->o(Ltiy;Lf1q;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 693
    .line 694
    .line 695
    :goto_b
    const/4 v1, 0x1

    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_17
    if-nez v20, :cond_20

    .line 699
    .line 700
    const v2, 0x77fc14d1

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lwmd0;

    .line 711
    .line 712
    iget-boolean v2, v2, Lwmd0;->k:Z

    .line 713
    .line 714
    and-int/lit8 v3, v9, 0xe

    .line 715
    .line 716
    const/4 v4, 0x4

    .line 717
    if-ne v3, v4, :cond_18

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    goto :goto_c

    .line 721
    :cond_18
    move v4, v10

    .line 722
    :goto_c
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    if-nez v4, :cond_19

    .line 727
    .line 728
    if-ne v5, v11, :cond_1a

    .line 729
    .line 730
    :cond_19
    new-instance v21, Ljf70;

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const/16 v28, 0x18

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    const-class v24, Lapd0;

    .line 739
    .line 740
    const-string v25, "launchGallery"

    .line 741
    .line 742
    const-string v26, "launchGallery()V"

    .line 743
    .line 744
    invoke-direct/range {v21 .. v28}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v5, v21

    .line 748
    .line 749
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_1a
    check-cast v5, Lwtt;

    .line 753
    .line 754
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    const/4 v4, 0x4

    .line 757
    if-ne v3, v4, :cond_1b

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    goto :goto_d

    .line 761
    :cond_1b
    move v3, v10

    .line 762
    :goto_d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    if-nez v3, :cond_1c

    .line 767
    .line 768
    if-ne v4, v11, :cond_1d

    .line 769
    .line 770
    :cond_1c
    new-instance v21, Ljf70;

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x19

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const-class v24, Lapd0;

    .line 779
    .line 780
    const-string v25, "launchCamera"

    .line 781
    .line 782
    const-string v26, "launchCamera()V"

    .line 783
    .line 784
    invoke-direct/range {v21 .. v28}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v4, v21

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_1d
    check-cast v4, Lwtt;

    .line 793
    .line 794
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v3, :cond_1e

    .line 809
    .line 810
    if-ne v6, v11, :cond_1f

    .line 811
    .line 812
    :cond_1e
    new-instance v21, Ljf70;

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const/16 v28, 0x1a

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const-class v24, Leb6;

    .line 821
    .line 822
    const-string v25, "dismiss"

    .line 823
    .line 824
    const-string v26, "dismiss()V"

    .line 825
    .line 826
    move-object/from16 v23, v14

    .line 827
    .line 828
    invoke-direct/range {v21 .. v28}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v6, v21

    .line 832
    .line 833
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    check-cast v6, Lwtt;

    .line 837
    .line 838
    move-object/from16 v26, v6

    .line 839
    .line 840
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    move-object/from16 v22, v0

    .line 845
    .line 846
    move-object/from16 v23, v1

    .line 847
    .line 848
    move/from16 v27, v2

    .line 849
    .line 850
    move-object/from16 v25, v4

    .line 851
    .line 852
    move-object/from16 v24, v5

    .line 853
    .line 854
    invoke-static/range {v21 .. v27}, Lbbi0;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    .line 862
    :cond_20
    const v2, 0x77fc40da

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lwmd0;

    .line 873
    .line 874
    iget-boolean v2, v2, Lwmd0;->k:Z

    .line 875
    .line 876
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    if-nez v3, :cond_21

    .line 885
    .line 886
    if-ne v4, v11, :cond_22

    .line 887
    .line 888
    :cond_21
    new-instance v21, Ljf70;

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const/16 v28, 0x1b

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const-class v24, Leb6;

    .line 897
    .line 898
    const-string v25, "dismiss"

    .line 899
    .line 900
    const-string v26, "dismiss()V"

    .line 901
    .line 902
    move-object/from16 v23, v14

    .line 903
    .line 904
    invoke-direct/range {v21 .. v28}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v4, v21

    .line 908
    .line 909
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_22
    check-cast v4, Lwtt;

    .line 913
    .line 914
    move-object/from16 v22, v4

    .line 915
    .line 916
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 919
    .line 920
    .line 921
    move-result-object v23

    .line 922
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-nez v1, :cond_23

    .line 931
    .line 932
    if-ne v3, v11, :cond_24

    .line 933
    .line 934
    :cond_23
    new-instance v3, Lqd80;

    .line 935
    .line 936
    const/16 v1, 0x13

    .line 937
    .line 938
    invoke-direct {v3, v6, v1}, Lqd80;-><init>(Lpuy;B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_24
    move-object/from16 v24, v3

    .line 945
    .line 946
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    const/16 v26, 0x0

    .line 949
    .line 950
    move-object/from16 v25, v0

    .line 951
    .line 952
    move/from16 v21, v2

    .line 953
    .line 954
    invoke-static/range {v20 .. v26}, Lbbi0;->z(Lhvr;ZLkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_b

    .line 961
    .line 962
    :goto_e
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_25
    move-object v0, v1

    .line 967
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 968
    .line 969
    .line 970
    :goto_f
    return-object v12

    .line 971
    :pswitch_6
    check-cast v6, Lqld0;

    .line 972
    .line 973
    check-cast v3, Lykp;

    .line 974
    .line 975
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    check-cast v14, Le1k;

    .line 980
    .line 981
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Lkhe;

    .line 984
    .line 985
    move-object/from16 v0, p2

    .line 986
    .line 987
    check-cast v0, Lf1q;

    .line 988
    .line 989
    move-object/from16 v1, p3

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    and-int/lit8 v2, v1, 0x11

    .line 998
    .line 999
    if-eq v2, v9, :cond_26

    .line 1000
    .line 1001
    const/4 v2, 0x1

    .line 1002
    :goto_10
    const/4 v5, 0x1

    .line 1003
    goto :goto_11

    .line 1004
    :cond_26
    move v2, v10

    .line 1005
    goto :goto_10

    .line 1006
    :goto_11
    and-int/2addr v1, v5

    .line 1007
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_30

    .line 1012
    .line 1013
    new-instance v1, Llmb0;

    .line 1014
    .line 1015
    const/16 v2, 0x9

    .line 1016
    .line 1017
    invoke-direct {v1, v14, v2}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 1018
    .line 1019
    .line 1020
    const v2, -0x7445f678

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/16 v2, 0x30

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-static {v7, v1, v0, v2, v5}, Lsfe;->a(Lux60;Lzqe;Lf1q;II)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v1, v6, Lqld0;->d:Z

    .line 1034
    .line 1035
    if-eqz v1, :cond_27

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lqld0;->b()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_27

    .line 1042
    .line 1043
    const v1, 0x7f141685

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Lktt;->S(I)Ljsr;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    goto :goto_12

    .line 1051
    :cond_27
    const/4 v1, 0x0

    .line 1052
    :goto_12
    sget-object v20, Lqiy;->a:Lqiy;

    .line 1053
    .line 1054
    if-nez v1, :cond_28

    .line 1055
    .line 1056
    const v1, -0x2f666069

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v5, v20

    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_28
    const v2, -0x2f666068

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v24, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0xd

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/high16 v22, 0x41800000    # 16.0f

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object/from16 v5, v20

    .line 1089
    .line 1090
    const/16 v7, 0x1b0

    .line 1091
    .line 1092
    const/4 v8, 0x2

    .line 1093
    invoke-static {v1, v8, v2, v0, v7}, Luo90;->j(Lxk50;ILtiy;Lf1q;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1097
    .line 1098
    .line 1099
    :goto_13
    iget-object v1, v6, Lqld0;->g:Lxk50;

    .line 1100
    .line 1101
    if-nez v1, :cond_29

    .line 1102
    .line 1103
    const v1, -0x2f62ed27

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_14
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_29
    const v2, -0x2f62ed26

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v20

    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v25, 0xd

    .line 1126
    .line 1127
    const/16 v21, 0x0

    .line 1128
    .line 1129
    const/high16 v22, 0x41000000    # 8.0f

    .line 1130
    .line 1131
    const/16 v23, 0x0

    .line 1132
    .line 1133
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v21

    .line 1137
    invoke-static {v1, v0}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v20

    .line 1141
    const/16 v25, 0x30

    .line 1142
    .line 1143
    const/16 v26, 0xc

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    move-object/from16 v24, v0

    .line 1150
    .line 1151
    invoke-static/range {v20 .. v26}, Llz7;->i(Ljava/lang/String;Ltiy;Lm18;Lpq3;Lf1q;II)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_14

    .line 1155
    :goto_15
    const/high16 v1, 0x41800000    # 16.0f

    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    const/4 v4, 0x1

    .line 1159
    invoke-static {v5, v2, v1, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v20

    .line 1163
    iget-object v1, v6, Lqld0;->c:Lxk50;

    .line 1164
    .line 1165
    invoke-static {v1, v0}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v21

    .line 1169
    iget-object v1, v6, Lqld0;->e:Lvy8;

    .line 1170
    .line 1171
    if-eqz v1, :cond_2b

    .line 1172
    .line 1173
    iget-boolean v1, v6, Lqld0;->h:Z

    .line 1174
    .line 1175
    if-eqz v1, :cond_2a

    .line 1176
    .line 1177
    const/4 v10, 0x3

    .line 1178
    move/from16 v22, v10

    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :cond_2a
    const/16 v22, 0x1

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_2b
    const/16 v22, 0x2

    .line 1185
    .line 1186
    :goto_16
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    or-int/2addr v1, v2

    .line 1195
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-nez v1, :cond_2c

    .line 1200
    .line 1201
    if-ne v2, v11, :cond_2d

    .line 1202
    .line 1203
    :cond_2c
    new-instance v2, Lbj6;

    .line 1204
    .line 1205
    const/4 v1, 0x5

    .line 1206
    invoke-direct {v2, v1, v3, v13}, Lbj6;-><init>(BLykp;Lkotlin/jvm/functions/Function0;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2d
    move-object/from16 v23, v2

    .line 1213
    .line 1214
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1215
    .line 1216
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-nez v1, :cond_2e

    .line 1225
    .line 1226
    if-ne v2, v11, :cond_2f

    .line 1227
    .line 1228
    :cond_2e
    new-instance v2, Lkpx;

    .line 1229
    .line 1230
    const/16 v1, 0x1d

    .line 1231
    .line 1232
    invoke-direct {v2, v15, v1}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2f
    move-object/from16 v25, v2

    .line 1239
    .line 1240
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1241
    .line 1242
    const/16 v27, 0x6006

    .line 1243
    .line 1244
    const/16 v28, 0xc0

    .line 1245
    .line 1246
    const/16 v24, 0x1

    .line 1247
    .line 1248
    move-object/from16 v26, v0

    .line 1249
    .line 1250
    invoke-static/range {v20 .. v28}, Lxqt;->o(Ltiy;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_30
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_17
    return-object v12

    .line 1258
    :pswitch_7
    check-cast v6, Lov50;

    .line 1259
    .line 1260
    check-cast v3, Lpuy;

    .line 1261
    .line 1262
    check-cast v15, Ljava/util/Map;

    .line 1263
    .line 1264
    check-cast v13, Ljava/util/Map;

    .line 1265
    .line 1266
    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 1267
    .line 1268
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Lnd20;

    .line 1271
    .line 1272
    move-object/from16 v1, p2

    .line 1273
    .line 1274
    check-cast v1, Lyje;

    .line 1275
    .line 1276
    move-object/from16 v2, p3

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    iget-object v4, v6, Lov50;->k:Lzaa0;

    .line 1285
    .line 1286
    if-nez v4, :cond_31

    .line 1287
    .line 1288
    goto/16 :goto_1d

    .line 1289
    .line 1290
    :cond_31
    iget-object v0, v0, Lnd20;->b:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lj91;

    .line 1297
    .line 1298
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-static {}, Lgee;->t()Lwlv;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    move-object v5, v0

    .line 1309
    check-cast v5, Ljava/lang/Iterable;

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    move v6, v10

    .line 1316
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-eqz v7, :cond_38

    .line 1321
    .line 1322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    add-int/lit8 v8, v6, 0x1

    .line 1327
    .line 1328
    if-ltz v6, :cond_37

    .line 1329
    .line 1330
    check-cast v7, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-static {v8, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    check-cast v7, Ljava/lang/Integer;

    .line 1341
    .line 1342
    if-eqz v7, :cond_32

    .line 1343
    .line 1344
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    goto :goto_19

    .line 1349
    :cond_32
    move v7, v3

    .line 1350
    :goto_19
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    check-cast v9, Ljava/lang/Integer;

    .line 1363
    .line 1364
    if-eqz v9, :cond_33

    .line 1365
    .line 1366
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    goto :goto_1a

    .line 1371
    :cond_33
    move v9, v6

    .line 1372
    :goto_1a
    if-lt v9, v7, :cond_34

    .line 1373
    .line 1374
    const/4 v7, 0x0

    .line 1375
    goto :goto_1b

    .line 1376
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    invoke-interface {v15, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    new-instance v10, Lcba0;

    .line 1388
    .line 1389
    invoke-direct {v10, v9, v7}, Lcba0;-><init>(II)V

    .line 1390
    .line 1391
    .line 1392
    move-object v7, v10

    .line 1393
    :goto_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    check-cast v6, Lyje;

    .line 1402
    .line 1403
    if-eqz v7, :cond_36

    .line 1404
    .line 1405
    if-eqz v6, :cond_36

    .line 1406
    .line 1407
    new-instance v9, Laba0;

    .line 1408
    .line 1409
    if-eqz v2, :cond_35

    .line 1410
    .line 1411
    invoke-interface {v6}, Lyje;->f1()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v10

    .line 1415
    if-eqz v10, :cond_35

    .line 1416
    .line 1417
    move-object v6, v1

    .line 1418
    :cond_35
    invoke-direct {v9, v7, v6}, Laba0;-><init>(Lcba0;Lyje;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v9}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_36
    move v6, v8

    .line 1425
    const/4 v10, 0x0

    .line 1426
    goto :goto_18

    .line 1427
    :cond_37
    invoke-static {}, Lgee;->d0()V

    .line 1428
    .line 1429
    .line 1430
    const/16 v17, 0x0

    .line 1431
    .line 1432
    throw v17

    .line 1433
    :cond_38
    invoke-static {v4}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const/4 v2, 0x0

    .line 1438
    invoke-virtual {v0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_1c
    move-object v2, v0

    .line 1443
    check-cast v2, Lvlv;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_39

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Laba0;

    .line 1456
    .line 1457
    iget-object v3, v2, Laba0;->a:Lcba0;

    .line 1458
    .line 1459
    iget v3, v3, Lcba0;->a:I

    .line 1460
    .line 1461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iget-object v4, v2, Laba0;->a:Lcba0;

    .line 1466
    .line 1467
    iget v4, v4, Lcba0;->b:I

    .line 1468
    .line 1469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    iget-object v2, v2, Laba0;->b:Lyje;

    .line 1474
    .line 1475
    invoke-interface {v14, v3, v4, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1c

    .line 1479
    :cond_39
    :goto_1d
    return-object v12

    .line 1480
    :pswitch_8
    check-cast v6, Lc890;

    .line 1481
    .line 1482
    check-cast v3, Lzqe;

    .line 1483
    .line 1484
    check-cast v15, Lcoil3/compose/AsyncImagePainter;

    .line 1485
    .line 1486
    check-cast v13, Lkg0;

    .line 1487
    .line 1488
    check-cast v14, Lblg;

    .line 1489
    .line 1490
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Loc6;

    .line 1493
    .line 1494
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Lf1q;

    .line 1497
    .line 1498
    move-object/from16 v2, p3

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    and-int/lit8 v4, v2, 0x6

    .line 1507
    .line 1508
    if-nez v4, :cond_3b

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_3a

    .line 1515
    .line 1516
    const/4 v5, 0x4

    .line 1517
    goto :goto_1e

    .line 1518
    :cond_3a
    const/4 v5, 0x2

    .line 1519
    :goto_1e
    or-int/2addr v2, v5

    .line 1520
    :cond_3b
    and-int/lit8 v4, v2, 0x13

    .line 1521
    .line 1522
    if-eq v4, v8, :cond_3c

    .line 1523
    .line 1524
    const/4 v4, 0x1

    .line 1525
    :goto_1f
    const/16 v29, 0x1

    .line 1526
    .line 1527
    goto :goto_20

    .line 1528
    :cond_3c
    const/4 v4, 0x0

    .line 1529
    goto :goto_1f

    .line 1530
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 1531
    .line 1532
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_3d

    .line 1537
    .line 1538
    check-cast v6, Lkxf;

    .line 1539
    .line 1540
    iget-wide v4, v0, Loc6;->b:J

    .line 1541
    .line 1542
    invoke-virtual {v6, v4, v5}, Lkxf;->e(J)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v2, Lvq40;

    .line 1546
    .line 1547
    invoke-direct {v2, v0, v15, v13, v14}, Lvq40;-><init>(Llc6;Lcoil3/compose/AsyncImagePainter;Lkg0;Lblg;)V

    .line 1548
    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v3, v2, v1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    goto :goto_21

    .line 1560
    :cond_3d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1561
    .line 1562
    .line 1563
    :goto_21
    return-object v12

    .line 1564
    :pswitch_9
    check-cast v6, Lz490;

    .line 1565
    .line 1566
    check-cast v14, Lx0a0;

    .line 1567
    .line 1568
    check-cast v3, Landroid/content/Context;

    .line 1569
    .line 1570
    check-cast v15, Lol3;

    .line 1571
    .line 1572
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1573
    .line 1574
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, Lkhe;

    .line 1577
    .line 1578
    move-object/from16 v0, p2

    .line 1579
    .line 1580
    check-cast v0, Lf1q;

    .line 1581
    .line 1582
    move-object/from16 v1, p3

    .line 1583
    .line 1584
    check-cast v1, Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    and-int/lit8 v2, v1, 0x11

    .line 1591
    .line 1592
    if-eq v2, v9, :cond_3e

    .line 1593
    .line 1594
    const/4 v10, 0x1

    .line 1595
    :goto_22
    const/16 v29, 0x1

    .line 1596
    .line 1597
    goto :goto_23

    .line 1598
    :cond_3e
    const/4 v10, 0x0

    .line 1599
    goto :goto_22

    .line 1600
    :goto_23
    and-int/lit8 v1, v1, 0x1

    .line 1601
    .line 1602
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_43

    .line 1607
    .line 1608
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, Lr490;

    .line 1613
    .line 1614
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    if-nez v2, :cond_3f

    .line 1623
    .line 1624
    if-ne v4, v11, :cond_40

    .line 1625
    .line 1626
    :cond_3f
    new-instance v17, Lsf50;

    .line 1627
    .line 1628
    const/16 v23, 0x0

    .line 1629
    .line 1630
    const/16 v24, 0x1b

    .line 1631
    .line 1632
    const/16 v18, 0x1

    .line 1633
    .line 1634
    const-class v20, Lz490;

    .line 1635
    .line 1636
    const-string v21, "processIntent"

    .line 1637
    .line 1638
    const-string v22, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1639
    .line 1640
    move-object/from16 v19, v6

    .line 1641
    .line 1642
    invoke-direct/range {v17 .. v24}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v4, v17

    .line 1646
    .line 1647
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_40
    check-cast v4, Lwtt;

    .line 1651
    .line 1652
    move-object/from16 v22, v4

    .line 1653
    .line 1654
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1655
    .line 1656
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    or-int/2addr v2, v4

    .line 1665
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    or-int/2addr v2, v4

    .line 1670
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    if-nez v2, :cond_41

    .line 1675
    .line 1676
    if-ne v4, v11, :cond_42

    .line 1677
    .line 1678
    :cond_41
    new-instance v4, Lj970;

    .line 1679
    .line 1680
    move/from16 v2, v16

    .line 1681
    .line 1682
    invoke-direct {v4, v14, v3, v15, v2}, Lj970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_42
    move-object/from16 v23, v4

    .line 1689
    .line 1690
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1691
    .line 1692
    const-string v2, "SitesShareScreen"

    .line 1693
    .line 1694
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v25

    .line 1698
    sget v2, Lr490;->D:I

    .line 1699
    .line 1700
    const/16 v27, 0x0

    .line 1701
    .line 1702
    move-object/from16 v26, v0

    .line 1703
    .line 1704
    move-object/from16 v21, v1

    .line 1705
    .line 1706
    move-object/from16 v24, v13

    .line 1707
    .line 1708
    invoke-static/range {v21 .. v27}, Ltut;->T(Lr490;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_24

    .line 1712
    :cond_43
    move-object/from16 v26, v0

    .line 1713
    .line 1714
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1715
    .line 1716
    .line 1717
    :goto_24
    return-object v12

    .line 1718
    :pswitch_a
    check-cast v6, Lfo70;

    .line 1719
    .line 1720
    check-cast v3, Lq6y;

    .line 1721
    .line 1722
    check-cast v15, Lb4z;

    .line 1723
    .line 1724
    check-cast v13, Lwtt;

    .line 1725
    .line 1726
    check-cast v14, Lpuy;

    .line 1727
    .line 1728
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Lbt70;

    .line 1731
    .line 1732
    move-object/from16 v1, p2

    .line 1733
    .line 1734
    check-cast v1, Lf1q;

    .line 1735
    .line 1736
    move-object/from16 v2, p3

    .line 1737
    .line 1738
    check-cast v2, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    and-int/lit8 v4, v2, 0x6

    .line 1745
    .line 1746
    if-nez v4, :cond_46

    .line 1747
    .line 1748
    and-int/lit8 v4, v2, 0x8

    .line 1749
    .line 1750
    if-nez v4, :cond_44

    .line 1751
    .line 1752
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    goto :goto_25

    .line 1757
    :cond_44
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    :goto_25
    if-eqz v4, :cond_45

    .line 1762
    .line 1763
    const/4 v5, 0x4

    .line 1764
    goto :goto_26

    .line 1765
    :cond_45
    const/4 v5, 0x2

    .line 1766
    :goto_26
    or-int/2addr v2, v5

    .line 1767
    :cond_46
    and-int/lit8 v4, v2, 0x13

    .line 1768
    .line 1769
    if-eq v4, v8, :cond_47

    .line 1770
    .line 1771
    const/4 v4, 0x1

    .line 1772
    goto :goto_27

    .line 1773
    :cond_47
    const/4 v4, 0x0

    .line 1774
    :goto_27
    and-int/lit8 v5, v2, 0x1

    .line 1775
    .line 1776
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-eqz v4, :cond_4c

    .line 1781
    .line 1782
    iget-object v4, v6, Lfo70;->c:Lofd0;

    .line 1783
    .line 1784
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    move-object/from16 v33, v5

    .line 1789
    .line 1790
    check-cast v33, Lnz60;

    .line 1791
    .line 1792
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    check-cast v5, Lnz60;

    .line 1797
    .line 1798
    iget-boolean v5, v5, Lnz60;->r:Z

    .line 1799
    .line 1800
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1805
    .line 1806
    .line 1807
    move-result v7

    .line 1808
    invoke-virtual {v1, v7}, Lf1q;->f(I)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    or-int/2addr v6, v7

    .line 1813
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    if-nez v6, :cond_48

    .line 1818
    .line 1819
    if-ne v7, v11, :cond_49

    .line 1820
    .line 1821
    :cond_48
    new-instance v7, Ldy40;

    .line 1822
    .line 1823
    const/16 v6, 0x11

    .line 1824
    .line 1825
    invoke-direct {v7, v15, v3, v6}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_49
    move-object/from16 v36, v7

    .line 1832
    .line 1833
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1834
    .line 1835
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    if-nez v6, :cond_4a

    .line 1844
    .line 1845
    if-ne v7, v11, :cond_4b

    .line 1846
    .line 1847
    :cond_4a
    new-instance v7, La140;

    .line 1848
    .line 1849
    invoke-direct {v7, v13, v9}, La140;-><init>(Lwtt;B)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_4b
    move-object/from16 v37, v7

    .line 1856
    .line 1857
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1858
    .line 1859
    const/16 v16, 0xe

    .line 1860
    .line 1861
    and-int/lit8 v39, v2, 0xe

    .line 1862
    .line 1863
    move-object/from16 v31, v0

    .line 1864
    .line 1865
    move-object/from16 v38, v1

    .line 1866
    .line 1867
    move-object/from16 v34, v3

    .line 1868
    .line 1869
    move-object/from16 v32, v4

    .line 1870
    .line 1871
    move/from16 v35, v5

    .line 1872
    .line 1873
    invoke-static/range {v31 .. v39}, Lge5;->q(Lbt70;Lofd0;Lnz60;Lq6y;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_28

    .line 1877
    :cond_4c
    move-object/from16 v38, v1

    .line 1878
    .line 1879
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_28
    return-object v12

    .line 1883
    :pswitch_b
    check-cast v6, Ljava/util/List;

    .line 1884
    .line 1885
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1886
    .line 1887
    move-object/from16 v23, v15

    .line 1888
    .line 1889
    check-cast v23, Lro7;

    .line 1890
    .line 1891
    check-cast v13, Ljava/lang/String;

    .line 1892
    .line 1893
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1894
    .line 1895
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Lsjp;

    .line 1898
    .line 1899
    move-object/from16 v0, p2

    .line 1900
    .line 1901
    check-cast v0, Lf1q;

    .line 1902
    .line 1903
    move-object/from16 v1, p3

    .line 1904
    .line 1905
    check-cast v1, Ljava/lang/Integer;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    and-int/lit8 v2, v1, 0x11

    .line 1912
    .line 1913
    if-eq v2, v9, :cond_4d

    .line 1914
    .line 1915
    const/4 v2, 0x1

    .line 1916
    :goto_29
    const/16 v29, 0x1

    .line 1917
    .line 1918
    goto :goto_2a

    .line 1919
    :cond_4d
    const/4 v2, 0x0

    .line 1920
    goto :goto_29

    .line 1921
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1922
    .line 1923
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_53

    .line 1928
    .line 1929
    const v1, 0x7f140296

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v31

    .line 1936
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1937
    .line 1938
    const-string v2, "SearchItemSelectedUsersHeader"

    .line 1939
    .line 1940
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    const/16 v36, 0x0

    .line 1945
    .line 1946
    const/16 v37, 0xb

    .line 1947
    .line 1948
    const/16 v33, 0x0

    .line 1949
    .line 1950
    const/16 v34, 0x0

    .line 1951
    .line 1952
    const/high16 v35, 0x41000000    # 8.0f

    .line 1953
    .line 1954
    move-object/from16 v32, v1

    .line 1955
    .line 1956
    invoke-static/range {v32 .. v37}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    move-object/from16 v5, v32

    .line 1961
    .line 1962
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v32

    .line 1966
    const/16 v55, 0x0

    .line 1967
    .line 1968
    const v56, 0x3fffc

    .line 1969
    .line 1970
    .line 1971
    const-wide/16 v33, 0x0

    .line 1972
    .line 1973
    const/16 v35, 0x0

    .line 1974
    .line 1975
    const-wide/16 v36, 0x0

    .line 1976
    .line 1977
    const/16 v38, 0x0

    .line 1978
    .line 1979
    const/16 v39, 0x0

    .line 1980
    .line 1981
    const/16 v40, 0x0

    .line 1982
    .line 1983
    const-wide/16 v41, 0x0

    .line 1984
    .line 1985
    const/16 v43, 0x0

    .line 1986
    .line 1987
    const/16 v44, 0x0

    .line 1988
    .line 1989
    const-wide/16 v45, 0x0

    .line 1990
    .line 1991
    const/16 v47, 0x0

    .line 1992
    .line 1993
    const/16 v48, 0x0

    .line 1994
    .line 1995
    const/16 v49, 0x0

    .line 1996
    .line 1997
    const/16 v50, 0x0

    .line 1998
    .line 1999
    const/16 v51, 0x0

    .line 2000
    .line 2001
    const/16 v52, 0x0

    .line 2002
    .line 2003
    const/16 v54, 0x0

    .line 2004
    .line 2005
    move-object/from16 v53, v0

    .line 2006
    .line 2007
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2008
    .line 2009
    .line 2010
    const v1, -0x7b95f9a0

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2014
    .line 2015
    .line 2016
    check-cast v6, Ljava/lang/Iterable;

    .line 2017
    .line 2018
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-eqz v4, :cond_50

    .line 2027
    .line 2028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    check-cast v4, Ldb8;

    .line 2033
    .line 2034
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v6

    .line 2038
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v7

    .line 2042
    or-int/2addr v6, v7

    .line 2043
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    if-nez v6, :cond_4f

    .line 2048
    .line 2049
    if-ne v7, v11, :cond_4e

    .line 2050
    .line 2051
    goto :goto_2c

    .line 2052
    :cond_4e
    const/4 v9, 0x4

    .line 2053
    goto :goto_2d

    .line 2054
    :cond_4f
    :goto_2c
    new-instance v7, Lng7;

    .line 2055
    .line 2056
    const/4 v9, 0x4

    .line 2057
    invoke-direct {v7, v3, v4, v9}, Lng7;-><init>(Lkotlin/jvm/functions/Function1;Ldb8;B)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    :goto_2d
    move-object/from16 v22, v7

    .line 2064
    .line 2065
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2066
    .line 2067
    sget-object v6, Lro7;->f:Lro7;

    .line 2068
    .line 2069
    const/16 v26, 0x0

    .line 2070
    .line 2071
    const/16 v24, 0x0

    .line 2072
    .line 2073
    move-object/from16 v25, v0

    .line 2074
    .line 2075
    move-object/from16 v21, v4

    .line 2076
    .line 2077
    invoke-static/range {v21 .. v26}, Levt;->s(Ldb8;Lkotlin/jvm/functions/Function0;Lro7;Ltiy;Lf1q;I)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_2b

    .line 2081
    :cond_50
    const/4 v4, 0x0

    .line 2082
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 2083
    .line 2084
    .line 2085
    sget-object v1, Lbar;->e:Lez5;

    .line 2086
    .line 2087
    const/high16 v3, 0x42000000    # 32.0f

    .line 2088
    .line 2089
    const/4 v6, 0x0

    .line 2090
    const/4 v8, 0x2

    .line 2091
    invoke-static {v5, v3, v6, v8}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    sget v7, Lm890;->a:F

    .line 2096
    .line 2097
    const/high16 v7, 0x41c00000    # 24.0f

    .line 2098
    .line 2099
    const/4 v8, 0x1

    .line 2100
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-static {v1, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    iget-wide v6, v0, Lf1q;->T:J

    .line 2117
    .line 2118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    sget-object v7, Ljwe;->L:Liwe;

    .line 2131
    .line 2132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    sget-object v7, Liwe;->b:Lfcf;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 2141
    .line 2142
    if-eqz v8, :cond_51

    .line 2143
    .line 2144
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_2e

    .line 2148
    :cond_51
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2149
    .line 2150
    .line 2151
    :goto_2e
    sget-object v7, Liwe;->f:Lg61;

    .line 2152
    .line 2153
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2154
    .line 2155
    .line 2156
    sget-object v1, Liwe;->e:Lg61;

    .line 2157
    .line 2158
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    sget-object v4, Liwe;->g:Lg61;

    .line 2166
    .line 2167
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v1, Liwe;->h:Loj0;

    .line 2171
    .line 2172
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v1, Liwe;->d:Lg61;

    .line 2176
    .line 2177
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-nez v1, :cond_52

    .line 2185
    .line 2186
    const v1, 0x3c5b273a

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2190
    .line 2191
    .line 2192
    const v1, 0x7f140295

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v31

    .line 2199
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v32

    .line 2203
    sget-object v1, Lqge;->a:Llsm;

    .line 2204
    .line 2205
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    check-cast v1, Lpge;

    .line 2210
    .line 2211
    iget-wide v1, v1, Lpge;->s:J

    .line 2212
    .line 2213
    sget-object v3, Ls6d0;->a:Llsm;

    .line 2214
    .line 2215
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    check-cast v3, Lo6d0;

    .line 2220
    .line 2221
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 2222
    .line 2223
    const/16 v55, 0x0

    .line 2224
    .line 2225
    const v56, 0x1fffa

    .line 2226
    .line 2227
    .line 2228
    const/16 v35, 0x0

    .line 2229
    .line 2230
    const-wide/16 v36, 0x0

    .line 2231
    .line 2232
    const/16 v38, 0x0

    .line 2233
    .line 2234
    const/16 v39, 0x0

    .line 2235
    .line 2236
    const/16 v40, 0x0

    .line 2237
    .line 2238
    const-wide/16 v41, 0x0

    .line 2239
    .line 2240
    const/16 v43, 0x0

    .line 2241
    .line 2242
    const/16 v44, 0x0

    .line 2243
    .line 2244
    const-wide/16 v45, 0x0

    .line 2245
    .line 2246
    const/16 v47, 0x0

    .line 2247
    .line 2248
    const/16 v48, 0x0

    .line 2249
    .line 2250
    const/16 v49, 0x0

    .line 2251
    .line 2252
    const/16 v50, 0x0

    .line 2253
    .line 2254
    const/16 v51, 0x0

    .line 2255
    .line 2256
    const/16 v54, 0x0

    .line 2257
    .line 2258
    move-object/from16 v53, v0

    .line 2259
    .line 2260
    move-wide/from16 v33, v1

    .line 2261
    .line 2262
    move-object/from16 v52, v3

    .line 2263
    .line 2264
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2265
    .line 2266
    .line 2267
    const/4 v2, 0x0

    .line 2268
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2269
    .line 2270
    .line 2271
    :goto_2f
    const/4 v1, 0x1

    .line 2272
    goto :goto_30

    .line 2273
    :cond_52
    const/4 v2, 0x0

    .line 2274
    const v1, 0x3c5ff682

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_2f

    .line 2284
    :goto_30
    invoke-static {v2, v0, v14, v1}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_31

    .line 2288
    :cond_53
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2289
    .line 2290
    .line 2291
    :goto_31
    return-object v12

    .line 2292
    :pswitch_c
    const/16 v17, 0x0

    .line 2293
    .line 2294
    check-cast v6, Lbbc0;

    .line 2295
    .line 2296
    move-object/from16 v21, v3

    .line 2297
    .line 2298
    check-cast v21, Ljava/util/List;

    .line 2299
    .line 2300
    check-cast v15, Ljava/lang/String;

    .line 2301
    .line 2302
    move-object/from16 v22, v13

    .line 2303
    .line 2304
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2305
    .line 2306
    move-object/from16 v23, v14

    .line 2307
    .line 2308
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2309
    .line 2310
    move-object/from16 v0, p1

    .line 2311
    .line 2312
    check-cast v0, Lkhe;

    .line 2313
    .line 2314
    move-object/from16 v0, p2

    .line 2315
    .line 2316
    check-cast v0, Lf1q;

    .line 2317
    .line 2318
    move-object/from16 v1, p3

    .line 2319
    .line 2320
    check-cast v1, Ljava/lang/Integer;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    and-int/lit8 v2, v1, 0x11

    .line 2327
    .line 2328
    if-eq v2, v9, :cond_54

    .line 2329
    .line 2330
    const/4 v2, 0x1

    .line 2331
    :goto_32
    const/16 v29, 0x1

    .line 2332
    .line 2333
    goto :goto_33

    .line 2334
    :cond_54
    const/4 v2, 0x0

    .line 2335
    goto :goto_32

    .line 2336
    :goto_33
    and-int/lit8 v1, v1, 0x1

    .line 2337
    .line 2338
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-eqz v1, :cond_5b

    .line 2343
    .line 2344
    iget-object v1, v6, Lbbc0;->a:Ljava/lang/String;

    .line 2345
    .line 2346
    if-nez v1, :cond_55

    .line 2347
    .line 2348
    const v1, 0x354ca1f6

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2352
    .line 2353
    .line 2354
    const/4 v2, 0x0

    .line 2355
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v1, v17

    .line 2359
    .line 2360
    goto :goto_37

    .line 2361
    :cond_55
    const v2, 0x354ca1f7

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v2, v6, Lbbc0;->l:Llrm;

    .line 2368
    .line 2369
    if-eqz v2, :cond_56

    .line 2370
    .line 2371
    iget-boolean v3, v6, Lbbc0;->m:Z

    .line 2372
    .line 2373
    if-eqz v3, :cond_56

    .line 2374
    .line 2375
    goto :goto_34

    .line 2376
    :cond_56
    move-object/from16 v2, v17

    .line 2377
    .line 2378
    :goto_34
    if-nez v2, :cond_57

    .line 2379
    .line 2380
    const v2, 0x1c9610a3

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2384
    .line 2385
    .line 2386
    const/4 v3, 0x0

    .line 2387
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2388
    .line 2389
    .line 2390
    move-object/from16 v2, v17

    .line 2391
    .line 2392
    goto :goto_35

    .line 2393
    :cond_57
    const/4 v3, 0x0

    .line 2394
    const v5, 0x21f4531e

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-wide v8, v2, Llrm;->a:J

    .line 2401
    .line 2402
    invoke-static {v8, v9, v0}, Lcu40;->r(JLf1q;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2407
    .line 2408
    .line 2409
    :goto_35
    if-nez v2, :cond_58

    .line 2410
    .line 2411
    goto :goto_36

    .line 2412
    :cond_58
    move-object v1, v2

    .line 2413
    :goto_36
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2414
    .line 2415
    .line 2416
    :goto_37
    if-nez v1, :cond_5a

    .line 2417
    .line 2418
    invoke-static/range {v21 .. v21}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, Lqt40;

    .line 2423
    .line 2424
    if-eqz v1, :cond_59

    .line 2425
    .line 2426
    invoke-interface {v1}, Lqt40;->a()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    goto :goto_38

    .line 2431
    :cond_59
    move-object/from16 v1, v17

    .line 2432
    .line 2433
    :goto_38
    if-nez v1, :cond_5a

    .line 2434
    .line 2435
    move-object/from16 v30, v15

    .line 2436
    .line 2437
    goto :goto_39

    .line 2438
    :cond_5a
    move-object/from16 v30, v1

    .line 2439
    .line 2440
    :goto_39
    sget-object v38, Lgpp;->k:Lgpp;

    .line 2441
    .line 2442
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    const-string v2, "ReasoningBottomSheet"

    .line 2447
    .line 2448
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v31

    .line 2456
    new-instance v1, Lukb0;

    .line 2457
    .line 2458
    const/4 v3, 0x3

    .line 2459
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 2460
    .line 2461
    .line 2462
    const/16 v54, 0x0

    .line 2463
    .line 2464
    const v55, 0x3fbbc

    .line 2465
    .line 2466
    .line 2467
    const-wide/16 v32, 0x0

    .line 2468
    .line 2469
    const/16 v34, 0x0

    .line 2470
    .line 2471
    const-wide/16 v35, 0x0

    .line 2472
    .line 2473
    const/16 v37, 0x0

    .line 2474
    .line 2475
    const/16 v39, 0x0

    .line 2476
    .line 2477
    const-wide/16 v40, 0x0

    .line 2478
    .line 2479
    const/16 v42, 0x0

    .line 2480
    .line 2481
    const-wide/16 v44, 0x0

    .line 2482
    .line 2483
    const/16 v46, 0x0

    .line 2484
    .line 2485
    const/16 v47, 0x0

    .line 2486
    .line 2487
    const/16 v48, 0x0

    .line 2488
    .line 2489
    const/16 v49, 0x0

    .line 2490
    .line 2491
    const/16 v50, 0x0

    .line 2492
    .line 2493
    const/16 v51, 0x0

    .line 2494
    .line 2495
    const v53, 0x180030

    .line 2496
    .line 2497
    .line 2498
    move-object/from16 v52, v0

    .line 2499
    .line 2500
    move-object/from16 v43, v1

    .line 2501
    .line 2502
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2503
    .line 2504
    .line 2505
    iget-boolean v0, v6, Lbbc0;->d:Z

    .line 2506
    .line 2507
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v24

    .line 2511
    const/16 v27, 0x0

    .line 2512
    .line 2513
    const/16 v28, 0x8

    .line 2514
    .line 2515
    move/from16 v25, v0

    .line 2516
    .line 2517
    move-object/from16 v26, v52

    .line 2518
    .line 2519
    invoke-static/range {v21 .. v28}, Lcu40;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_3a

    .line 2523
    :cond_5b
    move-object/from16 v52, v0

    .line 2524
    .line 2525
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 2526
    .line 2527
    .line 2528
    :goto_3a
    return-object v12

    .line 2529
    :pswitch_d
    check-cast v6, Li66;

    .line 2530
    .line 2531
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 2532
    .line 2533
    check-cast v15, Lio0;

    .line 2534
    .line 2535
    check-cast v13, Ljava/lang/String;

    .line 2536
    .line 2537
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2538
    .line 2539
    move-object/from16 v0, p1

    .line 2540
    .line 2541
    check-cast v0, Lkhe;

    .line 2542
    .line 2543
    move-object/from16 v0, p2

    .line 2544
    .line 2545
    check-cast v0, Lf1q;

    .line 2546
    .line 2547
    move-object/from16 v1, p3

    .line 2548
    .line 2549
    check-cast v1, Ljava/lang/Integer;

    .line 2550
    .line 2551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2552
    .line 2553
    .line 2554
    move-result v1

    .line 2555
    and-int/lit8 v2, v1, 0x11

    .line 2556
    .line 2557
    if-eq v2, v9, :cond_5c

    .line 2558
    .line 2559
    const/4 v2, 0x1

    .line 2560
    :goto_3b
    const/16 v29, 0x1

    .line 2561
    .line 2562
    goto :goto_3c

    .line 2563
    :cond_5c
    const/4 v2, 0x0

    .line 2564
    goto :goto_3b

    .line 2565
    :goto_3c
    and-int/lit8 v1, v1, 0x1

    .line 2566
    .line 2567
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    if-eqz v1, :cond_5f

    .line 2572
    .line 2573
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    or-int/2addr v1, v2

    .line 2582
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    or-int/2addr v1, v2

    .line 2587
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    or-int/2addr v1, v2

    .line 2592
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    if-nez v1, :cond_5d

    .line 2597
    .line 2598
    if-ne v2, v11, :cond_5e

    .line 2599
    .line 2600
    :cond_5d
    new-instance v2, Lut20;

    .line 2601
    .line 2602
    invoke-direct {v2, v15, v13, v6, v14}, Lut20;-><init>(Lio0;Ljava/lang/String;Li66;Lkotlin/jvm/functions/Function1;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2609
    .line 2610
    const/4 v4, 0x0

    .line 2611
    invoke-static {v6, v3, v2, v0, v4}, Lrkt;->u(Li66;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_3d

    .line 2615
    :cond_5f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2616
    .line 2617
    .line 2618
    :goto_3d
    return-object v12

    .line 2619
    :pswitch_e
    const/16 v17, 0x0

    .line 2620
    .line 2621
    check-cast v6, Lqk30;

    .line 2622
    .line 2623
    check-cast v3, Lwo30;

    .line 2624
    .line 2625
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2626
    .line 2627
    move-object/from16 v22, v15

    .line 2628
    .line 2629
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2630
    .line 2631
    move-object/from16 v23, v14

    .line 2632
    .line 2633
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 2634
    .line 2635
    move-object/from16 v0, p1

    .line 2636
    .line 2637
    check-cast v0, Lro30;

    .line 2638
    .line 2639
    move-object/from16 v0, p2

    .line 2640
    .line 2641
    check-cast v0, Lf1q;

    .line 2642
    .line 2643
    move-object/from16 v1, p3

    .line 2644
    .line 2645
    check-cast v1, Ljava/lang/Integer;

    .line 2646
    .line 2647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    and-int/lit8 v2, v1, 0x11

    .line 2652
    .line 2653
    if-eq v2, v9, :cond_60

    .line 2654
    .line 2655
    const/4 v10, 0x1

    .line 2656
    :goto_3e
    const/16 v29, 0x1

    .line 2657
    .line 2658
    goto :goto_3f

    .line 2659
    :cond_60
    const/4 v10, 0x0

    .line 2660
    goto :goto_3e

    .line 2661
    :goto_3f
    and-int/lit8 v1, v1, 0x1

    .line 2662
    .line 2663
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-eqz v1, :cond_64

    .line 2668
    .line 2669
    if-nez v6, :cond_62

    .line 2670
    .line 2671
    invoke-interface {v3}, Lwo30;->a()Lqk30;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v6

    .line 2675
    if-eqz v6, :cond_61

    .line 2676
    .line 2677
    goto :goto_41

    .line 2678
    :cond_61
    const-string v0, "Checkout requires an active product context"

    .line 2679
    .line 2680
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    :goto_40
    move-object/from16 v6, v17

    .line 2684
    .line 2685
    goto :goto_43

    .line 2686
    :cond_62
    :goto_41
    new-instance v1, Lwpa;

    .line 2687
    .line 2688
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    check-cast v2, Lf370;

    .line 2693
    .line 2694
    if-eqz v2, :cond_63

    .line 2695
    .line 2696
    invoke-direct {v1, v6, v2}, Lwpa;-><init>(Lqk30;Lf370;)V

    .line 2697
    .line 2698
    .line 2699
    const-string v2, "<anonymous>"

    .line 2700
    .line 2701
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v24

    .line 2705
    const/16 v26, 0x8

    .line 2706
    .line 2707
    move-object/from16 v25, v0

    .line 2708
    .line 2709
    move-object/from16 v21, v1

    .line 2710
    .line 2711
    invoke-static/range {v21 .. v26}, Lbqa;->d(Lxpa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 2712
    .line 2713
    .line 2714
    goto :goto_42

    .line 2715
    :cond_63
    const-string v0, "No offer selected"

    .line 2716
    .line 2717
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    goto :goto_40

    .line 2721
    :cond_64
    move-object/from16 v25, v0

    .line 2722
    .line 2723
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 2724
    .line 2725
    .line 2726
    :goto_42
    move-object v6, v12

    .line 2727
    :goto_43
    return-object v6

    .line 2728
    :pswitch_f
    const/16 v17, 0x0

    .line 2729
    .line 2730
    check-cast v6, Lqk30;

    .line 2731
    .line 2732
    check-cast v3, Lwo30;

    .line 2733
    .line 2734
    move-object/from16 v22, v15

    .line 2735
    .line 2736
    check-cast v22, Lrl30;

    .line 2737
    .line 2738
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2739
    .line 2740
    move-object/from16 v25, v13

    .line 2741
    .line 2742
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2743
    .line 2744
    move-object/from16 v0, p1

    .line 2745
    .line 2746
    check-cast v0, Lto30;

    .line 2747
    .line 2748
    move-object/from16 v0, p2

    .line 2749
    .line 2750
    check-cast v0, Lf1q;

    .line 2751
    .line 2752
    move-object/from16 v1, p3

    .line 2753
    .line 2754
    check-cast v1, Ljava/lang/Integer;

    .line 2755
    .line 2756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2757
    .line 2758
    .line 2759
    move-result v1

    .line 2760
    and-int/lit8 v2, v1, 0x11

    .line 2761
    .line 2762
    if-eq v2, v9, :cond_65

    .line 2763
    .line 2764
    const/4 v2, 0x1

    .line 2765
    :goto_44
    const/16 v29, 0x1

    .line 2766
    .line 2767
    goto :goto_45

    .line 2768
    :cond_65
    const/4 v2, 0x0

    .line 2769
    goto :goto_44

    .line 2770
    :goto_45
    and-int/lit8 v1, v1, 0x1

    .line 2771
    .line 2772
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_6b

    .line 2777
    .line 2778
    if-nez v6, :cond_66

    .line 2779
    .line 2780
    invoke-interface {v3}, Lwo30;->a()Lqk30;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v6

    .line 2784
    if-eqz v6, :cond_67

    .line 2785
    .line 2786
    :cond_66
    move-object/from16 v21, v6

    .line 2787
    .line 2788
    goto :goto_47

    .line 2789
    :cond_67
    const-string v0, "Product details require an active product context"

    .line 2790
    .line 2791
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    :goto_46
    move-object/from16 v6, v17

    .line 2795
    .line 2796
    goto :goto_49

    .line 2797
    :goto_47
    if-eqz v22, :cond_6a

    .line 2798
    .line 2799
    sget-object v1, Ltie;->f:Ltie;

    .line 2800
    .line 2801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    sget-object v1, Ltie;->g:Lf2o;

    .line 2805
    .line 2806
    const/4 v2, 0x0

    .line 2807
    const/4 v8, 0x2

    .line 2808
    invoke-static {v1, v0, v2, v8}, Lo650;->n(Luio;Lf1q;II)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v1

    .line 2812
    sget-object v2, Lg3w;->q:Lg3w;

    .line 2813
    .line 2814
    invoke-static {v2, v0}, Lj5i0;->h0(Lg3w;Lf1q;)Ldjo;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v3

    .line 2822
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v4

    .line 2826
    or-int/2addr v3, v4

    .line 2827
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    or-int/2addr v3, v4

    .line 2832
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    if-nez v3, :cond_68

    .line 2837
    .line 2838
    if-ne v4, v11, :cond_69

    .line 2839
    .line 2840
    :cond_68
    new-instance v4, Lyo30;

    .line 2841
    .line 2842
    const/4 v3, 0x0

    .line 2843
    invoke-direct {v4, v1, v2, v14, v3}, Lyo30;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    :cond_69
    move-object/from16 v24, v4

    .line 2850
    .line 2851
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2852
    .line 2853
    const-string v1, "<anonymous>"

    .line 2854
    .line 2855
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v26

    .line 2859
    const/16 v28, 0x48

    .line 2860
    .line 2861
    move-object/from16 v27, v0

    .line 2862
    .line 2863
    move-object/from16 v23, v14

    .line 2864
    .line 2865
    invoke-static/range {v21 .. v28}, Lrct;->r(Lqk30;Lrl30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_48

    .line 2869
    :cond_6a
    const-string v0, "Product details require an active product ViewModel"

    .line 2870
    .line 2871
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_46

    .line 2875
    :cond_6b
    move-object/from16 v27, v0

    .line 2876
    .line 2877
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2878
    .line 2879
    .line 2880
    :goto_48
    move-object v6, v12

    .line 2881
    :goto_49
    return-object v6

    .line 2882
    :pswitch_10
    move v9, v5

    .line 2883
    const/16 v17, 0x0

    .line 2884
    .line 2885
    check-cast v6, Lqk30;

    .line 2886
    .line 2887
    move-object/from16 v23, v3

    .line 2888
    .line 2889
    check-cast v23, Ljms;

    .line 2890
    .line 2891
    check-cast v15, Lrl30;

    .line 2892
    .line 2893
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2894
    .line 2895
    check-cast v14, Lx0a0;

    .line 2896
    .line 2897
    move-object/from16 v0, p1

    .line 2898
    .line 2899
    check-cast v0, Lsjp;

    .line 2900
    .line 2901
    move-object/from16 v1, p2

    .line 2902
    .line 2903
    check-cast v1, Lf1q;

    .line 2904
    .line 2905
    move-object/from16 v2, p3

    .line 2906
    .line 2907
    check-cast v2, Ljava/lang/Integer;

    .line 2908
    .line 2909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2910
    .line 2911
    .line 2912
    move-result v2

    .line 2913
    and-int/lit8 v3, v2, 0x6

    .line 2914
    .line 2915
    if-nez v3, :cond_6d

    .line 2916
    .line 2917
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v3

    .line 2921
    if-eqz v3, :cond_6c

    .line 2922
    .line 2923
    move v5, v9

    .line 2924
    goto :goto_4a

    .line 2925
    :cond_6c
    const/4 v5, 0x2

    .line 2926
    :goto_4a
    or-int/2addr v2, v5

    .line 2927
    :cond_6d
    and-int/lit8 v3, v2, 0x13

    .line 2928
    .line 2929
    if-eq v3, v8, :cond_6e

    .line 2930
    .line 2931
    const/4 v3, 0x1

    .line 2932
    :goto_4b
    const/16 v29, 0x1

    .line 2933
    .line 2934
    goto :goto_4c

    .line 2935
    :cond_6e
    const/4 v3, 0x0

    .line 2936
    goto :goto_4b

    .line 2937
    :goto_4c
    and-int/lit8 v2, v2, 0x1

    .line 2938
    .line 2939
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v2

    .line 2943
    if-eqz v2, :cond_75

    .line 2944
    .line 2945
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    check-cast v2, Ljava/lang/Boolean;

    .line 2950
    .line 2951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2952
    .line 2953
    .line 2954
    move-result v2

    .line 2955
    iget-object v3, v6, Lqk30;->g:Ljava/lang/String;

    .line 2956
    .line 2957
    sget-object v5, Lcsv;->a:Llsm;

    .line 2958
    .line 2959
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v5

    .line 2963
    check-cast v5, Lol3;

    .line 2964
    .line 2965
    iget-object v5, v5, Lol3;->b:Lb4z;

    .line 2966
    .line 2967
    invoke-interface {v5}, Lb4z;->c()Lk160;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    instance-of v5, v5, Lduk;

    .line 2972
    .line 2973
    if-eqz v5, :cond_6f

    .line 2974
    .line 2975
    new-instance v5, Lgy60;

    .line 2976
    .line 2977
    invoke-direct {v5, v8}, Lgy60;-><init>(B)V

    .line 2978
    .line 2979
    .line 2980
    move-object/from16 v25, v5

    .line 2981
    .line 2982
    goto :goto_4d

    .line 2983
    :cond_6f
    move-object/from16 v25, v17

    .line 2984
    .line 2985
    :goto_4d
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v5

    .line 2989
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v7

    .line 2993
    if-nez v5, :cond_70

    .line 2994
    .line 2995
    if-ne v7, v11, :cond_71

    .line 2996
    .line 2997
    :cond_70
    new-instance v7, Lal30;

    .line 2998
    .line 2999
    const/4 v5, 0x0

    .line 3000
    invoke-direct {v7, v15, v5}, Lal30;-><init>(Lrl30;B)V

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3004
    .line 3005
    .line 3006
    :cond_71
    move-object/from16 v26, v7

    .line 3007
    .line 3008
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 3009
    .line 3010
    const/16 v27, 0xc

    .line 3011
    .line 3012
    sget-object v21, Lqiy;->a:Lqiy;

    .line 3013
    .line 3014
    const/16 v24, 0x0

    .line 3015
    .line 3016
    move-object/from16 v22, v3

    .line 3017
    .line 3018
    invoke-static/range {v21 .. v27}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v3

    .line 3022
    move-object/from16 v5, v21

    .line 3023
    .line 3024
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v7

    .line 3028
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v8

    .line 3032
    if-nez v7, :cond_72

    .line 3033
    .line 3034
    if-ne v8, v11, :cond_73

    .line 3035
    .line 3036
    :cond_72
    new-instance v8, Lal30;

    .line 3037
    .line 3038
    const/4 v7, 0x1

    .line 3039
    invoke-direct {v8, v15, v7}, Lal30;-><init>(Lrl30;B)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    :cond_73
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3046
    .line 3047
    const-string v7, "ProductDetailsContainer"

    .line 3048
    .line 3049
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v9

    .line 3053
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v3

    .line 3057
    const/4 v9, 0x0

    .line 3058
    invoke-static {v9, v1, v3, v8, v2}, Lrct;->C(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v6}, Lqk30;->c()Z

    .line 3062
    .line 3063
    .line 3064
    move-result v2

    .line 3065
    if-nez v2, :cond_74

    .line 3066
    .line 3067
    const v2, 0x3d7a6c93

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 3071
    .line 3072
    .line 3073
    sget-object v2, Lkxj;->l:Lkxj;

    .line 3074
    .line 3075
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v3

    .line 3079
    const/4 v7, 0x1

    .line 3080
    invoke-virtual {v0, v4, v5, v7}, Lsjp;->a(FLtiy;Z)Ltiy;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    sget-object v4, Lbar;->p:Lcz5;

    .line 3085
    .line 3086
    const/4 v8, 0x2

    .line 3087
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    invoke-static {v0, v8}, Lusj;->X(Ltiy;I)Ltiy;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    const/16 v3, 0x180

    .line 3100
    .line 3101
    invoke-virtual {v2, v3, v1, v0, v13}, Lkxj;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 3102
    .line 3103
    .line 3104
    const/4 v2, 0x0

    .line 3105
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_4e

    .line 3109
    :cond_74
    const/4 v2, 0x0

    .line 3110
    const v0, 0x3d7e170d

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_4e

    .line 3120
    :cond_75
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 3121
    .line 3122
    .line 3123
    :goto_4e
    return-object v12

    .line 3124
    nop

    .line 3125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
