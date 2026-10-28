.class public final Lmwx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbu90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmwx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lmwx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lmwx;->c:Ljava/util/Map;

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v6, Lb7q;

    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    invoke-direct {v6, p1}, Lb7q;-><init>(B)V

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
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmwx;->d:Ljava/lang/String;

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
    check-cast p3, Ly950;

    .line 54
    .line 55
    instance-of v0, p3, Lu950;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p3, Lu950;

    .line 60
    .line 61
    iget-object p3, p3, Lu950;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v0, p3, Lv950;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p3, Lv950;

    .line 69
    .line 70
    iget-object p3, p3, Lv950;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v0, p3, Lx950;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p3, Lx950;

    .line 78
    .line 79
    iget-object p3, p3, Lx950;->a:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-static {p1}, Ls4x0;->p0(Ljava/lang/CharSequence;)Ljava/lang/Character;

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
    invoke-static {p3}, Ls4x0;->b0(Ljava/lang/CharSequence;)Ljava/lang/Character;

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
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_4
    iget-object p2, p0, Lmwx;->a:Ljava/util/List;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const-string v0, "\n\n"

    .line 141
    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ly950;

    .line 149
    .line 150
    instance-of v1, p3, Lu950;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    check-cast p3, Lu950;

    .line 155
    .line 156
    iget-object v1, p3, Lu950;->e:Ljava/util/Map;

    .line 157
    .line 158
    iget-object p3, p3, Lu950;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object p2, p0, Lmwx;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lmwx;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lmwx;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lmwx;->a:Ljava/util/List;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_b

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Ly950;

    .line 230
    .line 231
    instance-of v0, p3, Lv950;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    check-cast p3, Lv950;

    .line 236
    .line 237
    iget-object p3, p3, Lv950;->d:Ljava/util/List;

    .line 238
    .line 239
    check-cast p3, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lmwx;->f:Lbu90;

    .line 250
    .line 251
    return-void
.end method

.method public static b(Lmwx;Ljava/util/AbstractList;Ls6b0;I)Lmwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwx;->b:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmwx;->c:Ljava/util/Map;

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lmwx;

    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lmwx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmwx;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly950;

    .line 21
    .line 22
    instance-of v3, v1, Lv950;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Lv950;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, v1, Lv950;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    iget-object p0, p0, Lmwx;->f:Lbu90;

    .line 48
    .line 49
    invoke-virtual {p0}, Lp6;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object v0, v2, Lv950;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p0, v0

    .line 60
    rsub-int/lit8 p0, p0, 0xa

    .line 61
    .line 62
    if-gez p0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move p1, p0

    .line 66
    :goto_1
    iget p0, v2, Lv950;->e:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final c()Lbu90;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwx;->f:Lbu90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwx;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lmwx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmwx;

    .line 10
    .line 11
    iget-object v0, p0, Lmwx;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lmwx;->a:Ljava/util/List;

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
    iget-object v0, p0, Lmwx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lmwx;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lmwx;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lmwx;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lmwx;->a:Ljava/util/List;

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
    iget-object v1, p0, Lmwx;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lmwx;->c:Ljava/util/Map;

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
    const-class p0, Lmwx;

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
