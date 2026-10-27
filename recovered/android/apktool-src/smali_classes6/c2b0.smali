.class public final Lc2b0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lt7a0;

.field public final synthetic d:Lt7a0;

.field public final synthetic e:Lwo80;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Le2b0;

.field public final synthetic j:Le2b0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt7a0;Lt7a0;Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc2b0;->a:B

    .line 27
    iput-object p1, p0, Lc2b0;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lc2b0;->c:Lt7a0;

    iput-object p3, p0, Lc2b0;->d:Lt7a0;

    iput-object p4, p0, Lc2b0;->e:Lwo80;

    iput-object p5, p0, Lc2b0;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lc2b0;->g:Z

    iput-boolean p7, p0, Lc2b0;->h:Z

    iput-object p8, p0, Lc2b0;->i:Le2b0;

    iput-object p9, p0, Lc2b0;->j:Le2b0;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt7a0;Lt7a0;Ljava/util/ArrayList;Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc2b0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lc2b0;->c:Lt7a0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2b0;->d:Lt7a0;

    .line 7
    .line 8
    iput-object p3, p0, Lc2b0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lc2b0;->e:Lwo80;

    .line 11
    .line 12
    iput-object p5, p0, Lc2b0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc2b0;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lc2b0;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc2b0;->i:Le2b0;

    .line 19
    .line 20
    iput-object p9, p0, Lc2b0;->j:Le2b0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc2b0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "[Purchases] - WARN"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const-string v7, "[Purchases] - DEBUG"

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const-string v9, "[Purchases] - INFO"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgg40;

    .line 23
    .line 24
    sget-object v10, Lp2w;->g:Lp2w;

    .line 25
    .line 26
    new-instance v11, Lu06;

    .line 27
    .line 28
    const/16 v12, 0x18

    .line 29
    .line 30
    iget-object v13, v0, Lc2b0;->c:Lt7a0;

    .line 31
    .line 32
    invoke-direct {v11, v10, v13, v1, v12}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    packed-switch v10, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_0
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 45
    .line 46
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v5, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 58
    .line 59
    sget v6, Lym7;->a:I

    .line 60
    .line 61
    invoke-static {v6, v4}, Lbya0;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gtz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_2
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 79
    .line 80
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v5, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 92
    .line 93
    sget v6, Lym7;->a:I

    .line 94
    .line 95
    invoke-static {v6, v4}, Lbya0;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gtz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_4
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 113
    .line 114
    sget v6, Lym7;->a:I

    .line 115
    .line 116
    invoke-static {v6, v4}, Lbya0;->b(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-gtz v4, :cond_0

    .line 121
    .line 122
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 134
    .line 135
    sget v4, Lym7;->a:I

    .line 136
    .line 137
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-gtz v4, :cond_0

    .line 142
    .line 143
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    invoke-interface {v3, v7, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_6
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 155
    .line 156
    sget v4, Lym7;->a:I

    .line 157
    .line 158
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gtz v4, :cond_0

    .line 163
    .line 164
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_7
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 172
    .line 173
    sget v4, Lym7;->a:I

    .line 174
    .line 175
    invoke-static {v4, v8}, Lbya0;->b(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-gtz v4, :cond_0

    .line 180
    .line 181
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v3, v9, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_8
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 192
    .line 193
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v4, v5, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_9
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 204
    .line 205
    sget v4, Lym7;->a:I

    .line 206
    .line 207
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-gtz v4, :cond_0

    .line 212
    .line 213
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_a
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 221
    .line 222
    sget v4, Lym7;->a:I

    .line 223
    .line 224
    invoke-static {v4, v8}, Lbya0;->b(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-gtz v4, :cond_0

    .line 229
    .line 230
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v3, v9, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_b
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 241
    .line 242
    sget v6, Lym7;->a:I

    .line 243
    .line 244
    invoke-static {v6, v4}, Lbya0;->b(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-gtz v4, :cond_0

    .line 249
    .line 250
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v3, v5, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_c
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 261
    .line 262
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v4, v5, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_d
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 273
    .line 274
    sget v4, Lym7;->a:I

    .line 275
    .line 276
    invoke-static {v4, v6}, Lbya0;->b(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gtz v4, :cond_0

    .line 281
    .line 282
    invoke-virtual {v11}, Lu06;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_0
    :goto_1
    iget-object v15, v0, Lc2b0;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lc2b0;->j:Le2b0;

    .line 296
    .line 297
    iget-object v14, v0, Lc2b0;->d:Lt7a0;

    .line 298
    .line 299
    iget-object v3, v0, Lc2b0;->e:Lwo80;

    .line 300
    .line 301
    iget-object v4, v0, Lc2b0;->f:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v5, v0, Lc2b0;->g:Z

    .line 304
    .line 305
    iget-boolean v6, v0, Lc2b0;->h:Z

    .line 306
    .line 307
    iget-object v0, v0, Lc2b0;->i:Le2b0;

    .line 308
    .line 309
    move-object/from16 v20, v0

    .line 310
    .line 311
    move-object/from16 v21, v1

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    move/from16 v18, v5

    .line 318
    .line 319
    move/from16 v19, v6

    .line 320
    .line 321
    invoke-static/range {v13 .. v21}, Ld2b0;->a(Lt7a0;Lt7a0;Ljava/util/ArrayList;Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_e
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lo8j;

    .line 328
    .line 329
    sget-object v1, Lp2w;->f:Lp2w;

    .line 330
    .line 331
    new-instance v10, Ltsr;

    .line 332
    .line 333
    const/16 v11, 0x1b

    .line 334
    .line 335
    iget-object v12, v0, Lc2b0;->c:Lt7a0;

    .line 336
    .line 337
    invoke-direct {v10, v1, v12, v11}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    packed-switch v1, :pswitch_data_2

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_f
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 350
    .line 351
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v1, v4, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_10
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 363
    .line 364
    sget v3, Lym7;->a:I

    .line 365
    .line 366
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-gtz v3, :cond_1

    .line 371
    .line 372
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v5, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_11
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 384
    .line 385
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v1, v4, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_12
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 397
    .line 398
    sget v3, Lym7;->a:I

    .line 399
    .line 400
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-gtz v3, :cond_1

    .line 405
    .line 406
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1, v5, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_13
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 418
    .line 419
    sget v3, Lym7;->a:I

    .line 420
    .line 421
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-gtz v3, :cond_1

    .line 426
    .line 427
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v1, v5, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_14
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 439
    .line 440
    sget v3, Lym7;->a:I

    .line 441
    .line 442
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-gtz v3, :cond_1

    .line 447
    .line 448
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    :goto_2
    invoke-interface {v1, v7, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_15
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 460
    .line 461
    sget v3, Lym7;->a:I

    .line 462
    .line 463
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-gtz v3, :cond_1

    .line 468
    .line 469
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :pswitch_16
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 477
    .line 478
    sget v3, Lym7;->a:I

    .line 479
    .line 480
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-gtz v3, :cond_1

    .line 485
    .line 486
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v1, v9, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_17
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 497
    .line 498
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v1, v4, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :pswitch_18
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 509
    .line 510
    sget v3, Lym7;->a:I

    .line 511
    .line 512
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-gtz v3, :cond_1

    .line 517
    .line 518
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :pswitch_19
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 526
    .line 527
    sget v3, Lym7;->a:I

    .line 528
    .line 529
    invoke-static {v3, v8}, Lbya0;->b(II)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-gtz v3, :cond_1

    .line 534
    .line 535
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v1, v9, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_1a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 546
    .line 547
    sget v3, Lym7;->a:I

    .line 548
    .line 549
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-gtz v3, :cond_1

    .line 554
    .line 555
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v1, v5, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :pswitch_1b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 566
    .line 567
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {v1, v4, v3}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :pswitch_1c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 578
    .line 579
    sget v3, Lym7;->a:I

    .line 580
    .line 581
    invoke-static {v3, v6}, Lbya0;->b(II)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-gtz v3, :cond_1

    .line 586
    .line 587
    invoke-virtual {v10}, Ltsr;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_1
    :goto_3
    iget-object v1, v0, Lc2b0;->j:Le2b0;

    .line 596
    .line 597
    iget-object v13, v0, Lc2b0;->d:Lt7a0;

    .line 598
    .line 599
    iget-object v14, v0, Lc2b0;->b:Ljava/util/ArrayList;

    .line 600
    .line 601
    iget-object v15, v0, Lc2b0;->e:Lwo80;

    .line 602
    .line 603
    iget-object v3, v0, Lc2b0;->f:Ljava/lang/String;

    .line 604
    .line 605
    iget-boolean v4, v0, Lc2b0;->g:Z

    .line 606
    .line 607
    iget-boolean v5, v0, Lc2b0;->h:Z

    .line 608
    .line 609
    iget-object v0, v0, Lc2b0;->i:Le2b0;

    .line 610
    .line 611
    move-object/from16 v19, v0

    .line 612
    .line 613
    move-object/from16 v20, v1

    .line 614
    .line 615
    move-object/from16 v16, v3

    .line 616
    .line 617
    move/from16 v17, v4

    .line 618
    .line 619
    move/from16 v18, v5

    .line 620
    .line 621
    invoke-static/range {v12 .. v20}, Ld2b0;->a(Lt7a0;Lt7a0;Ljava/util/ArrayList;Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V

    .line 622
    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_2
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
    .end packed-switch
.end method
