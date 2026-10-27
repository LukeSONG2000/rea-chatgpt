.class public final synthetic Lc9b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lc9b;->a:B

    iput-object p1, p0, Lc9b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc9b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lc9b;->a:B

    iput-object p1, p0, Lc9b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc9b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lc9b;->a:B

    iput-object p1, p0, Lc9b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc9b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqjc;Lflc;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lc9b;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc9b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lc9b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lc9b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxif;Ltiy;I)V
    .locals 0

    .line 18
    const/16 p4, 0x17

    iput-byte p4, p0, Lc9b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc9b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 19
    const/16 p4, 0x10

    iput-byte p4, p0, Lc9b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc9b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc9b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc9b;->a:B

    .line 4
    .line 5
    const-string v4, "<anonymous>"

    .line 6
    .line 7
    const/high16 v5, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v9, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/high16 v10, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v11, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    sget-object v15, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/16 v16, 0x181

    .line 21
    .line 22
    iget-object v6, v0, Lc9b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v17, 0x9

    .line 25
    .line 26
    iget-object v8, v0, Lc9b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lc9b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Ltaf;

    .line 34
    .line 35
    move-object/from16 v17, v8

    .line 36
    .line 37
    check-cast v17, Lmee;

    .line 38
    .line 39
    move-object/from16 v18, v6

    .line 40
    .line 41
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lf1q;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    if-eq v3, v12, :cond_0

    .line 58
    .line 59
    move v13, v14

    .line 60
    :cond_0
    and-int/2addr v2, v14

    .line 61
    invoke-virtual {v1, v2, v13}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Ltaf;->r:Ljava/util/List;

    .line 68
    .line 69
    const-string v2, "Composer"

    .line 70
    .line 71
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    const/16 v21, 0x8

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    invoke-static/range {v16 .. v21}, Lf5f;->k(Ljava/util/List;Lmee;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v20, v1

    .line 86
    .line 87
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v15

    .line 91
    :pswitch_0
    check-cast v0, Lxvr;

    .line 92
    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v6, Ltiy;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lf1q;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v8, v6, v1, v2}, Lq78;->i(Lxvr;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 113
    .line 114
    .line 115
    return-object v15

    .line 116
    :pswitch_1
    check-cast v0, La010;

    .line 117
    .line 118
    check-cast v8, La010;

    .line 119
    .line 120
    check-cast v6, La010;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1}, La010;->m(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, La010;->m(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, La010;->k()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v0, v0, v1

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v6, v10}, La010;->m(F)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v15

    .line 157
    :pswitch_2
    check-cast v0, Lpuy;

    .line 158
    .line 159
    check-cast v8, Lpuy;

    .line 160
    .line 161
    check-cast v6, Lzqe;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lf1q;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit8 v3, v2, 0x3

    .line 176
    .line 177
    if-eq v3, v12, :cond_3

    .line 178
    .line 179
    move v3, v14

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v3, v13

    .line 182
    :goto_1
    and-int/2addr v2, v14

    .line 183
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    const-string v2, "CollapsibleText"

    .line 190
    .line 191
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0xae25e67

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v3, :cond_4

    .line 230
    .line 231
    if-ne v4, v9, :cond_5

    .line 232
    .line 233
    :cond_4
    new-instance v4, La7d;

    .line 234
    .line 235
    const/16 v3, 0x17

    .line 236
    .line 237
    invoke-direct {v4, v0, v3}, La7d;-><init>(Ljava/lang/String;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v11, v4}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :cond_6
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v2, Lbar;->b:Lez5;

    .line 257
    .line 258
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v3, v1, Lf1q;->T:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v5, Ljwe;->L:Liwe;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v5, Liwe;->b:Lfcf;

    .line 282
    .line 283
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 284
    .line 285
    .line 286
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 298
    .line 299
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Liwe;->e:Lg61;

    .line 303
    .line 304
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Liwe;->g:Lg61;

    .line 312
    .line 313
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Liwe;->h:Loj0;

    .line 317
    .line 318
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Liwe;->d:Lg61;

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v6, v1, v14}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_3
    return-object v15

    .line 334
    :pswitch_3
    check-cast v0, Labe;

    .line 335
    .line 336
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    check-cast v6, Ltiy;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lf1q;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v0, v8, v6, v1, v2}, Lf48;->h(Labe;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 356
    .line 357
    .line 358
    return-object v15

    .line 359
    :pswitch_4
    check-cast v0, Lh4e;

    .line 360
    .line 361
    check-cast v8, Lg4c;

    .line 362
    .line 363
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lf1q;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit8 v3, v2, 0x3

    .line 378
    .line 379
    if-eq v3, v12, :cond_9

    .line 380
    .line 381
    move v3, v14

    .line 382
    goto :goto_4

    .line 383
    :cond_9
    move v3, v13

    .line 384
    :goto_4
    and-int/2addr v2, v14

    .line 385
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget-object v2, v8, Lg4c;->a:Li8d;

    .line 392
    .line 393
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lh4e;->T(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    or-int/2addr v0, v2

    .line 408
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    if-ne v2, v9, :cond_b

    .line 415
    .line 416
    :cond_a
    new-instance v2, Lt8d;

    .line 417
    .line 418
    invoke-direct {v2, v6, v8, v14}, Lt8d;-><init>(Lkotlin/jvm/functions/Function2;Lg4c;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    move-object/from16 v17, v2

    .line 425
    .line 426
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const-string v0, "CodexConnectionSetting"

    .line 429
    .line 430
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    if-ne v3, v9, :cond_d

    .line 445
    .line 446
    :cond_c
    new-instance v3, Llvd;

    .line 447
    .line 448
    invoke-direct {v3, v8, v12}, Llvd;-><init>(Lg4c;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {v11, v13, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x78

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    move-object/from16 v22, v1

    .line 475
    .line 476
    invoke-static/range {v16 .. v24}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_e
    move-object/from16 v22, v1

    .line 481
    .line 482
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 483
    .line 484
    .line 485
    :goto_5
    return-object v15

    .line 486
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 487
    .line 488
    check-cast v0, Lxif;

    .line 489
    .line 490
    check-cast v6, Ltiy;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lf1q;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x41

    .line 504
    .line 505
    invoke-static {v2}, Lovw;->V(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v8, v0, v6, v1, v2}, Lpt7;->d(Ljava/lang/String;Lxif;Ltiy;Lf1q;I)V

    .line 510
    .line 511
    .line 512
    return-object v15

    .line 513
    :pswitch_6
    check-cast v0, Ldyd;

    .line 514
    .line 515
    check-cast v6, Ltiy;

    .line 516
    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lf1q;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v0, v6, v8, v1, v2}, Lgyd;->d(Ldyd;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 535
    .line 536
    .line 537
    return-object v15

    .line 538
    :pswitch_7
    check-cast v0, Lcoc;

    .line 539
    .line 540
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    check-cast v8, Ltiy;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lf1q;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v14}, Lovw;->V(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v0, v6, v8, v1, v2}, Lo98;->r(Lcoc;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 560
    .line 561
    .line 562
    return-object v15

    .line 563
    :pswitch_8
    check-cast v0, Lcpb;

    .line 564
    .line 565
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    check-cast v6, Lpuy;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lf1q;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    and-int/lit8 v3, v2, 0x3

    .line 582
    .line 583
    if-eq v3, v12, :cond_f

    .line 584
    .line 585
    move v3, v14

    .line 586
    goto :goto_6

    .line 587
    :cond_f
    move v3, v13

    .line 588
    :goto_6
    and-int/2addr v2, v14

    .line 589
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_2e

    .line 594
    .line 595
    const-string v2, "CodexRemoteApprovalRequestCard"

    .line 596
    .line 597
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v11, v5, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget-object v4, Ljmr;->c:Lnq3;

    .line 610
    .line 611
    sget-object v5, Lbar;->n:Lcz5;

    .line 612
    .line 613
    invoke-static {v4, v5, v1, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object/from16 v26, v15

    .line 618
    .line 619
    iget-wide v14, v1, Lf1q;->T:J

    .line 620
    .line 621
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v15, Ljwe;->L:Liwe;

    .line 634
    .line 635
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v15, Liwe;->b:Lfcf;

    .line 639
    .line 640
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 641
    .line 642
    .line 643
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 644
    .line 645
    if-eqz v7, :cond_10

    .line 646
    .line 647
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_10
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 652
    .line 653
    .line 654
    :goto_7
    sget-object v7, Liwe;->f:Lg61;

    .line 655
    .line 656
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Liwe;->e:Lg61;

    .line 660
    .line 661
    invoke-static {v1, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v5, Liwe;->g:Lg61;

    .line 669
    .line 670
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    sget-object v4, Liwe;->h:Loj0;

    .line 674
    .line 675
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    sget-object v4, Liwe;->d:Lg61;

    .line 679
    .line 680
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const/16 v4, 0x30

    .line 696
    .line 697
    invoke-static {v0, v3, v1, v4}, Lo98;->k(Lcpb;Ltiy;Lf1q;I)V

    .line 698
    .line 699
    .line 700
    instance-of v3, v0, Lwob;

    .line 701
    .line 702
    sget-object v4, Lsob;->c:Lsob;

    .line 703
    .line 704
    if-eqz v3, :cond_11

    .line 705
    .line 706
    sget-object v5, Ltob;->a:Ljava/util/Set;

    .line 707
    .line 708
    move-object v5, v0

    .line 709
    check-cast v5, Lwob;

    .line 710
    .line 711
    iget-object v5, v5, Lwob;->h:Ljava/util/List;

    .line 712
    .line 713
    check-cast v5, Ljava/util/Collection;

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_11

    .line 720
    .line 721
    invoke-static {v0, v4}, Ltob;->a(Lcpb;Lsob;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_11

    .line 726
    .line 727
    move-object v5, v4

    .line 728
    goto :goto_8

    .line 729
    :cond_11
    sget-object v5, Lsob;->b:Lsob;

    .line 730
    .line 731
    invoke-static {v0, v5}, Ltob;->a(Lcpb;Lsob;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_12

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_12
    const/4 v5, 0x0

    .line 739
    :goto_8
    if-eqz v3, :cond_13

    .line 740
    .line 741
    move-object v7, v0

    .line 742
    check-cast v7, Lwob;

    .line 743
    .line 744
    iget-object v7, v7, Lwob;->i:Lrdc;

    .line 745
    .line 746
    if-eqz v7, :cond_13

    .line 747
    .line 748
    sget-object v7, Lsob;->d:Lsob;

    .line 749
    .line 750
    invoke-static {v0, v7}, Ltob;->a(Lcpb;Lsob;)Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-eqz v14, :cond_13

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_13
    const/4 v7, 0x0

    .line 758
    :goto_9
    if-eqz v3, :cond_14

    .line 759
    .line 760
    move-object v3, v0

    .line 761
    check-cast v3, Lwob;

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_14
    const/4 v3, 0x0

    .line 765
    :goto_a
    if-eqz v3, :cond_15

    .line 766
    .line 767
    iget-object v3, v3, Lwob;->i:Lrdc;

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_15
    const/4 v3, 0x0

    .line 771
    :goto_b
    invoke-static {v0}, Ltob;->b(Lcpb;)Lsob;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    sget-object v15, Lsob;->a:Lsob;

    .line 776
    .line 777
    invoke-static {v0, v15}, Ltob;->a(Lcpb;Lsob;)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-eqz v15, :cond_18

    .line 782
    .line 783
    const v15, 0x2791aca4

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v15}, Lf1q;->k0(I)V

    .line 787
    .line 788
    .line 789
    const v15, 0x7f14038c

    .line 790
    .line 791
    .line 792
    invoke-static {v15, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v20

    .line 796
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v16

    .line 804
    or-int v15, v15, v16

    .line 805
    .line 806
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    if-nez v15, :cond_16

    .line 811
    .line 812
    if-ne v13, v9, :cond_17

    .line 813
    .line 814
    :cond_16
    new-instance v13, Lxkd;

    .line 815
    .line 816
    invoke-direct {v13, v8, v0, v12}, Lxkd;-><init>(Lkotlin/jvm/functions/Function1;Lcpb;B)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_17
    move-object/from16 v22, v13

    .line 823
    .line 824
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v19

    .line 838
    const/16 v16, 0x180

    .line 839
    .line 840
    const/16 v17, 0x38

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    move-object/from16 v18, v1

    .line 849
    .line 850
    invoke-static/range {v16 .. v24}, Lo98;->g(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 851
    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 855
    .line 856
    .line 857
    const/4 v13, 0x1

    .line 858
    goto :goto_c

    .line 859
    :cond_18
    move v12, v13

    .line 860
    const v13, 0x279a9ac5

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v13}, Lf1q;->k0(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 867
    .line 868
    .line 869
    move v13, v12

    .line 870
    :goto_c
    if-eqz v5, :cond_1d

    .line 871
    .line 872
    const v15, 0x279ba52d

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v15}, Lf1q;->k0(I)V

    .line 876
    .line 877
    .line 878
    if-eqz v13, :cond_19

    .line 879
    .line 880
    const v13, 0x3b158abf

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v13}, Lf1q;->k0(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    const/4 v15, 0x1

    .line 891
    invoke-static {v12, v15, v1, v13}, Lo98;->q(IILf1q;Ltiy;)V

    .line 892
    .line 893
    .line 894
    :goto_d
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_19
    const v13, 0x279c4cc5

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v13}, Lf1q;->k0(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_d

    .line 905
    :goto_e
    const v12, 0x7f140389

    .line 906
    .line 907
    .line 908
    invoke-static {v12, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    if-ne v5, v4, :cond_1a

    .line 913
    .line 914
    const v4, 0x3a3079e9

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 918
    .line 919
    .line 920
    move-object v4, v0

    .line 921
    check-cast v4, Lwob;

    .line 922
    .line 923
    iget-object v4, v4, Lwob;->h:Ljava/util/List;

    .line 924
    .line 925
    move-object/from16 v29, v4

    .line 926
    .line 927
    check-cast v29, Ljava/lang/Iterable;

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v36, 0x3e

    .line 932
    .line 933
    const-string v30, " "

    .line 934
    .line 935
    const/16 v31, 0x0

    .line 936
    .line 937
    const/16 v32, 0x0

    .line 938
    .line 939
    const/16 v33, 0x0

    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    invoke-static/range {v29 .. v36}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const v12, 0x7f14038a

    .line 952
    .line 953
    .line 954
    invoke-static {v12, v4, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const/4 v12, 0x0

    .line 959
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 960
    .line 961
    .line 962
    :goto_f
    move-object/from16 v21, v4

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_1a
    const/4 v12, 0x0

    .line 966
    const v4, 0x3a349102

    .line 967
    .line 968
    .line 969
    const v13, 0x7f14038b

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v4, v13, v1, v12}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    goto :goto_f

    .line 977
    :goto_10
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    or-int/2addr v12, v13

    .line 990
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    invoke-virtual {v1, v13}, Lf1q;->f(I)Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    or-int/2addr v12, v13

    .line 999
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    if-nez v12, :cond_1c

    .line 1004
    .line 1005
    if-ne v13, v9, :cond_1b

    .line 1006
    .line 1007
    goto :goto_11

    .line 1008
    :cond_1b
    const/4 v12, 0x0

    .line 1009
    goto :goto_12

    .line 1010
    :cond_1c
    :goto_11
    new-instance v13, Lkvd;

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    invoke-direct {v13, v8, v0, v5, v12}, Lkvd;-><init>(Lkotlin/jvm/functions/Function1;Lcpb;Lsob;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_12
    move-object/from16 v22, v13

    .line 1020
    .line 1021
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v19

    .line 1031
    const/16 v16, 0x180

    .line 1032
    .line 1033
    const/16 v17, 0x30

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    const/16 v24, 0x0

    .line 1038
    .line 1039
    move-object/from16 v18, v1

    .line 1040
    .line 1041
    invoke-static/range {v16 .. v24}, Lo98;->g(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    goto :goto_13

    .line 1049
    :cond_1d
    const v4, 0x27a6ca25

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1056
    .line 1057
    .line 1058
    :goto_13
    if-eqz v7, :cond_21

    .line 1059
    .line 1060
    if-eqz v3, :cond_21

    .line 1061
    .line 1062
    const v4, 0x27a8791e

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v13, :cond_1e

    .line 1069
    .line 1070
    const v4, 0x3b15f3ff

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const/4 v15, 0x1

    .line 1081
    invoke-static {v12, v15, v1, v4}, Lo98;->q(IILf1q;Ltiy;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_14
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_1e
    const v4, 0x27a90b85

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :goto_15
    iget-object v3, v3, Lrdc;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    const v4, 0x7f140387

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v4, v3, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v20

    .line 1108
    const v3, 0x7f140388

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v21

    .line 1115
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    or-int/2addr v4, v5

    .line 1128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v1, v5}, Lf1q;->f(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    or-int/2addr v4, v5

    .line 1137
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-nez v4, :cond_1f

    .line 1142
    .line 1143
    if-ne v5, v9, :cond_20

    .line 1144
    .line 1145
    :cond_1f
    new-instance v5, Lkvd;

    .line 1146
    .line 1147
    const/4 v15, 0x1

    .line 1148
    invoke-direct {v5, v8, v0, v7, v15}, Lkvd;-><init>(Lkotlin/jvm/functions/Function1;Lcpb;Lsob;B)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_20
    move-object/from16 v22, v5

    .line 1155
    .line 1156
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v19

    .line 1166
    const/16 v16, 0x180

    .line 1167
    .line 1168
    const/16 v17, 0x30

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    move-object/from16 v18, v1

    .line 1175
    .line 1176
    invoke-static/range {v16 .. v24}, Lo98;->g(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v13, 0x1

    .line 1184
    goto :goto_16

    .line 1185
    :cond_21
    const v3, 0x27b62f05

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1192
    .line 1193
    .line 1194
    :goto_16
    sget-object v3, Lsob;->e:Lsob;

    .line 1195
    .line 1196
    invoke-static {v0, v3}, Ltob;->a(Lcpb;Lsob;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_29

    .line 1201
    .line 1202
    const v3, 0x27b7a1b0

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1206
    .line 1207
    .line 1208
    if-eqz v13, :cond_22

    .line 1209
    .line 1210
    const v3, 0x3b16719f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const/4 v15, 0x1

    .line 1221
    invoke-static {v12, v15, v1, v3}, Lo98;->q(IILf1q;Ltiy;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_17
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_22
    const v3, 0x27b841e5

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_17

    .line 1235
    :goto_18
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object/from16 v16, v3

    .line 1240
    .line 1241
    check-cast v16, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    if-nez v3, :cond_23

    .line 1252
    .line 1253
    if-ne v4, v9, :cond_24

    .line 1254
    .line 1255
    :cond_23
    new-instance v4, Lg9b;

    .line 1256
    .line 1257
    const/16 v3, 0x1c

    .line 1258
    .line 1259
    invoke-direct {v4, v6, v3}, Lg9b;-><init>(Lpuy;B)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_24
    move-object/from16 v17, v4

    .line 1266
    .line 1267
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1268
    .line 1269
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    or-int/2addr v3, v4

    .line 1278
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    if-nez v3, :cond_25

    .line 1283
    .line 1284
    if-ne v4, v9, :cond_26

    .line 1285
    .line 1286
    :cond_25
    new-instance v4, Lxkd;

    .line 1287
    .line 1288
    const/4 v3, 0x3

    .line 1289
    invoke-direct {v4, v8, v0, v3}, Lxkd;-><init>(Lkotlin/jvm/functions/Function1;Lcpb;B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_26
    move-object/from16 v18, v4

    .line 1296
    .line 1297
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1298
    .line 1299
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    or-int/2addr v3, v4

    .line 1308
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    or-int/2addr v3, v4

    .line 1313
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-nez v3, :cond_27

    .line 1318
    .line 1319
    if-ne v4, v9, :cond_28

    .line 1320
    .line 1321
    :cond_27
    new-instance v4, Lyv7;

    .line 1322
    .line 1323
    const/16 v3, 0x1b

    .line 1324
    .line 1325
    invoke-direct {v4, v8, v0, v6, v3}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_28
    move-object/from16 v19, v4

    .line 1332
    .line 1333
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1334
    .line 1335
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v20

    .line 1347
    const/16 v24, 0x6000

    .line 1348
    .line 1349
    const/16 v25, 0x60

    .line 1350
    .line 1351
    const/16 v21, 0x0

    .line 1352
    .line 1353
    const/16 v22, 0x0

    .line 1354
    .line 1355
    move-object/from16 v23, v1

    .line 1356
    .line 1357
    invoke-static/range {v16 .. v25}, Lo98;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ILf1q;II)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v12, 0x0

    .line 1361
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1362
    .line 1363
    .line 1364
    :goto_19
    const/4 v15, 0x1

    .line 1365
    goto/16 :goto_1c

    .line 1366
    .line 1367
    :cond_29
    sget-object v3, Lsob;->f:Lsob;

    .line 1368
    .line 1369
    if-ne v14, v3, :cond_2d

    .line 1370
    .line 1371
    const v3, 0x27c4d605

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1375
    .line 1376
    .line 1377
    if-eqz v13, :cond_2a

    .line 1378
    .line 1379
    const v3, 0x3b16e05f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const/4 v15, 0x1

    .line 1390
    invoke-static {v12, v15, v1, v3}, Lo98;->q(IILf1q;Ltiy;)V

    .line 1391
    .line 1392
    .line 1393
    :goto_1a
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_2a
    const v3, 0x27c5ab25

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1a

    .line 1404
    :goto_1b
    const v3, 0x7f140399

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v20

    .line 1411
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    or-int/2addr v3, v4

    .line 1420
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    if-nez v3, :cond_2b

    .line 1425
    .line 1426
    if-ne v4, v9, :cond_2c

    .line 1427
    .line 1428
    :cond_2b
    new-instance v4, Lxkd;

    .line 1429
    .line 1430
    const/4 v3, 0x4

    .line 1431
    invoke-direct {v4, v8, v0, v3}, Lxkd;-><init>(Lkotlin/jvm/functions/Function1;Lcpb;B)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_2c
    move-object/from16 v22, v4

    .line 1438
    .line 1439
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1440
    .line 1441
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v19

    .line 1453
    const/16 v16, 0x180

    .line 1454
    .line 1455
    const/16 v17, 0x38

    .line 1456
    .line 1457
    const/16 v21, 0x0

    .line 1458
    .line 1459
    const/16 v23, 0x0

    .line 1460
    .line 1461
    const/16 v24, 0x0

    .line 1462
    .line 1463
    move-object/from16 v18, v1

    .line 1464
    .line 1465
    invoke-static/range {v16 .. v24}, Lo98;->g(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v12, 0x0

    .line 1469
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_19

    .line 1473
    :cond_2d
    const v0, 0x27ca7785

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :goto_1c
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_2e
    move-object/from16 v26, v15

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1490
    .line 1491
    .line 1492
    :goto_1d
    return-object v26

    .line 1493
    :pswitch_9
    move-object/from16 v26, v15

    .line 1494
    .line 1495
    check-cast v0, Lpuy;

    .line 1496
    .line 1497
    check-cast v8, Lpuy;

    .line 1498
    .line 1499
    move-object/from16 v16, v6

    .line 1500
    .line 1501
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1502
    .line 1503
    move-object/from16 v14, p1

    .line 1504
    .line 1505
    check-cast v14, Lf1q;

    .line 1506
    .line 1507
    move-object/from16 v1, p2

    .line 1508
    .line 1509
    check-cast v1, Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    and-int/lit8 v2, v1, 0x3

    .line 1516
    .line 1517
    if-eq v2, v12, :cond_2f

    .line 1518
    .line 1519
    const/4 v13, 0x1

    .line 1520
    :goto_1e
    const/16 v27, 0x1

    .line 1521
    .line 1522
    goto :goto_1f

    .line 1523
    :cond_2f
    const/4 v13, 0x0

    .line 1524
    goto :goto_1e

    .line 1525
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 1526
    .line 1527
    invoke-virtual {v14, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_30

    .line 1532
    .line 1533
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v17

    .line 1543
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v18

    .line 1553
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v15

    .line 1565
    const/16 v13, 0xc00

    .line 1566
    .line 1567
    invoke-static/range {v13 .. v18}, Lo98;->o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_20

    .line 1571
    :cond_30
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1572
    .line 1573
    .line 1574
    :goto_20
    return-object v26

    .line 1575
    :pswitch_a
    move-object/from16 v26, v15

    .line 1576
    .line 1577
    check-cast v0, Lzmd;

    .line 1578
    .line 1579
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1580
    .line 1581
    check-cast v8, Ltiy;

    .line 1582
    .line 1583
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, Lf1q;

    .line 1586
    .line 1587
    move-object/from16 v2, p2

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    const/16 v27, 0x1

    .line 1595
    .line 1596
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-static {v0, v6, v8, v1, v2}, Ldnd;->a(Lzmd;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1601
    .line 1602
    .line 1603
    return-object v26

    .line 1604
    :pswitch_b
    move/from16 v27, v14

    .line 1605
    .line 1606
    move-object/from16 v26, v15

    .line 1607
    .line 1608
    check-cast v0, Lomd;

    .line 1609
    .line 1610
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1611
    .line 1612
    check-cast v8, Ltiy;

    .line 1613
    .line 1614
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    check-cast v1, Lf1q;

    .line 1617
    .line 1618
    move-object/from16 v2, p2

    .line 1619
    .line 1620
    check-cast v2, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    invoke-static {v0, v6, v8, v1, v2}, Lvmd;->a(Lomd;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1630
    .line 1631
    .line 1632
    return-object v26

    .line 1633
    :pswitch_c
    move/from16 v27, v14

    .line 1634
    .line 1635
    move-object/from16 v26, v15

    .line 1636
    .line 1637
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1638
    .line 1639
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1640
    .line 1641
    check-cast v8, Ltiy;

    .line 1642
    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, Lf1q;

    .line 1646
    .line 1647
    move-object/from16 v2, p2

    .line 1648
    .line 1649
    check-cast v2, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    invoke-static {v2, v1, v8, v6, v0}, La58;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v26

    .line 1662
    :pswitch_d
    move-object/from16 v26, v15

    .line 1663
    .line 1664
    check-cast v0, Lcyb;

    .line 1665
    .line 1666
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1667
    .line 1668
    check-cast v8, Lzqe;

    .line 1669
    .line 1670
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, Lf1q;

    .line 1673
    .line 1674
    move-object/from16 v2, p2

    .line 1675
    .line 1676
    check-cast v2, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    const/16 v2, 0x31

    .line 1682
    .line 1683
    invoke-static {v2}, Lovw;->V(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    invoke-virtual {v0, v6, v8, v1, v2}, Lcyb;->h(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 1688
    .line 1689
    .line 1690
    return-object v26

    .line 1691
    :pswitch_e
    move-object/from16 v26, v15

    .line 1692
    .line 1693
    check-cast v0, Lt8;

    .line 1694
    .line 1695
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1696
    .line 1697
    check-cast v8, Lzqe;

    .line 1698
    .line 1699
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, Lf1q;

    .line 1702
    .line 1703
    move-object/from16 v2, p2

    .line 1704
    .line 1705
    check-cast v2, Ljava/lang/Integer;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    const/16 v2, 0x1b1

    .line 1711
    .line 1712
    invoke-static {v2}, Lovw;->V(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-virtual {v0, v6, v8, v1, v2}, Lt8;->t(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 1717
    .line 1718
    .line 1719
    return-object v26

    .line 1720
    :pswitch_f
    move-object/from16 v26, v15

    .line 1721
    .line 1722
    check-cast v0, Lcpb;

    .line 1723
    .line 1724
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1725
    .line 1726
    check-cast v6, Ltiy;

    .line 1727
    .line 1728
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    check-cast v1, Lf1q;

    .line 1731
    .line 1732
    move-object/from16 v2, p2

    .line 1733
    .line 1734
    check-cast v2, Ljava/lang/Integer;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    const/16 v27, 0x1

    .line 1740
    .line 1741
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    invoke-static {v0, v8, v6, v1, v2}, Lzkd;->e(Lcpb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1746
    .line 1747
    .line 1748
    return-object v26

    .line 1749
    :pswitch_10
    move-object/from16 v26, v15

    .line 1750
    .line 1751
    check-cast v8, Ljava/lang/String;

    .line 1752
    .line 1753
    check-cast v0, Lqjc;

    .line 1754
    .line 1755
    check-cast v6, Lflc;

    .line 1756
    .line 1757
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    check-cast v1, Lf1q;

    .line 1760
    .line 1761
    move-object/from16 v2, p2

    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    and-int/lit8 v3, v2, 0x3

    .line 1770
    .line 1771
    if-eq v3, v12, :cond_31

    .line 1772
    .line 1773
    const/4 v3, 0x1

    .line 1774
    :goto_21
    const/16 v27, 0x1

    .line 1775
    .line 1776
    goto :goto_22

    .line 1777
    :cond_31
    const/4 v3, 0x0

    .line 1778
    goto :goto_21

    .line 1779
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1780
    .line 1781
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_34

    .line 1786
    .line 1787
    const-string v2, "default"

    .line 1788
    .line 1789
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-eqz v2, :cond_32

    .line 1794
    .line 1795
    const v0, 0x636de48

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1799
    .line 1800
    .line 1801
    const v0, 0x7f140495

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v29

    .line 1808
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v30

    .line 1812
    const/16 v53, 0x0

    .line 1813
    .line 1814
    const v54, 0x3fffe

    .line 1815
    .line 1816
    .line 1817
    const-wide/16 v31, 0x0

    .line 1818
    .line 1819
    const/16 v33, 0x0

    .line 1820
    .line 1821
    const-wide/16 v34, 0x0

    .line 1822
    .line 1823
    const/16 v36, 0x0

    .line 1824
    .line 1825
    const/16 v37, 0x0

    .line 1826
    .line 1827
    const/16 v38, 0x0

    .line 1828
    .line 1829
    const-wide/16 v39, 0x0

    .line 1830
    .line 1831
    const/16 v41, 0x0

    .line 1832
    .line 1833
    const/16 v42, 0x0

    .line 1834
    .line 1835
    const-wide/16 v43, 0x0

    .line 1836
    .line 1837
    const/16 v45, 0x0

    .line 1838
    .line 1839
    const/16 v46, 0x0

    .line 1840
    .line 1841
    const/16 v47, 0x0

    .line 1842
    .line 1843
    const/16 v48, 0x0

    .line 1844
    .line 1845
    const/16 v49, 0x0

    .line 1846
    .line 1847
    const/16 v50, 0x0

    .line 1848
    .line 1849
    const/16 v52, 0x0

    .line 1850
    .line 1851
    move-object/from16 v51, v1

    .line 1852
    .line 1853
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v12, 0x0

    .line 1857
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_23

    .line 1861
    :cond_32
    const/4 v12, 0x0

    .line 1862
    const/high16 v2, 0x42000000    # 32.0f

    .line 1863
    .line 1864
    if-nez v0, :cond_33

    .line 1865
    .line 1866
    iget-boolean v3, v6, Lflc;->l:Z

    .line 1867
    .line 1868
    if-eqz v3, :cond_33

    .line 1869
    .line 1870
    const v0, 0x639dcaf

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1874
    .line 1875
    .line 1876
    sget v0, Lm890;->a:F

    .line 1877
    .line 1878
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-static {v2, v12, v1, v0}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_23

    .line 1889
    :cond_33
    const v3, 0x63b2a6b

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 1893
    .line 1894
    .line 1895
    sget v3, Lm890;->a:F

    .line 1896
    .line 1897
    invoke-static {v0, v2, v1, v12, v12}, Lhdd;->f(Lqjc;FLf1q;II)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_23

    .line 1904
    :cond_34
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1905
    .line 1906
    .line 1907
    :goto_23
    return-object v26

    .line 1908
    :pswitch_11
    move-object/from16 v26, v15

    .line 1909
    .line 1910
    check-cast v0, Lg4c;

    .line 1911
    .line 1912
    check-cast v8, Lh4e;

    .line 1913
    .line 1914
    check-cast v6, Ltiy;

    .line 1915
    .line 1916
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, Lf1q;

    .line 1919
    .line 1920
    move-object/from16 v2, p2

    .line 1921
    .line 1922
    check-cast v2, Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    const/16 v27, 0x1

    .line 1928
    .line 1929
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    invoke-static {v2, v0, v8, v1, v6}, La9d;->f(ILg4c;Lh4e;Lf1q;Ltiy;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v26

    .line 1937
    :pswitch_12
    move-object/from16 v26, v15

    .line 1938
    .line 1939
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1940
    .line 1941
    check-cast v8, Ldmc;

    .line 1942
    .line 1943
    check-cast v6, Lpuy;

    .line 1944
    .line 1945
    move-object/from16 v1, p1

    .line 1946
    .line 1947
    check-cast v1, Lf1q;

    .line 1948
    .line 1949
    move-object/from16 v2, p2

    .line 1950
    .line 1951
    check-cast v2, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    and-int/lit8 v3, v2, 0x3

    .line 1958
    .line 1959
    if-eq v3, v12, :cond_35

    .line 1960
    .line 1961
    const/4 v3, 0x1

    .line 1962
    :goto_24
    const/16 v27, 0x1

    .line 1963
    .line 1964
    goto :goto_25

    .line 1965
    :cond_35
    const/4 v3, 0x0

    .line 1966
    goto :goto_24

    .line 1967
    :goto_25
    and-int/lit8 v2, v2, 0x1

    .line 1968
    .line 1969
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_41

    .line 1974
    .line 1975
    const-string v2, "CodexRemotePlanImplementationRequestCard"

    .line 1976
    .line 1977
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    invoke-static {v11, v5, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    sget-object v4, Ljmr;->c:Lnq3;

    .line 1990
    .line 1991
    sget-object v5, Lbar;->n:Lcz5;

    .line 1992
    .line 1993
    const/4 v12, 0x0

    .line 1994
    invoke-static {v4, v5, v1, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    iget-wide v12, v1, Lf1q;->T:J

    .line 1999
    .line 2000
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    sget-object v12, Ljwe;->L:Liwe;

    .line 2013
    .line 2014
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    sget-object v12, Liwe;->b:Lfcf;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2020
    .line 2021
    .line 2022
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 2023
    .line 2024
    if-eqz v13, :cond_36

    .line 2025
    .line 2026
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_26

    .line 2030
    :cond_36
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2031
    .line 2032
    .line 2033
    :goto_26
    sget-object v12, Liwe;->f:Lg61;

    .line 2034
    .line 2035
    invoke-static {v1, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v4, Liwe;->e:Lg61;

    .line 2039
    .line 2040
    invoke-static {v1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    sget-object v5, Liwe;->g:Lg61;

    .line 2048
    .line 2049
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v4, Liwe;->h:Loj0;

    .line 2053
    .line 2054
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v4, Liwe;->d:Lg61;

    .line 2058
    .line 2059
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2060
    .line 2061
    .line 2062
    const v3, 0x7f1404b5

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v29

    .line 2069
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    const/4 v15, 0x1

    .line 2074
    if-ne v3, v15, :cond_37

    .line 2075
    .line 2076
    sget-wide v3, Lxsp;->a:J

    .line 2077
    .line 2078
    :goto_27
    move-wide/from16 v31, v3

    .line 2079
    .line 2080
    goto :goto_28

    .line 2081
    :cond_37
    if-nez v3, :cond_40

    .line 2082
    .line 2083
    sget-wide v3, Lxsp;->m:J

    .line 2084
    .line 2085
    goto :goto_27

    .line 2086
    :goto_28
    sget-object v3, Ls6d0;->a:Llsm;

    .line 2087
    .line 2088
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Lo6d0;

    .line 2093
    .line 2094
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 2095
    .line 2096
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    const/high16 v16, 0x41800000    # 16.0f

    .line 2101
    .line 2102
    const/16 v17, 0x7

    .line 2103
    .line 2104
    const/4 v13, 0x0

    .line 2105
    const/4 v14, 0x0

    .line 2106
    const/4 v15, 0x0

    .line 2107
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v30

    .line 2119
    const/16 v53, 0x0

    .line 2120
    .line 2121
    const v54, 0x1fff8

    .line 2122
    .line 2123
    .line 2124
    const/16 v33, 0x0

    .line 2125
    .line 2126
    const-wide/16 v34, 0x0

    .line 2127
    .line 2128
    const/16 v36, 0x0

    .line 2129
    .line 2130
    const/16 v37, 0x0

    .line 2131
    .line 2132
    const/16 v38, 0x0

    .line 2133
    .line 2134
    const-wide/16 v39, 0x0

    .line 2135
    .line 2136
    const/16 v41, 0x0

    .line 2137
    .line 2138
    const/16 v42, 0x0

    .line 2139
    .line 2140
    const-wide/16 v43, 0x0

    .line 2141
    .line 2142
    const/16 v45, 0x0

    .line 2143
    .line 2144
    const/16 v46, 0x0

    .line 2145
    .line 2146
    const/16 v47, 0x0

    .line 2147
    .line 2148
    const/16 v48, 0x0

    .line 2149
    .line 2150
    const/16 v49, 0x0

    .line 2151
    .line 2152
    const/16 v52, 0x0

    .line 2153
    .line 2154
    move-object/from16 v51, v1

    .line 2155
    .line 2156
    move-object/from16 v50, v3

    .line 2157
    .line 2158
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2159
    .line 2160
    .line 2161
    const v3, 0x7f1404b3

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v33

    .line 2168
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    or-int/2addr v3, v4

    .line 2177
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    if-nez v3, :cond_38

    .line 2182
    .line 2183
    if-ne v4, v9, :cond_39

    .line 2184
    .line 2185
    :cond_38
    new-instance v4, Lyu8;

    .line 2186
    .line 2187
    const/16 v3, 0x15

    .line 2188
    .line 2189
    invoke-direct {v4, v0, v8, v3}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_39
    move-object/from16 v35, v4

    .line 2196
    .line 2197
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 2198
    .line 2199
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v32

    .line 2211
    const/16 v29, 0x180

    .line 2212
    .line 2213
    const/16 v30, 0x38

    .line 2214
    .line 2215
    const/16 v34, 0x0

    .line 2216
    .line 2217
    const/16 v36, 0x0

    .line 2218
    .line 2219
    const/16 v37, 0x0

    .line 2220
    .line 2221
    move-object/from16 v31, v1

    .line 2222
    .line 2223
    invoke-static/range {v29 .. v37}, Lo98;->g(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    const/4 v12, 0x0

    .line 2231
    const/4 v15, 0x1

    .line 2232
    invoke-static {v12, v15, v1, v3}, Lo98;->q(IILf1q;Ltiy;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    move-object/from16 v29, v3

    .line 2240
    .line 2241
    check-cast v29, Ljava/lang/String;

    .line 2242
    .line 2243
    const v3, 0x7f1404b4

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v34

    .line 2250
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    if-nez v4, :cond_3a

    .line 2263
    .line 2264
    if-ne v5, v9, :cond_3b

    .line 2265
    .line 2266
    :cond_3a
    new-instance v5, Lg9b;

    .line 2267
    .line 2268
    const/16 v4, 0x14

    .line 2269
    .line 2270
    invoke-direct {v5, v6, v4}, Lg9b;-><init>(Lpuy;B)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_3b
    move-object/from16 v30, v5

    .line 2277
    .line 2278
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2279
    .line 2280
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v5

    .line 2288
    or-int/2addr v4, v5

    .line 2289
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v5

    .line 2293
    or-int/2addr v4, v5

    .line 2294
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    if-nez v4, :cond_3c

    .line 2299
    .line 2300
    if-ne v5, v9, :cond_3d

    .line 2301
    .line 2302
    :cond_3c
    new-instance v5, Lhmc;

    .line 2303
    .line 2304
    const/4 v12, 0x0

    .line 2305
    invoke-direct {v5, v0, v8, v6, v12}, Lhmc;-><init>(Lkotlin/jvm/functions/Function1;Ldmc;Lpuy;B)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_3d
    move-object/from16 v31, v5

    .line 2312
    .line 2313
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2314
    .line 2315
    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v5

    .line 2323
    or-int/2addr v4, v5

    .line 2324
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    or-int/2addr v4, v5

    .line 2329
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    if-nez v4, :cond_3f

    .line 2334
    .line 2335
    if-ne v5, v9, :cond_3e

    .line 2336
    .line 2337
    goto :goto_29

    .line 2338
    :cond_3e
    const/4 v15, 0x1

    .line 2339
    goto :goto_2a

    .line 2340
    :cond_3f
    :goto_29
    new-instance v5, Lhmc;

    .line 2341
    .line 2342
    const/4 v15, 0x1

    .line 2343
    invoke-direct {v5, v0, v8, v6, v15}, Lhmc;-><init>(Lkotlin/jvm/functions/Function1;Ldmc;Lpuy;B)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    :goto_2a
    move-object/from16 v32, v5

    .line 2350
    .line 2351
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 2352
    .line 2353
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v33

    .line 2361
    const v37, 0x186000

    .line 2362
    .line 2363
    .line 2364
    const/16 v38, 0x0

    .line 2365
    .line 2366
    const/16 v35, 0x4

    .line 2367
    .line 2368
    move-object/from16 v36, v1

    .line 2369
    .line 2370
    invoke-static/range {v29 .. v38}, Lo98;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ILf1q;II)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_2b

    .line 2377
    :cond_40
    invoke-static {}, Ln0z;->a()V

    .line 2378
    .line 2379
    .line 2380
    const/4 v7, 0x0

    .line 2381
    goto :goto_2c

    .line 2382
    :cond_41
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2383
    .line 2384
    .line 2385
    :goto_2b
    move-object/from16 v7, v26

    .line 2386
    .line 2387
    :goto_2c
    return-object v7

    .line 2388
    :pswitch_13
    move-object/from16 v26, v15

    .line 2389
    .line 2390
    check-cast v0, Lh4e;

    .line 2391
    .line 2392
    check-cast v8, Lzec;

    .line 2393
    .line 2394
    move-object/from16 v41, v6

    .line 2395
    .line 2396
    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 2397
    .line 2398
    move-object/from16 v1, p1

    .line 2399
    .line 2400
    check-cast v1, Lf1q;

    .line 2401
    .line 2402
    move-object/from16 v4, p2

    .line 2403
    .line 2404
    check-cast v4, Ljava/lang/Integer;

    .line 2405
    .line 2406
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2407
    .line 2408
    .line 2409
    move-result v4

    .line 2410
    and-int/lit8 v5, v4, 0x3

    .line 2411
    .line 2412
    if-eq v5, v12, :cond_42

    .line 2413
    .line 2414
    const/4 v5, 0x1

    .line 2415
    :goto_2d
    const/16 v27, 0x1

    .line 2416
    .line 2417
    goto :goto_2e

    .line 2418
    :cond_42
    const/4 v5, 0x0

    .line 2419
    goto :goto_2d

    .line 2420
    :goto_2e
    and-int/lit8 v4, v4, 0x1

    .line 2421
    .line 2422
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    if-eqz v4, :cond_47

    .line 2427
    .line 2428
    iget-object v4, v8, Lzec;->l:La7f;

    .line 2429
    .line 2430
    invoke-virtual {v8}, Lzec;->d()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v29

    .line 2434
    iget-boolean v5, v8, Lzec;->p:Z

    .line 2435
    .line 2436
    iget-boolean v6, v0, Lh4e;->F:Z

    .line 2437
    .line 2438
    iget-object v7, v0, Lh4e;->L:Lucd;

    .line 2439
    .line 2440
    iget-boolean v9, v8, Lzec;->q:Z

    .line 2441
    .line 2442
    sget-object v12, Lpqb;->b:Lpqb;

    .line 2443
    .line 2444
    const/4 v13, 0x0

    .line 2445
    invoke-virtual {v7, v12, v13}, Lucd;->f(Lpqb;Llmd;)Loqb;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v12

    .line 2449
    if-eqz v12, :cond_43

    .line 2450
    .line 2451
    const/16 v33, 0x1

    .line 2452
    .line 2453
    goto :goto_2f

    .line 2454
    :cond_43
    const/16 v33, 0x0

    .line 2455
    .line 2456
    :goto_2f
    iget-object v13, v8, Lzec;->o:Lwdc;

    .line 2457
    .line 2458
    invoke-virtual {v0}, Lh4e;->t()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v12

    .line 2462
    if-eqz v12, :cond_44

    .line 2463
    .line 2464
    goto :goto_30

    .line 2465
    :cond_44
    const/4 v13, 0x0

    .line 2466
    :goto_30
    if-nez v13, :cond_45

    .line 2467
    .line 2468
    sget-object v13, Lwdc;->a:Lwdc;

    .line 2469
    .line 2470
    :cond_45
    move-object/from16 v34, v13

    .line 2471
    .line 2472
    iget-object v12, v0, Lh4e;->w:Lejc;

    .line 2473
    .line 2474
    iget-object v13, v7, Lucd;->m:Ljava/util/List;

    .line 2475
    .line 2476
    iget-object v14, v0, Lh4e;->E:Ljava/util/List;

    .line 2477
    .line 2478
    iget-object v15, v8, Lzec;->m:Ljava/util/List;

    .line 2479
    .line 2480
    iget-object v8, v8, Lzec;->n:Ljava/util/List;

    .line 2481
    .line 2482
    const/16 v19, 0x8

    .line 2483
    .line 2484
    new-instance v2, Lrkd;

    .line 2485
    .line 2486
    const/16 v20, 0x5

    .line 2487
    .line 2488
    iget-object v3, v7, Lucd;->h:Ljava/lang/String;

    .line 2489
    .line 2490
    iget-object v7, v7, Lucd;->I:Ly1d;

    .line 2491
    .line 2492
    and-int/lit8 v16, v20, 0x8

    .line 2493
    .line 2494
    if-eqz v16, :cond_46

    .line 2495
    .line 2496
    const/4 v7, 0x0

    .line 2497
    :cond_46
    const/4 v10, 0x0

    .line 2498
    invoke-direct {v2, v10, v3, v10, v7}, Lrkd;-><init>(Ljava/lang/String;Ljava/lang/String;Lfyd;Ly1d;)V

    .line 2499
    .line 2500
    .line 2501
    const-string v3, "CodexRemoteNewThreadScreenContent"

    .line 2502
    .line 2503
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2508
    .line 2509
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v7

    .line 2513
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v42

    .line 2517
    sget-object v3, Lejc;->c:Lejc;

    .line 2518
    .line 2519
    const/high16 v44, 0x48000000    # 131072.0f

    .line 2520
    .line 2521
    const v45, 0x30200

    .line 2522
    .line 2523
    .line 2524
    move-object/from16 v27, v0

    .line 2525
    .line 2526
    move-object/from16 v43, v1

    .line 2527
    .line 2528
    move-object/from16 v40, v2

    .line 2529
    .line 2530
    move-object/from16 v28, v4

    .line 2531
    .line 2532
    move/from16 v30, v5

    .line 2533
    .line 2534
    move/from16 v31, v6

    .line 2535
    .line 2536
    move-object/from16 v39, v8

    .line 2537
    .line 2538
    move/from16 v32, v9

    .line 2539
    .line 2540
    move-object/from16 v35, v12

    .line 2541
    .line 2542
    move-object/from16 v36, v13

    .line 2543
    .line 2544
    move-object/from16 v37, v14

    .line 2545
    .line 2546
    move-object/from16 v38, v15

    .line 2547
    .line 2548
    invoke-static/range {v27 .. v45}, Ll6c;->h(Lh4e;La7f;ZZZZZLwdc;Lejc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrkd;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_31

    .line 2552
    :cond_47
    move-object/from16 v43, v1

    .line 2553
    .line 2554
    invoke-virtual/range {v43 .. v43}, Lf1q;->d0()V

    .line 2555
    .line 2556
    .line 2557
    :goto_31
    return-object v26

    .line 2558
    :pswitch_14
    move-object/from16 v26, v15

    .line 2559
    .line 2560
    check-cast v0, Locc;

    .line 2561
    .line 2562
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2563
    .line 2564
    check-cast v6, Ltiy;

    .line 2565
    .line 2566
    move-object/from16 v1, p1

    .line 2567
    .line 2568
    check-cast v1, Lf1q;

    .line 2569
    .line 2570
    move-object/from16 v2, p2

    .line 2571
    .line 2572
    check-cast v2, Ljava/lang/Integer;

    .line 2573
    .line 2574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2575
    .line 2576
    .line 2577
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    invoke-static {v0, v8, v6, v1, v2}, Lun7;->g(Locc;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2582
    .line 2583
    .line 2584
    return-object v26

    .line 2585
    :pswitch_15
    move-object/from16 v26, v15

    .line 2586
    .line 2587
    check-cast v0, Lg1c;

    .line 2588
    .line 2589
    check-cast v8, Lf1c;

    .line 2590
    .line 2591
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2592
    .line 2593
    move-object/from16 v1, p1

    .line 2594
    .line 2595
    check-cast v1, Lf1q;

    .line 2596
    .line 2597
    move-object/from16 v2, p2

    .line 2598
    .line 2599
    check-cast v2, Ljava/lang/Integer;

    .line 2600
    .line 2601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    invoke-static {v0, v8, v6, v1, v2}, Lxm7;->e(Lg1c;Lf1c;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2609
    .line 2610
    .line 2611
    return-object v26

    .line 2612
    :pswitch_16
    move-object/from16 v26, v15

    .line 2613
    .line 2614
    check-cast v0, Leyb;

    .line 2615
    .line 2616
    check-cast v8, Lg4c;

    .line 2617
    .line 2618
    check-cast v6, Lh4e;

    .line 2619
    .line 2620
    move-object/from16 v1, p1

    .line 2621
    .line 2622
    check-cast v1, Lf1q;

    .line 2623
    .line 2624
    move-object/from16 v2, p2

    .line 2625
    .line 2626
    check-cast v2, Ljava/lang/Integer;

    .line 2627
    .line 2628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2629
    .line 2630
    .line 2631
    const/16 v27, 0x1

    .line 2632
    .line 2633
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 2634
    .line 2635
    .line 2636
    move-result v2

    .line 2637
    invoke-virtual {v0, v8, v6, v1, v2}, Leyb;->i(Lg4c;Lh4e;Lf1q;I)V

    .line 2638
    .line 2639
    .line 2640
    return-object v26

    .line 2641
    :pswitch_17
    move-object/from16 v26, v15

    .line 2642
    .line 2643
    check-cast v0, Lt8;

    .line 2644
    .line 2645
    check-cast v8, Lg4c;

    .line 2646
    .line 2647
    check-cast v6, Lh4e;

    .line 2648
    .line 2649
    move-object/from16 v1, p1

    .line 2650
    .line 2651
    check-cast v1, Lf1q;

    .line 2652
    .line 2653
    move-object/from16 v2, p2

    .line 2654
    .line 2655
    check-cast v2, Ljava/lang/Integer;

    .line 2656
    .line 2657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    .line 2659
    .line 2660
    invoke-static/range {v16 .. v16}, Lovw;->V(I)I

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    invoke-virtual {v0, v8, v6, v1, v2}, Lt8;->l(Lg4c;Lh4e;Lf1q;I)V

    .line 2665
    .line 2666
    .line 2667
    return-object v26

    .line 2668
    :pswitch_18
    move-object/from16 v26, v15

    .line 2669
    .line 2670
    check-cast v0, Lg1c;

    .line 2671
    .line 2672
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2673
    .line 2674
    check-cast v6, Ltiy;

    .line 2675
    .line 2676
    move-object/from16 v1, p1

    .line 2677
    .line 2678
    check-cast v1, Lf1q;

    .line 2679
    .line 2680
    move-object/from16 v2, p2

    .line 2681
    .line 2682
    check-cast v2, Ljava/lang/Integer;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    invoke-static/range {v17 .. v17}, Lovw;->V(I)I

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    invoke-static {v0, v8, v6, v1, v2}, Lm98;->c(Lg1c;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2692
    .line 2693
    .line 2694
    return-object v26

    .line 2695
    :pswitch_19
    move-object/from16 v26, v15

    .line 2696
    .line 2697
    check-cast v0, Lg4c;

    .line 2698
    .line 2699
    move-object/from16 v29, v8

    .line 2700
    .line 2701
    check-cast v29, Ljava/lang/String;

    .line 2702
    .line 2703
    check-cast v6, Lpuy;

    .line 2704
    .line 2705
    move-object/from16 v13, p1

    .line 2706
    .line 2707
    check-cast v13, Lf1q;

    .line 2708
    .line 2709
    move-object/from16 v1, p2

    .line 2710
    .line 2711
    check-cast v1, Ljava/lang/Integer;

    .line 2712
    .line 2713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2714
    .line 2715
    .line 2716
    move-result v1

    .line 2717
    and-int/lit8 v2, v1, 0x3

    .line 2718
    .line 2719
    if-eq v2, v12, :cond_48

    .line 2720
    .line 2721
    const/4 v2, 0x1

    .line 2722
    :goto_32
    const/16 v27, 0x1

    .line 2723
    .line 2724
    goto :goto_33

    .line 2725
    :cond_48
    const/4 v2, 0x0

    .line 2726
    goto :goto_32

    .line 2727
    :goto_33
    and-int/lit8 v1, v1, 0x1

    .line 2728
    .line 2729
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v1

    .line 2733
    if-eqz v1, :cond_4a

    .line 2734
    .line 2735
    const-string v1, "CodexProjectThreadsRouteScreen"

    .line 2736
    .line 2737
    if-eqz v0, :cond_49

    .line 2738
    .line 2739
    const v2, 0x4cdf6209    # 1.17117E8f

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 2743
    .line 2744
    .line 2745
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    check-cast v2, Lifb;

    .line 2750
    .line 2751
    iget-object v10, v2, Lifb;->i:Lh4e;

    .line 2752
    .line 2753
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v12

    .line 2757
    const/4 v14, 0x0

    .line 2758
    move-object v11, v0

    .line 2759
    move-object/from16 v9, v29

    .line 2760
    .line 2761
    invoke-static/range {v9 .. v14}, Lym7;->i(Ljava/lang/String;Lh4e;Lg4c;Ltiy;Lf1q;I)V

    .line 2762
    .line 2763
    .line 2764
    const/4 v12, 0x0

    .line 2765
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_34

    .line 2769
    :cond_49
    const v0, 0x4ce44d0c    # 1.1969546E8f

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v30

    .line 2779
    const/16 v53, 0x6180

    .line 2780
    .line 2781
    const v54, 0x3affe

    .line 2782
    .line 2783
    .line 2784
    const-wide/16 v31, 0x0

    .line 2785
    .line 2786
    const/16 v33, 0x0

    .line 2787
    .line 2788
    const-wide/16 v34, 0x0

    .line 2789
    .line 2790
    const/16 v36, 0x0

    .line 2791
    .line 2792
    const/16 v37, 0x0

    .line 2793
    .line 2794
    const/16 v38, 0x0

    .line 2795
    .line 2796
    const-wide/16 v39, 0x0

    .line 2797
    .line 2798
    const/16 v41, 0x0

    .line 2799
    .line 2800
    const/16 v42, 0x0

    .line 2801
    .line 2802
    const-wide/16 v43, 0x0

    .line 2803
    .line 2804
    const/16 v45, 0x2

    .line 2805
    .line 2806
    const/16 v46, 0x0

    .line 2807
    .line 2808
    const/16 v47, 0x1

    .line 2809
    .line 2810
    const/16 v48, 0x0

    .line 2811
    .line 2812
    const/16 v49, 0x0

    .line 2813
    .line 2814
    const/16 v50, 0x0

    .line 2815
    .line 2816
    const/16 v52, 0x0

    .line 2817
    .line 2818
    move-object/from16 v51, v13

    .line 2819
    .line 2820
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2821
    .line 2822
    .line 2823
    const/4 v12, 0x0

    .line 2824
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_34

    .line 2828
    :cond_4a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 2829
    .line 2830
    .line 2831
    :goto_34
    return-object v26

    .line 2832
    :pswitch_1a
    move-object/from16 v26, v15

    .line 2833
    .line 2834
    check-cast v0, Ltiy;

    .line 2835
    .line 2836
    check-cast v8, Lweb;

    .line 2837
    .line 2838
    check-cast v6, Lq1b0;

    .line 2839
    .line 2840
    move-object/from16 v1, p1

    .line 2841
    .line 2842
    check-cast v1, Lf1q;

    .line 2843
    .line 2844
    move-object/from16 v2, p2

    .line 2845
    .line 2846
    check-cast v2, Ljava/lang/Integer;

    .line 2847
    .line 2848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    .line 2850
    .line 2851
    const/16 v27, 0x1

    .line 2852
    .line 2853
    invoke-static/range {v27 .. v27}, Lovw;->V(I)I

    .line 2854
    .line 2855
    .line 2856
    move-result v2

    .line 2857
    invoke-static {v0, v8, v6, v1, v2}, Lun7;->e(Ltiy;Lweb;Lq1b0;Lf1q;I)V

    .line 2858
    .line 2859
    .line 2860
    return-object v26

    .line 2861
    :pswitch_1b
    move-object/from16 v26, v15

    .line 2862
    .line 2863
    const/16 v20, 0x5

    .line 2864
    .line 2865
    check-cast v0, Ldeb;

    .line 2866
    .line 2867
    check-cast v8, Ltiy;

    .line 2868
    .line 2869
    check-cast v6, Lx0a0;

    .line 2870
    .line 2871
    move-object/from16 v1, p1

    .line 2872
    .line 2873
    check-cast v1, Lf1q;

    .line 2874
    .line 2875
    move-object/from16 v2, p2

    .line 2876
    .line 2877
    check-cast v2, Ljava/lang/Integer;

    .line 2878
    .line 2879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2880
    .line 2881
    .line 2882
    move-result v2

    .line 2883
    and-int/lit8 v3, v2, 0x3

    .line 2884
    .line 2885
    if-eq v3, v12, :cond_4b

    .line 2886
    .line 2887
    const/4 v3, 0x1

    .line 2888
    :goto_35
    const/16 v27, 0x1

    .line 2889
    .line 2890
    goto :goto_36

    .line 2891
    :cond_4b
    const/4 v3, 0x0

    .line 2892
    goto :goto_35

    .line 2893
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 2894
    .line 2895
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    if-eqz v2, :cond_50

    .line 2900
    .line 2901
    sget-object v2, Lrrv;->a:Llsm;

    .line 2902
    .line 2903
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    invoke-static {v2, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    invoke-static {v0, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 2916
    .line 2917
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v5

    .line 2924
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v7

    .line 2928
    or-int/2addr v5, v7

    .line 2929
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v7

    .line 2933
    if-nez v5, :cond_4c

    .line 2934
    .line 2935
    if-ne v7, v9, :cond_4d

    .line 2936
    .line 2937
    :cond_4c
    new-instance v7, Ld83;

    .line 2938
    .line 2939
    const/16 v5, 0xb

    .line 2940
    .line 2941
    invoke-direct {v7, v3, v2, v5}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    :cond_4d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2948
    .line 2949
    const/4 v12, 0x0

    .line 2950
    invoke-static {v4, v7, v1, v12}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v4

    .line 2954
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v5

    .line 2958
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v7

    .line 2962
    if-nez v5, :cond_4e

    .line 2963
    .line 2964
    if-ne v7, v9, :cond_4f

    .line 2965
    .line 2966
    :cond_4e
    new-instance v7, Laeb;

    .line 2967
    .line 2968
    invoke-direct {v7, v4, v3, v2, v12}, Laeb;-><init>(Lahw;Lpuy;Lpuy;B)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    :cond_4f
    move-object/from16 v28, v7

    .line 2975
    .line 2976
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2977
    .line 2978
    const-string v2, "CodexHomeRouteScreen"

    .line 2979
    .line 2980
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v29

    .line 2988
    new-instance v2, Lyj;

    .line 2989
    .line 2990
    const/16 v3, 0x10

    .line 2991
    .line 2992
    invoke-direct {v2, v0, v6, v3}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2993
    .line 2994
    .line 2995
    const v3, 0x2559b84d

    .line 2996
    .line 2997
    .line 2998
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v34

    .line 3002
    new-instance v2, Ljf4;

    .line 3003
    .line 3004
    move/from16 v3, v20

    .line 3005
    .line 3006
    invoke-direct {v2, v0, v6, v3}, Ljf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3007
    .line 3008
    .line 3009
    const v3, 0x7b889762

    .line 3010
    .line 3011
    .line 3012
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v41

    .line 3016
    const v43, 0x180008

    .line 3017
    .line 3018
    .line 3019
    const/16 v44, 0x7b8

    .line 3020
    .line 3021
    const/16 v30, 0x0

    .line 3022
    .line 3023
    const/16 v31, 0x0

    .line 3024
    .line 3025
    const-wide/16 v32, 0x0

    .line 3026
    .line 3027
    const/16 v35, 0x0

    .line 3028
    .line 3029
    const/16 v36, 0x0

    .line 3030
    .line 3031
    const-wide/16 v37, 0x0

    .line 3032
    .line 3033
    const-wide/16 v39, 0x0

    .line 3034
    .line 3035
    move-object/from16 v27, v0

    .line 3036
    .line 3037
    move-object/from16 v42, v1

    .line 3038
    .line 3039
    invoke-static/range {v27 .. v44}, Lyk5;->a(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 3040
    .line 3041
    .line 3042
    goto :goto_37

    .line 3043
    :cond_50
    move-object/from16 v42, v1

    .line 3044
    .line 3045
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 3046
    .line 3047
    .line 3048
    :goto_37
    return-object v26

    .line 3049
    :pswitch_1c
    move-object/from16 v26, v15

    .line 3050
    .line 3051
    const/16 v19, 0x8

    .line 3052
    .line 3053
    check-cast v0, Lh9b;

    .line 3054
    .line 3055
    check-cast v8, Ljava/lang/String;

    .line 3056
    .line 3057
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3058
    .line 3059
    move-object/from16 v7, p1

    .line 3060
    .line 3061
    check-cast v7, Lf1q;

    .line 3062
    .line 3063
    move-object/from16 v1, p2

    .line 3064
    .line 3065
    check-cast v1, Ljava/lang/Integer;

    .line 3066
    .line 3067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3068
    .line 3069
    .line 3070
    move-result v1

    .line 3071
    and-int/lit8 v2, v1, 0x3

    .line 3072
    .line 3073
    if-eq v2, v12, :cond_51

    .line 3074
    .line 3075
    const/4 v12, 0x1

    .line 3076
    :goto_38
    const/16 v27, 0x1

    .line 3077
    .line 3078
    goto :goto_39

    .line 3079
    :cond_51
    const/4 v12, 0x0

    .line 3080
    goto :goto_38

    .line 3081
    :goto_39
    and-int/lit8 v1, v1, 0x1

    .line 3082
    .line 3083
    invoke-virtual {v7, v1, v12}, Lf1q;->a0(IZ)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v1

    .line 3087
    if-eqz v1, :cond_53

    .line 3088
    .line 3089
    sget-object v3, Lbar;->f:Lez5;

    .line 3090
    .line 3091
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3092
    .line 3093
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    const-string v2, "CodeBlockPreviewTopChrome"

    .line 3098
    .line 3099
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v2

    .line 3103
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    if-ne v2, v9, :cond_52

    .line 3112
    .line 3113
    new-instance v2, Lzwa;

    .line 3114
    .line 3115
    move/from16 v4, v19

    .line 3116
    .line 3117
    invoke-direct {v2, v4}, Lzwa;-><init>(B)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3124
    .line 3125
    new-instance v4, Ld9b;

    .line 3126
    .line 3127
    const/4 v12, 0x0

    .line 3128
    invoke-direct {v4, v12, v8, v6}, Ld9b;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3129
    .line 3130
    .line 3131
    const v5, 0x41bf7778

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v5, v4, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v6

    .line 3138
    const v8, 0x186db0

    .line 3139
    .line 3140
    .line 3141
    const/16 v9, 0x20

    .line 3142
    .line 3143
    const-string v4, "CodeBlockPreviewHeaderAction"

    .line 3144
    .line 3145
    const/4 v5, 0x0

    .line 3146
    invoke-static/range {v0 .. v9}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 3147
    .line 3148
    .line 3149
    goto :goto_3a

    .line 3150
    :cond_53
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 3151
    .line 3152
    .line 3153
    :goto_3a
    return-object v26

    .line 3154
    nop

    .line 3155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
