.class public final Lgj8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgj8;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lgj8;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lgj8;->b:I

    .line 9
    .line 10
    iput p3, p0, Lgj8;->c:I

    .line 11
    .line 12
    iput p4, p0, Lgj8;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lgj8;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method public static a(IIIZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "av01."

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "%02d"

    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "H"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "M"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static b([B)Lgj8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Av1Config"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lgej0;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v5, v0}, Lgej0;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lgej0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Lgej0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v4, v1}, Lgej0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-virtual {v4, v5}, Lgej0;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v11, 0xc

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    move v9, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v9, 0xa

    .line 76
    .line 77
    :goto_0
    move v14, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v14, v12

    .line 80
    :goto_1
    const/16 v9, 0xd

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Lgej0;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7, v14, v8}, Lgj8;->a(IIIZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4}, Lgej0;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gtz v7, :cond_3

    .line 94
    .line 95
    new-instance v0, Lgj8;

    .line 96
    .line 97
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {v4}, Lgej0;->n()V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-virtual {v4, v7}, Lgej0;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v6, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lgj8;

    .line 127
    .line 128
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const-string v0, "Unsupported obu_extension_flag"

    .line 139
    .line 140
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lgj8;

    .line 144
    .line 145
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v4}, Lgej0;->n()V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4, v12}, Lgej0;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v8, 0x7f

    .line 163
    .line 164
    if-le v2, v8, :cond_6

    .line 165
    .line 166
    const-string v0, "Excessive obu_size"

    .line 167
    .line 168
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lgj8;

    .line 172
    .line 173
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-virtual {v4, v1}, Lgej0;->g(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v4}, Lgej0;->n()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 191
    .line 192
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lgj8;

    .line 196
    .line 197
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    const-string v0, "Unsupported timing_info_present_flag"

    .line 208
    .line 209
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lgj8;

    .line 213
    .line 214
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 225
    .line 226
    invoke-static {v0}, Lcn71;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lgj8;

    .line 230
    .line 231
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_9
    invoke-virtual {v4, v5}, Lgej0;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v10, 0x0

    .line 240
    move v13, v10

    .line 241
    :goto_2
    if-gt v13, v8, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v11}, Lgej0;->o(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lgej0;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-le v15, v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v4}, Lgej0;->n()V

    .line 253
    .line 254
    .line 255
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {v4, v7}, Lgej0;->g(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v7}, Lgej0;->g(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/2addr v5, v6

    .line 267
    invoke-virtual {v4, v5}, Lgej0;->o(I)V

    .line 268
    .line 269
    .line 270
    add-int/2addr v7, v6

    .line 271
    invoke-virtual {v4, v7}, Lgej0;->o(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lgej0;->o(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v4, v0}, Lgej0;->o(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v5, 0x2

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lgej0;->o(I)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    move v7, v5

    .line 303
    goto :goto_3

    .line 304
    :cond_e
    invoke-virtual {v4, v6}, Lgej0;->g(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :goto_3
    if-lez v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_f

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Lgej0;->o(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lgej0;->o(I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {v4, v1}, Lgej0;->o(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v2, v5, :cond_11

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v4}, Lgej0;->n()V

    .line 336
    .line 337
    .line 338
    :cond_11
    if-eq v2, v6, :cond_12

    .line 339
    .line 340
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    move v10, v6

    .line 347
    :cond_12
    invoke-virtual {v4}, Lgej0;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    new-instance v0, Lgj8;

    .line 354
    .line 355
    invoke-direct {v0, v14, v3}, Lgj8;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_13
    invoke-virtual {v4, v12}, Lgej0;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v4, v12}, Lgej0;->g(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v4, v12}, Lgej0;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v10, :cond_14

    .line 372
    .line 373
    if-ne v0, v6, :cond_14

    .line 374
    .line 375
    if-ne v1, v9, :cond_14

    .line 376
    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    move v2, v6

    .line 380
    goto :goto_4

    .line 381
    :cond_14
    invoke-virtual {v4, v6}, Lgej0;->g(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_4
    invoke-static {v0}, Lx1n;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-ne v2, v6, :cond_15

    .line 390
    .line 391
    move/from16 v16, v6

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_15
    move/from16 v16, v5

    .line 395
    .line 396
    :goto_5
    invoke-static {v1}, Lx1n;->j(I)I

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    new-instance v13, Lgj8;

    .line 401
    .line 402
    move-object/from16 v18, v3

    .line 403
    .line 404
    invoke-direct/range {v13 .. v18}, Lgj8;-><init>(IIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    return-object v13

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string v1, "Error parsing AV1 config"

    .line 410
    .line 411
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0
.end method
