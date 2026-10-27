.class public final synthetic Lq0g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq0g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq0g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0g0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v0, v0, Lq0g0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/plaid/internal/i3;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Ljava/lang/String;)Ltid0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lcom/plaid/internal/eb;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/plaid/internal/e9;->a(Lcom/plaid/internal/eb;Landroid/content/Context;)Lcom/plaid/internal/v8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v0, Lcom/plaid/internal/e9;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/plaid/internal/d9;->a(Lcom/plaid/internal/e9;Ljava/lang/String;)Ltid0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v0, Lmqw;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lyr50;

    .line 53
    .line 54
    new-instance v1, Lc390;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lc390;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    check-cast v0, Lrbh0;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lyr50;

    .line 65
    .line 66
    new-instance v1, Lc390;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lc390;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    check-cast v0, Lk7h0;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lt8h0;

    .line 77
    .line 78
    iget-object v2, v0, Lk7h0;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lk7h0;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_5
    check-cast v0, Lm6h0;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lm6h0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    check-cast v0, Lu6h0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lm6h0;

    .line 101
    .line 102
    iget-object v5, v0, Lu6h0;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const v22, 0xffffdf

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_7
    check-cast v0, Lw4h0;

    .line 138
    .line 139
    move-object/from16 v5, p1

    .line 140
    .line 141
    check-cast v5, Lm6h0;

    .line 142
    .line 143
    iget-object v6, v5, Lm6h0;->D:Lu8h0;

    .line 144
    .line 145
    iget-object v1, v0, Lw4h0;->a:La9n;

    .line 146
    .line 147
    iget-object v0, v0, Lw4h0;->b:Ld9n;

    .line 148
    .line 149
    iget-object v0, v0, Ld9n;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v8, ""

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    if-eq v7, v2, :cond_2

    .line 160
    .line 161
    if-ne v7, v3, :cond_1

    .line 162
    .line 163
    iget-object v7, v6, Lu8h0;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v7, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object v8, v7

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_2
    iget-object v7, v6, Lu8h0;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v7, :cond_0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v7, v6, Lu8h0;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v7, :cond_0

    .line 183
    .line 184
    :goto_0
    sget-object v7, Lman;->a:Ln450;

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    new-array v7, v7, [C

    .line 188
    .line 189
    fill-array-data v7, :array_0

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v8, v7, v9}, Lwca0;->n0(Ljava/lang/CharSequence;[CI)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v9, -0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    if-ne v7, v9, :cond_4

    .line 203
    .line 204
    move v7, v10

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    add-int/2addr v7, v2

    .line 207
    :goto_1
    invoke-virtual {v8, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-string v9, ", "

    .line 216
    .line 217
    if-nez v8, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {v7}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/16 v10, 0xa

    .line 225
    .line 226
    if-ne v8, v10, :cond_6

    .line 227
    .line 228
    :goto_2
    invoke-static {v7, v0, v9}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    move-object v7, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    const-string v8, " "

    .line 235
    .line 236
    invoke-static {v7, v8, v0, v9}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    if-eq v0, v2, :cond_8

    .line 248
    .line 249
    if-ne v0, v3, :cond_7

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const/16 v12, 0x3b

    .line 253
    .line 254
    move-object v8, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v9, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static/range {v6 .. v12}, Lu8h0;->a(Lu8h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu8h0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    move-object/from16 v23, v0

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move-object v8, v7

    .line 271
    const/4 v11, 0x0

    .line 272
    const/16 v12, 0x3d

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static/range {v6 .. v12}, Lu8h0;->a(Lu8h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu8h0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move-object v8, v7

    .line 283
    const/4 v11, 0x0

    .line 284
    const/16 v12, 0x3e

    .line 285
    .line 286
    move-object v9, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v7, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static/range {v6 .. v12}, Lu8h0;->a(Lu8h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu8h0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_5

    .line 296
    :goto_6
    const/16 v25, 0x0

    .line 297
    .line 298
    const v26, 0xdfffff

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    invoke-static/range {v5 .. v26}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_7
    return-object v4

    .line 332
    :pswitch_8
    check-cast v0, Lvat;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lgd70;

    .line 337
    .line 338
    iget-boolean v0, v0, Lvat;->c:Z

    .line 339
    .line 340
    invoke-static {v1, v0}, Ldd70;->A(Lgd70;Z)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_9
    check-cast v0, Ltmc0;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Exception;

    .line 349
    .line 350
    iget-object v0, v0, Ltmc0;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lr3w;

    .line 353
    .line 354
    const-string v2, "Failed to release waveform decoder resource"

    .line 355
    .line 356
    const/16 v3, 0xc

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :pswitch_a
    check-cast v0, Llx40;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lqlk;

    .line 367
    .line 368
    iget v1, v0, Llx40;->a:F

    .line 369
    .line 370
    invoke-static {v1}, Lovw;->O(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget v0, v0, Llx40;->b:F

    .line 375
    .line 376
    invoke-static {v0}, Lovw;->O(F)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-long v1, v1

    .line 381
    const/16 v3, 0x20

    .line 382
    .line 383
    shl-long/2addr v1, v3

    .line 384
    int-to-long v3, v0

    .line 385
    const-wide v5, 0xffffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long/2addr v3, v5

    .line 391
    or-long v0, v1, v3

    .line 392
    .line 393
    new-instance v2, Lc5t;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_b
    check-cast v0, Lgyf0;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ln4f0;

    .line 404
    .line 405
    new-instance v2, Lbyf0;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lbyf0;-><init>(Ln4f0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 411
    .line 412
    .line 413
    return-object v5

    .line 414
    :pswitch_c
    move-object/from16 v17, v0

    .line 415
    .line 416
    check-cast v17, Ljava/lang/Long;

    .line 417
    .line 418
    move-object/from16 v6, p1

    .line 419
    .line 420
    check-cast v6, Lquf0;

    .line 421
    .line 422
    if-eqz v6, :cond_a

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x7ff

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-static/range {v6 .. v18}, Lquf0;->a(Lquf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;Lvl8;Lz3t;ZZZZLjava/lang/Long;I)Lquf0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_a
    return-object v4

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0xas
    .end array-data
.end method
