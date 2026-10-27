.class public final synthetic Lyje0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzje0;


# direct methods
.method public synthetic constructor <init>(Lzje0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyje0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyje0;->b:Lzje0;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyje0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lyje0;->b:Lzje0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v7, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    and-int/2addr v1, v8

    .line 37
    invoke-virtual {v13, v1, v6}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lyje0;->b:Lzje0;

    .line 44
    .line 45
    iget-object v9, v0, Lzje0;->B1:Lfr6;

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lqwe;->a:Lqnz;

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v14, Lwra0;

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x18

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const-class v17, Lzje0;

    .line 69
    .line 70
    const-string v18, "terminateWithFailure"

    .line 71
    .line 72
    const-string v19, "terminateWithFailure$sdk_release(Lcom/experian/idverification/IdVerificationEvent$Failed;)V"

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v14 .. v21}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v14

    .line 83
    :cond_2
    check-cast v2, Lwtt;

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v14, 0x180

    .line 94
    .line 95
    invoke-static/range {v9 .. v14}, La890;->l(Lfr6;Lkotlin/jvm/functions/Function1;Ltiy;Lopg0;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v5

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lf1q;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v9, v1, 0x3

    .line 116
    .line 117
    if-eq v9, v7, :cond_4

    .line 118
    .line 119
    move v6, v8

    .line 120
    :cond_4
    and-int/2addr v1, v8

    .line 121
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/high16 v1, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v1, v1, v4, v4, v3}, Lb160;->d(FFFFI)Lz060;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v1, Lyje0;

    .line 141
    .line 142
    invoke-direct {v1, v2, v7}, Lyje0;-><init>(Lzje0;B)V

    .line 143
    .line 144
    .line 145
    const v2, 0xa79a35f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    const v25, 0xc00006

    .line 153
    .line 154
    .line 155
    const/16 v26, 0x7c

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const-wide/16 v18, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    move-object/from16 v24, v0

    .line 168
    .line 169
    invoke-static/range {v14 .. v26}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object/from16 v24, v0

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v5

    .line 179
    :pswitch_1
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lf1q;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    and-int/lit8 v3, v1, 0x3

    .line 192
    .line 193
    if-eq v3, v7, :cond_6

    .line 194
    .line 195
    move v3, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v3, v6

    .line 198
    :goto_2
    and-int/2addr v1, v8

    .line 199
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1b

    .line 204
    .line 205
    iget-object v1, v2, Lzje0;->B1:Lfr6;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v3, v1, Lfr6;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ledp;

    .line 212
    .line 213
    iget-object v3, v3, Ledp;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lfr6;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget v6, v3, Lfr6;->c:I

    .line 220
    .line 221
    :cond_7
    const/4 v3, 0x0

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v4, v1, Lfr6;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ledp;

    .line 227
    .line 228
    iget-object v4, v4, Ledp;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lfr6;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v4, v4, Lfr6;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lbsr;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    iget-object v4, v4, Lbsr;->a:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move-object v4, v3

    .line 244
    :goto_3
    move-object v7, v4

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move-object v7, v3

    .line 247
    :goto_4
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v4, v1, Lfr6;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Ledp;

    .line 252
    .line 253
    iget-object v4, v4, Ledp;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lfr6;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v4, v4, Lfr6;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lbsr;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-object v4, v4, Lbsr;->a:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move-object v4, v3

    .line 269
    :goto_5
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v9, v1, Lfr6;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Ledp;

    .line 274
    .line 275
    iget-object v9, v9, Ledp;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v9, Lfr6;

    .line 278
    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    iget-object v9, v9, Lfr6;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Lbsr;

    .line 284
    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    iget-object v9, v9, Lbsr;->c:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v9, :cond_c

    .line 290
    .line 291
    :cond_b
    move-object v9, v3

    .line 292
    :cond_c
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-object v10, v1, Lfr6;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Ledp;

    .line 297
    .line 298
    iget-object v10, v10, Ledp;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Lfr6;

    .line 301
    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    iget-object v10, v10, Lfr6;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Lbsr;

    .line 307
    .line 308
    if-eqz v10, :cond_d

    .line 309
    .line 310
    iget-object v10, v10, Lbsr;->c:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v10, :cond_e

    .line 313
    .line 314
    :cond_d
    move-object v10, v3

    .line 315
    :cond_e
    if-eqz v1, :cond_12

    .line 316
    .line 317
    iget-object v11, v1, Lfr6;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Ledp;

    .line 320
    .line 321
    iget-object v12, v11, Ledp;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v12, Lfr6;

    .line 324
    .line 325
    if-eqz v12, :cond_f

    .line 326
    .line 327
    iget-object v12, v12, Lfr6;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v12, Lbsr;

    .line 330
    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    iget-object v12, v12, Lbsr;->k:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v12, :cond_11

    .line 336
    .line 337
    :cond_f
    iget-object v11, v11, Ledp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Ldlo;

    .line 340
    .line 341
    if-eqz v11, :cond_10

    .line 342
    .line 343
    iget-object v11, v11, Ldlo;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v12, v11

    .line 346
    check-cast v12, Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    move-object v12, v3

    .line 350
    :cond_11
    :goto_6
    move-object v11, v12

    .line 351
    goto :goto_7

    .line 352
    :cond_12
    move-object v11, v3

    .line 353
    :goto_7
    if-eqz v1, :cond_16

    .line 354
    .line 355
    iget-object v12, v1, Lfr6;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v12, Ledp;

    .line 358
    .line 359
    iget-object v13, v12, Ledp;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v13, Lfr6;

    .line 362
    .line 363
    if-eqz v13, :cond_13

    .line 364
    .line 365
    iget-object v13, v13, Lfr6;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v13, Lbsr;

    .line 368
    .line 369
    if-eqz v13, :cond_13

    .line 370
    .line 371
    iget-object v13, v13, Lbsr;->k:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v13, :cond_15

    .line 374
    .line 375
    :cond_13
    iget-object v12, v12, Ledp;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v12, Ldlo;

    .line 378
    .line 379
    if-eqz v12, :cond_14

    .line 380
    .line 381
    iget-object v12, v12, Ldlo;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v13, v12

    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    move-object v13, v3

    .line 388
    :cond_15
    :goto_8
    move-object v12, v13

    .line 389
    goto :goto_9

    .line 390
    :cond_16
    move-object v12, v3

    .line 391
    :goto_9
    if-eqz v1, :cond_17

    .line 392
    .line 393
    iget-object v13, v1, Lfr6;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v13, Ledp;

    .line 396
    .line 397
    iget-object v13, v13, Ledp;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, Lfr6;

    .line 400
    .line 401
    if-eqz v13, :cond_17

    .line 402
    .line 403
    iget-object v13, v13, Lfr6;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v13, Lbsr;

    .line 406
    .line 407
    if-eqz v13, :cond_17

    .line 408
    .line 409
    iget-object v13, v13, Lbsr;->m:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v13, :cond_18

    .line 412
    .line 413
    :cond_17
    move-object v13, v3

    .line 414
    :cond_18
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    iget-object v1, v1, Lfr6;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ledp;

    .line 419
    .line 420
    iget-object v1, v1, Ledp;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lfr6;

    .line 423
    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    iget-object v1, v1, Lfr6;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lbsr;

    .line 429
    .line 430
    if-eqz v1, :cond_1a

    .line 431
    .line 432
    iget-object v1, v1, Lbsr;->m:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v1, :cond_19

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_19
    move-object v3, v1

    .line 438
    :cond_1a
    :goto_a
    move-object v14, v3

    .line 439
    new-instance v1, Lyje0;

    .line 440
    .line 441
    invoke-direct {v1, v2, v8}, Lyje0;-><init>(Lzje0;B)V

    .line 442
    .line 443
    .line 444
    const v2, 0x495f8384    # 915512.25f

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    const/high16 v17, 0x30000000

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    move-object v8, v4

    .line 456
    invoke-static/range {v6 .. v17}, Lvwb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzqe;Lf1q;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1b
    move-object/from16 v16, v0

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_b
    return-object v5

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
