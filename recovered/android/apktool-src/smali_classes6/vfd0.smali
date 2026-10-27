.class public final synthetic Lvfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvfd0;->a:B

    iput-object p1, p0, Lvfd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvfd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvfd0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvfd0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpwi;Lkdd0;Lpgd0;Lodd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvfd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvfd0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvfd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvfd0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvfd0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvfd0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, Lvfd0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lvfd0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lvfd0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lvfd0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v14, Lgeh0;

    .line 29
    .line 30
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ltbu;

    .line 39
    .line 40
    iget-object v1, v14, Lgeh0;->e:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lbsf0;

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v6}, Lbsf0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v15, Lrws;

    .line 54
    .line 55
    const/16 v8, 0x1a

    .line 56
    .line 57
    invoke-direct {v15, v2, v1, v8}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La6h0;

    .line 61
    .line 62
    invoke-direct {v2, v1, v5}, La6h0;-><init>(Ljava/util/List;B)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lqw8;

    .line 66
    .line 67
    invoke-direct {v5, v1, v14, v13, v4}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lzqe;

    .line 71
    .line 72
    const v4, 0x799532c4

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v5, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v15, v2, v1}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v14, Lgeh0;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-boolean v1, v14, Lgeh0;->i:Z

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iget-boolean v1, v14, Lgeh0;->d:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :cond_0
    new-instance v1, Leud0;

    .line 94
    .line 95
    invoke-direct {v1, v14, v11, v12, v3}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lzqe;

    .line 99
    .line 100
    const v3, -0x23196426

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "version_history_pagination"

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v0, v1, v9, v2, v3}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v7

    .line 113
    :pswitch_0
    check-cast v14, Ljava/util/List;

    .line 114
    .line 115
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast v11, Ly71;

    .line 118
    .line 119
    move-object v15, v12

    .line 120
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ltbu;

    .line 125
    .line 126
    sget-object v1, Ll6h0;->c:Ll6h0;

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v2, La6h0;

    .line 133
    .line 134
    invoke-direct {v2, v14}, La6h0;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, La6h0;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v3, v14, v4}, La6h0;-><init>(Ljava/util/List;B)V

    .line 141
    .line 142
    .line 143
    move-object v12, v14

    .line 144
    move-object v14, v11

    .line 145
    new-instance v11, Li6c;

    .line 146
    .line 147
    const/16 v16, 0xc

    .line 148
    .line 149
    invoke-direct/range {v11 .. v16}, Li6c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lzqe;

    .line 153
    .line 154
    const v5, 0x2fd4df92

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5, v11, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3, v4}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_1
    check-cast v14, Lphj;

    .line 165
    .line 166
    check-cast v13, Lpbv;

    .line 167
    .line 168
    move-object/from16 v25, v11

    .line 169
    .line 170
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v26, v12

    .line 173
    .line 174
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Loxi;

    .line 179
    .line 180
    iget-object v0, v14, Lphj;->K:Lza40;

    .line 181
    .line 182
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lc6k;

    .line 187
    .line 188
    invoke-virtual {v14}, Lphj;->c()Lvcv;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lvcv;->Y0:Lnzj;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lc6k;->a(Lnzj;)Ltee;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v14, Lphj;->a:Lpfv;

    .line 199
    .line 200
    invoke-virtual {v14}, Lphj;->b()Lr5k;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    new-instance v2, Lbw6;

    .line 205
    .line 206
    invoke-virtual {v14}, Lphj;->b()Lr5k;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v14}, Lphj;->a()Lmq40;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, v14, Lphj;->f:Lwhv;

    .line 215
    .line 216
    const/16 v7, 0x15

    .line 217
    .line 218
    invoke-direct/range {v2 .. v7}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v14, Lphj;->i0:Lx3t;

    .line 222
    .line 223
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Le40;

    .line 226
    .line 227
    iget-object v1, v1, Le40;->a:Lyye0;

    .line 228
    .line 229
    iget-object v3, v1, Lyye0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lza40;

    .line 232
    .line 233
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lpfv;

    .line 238
    .line 239
    iget-object v1, v1, Lyye0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lza40;

    .line 242
    .line 243
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lwhv;

    .line 248
    .line 249
    new-instance v4, Looj;

    .line 250
    .line 251
    iget v5, v3, Lpfv;->S0:I

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v3, Lpfv;->a:Ltha0;

    .line 257
    .line 258
    iget-object v6, v13, Lpbv;->a:Lozf;

    .line 259
    .line 260
    iget-object v6, v6, Lozf;->l:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v3, v6}, Luo90;->N(Ltha0;Ljava/util/List;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    instance-of v6, v1, Luhv;

    .line 267
    .line 268
    if-eqz v6, :cond_2

    .line 269
    .line 270
    check-cast v1, Luhv;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    move-object v1, v9

    .line 274
    :goto_0
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v9, v1, Luhv;->b:Ljava/util/List;

    .line 277
    .line 278
    :cond_3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v6, v13, Lpbv;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    const-string v6, "bank_account"

    .line 289
    .line 290
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    if-eqz v9, :cond_4

    .line 297
    .line 298
    sget-object v6, Lbjv;->b:Lbjv;

    .line 299
    .line 300
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_5

    .line 305
    .line 306
    :cond_4
    new-instance v6, Lb40;

    .line 307
    .line 308
    invoke-direct {v6, v5}, Lb40;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_5
    const-string v5, "card"

    .line 315
    .line 316
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    if-eqz v9, :cond_6

    .line 323
    .line 324
    sget-object v3, Lbjv;->a:Lbjv;

    .line 325
    .line 326
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    :cond_6
    sget-object v3, Lc40;->c:Lc40;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v4, Looj;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v14, Lphj;->u:Lza40;

    .line 344
    .line 345
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    check-cast v21, Li3w;

    .line 352
    .line 353
    iget-object v1, v14, Lphj;->g0:Lza40;

    .line 354
    .line 355
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v22, v1

    .line 360
    .line 361
    check-cast v22, Ly3z;

    .line 362
    .line 363
    invoke-virtual {v14}, Lphj;->a()Lmq40;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    iget-object v1, v14, Lphj;->f:Lwhv;

    .line 368
    .line 369
    new-instance v15, Lycg0;

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    move-object/from16 v23, v1

    .line 374
    .line 375
    move-object/from16 v19, v2

    .line 376
    .line 377
    move-object/from16 v20, v4

    .line 378
    .line 379
    move-object/from16 v17, v13

    .line 380
    .line 381
    invoke-direct/range {v15 .. v26}, Lycg0;-><init>(Lpfv;Lpbv;Lr5k;Lbw6;Looj;Li3w;Ly3z;Lwhv;Lmq40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    return-object v15

    .line 385
    :pswitch_2
    check-cast v14, Lfo70;

    .line 386
    .line 387
    move-object/from16 v17, v13

    .line 388
    .line 389
    check-cast v17, Li2g0;

    .line 390
    .line 391
    move-object/from16 v18, v11

    .line 392
    .line 393
    check-cast v18, Lot70;

    .line 394
    .line 395
    move-object/from16 v20, v12

    .line 396
    .line 397
    check-cast v20, Lwtt;

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lmt70;

    .line 402
    .line 403
    iget-object v1, v14, Lfo70;->b:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v16, Lb2g0;

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v19, v14

    .line 410
    .line 411
    invoke-direct/range {v16 .. v21}, Lb2g0;-><init>(Li2g0;Lot70;Lfo70;Lwtt;B)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    new-instance v3, Lzqe;

    .line 417
    .line 418
    const v5, 0x27bab20d

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v5, v2, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1, v6, v3, v4}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 425
    .line 426
    .line 427
    return-object v7

    .line 428
    :pswitch_3
    check-cast v14, Lr3v;

    .line 429
    .line 430
    check-cast v13, Lxc3;

    .line 431
    .line 432
    check-cast v11, Lpuy;

    .line 433
    .line 434
    check-cast v12, Lpuy;

    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lfam;

    .line 439
    .line 440
    new-instance v0, Ladd;

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    invoke-direct {v0, v13, v11, v12, v3}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v14}, Lr3v;->getLifecycle()La3v;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, La3v;->a(Lq3v;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lmqb0;

    .line 454
    .line 455
    invoke-direct {v1, v14, v0, v2}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_4
    check-cast v14, Lvve0;

    .line 460
    .line 461
    move-object/from16 v20, v13

    .line 462
    .line 463
    check-cast v20, Lk160;

    .line 464
    .line 465
    check-cast v11, Lwtt;

    .line 466
    .line 467
    check-cast v12, Lpuy;

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ltbu;

    .line 472
    .line 473
    invoke-virtual {v14}, Lvve0;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_8

    .line 478
    .line 479
    sget-object v1, Ldl90;->I:Lzqe;

    .line 480
    .line 481
    invoke-static {v0, v9, v9, v1, v5}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_8
    iget-boolean v1, v14, Lvve0;->k:Z

    .line 486
    .line 487
    const/16 v2, 0x13

    .line 488
    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    new-instance v1, Lc4e0;

    .line 492
    .line 493
    const/16 v3, 0xc

    .line 494
    .line 495
    invoke-direct {v1, v3}, Lc4e0;-><init>(B)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lmwq;

    .line 499
    .line 500
    invoke-direct {v3, v2}, Lmwq;-><init>(B)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v10, v3, v1}, Lrct;->Z(Ltbu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_9
    move-object/from16 v18, v11

    .line 508
    .line 509
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    new-instance v1, Ltve0;

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    invoke-direct {v1, v12, v3}, Ltve0;-><init>(Lpuy;B)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Lj890;

    .line 518
    .line 519
    const/16 v21, 0x8

    .line 520
    .line 521
    move-object/from16 v17, v0

    .line 522
    .line 523
    move-object/from16 v19, v1

    .line 524
    .line 525
    move-object/from16 v16, v14

    .line 526
    .line 527
    invoke-direct/range {v15 .. v21}, Lj890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lmwq;

    .line 531
    .line 532
    invoke-direct {v1, v2}, Lmwq;-><init>(B)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v6, v1, v15}, Lrct;->Z(Ltbu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    :goto_1
    return-object v7

    .line 539
    :pswitch_5
    move-object/from16 v20, v14

    .line 540
    .line 541
    check-cast v20, Lqpr;

    .line 542
    .line 543
    move-object/from16 v18, v13

    .line 544
    .line 545
    check-cast v18, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lvfd0;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v12, Lpuy;

    .line 550
    .line 551
    move-object/from16 v19, p1

    .line 552
    .line 553
    check-cast v19, Lbhe0;

    .line 554
    .line 555
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    invoke-interface/range {v20 .. v20}, Lqpr;->isDestroyed()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_c

    .line 566
    .line 567
    invoke-interface/range {v20 .. v20}, Lqpr;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v3, :cond_a

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_a
    if-eqz v19, :cond_b

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_b
    const/16 v2, 0xa

    .line 578
    .line 579
    :goto_2
    :try_start_0
    sget-object v3, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    new-instance v16, Lgdc0;

    .line 582
    .line 583
    const/16 v21, 0x3

    .line 584
    .line 585
    move-object/from16 v17, v0

    .line 586
    .line 587
    invoke-direct/range {v16 .. v21}, Lgdc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, v16

    .line 591
    .line 592
    move-object/from16 v13, v18

    .line 593
    .line 594
    invoke-static {v2, v13, v0, v3}, Laee0;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    move v6, v10

    .line 598
    goto :goto_3

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_6
    check-cast v14, Lphj;

    .line 609
    .line 610
    move-object v8, v13

    .line 611
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    move-object v9, v11

    .line 614
    check-cast v9, Ljava/lang/String;

    .line 615
    .line 616
    move-object v10, v12

    .line 617
    check-cast v10, Ljjv;

    .line 618
    .line 619
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Loxi;

    .line 622
    .line 623
    new-instance v0, Lsld0;

    .line 624
    .line 625
    iget-object v1, v14, Lphj;->u:Lza40;

    .line 626
    .line 627
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Li3w;

    .line 632
    .line 633
    invoke-virtual {v14}, Lphj;->b()Lr5k;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v3, v14, Lphj;->g0:Lza40;

    .line 638
    .line 639
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ly3z;

    .line 644
    .line 645
    invoke-virtual {v14}, Lphj;->a()Lmq40;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v5, v14, Lphj;->a:Lpfv;

    .line 650
    .line 651
    iget-object v6, v14, Lphj;->f:Lwhv;

    .line 652
    .line 653
    new-instance v15, Lbw6;

    .line 654
    .line 655
    iget-object v7, v14, Lphj;->K:Lza40;

    .line 656
    .line 657
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lc6k;

    .line 662
    .line 663
    invoke-virtual {v14}, Lphj;->c()Lvcv;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    iget-object v11, v11, Lvcv;->Y0:Lnzj;

    .line 668
    .line 669
    invoke-virtual {v7, v11}, Lc6k;->a(Lnzj;)Ltee;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    invoke-virtual {v14}, Lphj;->b()Lr5k;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    invoke-virtual {v14}, Lphj;->a()Lmq40;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    iget-object v7, v14, Lphj;->f:Lwhv;

    .line 682
    .line 683
    const/16 v20, 0x15

    .line 684
    .line 685
    move-object/from16 v19, v7

    .line 686
    .line 687
    invoke-direct/range {v15 .. v20}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 688
    .line 689
    .line 690
    move-object v7, v15

    .line 691
    invoke-direct/range {v0 .. v10}, Lsld0;-><init>(Li3w;Lr5k;Ly3z;Lmq40;Lpfv;Lwhv;Lbw6;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljjv;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_7
    check-cast v11, Lpwi;

    .line 696
    .line 697
    move-object v15, v13

    .line 698
    check-cast v15, Lkdd0;

    .line 699
    .line 700
    check-cast v14, Lpgd0;

    .line 701
    .line 702
    check-cast v12, Lodd0;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lozg0;

    .line 707
    .line 708
    check-cast v11, Lowi;

    .line 709
    .line 710
    iget-object v1, v11, Lowi;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 711
    .line 712
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 713
    .line 714
    if-eqz v1, :cond_d

    .line 715
    .line 716
    iget-object v1, v14, Lpgd0;->a:Landroid/content/Context;

    .line 717
    .line 718
    const v2, 0x7f140fa1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    const v31, 0x3feef

    .line 728
    .line 729
    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    invoke-static/range {v15 .. v31}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_4

    .line 761
    :cond_d
    iget-object v1, v15, Lkdd0;->a:Ljava/util/List;

    .line 762
    .line 763
    check-cast v12, Lmdd0;

    .line 764
    .line 765
    iget-object v2, v12, Lmdd0;->a:Lyvi;

    .line 766
    .line 767
    const/16 v3, 0x1cf

    .line 768
    .line 769
    invoke-static {v2, v9, v3}, Lyvi;->a(Lyvi;Lfbd0;I)Lyvi;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v1, v2, v3}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v16

    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const v31, 0x3fefe

    .line 780
    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const/16 v27, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    invoke-static/range {v15 .. v31}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    :goto_4
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 813
    .line 814
    return-object v7

    .line 815
    :pswitch_8
    check-cast v14, Lpgd0;

    .line 816
    .line 817
    check-cast v13, Lkdd0;

    .line 818
    .line 819
    check-cast v11, Ljdd0;

    .line 820
    .line 821
    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 822
    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lza10;

    .line 826
    .line 827
    sget-object v1, Lua10;->a:Lua10;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_e

    .line 834
    .line 835
    new-instance v0, Lhqe;

    .line 836
    .line 837
    invoke-direct {v0, v13, v10}, Lhqe;-><init>(Lkdd0;B)V

    .line 838
    .line 839
    .line 840
    invoke-static {v14, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    goto :goto_5

    .line 845
    :cond_e
    instance-of v1, v0, Lva10;

    .line 846
    .line 847
    if-eqz v1, :cond_f

    .line 848
    .line 849
    new-instance v0, Lelb0;

    .line 850
    .line 851
    const/16 v1, 0x17

    .line 852
    .line 853
    invoke-direct {v0, v11, v12, v13, v1}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    invoke-static {v14, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    goto :goto_5

    .line 861
    :cond_f
    instance-of v1, v0, Lya10;

    .line 862
    .line 863
    if-eqz v1, :cond_10

    .line 864
    .line 865
    new-instance v1, Lelb0;

    .line 866
    .line 867
    const/16 v2, 0x18

    .line 868
    .line 869
    invoke-direct {v1, v0, v13, v11, v2}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 870
    .line 871
    .line 872
    invoke-static {v14, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    goto :goto_5

    .line 877
    :cond_10
    instance-of v1, v0, Lxa10;

    .line 878
    .line 879
    if-eqz v1, :cond_11

    .line 880
    .line 881
    new-instance v0, Lhqe;

    .line 882
    .line 883
    const/4 v3, 0x2

    .line 884
    invoke-direct {v0, v13, v3}, Lhqe;-><init>(Lkdd0;B)V

    .line 885
    .line 886
    .line 887
    invoke-static {v14, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    goto :goto_5

    .line 892
    :cond_11
    instance-of v1, v0, Lwa10;

    .line 893
    .line 894
    if-eqz v1, :cond_12

    .line 895
    .line 896
    new-instance v1, Lbuc0;

    .line 897
    .line 898
    invoke-direct {v1, v13, v0, v3}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 899
    .line 900
    .line 901
    invoke-static {v14, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    goto :goto_5

    .line 906
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 907
    .line 908
    .line 909
    :goto_5
    return-object v9

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
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
