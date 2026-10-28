.class public final Lamq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Ln19;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamq;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lamq;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbc50;Lbun;I)V
    .locals 11

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lmv10;

    .line 5
    .line 6
    const p2, 0x3258785c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    and-int/lit8 p2, p3, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x2

    .line 35
    :goto_1
    or-int/2addr p2, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p2, p3

    .line 38
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr p2, v3

    .line 54
    :cond_4
    and-int/lit8 v3, p2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v3, v7

    .line 65
    :goto_4
    and-int/lit8 v4, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_10

    .line 72
    .line 73
    iget-object v3, p0, Lamq;->b:La5e0;

    .line 74
    .line 75
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lz7u0;

    .line 80
    .line 81
    iget-object v4, v4, Lz7u0;->a:Lbc50;

    .line 82
    .line 83
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_f

    .line 88
    .line 89
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lz7u0;

    .line 94
    .line 95
    iget-boolean v4, v4, Lz7u0;->d:Z

    .line 96
    .line 97
    if-eqz v4, :cond_f

    .line 98
    .line 99
    const v4, -0x3a9ff510

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lamq;->a:Ln19;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/lit8 v8, p2, 0xe

    .line 112
    .line 113
    if-eq v8, v1, :cond_7

    .line 114
    .line 115
    and-int/lit8 v9, p2, 0x8

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v9, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    move v9, v5

    .line 129
    :goto_6
    or-int/2addr v6, v9

    .line 130
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x3

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    if-ne v9, v0, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v9, Lhu;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v9, v10, v6, v4, p1}, Lhu;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v4, p1, v9, v2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lz7u0;

    .line 158
    .line 159
    iget v6, v6, Lz7u0;->b:I

    .line 160
    .line 161
    if-ne v6, v10, :cond_a

    .line 162
    .line 163
    move v6, v5

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move v6, v5

    .line 166
    move v5, v7

    .line 167
    :goto_7
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lz7u0;

    .line 172
    .line 173
    iget-boolean v3, v3, Lz7u0;->c:Z

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eq v8, v1, :cond_c

    .line 180
    .line 181
    and-int/lit8 p2, p2, 0x8

    .line 182
    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    move v6, v7

    .line 193
    :cond_c
    :goto_8
    or-int p2, v9, v6

    .line 194
    .line 195
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    if-ne v1, v0, :cond_e

    .line 202
    .line 203
    :cond_d
    new-instance v1, Lgm2;

    .line 204
    .line 205
    const/16 p2, 0x1c

    .line 206
    .line 207
    invoke-direct {v1, v4, p1, p2}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    move-object v4, v1

    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 217
    .line 218
    const-string v0, "invoke"

    .line 219
    .line 220
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const/4 v1, 0x0

    .line 225
    move v6, v3

    .line 226
    move-object v3, p2

    .line 227
    invoke-static/range {v1 .. v6}, Lpy71;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    const p2, -0x3a98207a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p2}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_11

    .line 252
    .line 253
    new-instance v0, Lzqb;

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    invoke-direct {v0, p0, p1, p3, v1}, Lzqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_11
    return-void
.end method
