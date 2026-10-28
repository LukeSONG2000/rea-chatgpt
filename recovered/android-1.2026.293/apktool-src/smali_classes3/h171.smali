.class public final Lh171;
.super Ld071;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final f:Lh171;


# instance fields
.field public final transient c:Lw371;

.field public final transient d:Lxz61;

.field public final transient e:Lh171;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh171;

    .line 2
    .line 3
    sget-object v1, Lx271;->a:Lx271;

    .line 4
    .line 5
    invoke-static {v1}, Lm171;->v(Ljava/util/Comparator;)Lw371;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxz61;->e:Lcy61;

    .line 10
    .line 11
    sget-object v2, Lj371;->h:Lj371;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lh171;-><init>(Lw371;Lxz61;Lh171;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh171;->f:Lh171;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lw371;Lxz61;Lh171;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh171;->c:Lw371;

    .line 5
    .line 6
    iput-object p2, p0, Lh171;->d:Lxz61;

    .line 7
    .line 8
    iput-object p3, p0, Lh171;->e:Lh171;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/TreeMap;)Lh171;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lx271;->a:Lx271;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v4, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v4

    .line 51
    :cond_3
    sget-object v4, Ld071;->b:[Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Map$Entry;

    .line 58
    .line 59
    array-length v4, p0

    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v4, v1, :cond_7

    .line 64
    .line 65
    new-array v6, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    new-array v7, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_2
    if-ge v2, v4, :cond_6

    .line 72
    .line 73
    aget-object v0, p0, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lmx81;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v6, v2

    .line 90
    .line 91
    aput-object v0, v7, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lya9;

    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    invoke-direct {v0, v8}, Lya9;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    aget-object v0, p0, v2

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v6, v2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v7, v2

    .line 121
    .line 122
    aget-object v2, v6, v2

    .line 123
    .line 124
    invoke-static {v2, v0}, Lmx81;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-ge v1, v4, :cond_6

    .line 128
    .line 129
    add-int/lit8 v0, v1, -0x1

    .line 130
    .line 131
    aget-object v0, p0, v0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    aget-object v2, p0, v1

    .line 137
    .line 138
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v10}, Lmx81;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v9, v6, v1

    .line 153
    .line 154
    aput-object v10, v7, v1

    .line 155
    .line 156
    invoke-virtual {v3, v8, v9}, Lx271;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    move-object v8, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Multiple entries with same key: "

    .line 175
    .line 176
    const-string v2, " and "

    .line 177
    .line 178
    invoke-static {v1, p0, v2, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_6
    new-instance p0, Lh171;

    .line 187
    .line 188
    new-instance v0, Lw371;

    .line 189
    .line 190
    invoke-static {v4, v6}, Lxz61;->r(I[Ljava/lang/Object;)Lj371;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, v3}, Lw371;-><init>(Lxz61;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v7}, Lxz61;->r(I[Ljava/lang/Object;)Lj371;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p0, v0, v1, v5}, Lh171;-><init>(Lw371;Lxz61;Lh171;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_7
    aget-object p0, p0, v2

    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v4, Lh171;

    .line 219
    .line 220
    new-instance v6, Lw371;

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move v7, v2

    .line 227
    :goto_4
    const-string v8, "at index "

    .line 228
    .line 229
    if-ge v7, v1, :cond_9

    .line 230
    .line 231
    aget-object v9, v0, v7

    .line 232
    .line 233
    if-eqz v9, :cond_8

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-static {v7, v8}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_9
    invoke-static {v1, v0}, Lxz61;->r(I[Ljava/lang/Object;)Lj371;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v6, v0, v3}, Lw371;-><init>(Lxz61;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_5
    if-ge v2, v1, :cond_b

    .line 258
    .line 259
    aget-object v0, p0, v2

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-static {v2, v8}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_b
    invoke-static {v1, p0}, Lxz61;->r(I[Ljava/lang/Object;)Lj371;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {v4, v6, p0, v5}, Lh171;-><init>(Lw371;Lxz61;Lh171;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :cond_c
    invoke-static {v3}, Lh171;->c(Ljava/util/Comparator;)Lh171;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lh171;
    .locals 3

    .line 1
    sget-object v0, Lx271;->a:Lx271;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh171;

    .line 6
    .line 7
    invoke-static {p0}, Lm171;->v(Ljava/util/Comparator;)Lw371;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lxz61;->e:Lcy61;

    .line 12
    .line 13
    sget-object v1, Lj371;->h:Lj371;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lh171;-><init>(Lw371;Lxz61;Lh171;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p0, Lh171;->f:Lh171;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh171;->g(Ljava/lang/Object;Z)Lh171;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lh171;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh171;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->c:Lw371;

    .line 2
    .line 3
    iget-object p0, p0, Lm171;->g:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Z)Lh171;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh171;->c:Lw371;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw371;->x(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lh171;->h(II)Lh171;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->c:Lw371;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm171;->t()Lm171;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lh171;->e:Lh171;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ld071;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lh171;->c:Lw371;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, v1, Lm171;->g:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v0, p0, Lb371;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lb371;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lmx61;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmx61;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lb371;->a()Lb371;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lh171;->c(Ljava/util/Comparator;)Lh171;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lh171;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm171;->t()Lm171;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lw371;

    .line 44
    .line 45
    iget-object v2, p0, Lh171;->d:Lxz61;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxz61;->p()Lxz61;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lh171;-><init>(Lw371;Lxz61;Lh171;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lh171;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh171;->c:Lw371;

    .line 8
    .line 9
    iget-object v0, v0, Lm171;->g:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lh171;->d(Ljava/lang/Object;Z)Lh171;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lh171;->g(Ljava/lang/Object;Z)Lh171;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lix81;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld071;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld071;->a()Lj071;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj071;->r()Lxz61;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->c:Lw371;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw371;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh171;->d(Ljava/lang/Object;Z)Lh171;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lh171;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh171;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)Lh171;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh171;->c:Lw371;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lw371;->y(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lh171;->d:Lxz61;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lh171;->h(II)Lh171;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh171;->c:Lw371;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lw371;->i:Lxz61;

    .line 9
    .line 10
    iget-object v0, v0, Lm171;->g:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Lh171;->d:Lxz61;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(II)Lh171;
    .locals 2

    .line 1
    iget-object v0, p0, Lh171;->d:Lxz61;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object p0, p0, Lh171;->c:Lw371;

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lm171;->g:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p0}, Lh171;->c(Ljava/util/Comparator;)Lh171;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance v1, Lh171;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw371;->z(II)Lw371;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p1, p2}, Lxz61;->q(II)Lxz61;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, p2}, Lh171;-><init>(Lw371;Lxz61;Lh171;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lh171;->d(Ljava/lang/Object;Z)Lh171;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh171;->d(Ljava/lang/Object;Z)Lh171;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh171;->g(Ljava/lang/Object;Z)Lh171;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lh171;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh171;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->c:Lw371;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld071;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld071;->a()Lj071;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj071;->r()Lxz61;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lh171;->d:Lxz61;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->c:Lw371;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw371;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh171;->d(Ljava/lang/Object;Z)Lh171;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lh171;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh171;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->c:Lw371;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->d:Lxz61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lh171;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lh171;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lh171;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lh171;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lh171;->g(Ljava/lang/Object;Z)Lh171;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lh171;->g(Ljava/lang/Object;Z)Lh171;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lh171;->d:Lxz61;

    .line 2
    .line 3
    return-object p0
.end method
