.class public final Lkll0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lssd0;

.field public final b:Ljava/util/List;

.field public final c:Licr0;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Luv9;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Lssd0;Ljava/util/List;Licr0;ZLjava/util/List;ZZILuv9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkll0;->a:Lssd0;

    .line 5
    .line 6
    iput-object p2, p0, Lkll0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkll0;->c:Licr0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkll0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkll0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkll0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkll0;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lkll0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lkll0;->i:Luv9;

    .line 21
    .line 22
    iput p10, p0, Lkll0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lkll0;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, -0x1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lyvq;

    .line 46
    .line 47
    invoke-virtual {p2}, Lyvq;->c()Lbxq0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p4, Lbxq0;->b:Lbxq0;

    .line 52
    .line 53
    if-ne p2, p4, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, p3

    .line 61
    :goto_0
    iput p1, p0, Lkll0;->l:I

    .line 62
    .line 63
    iget-object p1, p0, Lkll0;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    move-object p5, p4

    .line 87
    check-cast p5, Lyvq;

    .line 88
    .line 89
    invoke-virtual {p5}, Lyvq;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-nez p5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object p2, p0, Lkll0;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object p1, p0, Lkll0;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget p2, p0, Lkll0;->l:I

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    invoke-static {p1, p2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object p5, p4

    .line 135
    check-cast p5, Lyvq;

    .line 136
    .line 137
    invoke-virtual {p5}, Lyvq;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    if-eqz p6, :cond_4

    .line 142
    .line 143
    invoke-virtual {p5}, Lyvq;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    if-nez p5, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iput-object p2, p0, Lkll0;->n:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object p1, p0, Lkll0;->b:Ljava/util/List;

    .line 156
    .line 157
    iget p2, p0, Lkll0;->l:I

    .line 158
    .line 159
    invoke-static {p2, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lyvq;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lyvq;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object p1, p2

    .line 174
    :goto_3
    iput-object p1, p0, Lkll0;->o:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p0, Lkll0;->m:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 p4, 0x0

    .line 183
    move p5, p4

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p6

    .line 188
    if-eqz p6, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p6

    .line 194
    check-cast p6, Lyvq;

    .line 195
    .line 196
    invoke-virtual {p6}, Lyvq;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p6

    .line 200
    iget-object p7, p0, Lkll0;->n:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p7

    .line 206
    check-cast p7, Lyvq;

    .line 207
    .line 208
    if-eqz p7, :cond_7

    .line 209
    .line 210
    invoke-virtual {p7}, Lyvq;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p7

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object p7, p2

    .line 216
    :goto_5
    invoke-static {p6, p7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p6

    .line 220
    if-eqz p6, :cond_8

    .line 221
    .line 222
    move p3, p5

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    add-int/lit8 p5, p5, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ltz p3, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object p1, p2

    .line 235
    :goto_7
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    iget-object p1, p0, Lkll0;->b:Ljava/util/List;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    iget p3, p0, Lkll0;->l:I

    .line 247
    .line 248
    if-gez p3, :cond_c

    .line 249
    .line 250
    move p3, p4

    .line 251
    :cond_c
    invoke-static {p1, p3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    instance-of p3, p1, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz p3, :cond_d

    .line 260
    .line 261
    move-object p3, p1

    .line 262
    check-cast p3, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_d

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_10

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Lyvq;

    .line 286
    .line 287
    invoke-virtual {p3}, Lyvq;->d()Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-nez p3, :cond_e

    .line 292
    .line 293
    add-int/lit8 p4, p4, 0x1

    .line 294
    .line 295
    if-ltz p4, :cond_f

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    invoke-static {}, Lzx6;->j0()V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_10
    :goto_9
    move p1, p4

    .line 303
    :goto_a
    iput p1, p0, Lkll0;->p:I

    .line 304
    .line 305
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 12

    .line 306
    new-instance v0, Lssd0;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 307
    new-instance v3, Licr0;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v1, v1}, Licr0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 308
    sget-object v2, Lsgy;->a:Lsgy;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move v4, p1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lkll0;-><init>(Lssd0;Ljava/util/List;Licr0;ZLjava/util/List;ZZILuv9;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Lkll0;Lssd0;Ljava/util/List;Licr0;ZLjava/util/ArrayList;ZZILuv9;ILjava/lang/String;I)Lkll0;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkll0;->a:Lssd0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lkll0;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lkll0;->c:Licr0;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lkll0;->d:Z

    .line 29
    .line 30
    move v4, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v4, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lkll0;->e:Ljava/util/List;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move-object/from16 v5, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lkll0;->f:Z

    .line 49
    .line 50
    move v6, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move/from16 v6, p6

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lkll0;->g:Z

    .line 59
    .line 60
    move v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v7, p7

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget p1, p0, Lkll0;->h:I

    .line 69
    .line 70
    move v8, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lkll0;->i:Luv9;

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v9, p9

    .line 83
    .line 84
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    iget p1, p0, Lkll0;->j:I

    .line 89
    .line 90
    move v10, p1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move/from16 v10, p10

    .line 93
    .line 94
    :goto_6
    and-int/lit16 p1, v0, 0x400

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lkll0;->k:Ljava/lang/String;

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    goto :goto_7

    .line 102
    :cond_a
    move-object/from16 v11, p11

    .line 103
    .line 104
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkll0;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Lkll0;-><init>(Lssd0;Ljava/util/List;Licr0;ZLjava/util/List;ZZILuv9;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkll0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkll0;

    .line 12
    .line 13
    iget-object v1, p0, Lkll0;->a:Lssd0;

    .line 14
    .line 15
    iget-object v3, p1, Lkll0;->a:Lssd0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkll0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lkll0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkll0;->c:Licr0;

    .line 36
    .line 37
    iget-object v3, p1, Lkll0;->c:Licr0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lkll0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lkll0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lkll0;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lkll0;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lkll0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lkll0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lkll0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lkll0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lkll0;->h:I

    .line 79
    .line 80
    iget v3, p1, Lkll0;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lkll0;->i:Luv9;

    .line 86
    .line 87
    iget-object v3, p1, Lkll0;->i:Luv9;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lkll0;->j:I

    .line 97
    .line 98
    iget v3, p1, Lkll0;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object p0, p0, Lkll0;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lkll0;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final f()Lssd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkll0;->a:Lssd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkll0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkll0;->a:Lssd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssd0;->hashCode()I

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
    iget-object v2, p0, Lkll0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkll0;->c:Licr0;

    .line 17
    .line 18
    invoke-virtual {v2}, Licr0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lkll0;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lkll0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lkll0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lkll0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lkll0;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lkll0;->i:Luv9;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Luv9;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v3, p0, Lkll0;->j:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lkll0;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkll0;

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
