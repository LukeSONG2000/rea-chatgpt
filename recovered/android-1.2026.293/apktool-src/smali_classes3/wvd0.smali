.class public final Lwvd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgz;


# instance fields
.field public final a:Liej0;

.field public final b:Llwd0;

.field public final c:Lwv10;

.field public final d:Le0b0;

.field public final e:Lauw;

.field public f:Legz;

.field public g:Louz0;

.field public h:Louz0;

.field public i:I

.field public j:Lx5d0;

.field public k:Lx5d0;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Logs0;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liej0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Liej0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwvd0;->a:Liej0;

    .line 12
    .line 13
    new-instance v0, Llwd0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwvd0;->b:Llwd0;

    .line 19
    .line 20
    new-instance v0, Lwv10;

    .line 21
    .line 22
    invoke-direct {v0}, Lwv10;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwvd0;->c:Lwv10;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lwvd0;->l:J

    .line 33
    .line 34
    new-instance v0, Le0b0;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Le0b0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwvd0;->d:Le0b0;

    .line 42
    .line 43
    new-instance v0, Lauw;

    .line 44
    .line 45
    invoke-direct {v0}, Lauw;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwvd0;->e:Lauw;

    .line 49
    .line 50
    iput-object v0, p0, Lwvd0;->h:Louz0;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lwvd0;->o:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ldgz;Llkm0;)I
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwvd0;->g:Louz0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lop11;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lwvd0;->i:I

    .line 13
    .line 14
    iget-object v8, v0, Lwvd0;->c:Lwv10;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-object v15, v0, Lwvd0;->b:Llwd0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v14}, Lwvd0;->h(Ldgz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v4, v8

    .line 26
    move-object v11, v15

    .line 27
    const/16 p2, 0x0

    .line 28
    .line 29
    const/4 v13, -0x1

    .line 30
    const/4 v14, -0x1

    .line 31
    const-wide/32 v25, 0xf4240

    .line 32
    .line 33
    .line 34
    const-wide/16 v27, 0x1

    .line 35
    .line 36
    const-wide/16 v29, 0x0

    .line 37
    .line 38
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto/16 :goto_2d

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v2, v0, Lwvd0;->q:Logs0;

    .line 46
    .line 47
    const/16 p2, 0x0

    .line 48
    .line 49
    iget-object v3, v0, Lwvd0;->a:Liej0;

    .line 50
    .line 51
    const-wide/32 v25, 0xf4240

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_35

    .line 56
    .line 57
    new-instance v2, Liej0;

    .line 58
    .line 59
    iget v5, v15, Llwd0;->c:I

    .line 60
    .line 61
    invoke-direct {v2, v5}, Liej0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Liej0;->a:[B

    .line 65
    .line 66
    const-wide/16 v27, 0x1

    .line 67
    .line 68
    iget v6, v15, Llwd0;->c:I

    .line 69
    .line 70
    invoke-interface {v1, v5, v14, v6}, Ldgz;->o([BII)V

    .line 71
    .line 72
    .line 73
    iget v5, v15, Llwd0;->a:I

    .line 74
    .line 75
    and-int/2addr v5, v4

    .line 76
    iget v6, v15, Llwd0;->e:I

    .line 77
    .line 78
    const/16 v7, 0x24

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-eq v6, v4, :cond_1

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    const/16 v5, 0x15

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eq v6, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v5, 0xd

    .line 93
    .line 94
    :goto_2
    iget v6, v2, Liej0;->c:I

    .line 95
    .line 96
    const-wide/16 v29, 0x0

    .line 97
    .line 98
    add-int/lit8 v11, v5, 0x4

    .line 99
    .line 100
    const v12, 0x496e666f

    .line 101
    .line 102
    .line 103
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const v9, 0x56425249

    .line 109
    .line 110
    .line 111
    const v10, 0x58696e67

    .line 112
    .line 113
    .line 114
    if-lt v6, v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Liej0;->M(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Liej0;->m()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v5, v10, :cond_6

    .line 124
    .line 125
    if-ne v5, v12, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget v5, v2, Liej0;->c:I

    .line 129
    .line 130
    const/16 v6, 0x28

    .line 131
    .line 132
    if-lt v5, v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Liej0;->M(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Liej0;->m()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v9, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v5, v14

    .line 146
    :cond_6
    :goto_3
    const/4 v11, 0x2

    .line 147
    const-wide/16 v33, -0x1

    .line 148
    .line 149
    if-eq v5, v12, :cond_7

    .line 150
    .line 151
    if-eq v5, v9, :cond_8

    .line 152
    .line 153
    if-eq v5, v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ldgz;->e()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v36, p2

    .line 159
    .line 160
    move-object/from16 v46, v3

    .line 161
    .line 162
    move-object v4, v8

    .line 163
    move-object v11, v15

    .line 164
    goto/16 :goto_19

    .line 165
    .line 166
    :cond_7
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v46, v3

    .line 169
    .line 170
    move-object/from16 v35, v8

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-virtual {v2, v5}, Liej0;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Liej0;->m()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v12, v15, Llwd0;->c:I

    .line 191
    .line 192
    move-object/from16 v35, v8

    .line 193
    .line 194
    int-to-long v7, v12

    .line 195
    add-long v41, v16, v7

    .line 196
    .line 197
    int-to-long v7, v5

    .line 198
    add-long v7, v41, v7

    .line 199
    .line 200
    invoke-virtual {v2}, Liej0;->m()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-gtz v5, :cond_9

    .line 205
    .line 206
    move-object/from16 v36, p2

    .line 207
    .line 208
    move-object/from16 v46, v3

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_9
    iget v12, v15, Llwd0;->d:I

    .line 213
    .line 214
    int-to-long v13, v5

    .line 215
    iget v5, v15, Llwd0;->g:I

    .line 216
    .line 217
    move-wide/from16 v18, v7

    .line 218
    .line 219
    int-to-long v6, v5

    .line 220
    mul-long/2addr v13, v6

    .line 221
    sub-long v13, v13, v27

    .line 222
    .line 223
    invoke-static {v12, v13, v14}, Lop11;->R(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v39

    .line 227
    invoke-virtual {v2}, Liej0;->G()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v2}, Liej0;->G()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2}, Liej0;->G()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v2, v11}, Liej0;->N(I)V

    .line 240
    .line 241
    .line 242
    iget v8, v15, Llwd0;->c:I

    .line 243
    .line 244
    int-to-long v12, v8

    .line 245
    add-long v16, v16, v12

    .line 246
    .line 247
    new-array v8, v5, [J

    .line 248
    .line 249
    new-array v12, v5, [J

    .line 250
    .line 251
    move-wide/from16 v13, v16

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_4
    if-ge v11, v5, :cond_e

    .line 255
    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object/from16 v46, v3

    .line 259
    .line 260
    int-to-long v2, v11

    .line 261
    mul-long v2, v2, v39

    .line 262
    .line 263
    move-wide/from16 v20, v2

    .line 264
    .line 265
    int-to-long v2, v5

    .line 266
    div-long v2, v20, v2

    .line 267
    .line 268
    aput-wide v2, v8, v11

    .line 269
    .line 270
    aput-wide v13, v12, v11

    .line 271
    .line 272
    if-eq v7, v4, :cond_d

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    if-eq v7, v2, :cond_c

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    if-eq v7, v2, :cond_b

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    if-eq v7, v2, :cond_a

    .line 282
    .line 283
    move-object/from16 v36, p2

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_a
    invoke-virtual/range {v17 .. v17}, Liej0;->D()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    invoke-virtual/range {v17 .. v17}, Liej0;->C()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-virtual/range {v17 .. v17}, Liej0;->G()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    invoke-virtual/range {v17 .. v17}, Liej0;->z()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_5
    int-to-long v2, v2

    .line 307
    move/from16 v20, v5

    .line 308
    .line 309
    int-to-long v4, v6

    .line 310
    mul-long/2addr v2, v4

    .line 311
    add-long/2addr v13, v2

    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    move-object/from16 v2, v17

    .line 315
    .line 316
    move/from16 v5, v20

    .line 317
    .line 318
    move-object/from16 v3, v46

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    move-object/from16 v46, v3

    .line 323
    .line 324
    cmp-long v2, v9, v33

    .line 325
    .line 326
    const-string v3, ", "

    .line 327
    .line 328
    const-string v4, "VbriSeeker"

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    cmp-long v2, v9, v18

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    const-string v2, "VBRI data size mismatch: "

    .line 337
    .line 338
    invoke-static {v9, v10, v2, v3}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-wide/from16 v5, v18

    .line 343
    .line 344
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v4, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    move-wide/from16 v5, v18

    .line 356
    .line 357
    :goto_6
    cmp-long v2, v5, v13

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 362
    .line 363
    invoke-static {v5, v6, v2, v3}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v3, "\nSeeking will be inaccurate."

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v4, v2}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    move-wide/from16 v43, v2

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_10
    move-wide/from16 v43, v5

    .line 390
    .line 391
    :goto_7
    new-instance v36, Ll921;

    .line 392
    .line 393
    move-object/from16 v37, v8

    .line 394
    .line 395
    move-object/from16 v38, v12

    .line 396
    .line 397
    invoke-direct/range {v36 .. v44}, Ll921;-><init>([J[JJJJ)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget v2, v15, Llwd0;->c:I

    .line 401
    .line 402
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 403
    .line 404
    .line 405
    move-object v11, v15

    .line 406
    move-object/from16 v4, v35

    .line 407
    .line 408
    goto/16 :goto_19

    .line 409
    .line 410
    :goto_9
    invoke-virtual/range {v17 .. v17}, Liej0;->m()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v3, v2, 0x1

    .line 415
    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-virtual/range {v17 .. v17}, Liej0;->D()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    const/4 v3, -0x1

    .line 424
    :goto_a
    and-int/lit8 v4, v2, 0x2

    .line 425
    .line 426
    if-eqz v4, :cond_12

    .line 427
    .line 428
    invoke-virtual/range {v17 .. v17}, Liej0;->B()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    move-wide/from16 v19, v6

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    move-wide/from16 v19, v33

    .line 436
    .line 437
    :goto_b
    and-int/lit8 v4, v2, 0x4

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    if-ne v4, v6, :cond_14

    .line 441
    .line 442
    const/16 v4, 0x64

    .line 443
    .line 444
    new-array v6, v4, [J

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_c
    if-ge v7, v4, :cond_13

    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Liej0;->z()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    int-to-long v8, v8

    .line 454
    aput-wide v8, v6, v7

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    move-object/from16 v44, v6

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_14
    move-object/from16 v44, p2

    .line 463
    .line 464
    :goto_d
    and-int/lit8 v2, v2, 0x8

    .line 465
    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    move-object/from16 v2, v17

    .line 469
    .line 470
    const/4 v6, 0x4

    .line 471
    invoke-virtual {v2, v6}, Liej0;->N(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_15
    move-object/from16 v2, v17

    .line 476
    .line 477
    :goto_e
    invoke-virtual {v2}, Liej0;->a()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/16 v6, 0x18

    .line 482
    .line 483
    if-lt v4, v6, :cond_19

    .line 484
    .line 485
    const/16 v4, 0x9

    .line 486
    .line 487
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 488
    .line 489
    invoke-virtual {v2, v4, v6}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v6, 0x2

    .line 494
    invoke-virtual {v2, v6}, Liej0;->N(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Liej0;->m()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v2}, Liej0;->G()I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-virtual {v2}, Liej0;->G()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-static {v7}, Lxvd0;->a(I)Lxvd0;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v8}, Lxvd0;->a(I)Lxvd0;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const/4 v9, 0x0

    .line 522
    cmpg-float v9, v6, v9

    .line 523
    .line 524
    if-gtz v9, :cond_16

    .line 525
    .line 526
    if-nez v7, :cond_16

    .line 527
    .line 528
    if-nez v8, :cond_16

    .line 529
    .line 530
    move-object/from16 v9, p2

    .line 531
    .line 532
    :goto_f
    const/4 v6, 0x2

    .line 533
    goto :goto_10

    .line 534
    :cond_16
    new-instance v9, Lyvd0;

    .line 535
    .line 536
    invoke-direct {v9, v6, v7, v8}, Lyvd0;-><init>(FLxvd0;Lxvd0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :goto_10
    invoke-virtual {v2, v6}, Liej0;->N(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Liej0;->C()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const v6, 0xfff000

    .line 548
    .line 549
    .line 550
    and-int/2addr v6, v2

    .line 551
    shr-int/lit8 v6, v6, 0xc

    .line 552
    .line 553
    and-int/lit16 v2, v2, 0xfff

    .line 554
    .line 555
    const-string v7, "LAME"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-nez v7, :cond_17

    .line 562
    .line 563
    const-string v7, "Lavf"

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_17

    .line 570
    .line 571
    const-string v7, "Lavc"

    .line 572
    .line 573
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    :cond_17
    add-int/lit16 v6, v6, 0x211

    .line 580
    .line 581
    add-int/lit16 v2, v2, -0x211

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    :cond_18
    move/from16 v24, v2

    .line 589
    .line 590
    move/from16 v23, v6

    .line 591
    .line 592
    move-object/from16 v22, v9

    .line 593
    .line 594
    :goto_11
    move-object/from16 v16, v15

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_19
    move-object/from16 v22, p2

    .line 598
    .line 599
    const/16 v23, -0x1

    .line 600
    .line 601
    const/16 v24, -0x1

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :goto_12
    new-instance v15, Lhe61;

    .line 605
    .line 606
    int-to-long v2, v3

    .line 607
    move-wide/from16 v17, v2

    .line 608
    .line 609
    move-object/from16 v21, v44

    .line 610
    .line 611
    invoke-direct/range {v15 .. v24}, Lhe61;-><init>(Llwd0;JJ[JLyvd0;II)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v11, v16

    .line 615
    .line 616
    move-wide/from16 v8, v17

    .line 617
    .line 618
    move-wide/from16 v6, v19

    .line 619
    .line 620
    move/from16 v2, v23

    .line 621
    .line 622
    move/from16 v3, v24

    .line 623
    .line 624
    move-object/from16 v4, v35

    .line 625
    .line 626
    iget v12, v4, Lwv10;->a:I

    .line 627
    .line 628
    const/4 v13, -0x1

    .line 629
    if-eq v12, v13, :cond_1a

    .line 630
    .line 631
    iget v12, v4, Lwv10;->b:I

    .line 632
    .line 633
    if-eq v12, v13, :cond_1a

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_1a
    if-eq v2, v13, :cond_1b

    .line 637
    .line 638
    if-eq v3, v13, :cond_1b

    .line 639
    .line 640
    iput v2, v4, Lwv10;->a:I

    .line 641
    .line 642
    iput v3, v4, Lwv10;->b:I

    .line 643
    .line 644
    :cond_1b
    :goto_13
    if-eqz v22, :cond_1c

    .line 645
    .line 646
    new-instance v2, Lx5d0;

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    new-array v12, v3, [Lv5d0;

    .line 650
    .line 651
    const/16 v45, 0x0

    .line 652
    .line 653
    aput-object v22, v12, v45

    .line 654
    .line 655
    invoke-direct {v2, v12}, Lx5d0;-><init>([Lv5d0;)V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_1c
    move-object/from16 v2, p2

    .line 660
    .line 661
    :goto_14
    iput-object v2, v0, Lwvd0;->k:Lx5d0;

    .line 662
    .line 663
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 664
    .line 665
    .line 666
    move-result-wide v37

    .line 667
    iget v2, v11, Llwd0;->c:I

    .line 668
    .line 669
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v15, Lhe61;->a:Llwd0;

    .line 673
    .line 674
    if-ne v5, v10, :cond_20

    .line 675
    .line 676
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    invoke-virtual {v15}, Lhe61;->a()J

    .line 681
    .line 682
    .line 683
    move-result-wide v40

    .line 684
    cmp-long v3, v40, v31

    .line 685
    .line 686
    if-nez v3, :cond_1e

    .line 687
    .line 688
    :cond_1d
    :goto_15
    move-object/from16 v36, p2

    .line 689
    .line 690
    goto/16 :goto_19

    .line 691
    .line 692
    :cond_1e
    cmp-long v3, v6, v33

    .line 693
    .line 694
    if-eqz v3, :cond_1f

    .line 695
    .line 696
    cmp-long v3, v8, v33

    .line 697
    .line 698
    if-eqz v3, :cond_1f

    .line 699
    .line 700
    add-long v19, v37, v6

    .line 701
    .line 702
    cmp-long v3, v19, v8

    .line 703
    .line 704
    if-eqz v3, :cond_1f

    .line 705
    .line 706
    sub-long v8, v8, v37

    .line 707
    .line 708
    const-string v3, "Data size mismatch between stream ("

    .line 709
    .line 710
    const-string v5, ") and Xing frame ("

    .line 711
    .line 712
    invoke-static {v8, v9, v3, v5}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v5, "), using smaller value."

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3}, Lcn71;->m(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 732
    .line 733
    .line 734
    move-result-wide v19

    .line 735
    move-wide/from16 v42, v19

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_1f
    move-wide/from16 v42, v6

    .line 739
    .line 740
    :goto_16
    new-instance v36, Lie61;

    .line 741
    .line 742
    iget v2, v2, Llwd0;->c:I

    .line 743
    .line 744
    move/from16 v39, v2

    .line 745
    .line 746
    invoke-direct/range {v36 .. v44}, Lie61;-><init>(JIJJ[J)V

    .line 747
    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_20
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 751
    .line 752
    .line 753
    move-result-wide v12

    .line 754
    invoke-virtual {v15}, Lhe61;->a()J

    .line 755
    .line 756
    .line 757
    move-result-wide v14

    .line 758
    cmp-long v3, v14, v31

    .line 759
    .line 760
    if-nez v3, :cond_21

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_21
    cmp-long v3, v6, v33

    .line 764
    .line 765
    if-eqz v3, :cond_22

    .line 766
    .line 767
    add-long v12, v37, v6

    .line 768
    .line 769
    iget v3, v2, Llwd0;->c:I

    .line 770
    .line 771
    move-wide/from16 v19, v6

    .line 772
    .line 773
    int-to-long v5, v3

    .line 774
    sub-long v19, v19, v5

    .line 775
    .line 776
    :goto_17
    move-wide/from16 v48, v12

    .line 777
    .line 778
    move-wide/from16 v5, v19

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_22
    cmp-long v3, v12, v33

    .line 782
    .line 783
    if-eqz v3, :cond_1d

    .line 784
    .line 785
    sub-long v5, v12, v37

    .line 786
    .line 787
    iget v3, v2, Llwd0;->c:I

    .line 788
    .line 789
    move-wide/from16 v16, v5

    .line 790
    .line 791
    int-to-long v5, v3

    .line 792
    sub-long v19, v16, v5

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :goto_18
    invoke-static {v5, v6, v14, v15}, Lrq81;->d(JJ)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const v7, -0x7fffffff

    .line 800
    .line 801
    .line 802
    if-ne v3, v7, :cond_23

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_23
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 806
    .line 807
    invoke-static {v5, v6, v8, v9, v7}, Lzv71;->f(JJLjava/math/RoundingMode;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    invoke-static {v5, v6}, Lrx81;->o(J)I

    .line 812
    .line 813
    .line 814
    move-result v53

    .line 815
    new-instance v47, Lh3p;

    .line 816
    .line 817
    iget v2, v2, Llwd0;->c:I

    .line 818
    .line 819
    int-to-long v5, v2

    .line 820
    add-long v50, v37, v5

    .line 821
    .line 822
    const/16 v54, 0x0

    .line 823
    .line 824
    const/16 v55, 0x1

    .line 825
    .line 826
    move/from16 v52, v3

    .line 827
    .line 828
    move-wide/from16 v56, v14

    .line 829
    .line 830
    invoke-direct/range {v47 .. v57}, Lh3p;-><init>(JJIIZZJ)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v36, v47

    .line 834
    .line 835
    :goto_19
    iget-object v2, v0, Lwvd0;->j:Lx5d0;

    .line 836
    .line 837
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    if-nez v2, :cond_24

    .line 842
    .line 843
    :goto_1a
    move-object/from16 v2, p2

    .line 844
    .line 845
    goto/16 :goto_23

    .line 846
    .line 847
    :cond_24
    iget-object v3, v2, Lx5d0;->a:[Lv5d0;

    .line 848
    .line 849
    array-length v7, v3

    .line 850
    const/4 v8, 0x0

    .line 851
    :goto_1b
    if-ge v8, v7, :cond_27

    .line 852
    .line 853
    aget-object v9, v3, v8

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    const-class v12, Lscd0;

    .line 860
    .line 861
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-eqz v10, :cond_25

    .line 866
    .line 867
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Lv5d0;

    .line 872
    .line 873
    sget-object v10, Ljpm0;->a:Lfpm0;

    .line 874
    .line 875
    invoke-interface {v10, v9}, Ldpm0;->apply(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_25

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :cond_25
    move-object/from16 v9, p2

    .line 883
    .line 884
    :goto_1c
    if-eqz v9, :cond_26

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :cond_27
    move-object/from16 v9, p2

    .line 891
    .line 892
    :goto_1d
    check-cast v9, Lscd0;

    .line 893
    .line 894
    if-nez v9, :cond_28

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_28
    iget-object v3, v9, Lscd0;->e:[I

    .line 898
    .line 899
    iget-object v2, v2, Lx5d0;->a:[Lv5d0;

    .line 900
    .line 901
    array-length v7, v2

    .line 902
    const/4 v8, 0x0

    .line 903
    :goto_1e
    if-ge v8, v7, :cond_2b

    .line 904
    .line 905
    aget-object v10, v2, v8

    .line 906
    .line 907
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    const-class v13, Lvyy0;

    .line 912
    .line 913
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    if-eqz v12, :cond_29

    .line 918
    .line 919
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    check-cast v10, Lv5d0;

    .line 924
    .line 925
    move-object v12, v10

    .line 926
    check-cast v12, Lvyy0;

    .line 927
    .line 928
    iget-object v12, v12, Lwi40;->a:Ljava/lang/String;

    .line 929
    .line 930
    const-string v13, "TLEN"

    .line 931
    .line 932
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-eqz v12, :cond_29

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_29
    move-object/from16 v10, p2

    .line 940
    .line 941
    :goto_1f
    if-eqz v10, :cond_2a

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :cond_2b
    move-object/from16 v10, p2

    .line 948
    .line 949
    :goto_20
    check-cast v10, Lvyy0;

    .line 950
    .line 951
    if-nez v10, :cond_2c

    .line 952
    .line 953
    move-wide/from16 v12, v31

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    goto :goto_21

    .line 957
    :cond_2c
    iget-object v2, v10, Lvyy0;->c:Lpn50;

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v12

    .line 970
    invoke-static {v12, v13}, Lop11;->M(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v12

    .line 974
    :goto_21
    array-length v2, v3

    .line 975
    add-int/lit8 v8, v2, 0x1

    .line 976
    .line 977
    new-array v10, v8, [J

    .line 978
    .line 979
    new-array v8, v8, [J

    .line 980
    .line 981
    aput-wide v5, v10, v7

    .line 982
    .line 983
    aput-wide v29, v8, v7

    .line 984
    .line 985
    move-wide v6, v5

    .line 986
    move-wide/from16 v14, v29

    .line 987
    .line 988
    const/4 v5, 0x1

    .line 989
    :goto_22
    if-gt v5, v2, :cond_2d

    .line 990
    .line 991
    move/from16 v16, v2

    .line 992
    .line 993
    iget v2, v9, Lscd0;->c:I

    .line 994
    .line 995
    add-int/lit8 v17, v5, -0x1

    .line 996
    .line 997
    aget v18, v3, v17

    .line 998
    .line 999
    add-int v2, v2, v18

    .line 1000
    .line 1001
    move-object/from16 v18, v3

    .line 1002
    .line 1003
    int-to-long v2, v2

    .line 1004
    add-long/2addr v6, v2

    .line 1005
    iget v2, v9, Lscd0;->d:I

    .line 1006
    .line 1007
    iget-object v3, v9, Lscd0;->f:[I

    .line 1008
    .line 1009
    aget v3, v3, v17

    .line 1010
    .line 1011
    add-int/2addr v2, v3

    .line 1012
    int-to-long v2, v2

    .line 1013
    add-long/2addr v14, v2

    .line 1014
    aput-wide v6, v10, v5

    .line 1015
    .line 1016
    aput-wide v14, v8, v5

    .line 1017
    .line 1018
    add-int/lit8 v5, v5, 0x1

    .line 1019
    .line 1020
    move/from16 v2, v16

    .line 1021
    .line 1022
    move-object/from16 v3, v18

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_2d
    new-instance v2, Ltcd0;

    .line 1026
    .line 1027
    invoke-direct {v2, v12, v13, v10, v8}, Ltcd0;-><init>(J[J[J)V

    .line 1028
    .line 1029
    .line 1030
    :goto_23
    iget-boolean v3, v0, Lwvd0;->r:Z

    .line 1031
    .line 1032
    if-eqz v3, :cond_2e

    .line 1033
    .line 1034
    new-instance v2, Lngs0;

    .line 1035
    .line 1036
    move-wide/from16 v5, v31

    .line 1037
    .line 1038
    invoke-direct {v2, v5, v6}, Lcgs0;-><init>(J)V

    .line 1039
    .line 1040
    .line 1041
    move-object v12, v2

    .line 1042
    move-object/from16 v2, v46

    .line 1043
    .line 1044
    goto :goto_26

    .line 1045
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1046
    .line 1047
    move-object v12, v2

    .line 1048
    :goto_24
    move-object/from16 v2, v46

    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_2f
    if-eqz v36, :cond_30

    .line 1052
    .line 1053
    move-object/from16 v12, v36

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_30
    move-object/from16 v2, v46

    .line 1057
    .line 1058
    iget-object v3, v2, Liej0;->a:[B

    .line 1059
    .line 1060
    const/4 v6, 0x4

    .line 1061
    const/4 v7, 0x0

    .line 1062
    invoke-interface {v1, v3, v7, v6}, Ldgz;->o([BII)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v7}, Liej0;->M(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Liej0;->m()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iget-object v5, v0, Lwvd0;->b:Llwd0;

    .line 1073
    .line 1074
    invoke-virtual {v5, v3}, Llwd0;->a(I)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v12, Lh3p;

    .line 1078
    .line 1079
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v15

    .line 1087
    iget v3, v5, Llwd0;->f:I

    .line 1088
    .line 1089
    iget v5, v5, Llwd0;->c:I

    .line 1090
    .line 1091
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    const/16 v20, 0x1

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    move/from16 v17, v3

    .line 1101
    .line 1102
    move/from16 v18, v5

    .line 1103
    .line 1104
    invoke-direct/range {v12 .. v22}, Lh3p;-><init>(JJIIZZJ)V

    .line 1105
    .line 1106
    .line 1107
    :goto_25
    instance-of v3, v12, Lh3p;

    .line 1108
    .line 1109
    if-eqz v3, :cond_31

    .line 1110
    .line 1111
    goto :goto_26

    .line 1112
    :cond_31
    invoke-interface {v12}, Ldgs0;->d()Z

    .line 1113
    .line 1114
    .line 1115
    :goto_26
    iput-object v12, v0, Lwvd0;->q:Logs0;

    .line 1116
    .line 1117
    iget-object v3, v0, Lwvd0;->g:Louz0;

    .line 1118
    .line 1119
    invoke-interface {v12}, Ldgs0;->g()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v5

    .line 1123
    invoke-interface {v3, v5, v6}, Louz0;->e(J)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, Lwvd0;->f:Legz;

    .line 1127
    .line 1128
    iget-object v5, v0, Lwvd0;->q:Logs0;

    .line 1129
    .line 1130
    invoke-interface {v3, v5}, Legz;->n(Ldgs0;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v0, Lwvd0;->j:Lx5d0;

    .line 1134
    .line 1135
    iget-object v5, v0, Lwvd0;->k:Lx5d0;

    .line 1136
    .line 1137
    if-eqz v3, :cond_33

    .line 1138
    .line 1139
    if-eqz v5, :cond_32

    .line 1140
    .line 1141
    invoke-virtual {v3, v5}, Lx5d0;->b(Lx5d0;)Lx5d0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    :cond_32
    move-object v5, v3

    .line 1146
    :cond_33
    new-instance v3, Lqj10;

    .line 1147
    .line 1148
    invoke-direct {v3}, Lqj10;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    const-string v6, "audio/mpeg"

    .line 1152
    .line 1153
    invoke-static {v6}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    iput-object v6, v3, Lqj10;->n:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v6, v11, Llwd0;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v6}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    iput-object v6, v3, Lqj10;->o:Ljava/lang/String;

    .line 1166
    .line 1167
    const/16 v6, 0x1000

    .line 1168
    .line 1169
    iput v6, v3, Lqj10;->p:I

    .line 1170
    .line 1171
    iget v6, v11, Llwd0;->e:I

    .line 1172
    .line 1173
    iput v6, v3, Lqj10;->I:I

    .line 1174
    .line 1175
    iget v6, v11, Llwd0;->d:I

    .line 1176
    .line 1177
    iput v6, v3, Lqj10;->K:I

    .line 1178
    .line 1179
    iget v6, v4, Lwv10;->a:I

    .line 1180
    .line 1181
    iput v6, v3, Lqj10;->M:I

    .line 1182
    .line 1183
    iget v6, v4, Lwv10;->b:I

    .line 1184
    .line 1185
    iput v6, v3, Lqj10;->N:I

    .line 1186
    .line 1187
    iput-object v5, v3, Lqj10;->l:Lx5d0;

    .line 1188
    .line 1189
    iget-object v5, v0, Lwvd0;->q:Logs0;

    .line 1190
    .line 1191
    invoke-interface {v5}, Logs0;->f()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    const v7, -0x7fffffff

    .line 1196
    .line 1197
    .line 1198
    if-eq v5, v7, :cond_34

    .line 1199
    .line 1200
    iget-object v5, v0, Lwvd0;->q:Logs0;

    .line 1201
    .line 1202
    invoke-interface {v5}, Logs0;->f()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    iput v5, v3, Lqj10;->i:I

    .line 1207
    .line 1208
    :cond_34
    iget-object v5, v0, Lwvd0;->h:Louz0;

    .line 1209
    .line 1210
    new-instance v6, Lrj10;

    .line 1211
    .line 1212
    invoke-direct {v6, v3}, Lrj10;-><init>(Lqj10;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v5, v6}, Louz0;->g(Lrj10;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v5

    .line 1222
    iput-wide v5, v0, Lwvd0;->n:J

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_35
    move-object v2, v3

    .line 1226
    move-object v4, v8

    .line 1227
    move-object v11, v15

    .line 1228
    const-wide/16 v27, 0x1

    .line 1229
    .line 1230
    const-wide/16 v29, 0x0

    .line 1231
    .line 1232
    iget-wide v5, v0, Lwvd0;->n:J

    .line 1233
    .line 1234
    cmp-long v3, v5, v29

    .line 1235
    .line 1236
    if-eqz v3, :cond_36

    .line 1237
    .line 1238
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v5

    .line 1242
    iget-wide v7, v0, Lwvd0;->n:J

    .line 1243
    .line 1244
    cmp-long v3, v5, v7

    .line 1245
    .line 1246
    if-gez v3, :cond_36

    .line 1247
    .line 1248
    sub-long/2addr v7, v5

    .line 1249
    long-to-int v3, v7

    .line 1250
    invoke-interface {v1, v3}, Ldgz;->l(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_36
    :goto_27
    iget v3, v0, Lwvd0;->p:I

    .line 1254
    .line 1255
    if-nez v3, :cond_3c

    .line 1256
    .line 1257
    invoke-interface {v1}, Ldgz;->e()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {p0 .. p1}, Lwvd0;->g(Ldgz;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_37

    .line 1265
    .line 1266
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_2c

    .line 1272
    .line 1273
    :cond_37
    const/4 v7, 0x0

    .line 1274
    invoke-virtual {v2, v7}, Liej0;->M(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Liej0;->m()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    iget v3, v0, Lwvd0;->i:I

    .line 1282
    .line 1283
    int-to-long v5, v3

    .line 1284
    const v3, -0x1f400

    .line 1285
    .line 1286
    .line 1287
    and-int/2addr v3, v2

    .line 1288
    int-to-long v7, v3

    .line 1289
    const-wide/32 v9, -0x1f400

    .line 1290
    .line 1291
    .line 1292
    and-long/2addr v5, v9

    .line 1293
    cmp-long v3, v7, v5

    .line 1294
    .line 1295
    if-nez v3, :cond_3b

    .line 1296
    .line 1297
    invoke-static {v2}, Lrq71;->p(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    const/4 v13, -0x1

    .line 1302
    if-ne v3, v13, :cond_38

    .line 1303
    .line 1304
    const/4 v3, 0x1

    .line 1305
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    goto :goto_29

    .line 1311
    :cond_38
    invoke-virtual {v11, v2}, Llwd0;->a(I)Z

    .line 1312
    .line 1313
    .line 1314
    iget-wide v2, v0, Lwvd0;->l:J

    .line 1315
    .line 1316
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    cmp-long v2, v2, v31

    .line 1322
    .line 1323
    if-nez v2, :cond_39

    .line 1324
    .line 1325
    iget-object v2, v0, Lwvd0;->q:Logs0;

    .line 1326
    .line 1327
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v5

    .line 1331
    invoke-interface {v2, v5, v6}, Logs0;->e(J)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v2

    .line 1335
    iput-wide v2, v0, Lwvd0;->l:J

    .line 1336
    .line 1337
    :cond_39
    iget v2, v11, Llwd0;->c:I

    .line 1338
    .line 1339
    iput v2, v0, Lwvd0;->p:I

    .line 1340
    .line 1341
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v2

    .line 1345
    iget v5, v11, Llwd0;->c:I

    .line 1346
    .line 1347
    int-to-long v5, v5

    .line 1348
    add-long/2addr v2, v5

    .line 1349
    iput-wide v2, v0, Lwvd0;->o:J

    .line 1350
    .line 1351
    iget-object v2, v0, Lwvd0;->q:Logs0;

    .line 1352
    .line 1353
    instance-of v2, v2, Ldq50;

    .line 1354
    .line 1355
    if-nez v2, :cond_3a

    .line 1356
    .line 1357
    :goto_28
    const/4 v3, 0x1

    .line 1358
    goto :goto_2b

    .line 1359
    :cond_3a
    iget-wide v0, v0, Lwvd0;->m:J

    .line 1360
    .line 1361
    iget v2, v11, Llwd0;->g:I

    .line 1362
    .line 1363
    int-to-long v2, v2

    .line 1364
    add-long/2addr v0, v2

    .line 1365
    mul-long v0, v0, v25

    .line 1366
    .line 1367
    iget v2, v11, Llwd0;->d:I

    .line 1368
    .line 1369
    int-to-long v2, v2

    .line 1370
    div-long/2addr v0, v2

    .line 1371
    throw p2

    .line 1372
    :cond_3b
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    const/4 v3, 0x1

    .line 1378
    :goto_29
    invoke-interface {v1, v3}, Ldgz;->l(I)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v7, 0x0

    .line 1382
    iput v7, v0, Lwvd0;->i:I

    .line 1383
    .line 1384
    :goto_2a
    const/4 v13, -0x1

    .line 1385
    const/4 v14, 0x0

    .line 1386
    goto :goto_2d

    .line 1387
    :cond_3c
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    goto :goto_28

    .line 1393
    :goto_2b
    iget-object v2, v0, Lwvd0;->h:Louz0;

    .line 1394
    .line 1395
    iget v5, v0, Lwvd0;->p:I

    .line 1396
    .line 1397
    invoke-interface {v2, v1, v5, v3}, Louz0;->d(Lxjt;IZ)I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    const/4 v13, -0x1

    .line 1402
    if-ne v1, v13, :cond_3d

    .line 1403
    .line 1404
    :goto_2c
    const/4 v13, -0x1

    .line 1405
    const/4 v14, -0x1

    .line 1406
    goto :goto_2d

    .line 1407
    :cond_3d
    iget v2, v0, Lwvd0;->p:I

    .line 1408
    .line 1409
    sub-int/2addr v2, v1

    .line 1410
    iput v2, v0, Lwvd0;->p:I

    .line 1411
    .line 1412
    if-lez v2, :cond_3e

    .line 1413
    .line 1414
    goto :goto_2a

    .line 1415
    :cond_3e
    iget-object v12, v0, Lwvd0;->h:Louz0;

    .line 1416
    .line 1417
    iget-wide v1, v0, Lwvd0;->m:J

    .line 1418
    .line 1419
    iget-wide v5, v0, Lwvd0;->l:J

    .line 1420
    .line 1421
    mul-long v1, v1, v25

    .line 1422
    .line 1423
    iget v3, v11, Llwd0;->d:I

    .line 1424
    .line 1425
    int-to-long v7, v3

    .line 1426
    div-long/2addr v1, v7

    .line 1427
    add-long v13, v1, v5

    .line 1428
    .line 1429
    iget v1, v11, Llwd0;->c:I

    .line 1430
    .line 1431
    const/16 v17, 0x0

    .line 1432
    .line 1433
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const/4 v15, 0x1

    .line 1436
    move/from16 v16, v1

    .line 1437
    .line 1438
    invoke-interface/range {v12 .. v18}, Louz0;->a(JIIILnuz0;)V

    .line 1439
    .line 1440
    .line 1441
    iget-wide v1, v0, Lwvd0;->m:J

    .line 1442
    .line 1443
    iget v3, v11, Llwd0;->g:I

    .line 1444
    .line 1445
    int-to-long v5, v3

    .line 1446
    add-long/2addr v1, v5

    .line 1447
    iput-wide v1, v0, Lwvd0;->m:J

    .line 1448
    .line 1449
    const/4 v7, 0x0

    .line 1450
    iput v7, v0, Lwvd0;->p:I

    .line 1451
    .line 1452
    move v14, v7

    .line 1453
    const/4 v13, -0x1

    .line 1454
    :goto_2d
    if-ne v14, v13, :cond_42

    .line 1455
    .line 1456
    iget-object v1, v0, Lwvd0;->q:Logs0;

    .line 1457
    .line 1458
    instance-of v2, v1, Ldq50;

    .line 1459
    .line 1460
    if-eqz v2, :cond_42

    .line 1461
    .line 1462
    iget-wide v2, v0, Lwvd0;->m:J

    .line 1463
    .line 1464
    sub-long v2, v2, v27

    .line 1465
    .line 1466
    cmp-long v5, v2, v29

    .line 1467
    .line 1468
    if-ltz v5, :cond_40

    .line 1469
    .line 1470
    iget v5, v4, Lwv10;->a:I

    .line 1471
    .line 1472
    if-eq v5, v13, :cond_3f

    .line 1473
    .line 1474
    iget v4, v4, Lwv10;->b:I

    .line 1475
    .line 1476
    if-eq v4, v13, :cond_3f

    .line 1477
    .line 1478
    int-to-long v5, v5

    .line 1479
    sub-long/2addr v2, v5

    .line 1480
    int-to-long v4, v4

    .line 1481
    sub-long/2addr v2, v4

    .line 1482
    :cond_3f
    cmp-long v4, v2, v29

    .line 1483
    .line 1484
    if-ltz v4, :cond_40

    .line 1485
    .line 1486
    iget-wide v4, v0, Lwvd0;->l:J

    .line 1487
    .line 1488
    mul-long v2, v2, v25

    .line 1489
    .line 1490
    iget v6, v11, Llwd0;->d:I

    .line 1491
    .line 1492
    int-to-long v6, v6

    .line 1493
    div-long/2addr v2, v6

    .line 1494
    add-long v9, v2, v4

    .line 1495
    .line 1496
    goto :goto_2e

    .line 1497
    :cond_40
    move-wide/from16 v9, v31

    .line 1498
    .line 1499
    :goto_2e
    invoke-interface {v1}, Ldgs0;->g()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v1

    .line 1503
    cmp-long v1, v1, v9

    .line 1504
    .line 1505
    if-nez v1, :cond_41

    .line 1506
    .line 1507
    goto :goto_2f

    .line 1508
    :cond_41
    iget-object v0, v0, Lwvd0;->q:Logs0;

    .line 1509
    .line 1510
    check-cast v0, Ldq50;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    throw p2

    .line 1516
    :cond_42
    :goto_2f
    return v14
.end method

.method public final b(Ldgz;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwvd0;->h(Ldgz;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwvd0;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lwvd0;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lwvd0;->m:J

    .line 14
    .line 15
    iput p1, p0, Lwvd0;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lwvd0;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Lwvd0;->t:J

    .line 22
    .line 23
    iget-object p0, p0, Lwvd0;->q:Logs0;

    .line 24
    .line 25
    instance-of p0, p0, Ldq50;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final e(Legz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwvd0;->f:Legz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Legz;->F(II)Louz0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwvd0;->g:Louz0;

    .line 10
    .line 11
    iput-object p1, p0, Lwvd0;->h:Louz0;

    .line 12
    .line 13
    iget-object p0, p0, Lwvd0;->f:Legz;

    .line 14
    .line 15
    invoke-interface {p0}, Legz;->A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwvd0;->q:Logs0;

    .line 2
    .line 3
    instance-of v1, v0, Lh3p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lg3p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg3p;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lwvd0;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lwvd0;->q:Logs0;

    .line 24
    .line 25
    invoke-interface {v2}, Logs0;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lwvd0;->q:Logs0;

    .line 34
    .line 35
    check-cast v0, Lh3p;

    .line 36
    .line 37
    iget-wide v2, p0, Lwvd0;->o:J

    .line 38
    .line 39
    new-instance v1, Lh3p;

    .line 40
    .line 41
    iget-wide v4, v0, Lg3p;->b:J

    .line 42
    .line 43
    iget v6, v0, Lg3p;->e:I

    .line 44
    .line 45
    iget v7, v0, Lg3p;->c:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lg3p;->g:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    iget-wide v10, v0, Lh3p;->i:J

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lh3p;-><init>(JJIIZZJ)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lwvd0;->q:Logs0;

    .line 56
    .line 57
    iget-object v0, p0, Lwvd0;->f:Legz;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lwvd0;->q:Logs0;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Legz;->n(Ldgs0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lwvd0;->g:Louz0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lwvd0;->q:Logs0;

    .line 73
    .line 74
    invoke-interface {p0}, Ldgs0;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {v0, v1, v2}, Louz0;->e(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final g(Ldgz;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwvd0;->q:Logs0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Logs0;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ldgz;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lwvd0;->a:Liej0;

    .line 29
    .line 30
    iget-object p0, p0, Liej0;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Ldgz;->c([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Ldgz;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ldgz;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Lwvd0;->d:Le0b0;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Le0b0;->w(Ldgz;Lti40;I)Lx5d0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lwvd0;->j:Lx5d0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lwvd0;->c:Lwv10;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lwv10;->b(Lx5d0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ldgz;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lwvd0;->g(Ldgz;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Lwvd0;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lnl;->f()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    iget-object v8, v0, Lwvd0;->a:Liej0;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Liej0;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Liej0;->m()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    int-to-long v10, v5

    .line 83
    const v12, -0x1f400

    .line 84
    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    int-to-long v12, v12

    .line 88
    const-wide/32 v14, -0x1f400

    .line 89
    .line 90
    .line 91
    and-long/2addr v10, v14

    .line 92
    cmp-long v10, v12, v10

    .line 93
    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-static {v8}, Lrq71;->p(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, -0x1

    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v3, :cond_8

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    invoke-virtual {v0}, Lwvd0;->f()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnl;->f()V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Ldgz;->e()V

    .line 120
    .line 121
    .line 122
    add-int v6, v2, v5

    .line 123
    .line 124
    invoke-interface {v1, v6}, Ldgz;->i(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-interface {v1, v9}, Ldgz;->l(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v9, :cond_b

    .line 138
    .line 139
    iget-object v5, v0, Lwvd0;->b:Llwd0;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Llwd0;->a(I)Z

    .line 142
    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    const/4 v8, 0x4

    .line 147
    if-ne v6, v8, :cond_d

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_c

    .line 150
    .line 151
    add-int/2addr v2, v7

    .line 152
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-interface {v1}, Ldgz;->e()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iput v5, v0, Lwvd0;->i:I

    .line 160
    .line 161
    return v9

    .line 162
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 163
    .line 164
    invoke-interface {v1, v10}, Ldgz;->i(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
