.class public final Luui;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Luui;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "(?s)^\\s*(\\{.*\\}|\\[.*])\\s*$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj4p0;

    .line 9
    .line 10
    const-string v2, "</?(?:html|head|body|section|article|div|span|script|style)\\b"

    .line 11
    .line 12
    sget-object v3, Lm4p0;->b:Lm4p0;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Luui;

    .line 18
    .line 19
    const-string v4, "arduino"

    .line 20
    .line 21
    const-string v5, "cpp"

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ltui;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x6

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v7 .. v12}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Li6j0;

    .line 41
    .line 42
    const-string v9, "xml"

    .line 43
    .line 44
    invoke-direct {v8, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ltui;

    .line 48
    .line 49
    new-instance v7, Lsui;

    .line 50
    .line 51
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v1, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lsui;

    .line 60
    .line 61
    new-instance v9, Lj4p0;

    .line 62
    .line 63
    const-string v13, "<!DOCTYPE\\s+html"

    .line 64
    .line 65
    invoke-direct {v9, v13, v3}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 66
    .line 67
    .line 68
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v9, v13, v14}, Lsui;-><init>(Lj4p0;D)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v7, v1}, [Lsui;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-wide v15, v13

    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    move-wide/from16 v16, v15

    .line 88
    .line 89
    const/4 v15, 0x5

    .line 90
    move-wide/from16 v18, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v12, v1

    .line 94
    move-object v9, v8

    .line 95
    move-wide/from16 v7, v18

    .line 96
    .line 97
    invoke-direct/range {v10 .. v15}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 98
    .line 99
    .line 100
    move-object v1, v9

    .line 101
    new-instance v9, Li6j0;

    .line 102
    .line 103
    const-string v11, "markup"

    .line 104
    .line 105
    invoke-direct {v9, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Ltui;

    .line 109
    .line 110
    new-instance v10, Lsui;

    .line 111
    .line 112
    new-instance v11, Lj4p0;

    .line 113
    .line 114
    const-string v13, "\\b(query|mutation|subscription|fragment|schema|type|input|directive)\\b"

    .line 115
    .line 116
    invoke-direct {v11, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v11, v13, v14}, Lsui;-><init>(Lj4p0;D)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lsui;

    .line 128
    .line 129
    new-instance v15, Lj4p0;

    .line 130
    .line 131
    const-string v13, "\\$[A-Za-z_][A-Za-z0-9_]*"

    .line 132
    .line 133
    invoke-direct {v15, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 137
    .line 138
    invoke-direct {v11, v15, v13, v14}, Lsui;-><init>(Lj4p0;D)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lsui;

    .line 142
    .line 143
    new-instance v13, Lj4p0;

    .line 144
    .line 145
    const-string v14, "\\b(def|class|from|import)\\b"

    .line 146
    .line 147
    invoke-direct {v13, v14}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/high16 v7, -0x4018000000000000L    # -0.75

    .line 151
    .line 152
    invoke-direct {v15, v13, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lsui;

    .line 156
    .line 157
    new-instance v8, Lj4p0;

    .line 158
    .line 159
    const-string v13, "(?m):\\s*$"

    .line 160
    .line 161
    invoke-direct {v8, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v22, v13

    .line 165
    .line 166
    const-wide v13, -0x402999999999999aL    # -0.35

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v8, v13, v14}, Lsui;-><init>(Lj4p0;D)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lsui;

    .line 175
    .line 176
    new-instance v13, Lj4p0;

    .line 177
    .line 178
    const-string v14, "</?[A-Za-z]"

    .line 179
    .line 180
    invoke-direct {v13, v14}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    move-object/from16 v28, v2

    .line 186
    .line 187
    const-wide v1, -0x4026666666666666L    # -0.4

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v13, v1, v2}, Lsui;-><init>(Lj4p0;D)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v10, v11, v15, v7, v8}, [Lsui;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v29, v22

    .line 217
    .line 218
    const-wide v7, -0x402999999999999aL    # -0.35

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 224
    .line 225
    invoke-direct/range {v12 .. v17}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 226
    .line 227
    .line 228
    new-instance v13, Li6j0;

    .line 229
    .line 230
    const-string v14, "graphql"

    .line 231
    .line 232
    invoke-direct {v13, v14, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v30, Ltui;

    .line 236
    .line 237
    new-instance v12, Lsui;

    .line 238
    .line 239
    new-instance v14, Lj4p0;

    .line 240
    .line 241
    const-string v15, "\\b(interface|type|enum|implements|readonly|namespace)\\b"

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 247
    .line 248
    invoke-direct {v12, v14, v1, v2}, Lsui;-><init>(Lj4p0;D)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Lsui;

    .line 252
    .line 253
    new-instance v1, Lj4p0;

    .line 254
    .line 255
    const-string v2, ":\\s*[A-Za-z_][A-Za-z0-9_<>,?.\\[\\]|&]*"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-wide v7, 0x3fd6666666666666L    # 0.35

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-direct {v14, v1, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lsui;

    .line 269
    .line 270
    new-instance v7, Lj4p0;

    .line 271
    .line 272
    const-string v8, "<[A-Za-z_][A-Za-z0-9_,\\s]*>\\s*\\("

    .line 273
    .line 274
    invoke-direct {v7, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v7, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v12, v14, v1}, [Lsui;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v32

    .line 293
    const-wide v33, 0x3fdccccccccccccdL    # 0.45

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/16 v35, 0x1

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v30

    .line 306
    .line 307
    new-instance v7, Li6j0;

    .line 308
    .line 309
    const-string v12, "typescript"

    .line 310
    .line 311
    invoke-direct {v7, v12, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v30, Ltui;

    .line 315
    .line 316
    new-instance v1, Lsui;

    .line 317
    .line 318
    new-instance v12, Lj4p0;

    .line 319
    .line 320
    const-string v14, "\\b(const|let|var|function|return)\\b"

    .line 321
    .line 322
    invoke-direct {v12, v14}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v12, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 331
    .line 332
    .line 333
    new-instance v12, Lsui;

    .line 334
    .line 335
    new-instance v14, Lj4p0;

    .line 336
    .line 337
    move-object/from16 v38, v1

    .line 338
    .line 339
    const-string v1, "=>"

    .line 340
    .line 341
    invoke-direct {v14, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v12, v14, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lsui;

    .line 348
    .line 349
    new-instance v14, Lj4p0;

    .line 350
    .line 351
    const-string v10, "`[^`]*\\$\\{[^}]+\\}[^`]*`"

    .line 352
    .line 353
    invoke-direct {v14, v10}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 357
    .line 358
    invoke-direct {v1, v14, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lsui;

    .line 362
    .line 363
    new-instance v11, Lj4p0;

    .line 364
    .line 365
    invoke-direct {v11, v15}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-wide v14, -0x401e666666666666L    # -0.55

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-direct {v10, v11, v14, v15}, Lsui;-><init>(Lj4p0;D)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Lsui;

    .line 377
    .line 378
    new-instance v14, Lj4p0;

    .line 379
    .line 380
    invoke-direct {v14, v2}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v40, v1

    .line 384
    .line 385
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 386
    .line 387
    invoke-direct {v11, v14, v1, v2}, Lsui;-><init>(Lj4p0;D)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Lsui;

    .line 391
    .line 392
    new-instance v15, Lj4p0;

    .line 393
    .line 394
    invoke-direct {v15, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-wide v1, -0x401e666666666666L    # -0.55

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-direct {v14, v15, v1, v2}, Lsui;-><init>(Lj4p0;D)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v41, v10

    .line 406
    .line 407
    move-object/from16 v42, v11

    .line 408
    .line 409
    move-object/from16 v39, v12

    .line 410
    .line 411
    move-object/from16 v43, v14

    .line 412
    .line 413
    filled-new-array/range {v38 .. v43}, [Lsui;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v32

    .line 421
    const-wide/16 v33, 0x0

    .line 422
    .line 423
    const/16 v35, 0x5

    .line 424
    .line 425
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v30

    .line 429
    .line 430
    new-instance v12, Li6j0;

    .line 431
    .line 432
    const-string v2, "javascript"

    .line 433
    .line 434
    invoke-direct {v12, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v30, Ltui;

    .line 438
    .line 439
    new-instance v1, Lsui;

    .line 440
    .line 441
    const-wide v10, 0x3fd6666666666666L    # 0.35

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v0, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lsui;

    .line 450
    .line 451
    new-instance v8, Lj4p0;

    .line 452
    .line 453
    const-string v10, "\"[^\"]+\"\\s*:"

    .line 454
    .line 455
    invoke-direct {v8, v10}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-wide v14, 0x3fdccccccccccccdL    # 0.45

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v8, v14, v15}, Lsui;-><init>(Lj4p0;D)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lsui;

    .line 467
    .line 468
    new-instance v11, Lj4p0;

    .line 469
    .line 470
    const-string v14, "(?m)^\\s*-\\s+"

    .line 471
    .line 472
    invoke-direct {v11, v14}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v24, v12

    .line 476
    .line 477
    move-object v15, v13

    .line 478
    const-wide v12, -0x402ccccccccccccdL    # -0.3

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-direct {v8, v11, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 484
    .line 485
    .line 486
    new-instance v11, Lsui;

    .line 487
    .line 488
    new-instance v12, Lj4p0;

    .line 489
    .line 490
    const-string v13, "(?m)^\\s*[A-Za-z0-9_-]+\\s*:"

    .line 491
    .line 492
    invoke-direct {v12, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v38, v6

    .line 496
    .line 497
    move-object v13, v7

    .line 498
    const-wide v6, -0x402999999999999aL    # -0.35

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-direct {v11, v12, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v1, v2, v8, v11}, [Lsui;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v32

    .line 514
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 515
    .line 516
    .line 517
    move-object v11, v13

    .line 518
    move-object/from16 v1, v30

    .line 519
    .line 520
    new-instance v13, Li6j0;

    .line 521
    .line 522
    const-string v2, "json"

    .line 523
    .line 524
    invoke-direct {v13, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v30, Ltui;

    .line 528
    .line 529
    new-instance v1, Lsui;

    .line 530
    .line 531
    new-instance v2, Lj4p0;

    .line 532
    .line 533
    const-string v6, "(?m)^\\s*[A-Za-z0-9_-]+:\\s"

    .line 534
    .line 535
    invoke-direct {v2, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v2, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lsui;

    .line 547
    .line 548
    new-instance v8, Lj4p0;

    .line 549
    .line 550
    invoke-direct {v8, v14}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v8, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lsui;

    .line 557
    .line 558
    const-wide v7, -0x402999999999999aL    # -0.35

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-direct {v6, v0, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lsui;

    .line 567
    .line 568
    new-instance v7, Lj4p0;

    .line 569
    .line 570
    invoke-direct {v7, v10}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object v10, v9

    .line 574
    const-wide v8, -0x4036666666666666L    # -0.2

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v7, v8, v9}, Lsui;-><init>(Lj4p0;D)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v1, v2, v6, v0}, [Lsui;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v32

    .line 590
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, v30

    .line 594
    .line 595
    new-instance v14, Li6j0;

    .line 596
    .line 597
    const-string v1, "yaml"

    .line 598
    .line 599
    invoke-direct {v14, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v30, Ltui;

    .line 603
    .line 604
    new-instance v0, Lsui;

    .line 605
    .line 606
    new-instance v1, Lj4p0;

    .line 607
    .line 608
    const-string v2, "\\{[^}]+:[^}]+\\}"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lsui;

    .line 622
    .line 623
    new-instance v2, Lj4p0;

    .line 624
    .line 625
    const-string v6, "(@media|\\.[A-Za-z_][A-Za-z0-9_-]*|#[A-Za-z_][A-Za-z0-9_-]*)"

    .line 626
    .line 627
    invoke-direct {v2, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 631
    .line 632
    invoke-direct {v1, v2, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lsui;

    .line 636
    .line 637
    new-instance v6, Lj4p0;

    .line 638
    .line 639
    const-string v7, "\\b(function|class|interface|def)\\b"

    .line 640
    .line 641
    invoke-direct {v6, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-wide v7, -0x402999999999999aL    # -0.35

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v6, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 650
    .line 651
    .line 652
    filled-new-array {v0, v1, v2}, [Lsui;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v32

    .line 660
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 661
    .line 662
    .line 663
    move-object v9, v10

    .line 664
    move-object v10, v15

    .line 665
    move-object/from16 v0, v30

    .line 666
    .line 667
    new-instance v15, Li6j0;

    .line 668
    .line 669
    const-string v1, "css"

    .line 670
    .line 671
    invoke-direct {v15, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v30, Ltui;

    .line 675
    .line 676
    new-instance v0, Lsui;

    .line 677
    .line 678
    new-instance v1, Lj4p0;

    .line 679
    .line 680
    const-string v2, "\\b(class|interface|enum)\\s+[A-Za-z_][A-Za-z0-9_]*\\b"

    .line 681
    .line 682
    invoke-direct {v1, v2}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v1, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lsui;

    .line 694
    .line 695
    new-instance v2, Lj4p0;

    .line 696
    .line 697
    const-string v6, "\\b(public|private|protected|static|final|void|return)\\b"

    .line 698
    .line 699
    invoke-direct {v2, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v2, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lsui;

    .line 711
    .line 712
    new-instance v6, Lj4p0;

    .line 713
    .line 714
    const-string v7, ";"

    .line 715
    .line 716
    invoke-direct {v6, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-direct {v2, v6, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 725
    .line 726
    .line 727
    new-instance v6, Lsui;

    .line 728
    .line 729
    new-instance v7, Lj4p0;

    .line 730
    .line 731
    const-string v8, "\\bnamespace\\s+[A-Za-z_][A-Za-z0-9_.]*\\b"

    .line 732
    .line 733
    invoke-direct {v7, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v44, v0

    .line 737
    .line 738
    move-object/from16 v45, v1

    .line 739
    .line 740
    const-wide v0, -0x401ccccccccccccdL    # -0.6

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-direct {v6, v7, v0, v1}, Lsui;-><init>(Lj4p0;D)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lsui;

    .line 749
    .line 750
    new-instance v1, Lj4p0;

    .line 751
    .line 752
    const-string v7, "\\bfun\\s+[A-Za-z_][A-Za-z0-9_]*\\s*\\("

    .line 753
    .line 754
    invoke-direct {v1, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v39, v9

    .line 758
    .line 759
    move-object v12, v10

    .line 760
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 761
    .line 762
    invoke-direct {v0, v1, v9, v10}, Lsui;-><init>(Lj4p0;D)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lsui;

    .line 766
    .line 767
    new-instance v9, Lj4p0;

    .line 768
    .line 769
    const-string v10, "\\bval\\s+[A-Za-z_][A-Za-z0-9_]*\\s*:"

    .line 770
    .line 771
    invoke-direct {v9, v10}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v40, v11

    .line 775
    .line 776
    const-wide v10, -0x4026666666666666L    # -0.4

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v9, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 782
    .line 783
    .line 784
    new-instance v9, Lsui;

    .line 785
    .line 786
    new-instance v10, Lj4p0;

    .line 787
    .line 788
    const-string v11, "\\bstackalloc\\b"

    .line 789
    .line 790
    invoke-direct {v10, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v48, v0

    .line 794
    .line 795
    move-object/from16 v49, v1

    .line 796
    .line 797
    const-wide v0, -0x4026666666666666L    # -0.4

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-direct {v9, v10, v0, v1}, Lsui;-><init>(Lj4p0;D)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v46, v2

    .line 806
    .line 807
    move-object/from16 v47, v6

    .line 808
    .line 809
    move-object/from16 v50, v9

    .line 810
    .line 811
    filled-new-array/range {v44 .. v50}, [Lsui;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v32

    .line 819
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, v30

    .line 823
    .line 824
    new-instance v1, Li6j0;

    .line 825
    .line 826
    const-string v2, "java"

    .line 827
    .line 828
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v30, Ltui;

    .line 832
    .line 833
    new-instance v0, Lsui;

    .line 834
    .line 835
    new-instance v2, Lj4p0;

    .line 836
    .line 837
    const-string v6, "\\busing\\s+[A-Z][A-Za-z0-9_.]+\\s*;"

    .line 838
    .line 839
    invoke-direct {v2, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v2, v9, v10}, Lsui;-><init>(Lj4p0;D)V

    .line 848
    .line 849
    .line 850
    new-instance v2, Lsui;

    .line 851
    .line 852
    new-instance v6, Lj4p0;

    .line 853
    .line 854
    invoke-direct {v6, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-direct {v2, v6, v8, v9}, Lsui;-><init>(Lj4p0;D)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lsui;

    .line 866
    .line 867
    new-instance v10, Lj4p0;

    .line 868
    .line 869
    const-string v11, "\\b(public|private|protected)\\s+(?:static\\s+)?(?:class|record|struct|interface)\\b"

    .line 870
    .line 871
    invoke-direct {v10, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-wide v8, 0x3fd6666666666666L    # 0.35

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-direct {v6, v10, v8, v9}, Lsui;-><init>(Lj4p0;D)V

    .line 880
    .line 881
    .line 882
    new-instance v10, Lsui;

    .line 883
    .line 884
    new-instance v11, Lj4p0;

    .line 885
    .line 886
    const-string v8, "\\b(Console\\.WriteLine|stackalloc|nameof|readonly)\\b"

    .line 887
    .line 888
    invoke-direct {v11, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-wide v8, 0x3fe199999999999aL    # 0.55

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    invoke-direct {v10, v11, v8, v9}, Lsui;-><init>(Lj4p0;D)V

    .line 897
    .line 898
    .line 899
    new-instance v11, Lsui;

    .line 900
    .line 901
    new-instance v8, Lj4p0;

    .line 902
    .line 903
    const-string v9, "\\$\"[^\"]*\\{[^}]+\\}[^\"]*\""

    .line 904
    .line 905
    invoke-direct {v8, v9}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v41, v12

    .line 909
    .line 910
    move-object v9, v13

    .line 911
    const-wide v12, 0x3fd6666666666666L    # 0.35

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-direct {v11, v8, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 917
    .line 918
    .line 919
    filled-new-array {v0, v2, v6, v10, v11}, [Lsui;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v32

    .line 927
    const-wide v33, 0x3fd6666666666666L    # 0.35

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    const/16 v35, 0x1

    .line 933
    .line 934
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v0, v30

    .line 938
    .line 939
    new-instance v2, Li6j0;

    .line 940
    .line 941
    const-string v6, "csharp"

    .line 942
    .line 943
    invoke-direct {v2, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v30, Ltui;

    .line 947
    .line 948
    new-instance v0, Lsui;

    .line 949
    .line 950
    new-instance v6, Lj4p0;

    .line 951
    .line 952
    invoke-direct {v6, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    invoke-direct {v0, v6, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 961
    .line 962
    .line 963
    new-instance v6, Lsui;

    .line 964
    .line 965
    new-instance v10, Lj4p0;

    .line 966
    .line 967
    const-string v11, "\\b(val|var)\\s+[A-Za-z_][A-Za-z0-9_]*\\s*:"

    .line 968
    .line 969
    invoke-direct {v10, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    invoke-direct {v6, v10, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 978
    .line 979
    .line 980
    new-instance v10, Lsui;

    .line 981
    .line 982
    new-instance v11, Lj4p0;

    .line 983
    .line 984
    const-string v12, "\\bdata\\s+class\\b"

    .line 985
    .line 986
    invoke-direct {v11, v12}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 990
    .line 991
    invoke-direct {v10, v11, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 992
    .line 993
    .line 994
    new-instance v11, Lsui;

    .line 995
    .line 996
    new-instance v12, Lj4p0;

    .line 997
    .line 998
    const-string v13, "\\b(?:suspend\\s+)?fun\\b"

    .line 999
    .line 1000
    invoke-direct {v12, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 1004
    .line 1005
    invoke-direct {v11, v12, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v7, Lsui;

    .line 1009
    .line 1010
    new-instance v8, Lj4p0;

    .line 1011
    .line 1012
    const-string v12, "\\bpublic\\s+static\\s+void\\b"

    .line 1013
    .line 1014
    invoke-direct {v8, v12}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-wide v12, -0x4023333333333333L    # -0.45

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v7, v8, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v8, Lsui;

    .line 1026
    .line 1027
    new-instance v12, Lj4p0;

    .line 1028
    .line 1029
    const-string v13, "\\bfunc\\s+[A-Za-z_][A-Za-z0-9_]*\\s*\\("

    .line 1030
    .line 1031
    invoke-direct {v12, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v31, v0

    .line 1035
    .line 1036
    move-object/from16 v44, v1

    .line 1037
    .line 1038
    const-wide v0, -0x401999999999999aL    # -0.7

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v8, v12, v0, v1}, Lsui;-><init>(Lj4p0;D)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v12, Lsui;

    .line 1047
    .line 1048
    new-instance v0, Lj4p0;

    .line 1049
    .line 1050
    const-string v1, ":="

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v32, v6

    .line 1056
    .line 1057
    move-object/from16 v35, v7

    .line 1058
    .line 1059
    const-wide v6, -0x402999999999999aL    # -0.35

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v12, v0, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v36, v8

    .line 1068
    .line 1069
    move-object/from16 v33, v10

    .line 1070
    .line 1071
    move-object/from16 v34, v11

    .line 1072
    .line 1073
    move-object/from16 v37, v12

    .line 1074
    .line 1075
    filled-new-array/range {v31 .. v37}, [Lsui;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v32

    .line 1083
    const-wide v33, 0x3fd999999999999aL    # 0.4

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    const/16 v35, 0x1

    .line 1089
    .line 1090
    const/16 v31, 0x0

    .line 1091
    .line 1092
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v0, v30

    .line 1096
    .line 1097
    new-instance v6, Li6j0;

    .line 1098
    .line 1099
    const-string v7, "kotlin"

    .line 1100
    .line 1101
    invoke-direct {v6, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v30, Ltui;

    .line 1105
    .line 1106
    new-instance v0, Lsui;

    .line 1107
    .line 1108
    new-instance v7, Lj4p0;

    .line 1109
    .line 1110
    const-string v8, "\\bpackage\\s+[a-z_][a-z0-9_]*\\b"

    .line 1111
    .line 1112
    invoke-direct {v7, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v0, v7, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v7, Lsui;

    .line 1124
    .line 1125
    new-instance v8, Lj4p0;

    .line 1126
    .line 1127
    invoke-direct {v8, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v7, v8, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v8, Lsui;

    .line 1139
    .line 1140
    new-instance v12, Lj4p0;

    .line 1141
    .line 1142
    invoke-direct {v12, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v8, v12, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lsui;

    .line 1149
    .line 1150
    new-instance v12, Lj4p0;

    .line 1151
    .line 1152
    const-string v13, "\\bchan\\b"

    .line 1153
    .line 1154
    invoke-direct {v12, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 1158
    .line 1159
    invoke-direct {v1, v12, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v10, Lsui;

    .line 1163
    .line 1164
    new-instance v11, Lj4p0;

    .line 1165
    .line 1166
    const-string v12, "\\bgo\\s+[A-Za-z_][A-Za-z0-9_]*\\s*\\("

    .line 1167
    .line 1168
    invoke-direct {v11, v12}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v10, v11, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 1177
    .line 1178
    .line 1179
    filled-new-array {v0, v7, v8, v1, v10}, [Lsui;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v32

    .line 1187
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v0, v30

    .line 1191
    .line 1192
    new-instance v1, Li6j0;

    .line 1193
    .line 1194
    const-string v7, "go"

    .line 1195
    .line 1196
    invoke-direct {v1, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v30, Ltui;

    .line 1200
    .line 1201
    new-instance v0, Lsui;

    .line 1202
    .line 1203
    new-instance v7, Lj4p0;

    .line 1204
    .line 1205
    const-string v8, "(?m)^\\s*\\.PHONY\\s*:"

    .line 1206
    .line 1207
    invoke-direct {v7, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v0, v7, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v7, Lsui;

    .line 1219
    .line 1220
    new-instance v8, Lj4p0;

    .line 1221
    .line 1222
    const-string v10, "(?m)^\\s*[A-Za-z0-9_./-]+\\s*:(?:\\s|$)"

    .line 1223
    .line 1224
    invoke-direct {v8, v10}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 1228
    .line 1229
    invoke-direct {v7, v8, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v8, Lsui;

    .line 1233
    .line 1234
    new-instance v10, Lj4p0;

    .line 1235
    .line 1236
    const-string v11, "(?m)^\\t[@-]?[A-Za-z0-9_./-]+"

    .line 1237
    .line 1238
    invoke-direct {v10, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-wide v11, 0x3fe199999999999aL    # 0.55

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-direct {v8, v10, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1247
    .line 1248
    .line 1249
    filled-new-array {v0, v7, v8}, [Lsui;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v32

    .line 1257
    const-wide v33, 0x3fdccccccccccccdL    # 0.45

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, v30

    .line 1266
    .line 1267
    new-instance v7, Li6j0;

    .line 1268
    .line 1269
    const-string v8, "makefile"

    .line 1270
    .line 1271
    invoke-direct {v7, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v30, Ltui;

    .line 1275
    .line 1276
    new-instance v0, Lsui;

    .line 1277
    .line 1278
    new-instance v8, Lj4p0;

    .line 1279
    .line 1280
    const-string v10, "(?m)^@@\\s+-\\d+(?:,\\d+)?\\s+\\+\\d+(?:,\\d+)?\\s+@@"

    .line 1281
    .line 1282
    invoke-direct {v8, v10}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v0, v8, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v8, Lsui;

    .line 1294
    .line 1295
    new-instance v10, Lj4p0;

    .line 1296
    .line 1297
    const-string v11, "(?m)^(?:---|\\+\\+\\+)\\s+"

    .line 1298
    .line 1299
    invoke-direct {v10, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v8, v10, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v10, Lsui;

    .line 1311
    .line 1312
    new-instance v11, Lj4p0;

    .line 1313
    .line 1314
    const-string v12, "(?m)^[+-][^\\n]+"

    .line 1315
    .line 1316
    invoke-direct {v11, v12}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v10, v11, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 1325
    .line 1326
    .line 1327
    filled-new-array {v0, v8, v10}, [Lsui;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v32

    .line 1335
    const-wide v33, 0x3fd6666666666666L    # 0.35

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v0, v30

    .line 1344
    .line 1345
    new-instance v8, Li6j0;

    .line 1346
    .line 1347
    const-string v10, "diff"

    .line 1348
    .line 1349
    invoke-direct {v8, v10, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v30, Ltui;

    .line 1353
    .line 1354
    new-instance v0, Lsui;

    .line 1355
    .line 1356
    new-instance v10, Lj4p0;

    .line 1357
    .line 1358
    const-string v11, "[$][A-Za-z_][A-Za-z0-9_]*|[$]_"

    .line 1359
    .line 1360
    invoke-direct {v10, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v0, v10, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v10, Lsui;

    .line 1372
    .line 1373
    new-instance v13, Lj4p0;

    .line 1374
    .line 1375
    move-object/from16 v16, v1

    .line 1376
    .line 1377
    const-string v1, "\\b(param|Where-Object|ForEach-Object|[A-Z][A-Za-z]+-[A-Z][A-Za-z]+)\\b"

    .line 1378
    .line 1379
    invoke-direct {v13, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v10, v13, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Lsui;

    .line 1386
    .line 1387
    new-instance v11, Lj4p0;

    .line 1388
    .line 1389
    const-string v12, "\\s-\\w+\\b"

    .line 1390
    .line 1391
    invoke-direct {v11, v12}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    const-wide v12, 0x3fc999999999999aL    # 0.2

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v1, v11, v12, v13}, Lsui;-><init>(Lj4p0;D)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v11, Lsui;

    .line 1403
    .line 1404
    new-instance v12, Lj4p0;

    .line 1405
    .line 1406
    const-string v13, "\\b(class|interface)\\s+[A-Za-z_][A-Za-z0-9_]*.*;\\b"

    .line 1407
    .line 1408
    invoke-direct {v12, v13}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v13, v6

    .line 1412
    move-object/from16 v17, v7

    .line 1413
    .line 1414
    const-wide v6, -0x402999999999999aL    # -0.35

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v11, v12, v6, v7}, Lsui;-><init>(Lj4p0;D)V

    .line 1420
    .line 1421
    .line 1422
    filled-new-array {v0, v10, v1, v11}, [Lsui;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v32

    .line 1430
    const-wide/16 v33, 0x0

    .line 1431
    .line 1432
    const/16 v35, 0x5

    .line 1433
    .line 1434
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v0, v30

    .line 1438
    .line 1439
    new-instance v1, Li6j0;

    .line 1440
    .line 1441
    const-string v6, "powershell"

    .line 1442
    .line 1443
    invoke-direct {v1, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v30, Ltui;

    .line 1447
    .line 1448
    new-instance v0, Lsui;

    .line 1449
    .line 1450
    new-instance v6, Lj4p0;

    .line 1451
    .line 1452
    const-string v7, "(?m)^\\s*def\\s+[A-Za-z_][A-Za-z0-9_]*\\s*\\("

    .line 1453
    .line 1454
    invoke-direct {v6, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v0, v6, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v6, Lsui;

    .line 1466
    .line 1467
    new-instance v10, Lj4p0;

    .line 1468
    .line 1469
    const-string v11, "(?m)^\\s*class\\s+[A-Za-z_][A-Za-z0-9_]*\\s*(?:\\(|:)"

    .line 1470
    .line 1471
    invoke-direct {v10, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-wide v11, 0x3fe199999999999aL    # 0.55

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v6, v10, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v10, Lsui;

    .line 1483
    .line 1484
    new-instance v11, Lj4p0;

    .line 1485
    .line 1486
    const-string v12, "(?m)^\\s*(?:from\\s+\\w+\\s+import|import\\s+\\w+)"

    .line 1487
    .line 1488
    invoke-direct {v11, v12}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v26, v1

    .line 1492
    .line 1493
    move-object v12, v2

    .line 1494
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v10, v11, v1, v2}, Lsui;-><init>(Lj4p0;D)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lsui;

    .line 1503
    .line 1504
    new-instance v2, Lj4p0;

    .line 1505
    .line 1506
    move-object/from16 v11, v29

    .line 1507
    .line 1508
    invoke-direct {v2, v11}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v27, v8

    .line 1512
    .line 1513
    move-object v11, v9

    .line 1514
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v2, v8, v9}, Lsui;-><init>(Lj4p0;D)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v2, Lsui;

    .line 1523
    .line 1524
    new-instance v8, Lj4p0;

    .line 1525
    .line 1526
    const-string v9, "\\b(query|mutation|subscription|fragment)\\b"

    .line 1527
    .line 1528
    invoke-direct {v8, v9}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v29, v11

    .line 1532
    .line 1533
    move-object v9, v12

    .line 1534
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 1535
    .line 1536
    invoke-direct {v2, v8, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1537
    .line 1538
    .line 1539
    filled-new-array {v0, v6, v10, v1, v2}, [Lsui;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v32

    .line 1547
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 1548
    .line 1549
    const/16 v35, 0x1

    .line 1550
    .line 1551
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v0, v30

    .line 1555
    .line 1556
    new-instance v1, Li6j0;

    .line 1557
    .line 1558
    const-string v2, "python"

    .line 1559
    .line 1560
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v30, Ltui;

    .line 1564
    .line 1565
    new-instance v0, Lsui;

    .line 1566
    .line 1567
    new-instance v2, Lj4p0;

    .line 1568
    .line 1569
    const-string v6, "\\b(module|where|data|deriving)\\b"

    .line 1570
    .line 1571
    invoke-direct {v2, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v0, v2, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v2, Lsui;

    .line 1583
    .line 1584
    new-instance v6, Lj4p0;

    .line 1585
    .line 1586
    const-string v8, "(?m)^\\s*[A-Za-z_][\\w\']*\\s*::"

    .line 1587
    .line 1588
    invoke-direct {v6, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1592
    .line 1593
    invoke-direct {v2, v6, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v6, Lsui;

    .line 1597
    .line 1598
    new-instance v8, Lj4p0;

    .line 1599
    .line 1600
    invoke-direct {v8, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-wide v10, -0x401999999999999aL    # -0.7

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v6, v8, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1609
    .line 1610
    .line 1611
    filled-new-array {v0, v2, v6}, [Lsui;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v32

    .line 1619
    const-wide v33, 0x3fd999999999999aL    # 0.4

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v0, v30

    .line 1628
    .line 1629
    new-instance v2, Li6j0;

    .line 1630
    .line 1631
    const-string v6, "haskell"

    .line 1632
    .line 1633
    invoke-direct {v2, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v30, Ltui;

    .line 1637
    .line 1638
    new-instance v0, Lj4p0;

    .line 1639
    .line 1640
    const-string v6, "</"

    .line 1641
    .line 1642
    invoke-direct {v0, v6}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v31

    .line 1649
    new-instance v0, Lsui;

    .line 1650
    .line 1651
    new-instance v6, Lj4p0;

    .line 1652
    .line 1653
    const-string v7, "(?m)^\\s*#include\\s*<[^>]+>"

    .line 1654
    .line 1655
    invoke-direct {v6, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    const-wide v11, 0x3fe199999999999aL    # 0.55

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v0, v6, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v6, Lsui;

    .line 1667
    .line 1668
    new-instance v7, Lj4p0;

    .line 1669
    .line 1670
    const-string v8, "\\bstd::"

    .line 1671
    .line 1672
    invoke-direct {v7, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    const-wide v11, 0x3fdccccccccccccdL    # 0.45

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v6, v7, v11, v12}, Lsui;-><init>(Lj4p0;D)V

    .line 1681
    .line 1682
    .line 1683
    filled-new-array {v0, v6}, [Lsui;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v32

    .line 1691
    const-wide/16 v33, 0x0

    .line 1692
    .line 1693
    const/16 v35, 0x4

    .line 1694
    .line 1695
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v0, v30

    .line 1699
    .line 1700
    new-instance v6, Li6j0;

    .line 1701
    .line 1702
    invoke-direct {v6, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v30, Ltui;

    .line 1706
    .line 1707
    new-instance v0, Lsui;

    .line 1708
    .line 1709
    new-instance v5, Lj4p0;

    .line 1710
    .line 1711
    const-string v7, "\\b(pinMode|digitalWrite|digitalRead|analogRead|Serial\\.begin)\\b"

    .line 1712
    .line 1713
    invoke-direct {v5, v7}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v0, v5, v10, v11}, Lsui;-><init>(Lj4p0;D)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v32

    .line 1728
    const-wide/high16 v33, 0x3fd0000000000000L    # 0.25

    .line 1729
    .line 1730
    const/16 v35, 0x1

    .line 1731
    .line 1732
    const/16 v31, 0x0

    .line 1733
    .line 1734
    invoke-direct/range {v30 .. v35}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v0, v30

    .line 1738
    .line 1739
    new-instance v5, Li6j0;

    .line 1740
    .line 1741
    invoke-direct {v5, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v18, Ltui;

    .line 1745
    .line 1746
    new-instance v0, Lsui;

    .line 1747
    .line 1748
    new-instance v4, Lj4p0;

    .line 1749
    .line 1750
    const-string v7, "\\b(SELECT|INSERT|UPDATE|DELETE|FROM|WHERE|JOIN|ORDER\\s+BY)\\b"

    .line 1751
    .line 1752
    invoke-direct {v4, v7, v3}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 1753
    .line 1754
    .line 1755
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    invoke-direct {v0, v4, v7, v8}, Lsui;-><init>(Lj4p0;D)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v20

    .line 1767
    const-wide/16 v21, 0x0

    .line 1768
    .line 1769
    const/16 v23, 0x5

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    invoke-direct/range {v18 .. v23}, Ltui;-><init>(Ljava/util/List;Ljava/util/List;DI)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v0, v18

    .line 1777
    .line 1778
    new-instance v3, Li6j0;

    .line 1779
    .line 1780
    const-string v4, "sql"

    .line 1781
    .line 1782
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v23, v1

    .line 1786
    .line 1787
    move-object/from16 v18, v13

    .line 1788
    .line 1789
    move-object/from16 v19, v16

    .line 1790
    .line 1791
    move-object/from16 v20, v17

    .line 1792
    .line 1793
    move-object/from16 v12, v24

    .line 1794
    .line 1795
    move-object/from16 v8, v25

    .line 1796
    .line 1797
    move-object/from16 v22, v26

    .line 1798
    .line 1799
    move-object/from16 v21, v27

    .line 1800
    .line 1801
    move-object/from16 v13, v29

    .line 1802
    .line 1803
    move-object/from16 v11, v40

    .line 1804
    .line 1805
    move-object/from16 v10, v41

    .line 1806
    .line 1807
    move-object/from16 v16, v44

    .line 1808
    .line 1809
    move-object/from16 v24, v2

    .line 1810
    .line 1811
    move-object/from16 v27, v3

    .line 1812
    .line 1813
    move-object/from16 v26, v5

    .line 1814
    .line 1815
    move-object/from16 v25, v6

    .line 1816
    .line 1817
    move-object/from16 v17, v9

    .line 1818
    .line 1819
    move-object/from16 v9, v39

    .line 1820
    .line 1821
    filled-new-array/range {v8 .. v27}, [Li6j0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move-object/from16 v1, v28

    .line 1830
    .line 1831
    move-object/from16 v2, v38

    .line 1832
    .line 1833
    invoke-direct {v1, v2, v0}, Luui;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1834
    .line 1835
    .line 1836
    sput-object v1, Luui;->c:Luui;

    .line 1837
    .line 1838
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luui;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Luui;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
