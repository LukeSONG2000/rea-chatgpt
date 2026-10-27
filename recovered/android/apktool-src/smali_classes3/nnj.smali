.class public final Lnnj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzjr;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnnj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0, p2}, Ljq3;->d(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x3b

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljej;Lnh50;Ldni;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lnnj;->a:B

    .line 10
    .line 11
    const-string v5, "baggage"

    .line 12
    .line 13
    const-string v6, "ot-baggage-"

    .line 14
    .line 15
    const-string v7, "ot-baggage-t0"

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const-string v9, "%20"

    .line 20
    .line 21
    const-string v10, "+"

    .line 22
    .line 23
    const-wide/32 v11, 0xf4240

    .line 24
    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-string v15, "UTF-8"

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljej;->s()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "session_id"

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Ljej;->x:Ltq00;

    .line 52
    .line 53
    iget-object v6, v5, Ltq00;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iput-object v4, v5, Ltq00;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v5, Ltq00;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lk8b0;->e(Ljava/lang/CharSequence;)Lk8b0;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lm940;->a:Lm940;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ltq00;->a(Lm940;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lm940;->b:Lm940;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ltq00;->a(Lm940;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v0, Lnnj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lzjr;

    .line 97
    .line 98
    invoke-interface {v4, v1, v2, v3}, Lzjr;->a(Ljej;Lnh50;Ldni;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    iget-object v4, v1, Ljej;->a:Le020;

    .line 104
    .line 105
    iget-wide v4, v4, Le020;->p:J

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "Root=1-"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    cmp-long v7, v4, v13

    .line 118
    .line 119
    if-lez v7, :cond_2

    .line 120
    .line 121
    const-wide/32 v9, 0x3b9aca00

    .line 122
    .line 123
    .line 124
    div-long v9, v4, v9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v9, v1, Ljej;->a:Le020;

    .line 128
    .line 129
    iget-object v9, v9, Le020;->c:Lgoz;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    const-wide/16 v13, 0x3e8

    .line 136
    .line 137
    div-long/2addr v9, v13

    .line 138
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v10, "%08x"

    .line 147
    .line 148
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, "-00000000"

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v9, v1, Ljej;->c:Llej;

    .line 161
    .line 162
    invoke-virtual {v9}, Llej;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, ";Parent="

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v9, v1, Ljej;->d:J

    .line 175
    .line 176
    invoke-static {v8, v9, v10}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljej;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    const-string v8, ";Sampled="

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v8, v8, Ljej;->r:I

    .line 199
    .line 200
    if-lez v8, :cond_3

    .line 201
    .line 202
    const/16 v8, 0x31

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/16 v8, 0x30

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/lit16 v8, v8, 0x100

    .line 215
    .line 216
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v9, v9, Ljej;->s:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    const-string v10, "_dd.origin"

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v6, v10, v9, v8}, Lnnj;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-lez v7, :cond_6

    .line 234
    .line 235
    div-long/2addr v4, v11

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "t0"

    .line 241
    .line 242
    invoke-static {v6, v5, v4, v8}, Lnnj;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v1, v1, Ljej;->b:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/Map$Entry;

    .line 266
    .line 267
    iget-object v5, v0, Lnnj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    :cond_8
    const-string v7, "Root"

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_7

    .line 296
    .line 297
    const-string v7, "Parent"

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_7

    .line 304
    .line 305
    const-string v7, "Sampled"

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_7

    .line 312
    .line 313
    const-string v7, "Self"

    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    :try_start_0
    invoke-static {v4, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    invoke-static {v6, v5, v4, v8}, Lnnj;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    const-string v0, "X-Amzn-Trace-Id"

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v2, v0, v1}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    move-wide/from16 v16, v11

    .line 349
    .line 350
    const/16 v11, 0x37

    .line 351
    .line 352
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const-string v11, "00-"

    .line 356
    .line 357
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v11, v1, Ljej;->c:Llej;

    .line 361
    .line 362
    invoke-virtual {v11}, Llej;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v11, "-"

    .line 370
    .line 371
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-wide v11, v1, Ljej;->d:J

    .line 375
    .line 376
    invoke-static {v8, v11, v12}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget v8, v8, Ljej;->r:I

    .line 388
    .line 389
    if-lez v8, :cond_b

    .line 390
    .line 391
    const-string v8, "-01"

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    const-string v8, "-00"

    .line 395
    .line 396
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v8, "traceparent"

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v2, v8, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v4, v4, Ljej;->x:Ltq00;

    .line 413
    .line 414
    sget-object v8, Lm940;->b:Lm940;

    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ltq00;->c(Lm940;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_c

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_c

    .line 427
    .line 428
    const-string v8, "tracestate"

    .line 429
    .line 430
    invoke-virtual {v3, v2, v8, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    iget-object v4, v1, Ljej;->a:Le020;

    .line 434
    .line 435
    iget-wide v11, v4, Le020;->p:J

    .line 436
    .line 437
    cmp-long v4, v11, v13

    .line 438
    .line 439
    if-lez v4, :cond_d

    .line 440
    .line 441
    div-long v11, v11, v16

    .line 442
    .line 443
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v2, v7, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    iget-object v4, v1, Ljej;->b:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_f

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/util/Map$Entry;

    .line 471
    .line 472
    iget-object v8, v0, Lnnj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v8, Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v8, :cond_e

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :goto_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/String;

    .line 512
    .line 513
    :try_start_1
    invoke-static {v7, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    :catch_1
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v3, v2, v8, v7}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_f
    invoke-static {v1}, Lsb90;->k(Ljej;)Log5;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v0, Log5;->a:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_10

    .line 536
    .line 537
    invoke-virtual {v0}, Log5;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v2, v5, v0}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    return-void

    .line 545
    :pswitch_2
    :try_start_2
    iget-object v4, v1, Ljej;->b:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6

    .line 559
    const-string v6, "Haystack-Trace-ID"

    .line 560
    .line 561
    if-eqz v5, :cond_12

    .line 562
    .line 563
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_11

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_12
    const/4 v4, 0x0

    .line 589
    :goto_7
    if-eqz v4, :cond_13

    .line 590
    .line 591
    invoke-static {v4}, Lhrw;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5}, Llej;->a(Ljava/lang/String;)Llej;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v7, v1, Ljej;->c:Llej;

    .line 600
    .line 601
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_13

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_13
    iget-object v4, v1, Ljej;->c:Llej;

    .line 609
    .line 610
    invoke-virtual {v4}, Llej;->h()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    invoke-static {v4, v5}, Lhrw;->s(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :goto_8
    const-string v5, "Trace-ID"

    .line 619
    .line 620
    invoke-virtual {v3, v2, v5, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4, v6}, Ljej;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v4, "Baggage-Datadog-Trace-Id"

    .line 627
    .line 628
    iget-object v5, v1, Ljej;->c:Llej;

    .line 629
    .line 630
    invoke-virtual {v5}, Llej;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 634
    :try_start_4
    invoke-static {v5, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6

    .line 638
    :catch_2
    :try_start_5
    invoke-virtual {v3, v2, v4, v5}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v4, "Span-ID"

    .line 642
    .line 643
    iget-wide v5, v1, Ljej;->d:J

    .line 644
    .line 645
    invoke-static {v5, v6}, Lhrw;->s(J)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v3, v2, v4, v5}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v4, "Baggage-Datadog-Span-Id"

    .line 653
    .line 654
    iget-wide v5, v1, Ljej;->d:J

    .line 655
    .line 656
    invoke-static {v5, v6}, Lhmg;->l(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 660
    :try_start_6
    invoke-static {v5, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 664
    :catch_3
    :try_start_7
    invoke-virtual {v3, v2, v4, v5}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v4, "Parent-ID"

    .line 668
    .line 669
    iget-wide v5, v1, Ljej;->e:J

    .line 670
    .line 671
    invoke-static {v5, v6}, Lhrw;->s(J)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3, v2, v4, v5}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v4, "Baggage-Datadog-Parent-Id"

    .line 679
    .line 680
    iget-wide v5, v1, Ljej;->e:J

    .line 681
    .line 682
    invoke-static {v5, v6}, Lhmg;->l(J)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 686
    :try_start_8
    invoke-static {v5, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 690
    :catch_4
    :try_start_9
    invoke-virtual {v3, v2, v4, v5}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v1, Ljej;->b:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_15

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/util/Map$Entry;

    .line 714
    .line 715
    iget-object v5, v0, Lnnj;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v5, :cond_14

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v6, "Baggage-"

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 760
    .line 761
    :try_start_a
    invoke-static {v4, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 765
    :catch_5
    :try_start_b
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v3, v2, v5, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :catch_6
    :cond_15
    return-void

    .line 774
    :pswitch_3
    move-wide/from16 v16, v11

    .line 775
    .line 776
    iget-object v4, v1, Ljej;->c:Llej;

    .line 777
    .line 778
    invoke-virtual {v4}, Llej;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v8, "x-datadog-trace-id"

    .line 783
    .line 784
    invoke-virtual {v3, v2, v8, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-wide v11, v1, Ljej;->d:J

    .line 788
    .line 789
    invoke-static {v11, v12}, Lhmg;->l(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const-string v8, "x-datadog-parent-id"

    .line 794
    .line 795
    invoke-virtual {v3, v2, v8, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljej;->v()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_16

    .line 803
    .line 804
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget v4, v4, Ljej;->r:I

    .line 809
    .line 810
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v8, "x-datadog-sampling-priority"

    .line 815
    .line 816
    invoke-virtual {v3, v2, v8, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_16
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v4, v4, Ljej;->s:Ljava/lang/CharSequence;

    .line 824
    .line 825
    if-eqz v4, :cond_17

    .line 826
    .line 827
    const-string v8, "x-datadog-origin"

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v3, v2, v8, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_17
    iget-object v4, v1, Ljej;->a:Le020;

    .line 837
    .line 838
    iget-wide v11, v4, Le020;->p:J

    .line 839
    .line 840
    cmp-long v4, v11, v13

    .line 841
    .line 842
    if-lez v4, :cond_18

    .line 843
    .line 844
    div-long v11, v11, v16

    .line 845
    .line 846
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v3, v2, v7, v4}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_18
    iget-object v4, v1, Ljej;->b:Ljava/util/Map;

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_1a

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    check-cast v7, Ljava/util/Map$Entry;

    .line 874
    .line 875
    iget-object v8, v0, Lnnj;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v8, Ljava/util/Map;

    .line 878
    .line 879
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v8, :cond_19

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    check-cast v11, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    :goto_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Ljava/lang/String;

    .line 915
    .line 916
    :try_start_c
    invoke-static {v7, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_7

    .line 920
    :catch_7
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v3, v2, v8, v7}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_1a
    invoke-virtual {v1}, Ljej;->q()Ljej;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v0, v0, Ljej;->x:Ltq00;

    .line 933
    .line 934
    sget-object v4, Lm940;->a:Lm940;

    .line 935
    .line 936
    invoke-virtual {v0, v4}, Ltq00;->c(Lm940;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_1b

    .line 941
    .line 942
    const-string v4, "x-datadog-tags"

    .line 943
    .line 944
    invoke-virtual {v3, v2, v4, v0}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_1b
    invoke-static {v1}, Lsb90;->k(Ljej;)Log5;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v1, v0, Log5;->a:Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_1c

    .line 958
    .line 959
    invoke-virtual {v0}, Log5;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v3, v2, v5, v0}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_1c
    return-void

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
