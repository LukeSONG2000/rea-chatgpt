.class public final synthetic Lbjf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbjf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbjf0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbjf0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lbjf0;->b:Landroid/content/Context;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ll260;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x11

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_0
    and-int/2addr v2, v9

    .line 46
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const v2, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lktt;->S(I)Ljsr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Ljsr;->P0(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v0, Luwb0;->c:Llsm;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Llfv;

    .line 70
    .line 71
    iget-wide v12, v0, Llfv;->q:J

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const v31, 0x1fffa

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    move-object/from16 v28, v1

    .line 104
    .line 105
    invoke-static/range {v10 .. v31}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v28, v1

    .line 110
    .line 111
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v7

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lht90;

    .line 118
    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    check-cast v10, Lf1q;

    .line 122
    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    and-int/lit8 v12, v11, 0x6

    .line 132
    .line 133
    if-nez v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v10, v12}, Lf1q;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_2

    .line 144
    .line 145
    move v5, v6

    .line 146
    :cond_2
    or-int/2addr v11, v5

    .line 147
    :cond_3
    and-int/lit8 v5, v11, 0x13

    .line 148
    .line 149
    if-eq v5, v4, :cond_4

    .line 150
    .line 151
    move v8, v9

    .line 152
    :cond_4
    and-int/lit8 v4, v11, 0x1

    .line 153
    .line 154
    invoke-virtual {v10, v4, v8}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    sget-object v4, Lht90;->c:Lgt90;

    .line 161
    .line 162
    iget v1, v1, Lht90;->b:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const v35, 0x3fffe

    .line 175
    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const-wide/16 v20, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const-wide/16 v24, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    move-object/from16 v32, v10

    .line 211
    .line 212
    move-object v10, v0

    .line 213
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-object/from16 v32, v10

    .line 218
    .line 219
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v7

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lht90;

    .line 226
    .line 227
    move-object/from16 v10, p2

    .line 228
    .line 229
    check-cast v10, Lf1q;

    .line 230
    .line 231
    move-object/from16 v11, p3

    .line 232
    .line 233
    check-cast v11, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    and-int/lit8 v12, v11, 0x6

    .line 240
    .line 241
    if-nez v12, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v10, v12}, Lf1q;->f(I)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_6

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_6
    or-int/2addr v11, v5

    .line 255
    :cond_7
    and-int/lit8 v5, v11, 0x13

    .line 256
    .line 257
    if-eq v5, v4, :cond_8

    .line 258
    .line 259
    move v8, v9

    .line 260
    :cond_8
    and-int/lit8 v4, v11, 0x1

    .line 261
    .line 262
    invoke-virtual {v10, v4, v8}, Lf1q;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    sget-object v4, Lht90;->c:Lgt90;

    .line 269
    .line 270
    iget v1, v1, Lht90;->b:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const v35, 0x3fffe

    .line 283
    .line 284
    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const-wide/16 v24, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v10

    .line 319
    .line 320
    move-object v10, v0

    .line 321
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    move-object/from16 v32, v10

    .line 326
    .line 327
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_2
    return-object v7

    .line 331
    :pswitch_2
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lht90;

    .line 334
    .line 335
    move-object/from16 v10, p2

    .line 336
    .line 337
    check-cast v10, Lf1q;

    .line 338
    .line 339
    move-object/from16 v11, p3

    .line 340
    .line 341
    check-cast v11, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit8 v12, v11, 0x6

    .line 348
    .line 349
    if-nez v12, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v10, v12}, Lf1q;->f(I)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_a

    .line 360
    .line 361
    move v5, v6

    .line 362
    :cond_a
    or-int/2addr v11, v5

    .line 363
    :cond_b
    and-int/lit8 v5, v11, 0x13

    .line 364
    .line 365
    if-eq v5, v4, :cond_c

    .line 366
    .line 367
    move v8, v9

    .line 368
    :cond_c
    and-int/lit8 v4, v11, 0x1

    .line 369
    .line 370
    invoke-virtual {v10, v4, v8}, Lf1q;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    sget-object v4, Lht90;->c:Lgt90;

    .line 377
    .line 378
    iget v1, v1, Lht90;->b:I

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const v35, 0x3fffe

    .line 391
    .line 392
    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const-wide/16 v20, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const-wide/16 v24, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    move-object/from16 v32, v10

    .line 427
    .line 428
    move-object v10, v0

    .line 429
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_d
    move-object/from16 v32, v10

    .line 434
    .line 435
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-object v7

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
