.class public final Lox00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv5g0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lox00;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lox00;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lox00;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array v0, p1, [Lh6j0;

    .line 9
    .line 10
    iput-object v0, p0, Lox00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lox00;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static d(I)I
    .locals 3

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p0, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, -0x1

    .line 15
    ushr-int p0, v2, p0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-lt p0, v0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    add-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_3
    const-string p0, "Cache capacity must be > 0"

    .line 26
    .line 27
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lox00;->f(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkx60;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lox00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, p0, Lox00;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lox00;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "factory == null"

    .line 18
    .line 19
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 24

    .line 1
    if-eqz p1, :cond_16

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
    if-eq v2, v3, :cond_13

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, v4, :cond_12

    .line 28
    .line 29
    aget-object v11, v3, v6

    .line 30
    .line 31
    const-class v7, Lmdz0;

    .line 32
    .line 33
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v15, "Nullable"

    .line 38
    .line 39
    const-class v8, Lmx60;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "\n    "

    .line 43
    .line 44
    const-string v12, "Unexpected signature for "

    .line 45
    .line 46
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v7, :cond_8

    .line 49
    .line 50
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    array-length v5, v14

    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-lt v5, v9, :cond_3

    .line 72
    .line 73
    aget-object v5, v14, v18

    .line 74
    .line 75
    const-class v9, Lg270;

    .line 76
    .line 77
    if-ne v5, v9, :cond_3

    .line 78
    .line 79
    if-ne v7, v13, :cond_3

    .line 80
    .line 81
    array-length v5, v14

    .line 82
    const/4 v9, 0x2

    .line 83
    :goto_2
    if-ge v9, v5, :cond_2

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    aget-object v2, v14, v9

    .line 88
    .line 89
    move-object/from16 v20, v3

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
    if-eq v2, v8, :cond_1

    .line 103
    .line 104
    :goto_3
    move-object v3, v8

    .line 105
    move-object v5, v10

    .line 106
    move-object/from16 v21, v12

    .line 107
    .line 108
    move-object/from16 v22, v13

    .line 109
    .line 110
    move/from16 v2, v17

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    move-object/from16 v2, v19

    .line 116
    .line 117
    move-object/from16 v3, v20

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object/from16 v19, v2

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    aget-object v2, v16, v17

    .line 125
    .line 126
    invoke-static {v2}, Lmp11;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v7, Ljp0;

    .line 131
    .line 132
    move-object v2, v8

    .line 133
    aget-object v8, v14, v17

    .line 134
    .line 135
    move-object v3, v12

    .line 136
    array-length v12, v14

    .line 137
    move-object v5, v13

    .line 138
    const/4 v13, 0x2

    .line 139
    const/4 v14, 0x1

    .line 140
    move-object/from16 v21, v3

    .line 141
    .line 142
    move-object/from16 v22, v5

    .line 143
    .line 144
    move-object v5, v10

    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    invoke-direct/range {v7 .. v14}, Lnp0;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 151
    .line 152
    .line 153
    move/from16 v23, v4

    .line 154
    .line 155
    move-object v2, v15

    .line 156
    move-object/from16 v4, v22

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_3
    move-object/from16 v19, v2

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    array-length v8, v14

    .line 165
    if-ne v8, v2, :cond_7

    .line 166
    .line 167
    move-object/from16 v8, v22

    .line 168
    .line 169
    if-eq v7, v8, :cond_7

    .line 170
    .line 171
    sget-object v9, Lmp11;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lmp11;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    aget-object v9, v16, v18

    .line 182
    .line 183
    invoke-static {v9}, Lmp11;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aget-object v10, v16, v18

    .line 188
    .line 189
    array-length v12, v10

    .line 190
    move/from16 v13, v18

    .line 191
    .line 192
    :goto_5
    if-ge v13, v12, :cond_5

    .line 193
    .line 194
    aget-object v16, v10, v13

    .line 195
    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    :goto_6
    move-object v2, v15

    .line 212
    move-object v15, v7

    .line 213
    goto :goto_7

    .line 214
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move/from16 v13, v18

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    new-instance v7, Lkp0;

    .line 222
    .line 223
    move-object v10, v8

    .line 224
    aget-object v8, v14, v18

    .line 225
    .line 226
    array-length v12, v14

    .line 227
    move-object/from16 v16, v9

    .line 228
    .line 229
    move/from16 v23, v4

    .line 230
    .line 231
    move-object v4, v10

    .line 232
    move-object/from16 v10, p1

    .line 233
    .line 234
    invoke-direct/range {v7 .. v17}, Lkp0;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    iget-object v8, v7, Lnp0;->a:Ljava/lang/reflect/Type;

    .line 238
    .line 239
    iget-object v9, v7, Lnp0;->b:Ljava/util/Set;

    .line 240
    .line 241
    invoke-static {v0, v8, v9}, Lop0;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lnp0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v8, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, v21

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v1, "Conflicting @ToJson methods:\n    "

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v8, Lnp0;->d:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, v7, Lnp0;->d:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    invoke-static {v0, v5, v1}, Lr72;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    const-string v0, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 272
    .line 273
    move-object/from16 v7, v21

    .line 274
    .line 275
    invoke-static {v11, v0, v7}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    move/from16 v23, v4

    .line 284
    .line 285
    move-object v3, v8

    .line 286
    move-object v5, v10

    .line 287
    move-object v7, v12

    .line 288
    move-object v4, v13

    .line 289
    move-object v2, v15

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    :goto_9
    const-class v8, Lmq10;

    .line 293
    .line 294
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_11

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v10, Lmp11;->a:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, Lmp11;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    array-length v13, v14

    .line 327
    if-lt v13, v8, :cond_c

    .line 328
    .line 329
    aget-object v8, v14, v18

    .line 330
    .line 331
    const-class v13, Lv070;

    .line 332
    .line 333
    if-ne v8, v13, :cond_c

    .line 334
    .line 335
    if-eq v9, v4, :cond_c

    .line 336
    .line 337
    array-length v8, v14

    .line 338
    const/4 v13, 0x1

    .line 339
    :goto_a
    if-ge v13, v8, :cond_b

    .line 340
    .line 341
    aget-object v15, v14, v13

    .line 342
    .line 343
    move/from16 v21, v6

    .line 344
    .line 345
    instance-of v6, v15, Ljava/lang/reflect/ParameterizedType;

    .line 346
    .line 347
    if-nez v6, :cond_9

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_9
    check-cast v15, Ljava/lang/reflect/ParameterizedType;

    .line 351
    .line 352
    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eq v6, v3, :cond_a

    .line 357
    .line 358
    :goto_b
    move-object v8, v9

    .line 359
    move-object v9, v10

    .line 360
    goto :goto_c

    .line 361
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    move/from16 v6, v21

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_b
    move/from16 v21, v6

    .line 367
    .line 368
    new-instance v7, Llp0;

    .line 369
    .line 370
    array-length v12, v14

    .line 371
    const/4 v13, 0x1

    .line 372
    const/4 v14, 0x1

    .line 373
    move-object v8, v9

    .line 374
    move-object v9, v10

    .line 375
    move-object/from16 v10, p1

    .line 376
    .line 377
    invoke-direct/range {v7 .. v14}, Lnp0;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_c
    move/from16 v21, v6

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :goto_c
    array-length v3, v14

    .line 385
    const/4 v6, 0x1

    .line 386
    if-ne v3, v6, :cond_10

    .line 387
    .line 388
    if-eq v8, v4, :cond_10

    .line 389
    .line 390
    aget-object v3, v12, v18

    .line 391
    .line 392
    invoke-static {v3}, Lmp11;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    aget-object v3, v12, v18

    .line 397
    .line 398
    array-length v4, v3

    .line 399
    move/from16 v7, v18

    .line 400
    .line 401
    :goto_d
    if-ge v7, v4, :cond_e

    .line 402
    .line 403
    aget-object v10, v3, v7

    .line 404
    .line 405
    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_d

    .line 418
    .line 419
    move v13, v6

    .line 420
    goto :goto_e

    .line 421
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_e
    move/from16 v13, v18

    .line 425
    .line 426
    :goto_e
    new-instance v7, Lmp0;

    .line 427
    .line 428
    array-length v12, v14

    .line 429
    move-object v15, v8

    .line 430
    move-object/from16 v17, v9

    .line 431
    .line 432
    move-object/from16 v10, p1

    .line 433
    .line 434
    invoke-direct/range {v7 .. v17}, Lmp0;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 435
    .line 436
    .line 437
    :goto_f
    iget-object v2, v7, Lnp0;->a:Ljava/lang/reflect/Type;

    .line 438
    .line 439
    iget-object v3, v7, Lnp0;->b:Ljava/util/Set;

    .line 440
    .line 441
    invoke-static {v1, v2, v3}, Lop0;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lnp0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v1, "Conflicting @FromJson methods:\n    "

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, Lnp0;->d:Ljava/lang/reflect/Method;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v1, v7, Lnp0;->d:Ljava/lang/reflect/Method;

    .line 464
    .line 465
    invoke-static {v0, v5, v1}, Lr72;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_10
    const-string v0, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 470
    .line 471
    invoke-static {v11, v0, v7}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_11
    move/from16 v21, v6

    .line 476
    .line 477
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 478
    .line 479
    move-object/from16 v2, v19

    .line 480
    .line 481
    move-object/from16 v3, v20

    .line 482
    .line 483
    move/from16 v4, v23

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_12
    move-object/from16 v19, v2

    .line 488
    .line 489
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_14

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_15
    :goto_11
    new-instance v2, Lop0;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lop0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lox00;->b(Lkx60;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_16
    const-string v0, "adapter == null"

    .line 538
    .line 539
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public e(Ljava/lang/Object;Lls10;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lox00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lh6j0;

    .line 4
    .line 5
    iget p0, p0, Lox00;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int v2, v1, p0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    and-int v4, v1, p0

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lls10;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lh6j0;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lh6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object p2, v0, v4

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v4, v5, Lh6j0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object p0, v5, Lh6j0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 v4, 0x3

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lls10;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lh6j0;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lh6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object p2, v0, v2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const v4, -0x61c88a33    # -9.7123E-21f

    .line 63
    .line 64
    .line 65
    mul-int/2addr v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/2addr v1, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public declared-synchronized f(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lox00;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_1
    iget v0, p1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "Callback Response Status must be set - status value must be non-zero."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lhhx0;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v2, v0, Landroid/os/Message;->what:I

    .line 27
    .line 28
    iget v2, p0, Lox00;->a:I

    .line 29
    .line 30
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "extra_callback_output"

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lox00;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/os/Messenger;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lox00;->b:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_2
    const-string v0, "BaseCallbackTaskService"

    .line 79
    .line 80
    const-string v1, "Error sending result of task to the callback service client for BaseCallbackTaskService"

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
.end method
