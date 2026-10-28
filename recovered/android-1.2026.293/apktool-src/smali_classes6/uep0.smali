.class public final Luep0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lzep0;

.field public final f:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzep0;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luep0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luep0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luep0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Luep0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Luep0;->e:Lzep0;

    .line 13
    .line 14
    iput-object p6, p0, Luep0;->f:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Luep0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_37

    .line 5
    .line 6
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_21

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Luep0;->e:Lzep0;

    .line 17
    .line 18
    instance-of v2, p0, Lxep0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_13

    .line 23
    .line 24
    instance-of v2, p1, Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_35

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    :cond_2
    if-eqz v3, :cond_35

    .line 42
    .line 43
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_20

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_1f

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    check-cast p0, Lxep0;

    .line 70
    .line 71
    iget-object v2, p0, Lxep0;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v0, v2, :cond_12

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lxep0;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gt v0, v2, :cond_12

    .line 90
    .line 91
    :cond_6
    iget-object p0, p0, Lxep0;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p0, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :sswitch_0
    const-string v0, "email"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const-string p0, "^[^@\\s.]+(?:\\.[^@\\s.]+)*@[^@\\s.]+(?:\\.[^@\\s.]+)+$"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :sswitch_1
    const-string v0, "date"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const-string p0, "[0-9]{4}-[0-9]{2}-[0-9]{2}"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lmh01;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception p0

    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    new-instance p1, Lhh01;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance p1, Lih01;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_2
    new-instance p1, Lkh01;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_3
    move-exception p0

    .line 178
    throw p0

    .line 179
    :goto_3
    new-instance p1, Lih01;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    :cond_a
    :goto_5
    move p0, v1

    .line 191
    goto/16 :goto_10

    .line 192
    .line 193
    :cond_b
    move p0, v4

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :sswitch_2
    const-string v0, "uri"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    :try_start_1
    new-instance p0, Ljava/net/URI;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_d

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    move p0, v4

    .line 224
    goto :goto_7

    .line 225
    :catch_4
    move-exception p0

    .line 226
    goto :goto_8

    .line 227
    :catch_5
    move-exception p0

    .line 228
    goto :goto_9

    .line 229
    :catch_6
    move-exception p0

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    :goto_6
    move p0, v1

    .line 232
    :goto_7
    xor-int/2addr p0, v1

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Lmh01;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :goto_8
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    new-instance p1, Lhh01;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    new-instance p1, Lih01;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_9
    new-instance p1, Lkh01;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_7
    move-exception p0

    .line 268
    throw p0

    .line 269
    :goto_a
    new-instance p1, Lih01;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    goto :goto_10

    .line 285
    :sswitch_3
    const-string v0, "date-time"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_10

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    sget-object p0, Lafp0;->a:Lj4p0;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    :try_start_2
    invoke-static {p1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance p1, Lmh01;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :catch_8
    move-exception p0

    .line 313
    goto :goto_c

    .line 314
    :catch_9
    move-exception p0

    .line 315
    goto :goto_d

    .line 316
    :catch_a
    move-exception p0

    .line 317
    goto :goto_e

    .line 318
    :goto_c
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    new-instance p1, Lhh01;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_11
    new-instance p1, Lih01;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :goto_d
    new-instance p1, Lkh01;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :catch_b
    move-exception p0

    .line 343
    throw p0

    .line 344
    :goto_e
    new-instance p1, Lih01;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_f
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_b

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :goto_10
    if-eqz p0, :cond_12

    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_12
    move v1, v4

    .line 362
    goto/16 :goto_17

    .line 363
    .line 364
    :cond_13
    sget-object v2, Lyep0;->a:Lyep0;

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 373
    .line 374
    if-eqz p0, :cond_14

    .line 375
    .line 376
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_14
    move-object p1, v3

    .line 380
    :goto_11
    if-eqz p1, :cond_15

    .line 381
    .line 382
    invoke-static {p1}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_15
    if-eqz v3, :cond_35

    .line 387
    .line 388
    goto/16 :goto_1f

    .line 389
    .line 390
    :cond_16
    instance-of v2, p0, Lwep0;

    .line 391
    .line 392
    if-eqz v2, :cond_1e

    .line 393
    .line 394
    invoke-static {p1}, Lafp0;->b(Lkotlinx/serialization/json/b;)Ljava/math/BigDecimal;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_19

    .line 399
    .line 400
    if-nez v0, :cond_35

    .line 401
    .line 402
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 403
    .line 404
    if-eqz p0, :cond_17

    .line 405
    .line 406
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_17
    move-object p1, v3

    .line 410
    :goto_12
    if-eqz p1, :cond_18

    .line 411
    .line 412
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_18
    const-string p0, ""

    .line 417
    .line 418
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_35

    .line 423
    .line 424
    goto/16 :goto_1f

    .line 425
    .line 426
    :cond_19
    check-cast p0, Lwep0;

    .line 427
    .line 428
    iget-object p1, p0, Lwep0;->b:Ljava/math/BigDecimal;

    .line 429
    .line 430
    if-eqz p1, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-ltz p1, :cond_12

    .line 437
    .line 438
    :cond_1a
    iget-object p1, p0, Lwep0;->c:Ljava/math/BigDecimal;

    .line 439
    .line 440
    if-eqz p1, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-gtz p1, :cond_12

    .line 447
    .line 448
    :cond_1b
    iget-boolean p0, p0, Lwep0;->a:Z

    .line 449
    .line 450
    if-eqz p0, :cond_1d

    .line 451
    .line 452
    :try_start_3
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 453
    .line 454
    .line 455
    move-result-wide p0

    .line 456
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance p1, Lmh01;

    .line 461
    .line 462
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 463
    .line 464
    .line 465
    goto :goto_16

    .line 466
    :catch_c
    move-exception p0

    .line 467
    goto :goto_13

    .line 468
    :catch_d
    move-exception p0

    .line 469
    goto :goto_14

    .line 470
    :catch_e
    move-exception p0

    .line 471
    goto :goto_15

    .line 472
    :goto_13
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1c

    .line 477
    .line 478
    new-instance p1, Lhh01;

    .line 479
    .line 480
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_1c
    new-instance p1, Lih01;

    .line 485
    .line 486
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    goto :goto_16

    .line 490
    :goto_14
    new-instance p1, Lkh01;

    .line 491
    .line 492
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_16

    .line 496
    :catch_f
    move-exception p0

    .line 497
    throw p0

    .line 498
    :goto_15
    new-instance p1, Lih01;

    .line 499
    .line 500
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :goto_16
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_12

    .line 508
    .line 509
    :cond_1d
    :goto_17
    return v1

    .line 510
    :cond_1e
    instance-of v2, p0, Lvep0;

    .line 511
    .line 512
    if-eqz v2, :cond_36

    .line 513
    .line 514
    check-cast p0, Lvep0;

    .line 515
    .line 516
    iget-object v2, p0, Lvep0;->d:Ljava/lang/Integer;

    .line 517
    .line 518
    iget-object v5, p0, Lvep0;->c:Ljava/lang/Integer;

    .line 519
    .line 520
    iget-object v6, p0, Lvep0;->a:Ljava/util/List;

    .line 521
    .line 522
    iget-boolean v7, p0, Lvep0;->b:Z

    .line 523
    .line 524
    if-nez v7, :cond_25

    .line 525
    .line 526
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 527
    .line 528
    if-eqz p0, :cond_1f

    .line 529
    .line 530
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_1f
    move-object p1, v3

    .line 534
    :goto_18
    if-eqz p1, :cond_35

    .line 535
    .line 536
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-eqz p0, :cond_20

    .line 541
    .line 542
    move-object v3, p1

    .line 543
    :cond_20
    if-eqz v3, :cond_35

    .line 544
    .line 545
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    if-nez p0, :cond_21

    .line 550
    .line 551
    goto/16 :goto_20

    .line 552
    .line 553
    :cond_21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_22

    .line 558
    .line 559
    if-eqz v0, :cond_34

    .line 560
    .line 561
    :cond_22
    check-cast v6, Ljava/lang/Iterable;

    .line 562
    .line 563
    instance-of p1, v6, Ljava/util/Collection;

    .line 564
    .line 565
    if-eqz p1, :cond_23

    .line 566
    .line 567
    move-object p1, v6

    .line 568
    check-cast p1, Ljava/util/Collection;

    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_23

    .line 575
    .line 576
    goto/16 :goto_20

    .line 577
    .line 578
    :cond_23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_35

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lbfp0;

    .line 593
    .line 594
    iget-object v0, v0, Lbfp0;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_24

    .line 601
    .line 602
    goto/16 :goto_1f

    .line 603
    .line 604
    :cond_25
    instance-of v7, p1, Lkotlinx/serialization/json/a;

    .line 605
    .line 606
    if-eqz v7, :cond_26

    .line 607
    .line 608
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_26
    move-object p1, v3

    .line 612
    :goto_19
    if-nez p1, :cond_27

    .line 613
    .line 614
    goto/16 :goto_20

    .line 615
    .line 616
    :cond_27
    iget-object p1, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 617
    .line 618
    new-instance v7, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    :cond_28
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_2c

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 638
    .line 639
    instance-of v10, v9, Lkotlinx/serialization/json/d;

    .line 640
    .line 641
    if-eqz v10, :cond_29

    .line 642
    .line 643
    check-cast v9, Lkotlinx/serialization/json/d;

    .line 644
    .line 645
    goto :goto_1b

    .line 646
    :cond_29
    move-object v9, v3

    .line 647
    :goto_1b
    if-eqz v9, :cond_2b

    .line 648
    .line 649
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->b()Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_2a

    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_2a
    move-object v9, v3

    .line 657
    :goto_1c
    if-eqz v9, :cond_2b

    .line 658
    .line 659
    invoke-static {v9}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    goto :goto_1d

    .line 664
    :cond_2b
    move-object v9, v3

    .line 665
    :goto_1d
    if-eqz v9, :cond_28

    .line 666
    .line 667
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_2d

    .line 676
    .line 677
    if-nez v0, :cond_2d

    .line 678
    .line 679
    goto/16 :goto_1f

    .line 680
    .line 681
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-ne v0, p1, :cond_35

    .line 690
    .line 691
    iget-boolean p0, p0, Lvep0;->e:Z

    .line 692
    .line 693
    if-eqz p0, :cond_2e

    .line 694
    .line 695
    invoke-static {v7}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-ne p0, p1, :cond_35

    .line 708
    .line 709
    :cond_2e
    if-eqz v5, :cond_2f

    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result p0

    .line 715
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-lt p0, p1, :cond_35

    .line 720
    .line 721
    :cond_2f
    if-eqz v2, :cond_30

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-gt p0, p1, :cond_35

    .line 732
    .line 733
    :cond_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result p0

    .line 737
    if-eqz p0, :cond_31

    .line 738
    .line 739
    goto :goto_1f

    .line 740
    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_34

    .line 749
    .line 750
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    check-cast p1, Ljava/lang/String;

    .line 755
    .line 756
    move-object v0, v6

    .line 757
    check-cast v0, Ljava/lang/Iterable;

    .line 758
    .line 759
    instance-of v2, v0, Ljava/util/Collection;

    .line 760
    .line 761
    if-eqz v2, :cond_32

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    check-cast v2, Ljava/util/Collection;

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_32

    .line 771
    .line 772
    goto :goto_20

    .line 773
    :cond_32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_35

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lbfp0;

    .line 788
    .line 789
    iget-object v2, v2, Lbfp0;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_33

    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :cond_34
    :goto_1f
    return v1

    .line 799
    :cond_35
    :goto_20
    return v4

    .line 800
    :cond_36
    invoke-static {}, Lil;->f()V

    .line 801
    .line 802
    .line 803
    return v4

    .line 804
    :cond_37
    :goto_21
    xor-int/lit8 p0, v0, 0x1

    .line 805
    .line 806
    return p0

    .line 807
    :sswitch_data_0
    .sparse-switch
        -0x1195de74 -> :sswitch_3
        0x1c56c -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luep0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luep0;

    .line 10
    .line 11
    iget-object v0, p0, Luep0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Luep0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Luep0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Luep0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Luep0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Luep0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Luep0;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Luep0;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Luep0;->e:Lzep0;

    .line 52
    .line 53
    iget-object v1, p1, Luep0;->e:Lzep0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Luep0;->f:Lkotlinx/serialization/json/b;

    .line 63
    .line 64
    iget-object p1, p1, Luep0;->f:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luep0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Luep0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Luep0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Luep0;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Luep0;->e:Lzep0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object p0, p0, Luep0;->f:Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luep0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
