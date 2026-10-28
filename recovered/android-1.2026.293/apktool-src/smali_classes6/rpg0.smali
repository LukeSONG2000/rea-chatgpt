.class public final Lrpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb2u0;

.field public final b:Lep7;


# direct methods
.method public constructor <init>(Lb2u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpg0;->a:Lb2u0;

    .line 5
    .line 6
    new-instance p1, Lep7;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lep7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrpg0;->b:Lep7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 13

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    const v1, -0x5128530a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int/2addr v1, p2

    .line 22
    and-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/2addr v1, v4

    .line 32
    invoke-virtual {p1, v1, v2}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    sget-object v1, Lcjo;->h:Luow0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lxvu;

    .line 46
    .line 47
    sget-object v1, Lcjo;->n:Luow0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Lvi70;

    .line 55
    .line 56
    iget-object v1, p0, Lrpg0;->b:Lep7;

    .line 57
    .line 58
    invoke-virtual {v1}, Lep7;->j()Lqlg0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v1, 0x57a067e1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v7}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lsz20;->a(Lbun;)Lnz20;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v2}, Lmv10;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v1, v2

    .line 100
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    if-ne v2, v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v11, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    new-instance v6, Lqpg0;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v11, p0

    .line 115
    invoke-direct/range {v6 .. v12}, Lqpg0;-><init>(Lqlg0;Lnz20;Lxvu;Lvi70;Lrpg0;Ltwp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v6

    .line 122
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p1, v7, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Lqlg0;->b()Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v1, p0

    .line 136
    :goto_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v2, v7, Lqlg0;->a:Lplg0;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v2, Lplg0;->b:Lkpg0;

    .line 143
    .line 144
    iget-object v2, v2, Lkpg0;->a:Lvbj0;

    .line 145
    .line 146
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-object v2, p0

    .line 157
    :goto_5
    if-eqz v7, :cond_6

    .line 158
    .line 159
    iget-object v3, v7, Lqlg0;->a:Lplg0;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v3, Lplg0;->b:Lkpg0;

    .line 164
    .line 165
    iget-object v3, v3, Lkpg0;->b:Lvbj0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move-object v3, p0

    .line 178
    :goto_6
    filled-new-array {v7, v1, v2, v3}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    if-ne v3, v0, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v3, Lxq00;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-direct {v3, v7, p0, v0}, Lxq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v1, v3, p1}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v11, p0

    .line 213
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    new-instance p1, Lqq;

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-direct {p1, v11, p2, v0}, Lqq;-><init>(Ljava/lang/Object;IB)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_a
    return-void
.end method
