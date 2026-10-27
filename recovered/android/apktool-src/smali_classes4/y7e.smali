.class public final synthetic Ly7e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ly7e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p1, p0, Ly7e;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p3, p0, Ly7e;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ly7e;->a:B

    iput-boolean p1, p0, Ly7e;->b:Z

    iput-boolean p2, p0, Ly7e;->c:Z

    iput-object p3, p0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Ly7e;->a:B

    iput-boolean p1, p0, Ly7e;->b:Z

    iput-boolean p2, p0, Ly7e;->c:Z

    iput-object p3, p0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly7e;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v9, v1, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "LibraryBrowserSelectionFooter"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    sget-object v3, Ljmr;->a:Lwb60;

    .line 47
    .line 48
    sget-object v7, Lbar;->k:Ldz5;

    .line 49
    .line 50
    invoke-static {v3, v7, v9, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v7, v9, Lf1q;->T:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v10, Ljwe;->L:Liwe;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Liwe;->b:Lfcf;

    .line 74
    .line 75
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 90
    .line 91
    invoke-static {v9, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Liwe;->e:Lg61;

    .line 95
    .line 96
    invoke-static {v9, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Liwe;->g:Lg61;

    .line 104
    .line 105
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Liwe;->h:Loj0;

    .line 109
    .line 110
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Liwe;->d:Lg61;

    .line 114
    .line 115
    invoke-static {v9, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v15, Ljih0;->u:Lzqe;

    .line 123
    .line 124
    const/high16 v7, 0x180000

    .line 125
    .line 126
    const/16 v8, 0x3a

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    iget-object v14, v0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-boolean v3, v0, Ly7e;->b:Z

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v15, Ljih0;->v:Lzqe;

    .line 145
    .line 146
    iget-object v14, v0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-boolean v0, v0, Ly7e;->c:Z

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v5

    .line 163
    :pswitch_0
    move-object/from16 v15, p1

    .line 164
    .line 165
    check-cast v15, Lf1q;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    and-int/lit8 v7, v1, 0x3

    .line 176
    .line 177
    if-eq v7, v3, :cond_3

    .line 178
    .line 179
    move v4, v6

    .line 180
    :cond_3
    and-int/2addr v1, v6

    .line 181
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const-string v1, "MapContent"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    iget-boolean v10, v0, Ly7e;->b:Z

    .line 196
    .line 197
    iget-boolean v11, v0, Ly7e;->c:Z

    .line 198
    .line 199
    iget-object v12, v0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v13, v0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static/range {v10 .. v16}, Lr78;->B(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v5

    .line 211
    :pswitch_1
    move-object/from16 v10, p1

    .line 212
    .line 213
    check-cast v10, Lf1q;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lovw;->V(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-boolean v6, v0, Ly7e;->b:Z

    .line 227
    .line 228
    iget-boolean v7, v0, Ly7e;->c:Z

    .line 229
    .line 230
    iget-object v8, v0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-object v9, v0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-static/range {v6 .. v11}, Le5p;->h(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_2
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lf1q;

    .line 241
    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    check-cast v7, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    and-int/lit8 v8, v7, 0x3

    .line 251
    .line 252
    if-eq v8, v3, :cond_5

    .line 253
    .line 254
    move v3, v6

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move v3, v4

    .line 257
    :goto_4
    and-int/2addr v7, v6

    .line 258
    invoke-virtual {v1, v7, v3}, Lf1q;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-boolean v3, v0, Ly7e;->b:Z

    .line 265
    .line 266
    iget-boolean v7, v0, Ly7e;->c:Z

    .line 267
    .line 268
    const-string v8, "DeleteConfirmationDialog"

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    const v3, 0x4cf45a9e    # 1.2811186E8f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    const v3, 0x7f14085d

    .line 281
    .line 282
    .line 283
    :goto_5
    move v12, v3

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    const v3, 0x7f14085c

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_6
    new-array v13, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, v0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iget-object v0, v0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    or-int/2addr v7, v9

    .line 304
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v7, :cond_7

    .line 309
    .line 310
    sget-object v7, Lqwe;->a:Lqnz;

    .line 311
    .line 312
    if-ne v9, v7, :cond_8

    .line 313
    .line 314
    :cond_7
    new-instance v9, Lop3;

    .line 315
    .line 316
    invoke-direct {v9, v3, v0, v6}, Lop3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const-string v0, "memory-settings"

    .line 325
    .line 326
    invoke-static {v0, v9}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v19, 0x74

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v1

    .line 338
    .line 339
    invoke-static/range {v12 .. v19}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-object/from16 v33, v18

    .line 344
    .line 345
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const v36, 0x7fffe

    .line 352
    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const-wide/16 v24, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    invoke-static/range {v12 .. v36}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v33

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    move-object v0, v1

    .line 396
    const v1, 0x4d00fd84    # 1.3525613E8f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 400
    .line 401
    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    const v1, 0x7f14085e

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    const v1, 0x7f14085b

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/16 v36, 0x0

    .line 420
    .line 421
    const v37, 0x3fffe

    .line 422
    .line 423
    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const-wide/16 v17, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const-wide/16 v22, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const-wide/16 v26, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const/16 v35, 0x0

    .line 457
    .line 458
    move-object/from16 v34, v0

    .line 459
    .line 460
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_b
    move-object v0, v1

    .line 468
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_8
    return-object v5

    .line 472
    :pswitch_3
    move-object/from16 v10, p1

    .line 473
    .line 474
    check-cast v10, Lf1q;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x6001

    .line 484
    .line 485
    invoke-static {v1}, Lovw;->V(I)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    iget-boolean v6, v0, Ly7e;->b:Z

    .line 490
    .line 491
    iget-boolean v7, v0, Ly7e;->c:Z

    .line 492
    .line 493
    iget-object v8, v0, Ly7e;->d:Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    iget-object v9, v0, Ly7e;->e:Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-static/range {v6 .. v11}, Lm38;->f(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 498
    .line 499
    .line 500
    return-object v5

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
