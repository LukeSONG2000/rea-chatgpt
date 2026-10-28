.class public final Lmt9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljt9;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Ljt9;FFFFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt9;->a:Ljt9;

    .line 5
    .line 6
    iput p2, p0, Lmt9;->b:F

    .line 7
    .line 8
    iput p3, p0, Lmt9;->c:F

    .line 9
    .line 10
    iput p4, p0, Lmt9;->d:F

    .line 11
    .line 12
    iput p5, p0, Lmt9;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Llt9;
    .locals 12

    .line 1
    iget v0, p0, Lmt9;->b:F

    .line 2
    .line 3
    iget v1, p0, Lmt9;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v2, p0, Lmt9;->f:F

    .line 7
    .line 8
    add-float/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lmt9;->a:Ljt9;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljt9;->k(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v5, v6}, Ljt9;->c(Ljava/lang/Object;)Les9;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Les9;->a()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v5, v7

    .line 56
    cmpg-float v5, v5, v0

    .line 57
    .line 58
    if-gtz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v5, v6}, Ljt9;->c(Ljava/lang/Object;)Les9;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v6, v6, Les9;->a:F

    .line 101
    .line 102
    sub-float/2addr v4, v6

    .line 103
    float-to-double v6, v4

    .line 104
    add-double/2addr v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    double-to-float v0, v2

    .line 107
    iget-boolean v2, p0, Lmt9;->g:Z

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v5, v7}, Ljt9;->c(Ljava/lang/Object;)Les9;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget v7, v7, Les9;->a:F

    .line 159
    .line 160
    cmpg-float v6, v6, v7

    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_3
    move v2, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move v2, v4

    .line 168
    :goto_4
    iput-boolean v2, p0, Lmt9;->g:Z

    .line 169
    .line 170
    iget-object v2, v5, Ljt9;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v9, v5, Ljt9;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-static {v9, v7}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-virtual {v5, v8}, Ljt9;->c(Ljava/lang/Object;)Les9;

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v8}, Ljt9;->c(Ljava/lang/Object;)Les9;

    .line 243
    .line 244
    .line 245
    move v3, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v5}, Ljt9;->j()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget v2, p0, Lmt9;->f:F

    .line 253
    .line 254
    add-float/2addr v2, v0

    .line 255
    iput v2, p0, Lmt9;->f:F

    .line 256
    .line 257
    add-float v9, v1, v2

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    if-ge v0, v1, :cond_a

    .line 280
    .line 281
    move v0, v1

    .line 282
    :cond_a
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Ljt9;->k(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    invoke-virtual {v5}, Ljt9;->e()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    iget-boolean v10, p0, Lmt9;->g:Z

    .line 316
    .line 317
    iget p1, p0, Lmt9;->d:F

    .line 318
    .line 319
    add-float/2addr p1, v9

    .line 320
    iget p0, p0, Lmt9;->e:F

    .line 321
    .line 322
    add-float/2addr p0, v9

    .line 323
    invoke-virtual {v5, p1, p0}, Ljt9;->f(FF)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    new-instance v6, Llt9;

    .line 328
    .line 329
    invoke-direct/range {v6 .. v11}, Llt9;-><init>(Ljava/util/LinkedHashMap;FFZLjava/util/List;)V

    .line 330
    .line 331
    .line 332
    return-object v6
.end method
