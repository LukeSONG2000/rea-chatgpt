.class public final Lfym;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfym;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lfym;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lfym;->c:Ljava/util/Map;

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v6, Ledm;

    .line 14
    .line 15
    const/16 p1, 0x1b

    .line 16
    .line 17
    invoke-direct {v6, p1}, Ledm;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x1e

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfym;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbbs;

    .line 54
    .line 55
    instance-of v0, p3, Lxas;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p3, Lxas;

    .line 60
    .line 61
    iget-object p3, p3, Lxas;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v0, p3, Lyas;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p3, Lyas;

    .line 69
    .line 70
    iget-object p3, p3, Lyas;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, p3, Labs;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p3, Labs;

    .line 78
    .line 79
    iget-object p3, p3, Labs;->a:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-static {p1}, Lwca0;->o0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    invoke-static {p3}, Lwca0;->a0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lfym;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lgee;->t()Lwlv;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lfym;->a:Ljava/util/List;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lbbs;

    .line 157
    .line 158
    instance-of v0, p3, Lxas;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    check-cast p3, Lxas;

    .line 163
    .line 164
    iget-object v0, p3, Lxas;->e:Ljava/util/Map;

    .line 165
    .line 166
    iget-object p3, p3, Lxas;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-static {p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p1, p3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object p2, p0, Lfym;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object p2, p0, Lfym;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    invoke-static {p1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p0, Lfym;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-static {p2, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x3e

    .line 221
    .line 222
    const-string v1, "\n\n"

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lfym;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p0, Lfym;->a:Ljava/util/List;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance p2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    instance-of v0, p3, Lyas;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_c

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Lyas;

    .line 285
    .line 286
    iget-object p3, p3, Lyas;->d:Ljava/util/List;

    .line 287
    .line 288
    check-cast p3, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {p1, p3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    iput-object p1, p0, Lfym;->g:Ljava/util/ArrayList;

    .line 295
    .line 296
    return-void
.end method

.method public static b(Lfym;Ljava/util/AbstractList;Ljava/util/LinkedHashMap;I)Lfym;
    .locals 1

    .line 1
    iget-object v0, p0, Lfym;->b:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lfym;->c:Ljava/util/Map;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lfym;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p1}, Lfym;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfym;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lyas;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lyas;

    .line 48
    .line 49
    iget-object v2, v2, Lyas;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    check-cast v1, Lyas;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    iget-object p0, p0, Lfym;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object v0, v1, Lyas;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p0, v0

    .line 78
    rsub-int/lit8 p0, p0, 0xa

    .line 79
    .line 80
    if-gez p0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move p1, p0

    .line 84
    :goto_2
    iget p0, v1, Lyas;->e:I

    .line 85
    .line 86
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
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
    instance-of v0, p1, Lfym;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfym;

    .line 10
    .line 11
    iget-object v0, p0, Lfym;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lfym;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfym;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lfym;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lfym;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lfym;->c:Ljava/util/Map;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lfym;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfym;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lfym;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfym;

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
