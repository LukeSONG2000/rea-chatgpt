.class public final synthetic Lj56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgih;ZLmhx;)V
    .locals 0

    .line 13
    const/4 p1, 0x5

    iput-byte p1, p0, Lj56;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj56;->b:Z

    iput-object p3, p0, Lj56;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lj56;->a:B

    iput-object p1, p0, Lj56;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj56;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lykp;I)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lj56;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj56;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lj56;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lj56;->a:B

    iput-boolean p1, p0, Lj56;->b:Z

    iput-object p2, p0, Lj56;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj56;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lnin;->a:Lnin;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-boolean v9, v0, Lj56;->b:Z

    .line 16
    .line 17
    iget-object v10, v0, Lj56;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lx5h0;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lm6h0;

    .line 27
    .line 28
    check-cast v10, Lv5h0;

    .line 29
    .line 30
    iget-object v15, v10, Lv5h0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v11, Lm6h0;->A:Liah0;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v0, v6, v4, v6, v1}, Liah0;->a(Liah0;Lkky;Ljava/util/List;Lwah0;I)Liah0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object/from16 v26, v0

    .line 42
    .line 43
    const/16 v31, 0x0

    .line 44
    .line 45
    const v32, 0xfbffdf

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v32}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    check-cast v10, Lykp;

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lsvt;

    .line 89
    .line 90
    invoke-static {v10, v9}, Lpu7;->H(Lykp;I)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :pswitch_1
    check-cast v10, Lwcb0;

    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    check-cast v11, Leys;

    .line 99
    .line 100
    new-instance v0, Lkus;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, v1}, Lkus;-><init>(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    :goto_0
    move-object v15, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v4, v11, Leys;->d:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    :goto_2
    move-wide/from16 v16, v1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-wide v1, v11, Leys;->e:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/16 v34, 0x0

    .line 124
    .line 125
    const v35, 0x7ff7e7

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    invoke-static/range {v11 .. v35}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 164
    .line 165
    .line 166
    move-result-object v36

    .line 167
    iget-object v0, v10, Lwcb0;->e:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v59, 0x0

    .line 170
    .line 171
    const v60, 0x7fdfff

    .line 172
    .line 173
    .line 174
    const/16 v37, 0x0

    .line 175
    .line 176
    const/16 v38, 0x0

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    const-wide/16 v41, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    const/16 v49, 0x0

    .line 197
    .line 198
    const/16 v50, 0x0

    .line 199
    .line 200
    const/16 v52, 0x0

    .line 201
    .line 202
    const/16 v53, 0x0

    .line 203
    .line 204
    const/16 v54, 0x0

    .line 205
    .line 206
    const/16 v55, 0x0

    .line 207
    .line 208
    const/16 v56, 0x0

    .line 209
    .line 210
    const/16 v57, 0x0

    .line 211
    .line 212
    const/16 v58, 0x0

    .line 213
    .line 214
    move-object/from16 v51, v0

    .line 215
    .line 216
    invoke-static/range {v36 .. v60}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_2
    check-cast v10, Ldf90;

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lgd70;

    .line 226
    .line 227
    if-nez v9, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, Ldd70;->b(Lgd70;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v1, v10, Ldf90;->c:La010;

    .line 233
    .line 234
    invoke-virtual {v1}, La010;->k()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/high16 v2, 0x42c80000    # 100.0f

    .line 239
    .line 240
    mul-float/2addr v1, v2

    .line 241
    invoke-static {v1}, Lovw;->O(F)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    div-float/2addr v1, v2

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lwe90;

    .line 255
    .line 256
    invoke-direct {v1, v10, v7}, Lwe90;-><init>(Ldf90;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Ldd70;->x(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :pswitch_3
    check-cast v10, Lbe90;

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lxa90;

    .line 268
    .line 269
    if-nez v9, :cond_4

    .line 270
    .line 271
    iget-object v1, v10, Lbe90;->t:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v1}, Led90;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lxa90;->i(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-object v8

    .line 281
    :pswitch_4
    check-cast v10, Lq970;

    .line 282
    .line 283
    iget-object v0, v10, Lp1a0;->b:Lxt4;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lbma0;

    .line 288
    .line 289
    instance-of v2, v1, Lzla0;

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    sget-object v0, Lsa70;->a:Lsa70;

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Lq970;->h(Lta70;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object v6, v8

    .line 299
    goto :goto_5

    .line 300
    :cond_5
    instance-of v2, v1, Lwla0;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v3, v2, Lt870;

    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    check-cast v6, Lt870;

    .line 314
    .line 315
    :cond_6
    if-nez v6, :cond_7

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    if-eqz v9, :cond_8

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Lwla0;

    .line 322
    .line 323
    iget-object v2, v2, Lwla0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 324
    .line 325
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 326
    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    const/16 v1, 0x7f

    .line 339
    .line 340
    invoke-static {v6, v5, v2, v1}, Lt870;->u(Lt870;ILcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;I)Lt870;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    new-instance v0, Lra70;

    .line 349
    .line 350
    check-cast v1, Lwla0;

    .line 351
    .line 352
    iget-object v1, v1, Lwla0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0}, Lq970;->h(Lta70;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v6

    .line 365
    :pswitch_5
    check-cast v10, Lebv;

    .line 366
    .line 367
    move v0, v9

    .line 368
    move-object/from16 v9, p1

    .line 369
    .line 370
    check-cast v9, Lh7u;

    .line 371
    .line 372
    invoke-virtual {v9}, Lh7u;->a()V

    .line 373
    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    const/16 v18, 0x6

    .line 378
    .line 379
    const/16 v19, 0x3e

    .line 380
    .line 381
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    invoke-static/range {v9 .. v19}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 391
    .line 392
    .line 393
    :cond_a
    return-object v8

    .line 394
    :pswitch_6
    check-cast v10, Lt88;

    .line 395
    .line 396
    move-object/from16 v11, p1

    .line 397
    .line 398
    check-cast v11, Lgy40;

    .line 399
    .line 400
    iget-object v1, v11, Lgy40;->j:Ljava/util/List;

    .line 401
    .line 402
    iget-boolean v12, v0, Lj56;->b:Z

    .line 403
    .line 404
    if-eqz v12, :cond_b

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object v0, v10, Lt88;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Loy40;

    .line 415
    .line 416
    invoke-interface {v0}, Loy40;->g()Lfa50;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_b
    move-object v13, v1

    .line 425
    const/16 v22, 0x3fc

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    invoke-static/range {v11 .. v22}, Lgy40;->b(Lgy40;ZLjava/util/List;ZZZZZZLjava/lang/Object;II)Lgy40;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_7
    move v0, v9

    .line 447
    check-cast v10, Lj51;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lft50;

    .line 452
    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    invoke-virtual {v10}, Lj51;->d()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    :goto_6
    invoke-virtual {v1, v2}, Lft50;->b(F)V

    .line 467
    .line 468
    .line 469
    return-object v8

    .line 470
    :pswitch_8
    move v0, v9

    .line 471
    check-cast v10, Lls60;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lft50;

    .line 476
    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    if-eqz v10, :cond_d

    .line 480
    .line 481
    iget-object v0, v10, Lls60;->a:Lb010;

    .line 482
    .line 483
    invoke-virtual {v0}, Lb010;->k()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    :cond_d
    int-to-float v0, v5

    .line 488
    const/high16 v2, 0x3f400000    # 0.75f

    .line 489
    .line 490
    mul-float v3, v0, v2

    .line 491
    .line 492
    :cond_e
    invoke-virtual {v1, v3}, Lft50;->x(F)V

    .line 493
    .line 494
    .line 495
    return-object v8

    .line 496
    :pswitch_9
    move v0, v9

    .line 497
    check-cast v10, Lsdb0;

    .line 498
    .line 499
    move-object/from16 v11, p1

    .line 500
    .line 501
    check-cast v11, Lq200;

    .line 502
    .line 503
    iget-object v1, v11, Lq200;->k:Ljava/util/Map;

    .line 504
    .line 505
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Lvkw;->T(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lq100;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/List;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v6, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_10

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    move-object v9, v8

    .line 578
    check-cast v9, Lf100;

    .line 579
    .line 580
    invoke-static {v9, v4}, Lb79;->n0(Lf100;Lq100;)Lsdb0;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v9, v10}, Lsdb0;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_f

    .line 589
    .line 590
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_10
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_11
    iget-boolean v1, v11, Lq200;->l:Z

    .line 599
    .line 600
    if-nez v1, :cond_13

    .line 601
    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_12
    move v13, v5

    .line 606
    goto :goto_a

    .line 607
    :cond_13
    :goto_9
    move v13, v7

    .line 608
    :goto_a
    const/16 v21, 0x7f3

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    invoke-static/range {v11 .. v21}, Lq200;->i(Lq200;Ljava/util/Map;ZLjava/util/Map;Ljava/util/LinkedHashMap;IILlrv;ZLn3f;I)Lq200;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_a
    move v0, v9

    .line 628
    check-cast v10, Lr5g;

    .line 629
    .line 630
    iget v1, v10, Lr5g;->d:I

    .line 631
    .line 632
    iget v2, v10, Lr5g;->b:I

    .line 633
    .line 634
    move-object/from16 v4, p1

    .line 635
    .line 636
    check-cast v4, Lpmm;

    .line 637
    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    iget-boolean v0, v10, Lr5g;->l:Z

    .line 641
    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    sget-object v0, Lq5g;->a:Lq5g;

    .line 645
    .line 646
    invoke-virtual {v4, v3, v0}, Lpmm;->a(FLjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    sget-object v0, Lq5g;->b:Lq5g;

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    invoke-virtual {v4, v2, v0}, Lpmm;->a(FLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, v10, Lr5g;->m:Z

    .line 656
    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    sget-object v0, Lq5g;->c:Lq5g;

    .line 660
    .line 661
    int-to-float v1, v1

    .line 662
    invoke-virtual {v4, v1, v0}, Lpmm;->a(FLjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_15
    iget-object v0, v10, Lr5g;->a:Lq5g;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_18

    .line 673
    .line 674
    if-eq v5, v7, :cond_17

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    if-ne v5, v2, :cond_16

    .line 678
    .line 679
    int-to-float v3, v1

    .line 680
    goto :goto_b

    .line 681
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_17
    int-to-float v3, v2

    .line 686
    :cond_18
    :goto_b
    invoke-virtual {v4, v3, v0}, Lpmm;->a(FLjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_19
    :goto_c
    move-object v6, v8

    .line 690
    :goto_d
    return-object v6

    .line 691
    :pswitch_b
    move v0, v9

    .line 692
    check-cast v10, Lgr30;

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lgd70;

    .line 697
    .line 698
    instance-of v2, v10, Lfr30;

    .line 699
    .line 700
    if-eqz v2, :cond_1a

    .line 701
    .line 702
    invoke-static {v0}, Lf990;->i(Z)Lb2c0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v1, v0}, Ldd70;->I(Lgd70;Lb2c0;)V

    .line 707
    .line 708
    .line 709
    :cond_1a
    return-object v8

    .line 710
    :pswitch_c
    move v0, v9

    .line 711
    check-cast v10, Lpsx;

    .line 712
    .line 713
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lft50;

    .line 716
    .line 717
    iget-object v4, v10, Lpsx;->c:Lj51;

    .line 718
    .line 719
    invoke-virtual {v4}, Lj51;->d()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v1, v4}, Lft50;->j(F)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v10, Lpsx;->c:Lj51;

    .line 733
    .line 734
    invoke-virtual {v4}, Lj51;->d()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/Number;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v1, v4}, Lft50;->k(F)V

    .line 745
    .line 746
    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_1b
    move v3, v2

    .line 751
    :goto_e
    invoke-virtual {v1, v3}, Lft50;->b(F)V

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x3f000000    # 0.5f

    .line 755
    .line 756
    invoke-static {v0, v2}, Lo650;->b(FF)J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    invoke-virtual {v1, v2, v3}, Lft50;->r(J)V

    .line 761
    .line 762
    .line 763
    return-object v8

    .line 764
    :pswitch_d
    move v0, v9

    .line 765
    check-cast v10, Ljava/util/Set;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lf2v;

    .line 770
    .line 771
    iget-object v2, v1, Lf2v;->a:Ljava/util/Map;

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Iterable;

    .line 778
    .line 779
    new-instance v3, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_20

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    move-object v7, v5

    .line 799
    check-cast v7, Lytu;

    .line 800
    .line 801
    instance-of v8, v7, Lutu;

    .line 802
    .line 803
    if-eqz v8, :cond_1d

    .line 804
    .line 805
    move-object v8, v10

    .line 806
    check-cast v8, Ljava/lang/Iterable;

    .line 807
    .line 808
    check-cast v7, Lutu;

    .line 809
    .line 810
    iget-object v7, v7, Lutu;->a:Llsu;

    .line 811
    .line 812
    iget-object v7, v7, Llsu;->e:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v8, v7}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    goto :goto_10

    .line 819
    :cond_1d
    instance-of v8, v7, Lxtu;

    .line 820
    .line 821
    if-eqz v8, :cond_1e

    .line 822
    .line 823
    move-object v8, v10

    .line 824
    check-cast v8, Ljava/lang/Iterable;

    .line 825
    .line 826
    check-cast v7, Lxtu;

    .line 827
    .line 828
    iget-object v7, v7, Lxtu;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v8, v7}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    goto :goto_10

    .line 835
    :cond_1e
    instance-of v8, v7, Lrtu;

    .line 836
    .line 837
    if-eqz v8, :cond_1f

    .line 838
    .line 839
    check-cast v7, Lrtu;

    .line 840
    .line 841
    iget-object v7, v7, Lrtu;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    :goto_10
    if-eqz v7, :cond_1c

    .line 848
    .line 849
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 854
    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_20
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_21

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lytu;

    .line 877
    .line 878
    invoke-interface {v5}, Lytu;->getId()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_21
    invoke-virtual {v1, v2}, Lf2v;->f(Ljava/util/Set;)Lf2v;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    if-eqz v0, :cond_22

    .line 891
    .line 892
    invoke-virtual {v6}, Lf2v;->e()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-nez v0, :cond_22

    .line 897
    .line 898
    invoke-virtual {v6, v4}, Lf2v;->g(Ljava/util/List;)Lf2v;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    :cond_22
    :goto_12
    return-object v6

    .line 903
    :pswitch_e
    move v0, v9

    .line 904
    check-cast v10, Lfys;

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Leys;

    .line 909
    .line 910
    iget-boolean v2, v1, Leys;->j:Z

    .line 911
    .line 912
    iget-object v3, v1, Leys;->k:Lhg9;

    .line 913
    .line 914
    if-eqz v0, :cond_26

    .line 915
    .line 916
    iget-object v0, v1, Leys;->m:Ljava/util/Set;

    .line 917
    .line 918
    iget-object v1, v10, Lfys;->a:Lf5b0;

    .line 919
    .line 920
    iget-object v1, v1, Lf5b0;->c:Lio40;

    .line 921
    .line 922
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 923
    .line 924
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lb5b0;

    .line 929
    .line 930
    iget-object v1, v1, Lb5b0;->a:Ljava/util/List;

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v4, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :cond_23
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_24

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    move-object v6, v5

    .line 954
    check-cast v6, Lc4b0;

    .line 955
    .line 956
    iget-boolean v6, v6, Lc4b0;->r:Z

    .line 957
    .line 958
    if-eqz v6, :cond_23

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_25

    .line 978
    .line 979
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Lc4b0;

    .line 984
    .line 985
    iget-object v5, v5, Lc4b0;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    .line 992
    .line 993
    invoke-static {v0, v1}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_15
    move-object/from16 v18, v0

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_26
    sget-object v0, Lyin;->a:Lyin;

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :goto_16
    new-instance v11, Leys;

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const v20, 0x7f89e5

    .line 1008
    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    sget-object v13, Lnin;->a:Lnin;

    .line 1012
    .line 1013
    const-wide/16 v14, 0x0

    .line 1014
    .line 1015
    move/from16 v16, v2

    .line 1016
    .line 1017
    move-object/from16 v17, v3

    .line 1018
    .line 1019
    invoke-direct/range {v11 .. v20}, Leys;-><init>(ZLjava/util/List;JZLhg9;Ljava/util/Set;Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    return-object v11

    .line 1023
    :pswitch_f
    move v0, v9

    .line 1024
    check-cast v10, Laas;

    .line 1025
    .line 1026
    move-object/from16 v11, p1

    .line 1027
    .line 1028
    check-cast v11, Leys;

    .line 1029
    .line 1030
    iget-object v1, v10, Laas;->d:Lhtr;

    .line 1031
    .line 1032
    iget-object v1, v1, Lhtr;->d:Ljava/util/List;

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Iterable;

    .line 1035
    .line 1036
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v34

    .line 1040
    iget-object v1, v11, Leys;->m:Ljava/util/Set;

    .line 1041
    .line 1042
    if-eqz v0, :cond_27

    .line 1043
    .line 1044
    const-string v0, "sketch"

    .line 1045
    .line 1046
    invoke-static {v1, v0}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :cond_27
    move-object/from16 v25, v1

    .line 1051
    .line 1052
    const/16 v33, 0x0

    .line 1053
    .line 1054
    const v35, 0x3fe7ff

    .line 1055
    .line 1056
    .line 1057
    const/4 v12, 0x0

    .line 1058
    const/4 v13, 0x0

    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/4 v15, 0x0

    .line 1061
    const-wide/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    const/16 v27, 0x0

    .line 1080
    .line 1081
    const/16 v28, 0x0

    .line 1082
    .line 1083
    const/16 v29, 0x0

    .line 1084
    .line 1085
    const/16 v30, 0x0

    .line 1086
    .line 1087
    const/16 v31, 0x0

    .line 1088
    .line 1089
    const/16 v32, 0x0

    .line 1090
    .line 1091
    invoke-static/range {v11 .. v35}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_10
    move v0, v9

    .line 1097
    check-cast v10, Ljava/lang/Throwable;

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lozg0;

    .line 1102
    .line 1103
    if-eqz v0, :cond_28

    .line 1104
    .line 1105
    iget-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lhwq;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lhwq;->r()V

    .line 1110
    .line 1111
    .line 1112
    check-cast v10, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 1113
    .line 1114
    iget-boolean v0, v10, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->a:Z

    .line 1115
    .line 1116
    if-nez v0, :cond_29

    .line 1117
    .line 1118
    new-instance v0, Lawq;

    .line 1119
    .line 1120
    iget-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lhwq;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lhwq;->u()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-direct {v0, v2}, Lawq;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    goto :goto_17

    .line 1134
    :cond_28
    new-instance v0, Lbyq;

    .line 1135
    .line 1136
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 1137
    .line 1138
    const-string v3, "Recording interrupted."

    .line 1139
    .line 1140
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_29
    :goto_17
    return-object v8

    .line 1150
    :pswitch_11
    check-cast v10, Lb30;

    .line 1151
    .line 1152
    move-object/from16 v12, p1

    .line 1153
    .line 1154
    check-cast v12, Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v1, v10, Lb30;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v11, v1

    .line 1159
    check-cast v11, Ltj10;

    .line 1160
    .line 1161
    new-instance v13, Llgm;

    .line 1162
    .line 1163
    iget-object v1, v10, Lb30;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    move-object v15, v1

    .line 1166
    check-cast v15, Li1k;

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    const/16 v20, 0x7

    .line 1171
    .line 1172
    const/4 v14, 0x1

    .line 1173
    const-class v16, Li1k;

    .line 1174
    .line 1175
    const-string v17, "setSelection"

    .line 1176
    .line 1177
    const-string v18, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 1178
    .line 1179
    invoke-direct/range {v13 .. v20}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v14, Llgm;

    .line 1183
    .line 1184
    iget-object v1, v10, Lb30;->g:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object/from16 v16, v1

    .line 1187
    .line 1188
    check-cast v16, Lr1k;

    .line 1189
    .line 1190
    const/16 v20, 0x0

    .line 1191
    .line 1192
    const/16 v21, 0x8

    .line 1193
    .line 1194
    const/4 v15, 0x1

    .line 1195
    const-class v17, Lr1k;

    .line 1196
    .line 1197
    const-string v18, "onUsBankAccountFormEvent"

    .line 1198
    .line 1199
    const-string v19, "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V"

    .line 1200
    .line 1201
    invoke-direct/range {v14 .. v21}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v15, Llgm;

    .line 1205
    .line 1206
    iget-object v1, v10, Lb30;->e:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object/from16 v17, v1

    .line 1209
    .line 1210
    check-cast v17, Lbbk;

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    const/16 v22, 0x9

    .line 1215
    .line 1216
    const/16 v16, 0x1

    .line 1217
    .line 1218
    const-class v18, Lbbk;

    .line 1219
    .line 1220
    const-string v19, "updatePrimaryButton"

    .line 1221
    .line 1222
    const-string v20, "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V"

    .line 1223
    .line 1224
    invoke-direct/range {v15 .. v22}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v23, Llgm;

    .line 1228
    .line 1229
    iget-object v1, v10, Lb30;->e:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object/from16 v25, v1

    .line 1232
    .line 1233
    check-cast v25, Lbbk;

    .line 1234
    .line 1235
    const/16 v29, 0x0

    .line 1236
    .line 1237
    const/16 v30, 0xa

    .line 1238
    .line 1239
    const/16 v24, 0x1

    .line 1240
    .line 1241
    const-string v27, "updateError"

    .line 1242
    .line 1243
    const-string v28, "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V"

    .line 1244
    .line 1245
    move-object/from16 v26, v18

    .line 1246
    .line 1247
    invoke-direct/range {v23 .. v30}, Llgm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v17, v15

    .line 1251
    .line 1252
    move-object/from16 v18, v23

    .line 1253
    .line 1254
    new-instance v15, Ljcn;

    .line 1255
    .line 1256
    invoke-direct {v15, v10, v7}, Ljcn;-><init>(Lb30;B)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v1, Licn;

    .line 1260
    .line 1261
    invoke-direct {v1, v10, v7}, Licn;-><init>(Lb30;B)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v16, v14

    .line 1265
    .line 1266
    iget-boolean v14, v0, Lj56;->b:Z

    .line 1267
    .line 1268
    move-object/from16 v19, v1

    .line 1269
    .line 1270
    invoke-static/range {v11 .. v19}, Lxn90;->n(Ltj10;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lt8d0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_12
    move v0, v9

    .line 1276
    check-cast v10, Lmhx;

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Llyr;

    .line 1281
    .line 1282
    new-instance v2, Leds;

    .line 1283
    .line 1284
    if-eqz v0, :cond_2a

    .line 1285
    .line 1286
    invoke-static {v1}, Lz8;->A(Llyr;)Llyr;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    :cond_2a
    invoke-direct {v2, v1}, Leds;-><init>(Llyr;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2, v10}, Lgih;->t(Leds;Lmhx;)Leds;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_13
    move v0, v9

    .line 1299
    check-cast v10, Lw2n;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Lgd70;

    .line 1304
    .line 1305
    invoke-static {v1, v0}, Ldd70;->A(Lgd70;Z)V

    .line 1306
    .line 1307
    .line 1308
    iget-boolean v0, v10, Lw2n;->a:Z

    .line 1309
    .line 1310
    if-nez v0, :cond_2b

    .line 1311
    .line 1312
    invoke-static {v1}, Ldd70;->b(Lgd70;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_2b
    return-object v8

    .line 1316
    :pswitch_14
    check-cast v10, Leic;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lwxd;

    .line 1321
    .line 1322
    move-object v2, v1

    .line 1323
    iget-object v1, v10, Leic;->d:Ljava/lang/String;

    .line 1324
    .line 1325
    move-object v3, v2

    .line 1326
    iget-object v2, v10, Leic;->e:Ljava/util/List;

    .line 1327
    .line 1328
    move-object v4, v3

    .line 1329
    iget-object v3, v10, Leic;->f:Ljava/util/List;

    .line 1330
    .line 1331
    iget-object v5, v10, Leic;->g:Ljava/util/List;

    .line 1332
    .line 1333
    check-cast v5, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    move-object v6, v4

    .line 1336
    new-instance v4, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    const/16 v7, 0xa

    .line 1339
    .line 1340
    invoke-static {v5, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_2c

    .line 1356
    .line 1357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    check-cast v7, Lhvr;

    .line 1362
    .line 1363
    new-instance v8, Lulc;

    .line 1364
    .line 1365
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    iget-object v10, v7, Lhvr;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v11, Lxlc;

    .line 1376
    .line 1377
    invoke-direct {v11, v7}, Lxlc;-><init>(Lhvr;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v8, v9, v10, v11}, Lulc;-><init>(Ljava/lang/String;Ljava/lang/String;Lzlc;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    goto :goto_18

    .line 1387
    :cond_2c
    iget-boolean v5, v0, Lj56;->b:Z

    .line 1388
    .line 1389
    move-object v0, v6

    .line 1390
    invoke-static/range {v0 .. v5}, Lom7;->c0(Lwxd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lwxd;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    return-object v0

    .line 1395
    :pswitch_15
    move v0, v9

    .line 1396
    check-cast v10, Landroid/content/Context;

    .line 1397
    .line 1398
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, Lmt70;

    .line 1401
    .line 1402
    new-instance v2, Llz;

    .line 1403
    .line 1404
    const/4 v3, 0x4

    .line 1405
    invoke-direct {v2, v0, v10, v3}, Llz;-><init>(ZLjava/lang/Object;B)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, Lzqe;

    .line 1409
    .line 1410
    const v3, 0x3817db8

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v0, v3, v2, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v2, 0xe

    .line 1417
    .line 1418
    const-string v3, "chat-bubbles"

    .line 1419
    .line 1420
    invoke-static {v1, v3, v5, v0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1421
    .line 1422
    .line 1423
    return-object v8

    .line 1424
    :pswitch_16
    move v0, v9

    .line 1425
    check-cast v10, Lru8;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Lkw0;

    .line 1430
    .line 1431
    new-instance v2, Llu8;

    .line 1432
    .line 1433
    invoke-direct {v2, v1, v10}, Llu8;-><init>(Lkw0;Lru8;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v3, Lev8;

    .line 1437
    .line 1438
    iget-object v4, v10, Lru8;->n:Lyt8;

    .line 1439
    .line 1440
    iget-object v1, v1, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 1443
    .line 1444
    .line 1445
    invoke-direct {v3, v4, v2}, Lev8;-><init>(Laj50;Lvvp;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3, v0}, Lmng;->a(Lev8;Z)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_17
    move v0, v9

    .line 1458
    check-cast v10, Lh9g;

    .line 1459
    .line 1460
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v0, :cond_2d

    .line 1469
    .line 1470
    iget-object v0, v10, Lh9g;->j:Ljava/util/List;

    .line 1471
    .line 1472
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-ne v1, v0, :cond_2d

    .line 1477
    .line 1478
    move v5, v7

    .line 1479
    :cond_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    return-object v0

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
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
