.class public abstract Lj4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Li4n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lawq0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4n0;->a:Li4n0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Luop;Lvfc0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, 0x6b62bdea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v8, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    and-int/lit8 v2, v8, 0x40

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v8, 0x180

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v8, 0xc00

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v2, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v2

    .line 101
    :cond_9
    and-int/lit16 v2, v1, 0x493

    .line 102
    .line 103
    const/16 v3, 0x492

    .line 104
    .line 105
    if-eq v2, v3, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/4 v2, 0x0

    .line 110
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    new-instance v9, Laqp;

    .line 119
    .line 120
    iget v2, p0, Luop;->a:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v2, p0, Luop;->b:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, p0, Luop;->f:Lnop;

    .line 133
    .line 134
    invoke-virtual {p0}, Luop;->j()Lypp;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/16 v14, 0x30

    .line 139
    .line 140
    invoke-direct/range {v9 .. v14}, Laqp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lnop;Lypp;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v9, Laqp;->d:Lypp;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    sget-object v3, Lypp;->e:Lypp;

    .line 148
    .line 149
    if-ne v2, v3, :cond_c

    .line 150
    .line 151
    :cond_b
    move-object v4, v0

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 154
    .line 155
    const-string v3, "ProductCitationContent"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    and-int/lit8 v3, v1, 0x70

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    or-int/2addr v3, v6

    .line 170
    shr-int/lit8 v6, v1, 0x3

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0x380

    .line 173
    .line 174
    or-int/2addr v3, v6

    .line 175
    shl-int/lit8 v1, v1, 0x3

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x1c00

    .line 178
    .line 179
    or-int/2addr v1, v3

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v3, v5

    .line 182
    move v5, v1

    .line 183
    move-object v1, v4

    .line 184
    move-object v4, v0

    .line 185
    move-object v0, v9

    .line 186
    invoke-static/range {v0 .. v6}, Lrq81;->a(Laqp;Lvfc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    new-instance v0, Lch5;

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move-object v6, v7

    .line 206
    move v2, v8

    .line 207
    invoke-direct/range {v0 .. v6}, Lch5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    move-object v4, v0

    .line 214
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_e

    .line 222
    .line 223
    new-instance v0, Ldh5;

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    move-object v3, p0

    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    move-object/from16 v6, p3

    .line 233
    .line 234
    move/from16 v2, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Ldh5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_e
    return-void
.end method

.method public static final b(Lrvq0;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lvvq0;

    .line 2
    .line 3
    const-string v1, "reference-product:"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lvvq0;-><init>(Ljava/lang/String;Luo90;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrvq0;->e(Lawq0;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lj4n0;->a:Li4n0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrvq0;->e(Lawq0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1}, Lrvq0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrvq0;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lrvq0;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
