.class public final Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leot;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbr3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

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
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-byte v0, v0, Lbr3;->a:B

    .line 8
    .line 9
    const-class v3, Ljava/util/Set;

    .line 10
    .line 11
    const-class v4, Ljava/util/List;

    .line 12
    .line 13
    const-class v5, Ljava/util/Collection;

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    const-class v7, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v9, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v0, Lzgt;->y0:Lry90;

    .line 29
    .line 30
    sget-object v3, Lzgt;->x0:Lry90;

    .line 31
    .line 32
    sget-object v4, Lzgt;->w0:Lry90;

    .line 33
    .line 34
    sget-object v5, Lzgt;->v0:Lry90;

    .line 35
    .line 36
    sget-object v6, Lzgt;->u0:Lry90;

    .line 37
    .line 38
    sget-object v13, Lzgt;->t0:Lry90;

    .line 39
    .line 40
    sget-object v14, Lzgt;->s0:Lry90;

    .line 41
    .line 42
    sget-object v15, Lzgt;->r0:Lry90;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-nez v16, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v1, v10, :cond_1

    .line 55
    .line 56
    move-object v12, v15

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v1, v10, :cond_2

    .line 62
    .line 63
    move-object v12, v14

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v1, v10, :cond_3

    .line 69
    .line 70
    move-object v12, v13

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne v1, v10, :cond_4

    .line 76
    .line 77
    move-object v12, v6

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne v1, v10, :cond_5

    .line 83
    .line 84
    move-object v12, v5

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    if-ne v1, v8, :cond_6

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne v1, v8, :cond_7

    .line 95
    .line 96
    move-object v12, v3

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_7
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne v1, v8, :cond_8

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_8
    const-class v8, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-ne v1, v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15}, Lgot;->nullSafe()Lgot;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_9
    const-class v8, Ljava/lang/Byte;

    .line 117
    .line 118
    if-ne v1, v8, :cond_a

    .line 119
    .line 120
    invoke-virtual {v14}, Lgot;->nullSafe()Lgot;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_a
    const-class v8, Ljava/lang/Character;

    .line 127
    .line 128
    if-ne v1, v8, :cond_b

    .line 129
    .line 130
    invoke-virtual {v13}, Lgot;->nullSafe()Lgot;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_b
    const-class v8, Ljava/lang/Double;

    .line 137
    .line 138
    if-ne v1, v8, :cond_c

    .line 139
    .line 140
    invoke-virtual {v6}, Lgot;->nullSafe()Lgot;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_c
    const-class v6, Ljava/lang/Float;

    .line 147
    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    invoke-virtual {v5}, Lgot;->nullSafe()Lgot;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_d
    const-class v5, Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v1, v5, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4}, Lgot;->nullSafe()Lgot;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_e
    const-class v4, Ljava/lang/Long;

    .line 167
    .line 168
    if-ne v1, v4, :cond_f

    .line 169
    .line 170
    invoke-virtual {v3}, Lgot;->nullSafe()Lgot;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_f
    const-class v3, Ljava/lang/Short;

    .line 177
    .line 178
    if-ne v1, v3, :cond_10

    .line 179
    .line 180
    invoke-virtual {v0}, Lgot;->nullSafe()Lgot;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_10
    if-ne v1, v7, :cond_11

    .line 187
    .line 188
    sget-object v0, Lzgt;->z0:Lry90;

    .line 189
    .line 190
    invoke-virtual {v0}, Lgot;->nullSafe()Lgot;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    if-ne v1, v9, :cond_12

    .line 197
    .line 198
    new-instance v0, Lty90;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lty90;-><init>(Ltly;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lgot;->nullSafe()Lgot;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_12
    invoke-static {v1}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Lp4e0;->a:Ljava/util/Set;

    .line 214
    .line 215
    const-class v3, [Ljava/lang/reflect/Type;

    .line 216
    .line 217
    const-class v4, Lsot;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lsot;

    .line 224
    .line 225
    if-eqz v4, :cond_17

    .line 226
    .line 227
    invoke-interface {v4}, Lsot;->generateAdapter()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_13

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "$"

    .line 245
    .line 246
    const-string v7, "_"

    .line 247
    .line 248
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, "JsonAdapter"

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :try_start_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    const-class v6, Ltly;

    .line 275
    .line 276
    if-eqz v5, :cond_14

    .line 277
    .line 278
    :try_start_2
    move-object v5, v1

    .line 279
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :try_start_3
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_2

    .line 302
    :catch_2
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :catch_3
    move-exception v0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :catch_4
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    goto :goto_0

    .line 320
    :catch_5
    move-exception v0

    .line 321
    goto :goto_4

    .line 322
    :cond_14
    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 334
    goto :goto_0

    .line 335
    :catch_6
    :try_start_6
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/4 v2, 0x0

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    :goto_0
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lgot;

    .line 350
    .line 351
    invoke-virtual {v2}, Lgot;->nullSafe()Lgot;

    .line 352
    .line 353
    .line 354
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 355
    goto :goto_8

    .line 356
    :catch_7
    move-exception v0

    .line 357
    move-object v4, v12

    .line 358
    goto :goto_4

    .line 359
    :goto_1
    invoke-static {v0}, Lp4e0;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 360
    .line 361
    .line 362
    throw v12

    .line 363
    :goto_2
    const-string v2, "Failed to instantiate the generated JsonAdapter for "

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, Lwb90;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_3
    const-string v2, "Failed to access the generated JsonAdapter for "

    .line 370
    .line 371
    invoke-static {v2, v1, v0}, Lwb90;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 376
    .line 377
    if-nez v2, :cond_16

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    array-length v2, v2

    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v5, "Failed to find the generated JsonAdapter constructor for \'"

    .line 392
    .line 393
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v4, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_16
    :goto_5
    const-string v2, "Failed to find the generated JsonAdapter constructor for "

    .line 425
    .line 426
    invoke-static {v2, v1, v0}, Lwb90;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_6
    const-string v2, "Failed to find the generated JsonAdapter class for "

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, Lwb90;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    :goto_7
    move-object v1, v12

    .line 437
    :goto_8
    if-eqz v1, :cond_18

    .line 438
    .line 439
    move-object v12, v1

    .line 440
    goto :goto_9

    .line 441
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    new-instance v1, Lsy90;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lsy90;-><init>(Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lgot;->nullSafe()Lgot;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :cond_19
    :goto_9
    :pswitch_0
    return-object v12

    .line 457
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1a
    invoke-static {v1}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eq v0, v6, :cond_1b

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1b
    const-class v3, Ljava/util/Properties;

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    if-ne v1, v3, :cond_1c

    .line 475
    .line 476
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    aput-object v7, v0, v1

    .line 480
    .line 481
    aput-object v7, v0, v11

    .line 482
    .line 483
    :goto_a
    const/4 v1, 0x0

    .line 484
    goto :goto_b

    .line 485
    :cond_1c
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1e

    .line 490
    .line 491
    invoke-static {v1, v0, v6}, Lp4e0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0, v3, v5}, Lp4e0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 505
    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_a

    .line 515
    :cond_1d
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    aput-object v9, v0, v1

    .line 519
    .line 520
    aput-object v9, v0, v11

    .line 521
    .line 522
    :goto_b
    new-instance v3, Lcr3;

    .line 523
    .line 524
    aget-object v1, v0, v1

    .line 525
    .line 526
    aget-object v0, v0, v11

    .line 527
    .line 528
    invoke-direct {v3, v2, v1, v0}, Lcr3;-><init>(Ltly;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lgot;->nullSafe()Lgot;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    goto :goto_c

    .line 536
    :cond_1e
    invoke-static {}, Ln0z;->l()V

    .line 537
    .line 538
    .line 539
    :goto_c
    return-object v12

    .line 540
    :pswitch_2
    invoke-static {v1}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_1f

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1f
    if-eq v0, v4, :cond_21

    .line 552
    .line 553
    if-ne v0, v5, :cond_20

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_20
    if-ne v0, v3, :cond_22

    .line 557
    .line 558
    invoke-static {v1}, Lbm90;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Lp4e0;->a:Ljava/util/Set;

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1, v12}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Lzde;

    .line 569
    .line 570
    invoke-direct {v1, v0, v11}, Lzde;-><init>(Lgot;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lgot;->nullSafe()Lgot;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    goto :goto_e

    .line 578
    :cond_21
    :goto_d
    invoke-static {v1}, Lbm90;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lp4e0;->a:Ljava/util/Set;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1, v12}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lzde;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-direct {v1, v0, v7}, Lzde;-><init>(Lgot;B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lgot;->nullSafe()Lgot;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    :cond_22
    :goto_e
    return-object v12

    .line 599
    :pswitch_3
    const/4 v7, 0x0

    .line 600
    instance-of v0, v1, Ljava/lang/Class;

    .line 601
    .line 602
    if-nez v0, :cond_24

    .line 603
    .line 604
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 605
    .line 606
    if-nez v0, :cond_24

    .line 607
    .line 608
    :cond_23
    :goto_f
    move-object/from16 v16, v12

    .line 609
    .line 610
    goto/16 :goto_17

    .line 611
    .line 612
    :cond_24
    invoke-static {v1}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-nez v10, :cond_23

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_25

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_26

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_26
    invoke-static {v0}, Lp4e0;->d(Ljava/lang/Class;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_28

    .line 641
    .line 642
    invoke-static {v1, v4}, Lbr3;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v3}, Lbr3;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v6}, Lbr3;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v5}, Lbr3;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v3, "Platform "

    .line 657
    .line 658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 669
    .line 670
    if-eqz v2, :cond_27

    .line 671
    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, " in "

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :cond_27
    const-string v1, " requires explicit JsonAdapter to be registered"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1c

    .line 699
    .line 700
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_38

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_37

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_2a

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_29

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "Cannot serialize non-static nested class "

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1c

    .line 743
    .line 744
    :cond_2a
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_36

    .line 753
    .line 754
    sget-object v3, Lp4e0;->d:Ljava/lang/Class;

    .line 755
    .line 756
    if-eqz v3, :cond_2c

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_2b

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 770
    .line 771
    const-string v2, "Cannot serialize Kotlin type "

    .line 772
    .line 773
    invoke-static {v0, v1, v2}, Lzyn;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1c

    .line 777
    .line 778
    :cond_2c
    :goto_11
    const-string v3, "newInstance"

    .line 779
    .line 780
    const-class v4, Ljava/lang/Class;

    .line 781
    .line 782
    :try_start_7
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 787
    .line 788
    .line 789
    new-instance v6, Loua;

    .line 790
    .line 791
    invoke-direct {v6, v5, v0}, Loua;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    .line 792
    .line 793
    .line 794
    goto/16 :goto_12

    .line 795
    .line 796
    :catch_8
    :try_start_8
    const-string v5, "sun.misc.Unsafe"

    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const-string v6, "theUnsafe"

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    const-string v10, "allocateInstance"

    .line 816
    .line 817
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v10, Lpua;

    .line 826
    .line 827
    invoke-direct {v10, v5, v6, v0}, Lpua;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_a

    .line 828
    .line 829
    .line 830
    move-object v6, v10

    .line 831
    goto :goto_12

    .line 832
    :catch_9
    move-object/from16 v16, v12

    .line 833
    .line 834
    goto/16 :goto_1b

    .line 835
    .line 836
    :catch_a
    :try_start_9
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 837
    .line 838
    const-string v6, "getConstructorId"

    .line 839
    .line 840
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 849
    .line 850
    .line 851
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    filled-new-array {v4, v8}, [Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 874
    .line 875
    .line 876
    new-instance v8, Lqua;

    .line 877
    .line 878
    invoke-direct {v8, v5, v0, v6}, Lqua;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_d

    .line 879
    .line 880
    .line 881
    move-object v6, v8

    .line 882
    goto :goto_12

    .line 883
    :catch_b
    move-exception v0

    .line 884
    move-object/from16 v16, v12

    .line 885
    .line 886
    goto/16 :goto_19

    .line 887
    .line 888
    :catch_c
    move-object/from16 v16, v12

    .line 889
    .line 890
    goto/16 :goto_1a

    .line 891
    .line 892
    :catch_d
    :try_start_a
    const-class v5, Ljava/io/ObjectInputStream;

    .line 893
    .line 894
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 903
    .line 904
    .line 905
    new-instance v6, Loua;

    .line 906
    .line 907
    invoke-direct {v6, v0, v3}, Loua;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 908
    .line 909
    .line 910
    :goto_12
    new-instance v0, Ljava/util/TreeMap;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 913
    .line 914
    .line 915
    :goto_13
    if-eq v1, v9, :cond_35

    .line 916
    .line 917
    invoke-static {v1}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v3}, Lp4e0;->d(Ljava/lang/Class;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    array-length v8, v5

    .line 930
    move v10, v7

    .line 931
    :goto_14
    if-ge v10, v8, :cond_34

    .line 932
    .line 933
    aget-object v13, v5, v10

    .line 934
    .line 935
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    if-nez v15, :cond_2f

    .line 944
    .line 945
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    if-eqz v15, :cond_2d

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_2d
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    if-nez v15, :cond_2e

    .line 957
    .line 958
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    if-nez v14, :cond_2e

    .line 963
    .line 964
    if-nez v4, :cond_2f

    .line 965
    .line 966
    :cond_2e
    const-class v14, Lcot;

    .line 967
    .line 968
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    check-cast v14, Lcot;

    .line 973
    .line 974
    if-eqz v14, :cond_30

    .line 975
    .line 976
    invoke-interface {v14}, Lcot;->ignore()Z

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    if-eqz v15, :cond_30

    .line 981
    .line 982
    :cond_2f
    :goto_15
    move-object/from16 v16, v12

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_30
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 990
    .line 991
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v3, v15, v7}, Lp4e0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-interface {v13}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    invoke-static {v15}, Lp4e0;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    move-object/from16 v16, v12

    .line 1007
    .line 1008
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-virtual {v2, v7, v15, v12}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1017
    .line 1018
    .line 1019
    if-nez v14, :cond_31

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_31
    invoke-interface {v14}, Lcot;->name()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    const-string v15, "\u0000"

    .line 1027
    .line 1028
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v15

    .line 1032
    if-eqz v15, :cond_32

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_32
    move-object v12, v14

    .line 1036
    :goto_16
    new-instance v14, Lrua;

    .line 1037
    .line 1038
    invoke-direct {v14, v12, v13, v7}, Lrua;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lgot;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v12, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Lrua;

    .line 1046
    .line 1047
    if-nez v7, :cond_33

    .line 1048
    .line 1049
    goto :goto_18

    .line 1050
    :cond_33
    iget-object v0, v7, Lrua;->b:Ljava/lang/reflect/Field;

    .line 1051
    .line 1052
    const-string v1, "\n    "

    .line 1053
    .line 1054
    const-string v2, "Conflicting fields:\n    "

    .line 1055
    .line 1056
    invoke-static {v2, v0, v1, v13}, Lic4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_17
    move-object/from16 v12, v16

    .line 1060
    .line 1061
    goto/16 :goto_1c

    .line 1062
    .line 1063
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1064
    .line 1065
    move-object/from16 v12, v16

    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    goto/16 :goto_14

    .line 1069
    .line 1070
    :cond_34
    move-object/from16 v16, v12

    .line 1071
    .line 1072
    invoke-static {v1}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1081
    .line 1082
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v3, v4, v5}, Lp4e0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/4 v7, 0x0

    .line 1090
    goto/16 :goto_13

    .line 1091
    .line 1092
    :cond_35
    new-instance v1, Lsua;

    .line 1093
    .line 1094
    invoke-direct {v1, v6, v0}, Lsua;-><init>(Lzw7;Ljava/util/TreeMap;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Lgot;->nullSafe()Lgot;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    goto :goto_1c

    .line 1102
    :catch_e
    move-object/from16 v16, v12

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const-string v1, "cannot construct instances of "

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :goto_19
    invoke-static {v0}, Lp4e0;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1119
    .line 1120
    .line 1121
    throw v16

    .line 1122
    :goto_1a
    invoke-static {}, Lk4e0;->b()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :goto_1b
    invoke-static {}, Lk4e0;->b()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_36
    move-object/from16 v16, v12

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const-string v1, "Cannot serialize abstract class "

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_37
    move-object/from16 v16, v12

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v1, "Cannot serialize local class "

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :cond_38
    move-object/from16 v16, v12

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const-string v1, "Cannot serialize anonymous class "

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1c
    return-object v12

    .line 1178
    :pswitch_4
    move-object/from16 v16, v12

    .line 1179
    .line 1180
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 1181
    .line 1182
    if-eqz v0, :cond_39

    .line 1183
    .line 1184
    move-object v0, v1

    .line 1185
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_1d

    .line 1192
    :cond_39
    instance-of v0, v1, Ljava/lang/Class;

    .line 1193
    .line 1194
    if-eqz v0, :cond_3a

    .line 1195
    .line 1196
    move-object v0, v1

    .line 1197
    check-cast v0, Ljava/lang/Class;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto :goto_1d

    .line 1204
    :cond_3a
    move-object/from16 v0, v16

    .line 1205
    .line 1206
    :goto_1d
    if-nez v0, :cond_3b

    .line 1207
    .line 1208
    goto :goto_1e

    .line 1209
    :cond_3b
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_3c

    .line 1214
    .line 1215
    :goto_1e
    move-object/from16 v12, v16

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_3c
    invoke-static {v0}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sget-object v3, Lp4e0;->a:Ljava/util/Set;

    .line 1223
    .line 1224
    move-object/from16 v4, v16

    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v3, v4}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v2, Lcr3;

    .line 1231
    .line 1232
    invoke-direct {v2, v1, v0}, Lcr3;-><init>(Ljava/lang/Class;Lgot;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Lgot;->nullSafe()Lgot;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    :goto_1f
    return-object v12

    .line 1240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
