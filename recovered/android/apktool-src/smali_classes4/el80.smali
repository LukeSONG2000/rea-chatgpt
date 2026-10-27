.class public final synthetic Lel80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp6;


# direct methods
.method public synthetic constructor <init>(Lp6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lel80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lel80;->b:Lp6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lel80;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lel80;->b:Lp6;

    .line 16
    .line 17
    sget-object v8, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lj61;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    check-cast v9, Lf1q;

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    and-int/lit8 v11, v10, 0x30

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_0
    or-int/2addr v10, v4

    .line 58
    :cond_1
    and-int/lit16 v4, v10, 0x91

    .line 59
    .line 60
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    move v3, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v6

    .line 65
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-string v3, "WritingBlockRestoreVersionButton"

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const v1, 0x2b386959

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v3, Lm890;->a:F

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lp6;->b(Lf1q;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x71

    .line 96
    .line 97
    const/high16 v10, 0x41c00000    # 24.0f

    .line 98
    .line 99
    const/high16 v13, 0x40000000    # 2.0f

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v0, v9

    .line 120
    const v1, 0x2b3c99a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f141a97

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v1, Ls6d0;->a:Llsm;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lo6d0;

    .line 144
    .line 145
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const v34, 0x1fffe

    .line 150
    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const-wide/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const-wide/16 v23, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    move-object/from16 v31, v0

    .line 184
    .line 185
    move-object/from16 v30, v1

    .line 186
    .line 187
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v0, v9

    .line 195
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lj61;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lhcr;

    .line 206
    .line 207
    move-object/from16 v12, p3

    .line 208
    .line 209
    check-cast v12, Lf1q;

    .line 210
    .line 211
    move-object/from16 v9, p4

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/lit8 v10, v9, 0x30

    .line 220
    .line 221
    if-nez v10, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v12, v10}, Lf1q;->f(I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_5

    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_5
    or-int/2addr v9, v4

    .line 235
    :cond_6
    and-int/lit16 v4, v9, 0x91

    .line 236
    .line 237
    if-eq v4, v3, :cond_7

    .line 238
    .line 239
    move v3, v7

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move v3, v6

    .line 242
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 243
    .line 244
    invoke-virtual {v12, v4, v3}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    const-string v4, "AnimatedHistoryItemTitle"

    .line 258
    .line 259
    if-eq v1, v7, :cond_a

    .line 260
    .line 261
    if-ne v1, v3, :cond_9

    .line 262
    .line 263
    const v0, 0x1f5bfea3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    sget v0, Ld5j;->j:I

    .line 270
    .line 271
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    sget-wide v0, Ld5j;->d:J

    .line 278
    .line 279
    :goto_3
    move-wide v14, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    sget-wide v0, Ld5j;->c:J

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    const/high16 v0, 0x41800000    # 16.0f

    .line 285
    .line 286
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x66

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    move-object/from16 v18, v12

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    const/high16 v13, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v12, v18

    .line 317
    .line 318
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_9
    const v0, 0x19c91fd9

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v12, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_a
    const v1, 0x1f60d96c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lr6;->a:Llsm;

    .line 338
    .line 339
    sget-object v1, Lq6;->a:[I

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    aget v1, v1, v5

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    if-eq v1, v7, :cond_c

    .line 349
    .line 350
    if-eq v1, v3, :cond_b

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    sget-object v0, Lp6;->b:Lp6;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    move-object v0, v5

    .line 357
    :goto_5
    if-nez v0, :cond_d

    .line 358
    .line 359
    const v0, 0x1f622a8b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_d
    const v1, 0x19c95c36

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lp6;->a(Lf1q;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lmee;

    .line 383
    .line 384
    invoke-direct {v5, v0, v1}, Lmee;-><init>(J)V

    .line 385
    .line 386
    .line 387
    :goto_6
    if-nez v5, :cond_e

    .line 388
    .line 389
    const v0, 0x1f633152

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x3

    .line 401
    const-wide/16 v10, 0x0

    .line 402
    .line 403
    invoke-static/range {v9 .. v14}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    const v0, 0x1f6457f1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget-wide v10, v5, Lmee;->a:J

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x1

    .line 424
    invoke-static/range {v9 .. v14}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    const v0, 0x19c9838f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_8
    return-object v2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
