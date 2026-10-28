.class public final Lk280;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lh280;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lh280;Ljava/util/Set;Ljava/util/LinkedHashSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk280;->a:Lh280;

    .line 5
    .line 6
    iput-object p2, p0, Lk280;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object p1, Ljvd0;->c:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    if-eqz p3, :cond_9

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Ljvd0;

    .line 38
    .line 39
    iget-object v3, p0, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v4, v2, Ljvd0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lk280;->b:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v4, v3, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v2, Ljvd0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lk280;->a:Lh280;

    .line 97
    .line 98
    iget-object v0, v0, Lh280;->b:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lk280;->a:Lh280;

    .line 108
    .line 109
    iget-boolean v1, v0, Lh280;->c:Z

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, Lh280;->d:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lk280;->a:Lh280;

    .line 123
    .line 124
    iget-object v0, v0, Lh280;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v1, v0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lzo80;

    .line 157
    .line 158
    iget-object v3, v1, Lzo80;->a:Ljvd0;

    .line 159
    .line 160
    if-ne v3, v2, :cond_7

    .line 161
    .line 162
    iget-object v3, p0, Lk280;->b:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v1, v1, Lzo80;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    :cond_8
    :goto_1
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    iput-object p2, p0, Lk280;->d:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    iget-object p1, p0, Lk280;->a:Lh280;

    .line 180
    .line 181
    iget-object p1, p1, Lh280;->b:Ljava/util/Set;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    move-object v2, p3

    .line 205
    check-cast v2, Ljvd0;

    .line 206
    .line 207
    iget-object v3, p0, Lk280;->d:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v3, p0, Lk280;->b:Ljava/util/Set;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    instance-of v4, v3, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v2, Ljvd0;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, v5, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    iput-object p2, p0, Lk280;->e:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    iget-object p1, p0, Lk280;->d:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    sget-object p2, Ljvd0;->c:Ljava/util/Set;

    .line 276
    .line 277
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_e
    iget-object p1, p0, Lk280;->a:Lh280;

    .line 286
    .line 287
    iget-object p1, p1, Lh280;->a:Ljava/util/List;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance p2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_10

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    move-object v0, p3

    .line 311
    check-cast v0, Lzo80;

    .line 312
    .line 313
    iget-object v1, p0, Lk280;->e:Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    iget-object v2, v0, Lzo80;->a:Ljvd0;

    .line 316
    .line 317
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    iget-object v1, p0, Lk280;->b:Ljava/util/Set;

    .line 324
    .line 325
    iget-object v0, v0, Lzo80;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_12

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    check-cast p3, Lzo80;

    .line 357
    .line 358
    iget-object v0, p3, Lzo80;->a:Ljvd0;

    .line 359
    .line 360
    iget-object v0, v0, Ljvd0;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_11

    .line 367
    .line 368
    invoke-static {v0, p1}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_11
    check-cast v1, Ljava/util/List;

    .line 373
    .line 374
    iget-object p3, p3, Lzo80;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    :goto_5
    iput-object p1, p0, Lk280;->f:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk280;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lk280;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-static {p1, p0, v0, v1}, Lzsn;->k(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljvd0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk280;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk280;

    .line 10
    .line 11
    iget-object v0, p0, Lk280;->a:Lh280;

    .line 12
    .line 13
    iget-object v1, p1, Lk280;->a:Lh280;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lk280;->b:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p1, Lk280;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object p1, p1, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk280;->a:Lh280;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh280;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lk280;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lk280;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk280;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
