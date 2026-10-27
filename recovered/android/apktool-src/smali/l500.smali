.class public final Ll500;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lj500;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbk70;

.field public final c:Lkfl;

.field public final d:Lu2o;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbk70;Lkfl;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll500;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ll500;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Ll500;->c:Lkfl;

    .line 9
    .line 10
    iput-object p4, p0, Ll500;->d:Lu2o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Ll500;->b:Lbk70;

    .line 8
    .line 9
    iget-object v3, v3, Lbk70;->s:Lak70;

    .line 10
    .line 11
    instance-of v4, v2, Lk500;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lk500;

    .line 17
    .line 18
    iget v5, v4, Lk500;->u:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lk500;->u:I

    .line 28
    .line 29
    :goto_0
    move-object v9, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lk500;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lk500;-><init>(Ll500;Leng;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v9, Lk500;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v9, Lk500;->u:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v12, "SHA-256"

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v14, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v9, Lk500;->n:Z

    .line 51
    .line 52
    iget-object v4, v9, Lk500;->r:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v9, Lk500;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v9, Lk500;->p:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v9, Lk500;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v5

    .line 66
    move-object v5, v4

    .line 67
    move-object v4, v6

    .line 68
    move-object v6, v2

    .line 69
    move-object v2, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v13

    .line 77
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object v2, Lni4;->f:Lni4;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v6, Lni4;->m:Lc2o;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    iput-object v2, v9, Lk500;->o:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    iput-object v4, v9, Lk500;->p:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v15, p4

    .line 98
    .line 99
    iput-object v15, v9, Lk500;->q:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    iput-object v5, v9, Lk500;->r:Ljava/util/List;

    .line 106
    .line 107
    iput-boolean v1, v9, Lk500;->n:Z

    .line 108
    .line 109
    iput v14, v9, Lk500;->u:I

    .line 110
    .line 111
    iget-object v5, v0, Ll500;->d:Lu2o;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0xc

    .line 116
    .line 117
    invoke-static/range {v5 .. v10}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne v5, v6, :cond_3

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_3
    move-object v6, v5

    .line 127
    move-object/from16 v5, p5

    .line 128
    .line 129
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    iget-object v6, v0, Ll500;->a:Landroid/app/Application;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v10, 0x1c

    .line 150
    .line 151
    if-lt v9, v10, :cond_7

    .line 152
    .line 153
    const/high16 v9, 0x8000000

    .line 154
    .line 155
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    :cond_4
    move-object v7, v13

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v7}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v7}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_3
    invoke-static {v7}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroid/content/pm/Signature;

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v9, 0x40

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-static {v7}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/content/pm/Signature;

    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_4
    if-eqz v7, :cond_9

    .line 216
    .line 217
    sget-object v8, Ljbr;->a:[I

    .line 218
    .line 219
    sget-object v8, Lmbr;->d:Lmbr;

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljbr;->i([BLmbr;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v8, " "

    .line 230
    .line 231
    invoke-static {v6, v8, v7}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v8, Le79;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v6}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/16 v7, 0xb

    .line 258
    .line 259
    invoke-virtual {v6, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move-object/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v15, p4

    .line 269
    .line 270
    move-object/from16 v5, p5

    .line 271
    .line 272
    :cond_9
    :goto_5
    const/16 v6, 0x20

    .line 273
    .line 274
    new-array v7, v6, [B

    .line 275
    .line 276
    new-instance v8, Ljava/security/SecureRandom;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8, v7}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-array v8, v6, [B

    .line 297
    .line 298
    new-instance v9, Ljava/security/SecureRandom;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9, v8}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-array v9, v6, [B

    .line 319
    .line 320
    new-instance v10, Ljava/security/SecureRandom;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10, v9}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v10, Lmiw;

    .line 341
    .line 342
    invoke-direct {v10}, Lmiw;-><init>()V

    .line 343
    .line 344
    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    iget-object v2, v3, Lak70;->f:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    check-cast v16, Ljava/lang/Iterable;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x3e

    .line 356
    .line 357
    const-string v17, " "

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    invoke-static/range {v16 .. v23}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_a
    move/from16 p1, v6

    .line 372
    .line 373
    const-string v6, "scope"

    .line 374
    .line 375
    invoke-virtual {v10, v6, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v2, "audience"

    .line 379
    .line 380
    move/from16 p6, v11

    .line 381
    .line 382
    const-string v11, "https://api.openai.com/v1"

    .line 383
    .line 384
    invoke-virtual {v10, v2, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    invoke-static {v10, v6}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    new-array v11, v14, [C

    .line 396
    .line 397
    aput-char p1, v11, p6

    .line 398
    .line 399
    const/4 v14, 0x6

    .line 400
    move/from16 p1, v1

    .line 401
    .line 402
    move/from16 v1, p6

    .line 403
    .line 404
    invoke-static {v2, v11, v1, v14}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    instance-of v11, v1, Ljava/util/Collection;

    .line 411
    .line 412
    if-eqz v11, :cond_b

    .line 413
    .line 414
    move-object v11, v1

    .line 415
    check-cast v11, Ljava/util/Collection;

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_b

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_d

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Ljava/lang/String;

    .line 439
    .line 440
    const-string v14, "openid"

    .line 441
    .line 442
    invoke-static {v11, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_c

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    :goto_6
    const-string v1, " openid"

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_7
    invoke-virtual {v10, v6, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    move/from16 p1, v1

    .line 468
    .line 469
    :goto_8
    const-string v1, "response_type"

    .line 470
    .line 471
    const-string v2, "code"

    .line 472
    .line 473
    invoke-virtual {v10, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v1, "client_id"

    .line 477
    .line 478
    iget-object v2, v3, Lak70;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v10, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v1, "redirect_uri"

    .line 484
    .line 485
    iget-object v2, v3, Lak70;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v10, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v2, Le79;->d:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "code_challenge"

    .line 517
    .line 518
    invoke-virtual {v10, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v1, "code_challenge_method"

    .line 522
    .line 523
    const-string v2, "S256"

    .line 524
    .line 525
    invoke-virtual {v10, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v1, "state"

    .line 529
    .line 530
    invoke-virtual {v10, v1, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v1, "nonce"

    .line 534
    .line 535
    invoke-virtual {v10, v1, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v1, "requester_metadata_app_version"

    .line 539
    .line 540
    const-string v2, "1.2026.244"

    .line 541
    .line 542
    invoke-virtual {v10, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Ll500;->c:Lkfl;

    .line 546
    .line 547
    invoke-virtual {v0}, Lkfl;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v1, "android_device_id"

    .line 552
    .line 553
    invoke-virtual {v10, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    if-eqz p1, :cond_12

    .line 557
    .line 558
    const-string v0, "issuer"

    .line 559
    .line 560
    const-string v1, "https://auth.openai.com"

    .line 561
    .line 562
    invoke-virtual {v10, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object v0, v5

    .line 566
    check-cast v0, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_f

    .line 573
    .line 574
    move-object/from16 v16, v5

    .line 575
    .line 576
    check-cast v16, Ljava/lang/Iterable;

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x3e

    .line 581
    .line 582
    const-string v17, " "

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    invoke-static/range {v16 .. v23}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v1, "ccaps"

    .line 597
    .line 598
    invoke-virtual {v10, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_f
    if-eqz v4, :cond_10

    .line 602
    .line 603
    const-string v0, "auth_session_logging_id"

    .line 604
    .line 605
    invoke-virtual {v10, v0, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    :cond_10
    if-eqz v15, :cond_11

    .line 612
    .line 613
    const-string v0, "login_hint"

    .line 614
    .line 615
    invoke-virtual {v10, v0, v15}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    :cond_11
    const-string v0, "screen_hint"

    .line 622
    .line 623
    const-string v1, "login_or_signup"

    .line 624
    .line 625
    invoke-virtual {v10, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string v0, "hydra_flow"

    .line 629
    .line 630
    const-string v1, "condense"

    .line 631
    .line 632
    invoke-virtual {v10, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    if-eqz v13, :cond_12

    .line 636
    .line 637
    const-string v0, "app_hash"

    .line 638
    .line 639
    invoke-virtual {v10, v0, v13}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_12
    invoke-virtual {v10}, Lmiw;->b()Lmiw;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Li500;

    .line 647
    .line 648
    invoke-direct {v1, v7, v8, v9, v0}, Li500;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiw;)V

    .line 649
    .line 650
    .line 651
    return-object v1
.end method
