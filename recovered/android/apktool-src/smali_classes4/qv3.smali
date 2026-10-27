.class public final synthetic Lqv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqv3;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lqv3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqv3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lqv3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p2, p0, Lqv3;->c:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lqv3;->a:B

    iput-object p1, p0, Lqv3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqv3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqv3;->b:Ljava/lang/Object;

    iput-byte p4, p0, Lqv3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lqv3;->a:B

    iput-object p1, p0, Lqv3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqv3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqv3;->b:Ljava/lang/Object;

    iput-byte p5, p0, Lqv3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lqv3;->a:B

    iput-object p1, p0, Lqv3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqv3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqv3;->e:Ljava/lang/Object;

    iput-byte p5, p0, Lqv3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lqv3;->a:B

    iput-object p1, p0, Lqv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqv3;->e:Ljava/lang/Object;

    iput-byte p5, p0, Lqv3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqv3;->a:B

    .line 4
    .line 5
    iget-byte v2, v0, Lqv3;->c:B

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lqv3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lqv3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lqv3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Llrm;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Ltiy;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lq7m;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-byte v13, v0, Lqv3;->c:B

    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, Lqgf0;->c(Llrm;Ltiy;Lq7m;Lf1q;II)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    check-cast v7, Ln190;

    .line 50
    .line 51
    check-cast v6, Ltiy;

    .line 52
    .line 53
    check-cast v5, Lp290;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lf1q;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v7, v6, v5, v0, v1}, Lv190;->e(Ln190;Ltiy;Lp290;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    move-object v8, v6

    .line 77
    check-cast v8, Ltiy;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    move-object v10, v5

    .line 83
    check-cast v10, Lbo60;

    .line 84
    .line 85
    move-object/from16 v11, p1

    .line 86
    .line 87
    check-cast v11, Lf1q;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lovw;->V(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-byte v13, v0, Lqv3;->c:B

    .line 101
    .line 102
    invoke-static/range {v8 .. v13}, Lfqt;->x(Ltiy;Ljava/lang/String;Lbo60;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_2
    check-cast v7, Loh30;

    .line 107
    .line 108
    check-cast v6, Ltiy;

    .line 109
    .line 110
    check-cast v5, Lbi30;

    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lf1q;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    or-int/lit8 v1, v2, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lovw;->V(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v7, v6, v5, v0, v1}, Lout;->l(Loh30;Ltiy;Lbi30;Lf1q;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_3
    check-cast v7, Lq6y;

    .line 134
    .line 135
    check-cast v6, Ltiy;

    .line 136
    .line 137
    check-cast v5, Loz60;

    .line 138
    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lf1q;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    invoke-static {v1}, Lovw;->V(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v7, v6, v5, v0, v1}, Lmbt;->e(Lq6y;Ltiy;Loz60;Lf1q;I)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_4
    move-object v8, v7

    .line 161
    check-cast v8, Lkd80;

    .line 162
    .line 163
    move-object v9, v5

    .line 164
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    move-object v10, v6

    .line 167
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    check-cast v11, Lf1q;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lovw;->V(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    iget-byte v13, v0, Lqv3;->c:B

    .line 185
    .line 186
    invoke-static/range {v8 .. v13}, Lr78;->v(Lkd80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_5
    move-object v14, v7

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    move-object v15, v5

    .line 194
    check-cast v15, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    move-object/from16 v17, p1

    .line 201
    .line 202
    check-cast v17, Lf1q;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lovw;->V(I)I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    iget-byte v0, v0, Lqv3;->c:B

    .line 216
    .line 217
    move/from16 v19, v0

    .line 218
    .line 219
    invoke-static/range {v14 .. v19}, La88;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_6
    check-cast v6, Ltiy;

    .line 224
    .line 225
    check-cast v7, Ldmg;

    .line 226
    .line 227
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move v1, v4

    .line 230
    move-object v4, v6

    .line 231
    move-object v6, v5

    .line 232
    move-object v5, v7

    .line 233
    move-object/from16 v7, p1

    .line 234
    .line 235
    check-cast v7, Lf1q;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lovw;->V(I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-byte v9, v0, Lqv3;->c:B

    .line 249
    .line 250
    invoke-static/range {v4 .. v9}, Limg;->b(Ltiy;Ldmg;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_7
    move v1, v4

    .line 255
    move-object v10, v7

    .line 256
    check-cast v10, Lm6g;

    .line 257
    .line 258
    move-object v11, v5

    .line 259
    check-cast v11, Ljava/util/List;

    .line 260
    .line 261
    move-object v12, v6

    .line 262
    check-cast v12, Ltiy;

    .line 263
    .line 264
    move-object/from16 v13, p1

    .line 265
    .line 266
    check-cast v13, Lf1q;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lovw;->V(I)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    iget-byte v15, v0, Lqv3;->c:B

    .line 280
    .line 281
    invoke-static/range {v10 .. v15}, Lp3o;->h(Lm6g;Ljava/util/List;Ltiy;Lf1q;II)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_8
    move v1, v4

    .line 286
    move-object v4, v7

    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v7, p1

    .line 294
    .line 295
    check-cast v7, Lf1q;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lovw;->V(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-byte v9, v0, Lqv3;->c:B

    .line 309
    .line 310
    invoke-static/range {v4 .. v9}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_9
    move v1, v4

    .line 315
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    check-cast v6, Ltiy;

    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lf1q;

    .line 324
    .line 325
    move-object/from16 v4, p2

    .line 326
    .line 327
    check-cast v4, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    or-int/2addr v1, v2

    .line 333
    invoke-static {v1}, Lovw;->V(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1, v0, v6, v7, v5}, Llmc;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_a
    move v1, v4

    .line 342
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    check-cast v6, Ltiy;

    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lf1q;

    .line 351
    .line 352
    move-object/from16 v4, p2

    .line 353
    .line 354
    check-cast v4, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    or-int/2addr v1, v2

    .line 360
    invoke-static {v1}, Lovw;->V(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1, v0, v6, v7, v5}, Lzm7;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_b
    move v1, v4

    .line 369
    move-object v8, v7

    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    move-object v9, v6

    .line 373
    check-cast v9, Ltiy;

    .line 374
    .line 375
    move-object v10, v5

    .line 376
    check-cast v10, Lmvb0;

    .line 377
    .line 378
    move-object/from16 v11, p1

    .line 379
    .line 380
    check-cast v11, Lf1q;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lovw;->V(I)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    iget-byte v13, v0, Lqv3;->c:B

    .line 394
    .line 395
    invoke-static/range {v8 .. v13}, Lmqa;->a(Ljava/lang/String;Ltiy;Lmvb0;Lf1q;II)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_c
    move v1, v4

    .line 400
    check-cast v7, Ljava/lang/String;

    .line 401
    .line 402
    check-cast v5, Lqcu;

    .line 403
    .line 404
    check-cast v6, Ljcu;

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lf1q;

    .line 409
    .line 410
    move-object/from16 v4, p2

    .line 411
    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    or-int/2addr v1, v2

    .line 418
    invoke-static {v1}, Lovw;->V(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v7, v5, v6, v0, v1}, Lcna0;->l(Ljava/lang/String;Lqcu;Ljcu;Lf1q;I)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_d
    move v1, v4

    .line 427
    move-object v8, v7

    .line 428
    check-cast v8, Laad0;

    .line 429
    .line 430
    move-object v9, v6

    .line 431
    check-cast v9, Ltiy;

    .line 432
    .line 433
    move-object v10, v5

    .line 434
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    move-object/from16 v11, p1

    .line 437
    .line 438
    check-cast v11, Lf1q;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lovw;->V(I)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-byte v13, v0, Lqv3;->c:B

    .line 452
    .line 453
    invoke-static/range {v8 .. v13}, Lbu8;->q(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_e
    move v1, v4

    .line 458
    check-cast v7, Lzg6;

    .line 459
    .line 460
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    check-cast v6, Ltiy;

    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lf1q;

    .line 467
    .line 468
    move-object/from16 v4, p2

    .line 469
    .line 470
    check-cast v4, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    or-int/2addr v1, v2

    .line 476
    invoke-static {v1}, Lovw;->V(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v7, v5, v6, v0, v1}, Lsux;->a(Lzg6;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_f
    move v1, v4

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    check-cast v6, Ltiy;

    .line 488
    .line 489
    check-cast v5, Lukb0;

    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lf1q;

    .line 494
    .line 495
    move-object/from16 v4, p2

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    or-int/2addr v1, v2

    .line 503
    invoke-static {v1}, Lovw;->V(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v7, v6, v5, v0, v1}, Lp3o;->g(Ljava/lang/String;Ltiy;Lukb0;Lf1q;I)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_10
    move v1, v4

    .line 512
    check-cast v7, Lat3;

    .line 513
    .line 514
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    check-cast v6, Ltiy;

    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lf1q;

    .line 521
    .line 522
    move-object/from16 v4, p2

    .line 523
    .line 524
    check-cast v4, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    or-int/2addr v1, v2

    .line 530
    invoke-static {v1}, Lovw;->V(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v7, v5, v6, v0, v1}, Lww3;->g(Lat3;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    nop

    .line 539
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
