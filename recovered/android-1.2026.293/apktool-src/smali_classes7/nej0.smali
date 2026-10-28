.class public final Lnej0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnej0;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnej0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnej0;->c:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnej0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lnej0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(CLjava/lang/Character;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    iget-wide v1, v0, Lnej0;->d:J

    .line 6
    .line 7
    iget v3, v0, Lnej0;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    const/16 v7, 0x22

    .line 15
    .line 16
    const/16 v8, 0xd

    .line 17
    .line 18
    const/16 v9, 0x85

    .line 19
    .line 20
    const/16 v10, 0x2029

    .line 21
    .line 22
    const/16 v11, 0x2028

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    const/16 v13, 0x2c

    .line 26
    .line 27
    iget-object v14, v0, Lnej0;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const-wide/16 v16, 0x1

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :pswitch_0
    if-ne v5, v13, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lnej0;->a()V

    .line 42
    .line 43
    .line 44
    iput v12, v0, Lnej0;->a:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v5, v11, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v5, v10, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-ne v5, v9, :cond_4

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lnej0;->a()V

    .line 59
    .line 60
    .line 61
    iput v15, v0, Lnej0;->a:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-ne v5, v8, :cond_7

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v6, :cond_6

    .line 74
    .line 75
    iget-wide v3, v0, Lnej0;->d:J

    .line 76
    .line 77
    add-long v3, v3, v16

    .line 78
    .line 79
    iput-wide v3, v0, Lnej0;->d:J

    .line 80
    .line 81
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lnej0;->a()V

    .line 82
    .line 83
    .line 84
    iput v15, v0, Lnej0;->a:I

    .line 85
    .line 86
    :goto_2
    iget-wide v3, v0, Lnej0;->d:J

    .line 87
    .line 88
    add-long v3, v3, v16

    .line 89
    .line 90
    iput-wide v3, v0, Lnej0;->d:J

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_7
    new-instance v1, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 95
    .line 96
    iget-wide v3, v0, Lnej0;->d:J

    .line 97
    .line 98
    const-string v6, "must appear delimiter or line terminator after quote end"

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    move-wide/from16 v1, p3

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_1
    const/4 v3, 0x7

    .line 108
    if-ne v5, v7, :cond_a

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lnej0;->a:I

    .line 123
    .line 124
    iget-wide v3, v0, Lnej0;->d:J

    .line 125
    .line 126
    add-long v3, v3, v16

    .line 127
    .line 128
    iput-wide v3, v0, Lnej0;->d:J

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    const/4 v3, 0x6

    .line 132
    iput v3, v0, Lnej0;->a:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iput v3, v0, Lnej0;->a:I

    .line 139
    .line 140
    :goto_4
    iget-wide v3, v0, Lnej0;->d:J

    .line 141
    .line 142
    add-long v3, v3, v16

    .line 143
    .line 144
    iput-wide v3, v0, Lnej0;->d:J

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :pswitch_2
    new-instance v1, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 149
    .line 150
    iget-wide v3, v0, Lnej0;->d:J

    .line 151
    .line 152
    const-string v6, "unexpected error"

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    move-wide/from16 v1, p3

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_3
    if-ne v5, v7, :cond_b

    .line 162
    .line 163
    iput v4, v0, Lnej0;->a:I

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    if-ne v5, v13, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Lnej0;->a()V

    .line 169
    .line 170
    .line 171
    iput v12, v0, Lnej0;->a:I

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    if-ne v5, v6, :cond_d

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    if-ne v5, v11, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    if-ne v5, v10, :cond_f

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    if-ne v5, v9, :cond_10

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v0}, Lnej0;->a()V

    .line 186
    .line 187
    .line 188
    iput v15, v0, Lnej0;->a:I

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    if-ne v5, v8, :cond_13

    .line 192
    .line 193
    if-nez p2, :cond_11

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v6, :cond_12

    .line 201
    .line 202
    iget-wide v3, v0, Lnej0;->d:J

    .line 203
    .line 204
    add-long v3, v3, v16

    .line 205
    .line 206
    iput-wide v3, v0, Lnej0;->d:J

    .line 207
    .line 208
    :cond_12
    :goto_6
    invoke-virtual {v0}, Lnej0;->a()V

    .line 209
    .line 210
    .line 211
    iput v15, v0, Lnej0;->a:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_13
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    iput v3, v0, Lnej0;->a:I

    .line 219
    .line 220
    :goto_7
    iget-wide v3, v0, Lnej0;->d:J

    .line 221
    .line 222
    add-long v3, v3, v16

    .line 223
    .line 224
    iput-wide v3, v0, Lnej0;->d:J

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :pswitch_4
    if-ne v5, v7, :cond_15

    .line 229
    .line 230
    if-eqz p2, :cond_14

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v3, v7, :cond_14

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    iput v3, v0, Lnej0;->a:I

    .line 247
    .line 248
    iget-wide v3, v0, Lnej0;->d:J

    .line 249
    .line 250
    add-long v3, v3, v16

    .line 251
    .line 252
    iput-wide v3, v0, Lnej0;->d:J

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_14
    new-instance v1, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;

    .line 256
    .line 257
    iget-wide v3, v0, Lnej0;->d:J

    .line 258
    .line 259
    const-string v6, "must appear escapeChar(\") after escapeChar(\")"

    .line 260
    .line 261
    move-object v0, v1

    .line 262
    move-wide/from16 v1, p3

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVParseFormatException;-><init>(JJCLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_15
    if-ne v5, v13, :cond_16

    .line 269
    .line 270
    invoke-virtual {v0}, Lnej0;->a()V

    .line 271
    .line 272
    .line 273
    iput v12, v0, Lnej0;->a:I

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_16
    if-ne v5, v6, :cond_17

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_17
    if-ne v5, v11, :cond_18

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_18
    if-ne v5, v10, :cond_19

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_19
    if-ne v5, v9, :cond_1a

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v0}, Lnej0;->a()V

    .line 288
    .line 289
    .line 290
    iput v15, v0, Lnej0;->a:I

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_1a
    if-ne v5, v8, :cond_1d

    .line 294
    .line 295
    if-nez p2, :cond_1b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, v6, :cond_1c

    .line 303
    .line 304
    iget-wide v3, v0, Lnej0;->d:J

    .line 305
    .line 306
    add-long v3, v3, v16

    .line 307
    .line 308
    iput-wide v3, v0, Lnej0;->d:J

    .line 309
    .line 310
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lnej0;->a()V

    .line 311
    .line 312
    .line 313
    iput v15, v0, Lnej0;->a:I

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_1d
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    iput v3, v0, Lnej0;->a:I

    .line 321
    .line 322
    :goto_a
    iget-wide v3, v0, Lnej0;->d:J

    .line 323
    .line 324
    add-long v3, v3, v16

    .line 325
    .line 326
    iput-wide v3, v0, Lnej0;->d:J

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :pswitch_5
    const v3, 0xfeff

    .line 330
    .line 331
    .line 332
    if-eq v5, v3, :cond_27

    .line 333
    .line 334
    if-ne v5, v7, :cond_1e

    .line 335
    .line 336
    iput v4, v0, Lnej0;->a:I

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_1e
    if-ne v5, v13, :cond_1f

    .line 340
    .line 341
    invoke-virtual {v0}, Lnej0;->a()V

    .line 342
    .line 343
    .line 344
    iput v12, v0, Lnej0;->a:I

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_1f
    if-ne v5, v6, :cond_20

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_20
    if-ne v5, v11, :cond_21

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_21
    if-ne v5, v10, :cond_22

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_22
    if-ne v5, v9, :cond_23

    .line 357
    .line 358
    :goto_b
    invoke-virtual {v0}, Lnej0;->a()V

    .line 359
    .line 360
    .line 361
    iput v15, v0, Lnej0;->a:I

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_23
    if-ne v5, v8, :cond_26

    .line 365
    .line 366
    if-nez p2, :cond_24

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Character;->charValue()C

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v6, :cond_25

    .line 374
    .line 375
    iget-wide v3, v0, Lnej0;->d:J

    .line 376
    .line 377
    add-long v3, v3, v16

    .line 378
    .line 379
    iput-wide v3, v0, Lnej0;->d:J

    .line 380
    .line 381
    :cond_25
    :goto_c
    invoke-virtual {v0}, Lnej0;->a()V

    .line 382
    .line 383
    .line 384
    iput v15, v0, Lnej0;->a:I

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_26
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    iput v3, v0, Lnej0;->a:I

    .line 392
    .line 393
    :cond_27
    :goto_d
    iget-wide v3, v0, Lnej0;->d:J

    .line 394
    .line 395
    add-long v3, v3, v16

    .line 396
    .line 397
    iput-wide v3, v0, Lnej0;->d:J

    .line 398
    .line 399
    :goto_e
    iget-wide v3, v0, Lnej0;->d:J

    .line 400
    .line 401
    sub-long/2addr v3, v1

    .line 402
    return-wide v3

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
