.class public final Lcvi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvi;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ls971;Ljava/lang/String;Z)Lcvi;
    .locals 12

    .line 1
    const-string v0, "Cronet ResolvedFlags#resolve"

    .line 2
    .line 3
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "151.0.7922.83"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcvi;->b(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls971;->m()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ly871;

    .line 46
    .line 47
    invoke-virtual {v3}, Ly871;->l()Lys61;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_14

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lo871;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lo871;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lo871;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lo871;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const-string v7, "."

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Lo871;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Lo871;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lcvi;->b(Ljava/lang/String;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    move v8, v7

    .line 126
    :goto_3
    array-length v9, v0

    .line 127
    array-length v10, v6

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ge v8, v11, :cond_8

    .line 133
    .line 134
    if-ge v8, v9, :cond_4

    .line 135
    .line 136
    aget v9, v0, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v9, v7

    .line 140
    :goto_4
    if-ge v8, v10, :cond_5

    .line 141
    .line 142
    aget v10, v6, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v10, v7

    .line 146
    :goto_5
    if-le v9, v10, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-ge v9, v10, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lo871;->t()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v6, v3, -0x1

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    if-eqz v6, :cond_12

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    if-eq v6, v7, :cond_11

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    if-eq v6, v8, :cond_10

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    if-eq v6, v9, :cond_f

    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    if-eq v6, v10, :cond_e

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v6, v4, :cond_14

    .line 179
    .line 180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    if-eq v3, v7, :cond_d

    .line 183
    .line 184
    if-eq v3, v8, :cond_c

    .line 185
    .line 186
    if-eq v3, v9, :cond_b

    .line 187
    .line 188
    if-eq v3, v10, :cond_a

    .line 189
    .line 190
    if-eq v3, v4, :cond_9

    .line 191
    .line 192
    const-string p1, "VALUE_NOT_SET"

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    const-string p1, "BYTES_VALUE"

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const-string p1, "STRING_VALUE"

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const-string p1, "FLOAT_VALUE"

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const-string p1, "INT_VALUE"

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    const-string p1, "BOOL_VALUE"

    .line 208
    .line 209
    :goto_7
    const-string p2, "Flag value uses unknown value type "

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    new-instance v5, Lva71;

    .line 220
    .line 221
    invoke-virtual {v4}, Lo871;->l()Lmi81;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v5, v3}, Lva71;-><init>(Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    new-instance v5, Lva71;

    .line 230
    .line 231
    invoke-virtual {v4}, Lo871;->o()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v5, v3}, Lva71;-><init>(Ljava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    new-instance v5, Lva71;

    .line 240
    .line 241
    invoke-virtual {v4}, Lo871;->u()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v5, v3}, Lva71;-><init>(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    new-instance v5, Lva71;

    .line 250
    .line 251
    invoke-virtual {v4}, Lo871;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-direct {v5, v3, v4}, Lva71;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    new-instance v5, Lva71;

    .line 260
    .line 261
    invoke-virtual {v4}, Lo871;->q()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {v5, v3}, Lva71;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    throw v5

    .line 270
    :cond_14
    :goto_8
    if-eqz v5, :cond_0

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "Unable to resolve HTTP flag `"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, "`"

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_15
    new-instance p0, Lcvi;

    .line 318
    .line 319
    invoke-direct {p0, v1}, Lcvi;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_1
    move-exception p1

    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    throw p0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Version string is empty"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, "Unable to parse HTTP flags version string: `"

    .line 50
    .line 51
    const-string v3, "`"

    .line 52
    .line 53
    invoke-static {v2, p0, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
