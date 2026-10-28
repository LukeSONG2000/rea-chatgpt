.class public final Lwpp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lwpp0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwpp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwpp0;->a:Lwpp0;

    .line 7
    .line 8
    new-instance v0, Lj4p0;

    .line 9
    .line 10
    const-string v1, "v?(\\d+)\\.(\\d+)(?:\\.(\\d+))?(-[0-9A-Za-z.-]+)?(?:\\+[0-9A-Za-z.-]+)?"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwpp0;->b:Lj4p0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x41

    .line 22
    .line 23
    if-gt v4, v3, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x5b

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lco30;Lqdy0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lvpp0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvpp0;

    .line 13
    .line 14
    iget v4, v3, Lvpp0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvpp0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvpp0;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lvpp0;-><init>(Lwpp0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lvpp0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lvpp0;->r:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    sget-object v6, La011;->a:La011;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lvpp0;->o:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lvpp0;->n:Lco30;

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lqdy0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lco30;->a:Lqjo;

    .line 72
    .line 73
    iget v4, v4, Lqjo;->c:I

    .line 74
    .line 75
    if-eq v4, v5, :cond_24

    .line 76
    .line 77
    if-eqz v2, :cond_24

    .line 78
    .line 79
    iget-object v1, v1, Lqdy0;->i:Lcfy0;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Lx091;->i(Lcfy0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "read-only"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v7, :cond_3

    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v4}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v9, "includeLayers"

    .line 109
    .line 110
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    const-string v4, "cwd"

    .line 117
    .line 118
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 127
    .line 128
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Lvpp0;->n:Lco30;

    .line 134
    .line 135
    iput-object v2, v3, Lvpp0;->o:Ljava/lang/String;

    .line 136
    .line 137
    iput v7, v3, Lvpp0;->r:I

    .line 138
    .line 139
    move-object/from16 v1, p3

    .line 140
    .line 141
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lyfs;->a:Lyfs;

    .line 146
    .line 147
    if-ne v1, v3, :cond_4

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    :goto_1
    check-cast v1, Lnh01;

    .line 151
    .line 152
    instance-of v3, v1, Lmh01;

    .line 153
    .line 154
    if-eqz v3, :cond_22

    .line 155
    .line 156
    check-cast v1, Lmh01;

    .line 157
    .line 158
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    iget-object v3, v0, Lco30;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lco30;->d:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "layers"

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v4, v4, Lkotlinx/serialization/json/a;

    .line 173
    .line 174
    if-eqz v4, :cond_21

    .line 175
    .line 176
    const-string v4, "unix"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v9, "windows"

    .line 183
    .line 184
    const-string v10, "/"

    .line 185
    .line 186
    const/16 v11, 0x2f

    .line 187
    .line 188
    const/4 v12, 0x3

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-static {v2, v11}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_5
    invoke-static {v10, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move v13, v11

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_21

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lt v4, v12, :cond_21

    .line 216
    .line 217
    invoke-static {v2, v11}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_7
    invoke-static {v2}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v13, 0x41

    .line 230
    .line 231
    if-gt v13, v4, :cond_8

    .line 232
    .line 233
    const/16 v13, 0x5b

    .line 234
    .line 235
    if-ge v4, v13, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-static {v2}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/16 v13, 0x61

    .line 243
    .line 244
    if-gt v13, v4, :cond_21

    .line 245
    .line 246
    const/16 v13, 0x7b

    .line 247
    .line 248
    if-ge v4, v13, :cond_21

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v13, 0x3a

    .line 255
    .line 256
    if-ne v4, v13, :cond_21

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v13, 0x5c

    .line 263
    .line 264
    if-eq v4, v13, :cond_9

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    const/4 v15, 0x6

    .line 277
    const/4 v8, 0x0

    .line 278
    if-nez v14, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-array v14, v7, [C

    .line 282
    .line 283
    aput-char v13, v14, v8

    .line 284
    .line 285
    invoke-static {v4, v14, v8, v15}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Iterable;

    .line 290
    .line 291
    instance-of v13, v4, Ljava/util/Collection;

    .line 292
    .line 293
    if-eqz v13, :cond_b

    .line 294
    .line 295
    move-object v13, v4

    .line 296
    check-cast v13, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_c

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-lez v14, :cond_21

    .line 326
    .line 327
    const-string v14, "."

    .line 328
    .line 329
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-nez v14, :cond_21

    .line 334
    .line 335
    const-string v14, ".."

    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_21

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    :goto_5
    const-string v4, "config"

    .line 345
    .line 346
    invoke-static {v4, v1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    const-string v4, "projects"

    .line 353
    .line 354
    invoke-static {v4, v1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_d

    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_d
    iget-object v4, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Ljava/lang/Iterable;

    .line 369
    .line 370
    instance-of v14, v13, Ljava/util/Collection;

    .line 371
    .line 372
    if-eqz v14, :cond_f

    .line 373
    .line 374
    move-object v14, v13

    .line 375
    check-cast v14, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_f

    .line 382
    .line 383
    :cond_e
    move/from16 p1, v8

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_e

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 401
    .line 402
    move/from16 p1, v8

    .line 403
    .line 404
    const-string v8, "trusted"

    .line 405
    .line 406
    const-string v15, "untrusted"

    .line 407
    .line 408
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Iterable;

    .line 417
    .line 418
    instance-of v15, v14, Lkotlinx/serialization/json/c;

    .line 419
    .line 420
    if-eqz v15, :cond_10

    .line 421
    .line 422
    check-cast v14, Lkotlinx/serialization/json/c;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_10
    const/4 v14, 0x0

    .line 426
    :goto_7
    if-eqz v14, :cond_11

    .line 427
    .line 428
    const-string v15, "trust_level"

    .line 429
    .line 430
    invoke-static {v15, v14}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    goto :goto_8

    .line 435
    :cond_11
    const/4 v14, 0x0

    .line 436
    :goto_8
    invoke-static {v8, v14}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_12

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_12
    move/from16 v8, p1

    .line 445
    .line 446
    const/4 v15, 0x6

    .line 447
    goto :goto_6

    .line 448
    :goto_9
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_13
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_21

    .line 461
    .line 462
    if-eqz v0, :cond_21

    .line 463
    .line 464
    invoke-static {v11, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v3, "app-server-backend"

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_14
    const-string v1, " "

    .line 479
    .line 480
    filled-new-array {v1}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0, v1}, Ls4x0;->I0(Ljava/lang/String;[Ljava/lang/String;)Lu301;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, v0, Lu301;->a:Lezs0;

    .line 489
    .line 490
    invoke-interface {v1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_16

    .line 499
    .line 500
    iget-object v3, v0, Lu301;->b:Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    const-string v8, ""

    .line 513
    .line 514
    invoke-static {v3, v10, v8}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_15

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_16
    const/4 v3, 0x0

    .line 526
    :goto_a
    if-nez v3, :cond_17

    .line 527
    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_17
    sget-object v0, Lwpp0;->b:Lj4p0;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_18

    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_18
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lqkb0;

    .line 545
    .line 546
    invoke-virtual {v1, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lqkb0;

    .line 557
    .line 558
    invoke-virtual {v3, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lqkb0;

    .line 569
    .line 570
    invoke-virtual {v5, v12}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v8, 0x4

    .line 581
    check-cast v0, Lqkb0;

    .line 582
    .line 583
    invoke-virtual {v0, v8}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    const/16 v8, 0xa

    .line 590
    .line 591
    invoke-static {v8, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_21

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-static {v8, v3}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_21

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_19

    .line 616
    .line 617
    const-string v5, "0"

    .line 618
    .line 619
    :cond_19
    invoke-static {v8, v5}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_21

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    if-lez v1, :cond_21

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_1a
    const/16 v1, 0x81

    .line 635
    .line 636
    if-eq v3, v1, :cond_1b

    .line 637
    .line 638
    if-le v3, v1, :cond_21

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_1b
    if-eqz v5, :cond_1c

    .line 642
    .line 643
    if-lez v5, :cond_21

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_1d

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1d
    const-string v1, "-"

    .line 654
    .line 655
    invoke-static {v1, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-array v1, v7, [C

    .line 660
    .line 661
    const/16 v3, 0x2e

    .line 662
    .line 663
    aput-char v3, v1, p1

    .line 664
    .line 665
    move/from16 v5, p1

    .line 666
    .line 667
    const/4 v3, 0x6

    .line 668
    invoke-static {v0, v1, v5, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    const-string v3, "alpha"

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1e

    .line 685
    .line 686
    invoke-static {v8, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-nez v0, :cond_21

    .line 691
    .line 692
    if-lez v3, :cond_21

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1e
    invoke-static {v7, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_21

    .line 702
    .line 703
    invoke-static {v8, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_21

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/4 v3, 0x6

    .line 714
    if-lt v0, v3, :cond_21

    .line 715
    .line 716
    :goto_b
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Iterable;

    .line 721
    .line 722
    instance-of v1, v0, Ljava/util/Collection;

    .line 723
    .line 724
    if-eqz v1, :cond_1f

    .line 725
    .line 726
    move-object v1, v0

    .line 727
    check-cast v1, Ljava/util/Collection;

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1f

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v1}, Lwpp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v2}, Lwpp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_20

    .line 765
    .line 766
    :goto_c
    new-instance v0, Lmh01;

    .line 767
    .line 768
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :cond_21
    :goto_d
    new-instance v0, Lih01;

    .line 773
    .line 774
    new-instance v1, Lcom/openai/feature/remotenext/session/ProjectTrustRequired;

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-direct {v1, v2, v3}, Lcom/openai/feature/remotenext/session/ProjectTrustRequired;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_22
    instance-of v0, v1, Lgh01;

    .line 785
    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    check-cast v1, Lgh01;

    .line 789
    .line 790
    new-instance v0, Lih01;

    .line 791
    .line 792
    new-instance v3, Lcom/openai/feature/remotenext/session/ProjectTrustRequired;

    .line 793
    .line 794
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 795
    .line 796
    invoke-direct {v3, v2, v1}, Lcom/openai/feature/remotenext/session/ProjectTrustRequired;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 804
    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    return-object v3

    .line 808
    :cond_24
    :goto_e
    new-instance v0, Lmh01;

    .line 809
    .line 810
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method
