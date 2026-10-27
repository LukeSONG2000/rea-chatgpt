.class public final Lyw3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ltxt;


# instance fields
.field public final a:Lb010;

.field public final b:Lnk90;

.field public final c:Lnk90;

.field public final d:Lnk90;

.field public final e:Lnk90;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfk;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltt3;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Ltt3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltxt;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lyw3;->i:Ltxt;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb010;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb010;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyw3;->a:Lb010;

    .line 10
    .line 11
    new-instance p1, Lnk90;

    .line 12
    .line 13
    invoke-direct {p1}, Lnk90;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyw3;->b:Lnk90;

    .line 20
    .line 21
    new-instance p1, Lnk90;

    .line 22
    .line 23
    invoke-direct {p1}, Lnk90;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyw3;->c:Lnk90;

    .line 30
    .line 31
    new-instance p1, Lnk90;

    .line 32
    .line 33
    invoke-direct {p1}, Lnk90;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyw3;->d:Lnk90;

    .line 40
    .line 41
    new-instance p1, Lnk90;

    .line 42
    .line 43
    invoke-direct {p1}, Lnk90;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyw3;->e:Lnk90;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyw3;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object p6, p0, Lyw3;->g:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p7, p0, Lyw3;->h:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw3;->e:Lnk90;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyw3;->d:Lnk90;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lltt;->d0(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lyw3;->a:Lb010;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Liv3;Ljava/lang/String;ZI)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Liv3;->a()Ljv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyw3;->a:Lb010;

    .line 6
    .line 7
    sget-object v2, Ljv3;->b:Ljv3;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lb010;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iget-object v4, p0, Lyw3;->c:Lnk90;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Liv3;->a()Ljv3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ljv3;->f:Ljv3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lb010;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lb010;->k()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v6, p0, Lyw3;->b:Lnk90;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lnin;->a:Lnin;

    .line 63
    .line 64
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Liv3;->a()Ljv3;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Ljv3;->c:Ljv3;

    .line 75
    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v5

    .line 81
    :goto_0
    invoke-static {v3, p2, v7}, Lrpt;->j0(Ljava/util/Set;Ljava/lang/Object;Z)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v6, v0, p2}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Liv3;->a()Ljv3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    .line 100
    return v5

    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    invoke-virtual {v1}, Lb010;->k()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v4

    .line 109
    invoke-virtual {p0, p1, p4}, Lyw3;->b(II)V

    .line 110
    .line 111
    .line 112
    return v5
.end method

.method public final d(Lnv3;)Lzw3;
    .locals 13

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    iget-object p1, p1, Lnv3;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v1}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lvkw;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    :cond_0
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    move-object v5, v2

    .line 37
    check-cast v5, Le5t;

    .line 38
    .line 39
    iget-boolean v5, v5, Le5t;->c:Z

    .line 40
    .line 41
    iget-object v7, p0, Lyw3;->b:Lnk90;

    .line 42
    .line 43
    sget-object v8, Lnin;->a:Lnin;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lw4t;

    .line 49
    .line 50
    invoke-virtual {v5}, Lw4t;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v7, v10}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, p0, Lyw3;->c:Lnk90;

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    const-string v10, ""

    .line 89
    .line 90
    :cond_2
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Liv3;

    .line 110
    .line 111
    invoke-virtual {v11}, Liv3;->a()Ljv3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Ljv3;->b:Ljv3;

    .line 116
    .line 117
    if-ne v11, v12, :cond_4

    .line 118
    .line 119
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    check-cast v7, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v10, v7}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_1
    check-cast v7, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, p0, Lyw3;->d:Lnk90;

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/util/List;

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v8, v9

    .line 148
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {v1}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {p0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Lvkw;->T(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v2, v6, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v6, v2

    .line 176
    :goto_3
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_4
    move-object v2, p0

    .line 184
    check-cast v2, Le5t;

    .line 185
    .line 186
    iget-boolean v2, v2, Le5t;->c:Z

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, Lw4t;

    .line 192
    .line 193
    invoke-virtual {v2}, Lw4t;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v7, v6}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/List;

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    move-object v6, v8

    .line 217
    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v6}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Liv3;

    .line 228
    .line 229
    iget-object v5, v5, Liv3;->f:Ljava/util/List;

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v11, v10

    .line 253
    check-cast v11, Lmv3;

    .line 254
    .line 255
    iget-object v11, v11, Lmv3;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_9

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v9, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lmv3;

    .line 291
    .line 292
    iget-object v9, v9, Lmv3;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-static {v5}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-direct {v0, v3, v1}, Lzw3;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method
