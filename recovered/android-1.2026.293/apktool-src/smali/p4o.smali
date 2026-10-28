.class public final Lp4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgsf0;

.field public final b:Lgsf0;

.field public final c:Lj9z;

.field public final d:Lcbz0;

.field public final e:Lhwp;

.field public final f:Lsmw0;

.field public final g:Ldio0;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lt0y0;

.field public final j:Lt0y0;


# direct methods
.method public constructor <init>(Lgsf0;Lgsf0;Lj9z;Lsfs;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4o;->a:Lgsf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp4o;->b:Lgsf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp4o;->c:Lj9z;

    .line 9
    .line 10
    iput-object p5, p0, Lp4o;->d:Lcbz0;

    .line 11
    .line 12
    sget-object p1, Lizw;->a:Lggu;

    .line 13
    .line 14
    sget-object p1, Lz0b0;->a:Lg630;

    .line 15
    .line 16
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 17
    .line 18
    const-string p2, "ComposerItemsStore"

    .line 19
    .line 20
    invoke-static {p4, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp4o;->e:Lhwp;

    .line 25
    .line 26
    new-instance p1, Lm4o;

    .line 27
    .line 28
    invoke-direct {p1}, Lm4o;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp4o;->f:Lsmw0;

    .line 36
    .line 37
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp4o;->g:Ldio0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp4o;->h:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Lw53;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lt0y0;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lp4o;->i:Lt0y0;

    .line 62
    .line 63
    new-instance p1, Ly62;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lt0y0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp4o;->j:Lt0y0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lerf0;Lfrf0;)Lfrf0;
    .locals 11

    .line 1
    iget-object p0, p0, Lp4o;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4o;

    .line 8
    .line 9
    iget-object v0, p0, Lm4o;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr4o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lr4o;->a:Lfrf0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_12

    .line 25
    .line 26
    iget-object v2, p0, Lm4o;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v4, v3, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-eq v6, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ld8t0;->i(I)Lf7t0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lvqf0;

    .line 80
    .line 81
    invoke-static {v7, p1}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v4}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lvqf0;

    .line 99
    .line 100
    invoke-static {v4, p1}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v4, Lghy;->a:Lghy;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lvqf0;

    .line 132
    .line 133
    invoke-static {v7, p1}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_3
    iget-object v6, p2, Lfrf0;->a:Ljava/util/List;

    .line 142
    .line 143
    iget-boolean p2, p2, Lfrf0;->c:Z

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v9, v8

    .line 167
    check-cast v9, Lvqf0;

    .line 168
    .line 169
    invoke-static {v9, p1}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, p0, Lm4o;->b:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_7

    .line 180
    .line 181
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Lvqf0;

    .line 218
    .line 219
    invoke-static {v9, p1}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget p1, p0, Lm4o;->e:I

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr p1, v4

    .line 240
    const/4 v4, 0x0

    .line 241
    if-gez p1, :cond_c

    .line 242
    .line 243
    move p1, v4

    .line 244
    :cond_c
    invoke-static {v6, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    const/4 p0, 0x3

    .line 255
    invoke-static {v0, v1, p2, p0}, Lfrf0;->a(Lfrf0;Ljava/util/ArrayList;ZI)Lfrf0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_d
    iget-object p0, p0, Lm4o;->c:Lyrf0;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_f

    .line 267
    .line 268
    if-ne p0, v5, :cond_e

    .line 269
    .line 270
    check-cast v2, Ljava/util/Collection;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v2, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_f
    check-cast p1, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-static {p1, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    add-int/lit8 v3, v4, 0x1

    .line 315
    .line 316
    if-ltz v4, :cond_10

    .line 317
    .line 318
    check-cast v2, Lvqf0;

    .line 319
    .line 320
    const v5, 0x1fffb

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v4, v1, v5}, Lvqf0;->a(Lvqf0;ILjava/lang/String;I)Lvqf0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v4, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_10
    invoke-static {}, Lzx6;->k0()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_11
    const/4 p0, 0x2

    .line 337
    invoke-static {v0, p1, p2, p0}, Lfrf0;->a(Lfrf0;Ljava/util/ArrayList;ZI)Lfrf0;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_12
    const-string p0, "Required value was null."

    .line 343
    .line 344
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v1
.end method

.method public final b(Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lerf0;)Le4o;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v0}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v9, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v9, v12

    .line 17
    :goto_0
    if-eqz v9, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v9}, Lp4o;->d(Le4o;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v12

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lghy;->a:Lghy;

    .line 28
    .line 29
    :cond_2
    move-object v10, v0

    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, Lp4o;->f:Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Lm4o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lm4o;

    .line 46
    .line 47
    iget-object v3, v3, Lm4o;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v3, v9}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0xd

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v13 .. v18}, Lm4o;->a(Lm4o;Ljava/util/Map;Ljava/util/LinkedHashSet;Lyrf0;II)Lm4o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Ln4o;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-wide/from16 v5, p4

    .line 78
    .line 79
    move-object/from16 v7, p6

    .line 80
    .line 81
    move-object/from16 v8, p7

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, Ln4o;-><init>(Lp4o;Lvqf0;Lj4o;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Le4o;Ljava/util/Set;Ltwp;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    iget-object v1, v1, Lp4o;->e:Lhwp;

    .line 89
    .line 90
    invoke-static {v1, v12, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 91
    .line 92
    .line 93
    return-object v9
.end method

.method public final c(Lerf0;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp4o;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsv60;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lp4o;->f:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lm4o;

    .line 31
    .line 32
    iget-object v3, v3, Lm4o;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lr4o;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lr4o;

    .line 43
    .line 44
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v2}, Lr4o;-><init>(Lfrf0;Ltmq0;Ls9n;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v4, Lfdn0;->a:Lfdn0;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lr4o;->a(Lr4o;Ltmq0;)Lr4o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p1, v3}, Lp4o;->e(Lerf0;Lr4o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lm4o;

    .line 63
    .line 64
    iget v7, v1, Lm4o;->e:I

    .line 65
    .line 66
    new-instance v3, Lo4o;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object v6, p2

    .line 72
    move v8, p3

    .line 73
    invoke-direct/range {v3 .. v9}, Lo4o;-><init>(Lp4o;Lerf0;Ljava/lang/String;IZLtwp;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    iget-object p1, v4, Lp4o;->e:Lhwp;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {p1, v2, p2, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Liw60;->start()Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Le4o;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object p0, p0, Lp4o;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4o;

    .line 8
    .line 9
    iget-object p0, p0, Lm4o;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lerf0;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lr4o;

    .line 47
    .line 48
    iget-object v3, v3, Lr4o;->a:Lfrf0;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Lfrf0;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v4, v3, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lvqf0;

    .line 87
    .line 88
    invoke-static {v4, v2}, Lq4o;->a(Lvqf0;Lerf0;)Le4o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, p1}, Le4o;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final e(Lerf0;Lr4o;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp4o;->f:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm4o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm4o;

    .line 15
    .line 16
    iget-object v0, v0, Lm4o;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Li6j0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lm4o;->a(Lm4o;Ljava/util/Map;Ljava/util/LinkedHashSet;Lyrf0;II)Lm4o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
