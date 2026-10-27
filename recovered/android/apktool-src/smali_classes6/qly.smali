.class public final Lqly;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqly;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqly;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Leot;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqly;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lqly;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lqly;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "factory == null"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 26

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v3, :cond_14

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v5, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, v5, :cond_13

    .line 28
    .line 29
    aget-object v11, v3, v6

    .line 30
    .line 31
    const-class v7, Lu1c0;

    .line 32
    .line 33
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v8, "Nullable"

    .line 38
    .line 39
    const-class v9, Lgot;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const-string v12, "\n    "

    .line 43
    .line 44
    const-string v13, "Unexpected signature for "

    .line 45
    .line 46
    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move/from16 v17, v10

    .line 66
    .line 67
    array-length v10, v7

    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-lt v10, v4, :cond_3

    .line 72
    .line 73
    aget-object v10, v7, v19

    .line 74
    .line 75
    const-class v4, Lhtt;

    .line 76
    .line 77
    if-ne v10, v4, :cond_3

    .line 78
    .line 79
    if-ne v15, v14, :cond_3

    .line 80
    .line 81
    array-length v4, v7

    .line 82
    const/4 v10, 0x2

    .line 83
    :goto_2
    if-ge v10, v4, :cond_2

    .line 84
    .line 85
    move-object/from16 v20, v2

    .line 86
    .line 87
    aget-object v2, v7, v10

    .line 88
    .line 89
    move-object/from16 v21, v3

    .line 90
    .line 91
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v9, :cond_1

    .line 103
    .line 104
    :goto_3
    move-object v4, v8

    .line 105
    move-object v3, v9

    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    move-object/from16 v23, v13

    .line 109
    .line 110
    move-object/from16 v24, v14

    .line 111
    .line 112
    move/from16 v2, v17

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    move-object/from16 v2, v20

    .line 118
    .line 119
    move-object/from16 v3, v21

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v20, v2

    .line 123
    .line 124
    move-object/from16 v21, v3

    .line 125
    .line 126
    aget-object v2, v16, v17

    .line 127
    .line 128
    invoke-static {v2}, Lp4e0;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Le30;

    .line 133
    .line 134
    move-object v4, v8

    .line 135
    aget-object v8, v7, v17

    .line 136
    .line 137
    move-object v10, v12

    .line 138
    array-length v12, v7

    .line 139
    move-object v7, v14

    .line 140
    const/4 v14, 0x1

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v16, v13

    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    move-object/from16 v24, v7

    .line 146
    .line 147
    move-object/from16 v22, v10

    .line 148
    .line 149
    move-object/from16 v23, v16

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    move-object v7, v3

    .line 154
    move-object v3, v9

    .line 155
    move-object v9, v2

    .line 156
    move/from16 v2, v17

    .line 157
    .line 158
    invoke-direct/range {v7 .. v15}, Le30;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZB)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v25, v24

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_3
    move-object/from16 v20, v2

    .line 165
    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    array-length v8, v7

    .line 170
    if-ne v8, v2, :cond_7

    .line 171
    .line 172
    move-object/from16 v8, v24

    .line 173
    .line 174
    if-eq v15, v8, :cond_7

    .line 175
    .line 176
    sget-object v9, Lp4e0;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lp4e0;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aget-object v9, v16, v19

    .line 187
    .line 188
    invoke-static {v9}, Lp4e0;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aget-object v10, v16, v19

    .line 193
    .line 194
    array-length v12, v10

    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    :goto_5
    if-ge v13, v12, :cond_5

    .line 198
    .line 199
    aget-object v14, v10, v13

    .line 200
    .line 201
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_4

    .line 214
    .line 215
    move v13, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move/from16 v13, v19

    .line 221
    .line 222
    :goto_6
    new-instance v10, Lf30;

    .line 223
    .line 224
    move-object/from16 v24, v8

    .line 225
    .line 226
    aget-object v8, v7, v19

    .line 227
    .line 228
    array-length v12, v7

    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    move-object v14, v7

    .line 234
    move-object v7, v10

    .line 235
    move-object/from16 v25, v24

    .line 236
    .line 237
    move-object/from16 v10, p1

    .line 238
    .line 239
    invoke-direct/range {v7 .. v18}, Lf30;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;B)V

    .line 240
    .line 241
    .line 242
    :goto_7
    iget-object v8, v7, Lg30;->a:Ljava/lang/reflect/Type;

    .line 243
    .line 244
    iget-object v9, v7, Lg30;->b:Ljava/util/Set;

    .line 245
    .line 246
    invoke-static {v0, v8, v9}, Lh30;->a(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lg30;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object/from16 v7, v22

    .line 256
    .line 257
    move-object/from16 v8, v23

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "Conflicting @ToJson methods:\n    "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v8, Lg30;->d:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, Lg30;->d:Ljava/lang/reflect/Method;

    .line 273
    .line 274
    move-object/from16 v7, v22

    .line 275
    .line 276
    invoke-static {v0, v7, v1}, Lk4e0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    const-string v0, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 281
    .line 282
    move-object/from16 v8, v23

    .line 283
    .line 284
    invoke-static {v11, v0, v8}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    move-object/from16 v20, v2

    .line 289
    .line 290
    move-object/from16 v21, v3

    .line 291
    .line 292
    move-object v4, v8

    .line 293
    move-object v3, v9

    .line 294
    move v2, v10

    .line 295
    move-object v7, v12

    .line 296
    move-object v8, v13

    .line 297
    move-object/from16 v25, v14

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    :goto_8
    const-class v9, Lhxp;

    .line 302
    .line 303
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_12

    .line 308
    .line 309
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 310
    .line 311
    .line 312
    move-object v9, v8

    .line 313
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v10, Lp4e0;->a:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Lp4e0;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    array-length v13, v14

    .line 336
    if-lt v13, v2, :cond_d

    .line 337
    .line 338
    aget-object v13, v14, v19

    .line 339
    .line 340
    const-class v15, Lwrt;

    .line 341
    .line 342
    if-ne v13, v15, :cond_d

    .line 343
    .line 344
    move-object/from16 v13, v25

    .line 345
    .line 346
    if-eq v8, v13, :cond_c

    .line 347
    .line 348
    array-length v15, v14

    .line 349
    :goto_9
    if-ge v2, v15, :cond_b

    .line 350
    .line 351
    move/from16 v16, v2

    .line 352
    .line 353
    aget-object v2, v14, v16

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    .line 358
    .line 359
    if-nez v5, :cond_9

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_9
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eq v2, v3, :cond_a

    .line 369
    .line 370
    :goto_a
    move-object v2, v7

    .line 371
    move-object v3, v9

    .line 372
    move-object v9, v10

    .line 373
    goto :goto_b

    .line 374
    :cond_a
    add-int/lit8 v2, v16, 0x1

    .line 375
    .line 376
    move/from16 v5, v22

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    move/from16 v22, v5

    .line 380
    .line 381
    new-instance v2, Le30;

    .line 382
    .line 383
    array-length v12, v14

    .line 384
    const/4 v14, 0x1

    .line 385
    const/4 v15, 0x1

    .line 386
    const/4 v13, 0x1

    .line 387
    move-object v9, v7

    .line 388
    move-object v7, v2

    .line 389
    move-object v2, v9

    .line 390
    move-object v9, v10

    .line 391
    move-object/from16 v10, p1

    .line 392
    .line 393
    invoke-direct/range {v7 .. v15}, Le30;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZB)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_c
    move/from16 v22, v5

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    move/from16 v22, v5

    .line 401
    .line 402
    move-object v2, v7

    .line 403
    move-object v3, v9

    .line 404
    move-object v9, v10

    .line 405
    move-object/from16 v13, v25

    .line 406
    .line 407
    :goto_b
    array-length v5, v14

    .line 408
    const/4 v7, 0x1

    .line 409
    if-ne v5, v7, :cond_11

    .line 410
    .line 411
    if-eq v8, v13, :cond_11

    .line 412
    .line 413
    aget-object v3, v12, v19

    .line 414
    .line 415
    invoke-static {v3}, Lp4e0;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    aget-object v3, v12, v19

    .line 420
    .line 421
    array-length v5, v3

    .line 422
    move/from16 v10, v19

    .line 423
    .line 424
    :goto_c
    if-ge v10, v5, :cond_f

    .line 425
    .line 426
    aget-object v12, v3, v10

    .line 427
    .line 428
    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_e

    .line 441
    .line 442
    move v13, v7

    .line 443
    goto :goto_d

    .line 444
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_f
    move/from16 v13, v19

    .line 448
    .line 449
    :goto_d
    new-instance v7, Lf30;

    .line 450
    .line 451
    array-length v12, v14

    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    move-object v15, v8

    .line 455
    move-object/from16 v17, v9

    .line 456
    .line 457
    move-object/from16 v10, p1

    .line 458
    .line 459
    invoke-direct/range {v7 .. v18}, Lf30;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;B)V

    .line 460
    .line 461
    .line 462
    :goto_e
    iget-object v3, v7, Lg30;->a:Ljava/lang/reflect/Type;

    .line 463
    .line 464
    iget-object v4, v7, Lg30;->b:Ljava/util/Set;

    .line 465
    .line 466
    invoke-static {v1, v3, v4}, Lh30;->a(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lg30;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_10

    .line 471
    .line 472
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "Conflicting @FromJson methods:\n    "

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v3, Lg30;->d:Ljava/lang/reflect/Method;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v1, v7, Lg30;->d:Ljava/lang/reflect/Method;

    .line 489
    .line 490
    invoke-static {v0, v2, v1}, Lk4e0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    const-string v0, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 495
    .line 496
    invoke-static {v11, v0, v3}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_12
    move/from16 v22, v5

    .line 501
    .line 502
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    move-object/from16 v2, v20

    .line 505
    .line 506
    move-object/from16 v3, v21

    .line 507
    .line 508
    move/from16 v5, v22

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_13
    move-object/from16 v20, v2

    .line 513
    .line 514
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_14
    const/16 v19, 0x0

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_15

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_16
    :goto_10
    new-instance v2, Lh30;

    .line 554
    .line 555
    move/from16 v3, v19

    .line 556
    .line 557
    invoke-direct {v2, v3, v0, v1}, Lh30;-><init>(BLjava/io/Serializable;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, p0

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lqly;->a(Leot;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_17
    const-string v0, "adapter == null"

    .line 567
    .line 568
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
