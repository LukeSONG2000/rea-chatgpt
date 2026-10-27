.class public final synthetic Lopi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcw50;Lp6;ZLmr00;ZLkotlin/jvm/functions/Function1;Lbdh0;ZLo3h0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lopi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lopi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lopi;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-boolean p3, p0, Lopi;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lopi;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lopi;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lopi;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lopi;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lopi;->i:Z

    .line 22
    .line 23
    iput-object p9, p0, Lopi;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Lopi;->j:Z

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 28
    iput-byte p12, p0, Lopi;->a:B

    iput-object p1, p0, Lopi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lopi;->c:Z

    iput-object p3, p0, Lopi;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lopi;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lopi;->f:Z

    iput-object p6, p0, Lopi;->g:Ljava/lang/Object;

    iput-object p7, p0, Lopi;->h:Ljava/lang/Object;

    iput-boolean p8, p0, Lopi;->i:Z

    iput-boolean p9, p0, Lopi;->j:Z

    iput-object p10, p0, Lopi;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lopi;->a:B

    .line 4
    .line 5
    const/16 v2, 0x201

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lopi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lopi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lopi;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lopi;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v8, v0, Lopi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lcw50;

    .line 23
    .line 24
    check-cast v7, Lp6;

    .line 25
    .line 26
    check-cast v6, Lmr00;

    .line 27
    .line 28
    check-cast v5, Lbdh0;

    .line 29
    .line 30
    check-cast v4, Lo3h0;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x2

    .line 49
    if-eq v2, v11, :cond_0

    .line 50
    .line 51
    move v2, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v10

    .line 54
    :goto_0
    and-int/2addr v1, v9

    .line 55
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    iget-object v1, v8, Lcw50;->c:Lcov;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcov;->h:Lcov;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7, v12}, Lp6;->a(Lf1q;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    new-instance v2, Lmee;

    .line 72
    .line 73
    invoke-direct {v2, v13, v14}, Lmee;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v12}, Lp6;->b(Lf1q;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    new-instance v7, Lmee;

    .line 81
    .line 82
    invoke-direct {v7, v13, v14}, Lmee;-><init>(J)V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x1f

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static {v1, v13, v2, v7, v9}, Lcov;->a(Lcov;Lvvb0;Lmee;Lmee;I)Lcov;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x1fb

    .line 93
    .line 94
    invoke-static {v8, v13, v1, v13, v2}, Lcw50;->a(Lcw50;Lvvb0;Lcov;Lzab;I)Lcw50;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x5dc7cf70

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x5dc71e21

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v7, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v8, v0, Lopi;->c:Z

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    const v8, 0x461c4000    # 10000.0f

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x5

    .line 127
    invoke-static {v9, v8, v13, v14}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8, v13, v11}, Lazd;->o(Ltiy;Lsbp;Lkotlin/jvm/functions/Function2;I)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    invoke-static {v2, v6}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v6, v0, Lopi;->f:Z

    .line 144
    .line 145
    iget-object v8, v0, Lopi;->e:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget-object v14, Lqwe;->a:Lqnz;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-ne v15, v14, :cond_3

    .line 156
    .line 157
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v15, Lpuy;

    .line 165
    .line 166
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-ne v13, v14, :cond_4

    .line 171
    .line 172
    new-instance v13, Lpw;

    .line 173
    .line 174
    const/16 v9, 0xb

    .line 175
    .line 176
    invoke-direct {v13, v15, v9}, Lpw;-><init>(Lpuy;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 183
    .line 184
    invoke-static {v7, v3, v13}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v13, :cond_5

    .line 197
    .line 198
    if-ne v11, v14, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v11, Lm00;

    .line 201
    .line 202
    const/16 v13, 0x18

    .line 203
    .line 204
    invoke-direct {v11, v8, v15, v13}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object/from16 v20, v11

    .line 211
    .line 212
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v21, 0x18

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v17, v6

    .line 224
    .line 225
    move-object v6, v14

    .line 226
    move-object v14, v9

    .line 227
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v2, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move/from16 v17, v6

    .line 237
    .line 238
    move-object v6, v14

    .line 239
    :goto_1
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    if-nez v17, :cond_a

    .line 243
    .line 244
    invoke-static {v8, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v9, :cond_8

    .line 257
    .line 258
    if-ne v11, v6, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v11, Lpw;

    .line 261
    .line 262
    const/16 v6, 0xc

    .line 263
    .line 264
    invoke-direct {v11, v8, v6}, Lpw;-><init>(Lpuy;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 271
    .line 272
    invoke-static {v7, v3, v11}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_a
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Lxtb0;->a:Llsm;

    .line 284
    .line 285
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lmvb0;

    .line 290
    .line 291
    iget-object v6, v6, Lmvb0;->b:Lxy00;

    .line 292
    .line 293
    iget-wide v8, v6, Lxy00;->c:J

    .line 294
    .line 295
    sget-object v6, Ljcf;->h:Llsm;

    .line 296
    .line 297
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lqlk;

    .line 302
    .line 303
    invoke-interface {v6, v8, v9}, Lqlk;->A(J)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x2

    .line 309
    invoke-static {v2, v6, v8, v9}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v6, "WritingBlockCardContent"

    .line 314
    .line 315
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v2, Lc25;

    .line 324
    .line 325
    iget-boolean v6, v0, Lopi;->i:Z

    .line 326
    .line 327
    iget-boolean v0, v0, Lopi;->j:Z

    .line 328
    .line 329
    invoke-direct {v2, v5, v6, v4, v0}, Lc25;-><init>(Lbdh0;ZLo3h0;Z)V

    .line 330
    .line 331
    .line 332
    const v0, -0x7f8ec920

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/16 v13, 0x180

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object v10, v1

    .line 343
    invoke-static/range {v9 .. v14}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_2
    return-object v3

    .line 351
    :pswitch_0
    move-object v13, v8

    .line 352
    check-cast v13, Lipi;

    .line 353
    .line 354
    move-object v15, v7

    .line 355
    check-cast v15, Ljava/util/ArrayList;

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    check-cast v18, Ltiy;

    .line 360
    .line 361
    move-object/from16 v19, v4

    .line 362
    .line 363
    check-cast v19, Lrmh;

    .line 364
    .line 365
    move-object/from16 v22, v6

    .line 366
    .line 367
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    move-object/from16 v23, p1

    .line 370
    .line 371
    check-cast v23, Lf1q;

    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lovw;->V(I)I

    .line 381
    .line 382
    .line 383
    move-result v24

    .line 384
    iget-boolean v14, v0, Lopi;->c:Z

    .line 385
    .line 386
    iget-object v1, v0, Lopi;->e:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    iget-boolean v2, v0, Lopi;->f:Z

    .line 389
    .line 390
    iget-boolean v4, v0, Lopi;->i:Z

    .line 391
    .line 392
    iget-boolean v0, v0, Lopi;->j:Z

    .line 393
    .line 394
    move/from16 v21, v0

    .line 395
    .line 396
    move-object/from16 v16, v1

    .line 397
    .line 398
    move/from16 v17, v2

    .line 399
    .line 400
    move/from16 v20, v4

    .line 401
    .line 402
    invoke-static/range {v13 .. v24}, Lvpi;->c(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_1
    move-object/from16 v25, v8

    .line 407
    .line 408
    check-cast v25, Lipi;

    .line 409
    .line 410
    move-object/from16 v27, v7

    .line 411
    .line 412
    check-cast v27, Ljava/util/ArrayList;

    .line 413
    .line 414
    move-object/from16 v30, v5

    .line 415
    .line 416
    check-cast v30, Ltiy;

    .line 417
    .line 418
    move-object/from16 v31, v4

    .line 419
    .line 420
    check-cast v31, Lrmh;

    .line 421
    .line 422
    move-object/from16 v34, v6

    .line 423
    .line 424
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    move-object/from16 v35, p1

    .line 427
    .line 428
    check-cast v35, Lf1q;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lovw;->V(I)I

    .line 438
    .line 439
    .line 440
    move-result v36

    .line 441
    iget-boolean v1, v0, Lopi;->c:Z

    .line 442
    .line 443
    iget-object v2, v0, Lopi;->e:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    iget-boolean v4, v0, Lopi;->f:Z

    .line 446
    .line 447
    iget-boolean v5, v0, Lopi;->i:Z

    .line 448
    .line 449
    iget-boolean v0, v0, Lopi;->j:Z

    .line 450
    .line 451
    move/from16 v33, v0

    .line 452
    .line 453
    move/from16 v26, v1

    .line 454
    .line 455
    move-object/from16 v28, v2

    .line 456
    .line 457
    move/from16 v29, v4

    .line 458
    .line 459
    move/from16 v32, v5

    .line 460
    .line 461
    invoke-static/range {v25 .. v36}, Lvpi;->c(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_2
    check-cast v8, Lipi;

    .line 466
    .line 467
    check-cast v7, Ljava/util/ArrayList;

    .line 468
    .line 469
    move-object v11, v5

    .line 470
    check-cast v11, Ltiy;

    .line 471
    .line 472
    move-object v12, v4

    .line 473
    check-cast v12, Lrmh;

    .line 474
    .line 475
    move-object v15, v6

    .line 476
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    move-object/from16 v16, p1

    .line 479
    .line 480
    check-cast v16, Lf1q;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lovw;->V(I)I

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    move-object v6, v8

    .line 494
    move-object v8, v7

    .line 495
    iget-boolean v7, v0, Lopi;->c:Z

    .line 496
    .line 497
    iget-object v9, v0, Lopi;->e:Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    iget-boolean v10, v0, Lopi;->f:Z

    .line 500
    .line 501
    iget-boolean v13, v0, Lopi;->i:Z

    .line 502
    .line 503
    iget-boolean v14, v0, Lopi;->j:Z

    .line 504
    .line 505
    invoke-static/range {v6 .. v17}, Lvpi;->c(Lipi;ZLjava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLtiy;Lrmh;ZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
