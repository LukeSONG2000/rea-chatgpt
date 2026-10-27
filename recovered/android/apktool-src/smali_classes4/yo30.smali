.class public final synthetic Lyo30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyo30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyo30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lyo30;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyo30;->a:B

    iput-object p1, p0, Lyo30;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lyo30;->b:Z

    iput-object p3, p0, Lyo30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lyo30;->a:B

    iput-boolean p1, p0, Lyo30;->b:Z

    iput-object p2, p0, Lyo30;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyo30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyo30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-boolean v11, v0, Lyo30;->b:Z

    .line 17
    .line 18
    iget-object v12, v0, Lyo30;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lyo30;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v18, v13

    .line 26
    .line 27
    check-cast v18, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v12, Lai2;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lm6h0;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    iget-object v0, v14, Lm6h0;->A:Liah0;

    .line 38
    .line 39
    sget-object v1, Lnin;->a:Lnin;

    .line 40
    .line 41
    invoke-static {v0, v9, v1, v9, v4}, Liah0;->a(Liah0;Lkky;Ljava/util/List;Lwah0;I)Liah0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object/from16 v29, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, v14, Lm6h0;->A:Liah0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, v14, Lm6h0;->C:Lgeh0;

    .line 52
    .line 53
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v2, v0, Lgeh0;->e:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lai2;

    .line 87
    .line 88
    iget-object v5, v4, Lai2;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v4, Lai2;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget v7, v4, Lai2;->c:I

    .line 93
    .line 94
    iget-object v9, v4, Lai2;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v4, Lai2;->f:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v11, v4, Lai2;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v4, Lai2;->h:Lz3t;

    .line 101
    .line 102
    iget-object v15, v4, Lai2;->i:Lz3t;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    iget-object v8, v4, Lai2;->j:Lli2;

    .line 107
    .line 108
    iget-object v4, v4, Lai2;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v30, Lai2;

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    move-object/from16 v41, v4

    .line 115
    .line 116
    move-object/from16 v31, v5

    .line 117
    .line 118
    move-object/from16 v32, v6

    .line 119
    .line 120
    move/from16 v33, v7

    .line 121
    .line 122
    move-object/from16 v40, v8

    .line 123
    .line 124
    move-object/from16 v35, v9

    .line 125
    .line 126
    move-object/from16 v36, v10

    .line 127
    .line 128
    move-object/from16 v37, v11

    .line 129
    .line 130
    move-object/from16 v38, v13

    .line 131
    .line 132
    move-object/from16 v39, v15

    .line 133
    .line 134
    invoke-direct/range {v30 .. v41}, Lai2;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lz3t;Lz3t;Lli2;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v4, v30

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/16 v16, 0x1

    .line 144
    .line 145
    invoke-static {v1, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v34

    .line 149
    iget v1, v12, Lai2;->c:I

    .line 150
    .line 151
    iget v2, v0, Lgeh0;->m:I

    .line 152
    .line 153
    add-int/lit8 v42, v2, 0x1

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v35

    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const/16 v43, 0x78d

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    const/16 v40, 0x0

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    invoke-static/range {v30 .. v43}, Lgeh0;->a(Lgeh0;ZZZLjava/util/ArrayList;Ljava/lang/Integer;Lheh0;Ljava/lang/String;ZZLd9h0;ZII)Lgeh0;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const v35, 0xebffdf

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    invoke-static/range {v14 .. v35}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_0
    check-cast v13, Lpuy;

    .line 227
    .line 228
    check-cast v12, Lztv;

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lfam;

    .line 233
    .line 234
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/TextureView;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    check-cast v12, Lrmc0;

    .line 243
    .line 244
    iget-object v1, v12, Lrmc0;->e:Lkotlin/jvm/functions/Function3;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "VideoTrack setMirror: "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    instance-of v1, v0, Lhwb0;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    move-object v9, v0

    .line 270
    check-cast v9, Lhwb0;

    .line 271
    .line 272
    :cond_3
    if-eqz v9, :cond_4

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Lhwb0;->setMirror(Z)V

    .line 275
    .line 276
    .line 277
    :cond_4
    new-instance v0, Lb01;

    .line 278
    .line 279
    invoke-direct {v0, v6}, Lb01;-><init>(B)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1
    const/16 v16, 0x1

    .line 284
    .line 285
    check-cast v13, Lcfd0;

    .line 286
    .line 287
    iget-object v0, v13, Lp1a0;->b:Lxt4;

    .line 288
    .line 289
    check-cast v12, Lpdd0;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ln320;

    .line 294
    .line 295
    iget-object v1, v1, Ln320;->a:Ll420;

    .line 296
    .line 297
    iget v1, v1, Ll420;->b:I

    .line 298
    .line 299
    invoke-static {v1}, Lbya0;->G(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    move/from16 v2, v16

    .line 306
    .line 307
    if-eq v1, v2, :cond_6

    .line 308
    .line 309
    if-ne v1, v3, :cond_5

    .line 310
    .line 311
    move-object v14, v12

    .line 312
    check-cast v14, Lkdd0;

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const v30, 0x3fbff

    .line 317
    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    invoke-static/range {v14 .. v30}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v13, v0}, Lp1a0;->b(Lp0h0;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    move-object v9, v10

    .line 354
    goto :goto_5

    .line 355
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    if-eqz v11, :cond_9

    .line 360
    .line 361
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v1, v0, Lkdd0;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    move-object v9, v0

    .line 370
    check-cast v9, Lkdd0;

    .line 371
    .line 372
    :cond_7
    if-nez v9, :cond_8

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    invoke-virtual {v13, v9}, Lcfd0;->e(Lkdd0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    move-object v14, v12

    .line 380
    check-cast v14, Lkdd0;

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const v30, 0x3fbff

    .line 385
    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    invoke-static/range {v14 .. v30}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v13, v0}, Lp1a0;->b(Lp0h0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_a
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    instance-of v1, v0, Lkdd0;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    move-object v9, v0

    .line 431
    check-cast v9, Lkdd0;

    .line 432
    .line 433
    :cond_b
    if-nez v9, :cond_c

    .line 434
    .line 435
    :goto_4
    goto :goto_3

    .line 436
    :cond_c
    invoke-virtual {v13, v9}, Lcfd0;->e(Lkdd0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :goto_5
    return-object v9

    .line 441
    :pswitch_2
    check-cast v13, Lbtc0;

    .line 442
    .line 443
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lmt70;

    .line 448
    .line 449
    new-instance v1, Ld8;

    .line 450
    .line 451
    const/16 v2, 0x19

    .line 452
    .line 453
    invoke-direct {v1, v13, v11, v12, v2}, Ld8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lzqe;

    .line 457
    .line 458
    const v3, -0x3ef75d64

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    invoke-direct {v2, v3, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 463
    .line 464
    .line 465
    const-string v1, "trusted-contact-remove"

    .line 466
    .line 467
    invoke-static {v0, v1, v7, v2, v5}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 468
    .line 469
    .line 470
    return-object v10

    .line 471
    :pswitch_3
    check-cast v13, Lgtc0;

    .line 472
    .line 473
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lmt70;

    .line 478
    .line 479
    new-instance v1, Ld8;

    .line 480
    .line 481
    const/16 v2, 0x18

    .line 482
    .line 483
    invoke-direct {v1, v13, v11, v12, v2}, Ld8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lzqe;

    .line 487
    .line 488
    const v3, 0x4785aaff

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-direct {v2, v3, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    const-string v1, "trusted-contact-consent"

    .line 496
    .line 497
    invoke-static {v0, v1, v7, v2, v5}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 498
    .line 499
    .line 500
    return-object v10

    .line 501
    :pswitch_4
    check-cast v13, Landroid/content/Context;

    .line 502
    .line 503
    check-cast v12, Lx0a0;

    .line 504
    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lgd70;

    .line 508
    .line 509
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lxk50;

    .line 514
    .line 515
    invoke-interface {v1, v13}, Lxk50;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0, v1}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-nez v11, :cond_d

    .line 523
    .line 524
    new-instance v1, Lj91;

    .line 525
    .line 526
    const-string v2, ""

    .line 527
    .line 528
    invoke-direct {v1, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Ldd70;->t(Lgd70;Lj91;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    return-object v10

    .line 535
    :pswitch_5
    check-cast v13, Ljava/lang/String;

    .line 536
    .line 537
    check-cast v12, Lkh90;

    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lgd70;

    .line 542
    .line 543
    if-eqz v11, :cond_e

    .line 544
    .line 545
    invoke-static {v0, v7}, Ldd70;->v(Lgd70;I)V

    .line 546
    .line 547
    .line 548
    :cond_e
    new-instance v1, Lmh90;

    .line 549
    .line 550
    invoke-direct {v1, v12, v7}, Lmh90;-><init>(Lkh90;B)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, Ldd70;->c(Lgd70;Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v13}, Ldd70;->w(Lgd70;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v10

    .line 560
    :pswitch_6
    check-cast v13, Lvb90;

    .line 561
    .line 562
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lvb90;

    .line 567
    .line 568
    if-eqz v11, :cond_f

    .line 569
    .line 570
    sget-object v1, Lvb90;->c:Lvb90;

    .line 571
    .line 572
    if-ne v0, v1, :cond_f

    .line 573
    .line 574
    if-eq v13, v1, :cond_f

    .line 575
    .line 576
    sget-object v0, Loc90;->a:Loc90;

    .line 577
    .line 578
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_f
    move-object v9, v13

    .line 583
    :goto_6
    return-object v9

    .line 584
    :pswitch_7
    check-cast v13, Landroid/view/Window;

    .line 585
    .line 586
    check-cast v12, Landroid/view/View;

    .line 587
    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lv3v;

    .line 591
    .line 592
    new-instance v1, Lhxa0;

    .line 593
    .line 594
    invoke-direct {v1, v12, v13}, Lhxa0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lhxa0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ler50;

    .line 600
    .line 601
    invoke-virtual {v2}, Ler50;->j()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v1, v11}, Lhxa0;->y(Z)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lt190;

    .line 609
    .line 610
    invoke-direct {v3, v0, v1, v2}, Lt190;-><init>(Lv3v;Lhxa0;Z)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_8
    check-cast v13, Ljava/lang/String;

    .line 615
    .line 616
    check-cast v12, Lqcu;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lgd70;

    .line 621
    .line 622
    new-instance v1, Lq2j;

    .line 623
    .line 624
    new-instance v2, Lp93;

    .line 625
    .line 626
    invoke-direct {v2, v11, v12, v6}, Lp93;-><init>(ZLjava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v13, v2}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Ldd70;->r(Lgd70;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    return-object v10

    .line 640
    :pswitch_9
    check-cast v13, Le380;

    .line 641
    .line 642
    check-cast v12, Ljava/util/ArrayList;

    .line 643
    .line 644
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Ltbu;

    .line 647
    .line 648
    iget-object v1, v13, Le380;->b:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const v2, 0x2fd4df92

    .line 655
    .line 656
    .line 657
    if-eqz v1, :cond_10

    .line 658
    .line 659
    iget-object v1, v13, Le380;->a:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    new-instance v4, Lx8d;

    .line 666
    .line 667
    const/16 v5, 0xd

    .line 668
    .line 669
    invoke-direct {v4, v1, v5}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Ln280;

    .line 673
    .line 674
    invoke-direct {v5, v7, v1, v11}, Ln280;-><init>(BLjava/util/List;Z)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lzqe;

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    invoke-direct {v1, v2, v5, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3, v9, v4, v1}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_10
    const/4 v6, 0x1

    .line 688
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    new-instance v3, Lx8d;

    .line 693
    .line 694
    invoke-direct {v3, v12, v5}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Ln280;

    .line 698
    .line 699
    invoke-direct {v4, v6, v12, v11}, Ln280;-><init>(BLjava/util/List;Z)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Lzqe;

    .line 703
    .line 704
    invoke-direct {v5, v2, v4, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1, v9, v3, v5}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 708
    .line 709
    .line 710
    :goto_7
    return-object v10

    .line 711
    :pswitch_a
    check-cast v13, Ljava/util/List;

    .line 712
    .line 713
    check-cast v12, Lut20;

    .line 714
    .line 715
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lmt70;

    .line 718
    .line 719
    move-object v1, v13

    .line 720
    new-instance v13, Lpt70;

    .line 721
    .line 722
    invoke-direct {v13, v2}, Lpt70;-><init>(B)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lgz;

    .line 726
    .line 727
    invoke-direct {v2, v11, v12, v3}, Lgz;-><init>(ZLjava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lzqe;

    .line 731
    .line 732
    const v4, -0x473ff5a6

    .line 733
    .line 734
    .line 735
    const/4 v6, 0x1

    .line 736
    invoke-direct {v3, v4, v2, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 737
    .line 738
    .line 739
    const/16 v17, 0x1c

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    move-object v11, v0

    .line 744
    move-object v12, v1

    .line 745
    move-object/from16 v16, v3

    .line 746
    .line 747
    invoke-static/range {v11 .. v17}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 748
    .line 749
    .line 750
    return-object v10

    .line 751
    :pswitch_b
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 752
    .line 753
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Ltbu;

    .line 758
    .line 759
    invoke-static {v0, v11, v13, v12}, Lrct;->Z(Ltbu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    return-object v10

    .line 763
    :pswitch_c
    check-cast v13, Lzb70;

    .line 764
    .line 765
    move-object v5, v12

    .line 766
    check-cast v5, Lk2a0;

    .line 767
    .line 768
    move-object/from16 v3, p1

    .line 769
    .line 770
    check-cast v3, Lbma0;

    .line 771
    .line 772
    instance-of v1, v3, Lzla0;

    .line 773
    .line 774
    if-eqz v1, :cond_11

    .line 775
    .line 776
    new-instance v0, Lha70;

    .line 777
    .line 778
    invoke-direct {v0, v13, v5, v4}, Lha70;-><init>(Lzb70;Lk2a0;B)V

    .line 779
    .line 780
    .line 781
    invoke-static {v13, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    goto :goto_8

    .line 786
    :cond_11
    instance-of v1, v3, Lwla0;

    .line 787
    .line 788
    if-eqz v1, :cond_12

    .line 789
    .line 790
    new-instance v1, Ls320;

    .line 791
    .line 792
    const/4 v6, 0x4

    .line 793
    iget-boolean v2, v0, Lyo30;->b:Z

    .line 794
    .line 795
    move-object v4, v13

    .line 796
    invoke-direct/range {v1 .. v6}, Ls320;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lk2a0;B)V

    .line 797
    .line 798
    .line 799
    invoke-static {v4, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    goto :goto_8

    .line 804
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 805
    .line 806
    .line 807
    :goto_8
    return-object v9

    .line 808
    :pswitch_d
    check-cast v13, Lxt4;

    .line 809
    .line 810
    check-cast v12, Lq970;

    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Throwable;

    .line 815
    .line 816
    invoke-virtual {v13}, Lxt4;->m()Lp0h0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lx870;

    .line 821
    .line 822
    if-nez v1, :cond_13

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_13
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/CameraError;

    .line 826
    .line 827
    if-nez v2, :cond_15

    .line 828
    .line 829
    new-instance v1, Lra70;

    .line 830
    .line 831
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v3, "Unexpected camera error with type "

    .line 842
    .line 843
    invoke-static {v3, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12, v1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_14
    :goto_9
    move-object v9, v10

    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_15
    check-cast v0, Lcom/withpersona/sdk2/camera/CameraError;

    .line 860
    .line 861
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 862
    .line 863
    if-nez v2, :cond_14

    .line 864
    .line 865
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 866
    .line 867
    if-eqz v2, :cond_16

    .line 868
    .line 869
    new-instance v0, Lra70;

    .line 870
    .line 871
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 872
    .line 873
    const-string v2, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 874
    .line 875
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_16
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 886
    .line 887
    if-eqz v2, :cond_17

    .line 888
    .line 889
    new-instance v0, Lra70;

    .line 890
    .line 891
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 892
    .line 893
    const-string v2, "Audio recording permission is required but was not granted."

    .line 894
    .line 895
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_17
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 906
    .line 907
    if-eqz v2, :cond_19

    .line 908
    .line 909
    if-eqz v11, :cond_18

    .line 910
    .line 911
    invoke-static {v1}, Lgqt;->w(Lx870;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lcc70;->j(Lx870;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_14

    .line 919
    .line 920
    new-instance v0, Ln870;

    .line 921
    .line 922
    invoke-static {v13, v7}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1}, Lx870;->r()Lan8;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v7, v7, v2, v1}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v0}, Lxt4;->x(Lp0h0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_18
    new-instance v0, Lra70;

    .line 938
    .line 939
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 940
    .line 941
    const-string v2, "Recording too long."

    .line 942
    .line 943
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_19
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 954
    .line 955
    if-eqz v2, :cond_1a

    .line 956
    .line 957
    new-instance v0, Lra70;

    .line 958
    .line 959
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 960
    .line 961
    const-string v2, "Unable to save video capture to device."

    .line 962
    .line 963
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :cond_1a
    instance-of v2, v0, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 974
    .line 975
    if-eqz v2, :cond_1b

    .line 976
    .line 977
    new-instance v0, Lra70;

    .line 978
    .line 979
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 980
    .line 981
    const-string v2, "Unsupported device."

    .line 982
    .line 983
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_9

    .line 993
    .line 994
    :cond_1b
    instance-of v0, v0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 995
    .line 996
    if-eqz v0, :cond_1d

    .line 997
    .line 998
    if-eqz v11, :cond_1c

    .line 999
    .line 1000
    invoke-static {v1}, Lgqt;->w(Lx870;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1}, Lcc70;->j(Lx870;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_14

    .line 1008
    .line 1009
    new-instance v0, Ln870;

    .line 1010
    .line 1011
    invoke-static {v13, v7}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v1}, Lx870;->r()Lan8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-direct {v0, v7, v7, v2, v1}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v13, v0}, Lxt4;->x(Lp0h0;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :cond_1c
    new-instance v0, Lra70;

    .line 1028
    .line 1029
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1030
    .line 1031
    const-string v2, "Recording interrupted."

    .line 1032
    .line 1033
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 1045
    .line 1046
    .line 1047
    :goto_a
    return-object v9

    .line 1048
    :pswitch_e
    check-cast v13, Lx0a0;

    .line 1049
    .line 1050
    check-cast v12, Lkk20;

    .line 1051
    .line 1052
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Ljk20;

    .line 1055
    .line 1056
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/Number;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v11, :cond_1e

    .line 1067
    .line 1068
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :cond_1e
    const/4 v2, 0x0

    .line 1072
    :goto_b
    add-float/2addr v1, v2

    .line 1073
    invoke-virtual {v0, v12, v7, v7, v1}, Ljk20;->f(Lkk20;IIF)V

    .line 1074
    .line 1075
    .line 1076
    return-object v10

    .line 1077
    :pswitch_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1078
    .line 1079
    check-cast v12, Lpuy;

    .line 1080
    .line 1081
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v11, :cond_1f

    .line 1086
    .line 1087
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/16 v16, 0x1

    .line 1098
    .line 1099
    xor-int/lit8 v1, v1, 0x1

    .line 1100
    .line 1101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v13, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    xor-int/lit8 v0, v0, 0x1

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v12, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1f
    return-object v10

    .line 1128
    :pswitch_10
    check-cast v13, Ltr30;

    .line 1129
    .line 1130
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    move-object/from16 v14, p1

    .line 1133
    .line 1134
    check-cast v14, Lb230;

    .line 1135
    .line 1136
    move-object v0, v13

    .line 1137
    check-cast v0, Lt9q;

    .line 1138
    .line 1139
    iget-boolean v0, v0, Lt9q;->r:Z

    .line 1140
    .line 1141
    if-eqz v0, :cond_20

    .line 1142
    .line 1143
    const v1, 0x7f1408d8

    .line 1144
    .line 1145
    .line 1146
    :goto_c
    move v15, v1

    .line 1147
    goto :goto_d

    .line 1148
    :cond_20
    const v1, 0x7f14089d

    .line 1149
    .line 1150
    .line 1151
    goto :goto_c

    .line 1152
    :goto_d
    new-instance v1, Lqs30;

    .line 1153
    .line 1154
    invoke-direct {v1, v12, v13, v2}, Lqs30;-><init>(Lkotlin/jvm/functions/Function1;Ltr30;B)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v0, :cond_21

    .line 1158
    .line 1159
    const v0, 0x7f080551

    .line 1160
    .line 1161
    .line 1162
    :goto_e
    move/from16 v21, v0

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_21
    const v0, 0x7f080399

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :goto_f
    const/16 v22, 0x0

    .line 1170
    .line 1171
    const/16 v23, 0x2fc

    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    const/16 v19, 0x0

    .line 1178
    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    move-object/from16 v16, v1

    .line 1182
    .line 1183
    invoke-static/range {v14 .. v23}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1184
    .line 1185
    .line 1186
    if-eqz v11, :cond_22

    .line 1187
    .line 1188
    new-instance v0, Lrt20;

    .line 1189
    .line 1190
    const/16 v1, 0xc

    .line 1191
    .line 1192
    invoke-direct {v0, v12, v1}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v22, 0x0

    .line 1196
    .line 1197
    const/16 v23, 0x2fc

    .line 1198
    .line 1199
    const v15, 0x7f140894

    .line 1200
    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    const v21, 0x7f080296

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v16, v0

    .line 1214
    .line 1215
    invoke-static/range {v14 .. v23}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1216
    .line 1217
    .line 1218
    :cond_22
    return-object v10

    .line 1219
    :pswitch_11
    check-cast v13, Ldjo;

    .line 1220
    .line 1221
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1222
    .line 1223
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lf370;

    .line 1226
    .line 1227
    if-eqz v11, :cond_24

    .line 1228
    .line 1229
    iget-object v1, v13, Ldjo;->a:Lij;

    .line 1230
    .line 1231
    iget-object v2, v13, Ldjo;->b:Lol3;

    .line 1232
    .line 1233
    iget-object v3, v13, Ldjo;->c:Lg3w;

    .line 1234
    .line 1235
    if-eqz v1, :cond_23

    .line 1236
    .line 1237
    iget-object v1, v1, Lij;->a:Lik4;

    .line 1238
    .line 1239
    iget-boolean v1, v1, Lik4;->b:Z

    .line 1240
    .line 1241
    if-nez v1, :cond_23

    .line 1242
    .line 1243
    new-instance v1, Ldo30;

    .line 1244
    .line 1245
    invoke-direct {v1, v0}, Ldo30;-><init>(Lf370;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :cond_23
    iget-object v0, v2, Lol3;->b:Lb4z;

    .line 1253
    .line 1254
    new-instance v1, Lhwk;

    .line 1255
    .line 1256
    const/4 v2, 0x6

    .line 1257
    invoke-direct {v1, v3, v9, v2}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_24
    :goto_10
    return-object v10

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
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
