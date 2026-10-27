.class public abstract Lymr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Loi50;

.field public final b:Lcx6;

.field public final c:Lbki;


# direct methods
.method public constructor <init>(Loi50;Lcx6;Lbki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymr;->a:Loi50;

    .line 5
    .line 6
    iput-object p2, p0, Lymr;->b:Lcx6;

    .line 7
    .line 8
    iput-object p3, p0, Lymr;->c:Lbki;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lls50;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lymr;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lmi50;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lmi50;-><init>(Lls50;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lmi50;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const/4 v7, 0x2

    .line 18
    const-string v8, "HEAD"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-ge v6, v4, :cond_12

    .line 23
    .line 24
    aget-object v11, v3, v6

    .line 25
    .line 26
    instance-of v12, v11, Lmej;

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    check-cast v11, Lmej;

    .line 31
    .line 32
    invoke-interface {v11}, Lmej;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "DELETE"

    .line 37
    .line 38
    invoke-virtual {v2, v8, v7, v5}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    instance-of v12, v11, Lozp;

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    check-cast v11, Lozp;

    .line 48
    .line 49
    invoke-interface {v11}, Lozp;->value()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "GET"

    .line 54
    .line 55
    invoke-virtual {v2, v8, v7, v5}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    instance-of v12, v11, Le5r;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Le5r;

    .line 65
    .line 66
    invoke-interface {v11}, Le5r;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v8, v7, v5}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    instance-of v8, v11, Lqq00;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    check-cast v11, Lqq00;

    .line 80
    .line 81
    invoke-interface {v11}, Lqq00;->value()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "PATCH"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v7, v9}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    instance-of v8, v11, Lrq00;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    check-cast v11, Lrq00;

    .line 97
    .line 98
    invoke-interface {v11}, Lrq00;->value()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "POST"

    .line 103
    .line 104
    invoke-virtual {v2, v8, v7, v9}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    instance-of v8, v11, Luq00;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    check-cast v11, Luq00;

    .line 114
    .line 115
    invoke-interface {v11}, Luq00;->value()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "PUT"

    .line 120
    .line 121
    invoke-virtual {v2, v8, v7, v9}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    instance-of v8, v11, Ly500;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    check-cast v11, Ly500;

    .line 131
    .line 132
    invoke-interface {v11}, Ly500;->value()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "OPTIONS"

    .line 137
    .line 138
    invoke-virtual {v2, v8, v7, v5}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    instance-of v8, v11, Lf5r;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    check-cast v11, Lf5r;

    .line 148
    .line 149
    invoke-interface {v11}, Lf5r;->method()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v11}, Lf5r;->path()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v11}, Lf5r;->hasBody()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v2, v7, v8, v9}, Lmi50;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_7
    instance-of v8, v11, Lp9r;

    .line 167
    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    check-cast v11, Lp9r;

    .line 171
    .line 172
    invoke-interface {v11}, Lp9r;->value()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    array-length v12, v8

    .line 177
    if-eqz v12, :cond_c

    .line 178
    .line 179
    invoke-interface {v11}, Lp9r;->allowUnsafeNonAsciiValues()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    new-instance v12, Lmxn;

    .line 184
    .line 185
    invoke-direct {v12, v7}, Lmxn;-><init>(B)V

    .line 186
    .line 187
    .line 188
    array-length v7, v8

    .line 189
    move v13, v5

    .line 190
    :goto_1
    if-ge v13, v7, :cond_b

    .line 191
    .line 192
    aget-object v14, v8, v13

    .line 193
    .line 194
    const/16 v15, 0x3a

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 p1, v9

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    if-eq v15, v9, :cond_a

    .line 204
    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    add-int/lit8 v9, v9, -0x1

    .line 212
    .line 213
    if-eq v15, v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "Content-Type"

    .line 230
    .line 231
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_8

    .line 236
    .line 237
    :try_start_0
    sget-object v9, Lw0x;->e:Ln450;

    .line 238
    .line 239
    invoke-static {v14}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iput-object v9, v2, Lmi50;->u:Lw0x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v2, "Malformed content type: %s"

    .line 248
    .line 249
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v1, v0, v2, v3}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_8
    if-eqz v11, :cond_9

    .line 259
    .line 260
    invoke-static {v9}, Lu650;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v9, v14}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {v12, v9, v14}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    move/from16 v9, p1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 276
    .line 277
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v10, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_b
    invoke-static {v12}, Lu650;->d(Lmxn;)Lo9r;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v7, v2, Lmi50;->t:Lo9r;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 294
    .line 295
    new-array v2, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v1, v10, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    move/from16 p1, v9

    .line 303
    .line 304
    instance-of v7, v11, Lwry;

    .line 305
    .line 306
    const-string v8, "Only one encoding annotation is allowed."

    .line 307
    .line 308
    if-eqz v7, :cond_f

    .line 309
    .line 310
    iget-boolean v7, v2, Lmi50;->q:Z

    .line 311
    .line 312
    if-nez v7, :cond_e

    .line 313
    .line 314
    move/from16 v7, p1

    .line 315
    .line 316
    iput-boolean v7, v2, Lmi50;->r:Z

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v1, v10, v8, v0}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_f
    move/from16 v7, p1

    .line 327
    .line 328
    instance-of v9, v11, Lprp;

    .line 329
    .line 330
    if-eqz v9, :cond_11

    .line 331
    .line 332
    iget-boolean v9, v2, Lmi50;->r:Z

    .line 333
    .line 334
    if-nez v9, :cond_10

    .line 335
    .line 336
    iput-boolean v7, v2, Lmi50;->q:Z

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v1, v10, v8, v0}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_12
    iget-object v4, v2, Lmi50;->o:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v4, :cond_80

    .line 353
    .line 354
    iget-boolean v4, v2, Lmi50;->p:Z

    .line 355
    .line 356
    if-nez v4, :cond_15

    .line 357
    .line 358
    iget-boolean v4, v2, Lmi50;->r:Z

    .line 359
    .line 360
    if-nez v4, :cond_14

    .line 361
    .line 362
    iget-boolean v4, v2, Lmi50;->q:Z

    .line 363
    .line 364
    if-nez v4, :cond_13

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 368
    .line 369
    new-array v2, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v1, v10, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 377
    .line 378
    new-array v2, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v1, v10, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_15
    :goto_4
    iget-object v4, v2, Lmi50;->e:[[Ljava/lang/annotation/Annotation;

    .line 386
    .line 387
    array-length v6, v4

    .line 388
    new-array v9, v6, [Lbht;

    .line 389
    .line 390
    iput-object v9, v2, Lmi50;->w:[Lbht;

    .line 391
    .line 392
    add-int/lit8 v9, v6, -0x1

    .line 393
    .line 394
    move v11, v5

    .line 395
    :goto_5
    if-ge v11, v6, :cond_69

    .line 396
    .line 397
    iget-object v12, v2, Lmi50;->w:[Lbht;

    .line 398
    .line 399
    iget-object v13, v2, Lmi50;->f:[Ljava/lang/reflect/Type;

    .line 400
    .line 401
    aget-object v13, v13, v11

    .line 402
    .line 403
    aget-object v14, v4, v11

    .line 404
    .line 405
    if-ne v11, v9, :cond_16

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_16
    move v15, v5

    .line 410
    :goto_6
    if-eqz v14, :cond_66

    .line 411
    .line 412
    array-length v10, v14

    .line 413
    move v7, v5

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    :goto_7
    if-ge v7, v10, :cond_65

    .line 417
    .line 418
    aget-object v5, v14, v7

    .line 419
    .line 420
    move-object/from16 v18, v4

    .line 421
    .line 422
    instance-of v4, v5, Lfrd0;

    .line 423
    .line 424
    move/from16 v19, v4

    .line 425
    .line 426
    const-string v4, "@Path parameters may not be used with @Url."

    .line 427
    .line 428
    move/from16 v20, v6

    .line 429
    .line 430
    const-class v6, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v19, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v2, Lmi50;->n:Z

    .line 438
    .line 439
    if-nez v5, :cond_1e

    .line 440
    .line 441
    iget-boolean v5, v2, Lmi50;->j:Z

    .line 442
    .line 443
    if-nez v5, :cond_1d

    .line 444
    .line 445
    iget-boolean v4, v2, Lmi50;->k:Z

    .line 446
    .line 447
    if-nez v4, :cond_1c

    .line 448
    .line 449
    iget-boolean v4, v2, Lmi50;->l:Z

    .line 450
    .line 451
    if-nez v4, :cond_1b

    .line 452
    .line 453
    iget-boolean v4, v2, Lmi50;->m:Z

    .line 454
    .line 455
    if-nez v4, :cond_1a

    .line 456
    .line 457
    iget-object v4, v2, Lmi50;->s:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v4, :cond_19

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    iput-boolean v4, v2, Lmi50;->n:Z

    .line 463
    .line 464
    const-class v4, Lmnr;

    .line 465
    .line 466
    if-eq v13, v4, :cond_18

    .line 467
    .line 468
    if-eq v13, v6, :cond_18

    .line 469
    .line 470
    const-class v4, Ljava/net/URI;

    .line 471
    .line 472
    if-eq v13, v4, :cond_18

    .line 473
    .line 474
    instance-of v4, v13, Ljava/lang/Class;

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    move-object v4, v13

    .line 479
    check-cast v4, Ljava/lang/Class;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "android.net.Uri"

    .line 486
    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    new-array v2, v2, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_18
    :goto_8
    new-instance v4, Ljz00;

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-direct {v4, v1, v11, v5}, Ljz00;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 508
    .line 509
    .line 510
    move/from16 v19, v7

    .line 511
    .line 512
    :goto_9
    move-object/from16 v25, v8

    .line 513
    .line 514
    move/from16 v22, v9

    .line 515
    .line 516
    move/from16 v23, v10

    .line 517
    .line 518
    move-object/from16 v21, v12

    .line 519
    .line 520
    move/from16 v24, v15

    .line 521
    .line 522
    :goto_a
    const/16 v17, 0x2

    .line 523
    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_19
    iget-object v0, v2, Lmi50;->o:Ljava/lang/String;

    .line 527
    .line 528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v2, "@Url cannot be used with @%s URL"

    .line 533
    .line 534
    invoke-static {v1, v11, v2, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1b
    const/4 v2, 0x0

    .line 550
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 551
    .line 552
    new-array v2, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_1c
    const/4 v2, 0x0

    .line 560
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 561
    .line 562
    new-array v2, v2, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_1d
    const/4 v2, 0x0

    .line 570
    new-array v0, v2, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v1, v11, v4, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_1e
    const/4 v2, 0x0

    .line 578
    const-string v0, "Multiple @Url method annotations found."

    .line 579
    .line 580
    new-array v2, v2, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_1f
    move/from16 v19, v7

    .line 588
    .line 589
    instance-of v7, v5, Lkb10;

    .line 590
    .line 591
    move/from16 v21, v7

    .line 592
    .line 593
    iget-object v7, v2, Lmi50;->a:Lls50;

    .line 594
    .line 595
    if-eqz v21, :cond_27

    .line 596
    .line 597
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v6, v2, Lmi50;->k:Z

    .line 601
    .line 602
    if-nez v6, :cond_26

    .line 603
    .line 604
    iget-boolean v6, v2, Lmi50;->l:Z

    .line 605
    .line 606
    if-nez v6, :cond_25

    .line 607
    .line 608
    iget-boolean v6, v2, Lmi50;->m:Z

    .line 609
    .line 610
    if-nez v6, :cond_24

    .line 611
    .line 612
    iget-boolean v6, v2, Lmi50;->n:Z

    .line 613
    .line 614
    if-nez v6, :cond_23

    .line 615
    .line 616
    iget-object v4, v2, Lmi50;->s:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v4, :cond_22

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    iput-boolean v4, v2, Lmi50;->j:Z

    .line 622
    .line 623
    check-cast v5, Lkb10;

    .line 624
    .line 625
    invoke-interface {v5}, Lkb10;->value()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    sget-object v6, Lmi50;->z:Ljava/util/regex/Pattern;

    .line 630
    .line 631
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_21

    .line 640
    .line 641
    iget-object v6, v2, Lmi50;->v:Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_20

    .line 648
    .line 649
    invoke-virtual {v7, v13, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 650
    .line 651
    .line 652
    new-instance v6, Llz00;

    .line 653
    .line 654
    iget-object v7, v2, Lmi50;->c:Ljava/lang/reflect/Method;

    .line 655
    .line 656
    invoke-interface {v5}, Lkb10;->encoded()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-direct {v6, v7, v11, v4, v5}, Llz00;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    move-object v4, v6

    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_20
    iget-object v0, v2, Lmi50;->s:Ljava/lang/String;

    .line 667
    .line 668
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 673
    .line 674
    invoke-static {v1, v11, v2, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_21
    sget-object v0, Lmi50;->y:Ljava/util/regex/Pattern;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 690
    .line 691
    invoke-static {v1, v11, v2, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_22
    iget-object v0, v2, Lmi50;->o:Ljava/lang/String;

    .line 697
    .line 698
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 703
    .line 704
    invoke-static {v1, v11, v2, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_23
    const/4 v2, 0x0

    .line 710
    new-array v0, v2, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v1, v11, v4, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_24
    const/4 v2, 0x0

    .line 718
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 719
    .line 720
    new-array v2, v2, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_25
    const/4 v2, 0x0

    .line 728
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 729
    .line 730
    new-array v2, v2, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_26
    const/4 v2, 0x0

    .line 738
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 739
    .line 740
    new-array v2, v2, [Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_27
    instance-of v4, v5, Lrh40;

    .line 748
    .line 749
    move/from16 v21, v4

    .line 750
    .line 751
    const-string v4, "<String>)"

    .line 752
    .line 753
    move/from16 v22, v9

    .line 754
    .line 755
    const-string v9, " must include generic type (e.g., "

    .line 756
    .line 757
    move/from16 v23, v10

    .line 758
    .line 759
    const-class v10, Ljava/lang/Iterable;

    .line 760
    .line 761
    if-eqz v21, :cond_2b

    .line 762
    .line 763
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 764
    .line 765
    .line 766
    check-cast v5, Lrh40;

    .line 767
    .line 768
    invoke-interface {v5}, Lrh40;->value()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-interface {v5}, Lrh40;->encoded()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    move-object/from16 v21, v12

    .line 777
    .line 778
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    move/from16 v24, v15

    .line 783
    .line 784
    const/4 v15, 0x1

    .line 785
    iput-boolean v15, v2, Lmi50;->k:Z

    .line 786
    .line 787
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_29

    .line 792
    .line 793
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 794
    .line 795
    if-eqz v10, :cond_28

    .line 796
    .line 797
    move-object v4, v13

    .line 798
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Lhz00;

    .line 809
    .line 810
    const/4 v7, 0x2

    .line 811
    invoke-direct {v4, v6, v5, v7}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Lfz00;

    .line 815
    .line 816
    invoke-direct {v5, v4, v10}, Lfz00;-><init>(Lbht;B)V

    .line 817
    .line 818
    .line 819
    :goto_b
    move-object v4, v5

    .line 820
    :goto_c
    move-object/from16 v25, v8

    .line 821
    .line 822
    goto/16 :goto_a

    .line 823
    .line 824
    :cond_28
    const/4 v10, 0x0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-array v2, v10, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_29
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v4}, Lmi50;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Lhz00;

    .line 876
    .line 877
    const/4 v9, 0x2

    .line 878
    invoke-direct {v4, v6, v5, v9}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 879
    .line 880
    .line 881
    new-instance v5, Lfz00;

    .line 882
    .line 883
    const/4 v15, 0x1

    .line 884
    invoke-direct {v5, v4, v15}, Lfz00;-><init>(Lbht;B)V

    .line 885
    .line 886
    .line 887
    move-object v4, v5

    .line 888
    :goto_d
    move-object/from16 v25, v8

    .line 889
    .line 890
    move/from16 v17, v9

    .line 891
    .line 892
    goto/16 :goto_12

    .line 893
    .line 894
    :cond_2a
    const/4 v9, 0x2

    .line 895
    invoke-virtual {v7, v13, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 896
    .line 897
    .line 898
    new-instance v4, Lhz00;

    .line 899
    .line 900
    invoke-direct {v4, v6, v5, v9}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_2b
    move-object/from16 v21, v12

    .line 905
    .line 906
    move/from16 v24, v15

    .line 907
    .line 908
    instance-of v12, v5, Lvh40;

    .line 909
    .line 910
    if-eqz v12, :cond_2f

    .line 911
    .line 912
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 913
    .line 914
    .line 915
    check-cast v5, Lvh40;

    .line 916
    .line 917
    invoke-interface {v5}, Lvh40;->encoded()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    const/4 v15, 0x1

    .line 926
    iput-boolean v15, v2, Lmi50;->l:Z

    .line 927
    .line 928
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-eqz v10, :cond_2d

    .line 933
    .line 934
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 935
    .line 936
    if-eqz v10, :cond_2c

    .line 937
    .line 938
    move-object v4, v13

    .line 939
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 940
    .line 941
    const/4 v10, 0x0

    .line 942
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 947
    .line 948
    .line 949
    new-instance v4, Lmz00;

    .line 950
    .line 951
    invoke-direct {v4, v5}, Lmz00;-><init>(Z)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Lfz00;

    .line 955
    .line 956
    invoke-direct {v5, v4, v10}, Lfz00;-><init>(Lbht;B)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :cond_2c
    const/4 v10, 0x0

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-array v2, v10, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_2e

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4}, Lmi50;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, Lmz00;

    .line 1013
    .line 1014
    invoke-direct {v4, v5}, Lmz00;-><init>(Z)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v5, Lfz00;

    .line 1018
    .line 1019
    const/4 v15, 0x1

    .line 1020
    invoke-direct {v5, v4, v15}, Lfz00;-><init>(Lbht;B)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_b

    .line 1024
    .line 1025
    :cond_2e
    invoke-virtual {v7, v13, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Lmz00;

    .line 1029
    .line 1030
    invoke-direct {v4, v5}, Lmz00;-><init>(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_c

    .line 1034
    .line 1035
    :cond_2f
    instance-of v12, v5, Luh40;

    .line 1036
    .line 1037
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1038
    .line 1039
    move/from16 v25, v12

    .line 1040
    .line 1041
    const-class v12, Ljava/util/Map;

    .line 1042
    .line 1043
    if-eqz v25, :cond_33

    .line 1044
    .line 1045
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    const/4 v9, 0x1

    .line 1053
    iput-boolean v9, v2, Lmi50;->m:Z

    .line 1054
    .line 1055
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-eqz v10, :cond_32

    .line 1060
    .line 1061
    invoke-static {v13, v4}, Lax3;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1066
    .line 1067
    if-eqz v10, :cond_31

    .line 1068
    .line 1069
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    if-ne v6, v12, :cond_30

    .line 1077
    .line 1078
    invoke-static {v9, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Liz00;

    .line 1086
    .line 1087
    check-cast v5, Luh40;

    .line 1088
    .line 1089
    invoke-interface {v5}, Luh40;->encoded()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    const/4 v6, 0x2

    .line 1094
    invoke-direct {v4, v1, v11, v5, v6}, Liz00;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1095
    .line 1096
    .line 1097
    move/from16 v17, v6

    .line 1098
    .line 1099
    move-object/from16 v25, v8

    .line 1100
    .line 1101
    goto/16 :goto_12

    .line 1102
    .line 1103
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/4 v2, 0x0

    .line 1118
    new-array v2, v2, [Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_31
    const/4 v2, 0x0

    .line 1126
    new-array v0, v2, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v1, v11, v15, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_32
    const/4 v2, 0x0

    .line 1134
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1135
    .line 1136
    new-array v2, v2, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_33
    move-object/from16 v25, v8

    .line 1144
    .line 1145
    const/16 v17, 0x2

    .line 1146
    .line 1147
    instance-of v8, v5, Lb9r;

    .line 1148
    .line 1149
    if-eqz v8, :cond_37

    .line 1150
    .line 1151
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v5, Lb9r;

    .line 1155
    .line 1156
    invoke-interface {v5}, Lb9r;->value()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-eqz v10, :cond_35

    .line 1169
    .line 1170
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1171
    .line 1172
    if-eqz v10, :cond_34

    .line 1173
    .line 1174
    move-object v4, v13

    .line 1175
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1176
    .line 1177
    const/4 v10, 0x0

    .line 1178
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Lhz00;

    .line 1186
    .line 1187
    invoke-interface {v5}, Lb9r;->allowUnsafeNonAsciiValues()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const/4 v15, 0x1

    .line 1192
    invoke-direct {v4, v6, v5, v15}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v5, Lfz00;

    .line 1196
    .line 1197
    invoke-direct {v5, v4, v10}, Lfz00;-><init>(Lbht;B)V

    .line 1198
    .line 1199
    .line 1200
    :goto_e
    move-object v4, v5

    .line 1201
    goto/16 :goto_12

    .line 1202
    .line 1203
    :cond_34
    const/4 v10, 0x0

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-array v2, v10, [Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_35
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_36

    .line 1242
    .line 1243
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-static {v4}, Lmi50;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Lhz00;

    .line 1255
    .line 1256
    invoke-interface {v5}, Lb9r;->allowUnsafeNonAsciiValues()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    const/4 v15, 0x1

    .line 1261
    invoke-direct {v4, v6, v5, v15}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, Lfz00;

    .line 1265
    .line 1266
    invoke-direct {v5, v4, v15}, Lfz00;-><init>(Lbht;B)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_e

    .line 1270
    :cond_36
    const/4 v15, 0x1

    .line 1271
    invoke-virtual {v7, v13, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Lhz00;

    .line 1275
    .line 1276
    invoke-interface {v5}, Lb9r;->allowUnsafeNonAsciiValues()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    invoke-direct {v4, v6, v5, v15}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_12

    .line 1284
    .line 1285
    :cond_37
    instance-of v8, v5, Li9r;

    .line 1286
    .line 1287
    if-eqz v8, :cond_3c

    .line 1288
    .line 1289
    const-class v4, Lo9r;

    .line 1290
    .line 1291
    if-ne v13, v4, :cond_38

    .line 1292
    .line 1293
    new-instance v4, Ljz00;

    .line 1294
    .line 1295
    const/4 v10, 0x0

    .line 1296
    invoke-direct {v4, v1, v11, v10}, Ljz00;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_12

    .line 1300
    .line 1301
    :cond_38
    const/4 v10, 0x0

    .line 1302
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    if-eqz v8, :cond_3b

    .line 1314
    .line 1315
    invoke-static {v13, v4}, Lax3;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1320
    .line 1321
    if-eqz v8, :cond_3a

    .line 1322
    .line 1323
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1324
    .line 1325
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    if-ne v6, v8, :cond_39

    .line 1330
    .line 1331
    const/4 v15, 0x1

    .line 1332
    invoke-static {v15, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v4, Liz00;

    .line 1340
    .line 1341
    check-cast v5, Li9r;

    .line 1342
    .line 1343
    invoke-interface {v5}, Li9r;->allowUnsafeNonAsciiValues()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    invoke-direct {v4, v1, v11, v5, v15}, Liz00;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_12

    .line 1351
    .line 1352
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1355
    .line 1356
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const/4 v10, 0x0

    .line 1367
    new-array v2, v10, [Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_3a
    new-array v0, v10, [Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-static {v1, v11, v15, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1382
    .line 1383
    new-array v2, v10, [Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    throw v0

    .line 1390
    :cond_3c
    instance-of v8, v5, Lclo;

    .line 1391
    .line 1392
    if-eqz v8, :cond_41

    .line 1393
    .line 1394
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 1395
    .line 1396
    .line 1397
    iget-boolean v6, v2, Lmi50;->q:Z

    .line 1398
    .line 1399
    if-eqz v6, :cond_40

    .line 1400
    .line 1401
    check-cast v5, Lclo;

    .line 1402
    .line 1403
    invoke-interface {v5}, Lclo;->value()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-interface {v5}, Lclo;->encoded()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    const/4 v15, 0x1

    .line 1412
    iput-boolean v15, v2, Lmi50;->g:Z

    .line 1413
    .line 1414
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    if-eqz v10, :cond_3e

    .line 1423
    .line 1424
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1425
    .line 1426
    if-eqz v10, :cond_3d

    .line 1427
    .line 1428
    move-object v4, v13

    .line 1429
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1430
    .line 1431
    const/4 v10, 0x0

    .line 1432
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v4, Lhz00;

    .line 1440
    .line 1441
    invoke-direct {v4, v6, v5, v10}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v5, Lfz00;

    .line 1445
    .line 1446
    invoke-direct {v5, v4, v10}, Lfz00;-><init>(Lbht;B)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_e

    .line 1450
    .line 1451
    :cond_3d
    const/4 v10, 0x0

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    new-array v2, v10, [Ljava/lang/Object;

    .line 1479
    .line 1480
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    throw v0

    .line 1485
    :cond_3e
    const/4 v10, 0x0

    .line 1486
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_3f

    .line 1491
    .line 1492
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-static {v4}, Lmi50;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, Lhz00;

    .line 1504
    .line 1505
    invoke-direct {v4, v6, v5, v10}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v5, Lfz00;

    .line 1509
    .line 1510
    const/4 v15, 0x1

    .line 1511
    invoke-direct {v5, v4, v15}, Lfz00;-><init>(Lbht;B)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_e

    .line 1515
    .line 1516
    :cond_3f
    invoke-virtual {v7, v13, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, Lhz00;

    .line 1520
    .line 1521
    invoke-direct {v4, v6, v5, v10}, Lhz00;-><init>(Ljava/lang/String;ZB)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_12

    .line 1525
    .line 1526
    :cond_40
    const/4 v10, 0x0

    .line 1527
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1528
    .line 1529
    new-array v2, v10, [Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    throw v0

    .line 1536
    :cond_41
    instance-of v8, v5, Lhlo;

    .line 1537
    .line 1538
    if-eqz v8, :cond_46

    .line 1539
    .line 1540
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 1541
    .line 1542
    .line 1543
    iget-boolean v4, v2, Lmi50;->q:Z

    .line 1544
    .line 1545
    if-eqz v4, :cond_45

    .line 1546
    .line 1547
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v8

    .line 1555
    if-eqz v8, :cond_44

    .line 1556
    .line 1557
    invoke-static {v13, v4}, Lax3;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1562
    .line 1563
    if-eqz v8, :cond_43

    .line 1564
    .line 1565
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1566
    .line 1567
    const/4 v10, 0x0

    .line 1568
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    if-ne v6, v8, :cond_42

    .line 1573
    .line 1574
    const/4 v15, 0x1

    .line 1575
    invoke-static {v15, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v7, v4, v14}, Lls50;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1580
    .line 1581
    .line 1582
    iput-boolean v15, v2, Lmi50;->g:Z

    .line 1583
    .line 1584
    new-instance v4, Liz00;

    .line 1585
    .line 1586
    check-cast v5, Lhlo;

    .line 1587
    .line 1588
    invoke-interface {v5}, Lhlo;->encoded()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    invoke-direct {v4, v1, v11, v5, v10}, Liz00;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_12

    .line 1596
    .line 1597
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1600
    .line 1601
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-array v2, v10, [Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
    :cond_43
    const/4 v10, 0x0

    .line 1619
    new-array v0, v10, [Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v1, v11, v15, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :cond_44
    const/4 v10, 0x0

    .line 1627
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1628
    .line 1629
    new-array v2, v10, [Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    throw v0

    .line 1636
    :cond_45
    const/4 v10, 0x0

    .line 1637
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1638
    .line 1639
    new-array v2, v10, [Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :cond_46
    instance-of v8, v5, Lc410;

    .line 1647
    .line 1648
    move/from16 v26, v8

    .line 1649
    .line 1650
    const-class v8, Lyry;

    .line 1651
    .line 1652
    if-eqz v26, :cond_55

    .line 1653
    .line 1654
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 1655
    .line 1656
    .line 1657
    iget-boolean v6, v2, Lmi50;->r:Z

    .line 1658
    .line 1659
    if-eqz v6, :cond_54

    .line 1660
    .line 1661
    check-cast v5, Lc410;

    .line 1662
    .line 1663
    const/4 v15, 0x1

    .line 1664
    iput-boolean v15, v2, Lmi50;->h:Z

    .line 1665
    .line 1666
    invoke-interface {v5}, Lc410;->value()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v15

    .line 1678
    if-eqz v15, :cond_4d

    .line 1679
    .line 1680
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    sget-object v6, Lnz00;->a:Lnz00;

    .line 1685
    .line 1686
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1687
    .line 1688
    if-eqz v5, :cond_49

    .line 1689
    .line 1690
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1691
    .line 1692
    if-eqz v5, :cond_48

    .line 1693
    .line 1694
    move-object v4, v13

    .line 1695
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1696
    .line 1697
    const/4 v10, 0x0

    .line 1698
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    invoke-static {v4}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_47

    .line 1711
    .line 1712
    new-instance v4, Lfz00;

    .line 1713
    .line 1714
    invoke-direct {v4, v6, v10}, Lfz00;-><init>(Lbht;B)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_12

    .line 1718
    .line 1719
    :cond_47
    new-array v0, v10, [Ljava/lang/Object;

    .line 1720
    .line 1721
    invoke-static {v1, v11, v7, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_48
    const/4 v10, 0x0

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    new-array v2, v10, [Ljava/lang/Object;

    .line 1754
    .line 1755
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    throw v0

    .line 1760
    :cond_49
    const/4 v10, 0x0

    .line 1761
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_4b

    .line 1766
    .line 1767
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-eqz v4, :cond_4a

    .line 1776
    .line 1777
    new-instance v4, Lfz00;

    .line 1778
    .line 1779
    const/4 v15, 0x1

    .line 1780
    invoke-direct {v4, v6, v15}, Lfz00;-><init>(Lbht;B)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_12

    .line 1784
    .line 1785
    :cond_4a
    new-array v0, v10, [Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-static {v1, v11, v7, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_4b
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    if-eqz v4, :cond_4c

    .line 1797
    .line 1798
    move-object v4, v6

    .line 1799
    goto/16 :goto_12

    .line 1800
    .line 1801
    :cond_4c
    new-array v0, v10, [Ljava/lang/Object;

    .line 1802
    .line 1803
    invoke-static {v1, v11, v7, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    throw v0

    .line 1808
    :cond_4d
    const-string v15, "form-data; name=\""

    .line 1809
    .line 1810
    move-object/from16 v26, v5

    .line 1811
    .line 1812
    const-string v5, "\""

    .line 1813
    .line 1814
    invoke-static {v15, v6, v5}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    const-string v6, "Content-Transfer-Encoding"

    .line 1819
    .line 1820
    invoke-interface/range {v26 .. v26}, Lc410;->encoding()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v15

    .line 1824
    const-string v0, "Content-Disposition"

    .line 1825
    .line 1826
    filled-new-array {v0, v5, v6, v15}, [Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, Lbit;->U([Ljava/lang/String;)Lo9r;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1839
    .line 1840
    if-eqz v5, :cond_50

    .line 1841
    .line 1842
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1843
    .line 1844
    if-eqz v5, :cond_4f

    .line 1845
    .line 1846
    move-object v4, v13

    .line 1847
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1848
    .line 1849
    const/4 v10, 0x0

    .line 1850
    invoke-static {v10, v4}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-static {v4}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-nez v5, :cond_4e

    .line 1863
    .line 1864
    invoke-virtual {v7, v4, v14, v3}, Lls50;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    new-instance v5, Lkz00;

    .line 1869
    .line 1870
    invoke-direct {v5, v1, v11, v0, v4}, Lkz00;-><init>(Ljava/lang/reflect/Method;ILo9r;Lbki;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v0, Lfz00;

    .line 1874
    .line 1875
    invoke-direct {v0, v5, v10}, Lfz00;-><init>(Lbht;B)V

    .line 1876
    .line 1877
    .line 1878
    :goto_f
    move-object v4, v0

    .line 1879
    goto/16 :goto_12

    .line 1880
    .line 1881
    :cond_4e
    new-array v0, v10, [Ljava/lang/Object;

    .line 1882
    .line 1883
    invoke-static {v1, v11, v6, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    throw v0

    .line 1888
    :cond_4f
    const/4 v10, 0x0

    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    new-array v2, v10, [Ljava/lang/Object;

    .line 1916
    .line 1917
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    throw v0

    .line 1922
    :cond_50
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    if-eqz v4, :cond_52

    .line 1927
    .line 1928
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    invoke-static {v4}, Lmi50;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    if-nez v5, :cond_51

    .line 1941
    .line 1942
    invoke-virtual {v7, v4, v14, v3}, Lls50;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    new-instance v5, Lkz00;

    .line 1947
    .line 1948
    invoke-direct {v5, v1, v11, v0, v4}, Lkz00;-><init>(Ljava/lang/reflect/Method;ILo9r;Lbki;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v0, Lfz00;

    .line 1952
    .line 1953
    const/4 v15, 0x1

    .line 1954
    invoke-direct {v0, v5, v15}, Lfz00;-><init>(Lbht;B)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_f

    .line 1958
    :cond_51
    const/4 v10, 0x0

    .line 1959
    new-array v0, v10, [Ljava/lang/Object;

    .line 1960
    .line 1961
    invoke-static {v1, v11, v6, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    throw v0

    .line 1966
    :cond_52
    const/4 v10, 0x0

    .line 1967
    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-nez v4, :cond_53

    .line 1972
    .line 1973
    invoke-virtual {v7, v13, v14, v3}, Lls50;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    new-instance v5, Lkz00;

    .line 1978
    .line 1979
    invoke-direct {v5, v1, v11, v0, v4}, Lkz00;-><init>(Ljava/lang/reflect/Method;ILo9r;Lbki;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_e

    .line 1983
    .line 1984
    :cond_53
    new-array v0, v10, [Ljava/lang/Object;

    .line 1985
    .line 1986
    invoke-static {v1, v11, v6, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    throw v0

    .line 1991
    :cond_54
    const/4 v10, 0x0

    .line 1992
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1993
    .line 1994
    new-array v2, v10, [Ljava/lang/Object;

    .line 1995
    .line 1996
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    throw v0

    .line 2001
    :cond_55
    instance-of v0, v5, Li410;

    .line 2002
    .line 2003
    if-eqz v0, :cond_5b

    .line 2004
    .line 2005
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 2006
    .line 2007
    .line 2008
    iget-boolean v0, v2, Lmi50;->r:Z

    .line 2009
    .line 2010
    if-eqz v0, :cond_5a

    .line 2011
    .line 2012
    const/4 v4, 0x1

    .line 2013
    iput-boolean v4, v2, Lmi50;->h:Z

    .line 2014
    .line 2015
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    if-eqz v9, :cond_59

    .line 2024
    .line 2025
    invoke-static {v13, v0}, Lax3;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2030
    .line 2031
    if-eqz v9, :cond_58

    .line 2032
    .line 2033
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2034
    .line 2035
    const/4 v10, 0x0

    .line 2036
    invoke-static {v10, v0}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    if-ne v6, v9, :cond_57

    .line 2041
    .line 2042
    invoke-static {v4, v0}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    if-nez v4, :cond_56

    .line 2055
    .line 2056
    invoke-virtual {v7, v0, v14, v3}, Lls50;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v5, Li410;

    .line 2061
    .line 2062
    new-instance v4, Lkz00;

    .line 2063
    .line 2064
    invoke-interface {v5}, Li410;->encoding()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    invoke-direct {v4, v1, v11, v0, v5}, Lkz00;-><init>(Ljava/lang/reflect/Method;ILbki;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_12

    .line 2072
    .line 2073
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2074
    .line 2075
    const/4 v10, 0x0

    .line 2076
    new-array v2, v10, [Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :cond_57
    const/4 v10, 0x0

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    const-string v2, "@PartMap keys must be of type String: "

    .line 2087
    .line 2088
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    new-array v2, v10, [Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_58
    const/4 v10, 0x0

    .line 2106
    new-array v0, v10, [Ljava/lang/Object;

    .line 2107
    .line 2108
    invoke-static {v1, v11, v15, v0}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_59
    const/4 v10, 0x0

    .line 2114
    const-string v0, "@PartMap parameter type must be Map."

    .line 2115
    .line 2116
    new-array v2, v10, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_5a
    const/4 v10, 0x0

    .line 2124
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2125
    .line 2126
    new-array v2, v10, [Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_5b
    instance-of v0, v5, Ld76;

    .line 2134
    .line 2135
    if-eqz v0, :cond_5e

    .line 2136
    .line 2137
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v0, v2, Lmi50;->q:Z

    .line 2141
    .line 2142
    if-nez v0, :cond_5d

    .line 2143
    .line 2144
    iget-boolean v0, v2, Lmi50;->r:Z

    .line 2145
    .line 2146
    if-nez v0, :cond_5d

    .line 2147
    .line 2148
    iget-boolean v0, v2, Lmi50;->i:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_5c

    .line 2151
    .line 2152
    :try_start_1
    invoke-virtual {v7, v13, v14, v3}, Lls50;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2156
    const/4 v15, 0x1

    .line 2157
    iput-boolean v15, v2, Lmi50;->i:Z

    .line 2158
    .line 2159
    new-instance v4, Lgz00;

    .line 2160
    .line 2161
    invoke-direct {v4, v1, v11, v0}, Lgz00;-><init>(Ljava/lang/reflect/Method;ILbki;)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_12

    .line 2165
    .line 2166
    :catch_1
    move-exception v0

    .line 2167
    const-string v2, "Unable to create @Body converter for %s"

    .line 2168
    .line 2169
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    invoke-static {v1, v0, v11, v2, v3}, Lax3;->w(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2179
    .line 2180
    const/4 v10, 0x0

    .line 2181
    new-array v2, v10, [Ljava/lang/Object;

    .line 2182
    .line 2183
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_5d
    const/4 v10, 0x0

    .line 2189
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2190
    .line 2191
    new-array v2, v10, [Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_5e
    instance-of v0, v5, Lx7b0;

    .line 2199
    .line 2200
    if-eqz v0, :cond_62

    .line 2201
    .line 2202
    invoke-virtual {v2, v11, v13}, Lmi50;->c(ILjava/lang/reflect/Type;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    add-int/lit8 v4, v11, -0x1

    .line 2210
    .line 2211
    :goto_10
    if-ltz v4, :cond_61

    .line 2212
    .line 2213
    iget-object v5, v2, Lmi50;->w:[Lbht;

    .line 2214
    .line 2215
    aget-object v5, v5, v4

    .line 2216
    .line 2217
    instance-of v6, v5, Loz00;

    .line 2218
    .line 2219
    if-eqz v6, :cond_60

    .line 2220
    .line 2221
    check-cast v5, Loz00;

    .line 2222
    .line 2223
    iget-object v5, v5, Loz00;->a:Ljava/lang/Class;

    .line 2224
    .line 2225
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    if-nez v5, :cond_5f

    .line 2230
    .line 2231
    goto :goto_11

    .line 2232
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    const-string v3, "@Tag type "

    .line 2235
    .line 2236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    .line 2246
    const-string v0, " is duplicate of "

    .line 2247
    .line 2248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    sget-object v0, Lzl20;->b:Liaz;

    .line 2252
    .line 2253
    invoke-virtual {v0, v4, v1}, Liaz;->B(ILjava/lang/reflect/Method;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    const-string v0, " and would always overwrite its value."

    .line 2261
    .line 2262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    const/4 v10, 0x0

    .line 2270
    new-array v2, v10, [Ljava/lang/Object;

    .line 2271
    .line 2272
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    throw v0

    .line 2277
    :cond_60
    :goto_11
    add-int/lit8 v4, v4, -0x1

    .line 2278
    .line 2279
    goto :goto_10

    .line 2280
    :cond_61
    new-instance v4, Loz00;

    .line 2281
    .line 2282
    invoke-direct {v4, v0}, Loz00;-><init>(Ljava/lang/Class;)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_12

    .line 2286
    :cond_62
    const/4 v4, 0x0

    .line 2287
    :goto_12
    if-nez v4, :cond_63

    .line 2288
    .line 2289
    goto :goto_13

    .line 2290
    :cond_63
    if-nez v16, :cond_64

    .line 2291
    .line 2292
    move-object/from16 v16, v4

    .line 2293
    .line 2294
    :goto_13
    add-int/lit8 v7, v19, 0x1

    .line 2295
    .line 2296
    move-object/from16 v0, p0

    .line 2297
    .line 2298
    move-object/from16 v4, v18

    .line 2299
    .line 2300
    move/from16 v6, v20

    .line 2301
    .line 2302
    move-object/from16 v12, v21

    .line 2303
    .line 2304
    move/from16 v9, v22

    .line 2305
    .line 2306
    move/from16 v10, v23

    .line 2307
    .line 2308
    move/from16 v15, v24

    .line 2309
    .line 2310
    move-object/from16 v8, v25

    .line 2311
    .line 2312
    const/4 v5, 0x0

    .line 2313
    goto/16 :goto_7

    .line 2314
    .line 2315
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2316
    .line 2317
    const/4 v10, 0x0

    .line 2318
    new-array v2, v10, [Ljava/lang/Object;

    .line 2319
    .line 2320
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0

    .line 2325
    :cond_65
    const/16 v17, 0x2

    .line 2326
    .line 2327
    :goto_14
    move-object/from16 v18, v4

    .line 2328
    .line 2329
    move/from16 v20, v6

    .line 2330
    .line 2331
    move-object/from16 v25, v8

    .line 2332
    .line 2333
    move/from16 v22, v9

    .line 2334
    .line 2335
    move-object/from16 v21, v12

    .line 2336
    .line 2337
    move/from16 v24, v15

    .line 2338
    .line 2339
    goto :goto_15

    .line 2340
    :cond_66
    move/from16 v17, v7

    .line 2341
    .line 2342
    const/16 v16, 0x0

    .line 2343
    .line 2344
    goto :goto_14

    .line 2345
    :goto_15
    if-nez v16, :cond_68

    .line 2346
    .line 2347
    if-eqz v24, :cond_67

    .line 2348
    .line 2349
    :try_start_2
    invoke-static {v13}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    const-class v4, Lcng;

    .line 2354
    .line 2355
    if-ne v0, v4, :cond_67

    .line 2356
    .line 2357
    const/4 v15, 0x1

    .line 2358
    iput-boolean v15, v2, Lmi50;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2359
    .line 2360
    const/16 v16, 0x0

    .line 2361
    .line 2362
    goto :goto_16

    .line 2363
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2364
    .line 2365
    const/4 v10, 0x0

    .line 2366
    new-array v2, v10, [Ljava/lang/Object;

    .line 2367
    .line 2368
    invoke-static {v1, v11, v0, v2}, Lax3;->v(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :cond_68
    :goto_16
    aput-object v16, v21, v11

    .line 2374
    .line 2375
    add-int/lit8 v11, v11, 0x1

    .line 2376
    .line 2377
    move-object/from16 v0, p0

    .line 2378
    .line 2379
    move/from16 v7, v17

    .line 2380
    .line 2381
    move-object/from16 v4, v18

    .line 2382
    .line 2383
    move/from16 v6, v20

    .line 2384
    .line 2385
    move/from16 v9, v22

    .line 2386
    .line 2387
    move-object/from16 v8, v25

    .line 2388
    .line 2389
    const/4 v5, 0x0

    .line 2390
    const/4 v10, 0x0

    .line 2391
    goto/16 :goto_5

    .line 2392
    .line 2393
    :cond_69
    move-object/from16 v25, v8

    .line 2394
    .line 2395
    iget-object v0, v2, Lmi50;->s:Ljava/lang/String;

    .line 2396
    .line 2397
    if-nez v0, :cond_6b

    .line 2398
    .line 2399
    iget-boolean v0, v2, Lmi50;->n:Z

    .line 2400
    .line 2401
    if-eqz v0, :cond_6a

    .line 2402
    .line 2403
    goto :goto_17

    .line 2404
    :cond_6a
    iget-object v0, v2, Lmi50;->o:Ljava/lang/String;

    .line 2405
    .line 2406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2411
    .line 2412
    const/4 v3, 0x0

    .line 2413
    invoke-static {v1, v3, v2, v0}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    throw v0

    .line 2418
    :cond_6b
    :goto_17
    iget-boolean v0, v2, Lmi50;->q:Z

    .line 2419
    .line 2420
    if-nez v0, :cond_6c

    .line 2421
    .line 2422
    iget-boolean v3, v2, Lmi50;->r:Z

    .line 2423
    .line 2424
    if-nez v3, :cond_6c

    .line 2425
    .line 2426
    iget-boolean v3, v2, Lmi50;->p:Z

    .line 2427
    .line 2428
    if-nez v3, :cond_6c

    .line 2429
    .line 2430
    iget-boolean v3, v2, Lmi50;->i:Z

    .line 2431
    .line 2432
    if-nez v3, :cond_6d

    .line 2433
    .line 2434
    :cond_6c
    const/4 v3, 0x0

    .line 2435
    const/4 v10, 0x0

    .line 2436
    goto :goto_18

    .line 2437
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2438
    .line 2439
    const/4 v10, 0x0

    .line 2440
    new-array v2, v10, [Ljava/lang/Object;

    .line 2441
    .line 2442
    const/4 v3, 0x0

    .line 2443
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    throw v0

    .line 2448
    :goto_18
    if-eqz v0, :cond_6f

    .line 2449
    .line 2450
    iget-boolean v0, v2, Lmi50;->g:Z

    .line 2451
    .line 2452
    if-eqz v0, :cond_6e

    .line 2453
    .line 2454
    goto :goto_19

    .line 2455
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2456
    .line 2457
    new-array v2, v10, [Ljava/lang/Object;

    .line 2458
    .line 2459
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    throw v0

    .line 2464
    :cond_6f
    :goto_19
    iget-boolean v0, v2, Lmi50;->r:Z

    .line 2465
    .line 2466
    if-eqz v0, :cond_71

    .line 2467
    .line 2468
    iget-boolean v0, v2, Lmi50;->h:Z

    .line 2469
    .line 2470
    if-eqz v0, :cond_70

    .line 2471
    .line 2472
    goto :goto_1a

    .line 2473
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2474
    .line 2475
    new-array v2, v10, [Ljava/lang/Object;

    .line 2476
    .line 2477
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    throw v0

    .line 2482
    :cond_71
    :goto_1a
    new-instance v0, Loi50;

    .line 2483
    .line 2484
    invoke-direct {v0, v2}, Loi50;-><init>(Lmi50;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-static {v2}, Lax3;->p(Ljava/lang/reflect/Type;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    if-nez v3, :cond_7f

    .line 2496
    .line 2497
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2498
    .line 2499
    if-eq v2, v3, :cond_7e

    .line 2500
    .line 2501
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    const-class v3, Ltid0;

    .line 2506
    .line 2507
    const-class v4, Lpp50;

    .line 2508
    .line 2509
    iget-boolean v5, v0, Loi50;->l:Z

    .line 2510
    .line 2511
    if-eqz v5, :cond_77

    .line 2512
    .line 2513
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    array-length v7, v6

    .line 2518
    const/4 v15, 0x1

    .line 2519
    sub-int/2addr v7, v15

    .line 2520
    aget-object v6, v6, v7

    .line 2521
    .line 2522
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2523
    .line 2524
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    const/4 v10, 0x0

    .line 2529
    aget-object v6, v6, v10

    .line 2530
    .line 2531
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2532
    .line 2533
    if-eqz v7, :cond_72

    .line 2534
    .line 2535
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2536
    .line 2537
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    aget-object v6, v6, v10

    .line 2542
    .line 2543
    :cond_72
    invoke-static {v6}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    const-class v8, Ldx6;

    .line 2548
    .line 2549
    if-ne v7, v4, :cond_73

    .line 2550
    .line 2551
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2552
    .line 2553
    if-eqz v7, :cond_73

    .line 2554
    .line 2555
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2556
    .line 2557
    invoke-static {v10, v6}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    const/4 v7, 0x1

    .line 2562
    const/4 v9, 0x0

    .line 2563
    goto :goto_1c

    .line 2564
    :cond_73
    invoke-static {v6}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    if-eq v7, v8, :cond_76

    .line 2569
    .line 2570
    sget-boolean v7, Lax3;->g0:Z

    .line 2571
    .line 2572
    if-eqz v7, :cond_74

    .line 2573
    .line 2574
    if-ne v6, v3, :cond_74

    .line 2575
    .line 2576
    const/4 v7, 0x1

    .line 2577
    goto :goto_1b

    .line 2578
    :cond_74
    const/4 v7, 0x0

    .line 2579
    :goto_1b
    move v9, v7

    .line 2580
    const/4 v7, 0x0

    .line 2581
    :goto_1c
    new-instance v10, Lt4e0;

    .line 2582
    .line 2583
    const/4 v15, 0x1

    .line 2584
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2585
    .line 2586
    const/4 v12, 0x0

    .line 2587
    aput-object v6, v11, v12

    .line 2588
    .line 2589
    const/4 v6, 0x0

    .line 2590
    invoke-direct {v10, v6, v8, v11}, Lt4e0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2591
    .line 2592
    .line 2593
    const-class v6, Loa90;

    .line 2594
    .line 2595
    invoke-static {v2, v6}, Lax3;->q([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v6

    .line 2599
    if-eqz v6, :cond_75

    .line 2600
    .line 2601
    goto :goto_1d

    .line 2602
    :cond_75
    array-length v6, v2

    .line 2603
    add-int/2addr v6, v15

    .line 2604
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2605
    .line 2606
    sget-object v8, Lpa90;->a:Lpa90;

    .line 2607
    .line 2608
    aput-object v8, v6, v12

    .line 2609
    .line 2610
    array-length v8, v2

    .line 2611
    invoke-static {v2, v12, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2612
    .line 2613
    .line 2614
    move-object v2, v6

    .line 2615
    :goto_1d
    move v6, v9

    .line 2616
    :goto_1e
    move-object/from16 v8, p0

    .line 2617
    .line 2618
    goto :goto_1f

    .line 2619
    :cond_76
    const/4 v12, 0x0

    .line 2620
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2621
    .line 2622
    invoke-static {v12, v6}, Lax3;->k(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2631
    .line 2632
    const/4 v3, 0x0

    .line 2633
    invoke-static {v1, v3, v2, v0}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    throw v0

    .line 2638
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v10

    .line 2642
    const/4 v6, 0x0

    .line 2643
    const/4 v7, 0x0

    .line 2644
    goto :goto_1e

    .line 2645
    :goto_1f
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lls50;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lgx6;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2649
    invoke-interface {v2}, Lgx6;->l()Ljava/lang/reflect/Type;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v9

    .line 2653
    const-class v10, Lop50;

    .line 2654
    .line 2655
    if-eq v9, v10, :cond_7d

    .line 2656
    .line 2657
    if-eq v9, v4, :cond_7c

    .line 2658
    .line 2659
    iget-object v4, v0, Loi50;->d:Ljava/lang/String;

    .line 2660
    .line 2661
    move-object/from16 v10, v25

    .line 2662
    .line 2663
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    if-eqz v4, :cond_79

    .line 2668
    .line 2669
    const-class v4, Ljava/lang/Void;

    .line 2670
    .line 2671
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v4

    .line 2675
    if-nez v4, :cond_79

    .line 2676
    .line 2677
    sget-boolean v4, Lax3;->g0:Z

    .line 2678
    .line 2679
    if-eqz v4, :cond_78

    .line 2680
    .line 2681
    if-ne v9, v3, :cond_78

    .line 2682
    .line 2683
    goto :goto_20

    .line 2684
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2685
    .line 2686
    const/4 v10, 0x0

    .line 2687
    new-array v2, v10, [Ljava/lang/Object;

    .line 2688
    .line 2689
    const/4 v3, 0x0

    .line 2690
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    throw v0

    .line 2695
    :cond_79
    :goto_20
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lls50;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lbki;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2703
    iget-object v3, v8, Lls50;->b:Lcx6;

    .line 2704
    .line 2705
    if-nez v5, :cond_7a

    .line 2706
    .line 2707
    new-instance v1, Lwmr;

    .line 2708
    .line 2709
    const/4 v6, 0x0

    .line 2710
    move-object v5, v2

    .line 2711
    move-object v2, v0

    .line 2712
    invoke-direct/range {v1 .. v6}, Lwmr;-><init>(Loi50;Lcx6;Lbki;Lgx6;B)V

    .line 2713
    .line 2714
    .line 2715
    return-object v1

    .line 2716
    :cond_7a
    move-object v5, v2

    .line 2717
    move-object v2, v0

    .line 2718
    if-eqz v7, :cond_7b

    .line 2719
    .line 2720
    new-instance v1, Lwmr;

    .line 2721
    .line 2722
    const/4 v6, 0x1

    .line 2723
    invoke-direct/range {v1 .. v6}, Lwmr;-><init>(Loi50;Lcx6;Lbki;Lgx6;B)V

    .line 2724
    .line 2725
    .line 2726
    return-object v1

    .line 2727
    :cond_7b
    new-instance v1, Lxmr;

    .line 2728
    .line 2729
    invoke-direct/range {v1 .. v6}, Lxmr;-><init>(Loi50;Lcx6;Lbki;Lgx6;Z)V

    .line 2730
    .line 2731
    .line 2732
    return-object v1

    .line 2733
    :catch_3
    move-exception v0

    .line 2734
    const-string v2, "Unable to create converter for %s"

    .line 2735
    .line 2736
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    invoke-static {v1, v0, v2, v3}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2746
    .line 2747
    const/4 v10, 0x0

    .line 2748
    new-array v2, v10, [Ljava/lang/Object;

    .line 2749
    .line 2750
    const/4 v3, 0x0

    .line 2751
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2757
    .line 2758
    const-string v2, "\'"

    .line 2759
    .line 2760
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-static {v9}, Lax3;->l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    .line 2774
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2775
    .line 2776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    const/4 v10, 0x0

    .line 2784
    new-array v2, v10, [Ljava/lang/Object;

    .line 2785
    .line 2786
    const/4 v3, 0x0

    .line 2787
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    throw v0

    .line 2792
    :catch_4
    move-exception v0

    .line 2793
    const-string v2, "Unable to create call adapter for %s"

    .line 2794
    .line 2795
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    invoke-static {v1, v0, v2, v3}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    throw v0

    .line 2804
    :cond_7e
    const/4 v3, 0x0

    .line 2805
    const/4 v10, 0x0

    .line 2806
    const-string v0, "Service methods cannot return void."

    .line 2807
    .line 2808
    new-array v2, v10, [Ljava/lang/Object;

    .line 2809
    .line 2810
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    throw v0

    .line 2815
    :cond_7f
    const/4 v3, 0x0

    .line 2816
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2817
    .line 2818
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    throw v0

    .line 2827
    :cond_80
    move-object v3, v10

    .line 2828
    move v10, v5

    .line 2829
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2830
    .line 2831
    new-array v2, v10, [Ljava/lang/Object;

    .line 2832
    .line 2833
    invoke-static {v1, v3, v0, v2}, Lax3;->t(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    throw v0
.end method


# virtual methods
.method public abstract a(Lna00;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
