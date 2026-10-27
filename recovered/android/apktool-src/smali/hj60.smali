.class public final synthetic Lhj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lhj60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lhj60;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhj60;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Lxs50;->b(ILf1q;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lgc60;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Lhs70;

    .line 43
    .line 44
    iget-boolean v0, v0, Lhs70;->a:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v1, 0x1268411d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 75
    .line 76
    invoke-static {v1, v3, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lf1q;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v2, 0x1696cfe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lf1q;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v1, 0x3b2565a6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 135
    .line 136
    invoke-static {v1, v3, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lf1q;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const v2, 0x529215c7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 165
    .line 166
    invoke-static {v2, v1, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_5
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lstt;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    sget-object v3, Lti70;->a:Lbi70;

    .line 180
    .line 181
    invoke-static {v3, v1, v4}, Li750;->t(Lbi70;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lr90;

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-direct {v4, v1, v5}, Lr90;-><init>(Ljava/util/List;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v4}, Li750;->j(Lstt;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_0
    return-object v2

    .line 202
    :pswitch_6
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lstt;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    sget-object v2, Lti70;->a:Lbi70;

    .line 211
    .line 212
    invoke-static {v2, v1, v4}, Li750;->t(Lbi70;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lr90;

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    invoke-direct {v3, v1, v4}, Lr90;-><init>(Ljava/util/List;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v3}, Li750;->j(Lstt;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lgc60;

    .line 230
    .line 231
    move-object/from16 v0, p2

    .line 232
    .line 233
    check-cast v0, Lls60;

    .line 234
    .line 235
    iget-object v0, v0, Lls60;->a:Lb010;

    .line 236
    .line 237
    invoke-virtual {v0}, Lb010;->k()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_8
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lgc60;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Llub0;

    .line 253
    .line 254
    iget-object v2, v1, Llub0;->a:Laq90;

    .line 255
    .line 256
    sget-object v3, Lkj60;->i:Ltxt;

    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v4, v1, Llub0;->b:Laq90;

    .line 263
    .line 264
    invoke-static {v4, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v1, Llub0;->c:Laq90;

    .line 269
    .line 270
    invoke-static {v5, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v1, v1, Llub0;->d:Laq90;

    .line 275
    .line 276
    invoke-static {v1, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_9
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lgc60;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Laq90;

    .line 296
    .line 297
    iget-object v2, v1, Laq90;->a:Ltsb0;

    .line 298
    .line 299
    invoke-interface {v2}, Ltsb0;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    new-instance v4, Lmee;

    .line 304
    .line 305
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lkj60;->r:Ljj60;

    .line 309
    .line 310
    invoke-static {v4, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-wide v3, v1, Laq90;->b:J

    .line 315
    .line 316
    new-instance v6, Lvvb0;

    .line 317
    .line 318
    invoke-direct {v6, v3, v4}, Lvvb0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lkj60;->x:Ljj60;

    .line 322
    .line 323
    invoke-static {v6, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-object v4, v1, Laq90;->c:Lgpp;

    .line 328
    .line 329
    sget-object v7, Lgpp;->b:Lgpp;

    .line 330
    .line 331
    sget-object v7, Lkj60;->n:Ltxt;

    .line 332
    .line 333
    invoke-static {v4, v7, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v4, v1, Laq90;->d:Lzop;

    .line 338
    .line 339
    sget-object v8, Lkj60;->v:Ltxt;

    .line 340
    .line 341
    invoke-static {v4, v8, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v4, v1, Laq90;->e:Lbpp;

    .line 346
    .line 347
    sget-object v9, Lkj60;->w:Ltxt;

    .line 348
    .line 349
    invoke-static {v4, v9, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const/4 v4, -0x1

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v11, v1, Laq90;->g:Ljava/lang/String;

    .line 359
    .line 360
    iget-wide v12, v1, Laq90;->h:J

    .line 361
    .line 362
    new-instance v4, Lvvb0;

    .line 363
    .line 364
    invoke-direct {v4, v12, v13}, Lvvb0;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget-object v3, v1, Laq90;->i:Lem5;

    .line 372
    .line 373
    sget-object v4, Lkj60;->o:Ltxt;

    .line 374
    .line 375
    invoke-static {v3, v4, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget-object v3, v1, Laq90;->j:Lusb0;

    .line 380
    .line 381
    sget-object v4, Lkj60;->l:Ltxt;

    .line 382
    .line 383
    invoke-static {v3, v4, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    iget-object v3, v1, Laq90;->k:Louv;

    .line 388
    .line 389
    sget-object v4, Louv;->c:Louv;

    .line 390
    .line 391
    sget-object v4, Lkj60;->A:Ltxt;

    .line 392
    .line 393
    invoke-static {v3, v4, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iget-wide v3, v1, Laq90;->l:J

    .line 398
    .line 399
    move-object/from16 p0, v5

    .line 400
    .line 401
    new-instance v5, Lmee;

    .line 402
    .line 403
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    iget-object v2, v1, Laq90;->m:Lbnb0;

    .line 411
    .line 412
    sget-object v3, Lkj60;->k:Ltxt;

    .line 413
    .line 414
    invoke-static {v2, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    iget-object v1, v1, Laq90;->n:Lqw70;

    .line 419
    .line 420
    sget-object v2, Lqw70;->d:Lqw70;

    .line 421
    .line 422
    sget-object v2, Lkj60;->q:Ltxt;

    .line 423
    .line 424
    invoke-static {v1, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    move-object/from16 v5, p0

    .line 429
    .line 430
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_a
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lgc60;

    .line 442
    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    check-cast v0, Lhrd0;

    .line 446
    .line 447
    invoke-virtual {v0}, Lhrd0;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_b
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lgc60;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Lxy00;

    .line 459
    .line 460
    iget v2, v1, Lxy00;->a:I

    .line 461
    .line 462
    new-instance v3, Lukb0;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Lukb0;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lkj60;->s:Ljj60;

    .line 468
    .line 469
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget v2, v1, Lxy00;->b:I

    .line 474
    .line 475
    new-instance v3, Lfnb0;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Lfnb0;-><init>(I)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Lkj60;->t:Ljj60;

    .line 481
    .line 482
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-wide v2, v1, Lxy00;->c:J

    .line 487
    .line 488
    new-instance v6, Lvvb0;

    .line 489
    .line 490
    invoke-direct {v6, v2, v3}, Lvvb0;-><init>(J)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lkj60;->x:Ljj60;

    .line 494
    .line 495
    invoke-static {v6, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v2, v1, Lxy00;->d:Lxsb0;

    .line 500
    .line 501
    sget-object v3, Lxsb0;->c:Lxsb0;

    .line 502
    .line 503
    sget-object v3, Lkj60;->m:Ltxt;

    .line 504
    .line 505
    invoke-static {v2, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v2, v1, Lxy00;->e:Lum20;

    .line 510
    .line 511
    sget-object v3, Lzsj0;->K:Ltxt;

    .line 512
    .line 513
    invoke-static {v2, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-object v2, v1, Lxy00;->f:Luav;

    .line 518
    .line 519
    sget-object v3, Luav;->d:Luav;

    .line 520
    .line 521
    sget-object v3, Lkj60;->C:Ltxt;

    .line 522
    .line 523
    invoke-static {v2, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iget v2, v1, Lxy00;->g:I

    .line 528
    .line 529
    new-instance v3, Lr9v;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lr9v;-><init>(I)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lzsj0;->M:Ltxt;

    .line 535
    .line 536
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    iget v2, v1, Lxy00;->h:I

    .line 541
    .line 542
    new-instance v3, Lunr;

    .line 543
    .line 544
    invoke-direct {v3, v2}, Lunr;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Lkj60;->u:Ljj60;

    .line 548
    .line 549
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    iget-object v1, v1, Lxy00;->i:Lsub0;

    .line 554
    .line 555
    sget-object v2, Lzsj0;->N:Ltxt;

    .line 556
    .line 557
    invoke-static {v1, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_c
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Lgc60;

    .line 573
    .line 574
    move-object/from16 v0, p2

    .line 575
    .line 576
    check-cast v0, Lvje0;

    .line 577
    .line 578
    invoke-virtual {v0}, Lvje0;->a()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_d
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lgc60;

    .line 586
    .line 587
    move-object/from16 v0, p2

    .line 588
    .line 589
    check-cast v0, Lsav;

    .line 590
    .line 591
    iget v0, v0, Lsav;->a:I

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_e
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lgc60;

    .line 601
    .line 602
    move-object/from16 v0, p2

    .line 603
    .line 604
    check-cast v0, Ltav;

    .line 605
    .line 606
    iget v0, v0, Ltav;->a:I

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_f
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lgc60;

    .line 616
    .line 617
    move-object/from16 v0, p2

    .line 618
    .line 619
    check-cast v0, Lrav;

    .line 620
    .line 621
    iget v0, v0, Lrav;->a:F

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_10
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lgc60;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Luav;

    .line 635
    .line 636
    iget v2, v1, Luav;->a:F

    .line 637
    .line 638
    new-instance v3, Lrav;

    .line 639
    .line 640
    invoke-direct {v3, v2}, Lrav;-><init>(F)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lkj60;->D:Ljj60;

    .line 644
    .line 645
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget v3, v1, Luav;->b:I

    .line 650
    .line 651
    new-instance v4, Ltav;

    .line 652
    .line 653
    invoke-direct {v4, v3}, Ltav;-><init>(I)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Lkj60;->E:Ljj60;

    .line 657
    .line 658
    invoke-static {v4, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget v1, v1, Luav;->c:I

    .line 663
    .line 664
    new-instance v4, Lsav;

    .line 665
    .line 666
    invoke-direct {v4, v1}, Lsav;-><init>(I)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lkj60;->F:Ljj60;

    .line 670
    .line 671
    invoke-static {v4, v1, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_11
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lgc60;

    .line 687
    .line 688
    move-object/from16 v0, p2

    .line 689
    .line 690
    check-cast v0, Lhuv;

    .line 691
    .line 692
    iget-object v0, v0, Lhuv;->a:Ljava/util/Locale;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_12
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lgc60;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Louv;

    .line 706
    .line 707
    iget-object v1, v1, Louv;->a:Ljava/util/List;

    .line 708
    .line 709
    new-instance v2, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    move-object v3, v1

    .line 719
    check-cast v3, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    :goto_0
    if-ge v5, v3, :cond_1

    .line 726
    .line 727
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lhuv;

    .line 732
    .line 733
    sget-object v6, Lkj60;->B:Ltxt;

    .line 734
    .line 735
    invoke-static {v4, v6, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    add-int/lit8 v5, v5, 0x1

    .line 743
    .line 744
    goto :goto_0

    .line 745
    :cond_1
    return-object v2

    .line 746
    :pswitch_13
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lgc60;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Li91;

    .line 753
    .line 754
    iget-object v3, v1, Li91;->a:Ljava/lang/Object;

    .line 755
    .line 756
    instance-of v4, v3, Lxy00;

    .line 757
    .line 758
    if-eqz v4, :cond_2

    .line 759
    .line 760
    sget-object v4, Lba1;->a:Lba1;

    .line 761
    .line 762
    goto :goto_1

    .line 763
    :cond_2
    instance-of v4, v3, Laq90;

    .line 764
    .line 765
    if-eqz v4, :cond_3

    .line 766
    .line 767
    sget-object v4, Lba1;->b:Lba1;

    .line 768
    .line 769
    goto :goto_1

    .line 770
    :cond_3
    instance-of v4, v3, Lvje0;

    .line 771
    .line 772
    if-eqz v4, :cond_4

    .line 773
    .line 774
    sget-object v4, Lba1;->c:Lba1;

    .line 775
    .line 776
    goto :goto_1

    .line 777
    :cond_4
    instance-of v4, v3, Lhrd0;

    .line 778
    .line 779
    if-eqz v4, :cond_5

    .line 780
    .line 781
    sget-object v4, Lba1;->d:Lba1;

    .line 782
    .line 783
    goto :goto_1

    .line 784
    :cond_5
    instance-of v4, v3, Ladv;

    .line 785
    .line 786
    if-eqz v4, :cond_6

    .line 787
    .line 788
    sget-object v4, Lba1;->e:Lba1;

    .line 789
    .line 790
    goto :goto_1

    .line 791
    :cond_6
    instance-of v4, v3, Lzcv;

    .line 792
    .line 793
    if-eqz v4, :cond_7

    .line 794
    .line 795
    sget-object v4, Lba1;->f:Lba1;

    .line 796
    .line 797
    goto :goto_1

    .line 798
    :cond_7
    instance-of v4, v3, Luba0;

    .line 799
    .line 800
    if-eqz v4, :cond_8

    .line 801
    .line 802
    sget-object v4, Lba1;->g:Lba1;

    .line 803
    .line 804
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    packed-switch v5, :pswitch_data_1

    .line 809
    .line 810
    .line 811
    invoke-static {}, Ln0z;->a()V

    .line 812
    .line 813
    .line 814
    goto :goto_3

    .line 815
    :pswitch_14
    check-cast v3, Luba0;

    .line 816
    .line 817
    invoke-virtual {v3}, Luba0;->b()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_2

    .line 822
    :pswitch_15
    check-cast v3, Lzcv;

    .line 823
    .line 824
    sget-object v2, Lkj60;->g:Ltxt;

    .line 825
    .line 826
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_2

    .line 831
    :pswitch_16
    check-cast v3, Ladv;

    .line 832
    .line 833
    sget-object v2, Lkj60;->f:Ltxt;

    .line 834
    .line 835
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_2

    .line 840
    :pswitch_17
    check-cast v3, Lhrd0;

    .line 841
    .line 842
    sget-object v2, Lkj60;->e:Ltxt;

    .line 843
    .line 844
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_2

    .line 849
    :pswitch_18
    check-cast v3, Lvje0;

    .line 850
    .line 851
    sget-object v2, Lkj60;->d:Ltxt;

    .line 852
    .line 853
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_2

    .line 858
    :pswitch_19
    check-cast v3, Laq90;

    .line 859
    .line 860
    sget-object v2, Lkj60;->i:Ltxt;

    .line 861
    .line 862
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_2

    .line 867
    :pswitch_1a
    check-cast v3, Lxy00;

    .line 868
    .line 869
    sget-object v2, Lkj60;->h:Ltxt;

    .line 870
    .line 871
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_2
    iget v2, v1, Li91;->b:I

    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget v3, v1, Li91;->c:I

    .line 882
    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v1, v1, Li91;->d:Ljava/lang/String;

    .line 888
    .line 889
    filled-new-array {v4, v0, v2, v3, v1}, [Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    goto :goto_3

    .line 898
    :cond_8
    invoke-static {}, Lk4e0;->r()V

    .line 899
    .line 900
    .line 901
    :goto_3
    return-object v2

    .line 902
    :pswitch_1b
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lgc60;

    .line 905
    .line 906
    move-object/from16 v0, p2

    .line 907
    .line 908
    check-cast v0, Ln900;

    .line 909
    .line 910
    if-nez v0, :cond_9

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :cond_9
    iget-wide v1, v0, Ln900;->a:J

    .line 914
    .line 915
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-static {v1, v2, v4, v5}, Ln900;->d(JJ)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    :goto_4
    if-eqz v5, :cond_a

    .line 925
    .line 926
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    .line 928
    goto :goto_5

    .line 929
    :cond_a
    iget-wide v1, v0, Ln900;->a:J

    .line 930
    .line 931
    shr-long/2addr v1, v3

    .line 932
    long-to-int v1, v1

    .line 933
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-wide v2, v0, Ln900;->a:J

    .line 942
    .line 943
    const-wide v4, 0xffffffffL

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    and-long/2addr v2, v4

    .line 949
    long-to-int v0, v2

    .line 950
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_5
    return-object v0

    .line 967
    :pswitch_1c
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Lgc60;

    .line 970
    .line 971
    move-object/from16 v0, p2

    .line 972
    .line 973
    check-cast v0, Lwvb0;

    .line 974
    .line 975
    iget-wide v0, v0, Lwvb0;->a:J

    .line 976
    .line 977
    const-wide v2, 0x200000000L

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_b

    .line 987
    .line 988
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_6

    .line 993
    :cond_b
    const-wide v2, 0x100000000L

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_c

    .line 1003
    .line 1004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_6

    .line 1009
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    :goto_6
    return-object v0

    .line 1012
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lgc60;

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    check-cast v1, Lzcv;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lzcv;->d()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1}, Lzcv;->b()Llub0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v3, Lkj60;->j:Ltxt;

    .line 1029
    .line 1030
    invoke-static {v1, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lgc60;

    .line 1046
    .line 1047
    move-object/from16 v1, p2

    .line 1048
    .line 1049
    check-cast v1, Lvvb0;

    .line 1050
    .line 1051
    sget-wide v2, Lvvb0;->c:J

    .line 1052
    .line 1053
    if-nez v1, :cond_d

    .line 1054
    .line 1055
    goto :goto_7

    .line 1056
    :cond_d
    iget-wide v4, v1, Lvvb0;->a:J

    .line 1057
    .line 1058
    invoke-static {v4, v5, v2, v3}, Lvvb0;->a(JJ)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    :goto_7
    if-eqz v5, :cond_e

    .line 1063
    .line 1064
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_e
    iget-wide v2, v1, Lvvb0;->a:J

    .line 1068
    .line 1069
    invoke-static {v2, v3}, Lvvb0;->c(J)F

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-wide v3, v1, Lvvb0;->a:J

    .line 1078
    .line 1079
    invoke-static {v3, v4}, Lvvb0;->b(J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    new-instance v1, Lwvb0;

    .line 1084
    .line 1085
    invoke-direct {v1, v3, v4}, Lwvb0;-><init>(J)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v3, Lkj60;->y:Ljj60;

    .line 1089
    .line 1090
    invoke-static {v1, v3, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_8
    return-object v0

    .line 1103
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Lgc60;

    .line 1106
    .line 1107
    move-object/from16 v0, p2

    .line 1108
    .line 1109
    check-cast v0, Lbpp;

    .line 1110
    .line 1111
    iget v0, v0, Lbpp;->a:I

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_20
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Lgc60;

    .line 1121
    .line 1122
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    check-cast v0, Lzop;

    .line 1125
    .line 1126
    iget v0, v0, Lzop;->a:I

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_21
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lgc60;

    .line 1136
    .line 1137
    move-object/from16 v0, p2

    .line 1138
    .line 1139
    check-cast v0, Lunr;

    .line 1140
    .line 1141
    iget v0, v0, Lunr;->a:I

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_22
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Lgc60;

    .line 1151
    .line 1152
    move-object/from16 v0, p2

    .line 1153
    .line 1154
    check-cast v0, Lfnb0;

    .line 1155
    .line 1156
    iget v0, v0, Lfnb0;->a:I

    .line 1157
    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_23
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lgc60;

    .line 1166
    .line 1167
    move-object/from16 v0, p2

    .line 1168
    .line 1169
    check-cast v0, Lukb0;

    .line 1170
    .line 1171
    iget v0, v0, Lukb0;->a:I

    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
