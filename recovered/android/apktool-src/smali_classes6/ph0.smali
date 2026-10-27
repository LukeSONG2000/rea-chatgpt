.class public final Lph0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lph0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lph0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lph0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lph0;->a:B

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvcr;

    .line 13
    .line 14
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsiy;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lvcr;->d(Lsiy;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp050;

    .line 27
    .line 28
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lplp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lplp;->u1()Ldlp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp050;

    .line 44
    .line 45
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnlp;

    .line 48
    .line 49
    sget-object v2, Lhh20;->a:Llsm;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    const-string v1, "[Purchases] - VERBOSE"

    .line 61
    .line 62
    iget-object v4, v0, Lph0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lrxn;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Lp050;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lnin;->a:Lnin;

    .line 75
    .line 76
    iput-object v8, v7, Lp050;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v4, Lrxn;->a:Lkxn;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    new-instance v9, Lot0;

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    invoke-direct {v9, v7, v10}, Lot0;-><init>(Lp050;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lkxn;->C(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v7, v7, Lp050;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v8}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    invoke-static {v8, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcv10;

    .line 128
    .line 129
    new-instance v13, Lfd5;

    .line 130
    .line 131
    iget-object v14, v12, Lcv10;->a:Ltu10;

    .line 132
    .line 133
    iget-object v15, v14, Ltu10;->d:Lct10;

    .line 134
    .line 135
    iget-object v5, v14, Ltu10;->a:Lqu10;

    .line 136
    .line 137
    iget-object v3, v14, Ltu10;->b:Lsu10;

    .line 138
    .line 139
    if-nez v15, :cond_1

    .line 140
    .line 141
    new-instance v16, Lsc5;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    invoke-direct/range {v16 .. v35}, Lsc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    sget-object v16, Let10;->Companion:Ldt10;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ldt10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-interface/range {v16 .. v16}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v10, v15, Lct10;->a:Let10;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-interface {v2, v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    new-instance v18, Lsc5;

    .line 208
    .line 209
    iget-object v2, v15, Lct10;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v15, Lct10;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v15, Lct10;->d:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    iget-object v2, v15, Lct10;->e:Ljava/lang/Integer;

    .line 218
    .line 219
    move-object/from16 v23, v2

    .line 220
    .line 221
    iget-object v2, v15, Lct10;->f:Ljava/lang/Integer;

    .line 222
    .line 223
    move-object/from16 v24, v2

    .line 224
    .line 225
    iget-object v2, v15, Lct10;->g:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    iget-object v2, v15, Lct10;->h:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v26, v2

    .line 232
    .line 233
    iget-object v2, v15, Lct10;->i:Ljava/lang/Integer;

    .line 234
    .line 235
    move-object/from16 v27, v2

    .line 236
    .line 237
    iget-object v2, v15, Lct10;->j:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v28, v2

    .line 240
    .line 241
    iget-object v2, v15, Lct10;->k:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v29, v2

    .line 244
    .line 245
    iget-object v2, v15, Lct10;->l:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v30, v2

    .line 248
    .line 249
    iget-object v2, v15, Lct10;->m:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v31, v2

    .line 252
    .line 253
    iget-object v2, v15, Lct10;->n:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v32, v2

    .line 256
    .line 257
    iget-object v2, v15, Lct10;->o:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v33, v2

    .line 260
    .line 261
    iget-object v2, v15, Lct10;->p:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v34, v2

    .line 264
    .line 265
    iget-object v2, v15, Lct10;->q:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v35, v2

    .line 268
    .line 269
    iget-object v2, v15, Lct10;->r:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v15, v15, Lct10;->s:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v36, v2

    .line 274
    .line 275
    move-object/from16 v22, v6

    .line 276
    .line 277
    move-object/from16 v21, v10

    .line 278
    .line 279
    move-object/from16 v37, v15

    .line 280
    .line 281
    invoke-direct/range {v18 .. v37}, Lsc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    :goto_1
    new-instance v39, Lzb5;

    .line 287
    .line 288
    iget-object v6, v5, Lqu10;->a:Ljava/util/UUID;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v40

    .line 294
    iget-object v6, v14, Ltu10;->c:Lwu10;

    .line 295
    .line 296
    iget-object v6, v6, Lwu10;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v10, v12, Lcv10;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v12, v3, Lsu10;->d:Ljava/util/UUID;

    .line 301
    .line 302
    iget-object v14, v3, Lsu10;->b:Lxc30;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v43

    .line 308
    iget-object v12, v14, Lxc30;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v15, v3, Lsu10;->a:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v41, v6

    .line 313
    .line 314
    iget v6, v3, Lsu10;->c:I

    .line 315
    .line 316
    iget-object v5, v5, Lqu10;->b:Ljava/util/Date;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v47

    .line 322
    iget-object v5, v3, Lsu10;->e:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v49, v5

    .line 325
    .line 326
    iget-boolean v5, v3, Lsu10;->g:Z

    .line 327
    .line 328
    move/from16 v50, v5

    .line 329
    .line 330
    iget-object v5, v3, Lsu10;->f:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v51, v5

    .line 333
    .line 334
    iget-object v5, v3, Lsu10;->n:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v18, Lcc5;->Companion:Lbc5;

    .line 337
    .line 338
    move-object/from16 v23, v5

    .line 339
    .line 340
    iget-object v5, v3, Lsu10;->a:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v22, v5

    .line 343
    .line 344
    iget-object v5, v3, Lsu10;->p:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object/from16 v24, v5

    .line 350
    .line 351
    iget-object v5, v14, Lxc30;->c:Lwc30;

    .line 352
    .line 353
    iget-object v14, v14, Lxc30;->b:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v14, :cond_3

    .line 356
    .line 357
    if-eqz v5, :cond_2

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    const/16 v18, 0x0

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_3
    :goto_2
    const/16 v18, 0x1

    .line 364
    .line 365
    :goto_3
    if-nez v22, :cond_5

    .line 366
    .line 367
    if-nez v23, :cond_5

    .line 368
    .line 369
    if-eqz v24, :cond_4

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_4
    const/16 v19, 0x0

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    :goto_4
    const/16 v19, 0x1

    .line 376
    .line 377
    :goto_5
    if-nez v18, :cond_6

    .line 378
    .line 379
    if-nez v19, :cond_6

    .line 380
    .line 381
    move/from16 v46, v6

    .line 382
    .line 383
    const/16 v53, 0x0

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_6
    new-instance v18, Lcc5;

    .line 387
    .line 388
    move/from16 v46, v6

    .line 389
    .line 390
    if-eqz v5, :cond_7

    .line 391
    .line 392
    iget v6, v5, Lwc30;->a:I

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v20, v6

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_7
    const/16 v20, 0x0

    .line 402
    .line 403
    :goto_6
    if-eqz v5, :cond_8

    .line 404
    .line 405
    iget-object v5, v5, Lwc30;->b:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    :goto_7
    move-object/from16 v19, v14

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_8
    const/16 v21, 0x0

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_8
    invoke-direct/range {v18 .. v24}, Lcc5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v53, v18

    .line 419
    .line 420
    :goto_9
    iget-object v5, v3, Lsu10;->h:La0o;

    .line 421
    .line 422
    if-eqz v5, :cond_9

    .line 423
    .line 424
    const-string v5, "dismiss"

    .line 425
    .line 426
    move-object/from16 v54, v5

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_9
    const/16 v54, 0x0

    .line 430
    .line 431
    :goto_a
    iget-object v5, v3, Lsu10;->i:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v6, v3, Lsu10;->j:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v14, v3, Lsu10;->k:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v55, v5

    .line 438
    .line 439
    iget-object v5, v3, Lsu10;->l:Ljava/lang/Integer;

    .line 440
    .line 441
    iget-object v3, v3, Lsu10;->m:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v59, v3

    .line 444
    .line 445
    iget-object v3, v2, Lsc5;->a:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v60, v3

    .line 448
    .line 449
    iget-object v3, v2, Lsc5;->b:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v61, v3

    .line 452
    .line 453
    iget-object v3, v2, Lsc5;->c:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v62, v3

    .line 456
    .line 457
    iget-object v3, v2, Lsc5;->d:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v63, v3

    .line 460
    .line 461
    iget-object v3, v2, Lsc5;->e:Ljava/lang/Integer;

    .line 462
    .line 463
    move-object/from16 v64, v3

    .line 464
    .line 465
    iget-object v3, v2, Lsc5;->f:Ljava/lang/Integer;

    .line 466
    .line 467
    move-object/from16 v65, v3

    .line 468
    .line 469
    iget-object v3, v2, Lsc5;->g:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v66, v3

    .line 472
    .line 473
    iget-object v3, v2, Lsc5;->h:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v67, v3

    .line 476
    .line 477
    iget-object v3, v2, Lsc5;->i:Ljava/lang/Integer;

    .line 478
    .line 479
    move-object/from16 v68, v3

    .line 480
    .line 481
    iget-object v3, v2, Lsc5;->j:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v69, v3

    .line 484
    .line 485
    iget-object v3, v2, Lsc5;->k:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v70, v3

    .line 488
    .line 489
    iget-object v3, v2, Lsc5;->l:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v71, v3

    .line 492
    .line 493
    iget-object v3, v2, Lsc5;->m:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v72, v3

    .line 496
    .line 497
    iget-object v3, v2, Lsc5;->n:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v73, v3

    .line 500
    .line 501
    iget-object v3, v2, Lsc5;->o:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v74, v3

    .line 504
    .line 505
    iget-object v3, v2, Lsc5;->p:Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v75, v3

    .line 508
    .line 509
    iget-object v3, v2, Lsc5;->q:Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v76, v3

    .line 512
    .line 513
    iget-object v3, v2, Lsc5;->r:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v2, Lsc5;->s:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v78, v2

    .line 518
    .line 519
    move-object/from16 v77, v3

    .line 520
    .line 521
    move-object/from16 v58, v5

    .line 522
    .line 523
    move-object/from16 v56, v6

    .line 524
    .line 525
    move-object/from16 v42, v10

    .line 526
    .line 527
    move-object/from16 v44, v12

    .line 528
    .line 529
    move-object/from16 v57, v14

    .line 530
    .line 531
    move-object/from16 v45, v15

    .line 532
    .line 533
    move-object/from16 v52, v23

    .line 534
    .line 535
    invoke-direct/range {v39 .. v78}, Lzb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcc5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, v39

    .line 539
    .line 540
    invoke-direct {v13, v2}, Lfd5;-><init>(Lzb5;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const/16 v10, 0xa

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 557
    .line 558
    sget v2, Lym7;->a:I

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-gtz v2, :cond_e

    .line 566
    .line 567
    const-string v2, "No legacy events to sync. Skipping legacy flush."

    .line 568
    .line 569
    invoke-interface {v0, v1, v2}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_b
    const/4 v3, 0x1

    .line 574
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 575
    .line 576
    sget v5, Lym7;->a:I

    .line 577
    .line 578
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-gtz v3, :cond_c

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v5, "Legacy event flush: posting "

    .line 587
    .line 588
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v5, " events."

    .line 599
    .line 600
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v2, v1, v3}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_c
    iget-object v1, v4, Lrxn;->d:Lfs0;

    .line 611
    .line 612
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v3, 0xa

    .line 615
    .line 616
    invoke-static {v9, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_d

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lfd5;

    .line 638
    .line 639
    invoke-static {v5}, Lyfc0;->n(Ljd5;)Lmc5;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_d
    new-instance v3, Luxn;

    .line 648
    .line 649
    invoke-direct {v3, v2}, Luxn;-><init>(Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lsik;->e:Lsik;

    .line 653
    .line 654
    new-instance v5, Lu06;

    .line 655
    .line 656
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lkxn;

    .line 659
    .line 660
    const/4 v6, 0x5

    .line 661
    invoke-direct {v5, v4, v0, v7, v6}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 662
    .line 663
    .line 664
    new-instance v6, Lu8j;

    .line 665
    .line 666
    const/4 v8, 0x2

    .line 667
    invoke-direct {v6, v4, v0, v7, v8}, Lu8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v3, v2, v5, v6}, Lfs0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_e
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_3
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lkxn;

    .line 679
    .line 680
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v1, v0}, Lkxn;->n(I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Ltid0;->a:Ltid0;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_4
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lrxn;

    .line 697
    .line 698
    iget-object v1, v1, Lrxn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_f

    .line 706
    .line 707
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 708
    .line 709
    sget v1, Lym7;->a:I

    .line 710
    .line 711
    const/4 v8, 0x2

    .line 712
    invoke-static {v1, v8}, Lbya0;->b(II)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-gtz v1, :cond_11

    .line 717
    .line 718
    const-string v1, "[Purchases] - DEBUG"

    .line 719
    .line 720
    const-string v2, "Flush already in progress."

    .line 721
    .line 722
    invoke-interface {v0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_f
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lrxn;

    .line 729
    .line 730
    monitor-enter v1

    .line 731
    monitor-exit v1

    .line 732
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lrxn;

    .line 735
    .line 736
    iget-object v2, v0, Lph0;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lsik;

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    invoke-virtual {v1, v3, v2}, Lrxn;->c(ILsik;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lph0;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lrxn;

    .line 747
    .line 748
    iget-boolean v1, v0, Lrxn;->h:Z

    .line 749
    .line 750
    if-nez v1, :cond_11

    .line 751
    .line 752
    iput-boolean v3, v0, Lrxn;->h:Z

    .line 753
    .line 754
    iget-object v1, v0, Lrxn;->a:Lkxn;

    .line 755
    .line 756
    if-nez v1, :cond_10

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_10
    new-instance v2, Lph0;

    .line 760
    .line 761
    const/16 v3, 0x1a

    .line 762
    .line 763
    invoke-direct {v2, v0, v1, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v2}, Lrxn;->a(Lrxn;Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    :cond_11
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_5
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v6, v1

    .line 775
    check-cast v6, Lg0n;

    .line 776
    .line 777
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v3, v0

    .line 780
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    new-instance v5, Lrym;

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-direct {v5, v0}, Lrym;-><init>(B)V

    .line 786
    .line 787
    .line 788
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v6, Lg0n;->c:Ljava/lang/Object;

    .line 795
    .line 796
    monitor-enter v1

    .line 797
    :try_start_0
    iget-object v0, v6, Lg0n;->d:Lrym;

    .line 798
    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v2, "The editor is closing or closed"

    .line 804
    .line 805
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v0}, Lwk50;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    .line 810
    .line 811
    monitor-exit v1

    .line 812
    goto :goto_f

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    goto :goto_10

    .line 815
    :cond_12
    :try_start_1
    iget v0, v6, Lg0n;->e:I

    .line 816
    .line 817
    const/16 v38, 0x1

    .line 818
    .line 819
    add-int/lit8 v0, v0, 0x1

    .line 820
    .line 821
    iput v0, v6, Lg0n;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    .line 823
    :try_start_2
    iget-object v0, v6, Lg0n;->a:Lkae0;

    .line 824
    .line 825
    new-instance v2, Lu41;

    .line 826
    .line 827
    const/4 v7, 0x3

    .line 828
    invoke-direct/range {v2 .. v7}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lkae0;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :catchall_1
    move-exception v0

    .line 836
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_13

    .line 841
    .line 842
    new-instance v2, Luq50;

    .line 843
    .line 844
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v5, v6, v2}, Lg0n;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Lrym;Lg0n;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 848
    .line 849
    .line 850
    :goto_e
    monitor-exit v1

    .line 851
    :goto_f
    return-object v5

    .line 852
    :cond_13
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 853
    :goto_10
    monitor-exit v1

    .line 854
    throw v0

    .line 855
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    iget-object v2, v0, Lph0;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lp2w;

    .line 860
    .line 861
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 862
    .line 863
    move-object v5, v2

    .line 864
    check-cast v5, Ljava/lang/Iterable;

    .line 865
    .line 866
    const-string v6, ""

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    const/16 v12, 0x3e

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    const/4 v8, 0x0

    .line 873
    const/4 v9, 0x0

    .line 874
    const/4 v10, 0x0

    .line 875
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v2, "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

    .line 886
    .line 887
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lr5r;

    .line 890
    .line 891
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/4 v3, 0x1

    .line 896
    invoke-static {v0, v3, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_7
    const/4 v3, 0x1

    .line 902
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Ljava/lang/String;

    .line 905
    .line 906
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lkgk;

    .line 909
    .line 910
    iget-object v0, v0, Lkgk;->a:Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 921
    .line 922
    const-string v2, ".svg"

    .line 923
    .line 924
    invoke-static {v1, v2, v3}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_16

    .line 929
    .line 930
    sget-object v2, Lwde0;->a:[B

    .line 931
    .line 932
    invoke-static {v1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->rasterizeSVGFromFilePath(Ljava/lang/String;F)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    instance-of v2, v0, Landroid/graphics/Bitmap;

    .line 937
    .line 938
    if-eqz v2, :cond_14

    .line 939
    .line 940
    move-object v5, v0

    .line 941
    check-cast v5, Landroid/graphics/Bitmap;

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_14
    const/4 v5, 0x0

    .line 945
    :goto_11
    if-eqz v5, :cond_15

    .line 946
    .line 947
    invoke-static {v5}, Lrk90;->R(Landroid/graphics/Bitmap;)Ldae0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_12

    .line 952
    :cond_15
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 953
    .line 954
    const-string v2, "Failed to rasterize SVG file path="

    .line 955
    .line 956
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-direct {v0, v1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_16
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lrk90;->R(Landroid/graphics/Bitmap;)Ldae0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    :goto_12
    return-object v0

    .line 973
    :pswitch_8
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lvl3;

    .line 976
    .line 977
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lo8j;

    .line 980
    .line 981
    iget-object v1, v1, Lvl3;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lqt50;

    .line 984
    .line 985
    iget-object v1, v1, Lqt50;->g:Lg1a0;

    .line 986
    .line 987
    invoke-static {v0}, Lvut;->M(Lo8j;)Lp8j;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-virtual {v1, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    sget-object v0, Ltid0;->a:Ltid0;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_9
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1004
    .line 1005
    if-eqz v1, :cond_17

    .line 1006
    .line 1007
    new-instance v2, Lq8j;

    .line 1008
    .line 1009
    new-instance v3, Lwq50;

    .line 1010
    .line 1011
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lb2b0;

    .line 1014
    .line 1015
    check-cast v0, La2b0;

    .line 1016
    .line 1017
    iget-object v0, v0, La2b0;->a:Lo8j;

    .line 1018
    .line 1019
    invoke-direct {v3, v0}, Lwq50;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-direct {v2, v3, v0}, Lq8j;-><init>(Lxq50;Ljava/lang/Boolean;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_17
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_a
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lkh0;

    .line 1036
    .line 1037
    new-instance v2, Lq8j;

    .line 1038
    .line 1039
    new-instance v3, Lsq50;

    .line 1040
    .line 1041
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lgg40;

    .line 1044
    .line 1045
    invoke-direct {v3, v0}, Lsq50;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-direct {v2, v3, v4}, Lq8j;-><init>(Lxq50;Ljava/lang/Boolean;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_b
    const/4 v4, 0x0

    .line 1059
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Lkh0;

    .line 1062
    .line 1063
    new-instance v2, Lq8j;

    .line 1064
    .line 1065
    new-instance v3, Lwq50;

    .line 1066
    .line 1067
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lo8j;

    .line 1070
    .line 1071
    invoke-direct {v3, v0}, Lwq50;-><init>(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v2, v3, v4}, Lq8j;-><init>(Lxq50;Ljava/lang/Boolean;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_c
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Ljli;

    .line 1086
    .line 1087
    iget-object v2, v1, Ljli;->f:Lk2b0;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Lra00;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lra00;->c()Lqa00;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Ldff;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lp3r;

    .line 1107
    .line 1108
    iget-object v1, v1, Ljli;->a:Lzet;

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Lp3r;-><init>(Lzet;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Lqa00;->a(Lidt;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Lra00;

    .line 1117
    .line 1118
    invoke-direct {v0, v2}, Lra00;-><init>(Lqa00;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_d
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Ldic0;

    .line 1125
    .line 1126
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ldic0;

    .line 1129
    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v3, "Unexpected consent migration from "

    .line 1133
    .line 1134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v1, " to "

    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_e
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lvus;

    .line 1160
    .line 1161
    iget-object v0, v0, Lvus;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 1164
    .line 1165
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lcom/snap/valdi/promise/Promise;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    iget-object v2, v0, Lph0;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lp2w;

    .line 1177
    .line 1178
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 1179
    .line 1180
    move-object v5, v2

    .line 1181
    check-cast v5, Ljava/lang/Iterable;

    .line 1182
    .line 1183
    const-string v6, ""

    .line 1184
    .line 1185
    const/4 v11, 0x0

    .line 1186
    const/16 v12, 0x3e

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    const/4 v8, 0x0

    .line 1190
    const/4 v9, 0x0

    .line 1191
    const/4 v10, 0x0

    .line 1192
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v2, "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices in unknown circumstances.\nException: %s"

    .line 1203
    .line 1204
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v3, 0x1

    .line 1213
    invoke-static {v0, v3, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    iget-object v2, v0, Lph0;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lp2w;

    .line 1223
    .line 1224
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 1225
    .line 1226
    move-object v5, v2

    .line 1227
    check-cast v5, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    const-string v6, ""

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    const/16 v12, 0x3e

    .line 1233
    .line 1234
    const/4 v7, 0x0

    .line 1235
    const/4 v8, 0x0

    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/4 v10, 0x0

    .line 1238
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    const-string v2, "Purchasing product: %s"

    .line 1249
    .line 1250
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lysq;

    .line 1253
    .line 1254
    invoke-interface {v0}, Lxg40;->a()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const/4 v3, 0x1

    .line 1263
    invoke-static {v0, v3, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    iget-object v2, v0, Lph0;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lp2w;

    .line 1273
    .line 1274
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 1275
    .line 1276
    move-object v5, v2

    .line 1277
    check-cast v5, Ljava/lang/Iterable;

    .line 1278
    .line 1279
    const-string v6, ""

    .line 1280
    .line 1281
    const/4 v11, 0x0

    .line 1282
    const/16 v12, 0x3e

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    const/4 v8, 0x0

    .line 1286
    const/4 v9, 0x0

    .line 1287
    const/4 v10, 0x0

    .line 1288
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "Billing is unavailable. Will retry with backoff. App is in background: %s"

    .line 1299
    .line 1300
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lzz5;

    .line 1303
    .line 1304
    iget-object v0, v0, Lzz5;->a:Lbxd0;

    .line 1305
    .line 1306
    invoke-interface {v0}, Lbxd0;->a()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    const/4 v3, 0x1

    .line 1319
    invoke-static {v0, v3, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_12
    const-string v1, "The file provided (%s) doesn\'t belong to the current folder (%s)"

    .line 1325
    .line 1326
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1327
    .line 1328
    iget-object v3, v0, Lph0;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Ljava/io/File;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Lmp5;

    .line 1339
    .line 1340
    iget-object v0, v0, Lmp5;->a:Ljava/io/File;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    const/4 v8, 0x2

    .line 1351
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_13
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lag40;

    .line 1363
    .line 1364
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lw41;

    .line 1367
    .line 1368
    iget-object v0, v0, Lw41;->l:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroid/webkit/WebView;

    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_14
    iget-object v1, v0, Lph0;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1381
    .line 1382
    iget-object v0, v0, Lph0;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lw41;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lw41;->k()Landroid/webkit/WebView;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-nez v2, :cond_18

    .line 1391
    .line 1392
    iget-boolean v2, v0, Lw41;->a:Z

    .line 1393
    .line 1394
    if-nez v2, :cond_19

    .line 1395
    .line 1396
    iget-object v0, v0, Lw41;->d:Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_13

    .line 1402
    :cond_18
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    :cond_19
    :goto_13
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_15
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v1, Lp41;

    .line 1411
    .line 1412
    iget-object v1, v1, Lp41;->a:Lcom/openai/valdi/voice/VoiceSessionListener;

    .line 1413
    .line 1414
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lcom/openai/valdi/voice/VoiceSessionStatus;

    .line 1417
    .line 1418
    invoke-interface {v1, v0}, Lcom/openai/valdi/voice/VoiceSessionListener;->onStatusChange(Lcom/openai/valdi/voice/VoiceSessionStatus;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_16
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lp41;

    .line 1427
    .line 1428
    iget-object v1, v1, Lp41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_1a

    .line 1435
    .line 1436
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1439
    .line 1440
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    :cond_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_17
    const/4 v4, 0x0

    .line 1447
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Luy0;

    .line 1450
    .line 1451
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-static {v0}, Llhh0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    const/16 v3, 0x1130

    .line 1460
    .line 1461
    if-nez v2, :cond_1b

    .line 1462
    .line 1463
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 1464
    .line 1465
    const-string v2, "The multiplayer gateway returned an oversized message."

    .line 1466
    .line 1467
    invoke-virtual {v1, v0, v2, v3}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_17

    .line 1471
    :cond_1b
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 1472
    .line 1473
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1474
    .line 1475
    .line 1476
    goto :goto_14

    .line 1477
    :catch_0
    move-object v2, v4

    .line 1478
    :goto_14
    if-eqz v2, :cond_1c

    .line 1479
    .line 1480
    const-string v5, "type"

    .line 1481
    .line 1482
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    goto :goto_15

    .line 1487
    :cond_1c
    move-object v5, v4

    .line 1488
    :goto_15
    const-string v6, "reauthorize"

    .line 1489
    .line 1490
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_1e

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    const/4 v5, 0x1

    .line 1501
    if-eq v0, v5, :cond_1d

    .line 1502
    .line 1503
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 1504
    .line 1505
    const-string v2, "The multiplayer authorization request is invalid."

    .line 1506
    .line 1507
    invoke-virtual {v1, v0, v2, v3}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_17

    .line 1511
    :cond_1d
    invoke-virtual {v1, v5}, Luy0;->d(Z)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_17

    .line 1515
    :cond_1e
    const/4 v5, 0x1

    .line 1516
    if-eqz v2, :cond_1f

    .line 1517
    .line 1518
    const-string v6, "connection_grant"

    .line 1519
    .line 1520
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-ne v2, v5, :cond_1f

    .line 1525
    .line 1526
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 1527
    .line 1528
    const-string v2, "The multiplayer gateway returned an invalid authorization message."

    .line 1529
    .line 1530
    invoke-virtual {v1, v0, v2, v3}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_17

    .line 1534
    :cond_1f
    new-instance v2, Lqy0;

    .line 1535
    .line 1536
    const/4 v3, 0x0

    .line 1537
    invoke-direct {v2, v0, v3}, Lqy0;-><init>(Ljava/lang/String;B)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v1, Luy0;->e:Ljava/lang/Object;

    .line 1541
    .line 1542
    monitor-enter v3

    .line 1543
    :try_start_6
    iget-boolean v0, v1, Luy0;->g:Z

    .line 1544
    .line 1545
    if-eqz v0, :cond_20

    .line 1546
    .line 1547
    iget-object v5, v1, Luy0;->h:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1548
    .line 1549
    goto :goto_16

    .line 1550
    :catchall_2
    move-exception v0

    .line 1551
    goto :goto_18

    .line 1552
    :cond_20
    move-object v5, v4

    .line 1553
    :goto_16
    monitor-exit v3

    .line 1554
    if-nez v5, :cond_21

    .line 1555
    .line 1556
    goto :goto_17

    .line 1557
    :cond_21
    invoke-virtual {v2, v5}, Lqy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    :goto_17
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :goto_18
    monitor-exit v3

    .line 1564
    throw v0

    .line 1565
    :pswitch_18
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;

    .line 1568
    .line 1569
    new-instance v2, Lcom/openai/valdi/integrity/DeviceIntegrityFailure;

    .line 1570
    .line 1571
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-direct {v2, v0}, Lcom/openai/valdi/integrity/DeviceIntegrityFailure;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v1, v2}, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;->onFailure(Lcom/openai/valdi/integrity/DeviceIntegrityFailure;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_19
    iget-object v1, v0, Lph0;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Lbu0;

    .line 1587
    .line 1588
    iget-object v0, v0, Lph0;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lis60;

    .line 1591
    .line 1592
    iget-object v2, v0, Lis60;->e:Lsr60;

    .line 1593
    .line 1594
    iget-object v3, v0, Lis60;->f:Lsr60;

    .line 1595
    .line 1596
    iget-object v4, v0, Lis60;->c:Ljava/lang/Float;

    .line 1597
    .line 1598
    iget-object v5, v0, Lis60;->d:Ljava/lang/Float;

    .line 1599
    .line 1600
    const/4 v6, 0x0

    .line 1601
    if-eqz v2, :cond_22

    .line 1602
    .line 1603
    if-eqz v4, :cond_22

    .line 1604
    .line 1605
    iget-object v7, v2, Lsr60;->a:Lkotlin/jvm/functions/Function0;

    .line 1606
    .line 1607
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    check-cast v7, Ljava/lang/Number;

    .line 1612
    .line 1613
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1614
    .line 1615
    .line 1616
    move-result v7

    .line 1617
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    sub-float/2addr v7, v4

    .line 1622
    goto :goto_19

    .line 1623
    :cond_22
    move v7, v6

    .line 1624
    :goto_19
    if-eqz v3, :cond_23

    .line 1625
    .line 1626
    if-eqz v5, :cond_23

    .line 1627
    .line 1628
    iget-object v4, v3, Lsr60;->a:Lkotlin/jvm/functions/Function0;

    .line 1629
    .line 1630
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, Ljava/lang/Number;

    .line 1635
    .line 1636
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    sub-float/2addr v4, v5

    .line 1645
    goto :goto_1a

    .line 1646
    :cond_23
    move v4, v6

    .line 1647
    :goto_1a
    cmpg-float v5, v7, v6

    .line 1648
    .line 1649
    if-nez v5, :cond_24

    .line 1650
    .line 1651
    cmpg-float v4, v4, v6

    .line 1652
    .line 1653
    if-nez v4, :cond_24

    .line 1654
    .line 1655
    goto :goto_1b

    .line 1656
    :cond_24
    iget v4, v0, Lis60;->a:I

    .line 1657
    .line 1658
    invoke-virtual {v1, v4}, Lbu0;->A(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-virtual {v1}, Lbu0;->s()La5t;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    iget v6, v1, Lbu0;->k:I

    .line 1667
    .line 1668
    invoke-virtual {v5, v6}, La5t;->b(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    check-cast v5, Lzc70;

    .line 1673
    .line 1674
    if-eqz v5, :cond_25

    .line 1675
    .line 1676
    :try_start_7
    iget-object v6, v1, Lbu0;->m:Lte;

    .line 1677
    .line 1678
    if-eqz v6, :cond_25

    .line 1679
    .line 1680
    invoke-virtual {v1, v5}, Lbu0;->k(Lzc70;)Landroid/graphics/Rect;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    iget-object v6, v6, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1685
    .line 1686
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1687
    .line 1688
    .line 1689
    :catch_1
    :cond_25
    invoke-virtual {v1}, Lbu0;->s()La5t;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    iget v6, v1, Lbu0;->l:I

    .line 1694
    .line 1695
    invoke-virtual {v5, v6}, La5t;->b(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    check-cast v5, Lzc70;

    .line 1700
    .line 1701
    if-eqz v5, :cond_26

    .line 1702
    .line 1703
    :try_start_8
    iget-object v6, v1, Lbu0;->n:Lte;

    .line 1704
    .line 1705
    if-eqz v6, :cond_26

    .line 1706
    .line 1707
    invoke-virtual {v1, v5}, Lbu0;->k(Lzc70;)Landroid/graphics/Rect;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    iget-object v6, v6, Lte;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1712
    .line 1713
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1714
    .line 1715
    .line 1716
    :catch_2
    :cond_26
    iget-object v5, v1, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1717
    .line 1718
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Lbu0;->s()La5t;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-virtual {v5, v4}, La5t;->b(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    check-cast v5, Lzc70;

    .line 1730
    .line 1731
    if-eqz v5, :cond_29

    .line 1732
    .line 1733
    iget-object v5, v5, Lzc70;->a:Lxc70;

    .line 1734
    .line 1735
    if-eqz v5, :cond_29

    .line 1736
    .line 1737
    iget-object v5, v5, Lxc70;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 1738
    .line 1739
    if-eqz v5, :cond_29

    .line 1740
    .line 1741
    if-eqz v2, :cond_27

    .line 1742
    .line 1743
    iget-object v6, v1, Lbu0;->p:Lzsy;

    .line 1744
    .line 1745
    invoke-virtual {v6, v4, v2}, Lzsy;->i(ILjava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_27
    if-eqz v3, :cond_28

    .line 1749
    .line 1750
    iget-object v6, v1, Lbu0;->q:Lzsy;

    .line 1751
    .line 1752
    invoke-virtual {v6, v4, v3}, Lzsy;->i(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_28
    invoke-virtual {v1, v5}, Lbu0;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1756
    .line 1757
    .line 1758
    :cond_29
    :goto_1b
    if-eqz v2, :cond_2a

    .line 1759
    .line 1760
    iget-object v1, v2, Lsr60;->a:Lkotlin/jvm/functions/Function0;

    .line 1761
    .line 1762
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Ljava/lang/Float;

    .line 1767
    .line 1768
    iput-object v1, v0, Lis60;->c:Ljava/lang/Float;

    .line 1769
    .line 1770
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1771
    .line 1772
    iget-object v1, v3, Lsr60;->a:Lkotlin/jvm/functions/Function0;

    .line 1773
    .line 1774
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, Ljava/lang/Float;

    .line 1779
    .line 1780
    iput-object v1, v0, Lis60;->d:Ljava/lang/Float;

    .line 1781
    .line 1782
    :cond_2b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_1a
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1788
    .line 1789
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Landroid/view/MotionEvent;

    .line 1792
    .line 1793
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    return-object v0

    .line 1802
    :pswitch_1b
    iget-object v1, v0, Lph0;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1805
    .line 1806
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, Landroid/view/KeyEvent;

    .line 1809
    .line 1810
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :pswitch_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    iget-object v2, v0, Lph0;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v2, Lp2w;

    .line 1824
    .line 1825
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 1826
    .line 1827
    move-object v5, v2

    .line 1828
    check-cast v5, Ljava/lang/Iterable;

    .line 1829
    .line 1830
    const-string v6, ""

    .line 1831
    .line 1832
    const/4 v11, 0x0

    .line 1833
    const/16 v12, 0x3e

    .line 1834
    .line 1835
    const/4 v7, 0x0

    .line 1836
    const/4 v8, 0x0

    .line 1837
    const/4 v9, 0x0

    .line 1838
    const/4 v10, 0x0

    .line 1839
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v2, "Received receipt data: \n %s"

    .line 1850
    .line 1851
    iget-object v0, v0, Lph0;->c:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, Lorg/json/JSONObject;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    const/4 v3, 0x1

    .line 1864
    invoke-static {v0, v3, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
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
