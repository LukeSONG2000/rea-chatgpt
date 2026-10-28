.class public final Lp3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Loq5;


# direct methods
.method public constructor <init>(Loq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3i0;->a:Loq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lbun;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, Lmv10;

    .line 14
    .line 15
    const v0, -0x627c9abb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lp3i0;->a:Loq5;

    .line 22
    .line 23
    iget-object p0, p0, Loq5;->A2:Lte5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lte5;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llbd;

    .line 30
    .line 31
    new-instance v0, Laiw0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lly5;->c:Lev00;

    .line 37
    .line 38
    const v2, -0x521ba20a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, p3, 0xe

    .line 45
    .line 46
    xor-int/lit8 v2, v2, 0x6

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    if-le v2, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 60
    .line 61
    if-ne p3, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    move p3, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p3, v4

    .line 66
    :goto_0
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    :cond_3
    check-cast p0, Ledd;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v2, Llmw0;

    .line 84
    .line 85
    const/16 p0, 0x30

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    const/16 p3, 0xe

    .line 89
    .line 90
    invoke-static {v2, p1, p2, p0, p3}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lepc;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    iget-object p3, p0, Lepc;->p:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v2, p0, Lepc;->q:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v6, p1

    .line 120
    move v5, v4

    .line 121
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Luyb;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    instance-of v10, v9, Ltyb;

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    iget-object v10, p0, Lepc;->o:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-static {v8, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    :goto_2
    move-object v6, p1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v5, v3

    .line 169
    move-object v6, v7

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-nez v5, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :goto_3
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Luyb;

    .line 184
    .line 185
    :cond_a
    :goto_4
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    or-int/2addr p0, p3

    .line 194
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-nez p0, :cond_b

    .line 199
    .line 200
    if-ne p3, v1, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance p3, Le7i0;

    .line 203
    .line 204
    invoke-direct {p3, p1, v0}, Le7i0;-><init>(Luyb;Laiw0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    check-cast p3, Le7i0;

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    return-object p3
.end method
