.class public abstract Lwri;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lvri;

.field public static final c:Ljava/util/Map;

.field public static final d:Llk00;


# direct methods
.method static constructor <clinit>()V
    .locals 246

    .line 1
    new-instance v0, Lcli;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcli;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgee;->M(Lkotlin/jvm/functions/Function0;)Lk2b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lwri;->a:Lk2b0;

    .line 13
    .line 14
    new-instance v0, Lvri;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const-string v3, "+1"

    .line 19
    .line 20
    const-string v4, "US"

    .line 21
    .line 22
    const-string v5, "(###) ###-####"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lvri;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwri;->b:Lvri;

    .line 28
    .line 29
    invoke-static {v4, v0}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "CA"

    .line 34
    .line 35
    invoke-static {v2, v3, v6, v5, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "AG"

    .line 40
    .line 41
    invoke-static {v2, v3, v7, v5, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "AS"

    .line 46
    .line 47
    invoke-static {v2, v3, v8, v5, v8}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "AI"

    .line 52
    .line 53
    invoke-static {v2, v3, v9, v5, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "BB"

    .line 58
    .line 59
    invoke-static {v2, v3, v10, v5, v10}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "BM"

    .line 64
    .line 65
    invoke-static {v2, v3, v11, v5, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "BS"

    .line 70
    .line 71
    invoke-static {v2, v3, v12, v5, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, "DM"

    .line 76
    .line 77
    invoke-static {v2, v3, v13, v5, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, "DO"

    .line 82
    .line 83
    invoke-static {v2, v3, v14, v5, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "GD"

    .line 88
    .line 89
    invoke-static {v2, v3, v15, v5, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    const-string v1, "GU"

    .line 96
    .line 97
    invoke-static {v2, v3, v1, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    const-string v0, "JM"

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v5, v0}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    const-string v0, "KN"

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v5, v0}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    const-string v0, "KY"

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v5, v0}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    const-string v0, "LC"

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v5, v0}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    const-string v0, "MP"

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v5, v0}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    const-string v0, "MS"

    .line 144
    .line 145
    move-object/from16 v23, v1

    .line 146
    .line 147
    const-string v1, "MS"

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v5, v0}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "PR"

    .line 154
    .line 155
    move-object/from16 v24, v0

    .line 156
    .line 157
    const-string v0, "PR"

    .line 158
    .line 159
    invoke-static {v2, v3, v0, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "SX"

    .line 164
    .line 165
    move-object/from16 v25, v0

    .line 166
    .line 167
    const-string v0, "SX"

    .line 168
    .line 169
    invoke-static {v2, v3, v0, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "TC"

    .line 174
    .line 175
    move-object/from16 v26, v0

    .line 176
    .line 177
    const-string v0, "TC"

    .line 178
    .line 179
    invoke-static {v2, v3, v0, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "TT"

    .line 184
    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    const-string v0, "TT"

    .line 188
    .line 189
    invoke-static {v2, v3, v0, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "VC"

    .line 194
    .line 195
    move-object/from16 v28, v0

    .line 196
    .line 197
    const-string v0, "VC"

    .line 198
    .line 199
    invoke-static {v2, v3, v0, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "VG"

    .line 204
    .line 205
    move-object/from16 v29, v0

    .line 206
    .line 207
    const-string v0, "VG"

    .line 208
    .line 209
    invoke-static {v2, v3, v0, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "VI"

    .line 214
    .line 215
    move-object/from16 v30, v0

    .line 216
    .line 217
    const-string v0, "VI"

    .line 218
    .line 219
    invoke-static {v2, v3, v0, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "+20"

    .line 224
    .line 225
    const-string v3, "EG"

    .line 226
    .line 227
    const-string v5, "### ### ####"

    .line 228
    .line 229
    move-object/from16 v31, v0

    .line 230
    .line 231
    const-string v0, "EG"

    .line 232
    .line 233
    invoke-static {v2, v1, v3, v5, v0}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "+211"

    .line 238
    .line 239
    const-string v3, "SS"

    .line 240
    .line 241
    move-object/from16 v32, v0

    .line 242
    .line 243
    const-string v0, "### ### ###"

    .line 244
    .line 245
    move-object/from16 v33, v4

    .line 246
    .line 247
    const-string v4, "SS"

    .line 248
    .line 249
    invoke-static {v2, v1, v3, v0, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "MA"

    .line 254
    .line 255
    const-string v4, "###-######"

    .line 256
    .line 257
    move-object/from16 v34, v1

    .line 258
    .line 259
    const-string v1, "+212"

    .line 260
    .line 261
    move-object/from16 v35, v6

    .line 262
    .line 263
    const-string v6, "MA"

    .line 264
    .line 265
    invoke-static {v2, v1, v3, v4, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "EH"

    .line 270
    .line 271
    const-string v4, "###-######"

    .line 272
    .line 273
    const-string v6, "+212"

    .line 274
    .line 275
    move-object/from16 v36, v1

    .line 276
    .line 277
    const-string v1, "EH"

    .line 278
    .line 279
    invoke-static {v2, v6, v3, v4, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "+213"

    .line 284
    .line 285
    const-string v4, "DZ"

    .line 286
    .line 287
    const-string v6, "### ## ## ##"

    .line 288
    .line 289
    move-object/from16 v37, v1

    .line 290
    .line 291
    const-string v1, "DZ"

    .line 292
    .line 293
    invoke-static {v2, v3, v4, v6, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "+216"

    .line 298
    .line 299
    const-string v4, "TN"

    .line 300
    .line 301
    move-object/from16 v38, v1

    .line 302
    .line 303
    const-string v1, "## ### ###"

    .line 304
    .line 305
    move-object/from16 v39, v7

    .line 306
    .line 307
    const-string v7, "TN"

    .line 308
    .line 309
    invoke-static {v2, v3, v4, v1, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "LY"

    .line 314
    .line 315
    const-string v7, "##-#######"

    .line 316
    .line 317
    move-object/from16 v40, v3

    .line 318
    .line 319
    const-string v3, "+218"

    .line 320
    .line 321
    move-object/from16 v41, v8

    .line 322
    .line 323
    const-string v8, "LY"

    .line 324
    .line 325
    invoke-static {v2, v3, v4, v7, v8}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "+220"

    .line 330
    .line 331
    const-string v7, "GM"

    .line 332
    .line 333
    const-string v8, "### ####"

    .line 334
    .line 335
    move-object/from16 v42, v3

    .line 336
    .line 337
    const-string v3, "GM"

    .line 338
    .line 339
    invoke-static {v2, v4, v7, v8, v3}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "+221"

    .line 344
    .line 345
    const-string v7, "SN"

    .line 346
    .line 347
    move-object/from16 v43, v3

    .line 348
    .line 349
    const-string v3, "## ### ## ##"

    .line 350
    .line 351
    move-object/from16 v44, v9

    .line 352
    .line 353
    const-string v9, "SN"

    .line 354
    .line 355
    invoke-static {v2, v4, v7, v3, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v7, "+222"

    .line 360
    .line 361
    const-string v9, "MR"

    .line 362
    .line 363
    move-object/from16 v45, v4

    .line 364
    .line 365
    const-string v4, "## ## ## ##"

    .line 366
    .line 367
    move-object/from16 v46, v10

    .line 368
    .line 369
    const-string v10, "MR"

    .line 370
    .line 371
    invoke-static {v2, v7, v9, v4, v10}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v9, "+223"

    .line 376
    .line 377
    const-string v10, "ML"

    .line 378
    .line 379
    move-object/from16 v47, v7

    .line 380
    .line 381
    const-string v7, "ML"

    .line 382
    .line 383
    invoke-static {v2, v9, v10, v4, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v9, "+224"

    .line 388
    .line 389
    const-string v10, "GN"

    .line 390
    .line 391
    move-object/from16 v48, v7

    .line 392
    .line 393
    const-string v7, "GN"

    .line 394
    .line 395
    invoke-static {v2, v9, v10, v6, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v9, "+225"

    .line 400
    .line 401
    const-string v10, "CI"

    .line 402
    .line 403
    move-object/from16 v49, v7

    .line 404
    .line 405
    const-string v7, "CI"

    .line 406
    .line 407
    invoke-static {v2, v9, v10, v4, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v9, "+226"

    .line 412
    .line 413
    const-string v10, "BF"

    .line 414
    .line 415
    move-object/from16 v50, v7

    .line 416
    .line 417
    const-string v7, "BF"

    .line 418
    .line 419
    invoke-static {v2, v9, v10, v4, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v9, "+227"

    .line 424
    .line 425
    const-string v10, "NE"

    .line 426
    .line 427
    move-object/from16 v51, v7

    .line 428
    .line 429
    const-string v7, "NE"

    .line 430
    .line 431
    invoke-static {v2, v9, v10, v4, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v9, "+228"

    .line 436
    .line 437
    const-string v10, "TG"

    .line 438
    .line 439
    move-object/from16 v52, v7

    .line 440
    .line 441
    const-string v7, "TG"

    .line 442
    .line 443
    invoke-static {v2, v9, v10, v4, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-string v9, "+229"

    .line 448
    .line 449
    const-string v10, "BJ"

    .line 450
    .line 451
    move-object/from16 v53, v7

    .line 452
    .line 453
    const-string v7, "BJ"

    .line 454
    .line 455
    invoke-static {v2, v9, v10, v4, v7}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v9, "+230"

    .line 460
    .line 461
    const-string v10, "MU"

    .line 462
    .line 463
    move-object/from16 v54, v7

    .line 464
    .line 465
    const-string v7, "#### ####"

    .line 466
    .line 467
    move-object/from16 v55, v11

    .line 468
    .line 469
    const-string v11, "MU"

    .line 470
    .line 471
    invoke-static {v2, v9, v10, v7, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const-string v10, "+231"

    .line 476
    .line 477
    const-string v11, "LR"

    .line 478
    .line 479
    move-object/from16 v56, v9

    .line 480
    .line 481
    const-string v9, "LR"

    .line 482
    .line 483
    invoke-static {v2, v10, v11, v0, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const-string v10, "+232"

    .line 488
    .line 489
    const-string v11, "SL"

    .line 490
    .line 491
    move-object/from16 v57, v9

    .line 492
    .line 493
    const-string v9, "## ######"

    .line 494
    .line 495
    move-object/from16 v58, v12

    .line 496
    .line 497
    const-string v12, "SL"

    .line 498
    .line 499
    invoke-static {v2, v10, v11, v9, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    const-string v11, "+233"

    .line 504
    .line 505
    const-string v12, "GH"

    .line 506
    .line 507
    move-object/from16 v59, v10

    .line 508
    .line 509
    const-string v10, "## ### ####"

    .line 510
    .line 511
    move-object/from16 v60, v13

    .line 512
    .line 513
    const-string v13, "GH"

    .line 514
    .line 515
    invoke-static {v2, v11, v12, v10, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const-string v12, "+234"

    .line 520
    .line 521
    const-string v13, "NG"

    .line 522
    .line 523
    move-object/from16 v61, v11

    .line 524
    .line 525
    const-string v11, "NG"

    .line 526
    .line 527
    invoke-static {v2, v12, v13, v5, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    const-string v12, "+235"

    .line 532
    .line 533
    const-string v13, "TD"

    .line 534
    .line 535
    move-object/from16 v62, v11

    .line 536
    .line 537
    const-string v11, "TD"

    .line 538
    .line 539
    invoke-static {v2, v12, v13, v4, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const-string v12, "+236"

    .line 544
    .line 545
    const-string v13, "CF"

    .line 546
    .line 547
    move-object/from16 v63, v11

    .line 548
    .line 549
    const-string v11, "CF"

    .line 550
    .line 551
    invoke-static {v2, v12, v13, v4, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    const-string v12, "+237"

    .line 556
    .line 557
    const-string v13, "CM"

    .line 558
    .line 559
    move-object/from16 v64, v11

    .line 560
    .line 561
    const-string v11, "CM"

    .line 562
    .line 563
    invoke-static {v2, v12, v13, v4, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const-string v12, "CV"

    .line 568
    .line 569
    const-string v13, "### ## ##"

    .line 570
    .line 571
    move-object/from16 v65, v11

    .line 572
    .line 573
    const-string v11, "+238"

    .line 574
    .line 575
    move-object/from16 v66, v14

    .line 576
    .line 577
    const-string v14, "CV"

    .line 578
    .line 579
    invoke-static {v2, v11, v12, v13, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    const-string v12, "+239"

    .line 584
    .line 585
    const-string v13, "ST"

    .line 586
    .line 587
    const-string v14, "ST"

    .line 588
    .line 589
    invoke-static {v2, v12, v13, v8, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    const-string v13, "+240"

    .line 594
    .line 595
    const-string v14, "GQ"

    .line 596
    .line 597
    move-object/from16 v67, v11

    .line 598
    .line 599
    const-string v11, "GQ"

    .line 600
    .line 601
    invoke-static {v2, v13, v14, v0, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    const-string v13, "+241"

    .line 606
    .line 607
    const-string v14, "GA"

    .line 608
    .line 609
    move-object/from16 v68, v11

    .line 610
    .line 611
    const-string v11, "GA"

    .line 612
    .line 613
    invoke-static {v2, v13, v14, v4, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const-string v13, "+242"

    .line 618
    .line 619
    const-string v14, "CG"

    .line 620
    .line 621
    move-object/from16 v69, v11

    .line 622
    .line 623
    const-string v11, "CG"

    .line 624
    .line 625
    invoke-static {v2, v13, v14, v10, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    const-string v13, "+243"

    .line 630
    .line 631
    const-string v14, "CD"

    .line 632
    .line 633
    move-object/from16 v70, v11

    .line 634
    .line 635
    const-string v11, "CD"

    .line 636
    .line 637
    invoke-static {v2, v13, v14, v0, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    const-string v13, "+244"

    .line 642
    .line 643
    const-string v14, "AO"

    .line 644
    .line 645
    move-object/from16 v71, v11

    .line 646
    .line 647
    const-string v11, "AO"

    .line 648
    .line 649
    invoke-static {v2, v13, v14, v0, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    const-string v13, "+245"

    .line 654
    .line 655
    const-string v14, "GW"

    .line 656
    .line 657
    move-object/from16 v72, v11

    .line 658
    .line 659
    const-string v11, "GW"

    .line 660
    .line 661
    invoke-static {v2, v13, v14, v8, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    const-string v13, "+246"

    .line 666
    .line 667
    const-string v14, "IO"

    .line 668
    .line 669
    move-object/from16 v73, v11

    .line 670
    .line 671
    const-string v11, "IO"

    .line 672
    .line 673
    invoke-static {v2, v13, v14, v8, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    const/16 v13, 0xc

    .line 678
    .line 679
    const-string v14, "+247"

    .line 680
    .line 681
    const-string v2, "AC"

    .line 682
    .line 683
    move-object/from16 v75, v11

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    move-object/from16 v76, v12

    .line 687
    .line 688
    const-string v12, "AC"

    .line 689
    .line 690
    invoke-static {v13, v14, v2, v11, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v12, "SC"

    .line 695
    .line 696
    const-string v14, "# ### ###"

    .line 697
    .line 698
    const-string v11, "+248"

    .line 699
    .line 700
    const-string v13, "SC"

    .line 701
    .line 702
    move-object/from16 v79, v2

    .line 703
    .line 704
    const/16 v2, 0x8

    .line 705
    .line 706
    invoke-static {v2, v11, v12, v14, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    const-string v12, "+250"

    .line 711
    .line 712
    const-string v13, "RW"

    .line 713
    .line 714
    const-string v14, "RW"

    .line 715
    .line 716
    invoke-static {v2, v12, v13, v0, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    const-string v13, "+251"

    .line 721
    .line 722
    const-string v14, "ET"

    .line 723
    .line 724
    move-object/from16 v80, v11

    .line 725
    .line 726
    const-string v11, "ET"

    .line 727
    .line 728
    invoke-static {v2, v13, v14, v10, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    const-string v13, "+252"

    .line 733
    .line 734
    const-string v14, "SO"

    .line 735
    .line 736
    move-object/from16 v81, v11

    .line 737
    .line 738
    const-string v11, "## #######"

    .line 739
    .line 740
    move-object/from16 v82, v12

    .line 741
    .line 742
    const-string v12, "SO"

    .line 743
    .line 744
    invoke-static {v2, v13, v14, v11, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const-string v13, "+253"

    .line 749
    .line 750
    const-string v14, "DJ"

    .line 751
    .line 752
    move-object/from16 v83, v12

    .line 753
    .line 754
    const-string v12, "DJ"

    .line 755
    .line 756
    invoke-static {v2, v13, v14, v4, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    const-string v13, "+254"

    .line 761
    .line 762
    const-string v14, "KE"

    .line 763
    .line 764
    move-object/from16 v84, v12

    .line 765
    .line 766
    const-string v12, "KE"

    .line 767
    .line 768
    invoke-static {v2, v13, v14, v11, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    const-string v13, "+255"

    .line 773
    .line 774
    const-string v14, "TZ"

    .line 775
    .line 776
    move-object/from16 v85, v12

    .line 777
    .line 778
    const-string v12, "TZ"

    .line 779
    .line 780
    invoke-static {v2, v13, v14, v0, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    const-string v13, "UG"

    .line 785
    .line 786
    const-string v14, "### ######"

    .line 787
    .line 788
    move-object/from16 v86, v12

    .line 789
    .line 790
    const-string v12, "+256"

    .line 791
    .line 792
    move-object/from16 v87, v15

    .line 793
    .line 794
    const-string v15, "UG"

    .line 795
    .line 796
    invoke-static {v2, v12, v13, v14, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    const-string v13, "+257"

    .line 801
    .line 802
    const-string v14, "BI"

    .line 803
    .line 804
    const-string v15, "BI"

    .line 805
    .line 806
    invoke-static {v2, v13, v14, v4, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    const-string v14, "+258"

    .line 811
    .line 812
    const-string v15, "MZ"

    .line 813
    .line 814
    move-object/from16 v88, v12

    .line 815
    .line 816
    const-string v12, "MZ"

    .line 817
    .line 818
    invoke-static {v2, v14, v15, v10, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    const-string v14, "+260"

    .line 823
    .line 824
    const-string v15, "ZM"

    .line 825
    .line 826
    move-object/from16 v89, v12

    .line 827
    .line 828
    const-string v12, "ZM"

    .line 829
    .line 830
    invoke-static {v2, v14, v15, v11, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const-string v14, "MG"

    .line 835
    .line 836
    const-string v15, "## ## ### ##"

    .line 837
    .line 838
    move-object/from16 v90, v12

    .line 839
    .line 840
    const-string v12, "+261"

    .line 841
    .line 842
    move-object/from16 v91, v13

    .line 843
    .line 844
    const-string v13, "MG"

    .line 845
    .line 846
    invoke-static {v2, v12, v14, v15, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    const-string v13, "RE"

    .line 851
    .line 852
    const-string v14, "+262"

    .line 853
    .line 854
    const-string v15, "RE"

    .line 855
    .line 856
    move-object/from16 v92, v12

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    const/16 v12, 0xc

    .line 860
    .line 861
    invoke-static {v12, v14, v13, v2, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    const-string v15, "TF"

    .line 866
    .line 867
    move-object/from16 v93, v13

    .line 868
    .line 869
    const-string v13, "TF"

    .line 870
    .line 871
    invoke-static {v12, v14, v13, v2, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    const-string v2, "YT"

    .line 876
    .line 877
    const-string v12, "YT"

    .line 878
    .line 879
    const/16 v15, 0x8

    .line 880
    .line 881
    invoke-static {v15, v14, v12, v6, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const-string v12, "+263"

    .line 886
    .line 887
    const-string v14, "ZW"

    .line 888
    .line 889
    move-object/from16 v94, v2

    .line 890
    .line 891
    const-string v2, "ZW"

    .line 892
    .line 893
    invoke-static {v15, v12, v14, v10, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v12, "+264"

    .line 898
    .line 899
    const-string v14, "NA"

    .line 900
    .line 901
    move-object/from16 v95, v2

    .line 902
    .line 903
    const-string v2, "NA"

    .line 904
    .line 905
    invoke-static {v15, v12, v14, v10, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v12, "+265"

    .line 910
    .line 911
    const-string v14, "MW"

    .line 912
    .line 913
    move-object/from16 v96, v2

    .line 914
    .line 915
    const-string v2, "MW"

    .line 916
    .line 917
    invoke-static {v15, v12, v14, v6, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const-string v12, "+266"

    .line 922
    .line 923
    const-string v14, "LS"

    .line 924
    .line 925
    move-object/from16 v97, v2

    .line 926
    .line 927
    const-string v2, "LS"

    .line 928
    .line 929
    invoke-static {v15, v12, v14, v7, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v12, "+267"

    .line 934
    .line 935
    const-string v14, "BW"

    .line 936
    .line 937
    move-object/from16 v98, v2

    .line 938
    .line 939
    const-string v2, "BW"

    .line 940
    .line 941
    invoke-static {v15, v12, v14, v1, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v12, "+268"

    .line 946
    .line 947
    const-string v14, "SZ"

    .line 948
    .line 949
    move-object/from16 v99, v2

    .line 950
    .line 951
    const-string v2, "SZ"

    .line 952
    .line 953
    invoke-static {v15, v12, v14, v7, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const-string v12, "KM"

    .line 958
    .line 959
    const-string v14, "### ## ##"

    .line 960
    .line 961
    move-object/from16 v100, v2

    .line 962
    .line 963
    const-string v2, "+269"

    .line 964
    .line 965
    move-object/from16 v101, v13

    .line 966
    .line 967
    const-string v13, "KM"

    .line 968
    .line 969
    invoke-static {v15, v2, v12, v14, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const-string v12, "+27"

    .line 974
    .line 975
    const-string v13, "ZA"

    .line 976
    .line 977
    const-string v14, "ZA"

    .line 978
    .line 979
    invoke-static {v15, v12, v13, v10, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    const-string v13, "+290"

    .line 984
    .line 985
    const-string v14, "SH"

    .line 986
    .line 987
    const-string v15, "SH"

    .line 988
    .line 989
    move-object/from16 v102, v2

    .line 990
    .line 991
    move-object/from16 v103, v12

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    const/16 v12, 0xc

    .line 995
    .line 996
    invoke-static {v12, v13, v14, v2, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    const-string v14, "+290"

    .line 1001
    .line 1002
    const-string v15, "TA"

    .line 1003
    .line 1004
    move-object/from16 v104, v13

    .line 1005
    .line 1006
    const-string v13, "TA"

    .line 1007
    .line 1008
    invoke-static {v12, v14, v15, v2, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    const-string v2, "ER"

    .line 1013
    .line 1014
    const-string v12, "# ### ###"

    .line 1015
    .line 1016
    const-string v14, "+291"

    .line 1017
    .line 1018
    const-string v15, "ER"

    .line 1019
    .line 1020
    move-object/from16 v105, v13

    .line 1021
    .line 1022
    const/16 v13, 0x8

    .line 1023
    .line 1024
    invoke-static {v13, v14, v2, v12, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v12, "+297"

    .line 1029
    .line 1030
    const-string v14, "AW"

    .line 1031
    .line 1032
    const-string v15, "AW"

    .line 1033
    .line 1034
    invoke-static {v13, v12, v14, v8, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    const-string v14, "FO"

    .line 1039
    .line 1040
    const-string v15, "######"

    .line 1041
    .line 1042
    move-object/from16 v106, v2

    .line 1043
    .line 1044
    const-string v2, "+298"

    .line 1045
    .line 1046
    move-object/from16 v107, v12

    .line 1047
    .line 1048
    const-string v12, "FO"

    .line 1049
    .line 1050
    invoke-static {v13, v2, v14, v15, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const-string v12, "+299"

    .line 1055
    .line 1056
    const-string v14, "GL"

    .line 1057
    .line 1058
    const-string v15, "## ## ##"

    .line 1059
    .line 1060
    move-object/from16 v108, v2

    .line 1061
    .line 1062
    const-string v2, "GL"

    .line 1063
    .line 1064
    invoke-static {v13, v12, v14, v15, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v12, "+30"

    .line 1069
    .line 1070
    const-string v14, "GR"

    .line 1071
    .line 1072
    move-object/from16 v109, v2

    .line 1073
    .line 1074
    const-string v2, "GR"

    .line 1075
    .line 1076
    invoke-static {v13, v12, v14, v5, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const-string v12, "NL"

    .line 1081
    .line 1082
    const-string v14, "# ########"

    .line 1083
    .line 1084
    move-object/from16 v110, v2

    .line 1085
    .line 1086
    const-string v2, "+31"

    .line 1087
    .line 1088
    move-object/from16 v111, v5

    .line 1089
    .line 1090
    const-string v5, "NL"

    .line 1091
    .line 1092
    invoke-static {v13, v2, v12, v14, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v5, "+32"

    .line 1097
    .line 1098
    const-string v12, "BE"

    .line 1099
    .line 1100
    const-string v14, "BE"

    .line 1101
    .line 1102
    invoke-static {v13, v5, v12, v6, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    const-string v12, "FR"

    .line 1107
    .line 1108
    const-string v14, "# ## ## ## ##"

    .line 1109
    .line 1110
    move-object/from16 v112, v2

    .line 1111
    .line 1112
    const-string v2, "+33"

    .line 1113
    .line 1114
    move-object/from16 v113, v5

    .line 1115
    .line 1116
    const-string v5, "FR"

    .line 1117
    .line 1118
    invoke-static {v13, v2, v12, v14, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v5, "+34"

    .line 1123
    .line 1124
    const-string v12, "ES"

    .line 1125
    .line 1126
    const-string v14, "ES"

    .line 1127
    .line 1128
    invoke-static {v13, v5, v12, v6, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const-string v12, "+350"

    .line 1133
    .line 1134
    const-string v14, "GI"

    .line 1135
    .line 1136
    move-object/from16 v114, v2

    .line 1137
    .line 1138
    const-string v2, "### #####"

    .line 1139
    .line 1140
    move-object/from16 v115, v5

    .line 1141
    .line 1142
    const-string v5, "GI"

    .line 1143
    .line 1144
    invoke-static {v13, v12, v14, v2, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    const-string v12, "+351"

    .line 1149
    .line 1150
    const-string v14, "PT"

    .line 1151
    .line 1152
    move-object/from16 v116, v5

    .line 1153
    .line 1154
    const-string v5, "PT"

    .line 1155
    .line 1156
    invoke-static {v13, v12, v14, v0, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    const-string v12, "LU"

    .line 1161
    .line 1162
    const-string v14, "## ## ## ###"

    .line 1163
    .line 1164
    move-object/from16 v117, v5

    .line 1165
    .line 1166
    const-string v5, "+352"

    .line 1167
    .line 1168
    move-object/from16 v118, v6

    .line 1169
    .line 1170
    const-string v6, "LU"

    .line 1171
    .line 1172
    invoke-static {v13, v5, v12, v14, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const-string v6, "+353"

    .line 1177
    .line 1178
    const-string v12, "IE"

    .line 1179
    .line 1180
    const-string v14, "IE"

    .line 1181
    .line 1182
    invoke-static {v13, v6, v12, v10, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const-string v12, "+354"

    .line 1187
    .line 1188
    const-string v14, "IS"

    .line 1189
    .line 1190
    move-object/from16 v119, v5

    .line 1191
    .line 1192
    const-string v5, "IS"

    .line 1193
    .line 1194
    invoke-static {v13, v12, v14, v8, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    const-string v12, "+355"

    .line 1199
    .line 1200
    const-string v14, "AL"

    .line 1201
    .line 1202
    move-object/from16 v120, v5

    .line 1203
    .line 1204
    const-string v5, "AL"

    .line 1205
    .line 1206
    invoke-static {v13, v12, v14, v10, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    const-string v12, "+356"

    .line 1211
    .line 1212
    const-string v14, "MT"

    .line 1213
    .line 1214
    move-object/from16 v121, v5

    .line 1215
    .line 1216
    const-string v5, "MT"

    .line 1217
    .line 1218
    invoke-static {v13, v12, v14, v7, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const-string v12, "+357"

    .line 1223
    .line 1224
    const-string v14, "CY"

    .line 1225
    .line 1226
    move-object/from16 v122, v5

    .line 1227
    .line 1228
    const-string v5, "CY"

    .line 1229
    .line 1230
    invoke-static {v13, v12, v14, v9, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const-string v12, "+358"

    .line 1235
    .line 1236
    const-string v14, "FI"

    .line 1237
    .line 1238
    move-object/from16 v123, v5

    .line 1239
    .line 1240
    const-string v5, "FI"

    .line 1241
    .line 1242
    invoke-static {v13, v12, v14, v3, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const-string v12, "+358"

    .line 1247
    .line 1248
    const-string v14, "AX"

    .line 1249
    .line 1250
    const-string v13, "AX"

    .line 1251
    .line 1252
    move-object/from16 v124, v5

    .line 1253
    .line 1254
    move-object/from16 v125, v6

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    const/16 v6, 0xc

    .line 1258
    .line 1259
    invoke-static {v6, v12, v14, v5, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    const-string v5, "BG"

    .line 1264
    .line 1265
    const-string v6, "### ### ##"

    .line 1266
    .line 1267
    const-string v13, "+359"

    .line 1268
    .line 1269
    const-string v14, "BG"

    .line 1270
    .line 1271
    move-object/from16 v126, v12

    .line 1272
    .line 1273
    const/16 v12, 0x8

    .line 1274
    .line 1275
    invoke-static {v12, v13, v5, v6, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    const-string v6, "+36"

    .line 1280
    .line 1281
    const-string v13, "HU"

    .line 1282
    .line 1283
    const-string v14, "HU"

    .line 1284
    .line 1285
    invoke-static {v12, v6, v13, v10, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    const-string v13, "+370"

    .line 1290
    .line 1291
    const-string v14, "LT"

    .line 1292
    .line 1293
    move-object/from16 v127, v5

    .line 1294
    .line 1295
    const-string v5, "LT"

    .line 1296
    .line 1297
    invoke-static {v12, v13, v14, v2, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    const-string v13, "+371"

    .line 1302
    .line 1303
    const-string v14, "LV"

    .line 1304
    .line 1305
    move-object/from16 v128, v5

    .line 1306
    .line 1307
    const-string v5, "LV"

    .line 1308
    .line 1309
    invoke-static {v12, v13, v14, v1, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    const-string v13, "+372"

    .line 1314
    .line 1315
    const-string v14, "EE"

    .line 1316
    .line 1317
    move-object/from16 v129, v5

    .line 1318
    .line 1319
    const-string v5, "EE"

    .line 1320
    .line 1321
    invoke-static {v12, v13, v14, v7, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    const-string v13, "MD"

    .line 1326
    .line 1327
    const-string v14, "### ## ###"

    .line 1328
    .line 1329
    move-object/from16 v130, v5

    .line 1330
    .line 1331
    const-string v5, "+373"

    .line 1332
    .line 1333
    move-object/from16 v131, v6

    .line 1334
    .line 1335
    const-string v6, "MD"

    .line 1336
    .line 1337
    invoke-static {v12, v5, v13, v14, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    const-string v6, "+374"

    .line 1342
    .line 1343
    const-string v13, "AM"

    .line 1344
    .line 1345
    const-string v14, "AM"

    .line 1346
    .line 1347
    invoke-static {v12, v6, v13, v9, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    const-string v9, "BY"

    .line 1352
    .line 1353
    const-string v13, "## ###-##-##"

    .line 1354
    .line 1355
    const-string v14, "+375"

    .line 1356
    .line 1357
    move-object/from16 v132, v5

    .line 1358
    .line 1359
    const-string v5, "BY"

    .line 1360
    .line 1361
    invoke-static {v12, v14, v9, v13, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    const-string v9, "AD"

    .line 1366
    .line 1367
    const-string v13, "### ###"

    .line 1368
    .line 1369
    const-string v14, "+376"

    .line 1370
    .line 1371
    move-object/from16 v133, v5

    .line 1372
    .line 1373
    const-string v5, "AD"

    .line 1374
    .line 1375
    invoke-static {v12, v14, v9, v13, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    const-string v9, "MC"

    .line 1380
    .line 1381
    const-string v13, "# ## ## ## ##"

    .line 1382
    .line 1383
    const-string v14, "+377"

    .line 1384
    .line 1385
    move-object/from16 v134, v5

    .line 1386
    .line 1387
    const-string v5, "MC"

    .line 1388
    .line 1389
    invoke-static {v12, v14, v9, v13, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    const-string v9, "+378"

    .line 1394
    .line 1395
    const-string v13, "SM"

    .line 1396
    .line 1397
    const-string v14, "SM"

    .line 1398
    .line 1399
    invoke-static {v12, v9, v13, v4, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    const-string v13, "+379"

    .line 1404
    .line 1405
    const-string v14, "VA"

    .line 1406
    .line 1407
    const-string v12, "VA"

    .line 1408
    .line 1409
    move-object/from16 v135, v5

    .line 1410
    .line 1411
    move-object/from16 v136, v6

    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    const/16 v6, 0xc

    .line 1415
    .line 1416
    invoke-static {v6, v13, v14, v5, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v12

    .line 1420
    const-string v5, "+380"

    .line 1421
    .line 1422
    const-string v6, "UA"

    .line 1423
    .line 1424
    const-string v13, "UA"

    .line 1425
    .line 1426
    const/16 v14, 0x8

    .line 1427
    .line 1428
    invoke-static {v14, v5, v6, v10, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    const-string v6, "+381"

    .line 1433
    .line 1434
    const-string v13, "RS"

    .line 1435
    .line 1436
    move-object/from16 v137, v5

    .line 1437
    .line 1438
    const-string v5, "RS"

    .line 1439
    .line 1440
    invoke-static {v14, v6, v13, v11, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    const-string v6, "+382"

    .line 1445
    .line 1446
    const-string v13, "ME"

    .line 1447
    .line 1448
    move-object/from16 v138, v5

    .line 1449
    .line 1450
    const-string v5, "ME"

    .line 1451
    .line 1452
    invoke-static {v14, v6, v13, v1, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    const-string v6, "+383"

    .line 1457
    .line 1458
    const-string v13, "XK"

    .line 1459
    .line 1460
    move-object/from16 v139, v5

    .line 1461
    .line 1462
    const-string v5, "XK"

    .line 1463
    .line 1464
    invoke-static {v14, v6, v13, v1, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    const-string v6, "+385"

    .line 1469
    .line 1470
    const-string v13, "HR"

    .line 1471
    .line 1472
    move-object/from16 v140, v5

    .line 1473
    .line 1474
    const-string v5, "HR"

    .line 1475
    .line 1476
    invoke-static {v14, v6, v13, v10, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    const-string v6, "+386"

    .line 1481
    .line 1482
    const-string v13, "SI"

    .line 1483
    .line 1484
    move-object/from16 v141, v5

    .line 1485
    .line 1486
    const-string v5, "SI"

    .line 1487
    .line 1488
    invoke-static {v14, v6, v13, v1, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    const-string v6, "BA"

    .line 1493
    .line 1494
    const-string v13, "## ###-###"

    .line 1495
    .line 1496
    move-object/from16 v142, v5

    .line 1497
    .line 1498
    const-string v5, "+387"

    .line 1499
    .line 1500
    move-object/from16 v143, v9

    .line 1501
    .line 1502
    const-string v9, "BA"

    .line 1503
    .line 1504
    invoke-static {v14, v5, v6, v13, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    const-string v6, "+389"

    .line 1509
    .line 1510
    const-string v9, "MK"

    .line 1511
    .line 1512
    const-string v13, "MK"

    .line 1513
    .line 1514
    invoke-static {v14, v6, v9, v1, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    const-string v9, "IT"

    .line 1519
    .line 1520
    const-string v13, "## #### ####"

    .line 1521
    .line 1522
    move-object/from16 v144, v5

    .line 1523
    .line 1524
    const-string v5, "+39"

    .line 1525
    .line 1526
    move-object/from16 v145, v6

    .line 1527
    .line 1528
    const-string v6, "IT"

    .line 1529
    .line 1530
    invoke-static {v14, v5, v9, v13, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    const-string v6, "+40"

    .line 1535
    .line 1536
    const-string v9, "RO"

    .line 1537
    .line 1538
    const-string v13, "RO"

    .line 1539
    .line 1540
    invoke-static {v14, v6, v9, v10, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    const-string v9, "+41"

    .line 1545
    .line 1546
    const-string v13, "CH"

    .line 1547
    .line 1548
    move-object/from16 v146, v5

    .line 1549
    .line 1550
    const-string v5, "CH"

    .line 1551
    .line 1552
    invoke-static {v14, v9, v13, v3, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    const-string v9, "+420"

    .line 1557
    .line 1558
    const-string v13, "CZ"

    .line 1559
    .line 1560
    move-object/from16 v147, v5

    .line 1561
    .line 1562
    const-string v5, "CZ"

    .line 1563
    .line 1564
    invoke-static {v14, v9, v13, v0, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    const-string v9, "+421"

    .line 1569
    .line 1570
    const-string v13, "SK"

    .line 1571
    .line 1572
    move-object/from16 v148, v5

    .line 1573
    .line 1574
    const-string v5, "SK"

    .line 1575
    .line 1576
    invoke-static {v14, v9, v13, v0, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    const-string v9, "+423"

    .line 1581
    .line 1582
    const-string v13, "LI"

    .line 1583
    .line 1584
    move-object/from16 v149, v5

    .line 1585
    .line 1586
    const-string v5, "LI"

    .line 1587
    .line 1588
    invoke-static {v14, v9, v13, v0, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    const-string v9, "AT"

    .line 1593
    .line 1594
    const-string v13, "### ######"

    .line 1595
    .line 1596
    move-object/from16 v150, v5

    .line 1597
    .line 1598
    const-string v5, "+43"

    .line 1599
    .line 1600
    move-object/from16 v151, v6

    .line 1601
    .line 1602
    const-string v6, "AT"

    .line 1603
    .line 1604
    invoke-static {v14, v5, v9, v13, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    const-string v6, "+44"

    .line 1609
    .line 1610
    const-string v9, "GB"

    .line 1611
    .line 1612
    const-string v13, "#### ######"

    .line 1613
    .line 1614
    move-object/from16 v152, v5

    .line 1615
    .line 1616
    const-string v5, "GB"

    .line 1617
    .line 1618
    invoke-static {v14, v6, v9, v13, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    const-string v9, "GG"

    .line 1623
    .line 1624
    move-object/from16 v153, v5

    .line 1625
    .line 1626
    const-string v5, "GG"

    .line 1627
    .line 1628
    invoke-static {v14, v6, v5, v13, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    const-string v9, "JE"

    .line 1633
    .line 1634
    move-object/from16 v154, v5

    .line 1635
    .line 1636
    const-string v5, "JE"

    .line 1637
    .line 1638
    invoke-static {v14, v6, v5, v13, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    const-string v9, "IM"

    .line 1643
    .line 1644
    move-object/from16 v155, v5

    .line 1645
    .line 1646
    const-string v5, "IM"

    .line 1647
    .line 1648
    invoke-static {v14, v6, v5, v13, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    const-string v6, "+45"

    .line 1653
    .line 1654
    const-string v9, "DK"

    .line 1655
    .line 1656
    move-object/from16 v156, v5

    .line 1657
    .line 1658
    const-string v5, "DK"

    .line 1659
    .line 1660
    invoke-static {v14, v6, v9, v4, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    const-string v6, "SE"

    .line 1665
    .line 1666
    const-string v9, "##-### ## ##"

    .line 1667
    .line 1668
    move-object/from16 v157, v5

    .line 1669
    .line 1670
    const-string v5, "+46"

    .line 1671
    .line 1672
    move-object/from16 v158, v12

    .line 1673
    .line 1674
    const-string v12, "SE"

    .line 1675
    .line 1676
    invoke-static {v14, v5, v6, v9, v12}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    const-string v6, "NO"

    .line 1681
    .line 1682
    const-string v9, "### ## ###"

    .line 1683
    .line 1684
    const-string v12, "+47"

    .line 1685
    .line 1686
    move-object/from16 v159, v5

    .line 1687
    .line 1688
    const-string v5, "NO"

    .line 1689
    .line 1690
    invoke-static {v14, v12, v6, v9, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    const-string v6, "BV"

    .line 1695
    .line 1696
    const-string v9, "BV"

    .line 1697
    .line 1698
    move-object/from16 v160, v5

    .line 1699
    .line 1700
    const/16 v5, 0xc

    .line 1701
    .line 1702
    const/4 v14, 0x0

    .line 1703
    invoke-static {v5, v12, v9, v14, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    const-string v5, "SJ"

    .line 1708
    .line 1709
    const-string v9, "SJ"

    .line 1710
    .line 1711
    const/16 v14, 0x8

    .line 1712
    .line 1713
    invoke-static {v14, v12, v9, v4, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    const-string v9, "+48"

    .line 1718
    .line 1719
    const-string v12, "PL"

    .line 1720
    .line 1721
    move-object/from16 v161, v5

    .line 1722
    .line 1723
    const-string v5, "PL"

    .line 1724
    .line 1725
    invoke-static {v14, v9, v12, v3, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    const-string v9, "+49"

    .line 1730
    .line 1731
    const-string v12, "DE"

    .line 1732
    .line 1733
    move-object/from16 v162, v5

    .line 1734
    .line 1735
    const-string v5, "### #######"

    .line 1736
    .line 1737
    move-object/from16 v163, v6

    .line 1738
    .line 1739
    const-string v6, "DE"

    .line 1740
    .line 1741
    invoke-static {v14, v9, v12, v5, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    const-string v9, "+500"

    .line 1746
    .line 1747
    const-string v12, "FK"

    .line 1748
    .line 1749
    const-string v14, "FK"

    .line 1750
    .line 1751
    move-object/from16 v165, v4

    .line 1752
    .line 1753
    move-object/from16 v164, v6

    .line 1754
    .line 1755
    const/16 v4, 0xc

    .line 1756
    .line 1757
    const/4 v6, 0x0

    .line 1758
    invoke-static {v4, v9, v12, v6, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v9

    .line 1762
    const-string v12, "+500"

    .line 1763
    .line 1764
    const-string v14, "GS"

    .line 1765
    .line 1766
    move-object/from16 v166, v9

    .line 1767
    .line 1768
    const-string v9, "GS"

    .line 1769
    .line 1770
    invoke-static {v4, v12, v14, v6, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    const-string v4, "+501"

    .line 1775
    .line 1776
    const-string v6, "BZ"

    .line 1777
    .line 1778
    const-string v12, "###-####"

    .line 1779
    .line 1780
    const-string v14, "BZ"

    .line 1781
    .line 1782
    move-object/from16 v167, v9

    .line 1783
    .line 1784
    const/16 v9, 0x8

    .line 1785
    .line 1786
    invoke-static {v9, v4, v6, v12, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    const-string v6, "+502"

    .line 1791
    .line 1792
    const-string v14, "GT"

    .line 1793
    .line 1794
    move-object/from16 v168, v4

    .line 1795
    .line 1796
    const-string v4, "GT"

    .line 1797
    .line 1798
    invoke-static {v9, v6, v14, v7, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    const-string v6, "+503"

    .line 1803
    .line 1804
    const-string v14, "SV"

    .line 1805
    .line 1806
    move-object/from16 v169, v4

    .line 1807
    .line 1808
    const-string v4, "SV"

    .line 1809
    .line 1810
    invoke-static {v9, v6, v14, v7, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    const-string v6, "HN"

    .line 1815
    .line 1816
    const-string v14, "####-####"

    .line 1817
    .line 1818
    move-object/from16 v170, v4

    .line 1819
    .line 1820
    const-string v4, "+504"

    .line 1821
    .line 1822
    move-object/from16 v171, v2

    .line 1823
    .line 1824
    const-string v2, "HN"

    .line 1825
    .line 1826
    invoke-static {v9, v4, v6, v14, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    const-string v4, "+505"

    .line 1831
    .line 1832
    const-string v6, "NI"

    .line 1833
    .line 1834
    const-string v14, "NI"

    .line 1835
    .line 1836
    invoke-static {v9, v4, v6, v7, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    const-string v6, "+506"

    .line 1841
    .line 1842
    const-string v14, "CR"

    .line 1843
    .line 1844
    move-object/from16 v172, v2

    .line 1845
    .line 1846
    const-string v2, "CR"

    .line 1847
    .line 1848
    invoke-static {v9, v6, v14, v7, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    const-string v6, "PA"

    .line 1853
    .line 1854
    const-string v14, "####-####"

    .line 1855
    .line 1856
    move-object/from16 v173, v2

    .line 1857
    .line 1858
    const-string v2, "+507"

    .line 1859
    .line 1860
    move-object/from16 v174, v4

    .line 1861
    .line 1862
    const-string v4, "PA"

    .line 1863
    .line 1864
    invoke-static {v9, v2, v6, v14, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const-string v4, "+508"

    .line 1869
    .line 1870
    const-string v6, "PM"

    .line 1871
    .line 1872
    const-string v14, "PM"

    .line 1873
    .line 1874
    invoke-static {v9, v4, v6, v15, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v4

    .line 1878
    const-string v6, "HT"

    .line 1879
    .line 1880
    const-string v14, "## ## ####"

    .line 1881
    .line 1882
    move-object/from16 v175, v2

    .line 1883
    .line 1884
    const-string v2, "+509"

    .line 1885
    .line 1886
    move-object/from16 v176, v4

    .line 1887
    .line 1888
    const-string v4, "HT"

    .line 1889
    .line 1890
    invoke-static {v9, v2, v6, v14, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    const-string v4, "+51"

    .line 1895
    .line 1896
    const-string v6, "PE"

    .line 1897
    .line 1898
    const-string v14, "PE"

    .line 1899
    .line 1900
    invoke-static {v9, v4, v6, v0, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const-string v6, "+52"

    .line 1905
    .line 1906
    const-string v14, "MX"

    .line 1907
    .line 1908
    move-object/from16 v177, v2

    .line 1909
    .line 1910
    const-string v2, "MX"

    .line 1911
    .line 1912
    move-object/from16 v178, v4

    .line 1913
    .line 1914
    move-object/from16 v4, v111

    .line 1915
    .line 1916
    invoke-static {v9, v6, v14, v4, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    const-string v6, "AR"

    .line 1921
    .line 1922
    const-string v14, "## ##-####-####"

    .line 1923
    .line 1924
    move-object/from16 v111, v2

    .line 1925
    .line 1926
    const-string v2, "+54"

    .line 1927
    .line 1928
    move-object/from16 v179, v4

    .line 1929
    .line 1930
    const-string v4, "AR"

    .line 1931
    .line 1932
    invoke-static {v9, v2, v6, v14, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    const-string v4, "BR"

    .line 1937
    .line 1938
    const-string v6, "## #####-####"

    .line 1939
    .line 1940
    const-string v14, "+55"

    .line 1941
    .line 1942
    move-object/from16 v180, v2

    .line 1943
    .line 1944
    const-string v2, "BR"

    .line 1945
    .line 1946
    invoke-static {v9, v14, v4, v6, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const-string v4, "CL"

    .line 1951
    .line 1952
    const-string v6, "# #### ####"

    .line 1953
    .line 1954
    const-string v14, "+56"

    .line 1955
    .line 1956
    move-object/from16 v181, v2

    .line 1957
    .line 1958
    const-string v2, "CL"

    .line 1959
    .line 1960
    invoke-static {v9, v14, v4, v6, v2}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    const-string v4, "+57"

    .line 1965
    .line 1966
    const-string v6, "CO"

    .line 1967
    .line 1968
    const-string v14, "CO"

    .line 1969
    .line 1970
    invoke-static {v9, v4, v6, v5, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    const-string v6, "VE"

    .line 1975
    .line 1976
    const-string v14, "###-#######"

    .line 1977
    .line 1978
    move-object/from16 v182, v2

    .line 1979
    .line 1980
    const-string v2, "+58"

    .line 1981
    .line 1982
    move-object/from16 v183, v4

    .line 1983
    .line 1984
    const-string v4, "VE"

    .line 1985
    .line 1986
    invoke-static {v9, v2, v6, v14, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    const-string v4, "BL"

    .line 1991
    .line 1992
    const-string v6, "+590"

    .line 1993
    .line 1994
    const-string v14, "BL"

    .line 1995
    .line 1996
    move-object/from16 v184, v2

    .line 1997
    .line 1998
    move-object/from16 v2, v118

    .line 1999
    .line 2000
    invoke-static {v9, v6, v4, v2, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    const-string v14, "MF"

    .line 2005
    .line 2006
    const-string v9, "MF"

    .line 2007
    .line 2008
    move-object/from16 v118, v4

    .line 2009
    .line 2010
    move-object/from16 v185, v5

    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    const/16 v5, 0xc

    .line 2014
    .line 2015
    invoke-static {v5, v6, v9, v4, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v9

    .line 2019
    const-string v4, "GP"

    .line 2020
    .line 2021
    const-string v5, "GP"

    .line 2022
    .line 2023
    const/16 v14, 0x8

    .line 2024
    .line 2025
    invoke-static {v14, v6, v5, v2, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    const-string v5, "BO"

    .line 2030
    .line 2031
    const-string v6, "########"

    .line 2032
    .line 2033
    move-object/from16 v186, v4

    .line 2034
    .line 2035
    const-string v4, "+591"

    .line 2036
    .line 2037
    move-object/from16 v187, v9

    .line 2038
    .line 2039
    const-string v9, "BO"

    .line 2040
    .line 2041
    invoke-static {v14, v4, v5, v6, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    const-string v5, "+592"

    .line 2046
    .line 2047
    const-string v6, "GY"

    .line 2048
    .line 2049
    const-string v9, "GY"

    .line 2050
    .line 2051
    invoke-static {v14, v5, v6, v8, v9}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    const-string v6, "+593"

    .line 2056
    .line 2057
    const-string v9, "EC"

    .line 2058
    .line 2059
    move-object/from16 v188, v4

    .line 2060
    .line 2061
    const-string v4, "EC"

    .line 2062
    .line 2063
    invoke-static {v14, v6, v9, v10, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    const-string v6, "+594"

    .line 2068
    .line 2069
    const-string v9, "GF"

    .line 2070
    .line 2071
    move-object/from16 v189, v4

    .line 2072
    .line 2073
    const-string v4, "GF"

    .line 2074
    .line 2075
    invoke-static {v14, v6, v9, v2, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    const-string v6, "+595"

    .line 2080
    .line 2081
    const-string v9, "PY"

    .line 2082
    .line 2083
    move-object/from16 v190, v4

    .line 2084
    .line 2085
    const-string v4, "PY"

    .line 2086
    .line 2087
    invoke-static {v14, v6, v9, v11, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    const-string v6, "+596"

    .line 2092
    .line 2093
    const-string v9, "MQ"

    .line 2094
    .line 2095
    const-string v11, "MQ"

    .line 2096
    .line 2097
    invoke-static {v14, v6, v9, v2, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    const-string v9, "+597"

    .line 2102
    .line 2103
    const-string v11, "SR"

    .line 2104
    .line 2105
    move-object/from16 v191, v4

    .line 2106
    .line 2107
    const-string v4, "SR"

    .line 2108
    .line 2109
    invoke-static {v14, v9, v11, v12, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    const-string v9, "+598"

    .line 2114
    .line 2115
    const-string v11, "UY"

    .line 2116
    .line 2117
    move-object/from16 v192, v4

    .line 2118
    .line 2119
    const-string v4, "UY"

    .line 2120
    .line 2121
    invoke-static {v14, v9, v11, v7, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    const-string v9, "CW"

    .line 2126
    .line 2127
    const-string v11, "# ### ####"

    .line 2128
    .line 2129
    move-object/from16 v193, v4

    .line 2130
    .line 2131
    const-string v4, "+599"

    .line 2132
    .line 2133
    move-object/from16 v194, v5

    .line 2134
    .line 2135
    const-string v5, "CW"

    .line 2136
    .line 2137
    invoke-static {v14, v4, v9, v11, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    const-string v5, "+599"

    .line 2142
    .line 2143
    const-string v9, "BQ"

    .line 2144
    .line 2145
    const-string v11, "BQ"

    .line 2146
    .line 2147
    invoke-static {v14, v5, v9, v8, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    const-string v9, "MY"

    .line 2152
    .line 2153
    const-string v11, "##-### ####"

    .line 2154
    .line 2155
    move-object/from16 v195, v4

    .line 2156
    .line 2157
    const-string v4, "+60"

    .line 2158
    .line 2159
    move-object/from16 v196, v5

    .line 2160
    .line 2161
    const-string v5, "MY"

    .line 2162
    .line 2163
    invoke-static {v14, v4, v9, v11, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    const-string v5, "+61"

    .line 2168
    .line 2169
    const-string v9, "AU"

    .line 2170
    .line 2171
    const-string v11, "AU"

    .line 2172
    .line 2173
    invoke-static {v14, v5, v9, v0, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    const-string v9, "ID"

    .line 2178
    .line 2179
    const-string v11, "###-###-###"

    .line 2180
    .line 2181
    move-object/from16 v197, v4

    .line 2182
    .line 2183
    const-string v4, "+62"

    .line 2184
    .line 2185
    move-object/from16 v198, v5

    .line 2186
    .line 2187
    const-string v5, "ID"

    .line 2188
    .line 2189
    invoke-static {v14, v4, v9, v11, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    const-string v5, "+63"

    .line 2194
    .line 2195
    const-string v9, "PH"

    .line 2196
    .line 2197
    const-string v11, "PH"

    .line 2198
    .line 2199
    invoke-static {v14, v5, v9, v13, v11}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    const-string v9, "+64"

    .line 2204
    .line 2205
    const-string v11, "NZ"

    .line 2206
    .line 2207
    const-string v13, "NZ"

    .line 2208
    .line 2209
    invoke-static {v14, v9, v11, v10, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    const-string v11, "+65"

    .line 2214
    .line 2215
    const-string v13, "SG"

    .line 2216
    .line 2217
    move-object/from16 v199, v4

    .line 2218
    .line 2219
    const-string v4, "SG"

    .line 2220
    .line 2221
    invoke-static {v14, v11, v13, v7, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    const-string v11, "+66"

    .line 2226
    .line 2227
    const-string v13, "TH"

    .line 2228
    .line 2229
    move-object/from16 v200, v4

    .line 2230
    .line 2231
    const-string v4, "TH"

    .line 2232
    .line 2233
    invoke-static {v14, v11, v13, v10, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    const-string v11, "+670"

    .line 2238
    .line 2239
    const-string v13, "TL"

    .line 2240
    .line 2241
    move-object/from16 v201, v4

    .line 2242
    .line 2243
    const-string v4, "TL"

    .line 2244
    .line 2245
    invoke-static {v14, v11, v13, v7, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    const-string v11, "AQ"

    .line 2250
    .line 2251
    const-string v13, "## ####"

    .line 2252
    .line 2253
    move-object/from16 v202, v4

    .line 2254
    .line 2255
    const-string v4, "+672"

    .line 2256
    .line 2257
    move-object/from16 v203, v5

    .line 2258
    .line 2259
    const-string v5, "AQ"

    .line 2260
    .line 2261
    invoke-static {v14, v4, v11, v13, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    const-string v5, "+673"

    .line 2266
    .line 2267
    const-string v11, "BN"

    .line 2268
    .line 2269
    const-string v13, "BN"

    .line 2270
    .line 2271
    invoke-static {v14, v5, v11, v8, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    const-string v11, "+674"

    .line 2276
    .line 2277
    const-string v13, "NR"

    .line 2278
    .line 2279
    move-object/from16 v204, v4

    .line 2280
    .line 2281
    const-string v4, "NR"

    .line 2282
    .line 2283
    invoke-static {v14, v11, v13, v8, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    const-string v11, "+675"

    .line 2288
    .line 2289
    const-string v13, "PG"

    .line 2290
    .line 2291
    move-object/from16 v205, v4

    .line 2292
    .line 2293
    const-string v4, "PG"

    .line 2294
    .line 2295
    invoke-static {v14, v11, v13, v8, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    const-string v11, "+676"

    .line 2300
    .line 2301
    const-string v13, "TO"

    .line 2302
    .line 2303
    move-object/from16 v206, v4

    .line 2304
    .line 2305
    const-string v4, "TO"

    .line 2306
    .line 2307
    invoke-static {v14, v11, v13, v8, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    const-string v11, "+677"

    .line 2312
    .line 2313
    const-string v13, "SB"

    .line 2314
    .line 2315
    move-object/from16 v207, v4

    .line 2316
    .line 2317
    const-string v4, "SB"

    .line 2318
    .line 2319
    invoke-static {v14, v11, v13, v8, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    const-string v11, "+678"

    .line 2324
    .line 2325
    const-string v13, "VU"

    .line 2326
    .line 2327
    move-object/from16 v208, v4

    .line 2328
    .line 2329
    const-string v4, "VU"

    .line 2330
    .line 2331
    invoke-static {v14, v11, v13, v8, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    const-string v11, "+679"

    .line 2336
    .line 2337
    const-string v13, "FJ"

    .line 2338
    .line 2339
    move-object/from16 v209, v4

    .line 2340
    .line 2341
    const-string v4, "FJ"

    .line 2342
    .line 2343
    invoke-static {v14, v11, v13, v8, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v4

    .line 2347
    const-string v8, "+681"

    .line 2348
    .line 2349
    const-string v11, "WF"

    .line 2350
    .line 2351
    const-string v13, "WF"

    .line 2352
    .line 2353
    invoke-static {v14, v8, v11, v15, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v8

    .line 2357
    const-string v11, "CK"

    .line 2358
    .line 2359
    const-string v13, "## ###"

    .line 2360
    .line 2361
    move-object/from16 v210, v4

    .line 2362
    .line 2363
    const-string v4, "+682"

    .line 2364
    .line 2365
    move-object/from16 v211, v5

    .line 2366
    .line 2367
    const-string v5, "CK"

    .line 2368
    .line 2369
    invoke-static {v14, v4, v11, v13, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    const-string v5, "+683"

    .line 2374
    .line 2375
    const-string v11, "NU"

    .line 2376
    .line 2377
    const-string v13, "NU"

    .line 2378
    .line 2379
    move-object/from16 v212, v4

    .line 2380
    .line 2381
    const/16 v4, 0xc

    .line 2382
    .line 2383
    const/4 v14, 0x0

    .line 2384
    invoke-static {v4, v5, v11, v14, v13}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    const-string v11, "+685"

    .line 2389
    .line 2390
    const-string v13, "WS"

    .line 2391
    .line 2392
    move-object/from16 v213, v5

    .line 2393
    .line 2394
    const-string v5, "WS"

    .line 2395
    .line 2396
    invoke-static {v4, v11, v13, v14, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    const-string v11, "+686"

    .line 2401
    .line 2402
    const-string v13, "KI"

    .line 2403
    .line 2404
    move-object/from16 v214, v5

    .line 2405
    .line 2406
    const-string v5, "KI"

    .line 2407
    .line 2408
    invoke-static {v4, v11, v13, v14, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    const-string v11, "NC"

    .line 2413
    .line 2414
    const-string v13, "########"

    .line 2415
    .line 2416
    const-string v4, "+687"

    .line 2417
    .line 2418
    const-string v14, "NC"

    .line 2419
    .line 2420
    move-object/from16 v215, v5

    .line 2421
    .line 2422
    const/16 v5, 0x8

    .line 2423
    .line 2424
    invoke-static {v5, v4, v11, v13, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v4

    .line 2428
    const-string v11, "+688"

    .line 2429
    .line 2430
    const-string v13, "TV"

    .line 2431
    .line 2432
    const-string v14, "TV"

    .line 2433
    .line 2434
    move-object/from16 v216, v4

    .line 2435
    .line 2436
    const/16 v4, 0xc

    .line 2437
    .line 2438
    const/4 v5, 0x0

    .line 2439
    invoke-static {v4, v11, v13, v5, v14}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v11

    .line 2443
    const-string v13, "+689"

    .line 2444
    .line 2445
    const-string v14, "PF"

    .line 2446
    .line 2447
    const-string v4, "PF"

    .line 2448
    .line 2449
    const/16 v5, 0x8

    .line 2450
    .line 2451
    invoke-static {v5, v13, v14, v15, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    const-string v13, "+690"

    .line 2456
    .line 2457
    const-string v14, "TK"

    .line 2458
    .line 2459
    const-string v15, "TK"

    .line 2460
    .line 2461
    move-object/from16 v217, v4

    .line 2462
    .line 2463
    const/16 v4, 0xc

    .line 2464
    .line 2465
    const/4 v5, 0x0

    .line 2466
    invoke-static {v4, v13, v14, v5, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v13

    .line 2470
    const-string v14, "RU"

    .line 2471
    .line 2472
    const-string v15, "### ###-##-##"

    .line 2473
    .line 2474
    const-string v4, "+7"

    .line 2475
    .line 2476
    const-string v5, "RU"

    .line 2477
    .line 2478
    move-object/from16 v218, v6

    .line 2479
    .line 2480
    const/16 v6, 0x8

    .line 2481
    .line 2482
    invoke-static {v6, v4, v14, v15, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v4

    .line 2486
    const-string v5, "+7"

    .line 2487
    .line 2488
    const-string v14, "KZ"

    .line 2489
    .line 2490
    const-string v15, "KZ"

    .line 2491
    .line 2492
    move-object/from16 v219, v4

    .line 2493
    .line 2494
    const/16 v4, 0xc

    .line 2495
    .line 2496
    const/4 v6, 0x0

    .line 2497
    invoke-static {v4, v5, v14, v6, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    const-string v4, "JP"

    .line 2502
    .line 2503
    const-string v6, "##-####-####"

    .line 2504
    .line 2505
    const-string v14, "+81"

    .line 2506
    .line 2507
    const-string v15, "JP"

    .line 2508
    .line 2509
    move-object/from16 v220, v5

    .line 2510
    .line 2511
    const/16 v5, 0x8

    .line 2512
    .line 2513
    invoke-static {v5, v14, v4, v6, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    const-string v6, "KR"

    .line 2518
    .line 2519
    const-string v14, "##-####-####"

    .line 2520
    .line 2521
    const-string v15, "+82"

    .line 2522
    .line 2523
    move-object/from16 v221, v4

    .line 2524
    .line 2525
    const-string v4, "KR"

    .line 2526
    .line 2527
    invoke-static {v5, v15, v6, v14, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    const-string v6, "+84"

    .line 2532
    .line 2533
    const-string v14, "VN"

    .line 2534
    .line 2535
    const-string v15, "VN"

    .line 2536
    .line 2537
    invoke-static {v5, v6, v14, v3, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    const-string v14, "+852"

    .line 2542
    .line 2543
    const-string v15, "HK"

    .line 2544
    .line 2545
    move-object/from16 v222, v4

    .line 2546
    .line 2547
    const-string v4, "HK"

    .line 2548
    .line 2549
    invoke-static {v5, v14, v15, v7, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    const-string v14, "+853"

    .line 2554
    .line 2555
    const-string v15, "MO"

    .line 2556
    .line 2557
    move-object/from16 v223, v4

    .line 2558
    .line 2559
    const-string v4, "MO"

    .line 2560
    .line 2561
    invoke-static {v5, v14, v15, v7, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v4

    .line 2565
    const-string v14, "+855"

    .line 2566
    .line 2567
    const-string v15, "KH"

    .line 2568
    .line 2569
    move-object/from16 v224, v4

    .line 2570
    .line 2571
    const-string v4, "KH"

    .line 2572
    .line 2573
    invoke-static {v5, v14, v15, v1, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    const-string v14, "LA"

    .line 2578
    .line 2579
    const-string v15, "## ## ### ###"

    .line 2580
    .line 2581
    move-object/from16 v225, v4

    .line 2582
    .line 2583
    const-string v4, "+856"

    .line 2584
    .line 2585
    move-object/from16 v226, v6

    .line 2586
    .line 2587
    const-string v6, "LA"

    .line 2588
    .line 2589
    invoke-static {v5, v4, v14, v15, v6}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v4

    .line 2593
    const-string v6, "CN"

    .line 2594
    .line 2595
    const-string v14, "### #### ####"

    .line 2596
    .line 2597
    const-string v15, "+86"

    .line 2598
    .line 2599
    move-object/from16 v227, v4

    .line 2600
    .line 2601
    const-string v4, "CN"

    .line 2602
    .line 2603
    invoke-static {v5, v15, v6, v14, v4}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    const-string v6, "+872"

    .line 2608
    .line 2609
    const-string v14, "PN"

    .line 2610
    .line 2611
    const-string v15, "PN"

    .line 2612
    .line 2613
    move-object/from16 v77, v4

    .line 2614
    .line 2615
    const/16 v4, 0xc

    .line 2616
    .line 2617
    const/4 v5, 0x0

    .line 2618
    invoke-static {v4, v6, v14, v5, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    const-string v5, "BD"

    .line 2623
    .line 2624
    const-string v6, "####-######"

    .line 2625
    .line 2626
    const-string v14, "+880"

    .line 2627
    .line 2628
    const-string v15, "BD"

    .line 2629
    .line 2630
    move-object/from16 v78, v4

    .line 2631
    .line 2632
    const/16 v4, 0x8

    .line 2633
    .line 2634
    invoke-static {v4, v14, v5, v6, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    const-string v6, "+886"

    .line 2639
    .line 2640
    const-string v14, "TW"

    .line 2641
    .line 2642
    const-string v15, "TW"

    .line 2643
    .line 2644
    invoke-static {v4, v6, v14, v0, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    const-string v14, "+90"

    .line 2649
    .line 2650
    const-string v15, "TR"

    .line 2651
    .line 2652
    move-object/from16 v228, v5

    .line 2653
    .line 2654
    const-string v5, "TR"

    .line 2655
    .line 2656
    move-object/from16 v229, v6

    .line 2657
    .line 2658
    move-object/from16 v6, v179

    .line 2659
    .line 2660
    invoke-static {v4, v14, v15, v6, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    const-string v14, "IN"

    .line 2665
    .line 2666
    const-string v15, "## ## ######"

    .line 2667
    .line 2668
    move-object/from16 v179, v5

    .line 2669
    .line 2670
    const-string v5, "+91"

    .line 2671
    .line 2672
    move-object/from16 v230, v8

    .line 2673
    .line 2674
    const-string v8, "IN"

    .line 2675
    .line 2676
    invoke-static {v4, v5, v14, v15, v8}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    const-string v8, "+92"

    .line 2681
    .line 2682
    const-string v14, "PK"

    .line 2683
    .line 2684
    const-string v15, "PK"

    .line 2685
    .line 2686
    move-object/from16 v231, v5

    .line 2687
    .line 2688
    move-object/from16 v5, v185

    .line 2689
    .line 2690
    invoke-static {v4, v8, v14, v5, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v5

    .line 2694
    const-string v8, "+93"

    .line 2695
    .line 2696
    const-string v14, "AF"

    .line 2697
    .line 2698
    const-string v15, "AF"

    .line 2699
    .line 2700
    invoke-static {v4, v8, v14, v10, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v8

    .line 2704
    const-string v14, "LK"

    .line 2705
    .line 2706
    const-string v15, "## # ######"

    .line 2707
    .line 2708
    move-object/from16 v185, v5

    .line 2709
    .line 2710
    const-string v5, "+94"

    .line 2711
    .line 2712
    move-object/from16 v232, v8

    .line 2713
    .line 2714
    const-string v8, "LK"

    .line 2715
    .line 2716
    invoke-static {v4, v5, v14, v15, v8}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    const-string v8, "MM"

    .line 2721
    .line 2722
    const-string v14, "# ### ####"

    .line 2723
    .line 2724
    const-string v15, "+95"

    .line 2725
    .line 2726
    move-object/from16 v233, v5

    .line 2727
    .line 2728
    const-string v5, "MM"

    .line 2729
    .line 2730
    invoke-static {v4, v15, v8, v14, v5}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    const-string v8, "+960"

    .line 2735
    .line 2736
    const-string v14, "MV"

    .line 2737
    .line 2738
    const-string v15, "MV"

    .line 2739
    .line 2740
    invoke-static {v4, v8, v14, v12, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v8

    .line 2744
    const-string v12, "+961"

    .line 2745
    .line 2746
    const-string v14, "LB"

    .line 2747
    .line 2748
    const-string v15, "LB"

    .line 2749
    .line 2750
    invoke-static {v4, v12, v14, v1, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    const-string v12, "JO"

    .line 2755
    .line 2756
    const-string v14, "# #### ####"

    .line 2757
    .line 2758
    const-string v15, "+962"

    .line 2759
    .line 2760
    move-object/from16 v234, v1

    .line 2761
    .line 2762
    const-string v1, "JO"

    .line 2763
    .line 2764
    invoke-static {v4, v15, v12, v14, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    const-string v12, "+964"

    .line 2769
    .line 2770
    const-string v14, "IQ"

    .line 2771
    .line 2772
    const-string v15, "IQ"

    .line 2773
    .line 2774
    invoke-static {v4, v12, v14, v6, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v6

    .line 2778
    const-string v12, "+965"

    .line 2779
    .line 2780
    const-string v14, "KW"

    .line 2781
    .line 2782
    const-string v15, "KW"

    .line 2783
    .line 2784
    move-object/from16 v235, v1

    .line 2785
    .line 2786
    move-object/from16 v1, v171

    .line 2787
    .line 2788
    invoke-static {v4, v12, v14, v1, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    const-string v12, "+966"

    .line 2793
    .line 2794
    const-string v14, "SA"

    .line 2795
    .line 2796
    const-string v15, "SA"

    .line 2797
    .line 2798
    invoke-static {v4, v12, v14, v10, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v12

    .line 2802
    const-string v14, "+967"

    .line 2803
    .line 2804
    const-string v15, "YE"

    .line 2805
    .line 2806
    move-object/from16 v171, v1

    .line 2807
    .line 2808
    const-string v1, "YE"

    .line 2809
    .line 2810
    invoke-static {v4, v14, v15, v0, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    const-string v14, "+968"

    .line 2815
    .line 2816
    const-string v15, "OM"

    .line 2817
    .line 2818
    move-object/from16 v236, v1

    .line 2819
    .line 2820
    const-string v1, "OM"

    .line 2821
    .line 2822
    invoke-static {v4, v14, v15, v7, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const-string v14, "+970"

    .line 2827
    .line 2828
    const-string v15, "PS"

    .line 2829
    .line 2830
    move-object/from16 v237, v1

    .line 2831
    .line 2832
    const-string v1, "PS"

    .line 2833
    .line 2834
    invoke-static {v4, v14, v15, v0, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    const-string v14, "+971"

    .line 2839
    .line 2840
    const-string v15, "AE"

    .line 2841
    .line 2842
    move-object/from16 v238, v1

    .line 2843
    .line 2844
    const-string v1, "AE"

    .line 2845
    .line 2846
    invoke-static {v4, v14, v15, v10, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    const-string v10, "IL"

    .line 2851
    .line 2852
    const-string v14, "##-###-####"

    .line 2853
    .line 2854
    const-string v15, "+972"

    .line 2855
    .line 2856
    move-object/from16 v239, v1

    .line 2857
    .line 2858
    const-string v1, "IL"

    .line 2859
    .line 2860
    invoke-static {v4, v15, v10, v14, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    const-string v10, "+973"

    .line 2865
    .line 2866
    const-string v14, "BH"

    .line 2867
    .line 2868
    const-string v15, "BH"

    .line 2869
    .line 2870
    invoke-static {v4, v10, v14, v7, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v10

    .line 2874
    const-string v14, "+974"

    .line 2875
    .line 2876
    const-string v15, "QA"

    .line 2877
    .line 2878
    move-object/from16 v240, v1

    .line 2879
    .line 2880
    const-string v1, "QA"

    .line 2881
    .line 2882
    invoke-static {v4, v14, v15, v7, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    const-string v14, "+975"

    .line 2887
    .line 2888
    const-string v15, "BT"

    .line 2889
    .line 2890
    move-object/from16 v241, v1

    .line 2891
    .line 2892
    const-string v1, "BT"

    .line 2893
    .line 2894
    move-object/from16 v242, v5

    .line 2895
    .line 2896
    move-object/from16 v5, v165

    .line 2897
    .line 2898
    invoke-static {v4, v14, v15, v5, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    const-string v5, "+976"

    .line 2903
    .line 2904
    const-string v14, "MN"

    .line 2905
    .line 2906
    const-string v15, "MN"

    .line 2907
    .line 2908
    invoke-static {v4, v5, v14, v7, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v5

    .line 2912
    const-string v7, "NP"

    .line 2913
    .line 2914
    const-string v14, "###-#######"

    .line 2915
    .line 2916
    const-string v15, "+977"

    .line 2917
    .line 2918
    move-object/from16 v165, v1

    .line 2919
    .line 2920
    const-string v1, "NP"

    .line 2921
    .line 2922
    invoke-static {v4, v15, v7, v14, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const-string v7, "TJ"

    .line 2927
    .line 2928
    const-string v14, "### ## ####"

    .line 2929
    .line 2930
    const-string v15, "+992"

    .line 2931
    .line 2932
    move-object/from16 v243, v1

    .line 2933
    .line 2934
    const-string v1, "TJ"

    .line 2935
    .line 2936
    invoke-static {v4, v15, v7, v14, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v1

    .line 2940
    const-string v7, "TM"

    .line 2941
    .line 2942
    const-string v14, "## ##-##-##"

    .line 2943
    .line 2944
    const-string v15, "+993"

    .line 2945
    .line 2946
    move-object/from16 v244, v1

    .line 2947
    .line 2948
    const-string v1, "TM"

    .line 2949
    .line 2950
    invoke-static {v4, v15, v7, v14, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    const-string v7, "+994"

    .line 2955
    .line 2956
    const-string v14, "AZ"

    .line 2957
    .line 2958
    const-string v15, "AZ"

    .line 2959
    .line 2960
    invoke-static {v4, v7, v14, v3, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v7

    .line 2964
    const-string v14, "+995"

    .line 2965
    .line 2966
    const-string v15, "GE"

    .line 2967
    .line 2968
    move-object/from16 v245, v1

    .line 2969
    .line 2970
    const-string v1, "GE"

    .line 2971
    .line 2972
    invoke-static {v4, v14, v15, v2, v1}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    const-string v2, "+996"

    .line 2977
    .line 2978
    const-string v14, "KG"

    .line 2979
    .line 2980
    const-string v15, "KG"

    .line 2981
    .line 2982
    invoke-static {v4, v2, v14, v0, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    const-string v2, "+998"

    .line 2987
    .line 2988
    const-string v14, "UZ"

    .line 2989
    .line 2990
    const-string v15, "UZ"

    .line 2991
    .line 2992
    invoke-static {v4, v2, v14, v3, v15}, Lhmg;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgw00;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    const/16 v3, 0xef

    .line 2997
    .line 2998
    new-array v3, v3, [Lgw00;

    .line 2999
    .line 3000
    const/4 v4, 0x0

    .line 3001
    aput-object v33, v3, v4

    .line 3002
    .line 3003
    const/4 v4, 0x1

    .line 3004
    aput-object v35, v3, v4

    .line 3005
    .line 3006
    const/4 v4, 0x2

    .line 3007
    aput-object v39, v3, v4

    .line 3008
    .line 3009
    const/4 v4, 0x3

    .line 3010
    aput-object v41, v3, v4

    .line 3011
    .line 3012
    const/4 v4, 0x4

    .line 3013
    aput-object v44, v3, v4

    .line 3014
    .line 3015
    const/4 v4, 0x5

    .line 3016
    aput-object v46, v3, v4

    .line 3017
    .line 3018
    const/4 v4, 0x6

    .line 3019
    aput-object v55, v3, v4

    .line 3020
    .line 3021
    const/4 v4, 0x7

    .line 3022
    aput-object v58, v3, v4

    .line 3023
    .line 3024
    const/16 v74, 0x8

    .line 3025
    .line 3026
    aput-object v60, v3, v74

    .line 3027
    .line 3028
    const/16 v4, 0x9

    .line 3029
    .line 3030
    aput-object v66, v3, v4

    .line 3031
    .line 3032
    const/16 v4, 0xa

    .line 3033
    .line 3034
    aput-object v87, v3, v4

    .line 3035
    .line 3036
    const/16 v4, 0xb

    .line 3037
    .line 3038
    aput-object v23, v3, v4

    .line 3039
    .line 3040
    const/16 v4, 0xc

    .line 3041
    .line 3042
    aput-object v18, v3, v4

    .line 3043
    .line 3044
    const/16 v4, 0xd

    .line 3045
    .line 3046
    aput-object v19, v3, v4

    .line 3047
    .line 3048
    const/16 v4, 0xe

    .line 3049
    .line 3050
    aput-object v20, v3, v4

    .line 3051
    .line 3052
    const/16 v4, 0xf

    .line 3053
    .line 3054
    aput-object v21, v3, v4

    .line 3055
    .line 3056
    const/16 v4, 0x10

    .line 3057
    .line 3058
    aput-object v22, v3, v4

    .line 3059
    .line 3060
    const/16 v4, 0x11

    .line 3061
    .line 3062
    aput-object v24, v3, v4

    .line 3063
    .line 3064
    const/16 v4, 0x12

    .line 3065
    .line 3066
    aput-object v25, v3, v4

    .line 3067
    .line 3068
    const/16 v4, 0x13

    .line 3069
    .line 3070
    aput-object v26, v3, v4

    .line 3071
    .line 3072
    const/16 v4, 0x14

    .line 3073
    .line 3074
    aput-object v27, v3, v4

    .line 3075
    .line 3076
    const/16 v4, 0x15

    .line 3077
    .line 3078
    aput-object v28, v3, v4

    .line 3079
    .line 3080
    const/16 v4, 0x16

    .line 3081
    .line 3082
    aput-object v29, v3, v4

    .line 3083
    .line 3084
    aput-object v30, v3, v16

    .line 3085
    .line 3086
    const/16 v4, 0x18

    .line 3087
    .line 3088
    aput-object v31, v3, v4

    .line 3089
    .line 3090
    const/16 v4, 0x19

    .line 3091
    .line 3092
    aput-object v32, v3, v4

    .line 3093
    .line 3094
    const/16 v4, 0x1a

    .line 3095
    .line 3096
    aput-object v34, v3, v4

    .line 3097
    .line 3098
    const/16 v4, 0x1b

    .line 3099
    .line 3100
    aput-object v36, v3, v4

    .line 3101
    .line 3102
    const/16 v4, 0x1c

    .line 3103
    .line 3104
    aput-object v37, v3, v4

    .line 3105
    .line 3106
    const/16 v4, 0x1d

    .line 3107
    .line 3108
    aput-object v38, v3, v4

    .line 3109
    .line 3110
    const/16 v4, 0x1e

    .line 3111
    .line 3112
    aput-object v40, v3, v4

    .line 3113
    .line 3114
    const/16 v4, 0x1f

    .line 3115
    .line 3116
    aput-object v42, v3, v4

    .line 3117
    .line 3118
    const/16 v4, 0x20

    .line 3119
    .line 3120
    aput-object v43, v3, v4

    .line 3121
    .line 3122
    const/16 v4, 0x21

    .line 3123
    .line 3124
    aput-object v45, v3, v4

    .line 3125
    .line 3126
    const/16 v4, 0x22

    .line 3127
    .line 3128
    aput-object v47, v3, v4

    .line 3129
    .line 3130
    const/16 v4, 0x23

    .line 3131
    .line 3132
    aput-object v48, v3, v4

    .line 3133
    .line 3134
    const/16 v4, 0x24

    .line 3135
    .line 3136
    aput-object v49, v3, v4

    .line 3137
    .line 3138
    const/16 v4, 0x25

    .line 3139
    .line 3140
    aput-object v50, v3, v4

    .line 3141
    .line 3142
    const/16 v4, 0x26

    .line 3143
    .line 3144
    aput-object v51, v3, v4

    .line 3145
    .line 3146
    const/16 v4, 0x27

    .line 3147
    .line 3148
    aput-object v52, v3, v4

    .line 3149
    .line 3150
    const/16 v4, 0x28

    .line 3151
    .line 3152
    aput-object v53, v3, v4

    .line 3153
    .line 3154
    const/16 v4, 0x29

    .line 3155
    .line 3156
    aput-object v54, v3, v4

    .line 3157
    .line 3158
    const/16 v4, 0x2a

    .line 3159
    .line 3160
    aput-object v56, v3, v4

    .line 3161
    .line 3162
    const/16 v4, 0x2b

    .line 3163
    .line 3164
    aput-object v57, v3, v4

    .line 3165
    .line 3166
    const/16 v4, 0x2c

    .line 3167
    .line 3168
    aput-object v59, v3, v4

    .line 3169
    .line 3170
    const/16 v4, 0x2d

    .line 3171
    .line 3172
    aput-object v61, v3, v4

    .line 3173
    .line 3174
    const/16 v4, 0x2e

    .line 3175
    .line 3176
    aput-object v62, v3, v4

    .line 3177
    .line 3178
    const/16 v4, 0x2f

    .line 3179
    .line 3180
    aput-object v63, v3, v4

    .line 3181
    .line 3182
    const/16 v4, 0x30

    .line 3183
    .line 3184
    aput-object v64, v3, v4

    .line 3185
    .line 3186
    const/16 v4, 0x31

    .line 3187
    .line 3188
    aput-object v65, v3, v4

    .line 3189
    .line 3190
    const/16 v4, 0x32

    .line 3191
    .line 3192
    aput-object v67, v3, v4

    .line 3193
    .line 3194
    const/16 v4, 0x33

    .line 3195
    .line 3196
    aput-object v76, v3, v4

    .line 3197
    .line 3198
    const/16 v4, 0x34

    .line 3199
    .line 3200
    aput-object v68, v3, v4

    .line 3201
    .line 3202
    const/16 v4, 0x35

    .line 3203
    .line 3204
    aput-object v69, v3, v4

    .line 3205
    .line 3206
    const/16 v4, 0x36

    .line 3207
    .line 3208
    aput-object v70, v3, v4

    .line 3209
    .line 3210
    const/16 v4, 0x37

    .line 3211
    .line 3212
    aput-object v71, v3, v4

    .line 3213
    .line 3214
    const/16 v4, 0x38

    .line 3215
    .line 3216
    aput-object v72, v3, v4

    .line 3217
    .line 3218
    const/16 v4, 0x39

    .line 3219
    .line 3220
    aput-object v73, v3, v4

    .line 3221
    .line 3222
    const/16 v4, 0x3a

    .line 3223
    .line 3224
    aput-object v75, v3, v4

    .line 3225
    .line 3226
    const/16 v4, 0x3b

    .line 3227
    .line 3228
    aput-object v79, v3, v4

    .line 3229
    .line 3230
    const/16 v4, 0x3c

    .line 3231
    .line 3232
    aput-object v80, v3, v4

    .line 3233
    .line 3234
    const/16 v4, 0x3d

    .line 3235
    .line 3236
    aput-object v82, v3, v4

    .line 3237
    .line 3238
    const/16 v4, 0x3e

    .line 3239
    .line 3240
    aput-object v81, v3, v4

    .line 3241
    .line 3242
    const/16 v4, 0x3f

    .line 3243
    .line 3244
    aput-object v83, v3, v4

    .line 3245
    .line 3246
    const/16 v4, 0x40

    .line 3247
    .line 3248
    aput-object v84, v3, v4

    .line 3249
    .line 3250
    const/16 v4, 0x41

    .line 3251
    .line 3252
    aput-object v85, v3, v4

    .line 3253
    .line 3254
    const/16 v4, 0x42

    .line 3255
    .line 3256
    aput-object v86, v3, v4

    .line 3257
    .line 3258
    const/16 v4, 0x43

    .line 3259
    .line 3260
    aput-object v88, v3, v4

    .line 3261
    .line 3262
    const/16 v4, 0x44

    .line 3263
    .line 3264
    aput-object v91, v3, v4

    .line 3265
    .line 3266
    const/16 v4, 0x45

    .line 3267
    .line 3268
    aput-object v89, v3, v4

    .line 3269
    .line 3270
    const/16 v4, 0x46

    .line 3271
    .line 3272
    aput-object v90, v3, v4

    .line 3273
    .line 3274
    const/16 v4, 0x47

    .line 3275
    .line 3276
    aput-object v92, v3, v4

    .line 3277
    .line 3278
    const/16 v4, 0x48

    .line 3279
    .line 3280
    aput-object v93, v3, v4

    .line 3281
    .line 3282
    const/16 v4, 0x49

    .line 3283
    .line 3284
    aput-object v101, v3, v4

    .line 3285
    .line 3286
    const/16 v4, 0x4a

    .line 3287
    .line 3288
    aput-object v94, v3, v4

    .line 3289
    .line 3290
    const/16 v4, 0x4b

    .line 3291
    .line 3292
    aput-object v95, v3, v4

    .line 3293
    .line 3294
    const/16 v4, 0x4c

    .line 3295
    .line 3296
    aput-object v96, v3, v4

    .line 3297
    .line 3298
    const/16 v4, 0x4d

    .line 3299
    .line 3300
    aput-object v97, v3, v4

    .line 3301
    .line 3302
    const/16 v4, 0x4e

    .line 3303
    .line 3304
    aput-object v98, v3, v4

    .line 3305
    .line 3306
    const/16 v4, 0x4f

    .line 3307
    .line 3308
    aput-object v99, v3, v4

    .line 3309
    .line 3310
    const/16 v4, 0x50

    .line 3311
    .line 3312
    aput-object v100, v3, v4

    .line 3313
    .line 3314
    const/16 v4, 0x51

    .line 3315
    .line 3316
    aput-object v102, v3, v4

    .line 3317
    .line 3318
    const/16 v4, 0x52

    .line 3319
    .line 3320
    aput-object v103, v3, v4

    .line 3321
    .line 3322
    const/16 v4, 0x53

    .line 3323
    .line 3324
    aput-object v104, v3, v4

    .line 3325
    .line 3326
    const/16 v4, 0x54

    .line 3327
    .line 3328
    aput-object v105, v3, v4

    .line 3329
    .line 3330
    const/16 v4, 0x55

    .line 3331
    .line 3332
    aput-object v106, v3, v4

    .line 3333
    .line 3334
    const/16 v4, 0x56

    .line 3335
    .line 3336
    aput-object v107, v3, v4

    .line 3337
    .line 3338
    const/16 v4, 0x57

    .line 3339
    .line 3340
    aput-object v108, v3, v4

    .line 3341
    .line 3342
    const/16 v4, 0x58

    .line 3343
    .line 3344
    aput-object v109, v3, v4

    .line 3345
    .line 3346
    const/16 v4, 0x59

    .line 3347
    .line 3348
    aput-object v110, v3, v4

    .line 3349
    .line 3350
    const/16 v4, 0x5a

    .line 3351
    .line 3352
    aput-object v112, v3, v4

    .line 3353
    .line 3354
    const/16 v4, 0x5b

    .line 3355
    .line 3356
    aput-object v113, v3, v4

    .line 3357
    .line 3358
    const/16 v4, 0x5c

    .line 3359
    .line 3360
    aput-object v114, v3, v4

    .line 3361
    .line 3362
    const/16 v4, 0x5d

    .line 3363
    .line 3364
    aput-object v115, v3, v4

    .line 3365
    .line 3366
    const/16 v4, 0x5e

    .line 3367
    .line 3368
    aput-object v116, v3, v4

    .line 3369
    .line 3370
    const/16 v4, 0x5f

    .line 3371
    .line 3372
    aput-object v117, v3, v4

    .line 3373
    .line 3374
    const/16 v4, 0x60

    .line 3375
    .line 3376
    aput-object v119, v3, v4

    .line 3377
    .line 3378
    const/16 v4, 0x61

    .line 3379
    .line 3380
    aput-object v125, v3, v4

    .line 3381
    .line 3382
    const/16 v4, 0x62

    .line 3383
    .line 3384
    aput-object v120, v3, v4

    .line 3385
    .line 3386
    const/16 v4, 0x63

    .line 3387
    .line 3388
    aput-object v121, v3, v4

    .line 3389
    .line 3390
    const/16 v4, 0x64

    .line 3391
    .line 3392
    aput-object v122, v3, v4

    .line 3393
    .line 3394
    const/16 v4, 0x65

    .line 3395
    .line 3396
    aput-object v123, v3, v4

    .line 3397
    .line 3398
    const/16 v4, 0x66

    .line 3399
    .line 3400
    aput-object v124, v3, v4

    .line 3401
    .line 3402
    const/16 v4, 0x67

    .line 3403
    .line 3404
    aput-object v126, v3, v4

    .line 3405
    .line 3406
    const/16 v4, 0x68

    .line 3407
    .line 3408
    aput-object v127, v3, v4

    .line 3409
    .line 3410
    const/16 v4, 0x69

    .line 3411
    .line 3412
    aput-object v131, v3, v4

    .line 3413
    .line 3414
    const/16 v4, 0x6a

    .line 3415
    .line 3416
    aput-object v128, v3, v4

    .line 3417
    .line 3418
    const/16 v4, 0x6b

    .line 3419
    .line 3420
    aput-object v129, v3, v4

    .line 3421
    .line 3422
    const/16 v4, 0x6c

    .line 3423
    .line 3424
    aput-object v130, v3, v4

    .line 3425
    .line 3426
    const/16 v4, 0x6d

    .line 3427
    .line 3428
    aput-object v132, v3, v4

    .line 3429
    .line 3430
    const/16 v4, 0x6e

    .line 3431
    .line 3432
    aput-object v136, v3, v4

    .line 3433
    .line 3434
    const/16 v4, 0x6f

    .line 3435
    .line 3436
    aput-object v133, v3, v4

    .line 3437
    .line 3438
    const/16 v4, 0x70

    .line 3439
    .line 3440
    aput-object v134, v3, v4

    .line 3441
    .line 3442
    const/16 v4, 0x71

    .line 3443
    .line 3444
    aput-object v135, v3, v4

    .line 3445
    .line 3446
    const/16 v4, 0x72

    .line 3447
    .line 3448
    aput-object v143, v3, v4

    .line 3449
    .line 3450
    const/16 v4, 0x73

    .line 3451
    .line 3452
    aput-object v158, v3, v4

    .line 3453
    .line 3454
    const/16 v4, 0x74

    .line 3455
    .line 3456
    aput-object v137, v3, v4

    .line 3457
    .line 3458
    const/16 v4, 0x75

    .line 3459
    .line 3460
    aput-object v138, v3, v4

    .line 3461
    .line 3462
    const/16 v4, 0x76

    .line 3463
    .line 3464
    aput-object v139, v3, v4

    .line 3465
    .line 3466
    const/16 v4, 0x77

    .line 3467
    .line 3468
    aput-object v140, v3, v4

    .line 3469
    .line 3470
    const/16 v4, 0x78

    .line 3471
    .line 3472
    aput-object v141, v3, v4

    .line 3473
    .line 3474
    const/16 v4, 0x79

    .line 3475
    .line 3476
    aput-object v142, v3, v4

    .line 3477
    .line 3478
    const/16 v4, 0x7a

    .line 3479
    .line 3480
    aput-object v144, v3, v4

    .line 3481
    .line 3482
    const/16 v4, 0x7b

    .line 3483
    .line 3484
    aput-object v145, v3, v4

    .line 3485
    .line 3486
    const/16 v4, 0x7c

    .line 3487
    .line 3488
    aput-object v146, v3, v4

    .line 3489
    .line 3490
    const/16 v4, 0x7d

    .line 3491
    .line 3492
    aput-object v151, v3, v4

    .line 3493
    .line 3494
    const/16 v4, 0x7e

    .line 3495
    .line 3496
    aput-object v147, v3, v4

    .line 3497
    .line 3498
    const/16 v4, 0x7f

    .line 3499
    .line 3500
    aput-object v148, v3, v4

    .line 3501
    .line 3502
    const/16 v4, 0x80

    .line 3503
    .line 3504
    aput-object v149, v3, v4

    .line 3505
    .line 3506
    const/16 v4, 0x81

    .line 3507
    .line 3508
    aput-object v150, v3, v4

    .line 3509
    .line 3510
    const/16 v4, 0x82

    .line 3511
    .line 3512
    aput-object v152, v3, v4

    .line 3513
    .line 3514
    const/16 v4, 0x83

    .line 3515
    .line 3516
    aput-object v153, v3, v4

    .line 3517
    .line 3518
    const/16 v4, 0x84

    .line 3519
    .line 3520
    aput-object v154, v3, v4

    .line 3521
    .line 3522
    const/16 v4, 0x85

    .line 3523
    .line 3524
    aput-object v155, v3, v4

    .line 3525
    .line 3526
    const/16 v4, 0x86

    .line 3527
    .line 3528
    aput-object v156, v3, v4

    .line 3529
    .line 3530
    const/16 v4, 0x87

    .line 3531
    .line 3532
    aput-object v157, v3, v4

    .line 3533
    .line 3534
    const/16 v4, 0x88

    .line 3535
    .line 3536
    aput-object v159, v3, v4

    .line 3537
    .line 3538
    const/16 v4, 0x89

    .line 3539
    .line 3540
    aput-object v160, v3, v4

    .line 3541
    .line 3542
    const/16 v4, 0x8a

    .line 3543
    .line 3544
    aput-object v163, v3, v4

    .line 3545
    .line 3546
    const/16 v4, 0x8b

    .line 3547
    .line 3548
    aput-object v161, v3, v4

    .line 3549
    .line 3550
    const/16 v4, 0x8c

    .line 3551
    .line 3552
    aput-object v162, v3, v4

    .line 3553
    .line 3554
    const/16 v4, 0x8d

    .line 3555
    .line 3556
    aput-object v164, v3, v4

    .line 3557
    .line 3558
    const/16 v4, 0x8e

    .line 3559
    .line 3560
    aput-object v166, v3, v4

    .line 3561
    .line 3562
    const/16 v4, 0x8f

    .line 3563
    .line 3564
    aput-object v167, v3, v4

    .line 3565
    .line 3566
    const/16 v4, 0x90

    .line 3567
    .line 3568
    aput-object v168, v3, v4

    .line 3569
    .line 3570
    const/16 v4, 0x91

    .line 3571
    .line 3572
    aput-object v169, v3, v4

    .line 3573
    .line 3574
    const/16 v4, 0x92

    .line 3575
    .line 3576
    aput-object v170, v3, v4

    .line 3577
    .line 3578
    const/16 v4, 0x93

    .line 3579
    .line 3580
    aput-object v172, v3, v4

    .line 3581
    .line 3582
    const/16 v4, 0x94

    .line 3583
    .line 3584
    aput-object v174, v3, v4

    .line 3585
    .line 3586
    const/16 v4, 0x95

    .line 3587
    .line 3588
    aput-object v173, v3, v4

    .line 3589
    .line 3590
    const/16 v4, 0x96

    .line 3591
    .line 3592
    aput-object v175, v3, v4

    .line 3593
    .line 3594
    const/16 v4, 0x97

    .line 3595
    .line 3596
    aput-object v176, v3, v4

    .line 3597
    .line 3598
    const/16 v4, 0x98

    .line 3599
    .line 3600
    aput-object v177, v3, v4

    .line 3601
    .line 3602
    const/16 v4, 0x99

    .line 3603
    .line 3604
    aput-object v178, v3, v4

    .line 3605
    .line 3606
    const/16 v4, 0x9a

    .line 3607
    .line 3608
    aput-object v111, v3, v4

    .line 3609
    .line 3610
    const/16 v4, 0x9b

    .line 3611
    .line 3612
    aput-object v180, v3, v4

    .line 3613
    .line 3614
    const/16 v4, 0x9c

    .line 3615
    .line 3616
    aput-object v181, v3, v4

    .line 3617
    .line 3618
    const/16 v4, 0x9d

    .line 3619
    .line 3620
    aput-object v182, v3, v4

    .line 3621
    .line 3622
    const/16 v4, 0x9e

    .line 3623
    .line 3624
    aput-object v183, v3, v4

    .line 3625
    .line 3626
    const/16 v4, 0x9f

    .line 3627
    .line 3628
    aput-object v184, v3, v4

    .line 3629
    .line 3630
    const/16 v4, 0xa0

    .line 3631
    .line 3632
    aput-object v118, v3, v4

    .line 3633
    .line 3634
    const/16 v4, 0xa1

    .line 3635
    .line 3636
    aput-object v187, v3, v4

    .line 3637
    .line 3638
    const/16 v4, 0xa2

    .line 3639
    .line 3640
    aput-object v186, v3, v4

    .line 3641
    .line 3642
    const/16 v4, 0xa3

    .line 3643
    .line 3644
    aput-object v188, v3, v4

    .line 3645
    .line 3646
    const/16 v4, 0xa4

    .line 3647
    .line 3648
    aput-object v194, v3, v4

    .line 3649
    .line 3650
    const/16 v4, 0xa5

    .line 3651
    .line 3652
    aput-object v189, v3, v4

    .line 3653
    .line 3654
    const/16 v4, 0xa6

    .line 3655
    .line 3656
    aput-object v190, v3, v4

    .line 3657
    .line 3658
    const/16 v4, 0xa7

    .line 3659
    .line 3660
    aput-object v191, v3, v4

    .line 3661
    .line 3662
    const/16 v4, 0xa8

    .line 3663
    .line 3664
    aput-object v218, v3, v4

    .line 3665
    .line 3666
    const/16 v4, 0xa9

    .line 3667
    .line 3668
    aput-object v192, v3, v4

    .line 3669
    .line 3670
    const/16 v4, 0xaa

    .line 3671
    .line 3672
    aput-object v193, v3, v4

    .line 3673
    .line 3674
    const/16 v4, 0xab

    .line 3675
    .line 3676
    aput-object v195, v3, v4

    .line 3677
    .line 3678
    const/16 v4, 0xac

    .line 3679
    .line 3680
    aput-object v196, v3, v4

    .line 3681
    .line 3682
    const/16 v4, 0xad

    .line 3683
    .line 3684
    aput-object v197, v3, v4

    .line 3685
    .line 3686
    const/16 v4, 0xae

    .line 3687
    .line 3688
    aput-object v198, v3, v4

    .line 3689
    .line 3690
    const/16 v4, 0xaf

    .line 3691
    .line 3692
    aput-object v199, v3, v4

    .line 3693
    .line 3694
    const/16 v4, 0xb0

    .line 3695
    .line 3696
    aput-object v203, v3, v4

    .line 3697
    .line 3698
    const/16 v4, 0xb1

    .line 3699
    .line 3700
    aput-object v9, v3, v4

    .line 3701
    .line 3702
    const/16 v4, 0xb2

    .line 3703
    .line 3704
    aput-object v200, v3, v4

    .line 3705
    .line 3706
    const/16 v4, 0xb3

    .line 3707
    .line 3708
    aput-object v201, v3, v4

    .line 3709
    .line 3710
    const/16 v4, 0xb4

    .line 3711
    .line 3712
    aput-object v202, v3, v4

    .line 3713
    .line 3714
    const/16 v4, 0xb5

    .line 3715
    .line 3716
    aput-object v204, v3, v4

    .line 3717
    .line 3718
    const/16 v4, 0xb6

    .line 3719
    .line 3720
    aput-object v211, v3, v4

    .line 3721
    .line 3722
    const/16 v4, 0xb7

    .line 3723
    .line 3724
    aput-object v205, v3, v4

    .line 3725
    .line 3726
    const/16 v4, 0xb8

    .line 3727
    .line 3728
    aput-object v206, v3, v4

    .line 3729
    .line 3730
    const/16 v4, 0xb9

    .line 3731
    .line 3732
    aput-object v207, v3, v4

    .line 3733
    .line 3734
    const/16 v4, 0xba

    .line 3735
    .line 3736
    aput-object v208, v3, v4

    .line 3737
    .line 3738
    const/16 v4, 0xbb

    .line 3739
    .line 3740
    aput-object v209, v3, v4

    .line 3741
    .line 3742
    const/16 v4, 0xbc

    .line 3743
    .line 3744
    aput-object v210, v3, v4

    .line 3745
    .line 3746
    const/16 v4, 0xbd

    .line 3747
    .line 3748
    aput-object v230, v3, v4

    .line 3749
    .line 3750
    const/16 v4, 0xbe

    .line 3751
    .line 3752
    aput-object v212, v3, v4

    .line 3753
    .line 3754
    const/16 v4, 0xbf

    .line 3755
    .line 3756
    aput-object v213, v3, v4

    .line 3757
    .line 3758
    const/16 v4, 0xc0

    .line 3759
    .line 3760
    aput-object v214, v3, v4

    .line 3761
    .line 3762
    const/16 v4, 0xc1

    .line 3763
    .line 3764
    aput-object v215, v3, v4

    .line 3765
    .line 3766
    const/16 v4, 0xc2

    .line 3767
    .line 3768
    aput-object v216, v3, v4

    .line 3769
    .line 3770
    const/16 v4, 0xc3

    .line 3771
    .line 3772
    aput-object v11, v3, v4

    .line 3773
    .line 3774
    const/16 v4, 0xc4

    .line 3775
    .line 3776
    aput-object v217, v3, v4

    .line 3777
    .line 3778
    const/16 v4, 0xc5

    .line 3779
    .line 3780
    aput-object v13, v3, v4

    .line 3781
    .line 3782
    const/16 v4, 0xc6

    .line 3783
    .line 3784
    aput-object v219, v3, v4

    .line 3785
    .line 3786
    const/16 v4, 0xc7

    .line 3787
    .line 3788
    aput-object v220, v3, v4

    .line 3789
    .line 3790
    const/16 v4, 0xc8

    .line 3791
    .line 3792
    aput-object v221, v3, v4

    .line 3793
    .line 3794
    const/16 v4, 0xc9

    .line 3795
    .line 3796
    aput-object v222, v3, v4

    .line 3797
    .line 3798
    const/16 v4, 0xca

    .line 3799
    .line 3800
    aput-object v226, v3, v4

    .line 3801
    .line 3802
    const/16 v4, 0xcb

    .line 3803
    .line 3804
    aput-object v223, v3, v4

    .line 3805
    .line 3806
    const/16 v4, 0xcc

    .line 3807
    .line 3808
    aput-object v224, v3, v4

    .line 3809
    .line 3810
    const/16 v4, 0xcd

    .line 3811
    .line 3812
    aput-object v225, v3, v4

    .line 3813
    .line 3814
    const/16 v4, 0xce

    .line 3815
    .line 3816
    aput-object v227, v3, v4

    .line 3817
    .line 3818
    const/16 v4, 0xcf

    .line 3819
    .line 3820
    aput-object v77, v3, v4

    .line 3821
    .line 3822
    const/16 v4, 0xd0

    .line 3823
    .line 3824
    aput-object v78, v3, v4

    .line 3825
    .line 3826
    const/16 v4, 0xd1

    .line 3827
    .line 3828
    aput-object v228, v3, v4

    .line 3829
    .line 3830
    const/16 v4, 0xd2

    .line 3831
    .line 3832
    aput-object v229, v3, v4

    .line 3833
    .line 3834
    const/16 v4, 0xd3

    .line 3835
    .line 3836
    aput-object v179, v3, v4

    .line 3837
    .line 3838
    const/16 v4, 0xd4

    .line 3839
    .line 3840
    aput-object v231, v3, v4

    .line 3841
    .line 3842
    const/16 v4, 0xd5

    .line 3843
    .line 3844
    aput-object v185, v3, v4

    .line 3845
    .line 3846
    const/16 v4, 0xd6

    .line 3847
    .line 3848
    aput-object v232, v3, v4

    .line 3849
    .line 3850
    const/16 v4, 0xd7

    .line 3851
    .line 3852
    aput-object v233, v3, v4

    .line 3853
    .line 3854
    const/16 v4, 0xd8

    .line 3855
    .line 3856
    aput-object v242, v3, v4

    .line 3857
    .line 3858
    const/16 v4, 0xd9

    .line 3859
    .line 3860
    aput-object v8, v3, v4

    .line 3861
    .line 3862
    const/16 v4, 0xda

    .line 3863
    .line 3864
    aput-object v234, v3, v4

    .line 3865
    .line 3866
    const/16 v4, 0xdb

    .line 3867
    .line 3868
    aput-object v235, v3, v4

    .line 3869
    .line 3870
    const/16 v4, 0xdc

    .line 3871
    .line 3872
    aput-object v6, v3, v4

    .line 3873
    .line 3874
    const/16 v4, 0xdd

    .line 3875
    .line 3876
    aput-object v171, v3, v4

    .line 3877
    .line 3878
    const/16 v4, 0xde

    .line 3879
    .line 3880
    aput-object v12, v3, v4

    .line 3881
    .line 3882
    const/16 v4, 0xdf

    .line 3883
    .line 3884
    aput-object v236, v3, v4

    .line 3885
    .line 3886
    const/16 v4, 0xe0

    .line 3887
    .line 3888
    aput-object v237, v3, v4

    .line 3889
    .line 3890
    const/16 v4, 0xe1

    .line 3891
    .line 3892
    aput-object v238, v3, v4

    .line 3893
    .line 3894
    const/16 v4, 0xe2

    .line 3895
    .line 3896
    aput-object v239, v3, v4

    .line 3897
    .line 3898
    const/16 v4, 0xe3

    .line 3899
    .line 3900
    aput-object v240, v3, v4

    .line 3901
    .line 3902
    const/16 v4, 0xe4

    .line 3903
    .line 3904
    aput-object v10, v3, v4

    .line 3905
    .line 3906
    const/16 v4, 0xe5

    .line 3907
    .line 3908
    aput-object v241, v3, v4

    .line 3909
    .line 3910
    const/16 v4, 0xe6

    .line 3911
    .line 3912
    aput-object v165, v3, v4

    .line 3913
    .line 3914
    const/16 v4, 0xe7

    .line 3915
    .line 3916
    aput-object v5, v3, v4

    .line 3917
    .line 3918
    const/16 v4, 0xe8

    .line 3919
    .line 3920
    aput-object v243, v3, v4

    .line 3921
    .line 3922
    const/16 v4, 0xe9

    .line 3923
    .line 3924
    aput-object v244, v3, v4

    .line 3925
    .line 3926
    const/16 v4, 0xea

    .line 3927
    .line 3928
    aput-object v245, v3, v4

    .line 3929
    .line 3930
    const/16 v4, 0xeb

    .line 3931
    .line 3932
    aput-object v7, v3, v4

    .line 3933
    .line 3934
    const/16 v4, 0xec

    .line 3935
    .line 3936
    aput-object v1, v3, v4

    .line 3937
    .line 3938
    const/16 v1, 0xed

    .line 3939
    .line 3940
    aput-object v0, v3, v1

    .line 3941
    .line 3942
    const/16 v0, 0xee

    .line 3943
    .line 3944
    aput-object v2, v3, v0

    .line 3945
    .line 3946
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v0

    .line 3950
    sput-object v0, Lwri;->c:Ljava/util/Map;

    .line 3951
    .line 3952
    invoke-static/range {v17 .. v17}, Lwri;->b(Lvri;)Llk00;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    sput-object v0, Lwri;->d:Llk00;

    .line 3957
    .line 3958
    return-void
.end method

.method public static a(Ljava/lang/String;)Llk00;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lwri;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvri;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lwri;->b(Lvri;)Llk00;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lwri;->d:Llk00;

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lvri;)Llk00;
    .locals 7

    .line 1
    new-instance v0, Llk00;

    .line 2
    .line 3
    iget-object v1, p0, Lvri;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvri;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lvri;->d:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, -0x1f1a5

    .line 31
    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v3, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Lwr3;->I0([C[C)[C

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :goto_0
    new-instance v4, Ljava/util/Locale;

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-direct {v4, v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, " "

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v4, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lvri;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, p0, v2}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
