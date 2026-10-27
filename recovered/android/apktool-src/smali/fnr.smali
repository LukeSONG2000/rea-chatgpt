.class public final Lfnr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lfnr;

.field public static final d:Lfnr;

.field public static final e:Lfnr;

.field public static final f:Lfnr;

.field public static final g:Lfnr;

.field public static final h:Lfnr;

.field public static final i:Lfnr;

.field public static final j:Lfnr;

.field public static final k:Lfnr;

.field public static final l:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v1, Lfnr;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const-string v2, "Continue"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfnr;

    .line 11
    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    const-string v3, "Switching Protocols"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfnr;->c:Lfnr;

    .line 20
    .line 21
    new-instance v3, Lfnr;

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    const-string v4, "Processing"

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lfnr;

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    const-string v5, "OK"

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lfnr;

    .line 40
    .line 41
    const/16 v0, 0xc9

    .line 42
    .line 43
    const-string v6, "Created"

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lfnr;->d:Lfnr;

    .line 49
    .line 50
    new-instance v6, Lfnr;

    .line 51
    .line 52
    const/16 v0, 0xca

    .line 53
    .line 54
    const-string v7, "Accepted"

    .line 55
    .line 56
    invoke-direct {v6, v0, v7}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lfnr;

    .line 60
    .line 61
    const/16 v0, 0xcb

    .line 62
    .line 63
    const-string v8, "Non-Authoritative Information"

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lfnr;

    .line 69
    .line 70
    const/16 v0, 0xcc

    .line 71
    .line 72
    const-string v9, "No Content"

    .line 73
    .line 74
    invoke-direct {v8, v0, v9}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lfnr;->e:Lfnr;

    .line 78
    .line 79
    new-instance v9, Lfnr;

    .line 80
    .line 81
    const/16 v0, 0xcd

    .line 82
    .line 83
    const-string v10, "Reset Content"

    .line 84
    .line 85
    invoke-direct {v9, v0, v10}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lfnr;

    .line 89
    .line 90
    const/16 v0, 0xce

    .line 91
    .line 92
    const-string v11, "Partial Content"

    .line 93
    .line 94
    invoke-direct {v10, v0, v11}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lfnr;

    .line 98
    .line 99
    const/16 v0, 0xcf

    .line 100
    .line 101
    const-string v12, "Multi-Status"

    .line 102
    .line 103
    invoke-direct {v11, v0, v12}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lfnr;

    .line 107
    .line 108
    const/16 v0, 0x12c

    .line 109
    .line 110
    const-string v13, "Multiple Choices"

    .line 111
    .line 112
    invoke-direct {v12, v0, v13}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lfnr;

    .line 116
    .line 117
    const/16 v0, 0x12d

    .line 118
    .line 119
    const-string v14, "Moved Permanently"

    .line 120
    .line 121
    invoke-direct {v13, v0, v14}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lfnr;

    .line 125
    .line 126
    const/16 v0, 0x12e

    .line 127
    .line 128
    const-string v15, "Found"

    .line 129
    .line 130
    invoke-direct {v14, v0, v15}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lfnr;

    .line 134
    .line 135
    const/16 v0, 0x12f

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    const-string v1, "See Other"

    .line 140
    .line 141
    invoke-direct {v15, v0, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lfnr;

    .line 145
    .line 146
    const/16 v1, 0x130

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    const-string v2, "Not Modified"

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lfnr;

    .line 156
    .line 157
    const/16 v2, 0x131

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    const-string v0, "Use Proxy"

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lfnr;

    .line 167
    .line 168
    const/16 v2, 0x132

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    const-string v1, "Switch Proxy"

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lfnr;

    .line 178
    .line 179
    const/16 v2, 0x133

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    const-string v0, "Temporary Redirect"

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lfnr;

    .line 189
    .line 190
    const/16 v2, 0x134

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    const-string v1, "Permanent Redirect"

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lfnr;

    .line 200
    .line 201
    const/16 v2, 0x190

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    const-string v0, "Bad Request"

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lfnr;

    .line 211
    .line 212
    const/16 v2, 0x191

    .line 213
    .line 214
    move-object/from16 v23, v1

    .line 215
    .line 216
    const-string v1, "Unauthorized"

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lfnr;->f:Lfnr;

    .line 222
    .line 223
    new-instance v1, Lfnr;

    .line 224
    .line 225
    const/16 v2, 0x192

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    const-string v0, "Payment Required"

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lfnr;->g:Lfnr;

    .line 235
    .line 236
    new-instance v0, Lfnr;

    .line 237
    .line 238
    const/16 v2, 0x193

    .line 239
    .line 240
    move-object/from16 v25, v1

    .line 241
    .line 242
    const-string v1, "Forbidden"

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lfnr;->h:Lfnr;

    .line 248
    .line 249
    new-instance v1, Lfnr;

    .line 250
    .line 251
    const/16 v2, 0x194

    .line 252
    .line 253
    move-object/from16 v26, v0

    .line 254
    .line 255
    const-string v0, "Not Found"

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lfnr;->i:Lfnr;

    .line 261
    .line 262
    new-instance v0, Lfnr;

    .line 263
    .line 264
    const/16 v2, 0x195

    .line 265
    .line 266
    move-object/from16 v27, v1

    .line 267
    .line 268
    const-string v1, "Method Not Allowed"

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lfnr;

    .line 274
    .line 275
    const/16 v2, 0x196

    .line 276
    .line 277
    move-object/from16 v28, v0

    .line 278
    .line 279
    const-string v0, "Not Acceptable"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lfnr;

    .line 285
    .line 286
    const/16 v2, 0x197

    .line 287
    .line 288
    move-object/from16 v29, v1

    .line 289
    .line 290
    const-string v1, "Proxy Authentication Required"

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lfnr;

    .line 296
    .line 297
    const/16 v2, 0x198

    .line 298
    .line 299
    move-object/from16 v30, v0

    .line 300
    .line 301
    const-string v0, "Request Timeout"

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lfnr;

    .line 307
    .line 308
    const/16 v2, 0x199

    .line 309
    .line 310
    move-object/from16 v31, v1

    .line 311
    .line 312
    const-string v1, "Conflict"

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lfnr;->j:Lfnr;

    .line 318
    .line 319
    new-instance v1, Lfnr;

    .line 320
    .line 321
    const/16 v2, 0x19a

    .line 322
    .line 323
    move-object/from16 v32, v0

    .line 324
    .line 325
    const-string v0, "Gone"

    .line 326
    .line 327
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lfnr;->k:Lfnr;

    .line 331
    .line 332
    new-instance v0, Lfnr;

    .line 333
    .line 334
    const/16 v2, 0x19b

    .line 335
    .line 336
    move-object/from16 v33, v1

    .line 337
    .line 338
    const-string v1, "Length Required"

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lfnr;

    .line 344
    .line 345
    const/16 v2, 0x19c

    .line 346
    .line 347
    move-object/from16 v34, v0

    .line 348
    .line 349
    const-string v0, "Precondition Failed"

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lfnr;

    .line 355
    .line 356
    const/16 v2, 0x19d

    .line 357
    .line 358
    move-object/from16 v35, v1

    .line 359
    .line 360
    const-string v1, "Payload Too Large"

    .line 361
    .line 362
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lfnr;

    .line 366
    .line 367
    const/16 v2, 0x19e

    .line 368
    .line 369
    move-object/from16 v36, v0

    .line 370
    .line 371
    const-string v0, "Request-URI Too Long"

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lfnr;

    .line 377
    .line 378
    const/16 v2, 0x19f

    .line 379
    .line 380
    move-object/from16 v37, v1

    .line 381
    .line 382
    const-string v1, "Unsupported Media Type"

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lfnr;

    .line 388
    .line 389
    const/16 v2, 0x1a0

    .line 390
    .line 391
    move-object/from16 v38, v0

    .line 392
    .line 393
    const-string v0, "Requested Range Not Satisfiable"

    .line 394
    .line 395
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lfnr;

    .line 399
    .line 400
    const/16 v2, 0x1a1

    .line 401
    .line 402
    move-object/from16 v39, v1

    .line 403
    .line 404
    const-string v1, "Expectation Failed"

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lfnr;

    .line 410
    .line 411
    const/16 v2, 0x1a6

    .line 412
    .line 413
    move-object/from16 v40, v0

    .line 414
    .line 415
    const-string v0, "Unprocessable Entity"

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lfnr;

    .line 421
    .line 422
    const/16 v2, 0x1a7

    .line 423
    .line 424
    move-object/from16 v41, v1

    .line 425
    .line 426
    const-string v1, "Locked"

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lfnr;

    .line 432
    .line 433
    const/16 v2, 0x1a8

    .line 434
    .line 435
    move-object/from16 v42, v0

    .line 436
    .line 437
    const-string v0, "Failed Dependency"

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lfnr;

    .line 443
    .line 444
    const/16 v2, 0x1a9

    .line 445
    .line 446
    move-object/from16 v43, v1

    .line 447
    .line 448
    const-string v1, "Too Early"

    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lfnr;

    .line 454
    .line 455
    const/16 v2, 0x1aa

    .line 456
    .line 457
    move-object/from16 v44, v0

    .line 458
    .line 459
    const-string v0, "Upgrade Required"

    .line 460
    .line 461
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lfnr;

    .line 465
    .line 466
    const/16 v2, 0x1ad

    .line 467
    .line 468
    move-object/from16 v45, v1

    .line 469
    .line 470
    const-string v1, "Too Many Requests"

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lfnr;

    .line 476
    .line 477
    const/16 v2, 0x1af

    .line 478
    .line 479
    move-object/from16 v46, v0

    .line 480
    .line 481
    const-string v0, "Request Header Fields Too Large"

    .line 482
    .line 483
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lfnr;

    .line 487
    .line 488
    const/16 v2, 0x1f4

    .line 489
    .line 490
    move-object/from16 v47, v1

    .line 491
    .line 492
    const-string v1, "Internal Server Error"

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lfnr;

    .line 498
    .line 499
    const/16 v2, 0x1f5

    .line 500
    .line 501
    move-object/from16 v48, v0

    .line 502
    .line 503
    const-string v0, "Not Implemented"

    .line 504
    .line 505
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lfnr;

    .line 509
    .line 510
    const/16 v2, 0x1f6

    .line 511
    .line 512
    move-object/from16 v49, v1

    .line 513
    .line 514
    const-string v1, "Bad Gateway"

    .line 515
    .line 516
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lfnr;

    .line 520
    .line 521
    const/16 v2, 0x1f7

    .line 522
    .line 523
    move-object/from16 v50, v0

    .line 524
    .line 525
    const-string v0, "Service Unavailable"

    .line 526
    .line 527
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lfnr;

    .line 531
    .line 532
    const/16 v2, 0x1f8

    .line 533
    .line 534
    move-object/from16 v51, v1

    .line 535
    .line 536
    const-string v1, "Gateway Timeout"

    .line 537
    .line 538
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lfnr;

    .line 542
    .line 543
    const/16 v2, 0x1f9

    .line 544
    .line 545
    move-object/from16 v52, v0

    .line 546
    .line 547
    const-string v0, "HTTP Version Not Supported"

    .line 548
    .line 549
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lfnr;

    .line 553
    .line 554
    const/16 v2, 0x1fa

    .line 555
    .line 556
    move-object/from16 v53, v1

    .line 557
    .line 558
    const-string v1, "Variant Also Negotiates"

    .line 559
    .line 560
    invoke-direct {v0, v2, v1}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lfnr;

    .line 564
    .line 565
    const/16 v2, 0x1fb

    .line 566
    .line 567
    move-object/from16 v54, v0

    .line 568
    .line 569
    const-string v0, "Insufficient Storage"

    .line 570
    .line 571
    invoke-direct {v1, v2, v0}, Lfnr;-><init>(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v17

    .line 575
    .line 576
    move-object/from16 v17, v19

    .line 577
    .line 578
    move-object/from16 v19, v21

    .line 579
    .line 580
    move-object/from16 v21, v23

    .line 581
    .line 582
    move-object/from16 v23, v25

    .line 583
    .line 584
    move-object/from16 v25, v27

    .line 585
    .line 586
    move-object/from16 v27, v29

    .line 587
    .line 588
    move-object/from16 v29, v31

    .line 589
    .line 590
    move-object/from16 v31, v33

    .line 591
    .line 592
    move-object/from16 v33, v35

    .line 593
    .line 594
    move-object/from16 v35, v37

    .line 595
    .line 596
    move-object/from16 v37, v39

    .line 597
    .line 598
    move-object/from16 v39, v41

    .line 599
    .line 600
    move-object/from16 v41, v43

    .line 601
    .line 602
    move-object/from16 v43, v45

    .line 603
    .line 604
    move-object/from16 v45, v47

    .line 605
    .line 606
    move-object/from16 v47, v49

    .line 607
    .line 608
    move-object/from16 v49, v51

    .line 609
    .line 610
    move-object/from16 v51, v53

    .line 611
    .line 612
    move-object/from16 v53, v1

    .line 613
    .line 614
    move-object/from16 v1, v16

    .line 615
    .line 616
    move-object/from16 v16, v18

    .line 617
    .line 618
    move-object/from16 v18, v20

    .line 619
    .line 620
    move-object/from16 v20, v22

    .line 621
    .line 622
    move-object/from16 v22, v24

    .line 623
    .line 624
    move-object/from16 v24, v26

    .line 625
    .line 626
    move-object/from16 v26, v28

    .line 627
    .line 628
    move-object/from16 v28, v30

    .line 629
    .line 630
    move-object/from16 v30, v32

    .line 631
    .line 632
    move-object/from16 v32, v34

    .line 633
    .line 634
    move-object/from16 v34, v36

    .line 635
    .line 636
    move-object/from16 v36, v38

    .line 637
    .line 638
    move-object/from16 v38, v40

    .line 639
    .line 640
    move-object/from16 v40, v42

    .line 641
    .line 642
    move-object/from16 v42, v44

    .line 643
    .line 644
    move-object/from16 v44, v46

    .line 645
    .line 646
    move-object/from16 v46, v48

    .line 647
    .line 648
    move-object/from16 v48, v50

    .line 649
    .line 650
    move-object/from16 v50, v52

    .line 651
    .line 652
    move-object/from16 v52, v54

    .line 653
    .line 654
    filled-new-array/range {v1 .. v53}, [Lfnr;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Iterable;

    .line 663
    .line 664
    const/16 v1, 0xa

    .line 665
    .line 666
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {v1}, Lvkw;->T(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/16 v2, 0x10

    .line 675
    .line 676
    if-ge v1, v2, :cond_0

    .line 677
    .line 678
    move v1, v2

    .line 679
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v3, v1

    .line 699
    check-cast v3, Lfnr;

    .line 700
    .line 701
    iget v3, v3, Lfnr;->a:I

    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_0

    .line 711
    :cond_1
    sput-object v2, Lfnr;->l:Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfnr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfnr;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfnr;

    .line 2
    .line 3
    iget p0, p0, Lfnr;->a:I

    .line 4
    .line 5
    iget p1, p1, Lfnr;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfnr;

    .line 6
    .line 7
    iget p1, p1, Lfnr;->a:I

    .line 8
    .line 9
    iget p0, p0, Lfnr;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lfnr;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfnr;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfnr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
