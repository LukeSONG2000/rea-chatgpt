.class public final Lo4p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:[Lo4p0;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lo4p0;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo4p0;

    .line 3
    .line 4
    sput-object v0, Lo4p0;->j:[Lo4p0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo4p0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget v0, p0, Lo4p0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "(?:"

    .line 8
    .line 9
    const/16 v2, 0x5e

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lo4p0;->a:I

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string p0, "VERTICAL_BAR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p0, "LEFT_PAREN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string p0, "ALTERNATE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string p0, "CONCAT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string p0, "REPEAT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string p0, "QUEST"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string p0, "PLUS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string p0, "STAR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string p0, "CAPTURE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_9
    const-string p0, "NO_WORD_BOUNDARY"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const-string p0, "WORD_BOUNDARY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    const-string p0, "END_TEXT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_c
    const-string p0, "BEGIN_TEXT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_d
    const-string p0, "END_LINE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const-string p0, "BEGIN_LINE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_f
    const-string p0, "ANY_CHAR"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_10
    const-string p0, "ANY_CHAR_NOT_NL"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_11
    const-string p0, "CHAR_CLASS"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_12
    const-string p0, "LITERAL"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_13
    const-string p0, "EMPTY_MATCH"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_14
    const-string p0, "NO_MATCH"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_15
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 94
    .line 95
    array-length v0, p0

    .line 96
    const-string v1, ""

    .line 97
    .line 98
    :goto_1
    if-ge v5, v0, :cond_14

    .line 99
    .line 100
    aget-object v2, p0, v5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lo4p0;->a(Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    const-string v1, "|"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_16
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 114
    .line 115
    array-length v0, p0

    .line 116
    :goto_2
    if-ge v5, v0, :cond_14

    .line 117
    .line 118
    aget-object v2, p0, v5

    .line 119
    .line 120
    iget v3, v2, Lo4p0;->a:I

    .line 121
    .line 122
    const/16 v6, 0x13

    .line 123
    .line 124
    if-ne v3, v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lo4p0;->a(Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_0
    invoke-virtual {v2, p1}, Lo4p0;->a(Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_17
    iget-object v0, p0, Lo4p0;->c:[Lo4p0;

    .line 143
    .line 144
    aget-object v0, v0, v5

    .line 145
    .line 146
    iget v2, v0, Lo4p0;->a:I

    .line 147
    .line 148
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    if-gt v2, v3, :cond_2

    .line 155
    .line 156
    iget v2, v0, Lo4p0;->a:I

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-ne v2, v3, :cond_1

    .line 160
    .line 161
    iget-object v2, v0, Lo4p0;->d:[I

    .line 162
    .line 163
    array-length v2, v2

    .line 164
    if-le v2, v6, :cond_1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    invoke-virtual {v0, p1}, Lo4p0;->a(Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_2
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lo4p0;->a(Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_5
    iget v0, p0, Lo4p0;->a:I

    .line 181
    .line 182
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x3f

    .line 187
    .line 188
    packed-switch v0, :pswitch_data_2

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :pswitch_18
    const/16 v0, 0x7b

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lo4p0;->e:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lo4p0;->e:I

    .line 203
    .line 204
    iget v2, p0, Lo4p0;->f:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_3

    .line 207
    .line 208
    const/16 v0, 0x2c

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lo4p0;->f:I

    .line 214
    .line 215
    if-ltz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_3
    const/16 v0, 0x7d

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :pswitch_1a
    const/16 v0, 0x2b

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_1b
    const/16 v0, 0x2a

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_6
    iget p0, p0, Lo4p0;->b:I

    .line 242
    .line 243
    and-int/lit8 p0, p0, 0x20

    .line 244
    .line 245
    if-eqz p0, :cond_14

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1c
    iget-object v0, p0, Lo4p0;->h:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_4
    const-string v0, "(?P<"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lo4p0;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, ">"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_5
    :goto_7
    const/16 v0, 0x28

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 284
    .line 285
    aget-object p0, p0, v5

    .line 286
    .line 287
    iget v0, p0, Lo4p0;->a:I

    .line 288
    .line 289
    if-eq v0, v3, :cond_6

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lo4p0;->a(Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_1d
    const-string p0, "\\B"

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_1e
    const-string p0, "\\b"

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_1f
    iget p0, p0, Lo4p0;->b:I

    .line 311
    .line 312
    and-int/lit16 p0, p0, 0x100

    .line 313
    .line 314
    if-eqz p0, :cond_7

    .line 315
    .line 316
    const-string p0, "(?-m:$)"

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    const-string p0, "\\z"

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_20
    const-string p0, "\\A"

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_21
    const/16 p0, 0x24

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_23
    const-string p0, "(?s:.)"

    .line 345
    .line 346
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_24
    const-string p0, "(?-s:.)"

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_25
    iget-object v0, p0, Lo4p0;->d:[I

    .line 357
    .line 358
    array-length v0, v0

    .line 359
    rem-int/2addr v0, v3

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    const-string p0, "[invalid char class]"

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_8
    const/16 v0, 0x5b

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lo4p0;->d:[I

    .line 374
    .line 375
    array-length v1, v0

    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    const-string p0, "^\\x00-\\x{10FFFF}"

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_9
    aget v1, v0, v5

    .line 385
    .line 386
    const/16 v3, 0x5c

    .line 387
    .line 388
    const/16 v4, 0x2d

    .line 389
    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    array-length v1, v0

    .line 393
    sub-int/2addr v1, v6

    .line 394
    aget v0, v0, v1

    .line 395
    .line 396
    const v1, 0x10ffff

    .line 397
    .line 398
    .line 399
    if-ne v0, v1, :cond_d

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move v0, v6

    .line 405
    :goto_9
    iget-object v1, p0, Lo4p0;->d:[I

    .line 406
    .line 407
    array-length v2, v1

    .line 408
    sub-int/2addr v2, v6

    .line 409
    if-ge v0, v2, :cond_11

    .line 410
    .line 411
    aget v2, v1, v0

    .line 412
    .line 413
    add-int/2addr v2, v6

    .line 414
    add-int/lit8 v5, v0, 0x1

    .line 415
    .line 416
    aget v1, v1, v5

    .line 417
    .line 418
    sub-int/2addr v1, v6

    .line 419
    if-ne v2, v4, :cond_a

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-static {v2, p1}, Lh781;->h(ILjava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    if-eq v2, v1, :cond_c

    .line 428
    .line 429
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    if-ne v1, v4, :cond_b

    .line 433
    .line 434
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-static {v1, p1}, Lh781;->h(ILjava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    add-int/lit8 v0, v0, 0x2

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    :goto_a
    iget-object v0, p0, Lo4p0;->d:[I

    .line 444
    .line 445
    array-length v1, v0

    .line 446
    if-ge v5, v1, :cond_11

    .line 447
    .line 448
    aget v1, v0, v5

    .line 449
    .line 450
    add-int/lit8 v2, v5, 0x1

    .line 451
    .line 452
    aget v0, v0, v2

    .line 453
    .line 454
    if-ne v1, v4, :cond_e

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_e
    invoke-static {v1, p1}, Lh781;->h(ILjava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    if-eq v1, v0, :cond_10

    .line 463
    .line 464
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    if-ne v0, v4, :cond_f

    .line 468
    .line 469
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_f
    invoke-static {v0, p1}, Lh781;->h(ILjava/lang/StringBuilder;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    add-int/lit8 v5, v5, 0x2

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_11
    :goto_b
    const/16 p0, 0x5d

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_26
    iget v0, p0, Lo4p0;->b:I

    .line 485
    .line 486
    and-int/2addr v0, v6

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    const-string v0, "(?i:"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_12
    iget-object v0, p0, Lo4p0;->d:[I

    .line 495
    .line 496
    array-length v1, v0

    .line 497
    :goto_c
    if-ge v5, v1, :cond_13

    .line 498
    .line 499
    aget v2, v0, v5

    .line 500
    .line 501
    invoke-static {v2, p1}, Lh781;->h(ILjava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_13
    iget p0, p0, Lo4p0;->b:I

    .line 508
    .line 509
    and-int/2addr p0, v6

    .line 510
    if-eqz p0, :cond_14

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_14
    return-void

    .line 516
    :pswitch_27
    const-string p0, "(?:)"

    .line 517
    .line 518
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_28
    const-string p0, "[^\\x00-\\x{10FFFF}]"

    .line 523
    .line 524
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lo4p0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lo4p0;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lo4p0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo4p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lo4p0;

    .line 9
    .line 10
    iget v0, p0, Lo4p0;->a:I

    .line 11
    .line 12
    iget v2, p1, Lo4p0;->a:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v0, v2, :cond_6

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lo4p0;->c:[Lo4p0;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    iget-object v2, p1, Lo4p0;->c:[Lo4p0;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lo4p0;->c:[Lo4p0;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-ge v0, v3, :cond_9

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    iget-object v3, p1, Lo4p0;->c:[Lo4p0;

    .line 56
    .line 57
    aget-object v3, v3, v0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lo4p0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget v0, p0, Lo4p0;->b:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x20

    .line 73
    .line 74
    iget v2, p1, Lo4p0;->b:I

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x20

    .line 77
    .line 78
    if-ne v0, v2, :cond_8

    .line 79
    .line 80
    iget v0, p0, Lo4p0;->e:I

    .line 81
    .line 82
    iget v2, p1, Lo4p0;->e:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_8

    .line 85
    .line 86
    iget v0, p0, Lo4p0;->f:I

    .line 87
    .line 88
    iget v2, p1, Lo4p0;->f:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_8

    .line 91
    .line 92
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 93
    .line 94
    aget-object p0, p0, v1

    .line 95
    .line 96
    iget-object p1, p1, Lo4p0;->c:[Lo4p0;

    .line 97
    .line 98
    aget-object p1, p1, v1

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lo4p0;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget v0, p0, Lo4p0;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    iget v2, p1, Lo4p0;->b:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    if-ne v0, v2, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 118
    .line 119
    aget-object p0, p0, v1

    .line 120
    .line 121
    iget-object p1, p1, Lo4p0;->c:[Lo4p0;

    .line 122
    .line 123
    aget-object p1, p1, v1

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lo4p0;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    iget v0, p0, Lo4p0;->g:I

    .line 133
    .line 134
    iget v2, p1, Lo4p0;->g:I

    .line 135
    .line 136
    if-ne v0, v2, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lo4p0;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p1, Lo4p0;->h:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    :cond_5
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 154
    .line 155
    aget-object p0, p0, v1

    .line 156
    .line 157
    iget-object p1, p1, Lo4p0;->c:[Lo4p0;

    .line 158
    .line 159
    aget-object p1, p1, v1

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lo4p0;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    iget p0, p0, Lo4p0;->b:I

    .line 169
    .line 170
    and-int/lit16 p0, p0, 0x100

    .line 171
    .line 172
    iget p1, p1, Lo4p0;->b:I

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0x100

    .line 175
    .line 176
    if-eq p0, p1, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object p0, p0, Lo4p0;->d:[I

    .line 180
    .line 181
    iget-object p1, p1, Lo4p0;->d:[I

    .line 182
    .line 183
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    :cond_8
    :goto_1
    return v1

    .line 190
    :cond_9
    :goto_2
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo4p0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo4p0;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    :goto_1
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :pswitch_1
    iget v1, p0, Lo4p0;->e:I

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v3, p0, Lo4p0;->f:I

    .line 43
    .line 44
    mul-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 48
    .line 49
    aget-object p0, p0, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Lo4p0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_2
    mul-int/lit8 p0, p0, 0x1f

    .line 56
    .line 57
    add-int/2addr p0, v3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget v1, p0, Lo4p0;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x20

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 66
    .line 67
    aget-object p0, p0, v2

    .line 68
    .line 69
    invoke-virtual {p0}, Lo4p0;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-int/lit8 p0, p0, 0x1f

    .line 74
    .line 75
    add-int/2addr p0, v1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget v1, p0, Lo4p0;->g:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v3, p0, Lo4p0;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    move v3, v2

    .line 91
    :goto_3
    mul-int/lit8 v3, v3, 0x1f

    .line 92
    .line 93
    add-int/2addr v3, v1

    .line 94
    iget-object p0, p0, Lo4p0;->c:[Lo4p0;

    .line 95
    .line 96
    aget-object p0, p0, v2

    .line 97
    .line 98
    invoke-virtual {p0}, Lo4p0;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget p0, p0, Lo4p0;->b:I

    .line 104
    .line 105
    and-int/lit16 p0, p0, 0x100

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, p0, Lo4p0;->d:[I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo4p0;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
