.class public abstract Lawn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "([0-9]+)_([0-9]+(?:\\.[0-9]+)?)x(_dark)?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawn0;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;Z)Liwn0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lawn0;->a:Lj4p0;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Lskb0;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lqkb0;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v6, v5}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v6, v6, v8

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v3

    .line 82
    :goto_1
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v4}, Lskb0;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x2

    .line 93
    check-cast v5, Lqkb0;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    cmpl-double v6, v9, v11

    .line 114
    .line 115
    if-lez v6, :cond_3

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpg-double v6, v9, v11

    .line 127
    .line 128
    if-gtz v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v5, v3

    .line 132
    :goto_2
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v4}, Lskb0;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x3

    .line 143
    check-cast v4, Lqkb0;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    :goto_3
    if-eq v2, p2, :cond_5

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_5
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lmh01;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catch_0
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    new-instance v2, Lhh01;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    new-instance v2, Lih01;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_5
    new-instance v2, Lkh01;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    throw p0

    .line 223
    :goto_6
    new-instance v2, Lih01;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v12, v0

    .line 233
    check-cast v12, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v12, :cond_8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    new-instance v6, Ls240;

    .line 239
    .line 240
    invoke-direct/range {v6 .. v12}, Ls240;-><init>(JDLjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v6

    .line 244
    :cond_9
    :goto_8
    if-eqz v3, :cond_0

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    new-instance p0, Lyvn0;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lo0d;

    .line 257
    .line 258
    invoke-direct {p1, p0, v2}, Lo0d;-><init>(Ljava/util/Comparator;B)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lzvn0;

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lzvn0;-><init>(Lo0d;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance p1, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance p2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Ls240;

    .line 298
    .line 299
    iget-wide v1, v1, Ls240;->a:J

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_d

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_d
    new-instance p0, Liwn0;

    .line 323
    .line 324
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ls240;

    .line 329
    .line 330
    iget-object p1, p1, Ls240;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ls240;

    .line 337
    .line 338
    iget-object p2, p2, Ls240;->d:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-direct {p0, p1, p2, v0}, Liwn0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    return-object p0
.end method
