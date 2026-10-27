.class public final synthetic Lim7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lim7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lim7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lim7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lim7;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lim7;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lim7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "CalpicoReactionPickerItems"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget-object v8, Llm7;->a:Ljava/util/List;

    .line 28
    .line 29
    and-int/lit8 v9, v7, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v7, v6

    .line 37
    invoke-virtual {v1, v7, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_b

    .line 42
    .line 43
    iget-object v3, v0, Lim7;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {v3, v8}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_1
    const v7, 0x34d3928b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sget-object v10, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    sget-object v9, Lqwe;->a:Lqnz;

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v0, Lim7;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v6, :cond_2

    .line 86
    .line 87
    const v11, 0x34d3bec8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v11}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lqge;->a:Llsm;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lpge;

    .line 100
    .line 101
    iget-wide v11, v11, Lpge;->G:J

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-wide v12, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-nez v15, :cond_6

    .line 109
    .line 110
    const v11, 0x34d3c6bf

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 117
    .line 118
    .line 119
    sget-wide v11, Lmee;->k:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    sget-object v11, Lb160;->a:Lz060;

    .line 123
    .line 124
    iget-object v14, v0, Lim7;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    or-int v16, v16, v17

    .line 135
    .line 136
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v16, :cond_3

    .line 141
    .line 142
    if-ne v4, v9, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v4, Loc7;

    .line 145
    .line 146
    invoke-direct {v4, v14, v8, v6}, Loc7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object/from16 v17, v4

    .line 153
    .line 154
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    new-instance v4, Llm;

    .line 160
    .line 161
    const/16 v14, 0x1a

    .line 162
    .line 163
    invoke-direct {v4, v8, v14}, Llm;-><init>(Ljava/lang/String;B)V

    .line 164
    .line 165
    .line 166
    const v8, 0x6c81c48

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    sget-object v4, Lyya0;->a:Llsm;

    .line 174
    .line 175
    move v4, v6

    .line 176
    move-object/from16 p1, v7

    .line 177
    .line 178
    invoke-static {v12, v13, v1}, Lqge;->b(JLf1q;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const v8, 0x2659d4e9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v9, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, Ljc4;->d(Lf1q;)Lcty;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_5
    move-object/from16 v16, v8

    .line 199
    .line 200
    check-cast v16, Lbty;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lyya0;->a:Llsm;

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ltjm;

    .line 213
    .line 214
    iget v9, v9, Ltjm;->a:F

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    add-float/2addr v14, v9

    .line 218
    sget-object v9, Ly4g;->a:Llsm;

    .line 219
    .line 220
    invoke-static {v6, v7, v9}, Lcya0;->n(JLlsm;)Lxa40;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Ltjm;

    .line 225
    .line 226
    invoke-direct {v7, v14}, Ltjm;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    filled-new-array {v6, v7}, [Lxa40;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v9, Lxya0;

    .line 238
    .line 239
    invoke-direct/range {v9 .. v18}, Lxya0;-><init>(Ltiy;Llx70;JFZLbty;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 240
    .line 241
    .line 242
    const v7, -0x6d9de82e

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v9, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/16 v8, 0x38

    .line 250
    .line 251
    invoke-static {v6, v7, v1, v8}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    move v6, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_6
    const v0, 0x34d3b588

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v0, v1, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_7
    move v8, v4

    .line 270
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    const v3, 0x65ab8a4e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 279
    .line 280
    .line 281
    sget-wide v11, Lmee;->k:J

    .line 282
    .line 283
    sget-object v3, Lb160;->a:Lz060;

    .line 284
    .line 285
    iget-object v0, v0, Lim7;->e:Lpuy;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v4, :cond_8

    .line 296
    .line 297
    if-ne v6, v9, :cond_9

    .line 298
    .line 299
    :cond_8
    new-instance v6, Lsz4;

    .line 300
    .line 301
    const/16 v4, 0x14

    .line 302
    .line 303
    invoke-direct {v6, v0, v4}, Lsz4;-><init>(Lpuy;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    move-object v7, v6

    .line 310
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v19, Lfgw;->d:Lzqe;

    .line 317
    .line 318
    const/16 v21, 0x6000

    .line 319
    .line 320
    const/16 v22, 0x3e6

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    move-object v10, v3

    .line 335
    invoke-static/range {v7 .. v22}, Lyya0;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v20

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move-object v0, v1

    .line 346
    const/4 v8, 0x0

    .line 347
    const v1, 0x65b4aaee

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    move-object v0, v1

    .line 358
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_4
    return-object v2

    .line 362
    :pswitch_0
    move v8, v4

    .line 363
    move v4, v6

    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lf1q;

    .line 367
    .line 368
    move-object/from16 v6, p2

    .line 369
    .line 370
    check-cast v6, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    and-int/lit8 v7, v6, 0x3

    .line 377
    .line 378
    if-eq v7, v3, :cond_c

    .line 379
    .line 380
    move v8, v4

    .line 381
    :cond_c
    and-int/lit8 v3, v6, 0x1

    .line 382
    .line 383
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_d

    .line 388
    .line 389
    sget-object v3, Lqiy;->a:Lqiy;

    .line 390
    .line 391
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/high16 v5, 0x41000000    # 8.0f

    .line 396
    .line 397
    const/high16 v6, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-static {v3, v5, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v4, Lim7;

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    iget-object v5, v0, Lim7;->b:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v6, v0, Lim7;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v0, Lim7;->d:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    iget-object v8, v0, Lim7;->e:Lpuy;

    .line 417
    .line 418
    invoke-direct/range {v4 .. v9}, Lim7;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 419
    .line 420
    .line 421
    const v0, -0x79f386ac

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/16 v4, 0x30

    .line 429
    .line 430
    invoke-static {v4, v0, v1, v3}, Llm7;->b(ILzqe;Lf1q;Ltiy;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_5
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
