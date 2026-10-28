.class public final Lxiw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx60;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfud0;)Lmx60;
    .locals 8

    .line 1
    sget-object p0, Le381;->y:Lu560;

    .line 2
    .line 3
    sget-object v0, Le381;->x:Ldjw0;

    .line 4
    .line 5
    sget-object v1, Le381;->w:Lcjw0;

    .line 6
    .line 7
    sget-object v2, Le381;->v:Lvz10;

    .line 8
    .line 9
    sget-object v3, Le381;->u:Lbjw0;

    .line 10
    .line 11
    sget-object v4, Le381;->t:Lajw0;

    .line 12
    .line 13
    sget-object v5, Le381;->s:Lziw0;

    .line 14
    .line 15
    sget-object v6, Le381;->r:Lyiw0;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p1, p2, :cond_5

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, p2, :cond_6

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p1, p2, :cond_7

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p1, p2, :cond_8

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne p1, p2, :cond_9

    .line 69
    .line 70
    invoke-virtual {v6}, Lmx60;->c()Luqf0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_9
    const-class p2, Ljava/lang/Byte;

    .line 76
    .line 77
    if-ne p1, p2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v5}, Lmx60;->c()Luqf0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_a
    const-class p2, Ljava/lang/Character;

    .line 85
    .line 86
    if-ne p1, p2, :cond_b

    .line 87
    .line 88
    invoke-virtual {v4}, Lmx60;->c()Luqf0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_b
    const-class p2, Ljava/lang/Double;

    .line 94
    .line 95
    if-ne p1, p2, :cond_c

    .line 96
    .line 97
    invoke-virtual {v3}, Lmx60;->c()Luqf0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_c
    const-class p2, Ljava/lang/Float;

    .line 103
    .line 104
    if-ne p1, p2, :cond_d

    .line 105
    .line 106
    invoke-virtual {v2}, Lmx60;->c()Luqf0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_d
    const-class p2, Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, p2, :cond_e

    .line 114
    .line 115
    invoke-virtual {v1}, Lmx60;->c()Luqf0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_e
    const-class p2, Ljava/lang/Long;

    .line 121
    .line 122
    if-ne p1, p2, :cond_f

    .line 123
    .line 124
    invoke-virtual {v0}, Lmx60;->c()Luqf0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_f
    const-class p2, Ljava/lang/Short;

    .line 130
    .line 131
    if-ne p1, p2, :cond_10

    .line 132
    .line 133
    invoke-virtual {p0}, Lmx60;->c()Luqf0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_10
    const-class p0, Ljava/lang/String;

    .line 139
    .line 140
    if-ne p1, p0, :cond_11

    .line 141
    .line 142
    sget-object p0, Le381;->z:Lwiw0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lmx60;->c()Luqf0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_11
    const-class p0, Ljava/lang/Object;

    .line 150
    .line 151
    if-ne p1, p0, :cond_12

    .line 152
    .line 153
    new-instance p0, Lfjw0;

    .line 154
    .line 155
    invoke-direct {p0, p3}, Lfjw0;-><init>(Lfud0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lmx60;->c()Luqf0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    invoke-static {p1}, Lm671;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p2, Lmp11;->a:Ljava/util/Set;

    .line 168
    .line 169
    const-class p2, [Ljava/lang/reflect/Type;

    .line 170
    .line 171
    const-class v0, Lay60;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lay60;

    .line 178
    .line 179
    if-eqz v0, :cond_17

    .line 180
    .line 181
    invoke-interface {v0}, Lay60;->generateAdapter()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "$"

    .line 199
    .line 200
    const-string v3, "_"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "JsonAdapter"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    const-class v3, Lfud0;

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    :try_start_2
    move-object v1, p1

    .line 234
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :try_start_3
    filled-new-array {v3, p2}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception p0

    .line 254
    goto :goto_1

    .line 255
    :catch_1
    move-exception p0

    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception p0

    .line 258
    goto :goto_3

    .line 259
    :catch_3
    move-exception p0

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :catch_4
    :try_start_4
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    goto :goto_0

    .line 275
    :catch_5
    move-exception p0

    .line 276
    goto :goto_4

    .line 277
    :cond_14
    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    goto :goto_0

    .line 290
    :catch_6
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 p2, 0x0

    .line 295
    new-array p2, p2, [Ljava/lang/Object;

    .line 296
    .line 297
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lmx60;

    .line 305
    .line 306
    invoke-virtual {p2}, Lmx60;->c()Luqf0;

    .line 307
    .line 308
    .line 309
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 310
    goto :goto_8

    .line 311
    :catch_7
    move-exception p0

    .line 312
    move-object v0, v7

    .line 313
    goto :goto_4

    .line 314
    :goto_1
    invoke-static {p0}, Lmp11;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 315
    .line 316
    .line 317
    throw v7

    .line 318
    :goto_2
    const-string p2, "Failed to instantiate the generated JsonAdapter for "

    .line 319
    .line 320
    invoke-static {p2, p1, p0}, Lil;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :goto_3
    const-string p2, "Failed to access the generated JsonAdapter for "

    .line 325
    .line 326
    invoke-static {p2, p1, p0}, Lil;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :goto_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 331
    .line 332
    if-nez p2, :cond_16

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    array-length p2, p2

    .line 339
    if-nez p2, :cond_15

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_15
    new-instance p2, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    new-instance p3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, "Failed to find the generated JsonAdapter constructor for \'"

    .line 347
    .line 348
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v0, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 359
    .line 360
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :cond_16
    :goto_5
    const-string p2, "Failed to find the generated JsonAdapter constructor for "

    .line 380
    .line 381
    invoke-static {p2, p1, p0}, Lil;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :goto_6
    const-string p2, "Failed to find the generated JsonAdapter class for "

    .line 386
    .line 387
    invoke-static {p2, p1, p0}, Lil;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
    :cond_17
    :goto_7
    move-object p1, v7

    .line 392
    :goto_8
    if-eqz p1, :cond_18

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_19

    .line 400
    .line 401
    new-instance p1, Lejw0;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Lejw0;-><init>(Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lmx60;->c()Luqf0;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_19
    :goto_9
    return-object v7
.end method
