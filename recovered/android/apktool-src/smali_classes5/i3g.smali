.class public final Li3g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;Lavx;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lavx;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lnin;->a:Lnin;

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Llee;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfqf;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcrb;

    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcrb;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lram;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p1, v0, v2}, Lram;-><init>(Ljh70;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lh5b;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lram;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v1, p1, v0}, Lram;-><init>(Ljh70;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Ln7g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\uea03"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln7g;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const v1, 0xea05

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ln7g;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "\uea04 "

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_4

    .line 8
    .line 9
    if-ge v1, p0, :cond_4

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-static {v2, p1}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x2

    .line 42
    .line 43
    invoke-static {v2, p1}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v0
.end method

.method public static d(Lk3g;)Lk3g;
    .locals 11

    .line 1
    iget-object v0, p0, Lk3g;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v2, "  \n"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1fe

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v3 .. v10}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Lli3;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lli3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lli3;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "]("

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\uea01"

    .line 2
    .line 3
    const v1, 0xea02

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcya0;->q(CILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":::contextList"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ":::writing"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ":::"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "  \n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lcrb;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcrb;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-ltz v3, :cond_e

    .line 44
    .line 45
    check-cast v4, Lckg;

    .line 46
    .line 47
    invoke-virtual {v4}, Lckg;->e()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_c

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v4}, Lckg;->d()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v3

    .line 72
    add-int/lit8 v10, v10, -0x1

    .line 73
    .line 74
    instance-of v3, v4, Lyig;

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    instance-of v3, v4, Lbcg;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v3, v4, Le7g;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    check-cast v3, Le7g;

    .line 89
    .line 90
    invoke-virtual {v3}, Le7g;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Li3g;->f(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v3, v3, Le7g;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v5, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    instance-of v3, v4, Ln7g;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Ln7g;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Li3g;->b(Ln7g;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v3, v4, Le9g;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move-object v5, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Li3g;->f(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lckg;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    :goto_2
    if-eqz v5, :cond_c

    .line 153
    .line 154
    new-instance v7, Lh3g;

    .line 155
    .line 156
    invoke-virtual {v4}, Lckg;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    if-ne v8, v9, :cond_b

    .line 163
    .line 164
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-ltz v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-le v8, v3, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/lit8 v4, v3, -0x1

    .line 190
    .line 191
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v10, 0xa

    .line 196
    .line 197
    if-eq v4, v10, :cond_a

    .line 198
    .line 199
    const/16 v11, 0xd

    .line 200
    .line 201
    if-eq v4, v11, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eq v3, v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq v3, v10, :cond_b

    .line 215
    .line 216
    :cond_a
    :goto_3
    const-string v3, "\n"

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_b
    :goto_4
    invoke-direct {v7, v8, v9, v5}, Lh3g;-><init>(IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_d
    move v3, v6

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    invoke-static {}, Lgee;->d0()V

    .line 234
    .line 235
    .line 236
    throw v7

    .line 237
    :cond_f
    invoke-static {v1, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Lcrb;

    .line 242
    .line 243
    const/16 v0, 0x19

    .line 244
    .line 245
    invoke-direct {p2, v0}, Lcrb;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lh3g;

    .line 269
    .line 270
    iget v0, p2, Lh3g;->a:I

    .line 271
    .line 272
    iget v1, p2, Lh3g;->b:I

    .line 273
    .line 274
    iget-object p2, p2, Lh3g;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p0, v0, p2, v1}, Lob6;->e0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_5

    .line 281
    :cond_10
    sget-object p1, Lk3g;->v:Ln450;

    .line 282
    .line 283
    invoke-virtual {p1, p0, v5}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Lckg;

    .line 23
    .line 24
    instance-of v3, v1, Ln7g;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ln7g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Li3g;->b(Ln7g;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Lk3g;->Companion:Li3g;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Li3g;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v1}, Lckg;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-object p0
.end method

.method public static final k(Ljava/lang/StringBuilder;Ln050;Ljava/lang/String;Lhuw;)V
    .locals 2

    .line 1
    invoke-static {p3, p2}, Li3g;->l(Lhuw;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p3, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p2, 0xe001

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lhuw;->b()Lf5t;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Ld5t;->b:I

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    iput p0, p1, Ln050;->a:I

    .line 68
    .line 69
    return-void
.end method

.method public static final l(Lhuw;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\\["

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\\]"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lhuw;->b()Lf5t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Ld5t;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lhuw;->b()Lf5t;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Ld5t;->b:I

    .line 63
    .line 64
    invoke-static {p1}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lg3g;->a:Lg3g;

    .line 2
    .line 3
    return-object p0
.end method
