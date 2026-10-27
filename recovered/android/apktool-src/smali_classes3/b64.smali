.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lb64;->a:B

    iput p1, p0, Lb64;->b:I

    iput-object p2, p0, Lb64;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb64;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb64;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lb64;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb64;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lb64;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb64;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb64;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lb64;->a:B

    iput-object p1, p0, Lb64;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb64;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb64;->e:Ljava/lang/Object;

    iput p4, p0, Lb64;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwnb0;ILkk20;Lqww;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lb64;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64;->c:Ljava/lang/Object;

    iput p2, p0, Lb64;->b:I

    iput-object p3, p0, Lb64;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb64;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb64;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v0, Lb64;->b:I

    .line 10
    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v8, v0, Lb64;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lb64;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lb64;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Ljava/util/List;

    .line 23
    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    check-cast v8, Lpuy;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lj51;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lfeg0;->a:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    int-to-float v3, v5

    .line 52
    int-to-float v4, v6

    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-static {v3, v10}, Lfeg0;->e(FLjava/util/List;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3, v9}, Lfeg0;->e(FLjava/util/List;)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    mul-float/2addr v3, v0

    .line 63
    cmpg-float v12, v0, v3

    .line 64
    .line 65
    if-gtz v12, :cond_0

    .line 66
    .line 67
    move v12, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sub-float v12, v0, v3

    .line 70
    .line 71
    const/high16 v13, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v13, v3

    .line 74
    div-float/2addr v12, v13

    .line 75
    :goto_1
    invoke-static {v4, v11, v12}, Lbit;->O(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v8, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :pswitch_0
    move-object v14, v8

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    move-object v13, v10

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    move-object v15, v9

    .line 100
    check-cast v15, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Li0m;

    .line 105
    .line 106
    sget-object v0, Lj0m;->a:Lr3w;

    .line 107
    .line 108
    sget-object v11, Lh0m;->c:Lh0m;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x20

    .line 117
    .line 118
    invoke-static/range {v11 .. v17}, Lj0m;->f(Lh0m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_1
    check-cast v8, Lwnb0;

    .line 123
    .line 124
    check-cast v10, Lkk20;

    .line 125
    .line 126
    check-cast v9, Lqww;

    .line 127
    .line 128
    move-object/from16 v19, p1

    .line 129
    .line 130
    check-cast v19, Ljk20;

    .line 131
    .line 132
    iget v1, v10, Lkk20;->a:I

    .line 133
    .line 134
    iget-object v2, v8, Lwnb0;->t:Lioc0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lioc0;->f()Lonb0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Lonb0;->d:J

    .line 141
    .line 142
    invoke-interface {v9}, Lwht;->getLayoutDirection()Lm6u;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    iget v0, v0, Lb64;->b:I

    .line 147
    .line 148
    move/from16 v20, v0

    .line 149
    .line 150
    move/from16 v21, v1

    .line 151
    .line 152
    move-wide/from16 v22, v2

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v24}, Lwnb0;->x1(Ljk20;IIJLm6u;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v19

    .line 160
    .line 161
    iget-object v1, v8, Lwnb0;->x:Lls60;

    .line 162
    .line 163
    iget-object v1, v1, Lls60;->a:Lb010;

    .line 164
    .line 165
    invoke-virtual {v1}, Lb010;->k()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    neg-int v1, v1

    .line 170
    invoke-static {v0, v10, v1, v5}, Ljk20;->j(Ljk20;Lkk20;II)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :pswitch_2
    check-cast v8, Lyas;

    .line 175
    .line 176
    iget-object v0, v8, Lyas;->g:Ljava/util/List;

    .line 177
    .line 178
    move-object v13, v10

    .line 179
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    move-object/from16 v14, p1

    .line 184
    .line 185
    check-cast v14, Lb230;

    .line 186
    .line 187
    if-lez v6, :cond_2

    .line 188
    .line 189
    sget-object v1, Lu8s;->b:Lu8s;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move/from16 v16, v5

    .line 201
    .line 202
    :goto_2
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x3bc

    .line 205
    .line 206
    const v12, 0x7f140c4c

    .line 207
    .line 208
    .line 209
    move-object v11, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    invoke-static/range {v11 .. v20}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 217
    .line 218
    .line 219
    if-lez v6, :cond_3

    .line 220
    .line 221
    sget-object v1, Lu8s;->c:Lu8s;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    move/from16 v19, v4

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move/from16 v19, v5

    .line 233
    .line 234
    :goto_3
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x3bc

    .line 237
    .line 238
    const v15, 0x7f140c4d

    .line 239
    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v9

    .line 250
    .line 251
    move-object v14, v11

    .line 252
    invoke-static/range {v14 .. v23}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_3
    check-cast v8, Lafr;

    .line 257
    .line 258
    check-cast v10, Lqww;

    .line 259
    .line 260
    check-cast v9, Lkk20;

    .line 261
    .line 262
    move-object/from16 v11, p1

    .line 263
    .line 264
    check-cast v11, Ljk20;

    .line 265
    .line 266
    iget v12, v8, Lafr;->b:I

    .line 267
    .line 268
    iget-object v0, v8, Lafr;->a:Lpqb0;

    .line 269
    .line 270
    iget-object v13, v8, Lafr;->c:Leoc0;

    .line 271
    .line 272
    iget-object v1, v8, Lafr;->d:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lgub0;

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    iget-object v3, v1, Lgub0;->a:Lfub0;

    .line 283
    .line 284
    :cond_4
    move-object v14, v3

    .line 285
    invoke-interface {v10}, Lwht;->getLayoutDirection()Lm6u;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Lm6u;->b:Lm6u;

    .line 290
    .line 291
    if-ne v1, v3, :cond_5

    .line 292
    .line 293
    move v15, v4

    .line 294
    goto :goto_4

    .line 295
    :cond_5
    move v15, v5

    .line 296
    :goto_4
    iget v1, v9, Lkk20;->a:I

    .line 297
    .line 298
    move/from16 v16, v1

    .line 299
    .line 300
    invoke-static/range {v11 .. v16}, Lpo90;->n(Ljk20;ILeoc0;Lfub0;ZI)Llx40;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v3, Lqm00;->b:Lqm00;

    .line 305
    .line 306
    iget v4, v9, Lkk20;->a:I

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1, v6, v4}, Lpqb0;->a(Lqm00;Llx40;II)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lpqb0;->a:La010;

    .line 312
    .line 313
    invoke-virtual {v0}, La010;->k()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    neg-float v0, v0

    .line 318
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v11, v9, v0, v5, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    :pswitch_4
    check-cast v8, Lkmp;

    .line 327
    .line 328
    check-cast v10, Lwni;

    .line 329
    .line 330
    check-cast v9, Ljava/util/List;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ln900;

    .line 335
    .line 336
    iget-object v0, v8, Lkmp;->f:Le010;

    .line 337
    .line 338
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lut8;

    .line 344
    .line 345
    invoke-direct {v0, v9, v6, v8, v3}, Lut8;-><init>(Ljava/util/List;ILkmp;Lcng;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    invoke-static {v10, v3, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :pswitch_5
    check-cast v8, Ljava/util/List;

    .line 354
    .line 355
    check-cast v10, Ljcu;

    .line 356
    .line 357
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ltbu;

    .line 362
    .line 363
    new-instance v1, Lpqj;

    .line 364
    .line 365
    invoke-direct {v1, v6, v8, v10, v9}, Lpqj;-><init>(ILjava/util/List;Ljcu;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lzqe;

    .line 369
    .line 370
    const v5, 0x20ecfd93

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v5, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x6

    .line 377
    const v4, 0x7fffffff

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4, v3, v2, v1}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    :pswitch_6
    check-cast v8, Lpuy;

    .line 385
    .line 386
    check-cast v10, Lpuy;

    .line 387
    .line 388
    check-cast v9, Lpuy;

    .line 389
    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_6
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    if-gez v6, :cond_7

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    move v5, v6

    .line 421
    :goto_5
    invoke-static {v0, v5}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-object v7

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
