.class public final synthetic Ld4f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 22
    iput-byte p1, p0, Ld4f;->a:B

    iput-boolean p8, p0, Ld4f;->b:Z

    iput-object p2, p0, Ld4f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld4f;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld4f;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld4f;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld4f;->g:Ljava/lang/Object;

    iput-object p7, p0, Ld4f;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llqw;Lmqw;Lgpw;Lqqw;Lxpw;ZLa010;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld4f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld4f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld4f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld4f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld4f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld4f;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ld4f;->b:Z

    .line 18
    .line 19
    iput-object p7, p0, Ld4f;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lpuy;)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput-byte v0, p0, Ld4f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld4f;->b:Z

    iput-object p2, p0, Ld4f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld4f;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld4f;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld4f;->f:Ljava/lang/Object;

    iput-object p6, p0, Ld4f;->h:Ljava/lang/Object;

    iput-object p7, p0, Ld4f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld4f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ld4f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ld4f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ld4f;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ld4f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ld4f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ld4f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v0, v0, Ld4f;->b:Z

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Ljava/util/List;

    .line 27
    .line 28
    check-cast v9, Ljava/util/List;

    .line 29
    .line 30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    check-cast v5, Lpuy;

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    check-cast v11, Lb230;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lccx;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v5, v1}, Lccx;-><init>(Lpuy;B)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Llm6;->t:Lzqe;

    .line 52
    .line 53
    invoke-static {v11, v1}, Lb230;->d(Lb230;Lzqe;)V

    .line 54
    .line 55
    .line 56
    check-cast v10, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lu9t;

    .line 73
    .line 74
    invoke-virtual {v5}, Lu9t;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    new-instance v12, Linx;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-direct {v12, v0, v5, v6}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lvby;

    .line 86
    .line 87
    invoke-direct {v6, v5, v4}, Lvby;-><init>(Lu9t;B)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lzqe;

    .line 91
    .line 92
    const v13, -0x77135751

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v13, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lvby;

    .line 99
    .line 100
    invoke-direct {v6, v5, v2}, Lvby;-><init>(Lu9t;B)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lzqe;

    .line 104
    .line 105
    const v13, -0x5a5ef283

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v13, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    const/16 v23, 0x1be

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object/from16 v22, v5

    .line 125
    .line 126
    move-object/from16 v21, v10

    .line 127
    .line 128
    invoke-static/range {v11 .. v23}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v0, v9

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v11}, Lb230;->a()V

    .line 142
    .line 143
    .line 144
    sget-object v13, Llm6;->u:Lzqe;

    .line 145
    .line 146
    new-instance v0, Lvow;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    invoke-direct {v0, v9, v8, v7, v1}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x7c

    .line 154
    .line 155
    const-string v12, "internal_model_versions"

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static/range {v11 .. v17}, Lb230;->h(Lb230;Ljava/lang/String;Lzqe;Lzqe;ZLkotlin/jvm/functions/Function1;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v6, v11, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    return-object v3

    .line 173
    :pswitch_0
    check-cast v10, Lfe80;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    check-cast v6, Lwni;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lgd70;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    new-instance v0, Lkpx;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v0, v5, v2}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ldd70;->a:[Lgut;

    .line 198
    .line 199
    sget-object v2, Loc70;->v:Lfd70;

    .line 200
    .line 201
    new-instance v4, Lae;

    .line 202
    .line 203
    invoke-direct {v4, v8, v0}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v4}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lfe80;->c()Lhe80;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Lhe80;->c:Lhe80;

    .line 214
    .line 215
    if-ne v0, v2, :cond_3

    .line 216
    .line 217
    new-instance v0, Lipx;

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-direct {v0, v10, v6, v10, v2}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Loc70;->t:Lfd70;

    .line 225
    .line 226
    new-instance v4, Lae;

    .line 227
    .line 228
    invoke-direct {v4, v9, v0}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2, v4}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, v10, Lfe80;->e:Lbr0;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbr0;->e()Lriw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lriw;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    new-instance v0, Lna6;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-direct {v0, v10, v6, v2}, Lna6;-><init>(Lfe80;Lwni;B)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Loc70;->u:Lfd70;

    .line 256
    .line 257
    new-instance v4, Lae;

    .line 258
    .line 259
    invoke-direct {v4, v7, v0}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2, v4}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_2
    return-object v3

    .line 266
    :pswitch_1
    check-cast v10, Llqw;

    .line 267
    .line 268
    check-cast v8, Lmqw;

    .line 269
    .line 270
    check-cast v9, Lgpw;

    .line 271
    .line 272
    check-cast v7, Lqqw;

    .line 273
    .line 274
    check-cast v5, Lxpw;

    .line 275
    .line 276
    check-cast v6, La010;

    .line 277
    .line 278
    move-object/from16 v11, p1

    .line 279
    .line 280
    check-cast v11, Lxnm;

    .line 281
    .line 282
    invoke-virtual {v10}, Llqw;->a()F

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lmqw;->q()Ledp;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lgpw;->b()Lgdm;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v8, v5, Lxpw;->b:Lnlw;

    .line 293
    .line 294
    iget-object v9, v5, Lxpw;->d:Lyem;

    .line 295
    .line 296
    iget-object v5, v5, Lxpw;->e:Lyem;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-virtual {v6}, La010;->k()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_3

    .line 305
    :cond_5
    const/4 v0, 0x0

    .line 306
    :goto_3
    iget v6, v1, Lgdm;->e:F

    .line 307
    .line 308
    invoke-static {v7}, Lzmt;->W(Lqqw;)Laq90;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-wide v12, v12, Laq90;->l:J

    .line 313
    .line 314
    iget-object v14, v1, Lgdm;->a:Ljava/util/List;

    .line 315
    .line 316
    move-object/from16 v23, v14

    .line 317
    .line 318
    check-cast v23, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    :cond_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    const-wide v25, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const/16 v27, 0x20

    .line 334
    .line 335
    if-eqz v14, :cond_8

    .line 336
    .line 337
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Ltww;

    .line 342
    .line 343
    iget-object v15, v14, Ltww;->m:Ljava/util/List;

    .line 344
    .line 345
    check-cast v15, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v28

    .line 351
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_6

    .line 356
    .line 357
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Lwub0;

    .line 362
    .line 363
    move-object/from16 p0, v11

    .line 364
    .line 365
    const/16 p1, 0x0

    .line 366
    .line 367
    iget-wide v10, v15, Lwub0;->a:J

    .line 368
    .line 369
    move-object/from16 v29, v5

    .line 370
    .line 371
    shr-long v4, v10, v27

    .line 372
    .line 373
    long-to-int v4, v4

    .line 374
    and-long v10, v10, v25

    .line 375
    .line 376
    long-to-int v5, v10

    .line 377
    invoke-virtual {v14, v6, v4, v5, v2}, Ltww;->a(FIIZ)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_7

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Llx40;

    .line 398
    .line 399
    move-object v10, v14

    .line 400
    invoke-virtual {v5}, Llx40;->h()J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    invoke-virtual {v5}, Llx40;->g()J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x78

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v11, p0

    .line 419
    .line 420
    invoke-static/range {v11 .. v22}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 421
    .line 422
    .line 423
    move-object v14, v10

    .line 424
    goto :goto_5

    .line 425
    :cond_7
    const/4 v4, 0x1

    .line 426
    move-object/from16 v11, p0

    .line 427
    .line 428
    move-object/from16 v5, v29

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_8
    move-object/from16 v29, v5

    .line 432
    .line 433
    const/16 p1, 0x0

    .line 434
    .line 435
    invoke-static {v7}, Lzmt;->W(Lqqw;)Laq90;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-wide v12, v4, Laq90;->l:J

    .line 440
    .line 441
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_a

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ltww;

    .line 456
    .line 457
    iget-boolean v10, v5, Ltww;->q:Z

    .line 458
    .line 459
    if-eqz v10, :cond_9

    .line 460
    .line 461
    iget v10, v5, Ltww;->f:F

    .line 462
    .line 463
    iget v14, v5, Ltww;->d:F

    .line 464
    .line 465
    sub-float/2addr v14, v6

    .line 466
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    move-object/from16 v24, v3

    .line 471
    .line 472
    int-to-long v2, v10

    .line 473
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    int-to-long v14, v10

    .line 478
    shl-long v2, v2, v27

    .line 479
    .line 480
    and-long v14, v14, v25

    .line 481
    .line 482
    or-long/2addr v14, v2

    .line 483
    iget v2, v5, Ltww;->g:F

    .line 484
    .line 485
    iget-object v3, v5, Ltww;->e:Lm36;

    .line 486
    .line 487
    iget v3, v3, Lm36;->a:F

    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move v5, v3

    .line 494
    int-to-long v2, v2

    .line 495
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move-wide/from16 v16, v2

    .line 500
    .line 501
    int-to-long v2, v5

    .line 502
    shl-long v16, v16, v27

    .line 503
    .line 504
    and-long v2, v2, v25

    .line 505
    .line 506
    or-long v16, v16, v2

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x78

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    invoke-static/range {v11 .. v22}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_9
    move-object/from16 v24, v3

    .line 523
    .line 524
    :goto_7
    move-object/from16 v3, v24

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    goto :goto_6

    .line 528
    :cond_a
    move-object/from16 v24, v3

    .line 529
    .line 530
    invoke-virtual {v1, v8, v9}, Lgdm;->k(Lnlw;Lyem;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_b

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Llx40;

    .line 551
    .line 552
    iget-wide v12, v7, Lqqw;->d:J

    .line 553
    .line 554
    invoke-virtual {v3}, Llx40;->h()J

    .line 555
    .line 556
    .line 557
    move-result-wide v14

    .line 558
    invoke-virtual {v3}, Llx40;->g()J

    .line 559
    .line 560
    .line 561
    move-result-wide v16

    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x78

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    invoke-static/range {v11 .. v22}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ltww;

    .line 591
    .line 592
    iget v10, v3, Ltww;->f:F

    .line 593
    .line 594
    iget-object v12, v3, Ltww;->j:Lfub0;

    .line 595
    .line 596
    iget v13, v3, Ltww;->d:F

    .line 597
    .line 598
    sub-float/2addr v13, v6

    .line 599
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    int-to-long v14, v14

    .line 604
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    int-to-long v4, v13

    .line 609
    shl-long v13, v14, v27

    .line 610
    .line 611
    and-long v4, v4, v25

    .line 612
    .line 613
    or-long/2addr v4, v13

    .line 614
    iget-object v13, v3, Ltww;->k:Ldxw;

    .line 615
    .line 616
    if-eqz v13, :cond_16

    .line 617
    .line 618
    iget v14, v3, Ltww;->i:F

    .line 619
    .line 620
    move-wide/from16 v30, v4

    .line 621
    .line 622
    and-long v4, v30, v25

    .line 623
    .line 624
    long-to-int v4, v4

    .line 625
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    int-to-long v14, v5

    .line 634
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    int-to-long v4, v4

    .line 639
    shl-long v14, v14, v27

    .line 640
    .line 641
    and-long v4, v4, v25

    .line 642
    .line 643
    or-long v15, v14, v4

    .line 644
    .line 645
    iget-wide v4, v3, Ltww;->n:J

    .line 646
    .line 647
    iget-object v14, v3, Ltww;->c:Li2n;

    .line 648
    .line 649
    move/from16 v32, v0

    .line 650
    .line 651
    sget-object v0, Li2n;->b:Li2n;

    .line 652
    .line 653
    if-ne v14, v0, :cond_c

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    goto :goto_a

    .line 657
    :cond_c
    const/4 v0, 0x0

    .line 658
    :goto_a
    instance-of v14, v13, Lbxw;

    .line 659
    .line 660
    if-eqz v14, :cond_d

    .line 661
    .line 662
    check-cast v13, Lbxw;

    .line 663
    .line 664
    iget-object v0, v13, Lbxw;->a:Lfub0;

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0xfa

    .line 669
    .line 670
    const-wide/16 v13, 0x0

    .line 671
    .line 672
    move-object/from16 v44, v12

    .line 673
    .line 674
    move-object v12, v0

    .line 675
    move-object/from16 v0, v44

    .line 676
    .line 677
    invoke-static/range {v11 .. v18}, Lje90;->K(Lxnm;Lfub0;JJFI)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v33, v2

    .line 681
    .line 682
    move/from16 v36, v6

    .line 683
    .line 684
    move-object v2, v0

    .line 685
    goto/16 :goto_12

    .line 686
    .line 687
    :cond_d
    move-wide/from16 v19, v15

    .line 688
    .line 689
    instance-of v14, v13, Lzww;

    .line 690
    .line 691
    if-eqz v14, :cond_15

    .line 692
    .line 693
    check-cast v13, Lzww;

    .line 694
    .line 695
    iget v14, v13, Lzww;->j:F

    .line 696
    .line 697
    iget v15, v13, Lzww;->e:F

    .line 698
    .line 699
    move/from16 v21, v0

    .line 700
    .line 701
    iget v0, v13, Lzww;->c:I

    .line 702
    .line 703
    move/from16 v17, v0

    .line 704
    .line 705
    iget v0, v13, Lzww;->d:F

    .line 706
    .line 707
    move-object/from16 v33, v2

    .line 708
    .line 709
    invoke-static/range {v17 .. v17}, Lbya0;->G(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_f

    .line 714
    .line 715
    move-wide/from16 v34, v4

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    if-ne v2, v4, :cond_e

    .line 719
    .line 720
    shr-long v4, v19, v27

    .line 721
    .line 722
    long-to-int v2, v4

    .line 723
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget v4, v13, Lzww;->f:F

    .line 728
    .line 729
    add-float/2addr v2, v4

    .line 730
    :goto_b
    move-object v4, v12

    .line 731
    goto :goto_d

    .line 732
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 733
    .line 734
    .line 735
    :goto_c
    const/4 v3, 0x0

    .line 736
    goto/16 :goto_16

    .line 737
    .line 738
    :cond_f
    move-wide/from16 v34, v4

    .line 739
    .line 740
    shr-long v4, v19, v27

    .line 741
    .line 742
    long-to-int v2, v4

    .line 743
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iget v4, v13, Lzww;->h:F

    .line 748
    .line 749
    add-float/2addr v2, v4

    .line 750
    add-float/2addr v2, v15

    .line 751
    goto :goto_b

    .line 752
    :goto_d
    iget-object v12, v13, Lzww;->b:Lfub0;

    .line 753
    .line 754
    if-eqz v12, :cond_12

    .line 755
    .line 756
    invoke-static/range {v17 .. v17}, Lbya0;->G(I)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_11

    .line 761
    .line 762
    move/from16 v22, v2

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    if-ne v5, v2, :cond_10

    .line 766
    .line 767
    add-float v2, v22, v0

    .line 768
    .line 769
    add-float/2addr v2, v15

    .line 770
    move v15, v2

    .line 771
    move-object v2, v4

    .line 772
    goto :goto_e

    .line 773
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_11
    move/from16 v22, v2

    .line 778
    .line 779
    move-object v2, v4

    .line 780
    shr-long v4, v19, v27

    .line 781
    .line 782
    long-to-int v4, v4

    .line 783
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    move v15, v4

    .line 788
    :goto_e
    and-long v4, v19, v25

    .line 789
    .line 790
    long-to-int v4, v4

    .line 791
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    move/from16 v36, v6

    .line 796
    .line 797
    iget-wide v5, v12, Lfub0;->c:J

    .line 798
    .line 799
    and-long v5, v5, v25

    .line 800
    .line 801
    long-to-int v5, v5

    .line 802
    int-to-float v5, v5

    .line 803
    const/high16 v6, 0x40000000    # 2.0f

    .line 804
    .line 805
    invoke-static {v14, v5, v6, v4}, Lbya0;->e(FFFF)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    int-to-long v5, v5

    .line 814
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    move-wide v15, v5

    .line 819
    int-to-long v4, v4

    .line 820
    shl-long v15, v15, v27

    .line 821
    .line 822
    and-long v4, v4, v25

    .line 823
    .line 824
    or-long/2addr v15, v4

    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0xfa

    .line 828
    .line 829
    move-object v4, v13

    .line 830
    move v5, v14

    .line 831
    const-wide/16 v13, 0x0

    .line 832
    .line 833
    invoke-static/range {v11 .. v18}, Lje90;->K(Lxnm;Lfub0;JJFI)V

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_12
    move/from16 v22, v2

    .line 838
    .line 839
    move-object v2, v4

    .line 840
    move/from16 v36, v6

    .line 841
    .line 842
    move-object v4, v13

    .line 843
    move v5, v14

    .line 844
    :goto_f
    iget-object v4, v4, Lzww;->a:Llma;

    .line 845
    .line 846
    and-long v12, v19, v25

    .line 847
    .line 848
    long-to-int v6, v12

    .line 849
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    const/high16 v12, 0x40000000    # 2.0f

    .line 854
    .line 855
    invoke-static {v5, v0, v12, v6}, Lbya0;->e(FFFF)F

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    int-to-long v12, v6

    .line 864
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    int-to-long v5, v5

    .line 869
    shl-long v12, v12, v27

    .line 870
    .line 871
    and-long v5, v5, v25

    .line 872
    .line 873
    or-long v14, v12, v5

    .line 874
    .line 875
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    int-to-long v5, v5

    .line 880
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    int-to-long v12, v12

    .line 885
    shl-long v5, v5, v27

    .line 886
    .line 887
    and-long v12, v12, v25

    .line 888
    .line 889
    or-long v16, v5, v12

    .line 890
    .line 891
    sget-object v5, Llma;->b:Llma;

    .line 892
    .line 893
    if-ne v4, v5, :cond_13

    .line 894
    .line 895
    const/high16 v4, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-interface {v11, v4}, Lqlk;->M0(F)F

    .line 898
    .line 899
    .line 900
    move-result v38

    .line 901
    const/high16 v23, 0x40000000    # 2.0f

    .line 902
    .line 903
    div-float v4, v38, v23

    .line 904
    .line 905
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    int-to-long v5, v5

    .line 910
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    int-to-long v12, v4

    .line 915
    shl-long v4, v5, v27

    .line 916
    .line 917
    and-long v12, v12, v25

    .line 918
    .line 919
    or-long/2addr v4, v12

    .line 920
    invoke-static {v14, v15, v4, v5}, Ln900;->h(JJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v14

    .line 924
    sub-float v0, v0, v38

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-long v4, v4

    .line 931
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    int-to-long v12, v0

    .line 936
    shl-long v4, v4, v27

    .line 937
    .line 938
    and-long v12, v12, v25

    .line 939
    .line 940
    or-long v16, v4, v12

    .line 941
    .line 942
    const/high16 v6, 0x40000000    # 2.0f

    .line 943
    .line 944
    invoke-interface {v11, v6}, Lqlk;->M0(F)F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    int-to-long v4, v4

    .line 953
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    int-to-long v12, v0

    .line 958
    shl-long v4, v4, v27

    .line 959
    .line 960
    and-long v12, v12, v25

    .line 961
    .line 962
    or-long v18, v4, v12

    .line 963
    .line 964
    new-instance v20, Lyia0;

    .line 965
    .line 966
    const/16 v42, 0x0

    .line 967
    .line 968
    const/16 v43, 0x1e

    .line 969
    .line 970
    const/16 v39, 0x0

    .line 971
    .line 972
    const/16 v40, 0x0

    .line 973
    .line 974
    const/16 v41, 0x0

    .line 975
    .line 976
    move-object/from16 v37, v20

    .line 977
    .line 978
    invoke-direct/range {v37 .. v43}, Lyia0;-><init>(FFIILob10;I)V

    .line 979
    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    const/16 v22, 0xe0

    .line 984
    .line 985
    move-wide/from16 v12, v34

    .line 986
    .line 987
    invoke-static/range {v11 .. v22}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_12

    .line 991
    .line 992
    :cond_13
    if-eqz v21, :cond_14

    .line 993
    .line 994
    move-wide/from16 v12, v34

    .line 995
    .line 996
    :goto_10
    const/high16 v6, 0x40000000    # 2.0f

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_14
    iget-wide v4, v7, Lqqw;->o:J

    .line 1000
    .line 1001
    move-wide v12, v4

    .line 1002
    goto :goto_10

    .line 1003
    :goto_11
    invoke-interface {v11, v6}, Lqlk;->M0(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    int-to-long v5, v5

    .line 1012
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    move-wide/from16 v18, v5

    .line 1017
    .line 1018
    int-to-long v4, v4

    .line 1019
    shl-long v18, v18, v27

    .line 1020
    .line 1021
    and-long v4, v4, v25

    .line 1022
    .line 1023
    or-long v18, v18, v4

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    const/16 v22, 0xf0

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v11 .. v22}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 1032
    .line 1033
    .line 1034
    shr-long v4, v14, v27

    .line 1035
    .line 1036
    long-to-int v4, v4

    .line 1037
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    const v6, 0x3ed70a3d    # 0.42f

    .line 1042
    .line 1043
    .line 1044
    mul-float/2addr v6, v0

    .line 1045
    add-float/2addr v6, v5

    .line 1046
    and-long v12, v14, v25

    .line 1047
    .line 1048
    long-to-int v5, v12

    .line 1049
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    const v13, 0x3f30a3d7    # 0.69f

    .line 1054
    .line 1055
    .line 1056
    mul-float/2addr v13, v0

    .line 1057
    add-float/2addr v13, v12

    .line 1058
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    int-to-long v14, v6

    .line 1063
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    int-to-long v12, v6

    .line 1068
    shl-long v14, v14, v27

    .line 1069
    .line 1070
    and-long v12, v12, v25

    .line 1071
    .line 1072
    or-long/2addr v14, v12

    .line 1073
    iget-wide v12, v7, Lqqw;->p:J

    .line 1074
    .line 1075
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    const v16, 0x3e6147ae    # 0.22f

    .line 1080
    .line 1081
    .line 1082
    mul-float v16, v16, v0

    .line 1083
    .line 1084
    add-float v16, v16, v6

    .line 1085
    .line 1086
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    const v17, 0x3f028f5c    # 0.51f

    .line 1091
    .line 1092
    .line 1093
    mul-float v17, v17, v0

    .line 1094
    .line 1095
    add-float v17, v17, v6

    .line 1096
    .line 1097
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    move/from16 v34, v4

    .line 1102
    .line 1103
    move/from16 v35, v5

    .line 1104
    .line 1105
    int-to-long v4, v6

    .line 1106
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    move-wide/from16 v16, v4

    .line 1111
    .line 1112
    int-to-long v4, v6

    .line 1113
    shl-long v16, v16, v27

    .line 1114
    .line 1115
    and-long v4, v4, v25

    .line 1116
    .line 1117
    or-long v4, v16, v4

    .line 1118
    .line 1119
    const/high16 v6, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    invoke-interface {v11, v6}, Lqlk;->M0(F)F

    .line 1122
    .line 1123
    .line 1124
    move-result v18

    .line 1125
    const/16 v22, 0x1e0

    .line 1126
    .line 1127
    const/16 v19, 0x1

    .line 1128
    .line 1129
    move-wide/from16 v16, v14

    .line 1130
    .line 1131
    move-wide v14, v4

    .line 1132
    invoke-static/range {v11 .. v22}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 1133
    .line 1134
    .line 1135
    move-wide/from16 v14, v16

    .line 1136
    .line 1137
    iget-wide v12, v7, Lqqw;->p:J

    .line 1138
    .line 1139
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    const v5, 0x3f4a3d71    # 0.79f

    .line 1144
    .line 1145
    .line 1146
    mul-float/2addr v5, v0

    .line 1147
    add-float/2addr v5, v4

    .line 1148
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    const v6, 0x3e9eb852    # 0.31f

    .line 1153
    .line 1154
    .line 1155
    mul-float/2addr v0, v6

    .line 1156
    add-float/2addr v0, v4

    .line 1157
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    int-to-long v4, v4

    .line 1162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    move-wide/from16 v16, v4

    .line 1167
    .line 1168
    int-to-long v4, v0

    .line 1169
    shl-long v16, v16, v27

    .line 1170
    .line 1171
    and-long v4, v4, v25

    .line 1172
    .line 1173
    or-long v16, v16, v4

    .line 1174
    .line 1175
    const/high16 v6, 0x40000000    # 2.0f

    .line 1176
    .line 1177
    invoke-interface {v11, v6}, Lqlk;->M0(F)F

    .line 1178
    .line 1179
    .line 1180
    move-result v18

    .line 1181
    invoke-static/range {v11 .. v22}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :cond_16
    move/from16 v32, v0

    .line 1191
    .line 1192
    move-object/from16 v33, v2

    .line 1193
    .line 1194
    move-wide/from16 v30, v4

    .line 1195
    .line 1196
    move/from16 v36, v6

    .line 1197
    .line 1198
    move-object v2, v12

    .line 1199
    :goto_12
    iget-boolean v0, v3, Ltww;->o:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_17

    .line 1202
    .line 1203
    and-long v4, v30, v25

    .line 1204
    .line 1205
    long-to-int v0, v4

    .line 1206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    iget-wide v4, v2, Lfub0;->c:J

    .line 1211
    .line 1212
    and-long v4, v4, v25

    .line 1213
    .line 1214
    long-to-int v2, v4

    .line 1215
    int-to-float v2, v2

    .line 1216
    const/high16 v23, 0x40000000    # 2.0f

    .line 1217
    .line 1218
    div-float v2, v2, v23

    .line 1219
    .line 1220
    add-float/2addr v2, v0

    .line 1221
    iget-wide v4, v3, Ltww;->n:J

    .line 1222
    .line 1223
    const v0, 0x3e4ccccd    # 0.2f

    .line 1224
    .line 1225
    .line 1226
    const/16 v6, 0xe

    .line 1227
    .line 1228
    invoke-static {v0, v4, v5, v6}, Lmee;->c(FJI)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v12

    .line 1232
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    int-to-long v4, v0

    .line 1237
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    int-to-long v14, v0

    .line 1242
    shl-long v4, v4, v27

    .line 1243
    .line 1244
    and-long v14, v14, v25

    .line 1245
    .line 1246
    or-long/2addr v14, v4

    .line 1247
    iget v0, v3, Ltww;->g:F

    .line 1248
    .line 1249
    add-float/2addr v10, v0

    .line 1250
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    int-to-long v3, v0

    .line 1255
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    int-to-long v5, v0

    .line 1260
    shl-long v2, v3, v27

    .line 1261
    .line 1262
    and-long v4, v5, v25

    .line 1263
    .line 1264
    or-long v16, v2, v4

    .line 1265
    .line 1266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    invoke-interface {v11, v4}, Lqlk;->M0(F)F

    .line 1269
    .line 1270
    .line 1271
    move-result v18

    .line 1272
    const/16 v21, 0x0

    .line 1273
    .line 1274
    const/16 v22, 0x1f0

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    invoke-static/range {v11 .. v22}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_17
    iget-boolean v0, v3, Ltww;->p:Z

    .line 1285
    .line 1286
    if-nez v0, :cond_18

    .line 1287
    .line 1288
    const/16 v17, 0x0

    .line 1289
    .line 1290
    const/16 v18, 0xfa

    .line 1291
    .line 1292
    const-wide/16 v13, 0x0

    .line 1293
    .line 1294
    move-object v12, v2

    .line 1295
    move-wide/from16 v15, v30

    .line 1296
    .line 1297
    invoke-static/range {v11 .. v18}, Lje90;->K(Lxnm;Lfub0;JJFI)V

    .line 1298
    .line 1299
    .line 1300
    :cond_18
    :goto_13
    move/from16 v0, v32

    .line 1301
    .line 1302
    move-object/from16 v2, v33

    .line 1303
    .line 1304
    move/from16 v6, v36

    .line 1305
    .line 1306
    goto/16 :goto_9

    .line 1307
    .line 1308
    :cond_19
    move/from16 v32, v0

    .line 1309
    .line 1310
    if-eqz v29, :cond_1a

    .line 1311
    .line 1312
    move-object/from16 v0, v29

    .line 1313
    .line 1314
    invoke-virtual {v1, v8, v0}, Lgdm;->k(Lnlw;Lyem;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Ljava/lang/Iterable;

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_1a

    .line 1329
    .line 1330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Llx40;

    .line 1335
    .line 1336
    iget-wide v12, v7, Lqqw;->g:J

    .line 1337
    .line 1338
    iget v3, v2, Llx40;->a:F

    .line 1339
    .line 1340
    iget v4, v2, Llx40;->d:F

    .line 1341
    .line 1342
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    int-to-long v5, v3

    .line 1347
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    int-to-long v14, v3

    .line 1352
    shl-long v5, v5, v27

    .line 1353
    .line 1354
    and-long v14, v14, v25

    .line 1355
    .line 1356
    or-long/2addr v14, v5

    .line 1357
    iget v2, v2, Llx40;->c:F

    .line 1358
    .line 1359
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    int-to-long v2, v2

    .line 1364
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    int-to-long v4, v4

    .line 1369
    shl-long v2, v2, v27

    .line 1370
    .line 1371
    and-long v4, v4, v25

    .line 1372
    .line 1373
    or-long v16, v2, v4

    .line 1374
    .line 1375
    const/high16 v6, 0x40000000    # 2.0f

    .line 1376
    .line 1377
    invoke-interface {v11, v6}, Lqlk;->M0(F)F

    .line 1378
    .line 1379
    .line 1380
    move-result v18

    .line 1381
    const/16 v21, 0x0

    .line 1382
    .line 1383
    const/16 v22, 0x1f0

    .line 1384
    .line 1385
    const/16 v19, 0x0

    .line 1386
    .line 1387
    const/16 v20, 0x0

    .line 1388
    .line 1389
    invoke-static/range {v11 .. v22}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_1a
    invoke-virtual {v9}, Lyem;->b()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_1c

    .line 1398
    .line 1399
    cmpg-float v0, v32, p1

    .line 1400
    .line 1401
    if-nez v0, :cond_1b

    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_1b
    iget-object v0, v9, Lyem;->b:Llem;

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, Lgdm;->a(Llem;)Llx40;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_1c

    .line 1411
    .line 1412
    iget v1, v0, Llx40;->b:F

    .line 1413
    .line 1414
    iget-wide v12, v7, Lqqw;->f:J

    .line 1415
    .line 1416
    iget v2, v0, Llx40;->a:F

    .line 1417
    .line 1418
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    int-to-long v2, v2

    .line 1423
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    int-to-long v4, v4

    .line 1428
    shl-long v2, v2, v27

    .line 1429
    .line 1430
    and-long v4, v4, v25

    .line 1431
    .line 1432
    or-long v14, v2, v4

    .line 1433
    .line 1434
    const/high16 v6, 0x40000000    # 2.0f

    .line 1435
    .line 1436
    invoke-interface {v11, v6}, Lqlk;->M0(F)F

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    iget v0, v0, Llx40;->d:F

    .line 1441
    .line 1442
    sub-float/2addr v0, v1

    .line 1443
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1444
    .line 1445
    invoke-interface {v11, v4}, Lqlk;->M0(F)F

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    int-to-long v1, v1

    .line 1458
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    int-to-long v3, v0

    .line 1463
    shl-long v0, v1, v27

    .line 1464
    .line 1465
    and-long v2, v3, v25

    .line 1466
    .line 1467
    or-long v16, v0, v2

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const/16 v22, 0x70

    .line 1472
    .line 1473
    const/16 v19, 0x0

    .line 1474
    .line 1475
    const/16 v20, 0x0

    .line 1476
    .line 1477
    move/from16 v18, v32

    .line 1478
    .line 1479
    invoke-static/range {v11 .. v22}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 1480
    .line 1481
    .line 1482
    :cond_1c
    :goto_15
    move-object/from16 v3, v24

    .line 1483
    .line 1484
    :goto_16
    return-object v3

    .line 1485
    :pswitch_2
    move-object/from16 v24, v3

    .line 1486
    .line 1487
    check-cast v10, Ljava/util/List;

    .line 1488
    .line 1489
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1490
    .line 1491
    check-cast v9, Lhzj;

    .line 1492
    .line 1493
    check-cast v7, Lykp;

    .line 1494
    .line 1495
    check-cast v5, Lpuy;

    .line 1496
    .line 1497
    check-cast v6, Lpuy;

    .line 1498
    .line 1499
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Lye70;

    .line 1502
    .line 1503
    invoke-static {}, Luky;->c()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v2

    .line 1507
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-interface {v5, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    if-eqz v0, :cond_20

    .line 1513
    .line 1514
    check-cast v10, Ljava/lang/Iterable;

    .line 1515
    .line 1516
    instance-of v0, v10, Ljava/util/Collection;

    .line 1517
    .line 1518
    if-eqz v0, :cond_1d

    .line 1519
    .line 1520
    move-object v0, v10

    .line 1521
    check-cast v0, Ljava/util/Collection;

    .line 1522
    .line 1523
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_1d

    .line 1528
    .line 1529
    goto :goto_17

    .line 1530
    :cond_1d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-eqz v4, :cond_20

    .line 1539
    .line 1540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Lue70;

    .line 1545
    .line 1546
    iget-object v4, v4, Lue70;->b:Lye70;

    .line 1547
    .line 1548
    invoke-virtual {v4, v1}, Lye70;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    if-eqz v4, :cond_1e

    .line 1553
    .line 1554
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Ltaf;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ltaf;->F()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_1f

    .line 1565
    .line 1566
    sget-object v0, Lq2f;->a:Lq2f;

    .line 1567
    .line 1568
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_1f
    new-instance v0, Lm2f;

    .line 1573
    .line 1574
    new-instance v4, Lrzb0;

    .line 1575
    .line 1576
    invoke-direct {v4, v2, v3}, Lrzb0;-><init>(J)V

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v0, v1, v4}, Lm2f;-><init>(Lye70;Lrzb0;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v9, Lhzj;->b:Lpuy;

    .line 1586
    .line 1587
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_20

    .line 1598
    .line 1599
    check-cast v7, Lalp;

    .line 1600
    .line 1601
    const/4 v4, 0x1

    .line 1602
    invoke-virtual {v7, v4}, Lalp;->b(Z)V

    .line 1603
    .line 1604
    .line 1605
    :cond_20
    :goto_17
    return-object v24

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
