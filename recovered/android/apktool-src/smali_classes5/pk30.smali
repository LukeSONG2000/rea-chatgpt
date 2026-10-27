.class public abstract Lpk30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lok30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpk30;->a:Lok30;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljfg;Lmjx;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const v3, 0x6b62bdea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v9, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v9

    .line 42
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, v9, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v3, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v4

    .line 101
    :cond_9
    and-int/lit16 v4, v3, 0x493

    .line 102
    .line 103
    const/16 v7, 0x492

    .line 104
    .line 105
    if-eq v4, v7, :cond_a

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/4 v4, 0x0

    .line 110
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_d

    .line 117
    .line 118
    new-instance v10, Lpgg;

    .line 119
    .line 120
    iget v4, v1, Ljfg;->a:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget v4, v1, Ljfg;->b:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v13, v1, Ljfg;->f:Lcfg;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljfg;->j()Lngg;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v15, 0x30

    .line 139
    .line 140
    invoke-direct/range {v10 .. v15}, Lpgg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcfg;Lngg;I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v10, Lpgg;->d:Lngg;

    .line 144
    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    sget-object v7, Lngg;->e:Lngg;

    .line 148
    .line 149
    if-ne v4, v7, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    sget-object v4, Lqiy;->a:Lqiy;

    .line 153
    .line 154
    const-string v7, "ProductCitationContent"

    .line 155
    .line 156
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    and-int/lit8 v7, v3, 0x70

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    or-int/2addr v7, v8

    .line 169
    shr-int/lit8 v8, v3, 0x3

    .line 170
    .line 171
    and-int/lit16 v8, v8, 0x380

    .line 172
    .line 173
    or-int/2addr v7, v8

    .line 174
    shl-int/lit8 v3, v3, 0x3

    .line 175
    .line 176
    and-int/lit16 v3, v3, 0x1c00

    .line 177
    .line 178
    or-int/2addr v7, v3

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v3, v2

    .line 181
    move-object v2, v10

    .line 182
    invoke-static/range {v2 .. v8}, Lxqt;->r(Lpgg;Lmjx;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    new-instance v0, Lmk30;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    move v5, v9

    .line 202
    invoke-direct/range {v0 .. v6}, Lmk30;-><init>(Ljfg;Lmjx;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 203
    .line 204
    .line 205
    :goto_9
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    new-instance v0, Lmk30;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move/from16 v5, p5

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lmk30;-><init>(Ljfg;Lmjx;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    return-void
.end method

.method public static final b(Lqv50;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Luv50;

    .line 2
    .line 3
    const-string v1, "reference-product:"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Luv50;-><init>(Ljava/lang/String;Lohv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqv50;->d(Lzv50;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lpk30;->a:Lok30;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqv50;->d(Lzv50;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1}, Lqv50;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqv50;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lqv50;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
