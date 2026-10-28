.class public abstract Lfi70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lyz50;

.field public static final b:Lyz50;

.field public static final c:Lyz50;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lyz50;->m([Ljava/lang/String;)Lyz50;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfi70;->a:Lyz50;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lyz50;->m([Ljava/lang/String;)Lyz50;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfi70;->b:Lyz50;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lyz50;->m([Ljava/lang/String;)Lyz50;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfi70;->c:Lyz50;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lai70;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 88
    .line 89
    sget-object v11, Lfi70;->a:Lyz50;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    const/16 v39, 0x6

    .line 98
    .line 99
    packed-switch v11, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v41, v2

    .line 109
    .line 110
    move-object/from16 v42, v3

    .line 111
    .line 112
    move/from16 v43, v6

    .line 113
    .line 114
    move-wide/from16 v44, v7

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v32, 0x12

    .line 124
    .line 125
    invoke-static/range {v32 .. v32}, Lgvx0;->H(I)[I

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    array-length v11, v11

    .line 130
    if-lt v4, v11, :cond_1

    .line 131
    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "Unsupported Blend Mode: "

    .line 135
    .line 136
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Lpva0;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v32, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static/range {v32 .. v32}, Lgvx0;->H(I)[I

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aget v32, v5, v4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v4, v5, :cond_0

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_0

    .line 168
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v28

    .line 172
    goto :goto_0

    .line 173
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    const/4 v4, 0x0

    .line 179
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 180
    .line 181
    .line 182
    move-result-object v35

    .line 183
    goto :goto_0

    .line 184
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    double-to-float v4, v4

    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    double-to-float v4, v4

    .line 197
    move/from16 v17, v4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {}, Lwp11;->c()F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move-object/from16 v41, v2

    .line 209
    .line 210
    move-object/from16 v42, v3

    .line 211
    .line 212
    float-to-double v2, v11

    .line 213
    mul-double/2addr v4, v2

    .line 214
    double-to-float v2, v4

    .line 215
    move/from16 v26, v2

    .line 216
    .line 217
    :goto_2
    move-object/from16 v2, v41

    .line 218
    .line 219
    move-object/from16 v3, v42

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_8
    move-object/from16 v41, v2

    .line 224
    .line 225
    move-object/from16 v42, v3

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {}, Lwp11;->c()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    float-to-double v4, v4

    .line 236
    mul-double/2addr v2, v4

    .line 237
    double-to-float v2, v2

    .line 238
    move/from16 v25, v2

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_9
    move-object/from16 v41, v2

    .line 242
    .line 243
    move-object/from16 v42, v3

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    double-to-float v2, v2

    .line 250
    move/from16 v27, v2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_a
    move-object/from16 v41, v2

    .line 254
    .line 255
    move-object/from16 v42, v3

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    double-to-float v15, v2

    .line 262
    goto :goto_2

    .line 263
    :pswitch_b
    move-object/from16 v41, v2

    .line 264
    .line 265
    move-object/from16 v42, v3

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_1b

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 282
    .line 283
    .line 284
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1a

    .line 289
    .line 290
    sget-object v3, Lfi70;->c:Lyz50;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    if-eq v3, v5, :cond_3

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/16 v5, 0x1d

    .line 321
    .line 322
    if-ne v3, v5, :cond_d

    .line 323
    .line 324
    sget-object v3, Lnw9;->a:Lyz50;

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_2

    .line 333
    .line 334
    sget-object v3, Lnw9;->a:Lyz50;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_b

    .line 368
    .line 369
    sget-object v11, Lnw9;->b:Lyz50;

    .line 370
    .line 371
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_9

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    if-eq v11, v4, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_7
    if-eqz v3, :cond_8

    .line 388
    .line 389
    new-instance v5, Lvot;

    .line 390
    .line 391
    invoke-static {v0, v1, v4}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-direct {v5, v11}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    const/4 v3, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 414
    .line 415
    .line 416
    if-eqz v5, :cond_6

    .line 417
    .line 418
    move-object/from16 v29, v5

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    const/16 v4, 0x19

    .line 426
    .line 427
    if-ne v3, v4, :cond_2

    .line 428
    .line 429
    new-instance v3, Lelx;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_18

    .line 439
    .line 440
    sget-object v4, Lelx;->f:Lyz50;

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 465
    .line 466
    .line 467
    const-string v4, ""

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_16

    .line 474
    .line 475
    sget-object v5, Lelx;->g:Lyz50;

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_15

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    if-eq v5, v11, :cond_f

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    sparse-switch v5, :sswitch_data_0

    .line 501
    .line 502
    .line 503
    :goto_b
    move/from16 v5, v38

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :sswitch_0
    const-string v5, "Softness"

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_10

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    const/4 v5, 0x4

    .line 516
    goto :goto_c

    .line 517
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_11

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_11
    const/4 v5, 0x3

    .line 527
    goto :goto_c

    .line 528
    :sswitch_2
    const-string v5, "Direction"

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_12

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_12
    const/4 v5, 0x2

    .line 538
    goto :goto_c

    .line 539
    :sswitch_3
    const-string v5, "Opacity"

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_13

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_13
    const/4 v5, 0x1

    .line 549
    goto :goto_c

    .line 550
    :sswitch_4
    const-string v5, "Distance"

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_14

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_14
    const/4 v5, 0x0

    .line 560
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :pswitch_c
    const/4 v5, 0x1

    .line 568
    invoke-static {v0, v1, v5}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    iput-object v11, v3, Lelx;->e:Lvs2;

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lqs81;->A(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lus2;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v3, Lelx;->a:Lus2;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :pswitch_e
    const/4 v5, 0x0

    .line 583
    invoke-static {v0, v1, v5}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    iput-object v11, v3, Lelx;->c:Lvs2;

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :pswitch_f
    const/4 v5, 0x0

    .line 591
    invoke-static {v0, v1, v5}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iput-object v11, v3, Lelx;->b:Lvs2;

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_10
    const/4 v5, 0x1

    .line 600
    invoke-static {v0, v1, v5}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iput-object v11, v3, Lelx;->d:Lvs2;

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_18
    iget-object v4, v3, Lelx;->a:Lus2;

    .line 625
    .line 626
    if-eqz v4, :cond_19

    .line 627
    .line 628
    iget-object v5, v3, Lelx;->b:Lvs2;

    .line 629
    .line 630
    if-eqz v5, :cond_19

    .line 631
    .line 632
    iget-object v11, v3, Lelx;->c:Lvs2;

    .line 633
    .line 634
    if-eqz v11, :cond_19

    .line 635
    .line 636
    move-object/from16 v44, v4

    .line 637
    .line 638
    iget-object v4, v3, Lelx;->d:Lvs2;

    .line 639
    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    iget-object v3, v3, Lelx;->e:Lvs2;

    .line 643
    .line 644
    if-eqz v3, :cond_19

    .line 645
    .line 646
    new-instance v43, Lkhc;

    .line 647
    .line 648
    const/16 v49, 0x1

    .line 649
    .line 650
    move-object/from16 v48, v3

    .line 651
    .line 652
    move-object/from16 v47, v4

    .line 653
    .line 654
    move-object/from16 v45, v5

    .line 655
    .line 656
    move-object/from16 v46, v11

    .line 657
    .line 658
    invoke-direct/range {v43 .. v49}, Lkhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v30, v43

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_19
    const/16 v30, 0x0

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 675
    .line 676
    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 680
    .line 681
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Lpva0;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :pswitch_11
    move-object/from16 v41, v2

    .line 697
    .line 698
    move-object/from16 v42, v3

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 701
    .line 702
    .line 703
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_31

    .line 708
    .line 709
    sget-object v2, Lfi70;->b:Lyz50;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_30

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    if-eq v2, v5, :cond_1c

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_2e

    .line 735
    .line 736
    sget-object v2, Lft2;->a:Lyz50;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    const/4 v3, 0x0

    .line 743
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2d

    .line 748
    .line 749
    sget-object v4, Lft2;->a:Lyz50;

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_24

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    if-eq v4, v5, :cond_1d

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 768
    .line 769
    .line 770
    const/16 v44, 0x0

    .line 771
    .line 772
    const/16 v45, 0x0

    .line 773
    .line 774
    const/16 v46, 0x0

    .line 775
    .line 776
    const/16 v47, 0x0

    .line 777
    .line 778
    const/16 v48, 0x0

    .line 779
    .line 780
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_23

    .line 785
    .line 786
    sget-object v2, Lft2;->c:Lyz50;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_22

    .line 793
    .line 794
    if-eq v2, v5, :cond_21

    .line 795
    .line 796
    const/4 v4, 0x2

    .line 797
    if-eq v2, v4, :cond_20

    .line 798
    .line 799
    const/4 v4, 0x3

    .line 800
    if-eq v2, v4, :cond_1f

    .line 801
    .line 802
    const/4 v4, 0x4

    .line 803
    if-eq v2, v4, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_1e
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 813
    .line 814
    .line 815
    move-result-object v48

    .line 816
    goto :goto_f

    .line 817
    :cond_1f
    invoke-static {v0, v1, v5}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 818
    .line 819
    .line 820
    move-result-object v47

    .line 821
    goto :goto_f

    .line 822
    :cond_20
    invoke-static {v0, v1, v5}, Lqs81;->B(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;Z)Lvs2;

    .line 823
    .line 824
    .line 825
    move-result-object v46

    .line 826
    goto :goto_f

    .line 827
    :cond_21
    invoke-static/range {p0 .. p1}, Lqs81;->A(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lus2;

    .line 828
    .line 829
    .line 830
    move-result-object v45

    .line 831
    :goto_10
    const/4 v5, 0x1

    .line 832
    goto :goto_f

    .line 833
    :cond_22
    invoke-static/range {p0 .. p1}, Lqs81;->A(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lus2;

    .line 834
    .line 835
    .line 836
    move-result-object v44

    .line 837
    goto :goto_10

    .line 838
    :cond_23
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 839
    .line 840
    .line 841
    new-instance v43, Lht2;

    .line 842
    .line 843
    invoke-direct/range {v43 .. v48}, Lht2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v43

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 850
    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v11, 0x0

    .line 856
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v34

    .line 860
    if-eqz v34, :cond_2b

    .line 861
    .line 862
    move-object/from16 v34, v4

    .line 863
    .line 864
    sget-object v4, Lft2;->b:Lyz50;

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lyz50;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_2a

    .line 871
    .line 872
    move/from16 v43, v6

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    if-eq v4, v6, :cond_29

    .line 876
    .line 877
    const/4 v6, 0x2

    .line 878
    if-eq v4, v6, :cond_28

    .line 879
    .line 880
    const/4 v6, 0x3

    .line 881
    if-eq v4, v6, :cond_25

    .line 882
    .line 883
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 887
    .line 888
    .line 889
    :goto_12
    move-object/from16 v4, v34

    .line 890
    .line 891
    move/from16 v6, v43

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/4 v4, 0x1

    .line 899
    if-eq v3, v4, :cond_26

    .line 900
    .line 901
    const/4 v6, 0x2

    .line 902
    if-eq v3, v6, :cond_26

    .line 903
    .line 904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v4, "Unsupported text range units: "

    .line 907
    .line 908
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v1, v3}, Lpva0;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v4, v34

    .line 922
    .line 923
    move/from16 v6, v43

    .line 924
    .line 925
    const/4 v3, 0x2

    .line 926
    goto :goto_11

    .line 927
    :cond_26
    if-ne v3, v4, :cond_27

    .line 928
    .line 929
    const/4 v3, 0x1

    .line 930
    goto :goto_12

    .line 931
    :cond_27
    const/4 v3, 0x2

    .line 932
    goto :goto_12

    .line 933
    :cond_28
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    goto :goto_12

    .line 938
    :cond_29
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    goto :goto_12

    .line 943
    :cond_2a
    move/from16 v43, v6

    .line 944
    .line 945
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_11

    .line 950
    :cond_2b
    move-object/from16 v34, v4

    .line 951
    .line 952
    move/from16 v43, v6

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 955
    .line 956
    .line 957
    if-nez v34, :cond_2c

    .line 958
    .line 959
    if-eqz v5, :cond_2c

    .line 960
    .line 961
    new-instance v4, Lxs2;

    .line 962
    .line 963
    new-instance v6, Lk570;

    .line 964
    .line 965
    move-wide/from16 v44, v7

    .line 966
    .line 967
    const/16 v34, 0x0

    .line 968
    .line 969
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-direct {v6, v7}, Lk570;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    move/from16 v7, v34

    .line 981
    .line 982
    invoke-direct {v4, v6, v7}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_2c
    move-wide/from16 v44, v7

    .line 987
    .line 988
    move-object/from16 v4, v34

    .line 989
    .line 990
    :goto_13
    new-instance v6, Lgt2;

    .line 991
    .line 992
    invoke-direct {v6, v4, v5, v11, v3}, Lgt2;-><init>(Lxs2;Lxs2;Lxs2;I)V

    .line 993
    .line 994
    .line 995
    move-object v3, v6

    .line 996
    move/from16 v6, v43

    .line 997
    .line 998
    move-wide/from16 v7, v44

    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_2d
    move/from16 v43, v6

    .line 1003
    .line 1004
    move-wide/from16 v44, v7

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lw8e0;

    .line 1010
    .line 1011
    invoke-direct {v4, v2, v3}, Lw8e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v34, v4

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_2e
    move/from16 v43, v6

    .line 1018
    .line 1019
    move-wide/from16 v44, v7

    .line 1020
    .line 1021
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_2f

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 1032
    .line 1033
    .line 1034
    move/from16 v6, v43

    .line 1035
    .line 1036
    move-wide/from16 v7, v44

    .line 1037
    .line 1038
    goto/16 :goto_d

    .line 1039
    .line 1040
    :cond_30
    move/from16 v43, v6

    .line 1041
    .line 1042
    move-wide/from16 v44, v7

    .line 1043
    .line 1044
    new-instance v2, Let2;

    .line 1045
    .line 1046
    invoke-static {}, Lwp11;->c()F

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    sget-object v4, La3x;->a:La3x;

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-static {v0, v1, v3, v4, v5}, Ln570;->a(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;FLv721;Z)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-direct {v2, v3, v5}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v33, v2

    .line 1061
    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :cond_31
    move/from16 v43, v6

    .line 1065
    .line 1066
    move-wide/from16 v44, v7

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_2

    .line 1072
    .line 1073
    :pswitch_12
    move-object/from16 v41, v2

    .line 1074
    .line 1075
    move-object/from16 v42, v3

    .line 1076
    .line 1077
    move/from16 v43, v6

    .line 1078
    .line 1079
    move-wide/from16 v44, v7

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 1082
    .line 1083
    .line 1084
    :cond_32
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_33

    .line 1089
    .line 1090
    invoke-static/range {p0 .. p1}, Lsfp;->a(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lrfp;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-eqz v2, :cond_32

    .line 1095
    .line 1096
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_13
    move-object/from16 v41, v2

    .line 1106
    .line 1107
    move-object/from16 v42, v3

    .line 1108
    .line 1109
    move/from16 v43, v6

    .line 1110
    .line 1111
    move-wide/from16 v44, v7

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->s1()V

    .line 1114
    .line 1115
    .line 1116
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_3d

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f1()V

    .line 1123
    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    const/4 v3, 0x0

    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/4 v5, 0x0

    .line 1129
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_3c

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E0()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    sparse-switch v7, :sswitch_data_1

    .line 1147
    .line 1148
    .line 1149
    :goto_18
    move/from16 v7, v38

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :sswitch_5
    const-string v7, "mode"

    .line 1153
    .line 1154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    if-nez v7, :cond_34

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_34
    const/4 v7, 0x3

    .line 1162
    goto :goto_19

    .line 1163
    :sswitch_6
    const-string v7, "inv"

    .line 1164
    .line 1165
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-nez v7, :cond_35

    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_35
    const/4 v7, 0x2

    .line 1173
    goto :goto_19

    .line 1174
    :sswitch_7
    const-string v7, "pt"

    .line 1175
    .line 1176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    if-nez v7, :cond_36

    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :cond_36
    const/4 v7, 0x1

    .line 1184
    goto :goto_19

    .line 1185
    :sswitch_8
    const-string v7, "o"

    .line 1186
    .line 1187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-nez v7, :cond_37

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_37
    const/4 v7, 0x0

    .line 1195
    :goto_19
    packed-switch v7, :pswitch_data_2

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->S()V

    .line 1199
    .line 1200
    .line 1201
    :goto_1a
    const/4 v8, 0x0

    .line 1202
    goto :goto_17

    .line 1203
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    sparse-switch v7, :sswitch_data_2

    .line 1215
    .line 1216
    .line 1217
    :goto_1b
    move/from16 v4, v38

    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :sswitch_9
    const-string v7, "s"

    .line 1221
    .line 1222
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-nez v4, :cond_38

    .line 1227
    .line 1228
    goto :goto_1b

    .line 1229
    :cond_38
    const/4 v4, 0x3

    .line 1230
    goto :goto_1c

    .line 1231
    :sswitch_a
    const-string v7, "n"

    .line 1232
    .line 1233
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-nez v4, :cond_39

    .line 1238
    .line 1239
    goto :goto_1b

    .line 1240
    :cond_39
    const/4 v4, 0x2

    .line 1241
    goto :goto_1c

    .line 1242
    :sswitch_b
    const-string v7, "i"

    .line 1243
    .line 1244
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-nez v4, :cond_3a

    .line 1249
    .line 1250
    goto :goto_1b

    .line 1251
    :cond_3a
    const/4 v4, 0x1

    .line 1252
    goto :goto_1c

    .line 1253
    :sswitch_c
    const-string v7, "a"

    .line 1254
    .line 1255
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-nez v4, :cond_3b

    .line 1260
    .line 1261
    goto :goto_1b

    .line 1262
    :cond_3b
    const/4 v4, 0x0

    .line 1263
    :goto_1c
    packed-switch v4, :pswitch_data_3

    .line 1264
    .line 1265
    .line 1266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    const-string v7, "Unknown mask mode "

    .line 1269
    .line 1270
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v6, ". Defaulting to Add."

    .line 1277
    .line 1278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-static {v4}, Lyfa0;->b(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :pswitch_15
    const/4 v4, 0x1

    .line 1289
    goto :goto_1a

    .line 1290
    :pswitch_16
    const/4 v4, 0x2

    .line 1291
    goto :goto_1a

    .line 1292
    :pswitch_17
    const/4 v4, 0x4

    .line 1293
    goto :goto_1a

    .line 1294
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1295
    .line 1296
    invoke-virtual {v1, v4}, Lpva0;->a(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v4, 0x3

    .line 1300
    goto :goto_1a

    .line 1301
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    goto :goto_1a

    .line 1306
    :pswitch_1a
    new-instance v3, Lct2;

    .line 1307
    .line 1308
    invoke-static {}, Lwp11;->c()F

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    sget-object v7, Lqjt0;->a:Lqjt0;

    .line 1313
    .line 1314
    const/4 v8, 0x0

    .line 1315
    invoke-static {v0, v1, v6, v7, v8}, Ln570;->a(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;FLv721;Z)Ljava/util/ArrayList;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-direct {v3, v6, v8}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_17

    .line 1323
    .line 1324
    :pswitch_1b
    const/4 v8, 0x0

    .line 1325
    invoke-static/range {p0 .. p1}, Lqs81;->D(Lcom/airbnb/lottie/parser/moshi/a;Lpva0;)Lxs2;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    goto/16 :goto_17

    .line 1330
    .line 1331
    :cond_3c
    const/4 v8, 0x0

    .line 1332
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1333
    .line 1334
    .line 1335
    new-instance v6, Lrjb0;

    .line 1336
    .line 1337
    invoke-direct {v6, v4, v3, v5, v2}, Lrjb0;-><init>(ILct2;Lxs2;Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_16

    .line 1344
    .line 1345
    :cond_3d
    const/4 v8, 0x0

    .line 1346
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    iget v3, v1, Lpva0;->p:I

    .line 1351
    .line 1352
    add-int/2addr v3, v2

    .line 1353
    iput v3, v1, Lpva0;->p:I

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m1()V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :pswitch_1c
    move-object/from16 v41, v2

    .line 1360
    .line 1361
    move-object/from16 v42, v3

    .line 1362
    .line 1363
    move/from16 v43, v6

    .line 1364
    .line 1365
    move-wide/from16 v44, v7

    .line 1366
    .line 1367
    const/4 v8, 0x0

    .line 1368
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    invoke-static/range {v39 .. v39}, Lgvx0;->H(I)[I

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    array-length v3, v3

    .line 1377
    if-lt v2, v3, :cond_3f

    .line 1378
    .line 1379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    const-string v4, "Unsupported matte type: "

    .line 1382
    .line 1383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v1, v2}, Lpva0;->a(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3e
    :goto_1d
    move-object/from16 v2, v41

    .line 1397
    .line 1398
    move-object/from16 v3, v42

    .line 1399
    .line 1400
    move/from16 v6, v43

    .line 1401
    .line 1402
    :goto_1e
    move-wide/from16 v7, v44

    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_3f
    invoke-static/range {v39 .. v39}, Lgvx0;->H(I)[I

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    aget v31, v3, v2

    .line 1411
    .line 1412
    invoke-static/range {v31 .. v31}, Lgvx0;->G(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    const/4 v4, 0x3

    .line 1417
    if-eq v2, v4, :cond_41

    .line 1418
    .line 1419
    const/4 v4, 0x4

    .line 1420
    if-eq v2, v4, :cond_40

    .line 1421
    .line 1422
    goto :goto_1f

    .line 1423
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Lpva0;->a(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Lpva0;->a(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_1f
    iget v2, v1, Lpva0;->p:I

    .line 1435
    .line 1436
    const/16 v40, 0x1

    .line 1437
    .line 1438
    add-int/lit8 v2, v2, 0x1

    .line 1439
    .line 1440
    iput v2, v1, Lpva0;->p:I

    .line 1441
    .line 1442
    goto :goto_1d

    .line 1443
    :pswitch_1d
    move-object/from16 v41, v2

    .line 1444
    .line 1445
    move-object/from16 v42, v3

    .line 1446
    .line 1447
    move/from16 v43, v6

    .line 1448
    .line 1449
    move-wide/from16 v44, v7

    .line 1450
    .line 1451
    const/4 v8, 0x0

    .line 1452
    const/16 v40, 0x1

    .line 1453
    .line 1454
    invoke-static/range {p0 .. p1}, Ljt2;->c(Lcom/airbnb/lottie/parser/moshi/c;Lpva0;)Lit2;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v19

    .line 1458
    goto :goto_1e

    .line 1459
    :pswitch_1e
    move-object/from16 v41, v2

    .line 1460
    .line 1461
    move-object/from16 v42, v3

    .line 1462
    .line 1463
    move/from16 v43, v6

    .line 1464
    .line 1465
    move-wide/from16 v44, v7

    .line 1466
    .line 1467
    const/4 v8, 0x0

    .line 1468
    const/16 v40, 0x1

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v24

    .line 1478
    :goto_20
    move-object/from16 v2, v41

    .line 1479
    .line 1480
    goto :goto_1e

    .line 1481
    :pswitch_1f
    move-object/from16 v41, v2

    .line 1482
    .line 1483
    move-object/from16 v42, v3

    .line 1484
    .line 1485
    move/from16 v43, v6

    .line 1486
    .line 1487
    move-wide/from16 v44, v7

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    const/16 v40, 0x1

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    int-to-float v2, v2

    .line 1497
    invoke-static {}, Lwp11;->c()F

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    mul-float/2addr v3, v2

    .line 1502
    float-to-int v2, v3

    .line 1503
    move/from16 v23, v2

    .line 1504
    .line 1505
    :goto_21
    move-object/from16 v2, v41

    .line 1506
    .line 1507
    move-object/from16 v3, v42

    .line 1508
    .line 1509
    goto :goto_1e

    .line 1510
    :pswitch_20
    move-object/from16 v41, v2

    .line 1511
    .line 1512
    move-object/from16 v42, v3

    .line 1513
    .line 1514
    move/from16 v43, v6

    .line 1515
    .line 1516
    move-wide/from16 v44, v7

    .line 1517
    .line 1518
    const/4 v8, 0x0

    .line 1519
    const/16 v40, 0x1

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    int-to-float v2, v2

    .line 1526
    invoke-static {}, Lwp11;->c()F

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    mul-float/2addr v3, v2

    .line 1531
    float-to-int v2, v3

    .line 1532
    move/from16 v22, v2

    .line 1533
    .line 1534
    goto :goto_21

    .line 1535
    :pswitch_21
    move-object/from16 v41, v2

    .line 1536
    .line 1537
    move-object/from16 v42, v3

    .line 1538
    .line 1539
    move/from16 v43, v6

    .line 1540
    .line 1541
    const/4 v8, 0x0

    .line 1542
    const/16 v40, 0x1

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    int-to-long v2, v2

    .line 1549
    move-wide v7, v2

    .line 1550
    goto/16 :goto_2

    .line 1551
    .line 1552
    :pswitch_22
    move-object/from16 v41, v2

    .line 1553
    .line 1554
    move-object/from16 v42, v3

    .line 1555
    .line 1556
    move/from16 v43, v6

    .line 1557
    .line 1558
    move-wide/from16 v44, v7

    .line 1559
    .line 1560
    const/4 v8, 0x0

    .line 1561
    const/16 v40, 0x1

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    const/16 v20, 0x7

    .line 1568
    .line 1569
    move/from16 v3, v39

    .line 1570
    .line 1571
    if-ge v2, v3, :cond_3e

    .line 1572
    .line 1573
    invoke-static/range {v20 .. v20}, Lgvx0;->H(I)[I

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    aget v20, v3, v2

    .line 1578
    .line 1579
    goto/16 :goto_1d

    .line 1580
    .line 1581
    :pswitch_23
    move-object/from16 v41, v2

    .line 1582
    .line 1583
    move-object/from16 v42, v3

    .line 1584
    .line 1585
    move/from16 v43, v6

    .line 1586
    .line 1587
    move-wide/from16 v44, v7

    .line 1588
    .line 1589
    const/4 v8, 0x0

    .line 1590
    const/16 v40, 0x1

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v21

    .line 1596
    goto/16 :goto_1e

    .line 1597
    .line 1598
    :pswitch_24
    move-object/from16 v41, v2

    .line 1599
    .line 1600
    move-object/from16 v42, v3

    .line 1601
    .line 1602
    move/from16 v43, v6

    .line 1603
    .line 1604
    move-wide/from16 v44, v7

    .line 1605
    .line 1606
    const/4 v8, 0x0

    .line 1607
    const/16 v40, 0x1

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    int-to-long v13, v2

    .line 1614
    goto/16 :goto_20

    .line 1615
    .line 1616
    :pswitch_25
    move-object/from16 v41, v2

    .line 1617
    .line 1618
    move-object/from16 v42, v3

    .line 1619
    .line 1620
    move/from16 v43, v6

    .line 1621
    .line 1622
    move-wide/from16 v44, v7

    .line 1623
    .line 1624
    const/4 v8, 0x0

    .line 1625
    const/16 v40, 0x1

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->F1()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    goto/16 :goto_1e

    .line 1632
    .line 1633
    :cond_42
    move-object/from16 v41, v2

    .line 1634
    .line 1635
    move-object/from16 v42, v3

    .line 1636
    .line 1637
    move/from16 v43, v6

    .line 1638
    .line 1639
    move-wide/from16 v44, v7

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z2()V

    .line 1642
    .line 1643
    .line 1644
    new-instance v7, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    cmpl-float v0, v17, v36

    .line 1650
    .line 1651
    if-lez v0, :cond_43

    .line 1652
    .line 1653
    new-instance v0, Lk570;

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    const/4 v4, 0x0

    .line 1661
    move-object/from16 v3, v41

    .line 1662
    .line 1663
    move-object/from16 v2, v41

    .line 1664
    .line 1665
    move-object/from16 v11, v42

    .line 1666
    .line 1667
    move/from16 v8, v43

    .line 1668
    .line 1669
    invoke-direct/range {v0 .. v6}, Lk570;-><init>(Lpva0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto :goto_22

    .line 1676
    :cond_43
    move-object/from16 v11, v42

    .line 1677
    .line 1678
    move/from16 v8, v43

    .line 1679
    .line 1680
    :goto_22
    cmpl-float v0, v18, v36

    .line 1681
    .line 1682
    if-lez v0, :cond_44

    .line 1683
    .line 1684
    goto :goto_23

    .line 1685
    :cond_44
    iget v0, v1, Lpva0;->m:F

    .line 1686
    .line 1687
    move/from16 v18, v0

    .line 1688
    .line 1689
    :goto_23
    new-instance v0, Lk570;

    .line 1690
    .line 1691
    const/4 v4, 0x0

    .line 1692
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    move-object/from16 v3, v16

    .line 1697
    .line 1698
    move-object/from16 v2, v16

    .line 1699
    .line 1700
    move/from16 v5, v17

    .line 1701
    .line 1702
    invoke-direct/range {v0 .. v6}, Lk570;-><init>(Lpva0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    new-instance v0, Lk570;

    .line 1709
    .line 1710
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    move-object/from16 v3, v41

    .line 1718
    .line 1719
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    move/from16 v5, v18

    .line 1722
    .line 1723
    move-object/from16 v2, v41

    .line 1724
    .line 1725
    invoke-direct/range {v0 .. v6}, Lk570;-><init>(Lpva0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    const-string v0, ".ai"

    .line 1732
    .line 1733
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_45

    .line 1738
    .line 1739
    const-string v0, "ai"

    .line 1740
    .line 1741
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_46

    .line 1746
    .line 1747
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1748
    .line 1749
    invoke-virtual {v1, v0}, Lpva0;->a(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_46
    if-eqz v8, :cond_48

    .line 1753
    .line 1754
    if-nez v19, :cond_47

    .line 1755
    .line 1756
    new-instance v0, Lit2;

    .line 1757
    .line 1758
    invoke-direct {v0}, Lit2;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_24

    .line 1762
    :cond_47
    move-object/from16 v0, v19

    .line 1763
    .line 1764
    :goto_24
    iput-boolean v8, v0, Lit2;->m:Z

    .line 1765
    .line 1766
    move-object v11, v0

    .line 1767
    goto :goto_25

    .line 1768
    :cond_48
    move-object/from16 v11, v19

    .line 1769
    .line 1770
    :goto_25
    new-instance v0, Lai70;

    .line 1771
    .line 1772
    move-object v2, v1

    .line 1773
    move-object v1, v9

    .line 1774
    move-object v3, v12

    .line 1775
    move-wide v4, v13

    .line 1776
    move/from16 v6, v20

    .line 1777
    .line 1778
    move-object/from16 v9, v21

    .line 1779
    .line 1780
    move/from16 v12, v22

    .line 1781
    .line 1782
    move/from16 v13, v23

    .line 1783
    .line 1784
    move/from16 v14, v24

    .line 1785
    .line 1786
    move/from16 v17, v25

    .line 1787
    .line 1788
    move/from16 v18, v26

    .line 1789
    .line 1790
    move/from16 v16, v27

    .line 1791
    .line 1792
    move/from16 v24, v28

    .line 1793
    .line 1794
    move-object/from16 v25, v29

    .line 1795
    .line 1796
    move-object/from16 v26, v30

    .line 1797
    .line 1798
    move/from16 v22, v31

    .line 1799
    .line 1800
    move/from16 v27, v32

    .line 1801
    .line 1802
    move-object/from16 v19, v33

    .line 1803
    .line 1804
    move-object/from16 v20, v34

    .line 1805
    .line 1806
    move-object/from16 v23, v35

    .line 1807
    .line 1808
    move-object/from16 v21, v7

    .line 1809
    .line 1810
    move-wide/from16 v7, v44

    .line 1811
    .line 1812
    invoke-direct/range {v0 .. v27}, Lai70;-><init>(Ljava/util/List;Lpva0;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lit2;IIIFFFFLet2;Lw8e0;Ljava/util/List;ILvs2;ZLvot;Lkhc;I)V

    .line 1813
    .line 1814
    .line 1815
    return-object v0

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
