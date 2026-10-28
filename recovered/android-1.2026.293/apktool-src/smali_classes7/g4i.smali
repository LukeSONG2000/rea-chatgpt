.class public final Lg4i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx60;


# direct methods
.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lm671;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ", you should probably use "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " instead of "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfud0;)Lmx60;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object/from16 p0, v3

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lm671;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v2}, Lmp11;->d(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    const-class v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lg4i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lg4i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lg4i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lg4i;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Platform "

    .line 71
    .line 72
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, " in "

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    const-string v0, " requires explicit JsonAdapter to be registered"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_15

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_14

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Cannot serialize non-static nested class "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_13

    .line 165
    .line 166
    sget-object v4, Lmp11;->d:Ljava/lang/Class;

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 182
    .line 183
    const-string v2, "Cannot serialize Kotlin type "

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lnl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_9
    :goto_2
    const-string v4, "newInstance"

    .line 190
    .line 191
    const-class v5, Ljava/lang/Class;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lc4i;

    .line 202
    .line 203
    invoke-direct {v8, v7, v2}, Lc4i;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :catch_0
    :try_start_1
    const-string v7, "sun.misc.Unsafe"

    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "theUnsafe"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v9, "allocateInstance"

    .line 228
    .line 229
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v9, Ld4i;

    .line 238
    .line 239
    invoke-direct {v9, v7, v8, v2}, Ld4i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 240
    .line 241
    .line 242
    :goto_3
    move-object v8, v9

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-object/from16 p0, v3

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :catch_2
    :try_start_2
    const-class v7, Ljava/io/ObjectStreamClass;

    .line 249
    .line 250
    const-string v8, "getConstructorId"

    .line 251
    .line 252
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    filled-new-array {v5, v9}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Le4i;

    .line 291
    .line 292
    invoke-direct {v9, v7, v2, v8}, Le4i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_3
    move-exception v0

    .line 297
    move-object/from16 p0, v3

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :catch_4
    move-object/from16 p0, v3

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :catch_5
    :try_start_3
    const-class v7, Ljava/io/ObjectInputStream;

    .line 306
    .line 307
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lf4i;

    .line 319
    .line 320
    invoke-direct {v8, v2, v4}, Lf4i;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 321
    .line 322
    .line 323
    :goto_4
    new-instance v2, Ljava/util/TreeMap;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_5
    if-eq v0, v1, :cond_12

    .line 329
    .line 330
    invoke-static {v0}, Lm671;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lmp11;->d(Ljava/lang/Class;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    array-length v9, v7

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_6
    if-ge v10, v9, :cond_11

    .line 345
    .line 346
    aget-object v11, v7, v10

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_c

    .line 357
    .line 358
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_a

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_b

    .line 370
    .line 371
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_b

    .line 376
    .line 377
    if-nez v5, :cond_c

    .line 378
    .line 379
    :cond_b
    const-class v12, Lix60;

    .line 380
    .line 381
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lix60;

    .line 386
    .line 387
    if-eqz v12, :cond_d

    .line 388
    .line 389
    invoke-interface {v12}, Lix60;->ignore()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_d

    .line 394
    .line 395
    :cond_c
    :goto_7
    move-object/from16 p0, v3

    .line 396
    .line 397
    move-object/from16 v3, p3

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_d
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v4, v13, v14}, Lmp11;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v14}, Lmp11;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 p0, v3

    .line 426
    .line 427
    move-object/from16 v3, p3

    .line 428
    .line 429
    invoke-virtual {v3, v13, v14, v15}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 434
    .line 435
    .line 436
    if-nez v12, :cond_e

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    invoke-interface {v12}, Lix60;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const-string v14, "\u0000"

    .line 444
    .line 445
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_f

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    move-object v15, v12

    .line 453
    :goto_8
    new-instance v12, Lh4i;

    .line 454
    .line 455
    invoke-direct {v12, v15, v11, v13}, Lh4i;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lmx60;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v15, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Lh4i;

    .line 463
    .line 464
    if-nez v12, :cond_10

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    iget-object v0, v12, Lh4i;->b:Ljava/lang/reflect/Field;

    .line 468
    .line 469
    const-string v1, "\n    "

    .line 470
    .line 471
    const-string v2, "Conflicting fields:\n    "

    .line 472
    .line 473
    invoke-static {v2, v0, v1, v11}, Lce0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move-object/from16 v3, p0

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_11
    move-object/from16 p0, v3

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    invoke-static {v0}, Lm671;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v4, v5, v7}, Lmp11;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v3, p0

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_12
    new-instance v0, Li4i;

    .line 509
    .line 510
    invoke-direct {v0, v8, v2}, Li4i;-><init>(Lcq81;Ljava/util/TreeMap;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lmx60;->c()Luqf0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :catch_6
    move-object/from16 p0, v3

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "cannot construct instances of "

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :goto_a
    invoke-static {v0}, Lmp11;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :goto_b
    invoke-static {}, Lol;->e()V

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :goto_c
    invoke-static {}, Lol;->e()V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :cond_13
    move-object/from16 p0, v3

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "Cannot serialize abstract class "

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :cond_14
    move-object/from16 p0, v3

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "Cannot serialize local class "

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object p0

    .line 578
    :cond_15
    move-object/from16 p0, v3

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v1, "Cannot serialize anonymous class "

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_d
    return-object p0
.end method
