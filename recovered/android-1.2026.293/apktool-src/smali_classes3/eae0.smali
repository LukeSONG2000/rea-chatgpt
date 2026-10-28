.class public abstract Leae0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lys2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvot;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvot;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lys2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lys2;-><init>(Lvot;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leae0;->a:Lys2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;Ltqc0;Ljava/util/Map;Lbun;I)V
    .locals 8

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x12c3093c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p4

    .line 35
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    and-int/lit16 v2, p4, 0x200

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr v0, v2

    .line 76
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 77
    .line 78
    const/16 v3, 0x92

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eq v2, v3, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v2, v4

    .line 86
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p3, v3, v2}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    const v3, 0x56935249

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbae0;

    .line 135
    .line 136
    iget-object v6, v3, Lbae0;->e:Lm7i;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, Lbae0;->a:Lntp;

    .line 142
    .line 143
    instance-of v6, v3, Lqip;

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    move-object v7, v3

    .line 148
    check-cast v7, Lqip;

    .line 149
    .line 150
    :cond_9
    if-eqz v7, :cond_b

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v7, v3, p2, v1}, Ld671;->v(Lqip;Ljava/lang/Integer;Ljava/util/Map;I)Lby51;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v3, Lby51;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3, v5, v6}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v6, 0x6e25ee7c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v6, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lby51;->D:Ljava/util/List;

    .line 180
    .line 181
    and-int/lit8 v5, v0, 0x70

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-static {v3, p1, p3, v5}, Lzs81;->b(Lby51;Ltqc0;Lbun;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_8
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-eqz p3, :cond_e

    .line 208
    .line 209
    new-instance v0, Lvha;

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move v4, p4

    .line 216
    invoke-direct/range {v0 .. v5}, Lvha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lq7i;->b(Ljava/util/List;)Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lau90;

    .line 12
    .line 13
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhq50;

    .line 25
    .line 26
    iget v1, v0, Lhq50;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lhq50;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lntp;

    .line 31
    .line 32
    instance-of v3, v0, Lqip;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v0, Lqip;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v0, v1, p1, v3}, Ld671;->v(Lqip;Ljava/lang/Integer;Ljava/util/Map;I)Lby51;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lby51;->h:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_3
    return-object v2
.end method
