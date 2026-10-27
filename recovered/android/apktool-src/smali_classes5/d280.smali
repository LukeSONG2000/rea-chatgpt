.class public final synthetic Ld280;
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
.method public synthetic constructor <init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Ld280;->a:B

    iput-object p4, p0, Ld280;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld280;->b:Ljava/lang/Object;

    iput-object p5, p0, Ld280;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ld280;->a:B

    iput-object p1, p0, Ld280;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld280;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld280;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ld280;->a:B

    iput-object p1, p0, Ld280;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld280;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld280;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpv50;Lmvb0;Ltiy;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 16
    const/16 p1, 0x12

    iput-byte p1, p0, Ld280;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld280;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld280;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld280;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Luka0;Llk40;I)V
    .locals 0

    .line 1
    const/16 p4, 0x14

    .line 2
    .line 3
    iput-byte p4, p0, Ld280;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld280;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld280;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ld280;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld280;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const-string v4, "SiteDeleteConfirmationDialog"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/16 v7, 0x181

    .line 15
    .line 16
    sget-object v8, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    iget-object v13, v0, Ld280;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Ld280;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Ld280;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lls60;

    .line 33
    .line 34
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v13, Lx0a0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lf1q;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x3

    .line 51
    .line 52
    if-eq v3, v9, :cond_0

    .line 53
    .line 54
    move v10, v11

    .line 55
    :cond_0
    and-int/2addr v2, v11

    .line 56
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v15, Lms60;

    .line 63
    .line 64
    invoke-direct {v15, v0}, Lms60;-><init>(Lls60;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "UserProfileDetailsScreen"

    .line 68
    .line 69
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    sget-object v17, Lhrw;->O:Lzqe;

    .line 74
    .line 75
    new-instance v0, Lmwc0;

    .line 76
    .line 77
    invoke-direct {v0, v14, v13, v5}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const v2, -0x32273fc7    # -4.5455952E8f

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x3fda

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const-wide/16 v23, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const v31, 0x30180

    .line 112
    .line 113
    .line 114
    move-object/from16 v30, v1

    .line 115
    .line 116
    invoke-static/range {v15 .. v33}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object/from16 v30, v1

    .line 121
    .line 122
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v12

    .line 126
    :pswitch_0
    check-cast v0, Lcoz;

    .line 127
    .line 128
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    check-cast v13, Ltiy;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lf1q;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lovw;->V(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2, v1, v13, v14}, Lcoz;->t(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v13, Lwh10;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lf1q;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x201

    .line 169
    .line 170
    invoke-static {v2}, Lovw;->V(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0, v14, v13, v1, v2}, Lje90;->h(Ljava/lang/String;Ljava/lang/String;Lwh10;Lf1q;I)V

    .line 175
    .line 176
    .line 177
    return-object v12

    .line 178
    :pswitch_2
    check-cast v0, Ls0s;

    .line 179
    .line 180
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    check-cast v13, Ltiy;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lf1q;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v0, v14, v13, v1, v2}, Lr890;->b(Ls0s;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 200
    .line 201
    .line 202
    return-object v12

    .line 203
    :pswitch_3
    check-cast v0, Ljgd0;

    .line 204
    .line 205
    check-cast v14, Ledd0;

    .line 206
    .line 207
    check-cast v13, Ljava/util/ArrayList;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lzad0;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Ljgd0;->f:Lkotlin/jvm/functions/Function3;

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Ledd0;->g(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v12

    .line 230
    :pswitch_4
    check-cast v0, Lh7d0;

    .line 231
    .line 232
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    check-cast v13, Ltiy;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lf1q;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lovw;->V(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v0, v14, v13, v1, v2}, Lnn90;->e(Lh7d0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 252
    .line 253
    .line 254
    return-object v12

    .line 255
    :pswitch_5
    check-cast v0, Ljcu;

    .line 256
    .line 257
    check-cast v14, Lfuc0;

    .line 258
    .line 259
    check-cast v13, Lx0a0;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lf1q;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v3, v2, 0x3

    .line 274
    .line 275
    if-eq v3, v9, :cond_2

    .line 276
    .line 277
    move v3, v11

    .line 278
    goto :goto_1

    .line 279
    :cond_2
    move v3, v10

    .line 280
    :goto_1
    and-int/2addr v2, v11

    .line 281
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-static {v0, v1, v10}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const-string v0, "TrustedContactAddScreen"

    .line 292
    .line 293
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    new-instance v0, Llmb0;

    .line 298
    .line 299
    invoke-direct {v0, v14, v5}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    const v2, -0x23ce602d    # -1.999872E17f

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    sget-object v19, Lpi8;->X0:Lzqe;

    .line 310
    .line 311
    new-instance v0, Lb140;

    .line 312
    .line 313
    const/16 v2, 0x1c

    .line 314
    .line 315
    invoke-direct {v0, v14, v13, v2}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    const v2, 0x3bca2afe

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x3fca

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const v31, 0x36180

    .line 348
    .line 349
    .line 350
    move-object/from16 v30, v1

    .line 351
    .line 352
    invoke-static/range {v15 .. v33}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    move-object/from16 v30, v1

    .line 357
    .line 358
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_2
    return-object v12

    .line 362
    :pswitch_6
    check-cast v0, Lykb0;

    .line 363
    .line 364
    check-cast v14, Ll050;

    .line 365
    .line 366
    check-cast v13, Lov50;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lykb0;->b:La010;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, La010;->m(F)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v14, Ll050;->a:Z

    .line 389
    .line 390
    if-nez v0, :cond_4

    .line 391
    .line 392
    iget-object v0, v13, Lov50;->m:Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iput-boolean v11, v14, Ll050;->a:Z

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_4
    iget-object v0, v13, Lov50;->l:Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_3
    return-object v12

    .line 406
    :pswitch_7
    check-cast v0, Lo050;

    .line 407
    .line 408
    check-cast v14, Lorb0;

    .line 409
    .line 410
    check-cast v13, Lo050;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lgy20;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Ln900;

    .line 419
    .line 420
    iget-wide v3, v0, Lo050;->a:J

    .line 421
    .line 422
    iget-wide v7, v2, Ln900;->a:J

    .line 423
    .line 424
    invoke-static {v3, v4, v7, v8}, Ln900;->h(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    iput-wide v2, v0, Lo050;->a:J

    .line 429
    .line 430
    iget-wide v4, v13, Lo050;->a:J

    .line 431
    .line 432
    invoke-static {v4, v5, v2, v3}, Ln900;->h(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    sget-object v0, Lx5r;->a:Lx5r;

    .line 437
    .line 438
    invoke-virtual {v14, v0, v2, v3}, Lorb0;->A(Lx5r;J)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, Lorb0;->n()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual {v14, v2, v3}, Lorb0;->u(J)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    invoke-virtual {v1}, Lgy20;->a()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v14, Lorb0;->k:Le7r;

    .line 455
    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    check-cast v0, Llm20;

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Llm20;->a(I)V

    .line 461
    .line 462
    .line 463
    :cond_5
    return-object v12

    .line 464
    :pswitch_8
    check-cast v13, Ltiy;

    .line 465
    .line 466
    check-cast v0, Luka0;

    .line 467
    .line 468
    check-cast v14, Llk40;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lf1q;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v11}, Lovw;->V(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v13, v0, v14, v1, v2}, Lr890;->j(Ltiy;Luka0;Llk40;Lf1q;I)V

    .line 486
    .line 487
    .line 488
    return-object v12

    .line 489
    :pswitch_9
    check-cast v0, Lqeb0;

    .line 490
    .line 491
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    check-cast v13, Ltiy;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lf1q;

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Lovw;->V(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v0, v14, v13, v1, v2}, La890;->d(Lqeb0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 511
    .line 512
    .line 513
    return-object v12

    .line 514
    :pswitch_a
    check-cast v0, Lmvb0;

    .line 515
    .line 516
    check-cast v13, Ltiy;

    .line 517
    .line 518
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lf1q;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    and-int/lit8 v3, v2, 0x3

    .line 533
    .line 534
    if-eq v3, v9, :cond_6

    .line 535
    .line 536
    move v10, v11

    .line 537
    :cond_6
    and-int/2addr v2, v11

    .line 538
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_7

    .line 543
    .line 544
    sget-object v2, Lgw50;->a:Llsm;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lew50;

    .line 551
    .line 552
    iget-object v2, v2, Lew50;->b:Lkotlin/jvm/functions/Function4;

    .line 553
    .line 554
    new-instance v3, La7b0;

    .line 555
    .line 556
    invoke-direct {v3, v13, v14, v11}, La7b0;-><init>(Ltiy;Lkotlin/jvm/functions/Function3;B)V

    .line 557
    .line 558
    .line 559
    const v4, -0x36d09f91

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v4, 0x30

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-interface {v2, v0, v3, v1, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_4
    return-object v12

    .line 580
    :pswitch_b
    check-cast v0, Ljra0;

    .line 581
    .line 582
    check-cast v13, Ltiy;

    .line 583
    .line 584
    check-cast v14, Lzqe;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lf1q;

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const/16 v2, 0x1b9

    .line 598
    .line 599
    invoke-static {v2}, Lovw;->V(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v0, v13, v14, v1, v2}, Lym90;->b(Ljra0;Ltiy;Lzqe;Lf1q;I)V

    .line 604
    .line 605
    .line 606
    return-object v12

    .line 607
    :pswitch_c
    check-cast v0, Lly20;

    .line 608
    .line 609
    check-cast v14, Ljava/util/List;

    .line 610
    .line 611
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lgy20;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Float;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 622
    .line 623
    .line 624
    iget-wide v1, v1, Lgy20;->c:J

    .line 625
    .line 626
    const/16 v3, 0x20

    .line 627
    .line 628
    shr-long/2addr v1, v3

    .line 629
    long-to-int v1, v1

    .line 630
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    check-cast v0, Lb0b0;

    .line 635
    .line 636
    iget-wide v4, v0, Lb0b0;->y:J

    .line 637
    .line 638
    shr-long v2, v4, v3

    .line 639
    .line 640
    long-to-int v0, v2

    .line 641
    int-to-float v0, v0

    .line 642
    div-float/2addr v1, v0

    .line 643
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-interface {v14, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_9

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcig;

    .line 662
    .line 663
    iget-object v2, v2, Lcig;->b:Ljava/lang/Float;

    .line 664
    .line 665
    if-eqz v2, :cond_8

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    goto :goto_5

    .line 672
    :cond_9
    const/4 v0, -0x1

    .line 673
    :goto_5
    sub-int/2addr v0, v11

    .line 674
    if-gez v0, :cond_a

    .line 675
    .line 676
    move v0, v10

    .line 677
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    int-to-float v2, v2

    .line 682
    mul-float/2addr v2, v1

    .line 683
    invoke-static {v2}, Lovw;->O(F)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v1, v10, v0}, Lltt;->d0(III)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    return-object v12

    .line 699
    :pswitch_d
    check-cast v0, Ldv90;

    .line 700
    .line 701
    check-cast v14, Lav90;

    .line 702
    .line 703
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lf1q;

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v6}, Lovw;->V(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v0, v14, v13, v1, v2}, Lpb90;->a(Ldv90;Lav90;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 721
    .line 722
    .line 723
    return-object v12

    .line 724
    :pswitch_e
    check-cast v0, Lpu90;

    .line 725
    .line 726
    check-cast v13, Ltiy;

    .line 727
    .line 728
    check-cast v14, Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lf1q;

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v11}, Lovw;->V(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v0, v13, v14, v1, v2}, Lau90;->d(Lpu90;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 746
    .line 747
    .line 748
    return-object v12

    .line 749
    :pswitch_f
    check-cast v0, Ln990;

    .line 750
    .line 751
    check-cast v14, Lw990;

    .line 752
    .line 753
    move-object/from16 v16, v13

    .line 754
    .line 755
    check-cast v16, Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lf1q;

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    check-cast v2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    and-int/lit8 v3, v2, 0x3

    .line 770
    .line 771
    if-eq v3, v9, :cond_b

    .line 772
    .line 773
    move v3, v11

    .line 774
    goto :goto_6

    .line 775
    :cond_b
    move v3, v10

    .line 776
    :goto_6
    and-int/2addr v2, v11

    .line 777
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_f

    .line 782
    .line 783
    const-string v2, "<anonymous>"

    .line 784
    .line 785
    if-eqz v0, :cond_c

    .line 786
    .line 787
    const v3, -0x753b9431

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget v3, Lm890;->a:F

    .line 798
    .line 799
    const/high16 v3, 0x41c00000    # 24.0f

    .line 800
    .line 801
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v0, v2, v1, v10}, Lp990;->q(Ln990;Ltiy;Lf1q;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_c
    const v0, -0x753971f0

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 820
    .line 821
    .line 822
    iget v0, v14, Lw990;->a:I

    .line 823
    .line 824
    invoke-static {v0, v10, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 829
    .line 830
    .line 831
    move-result-object v17

    .line 832
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-ne v0, v11, :cond_d

    .line 837
    .line 838
    sget-wide v2, Lxsp;->a:J

    .line 839
    .line 840
    :goto_7
    move-wide/from16 v18, v2

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_d
    if-nez v0, :cond_e

    .line 844
    .line 845
    sget-wide v2, Lxsp;->m:J

    .line 846
    .line 847
    goto :goto_7

    .line 848
    :goto_8
    const/16 v21, 0x8

    .line 849
    .line 850
    const/16 v22, 0x4

    .line 851
    .line 852
    move-object/from16 v20, v1

    .line 853
    .line 854
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, v20

    .line 858
    .line 859
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 864
    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    goto :goto_9

    .line 868
    :cond_f
    move-object v0, v1

    .line 869
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 870
    .line 871
    .line 872
    :goto_9
    return-object v12

    .line 873
    :pswitch_10
    check-cast v0, Lcoz;

    .line 874
    .line 875
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    check-cast v13, Ltiy;

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lf1q;

    .line 882
    .line 883
    move-object/from16 v2, p2

    .line 884
    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v7}, Lovw;->V(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v0, v2, v1, v13, v14}, Lcoz;->t(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 895
    .line 896
    .line 897
    return-object v12

    .line 898
    :pswitch_11
    check-cast v0, Lr490;

    .line 899
    .line 900
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    check-cast v13, Ltiy;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lf1q;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v11}, Lovw;->V(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v0, v14, v13, v1, v2}, Ltut;->Y(Lr490;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 920
    .line 921
    .line 922
    return-object v12

    .line 923
    :pswitch_12
    check-cast v0, Lns80;

    .line 924
    .line 925
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    check-cast v13, Ltiy;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lf1q;

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v11}, Lovw;->V(I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v0, v14, v13, v1, v2}, Ltut;->S(Lns80;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 945
    .line 946
    .line 947
    return-object v12

    .line 948
    :pswitch_13
    move-object v15, v0

    .line 949
    check-cast v15, Lcs60;

    .line 950
    .line 951
    check-cast v14, Lwtt;

    .line 952
    .line 953
    check-cast v13, Lpuy;

    .line 954
    .line 955
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Lf1q;

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    and-int/lit8 v2, v1, 0x3

    .line 968
    .line 969
    if-eq v2, v9, :cond_10

    .line 970
    .line 971
    move v10, v11

    .line 972
    :cond_10
    and-int/2addr v1, v11

    .line 973
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_11

    .line 978
    .line 979
    const-string v1, "SitesHomeScreen"

    .line 980
    .line 981
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 982
    .line 983
    .line 984
    move-result-object v16

    .line 985
    sget-object v17, Lhrw;->F:Lzqe;

    .line 986
    .line 987
    sget-object v19, Lhrw;->G:Lzqe;

    .line 988
    .line 989
    new-instance v1, Lr15;

    .line 990
    .line 991
    const/4 v2, 0x7

    .line 992
    invoke-direct {v1, v14, v13, v2}, Lr15;-><init>(Lwtt;Lpuy;B)V

    .line 993
    .line 994
    .line 995
    const v2, 0x16c35880

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 999
    .line 1000
    .line 1001
    move-result-object v20

    .line 1002
    const/16 v32, 0x0

    .line 1003
    .line 1004
    const/16 v33, 0x3fca

    .line 1005
    .line 1006
    const/16 v18, 0x0

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    const-wide/16 v23, 0x0

    .line 1013
    .line 1014
    const/16 v25, 0x0

    .line 1015
    .line 1016
    const/16 v26, 0x0

    .line 1017
    .line 1018
    const/16 v27, 0x0

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    const/16 v29, 0x0

    .line 1023
    .line 1024
    const v31, 0x36180

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v30, v0

    .line 1028
    .line 1029
    invoke-static/range {v15 .. v33}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_11
    move-object/from16 v30, v0

    .line 1034
    .line 1035
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_a
    return-object v12

    .line 1039
    :pswitch_14
    check-cast v0, Lpv80;

    .line 1040
    .line 1041
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1042
    .line 1043
    check-cast v13, Ltiy;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lf1q;

    .line 1048
    .line 1049
    move-object/from16 v2, p2

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v11}, Lovw;->V(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v0, v14, v13, v1, v2}, Lcw80;->n(Lpv80;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1061
    .line 1062
    .line 1063
    return-object v12

    .line 1064
    :pswitch_15
    check-cast v0, Ltt80;

    .line 1065
    .line 1066
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1067
    .line 1068
    check-cast v13, Ltiy;

    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lf1q;

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v7}, Lovw;->V(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-static {v0, v14, v13, v1, v2}, Lqt80;->f(Ltt80;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1086
    .line 1087
    .line 1088
    return-object v12

    .line 1089
    :pswitch_16
    check-cast v0, Ltt80;

    .line 1090
    .line 1091
    check-cast v14, Lrt80;

    .line 1092
    .line 1093
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lf1q;

    .line 1098
    .line 1099
    move-object/from16 v5, p2

    .line 1100
    .line 1101
    check-cast v5, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    and-int/lit8 v6, v5, 0x3

    .line 1108
    .line 1109
    if-eq v6, v9, :cond_12

    .line 1110
    .line 1111
    move v6, v11

    .line 1112
    goto :goto_b

    .line 1113
    :cond_12
    move v6, v10

    .line 1114
    :goto_b
    and-int/2addr v5, v11

    .line 1115
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_16

    .line 1120
    .line 1121
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lrq3;

    .line 1125
    .line 1126
    new-instance v6, Lqv6;

    .line 1127
    .line 1128
    invoke-direct {v6, v10}, Lqv6;-><init>(Z)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v7, 0x41800000    # 16.0f

    .line 1132
    .line 1133
    invoke-direct {v5, v7, v11, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v6, Lbar;->n:Lcz5;

    .line 1137
    .line 1138
    invoke-static {v5, v6, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    iget-wide v6, v1, Lf1q;->T:J

    .line 1143
    .line 1144
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    sget-object v10, Ljwe;->L:Liwe;

    .line 1157
    .line 1158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    sget-object v10, Liwe;->b:Lfcf;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 1167
    .line 1168
    if-eqz v15, :cond_13

    .line 1169
    .line 1170
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_13
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_c
    sget-object v10, Liwe;->f:Lg61;

    .line 1178
    .line 1179
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v5, Liwe;->e:Lg61;

    .line 1183
    .line 1184
    invoke-static {v1, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    sget-object v6, Liwe;->g:Lg61;

    .line 1192
    .line 1193
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v5, Liwe;->h:Loj0;

    .line 1197
    .line 1198
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v5, Liwe;->d:Lg61;

    .line 1202
    .line 1203
    invoke-static {v1, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Ltt80;->l()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const v6, 0x7f141479

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v6, v5, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v16

    .line 1225
    const/16 v39, 0x0

    .line 1226
    .line 1227
    const v40, 0x3fffe

    .line 1228
    .line 1229
    .line 1230
    const-wide/16 v17, 0x0

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    const-wide/16 v20, 0x0

    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    const/16 v23, 0x0

    .line 1239
    .line 1240
    const/16 v24, 0x0

    .line 1241
    .line 1242
    const-wide/16 v25, 0x0

    .line 1243
    .line 1244
    const/16 v27, 0x0

    .line 1245
    .line 1246
    const/16 v28, 0x0

    .line 1247
    .line 1248
    const-wide/16 v29, 0x0

    .line 1249
    .line 1250
    const/16 v31, 0x0

    .line 1251
    .line 1252
    const/16 v32, 0x0

    .line 1253
    .line 1254
    const/16 v33, 0x0

    .line 1255
    .line 1256
    const/16 v34, 0x0

    .line 1257
    .line 1258
    const/16 v35, 0x0

    .line 1259
    .line 1260
    const/16 v36, 0x0

    .line 1261
    .line 1262
    const/16 v38, 0x0

    .line 1263
    .line 1264
    move-object/from16 v37, v1

    .line 1265
    .line 1266
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v15, v14, Lrt80;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-boolean v5, v0, Ltt80;->v:Z

    .line 1272
    .line 1273
    xor-int/lit8 v18, v5, 0x1

    .line 1274
    .line 1275
    new-instance v29, Llwt;

    .line 1276
    .line 1277
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v24, 0x7c

    .line 1282
    .line 1283
    const/16 v20, 0x0

    .line 1284
    .line 1285
    const/16 v22, 0x0

    .line 1286
    .line 1287
    move-object/from16 v19, v29

    .line 1288
    .line 1289
    invoke-direct/range {v19 .. v24}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    if-nez v5, :cond_14

    .line 1301
    .line 1302
    if-ne v6, v3, :cond_15

    .line 1303
    .line 1304
    :cond_14
    new-instance v6, Le450;

    .line 1305
    .line 1306
    const/16 v3, 0x18

    .line 1307
    .line 1308
    invoke-direct {v6, v13, v3}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_15
    move-object/from16 v16, v6

    .line 1315
    .line 1316
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1317
    .line 1318
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v17

    .line 1322
    new-instance v3, Lb960;

    .line 1323
    .line 1324
    invoke-direct {v3, v0, v2}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 1325
    .line 1326
    .line 1327
    const v0, -0x773830ef

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v21

    .line 1334
    const/high16 v38, 0xc30000

    .line 1335
    .line 1336
    const v39, 0x7d7fb4

    .line 1337
    .line 1338
    .line 1339
    const/16 v19, 0x0

    .line 1340
    .line 1341
    const/16 v20, 0x0

    .line 1342
    .line 1343
    const/16 v22, 0x0

    .line 1344
    .line 1345
    const/16 v23, 0x0

    .line 1346
    .line 1347
    const/16 v24, 0x0

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    const/16 v26, 0x0

    .line 1352
    .line 1353
    const/16 v27, 0x0

    .line 1354
    .line 1355
    const/16 v28, 0x0

    .line 1356
    .line 1357
    const/16 v30, 0x0

    .line 1358
    .line 1359
    const/16 v31, 0x1

    .line 1360
    .line 1361
    const/16 v32, 0x0

    .line 1362
    .line 1363
    const/16 v33, 0x0

    .line 1364
    .line 1365
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const/16 v35, 0x0

    .line 1368
    .line 1369
    const/high16 v37, 0x180000

    .line 1370
    .line 1371
    move-object/from16 v36, v1

    .line 1372
    .line 1373
    invoke-static/range {v15 .. v39}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_d

    .line 1380
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1381
    .line 1382
    .line 1383
    :goto_d
    return-object v12

    .line 1384
    :pswitch_17
    check-cast v0, Ltt80;

    .line 1385
    .line 1386
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    check-cast v13, Ljava/lang/String;

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lf1q;

    .line 1393
    .line 1394
    move-object/from16 v5, p2

    .line 1395
    .line 1396
    check-cast v5, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    and-int/lit8 v6, v5, 0x3

    .line 1403
    .line 1404
    if-eq v6, v9, :cond_17

    .line 1405
    .line 1406
    move v10, v11

    .line 1407
    :cond_17
    and-int/2addr v5, v11

    .line 1408
    invoke-virtual {v1, v5, v10}, Lf1q;->a0(IZ)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_1a

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ltt80;->d()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    sget-object v5, Lhq6;->a:Lur00;

    .line 1419
    .line 1420
    sget-object v5, Lqge;->a:Llsm;

    .line 1421
    .line 1422
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Lpge;

    .line 1427
    .line 1428
    iget-wide v5, v5, Lpge;->w:J

    .line 1429
    .line 1430
    const-wide/16 v19, 0x0

    .line 1431
    .line 1432
    const/16 v22, 0xd

    .line 1433
    .line 1434
    const-wide/16 v15, 0x0

    .line 1435
    .line 1436
    move-object/from16 v21, v1

    .line 1437
    .line 1438
    move-wide/from16 v17, v5

    .line 1439
    .line 1440
    invoke-static/range {v15 .. v22}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v19

    .line 1444
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    if-nez v5, :cond_18

    .line 1453
    .line 1454
    if-ne v6, v3, :cond_19

    .line 1455
    .line 1456
    :cond_18
    new-instance v6, Ldi80;

    .line 1457
    .line 1458
    invoke-direct {v6, v14, v2}, Ldi80;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_19
    move-object v15, v6

    .line 1465
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1466
    .line 1467
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v16

    .line 1471
    new-instance v2, Lst20;

    .line 1472
    .line 1473
    const/16 v3, 0xf

    .line 1474
    .line 1475
    invoke-direct {v2, v13, v3}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 1476
    .line 1477
    .line 1478
    const v3, -0x16811cd7

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v21

    .line 1485
    const/high16 v23, 0x30000000

    .line 1486
    .line 1487
    const/16 v24, 0x1ea

    .line 1488
    .line 1489
    const/16 v18, 0x0

    .line 1490
    .line 1491
    const/16 v20, 0x0

    .line 1492
    .line 1493
    move/from16 v17, v0

    .line 1494
    .line 1495
    move-object/from16 v22, v1

    .line 1496
    .line 1497
    invoke-static/range {v15 .. v24}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_e

    .line 1501
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1502
    .line 1503
    .line 1504
    :goto_e
    return-object v12

    .line 1505
    :pswitch_18
    check-cast v0, Ldn80;

    .line 1506
    .line 1507
    move-object v3, v14

    .line 1508
    check-cast v3, Lrnb0;

    .line 1509
    .line 1510
    move-object v5, v13

    .line 1511
    check-cast v5, Lhlp;

    .line 1512
    .line 1513
    move-object/from16 v6, p1

    .line 1514
    .line 1515
    check-cast v6, Lf1q;

    .line 1516
    .line 1517
    move-object/from16 v1, p2

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    and-int/lit8 v2, v1, 0x3

    .line 1526
    .line 1527
    if-eq v2, v9, :cond_1b

    .line 1528
    .line 1529
    move v10, v11

    .line 1530
    :cond_1b
    and-int/2addr v1, v11

    .line 1531
    invoke-virtual {v6, v1, v10}, Lf1q;->a0(IZ)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_1c

    .line 1536
    .line 1537
    iget-boolean v1, v0, Ldn80;->g:Z

    .line 1538
    .line 1539
    xor-int/2addr v1, v11

    .line 1540
    iget-boolean v2, v0, Ldn80;->d:Z

    .line 1541
    .line 1542
    iget-object v4, v0, Ldn80;->f:Len80;

    .line 1543
    .line 1544
    const/16 v7, 0x6000

    .line 1545
    .line 1546
    invoke-static/range {v1 .. v7}, Lwut;->g(ZZLrnb0;Len80;Lhlp;Lf1q;I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_f

    .line 1550
    :cond_1c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1551
    .line 1552
    .line 1553
    :goto_f
    return-object v12

    .line 1554
    :pswitch_19
    check-cast v0, Lxa20;

    .line 1555
    .line 1556
    check-cast v14, Lrnb0;

    .line 1557
    .line 1558
    check-cast v13, Ldn80;

    .line 1559
    .line 1560
    move-object/from16 v1, p1

    .line 1561
    .line 1562
    check-cast v1, Lf1q;

    .line 1563
    .line 1564
    move-object/from16 v2, p2

    .line 1565
    .line 1566
    check-cast v2, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v6}, Lovw;->V(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    invoke-static {v0, v14, v13, v1, v2}, Lwut;->v(Lxa20;Lrnb0;Ldn80;Lf1q;I)V

    .line 1576
    .line 1577
    .line 1578
    return-object v12

    .line 1579
    :pswitch_1a
    check-cast v0, Licr;

    .line 1580
    .line 1581
    check-cast v13, Ltiy;

    .line 1582
    .line 1583
    check-cast v14, Lp6;

    .line 1584
    .line 1585
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Lf1q;

    .line 1588
    .line 1589
    move-object/from16 v2, p2

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v11}, Lovw;->V(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-static {v0, v13, v14, v1, v2}, Lktt;->a(Licr;Ltiy;Lp6;Lf1q;I)V

    .line 1601
    .line 1602
    .line 1603
    return-object v12

    .line 1604
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 1605
    .line 1606
    check-cast v13, Ltiy;

    .line 1607
    .line 1608
    check-cast v14, Lq680;

    .line 1609
    .line 1610
    move-object/from16 v1, p1

    .line 1611
    .line 1612
    check-cast v1, Lf1q;

    .line 1613
    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v11}, Lovw;->V(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    invoke-static {v0, v13, v14, v1, v2}, Ltut;->D(Ljava/lang/String;Ltiy;Lq680;Lf1q;I)V

    .line 1626
    .line 1627
    .line 1628
    return-object v12

    .line 1629
    :pswitch_1c
    check-cast v0, Ld180;

    .line 1630
    .line 1631
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1632
    .line 1633
    check-cast v13, Ltiy;

    .line 1634
    .line 1635
    move-object/from16 v1, p1

    .line 1636
    .line 1637
    check-cast v1, Lf1q;

    .line 1638
    .line 1639
    move-object/from16 v2, p2

    .line 1640
    .line 1641
    check-cast v2, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v11}, Lovw;->V(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    invoke-static {v0, v14, v13, v1, v2}, Lr280;->n(Ld180;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1651
    .line 1652
    .line 1653
    return-object v12

    .line 1654
    nop

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
