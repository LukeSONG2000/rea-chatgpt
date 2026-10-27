.class public final Lp0g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v12, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v1, -0x659dc647

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v3

    .line 93
    :cond_8
    and-int/lit16 v3, v0, 0x6000

    .line 94
    .line 95
    move/from16 v6, p5

    .line 96
    .line 97
    if-nez v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v3, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v3

    .line 111
    :cond_a
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int/2addr v3, v0

    .line 114
    move/from16 v7, p6

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const/high16 v3, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v3, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v3

    .line 130
    :cond_c
    const/high16 v3, 0x180000

    .line 131
    .line 132
    and-int/2addr v3, v0

    .line 133
    if-nez v3, :cond_e

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_d

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v3, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v3

    .line 148
    :cond_e
    const/high16 v3, 0xc00000

    .line 149
    .line 150
    and-int/2addr v3, v0

    .line 151
    const/high16 v5, 0x1000000

    .line 152
    .line 153
    if-nez v3, :cond_11

    .line 154
    .line 155
    and-int v3, v0, v5

    .line 156
    .line 157
    if-nez v3, :cond_f

    .line 158
    .line 159
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_9
    if-eqz v3, :cond_10

    .line 169
    .line 170
    const/high16 v3, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v3, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v3

    .line 176
    :cond_11
    const v3, 0x492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v3, v1

    .line 180
    const v9, 0x492492

    .line 181
    .line 182
    .line 183
    if-eq v3, v9, :cond_12

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_12
    const/4 v3, 0x0

    .line 188
    :goto_b
    and-int/lit8 v9, v1, 0x1

    .line 189
    .line 190
    invoke-virtual {v12, v9, v3}, Lf1q;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    sget-object v3, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    const-string v9, "Content"

    .line 199
    .line 200
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v9, 0x3ffffe

    .line 209
    .line 210
    .line 211
    and-int/2addr v9, v1

    .line 212
    or-int/2addr v5, v9

    .line 213
    const/high16 v9, 0x1c00000

    .line 214
    .line 215
    and-int/2addr v1, v9

    .line 216
    or-int v13, v5, v1

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object v5, v2

    .line 220
    move v9, v6

    .line 221
    move v10, v7

    .line 222
    move-object v11, v8

    .line 223
    move-object/from16 v6, p2

    .line 224
    .line 225
    move/from16 v8, p4

    .line 226
    .line 227
    move-object v7, v3

    .line 228
    invoke-static/range {v5 .. v14}, Lnwf0;->e(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_13
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_14

    .line 240
    .line 241
    new-instance v0, Ll6q;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move/from16 v5, p4

    .line 249
    .line 250
    move/from16 v6, p5

    .line 251
    .line 252
    move/from16 v7, p6

    .line 253
    .line 254
    move-object/from16 v8, p7

    .line 255
    .line 256
    move/from16 v9, p9

    .line 257
    .line 258
    invoke-direct/range {v0 .. v9}, Ll6q;-><init>(Lp0g0;Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_14
    return-void
.end method
