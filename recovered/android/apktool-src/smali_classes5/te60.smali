.class public final Lte60;
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
.method public final a(Lgf60;Lxd60;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lzqe;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const v0, 0x29fc9545

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v11

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v11

    .line 36
    :goto_2
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, v11, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v8, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v11, 0x180

    .line 62
    .line 63
    move/from16 v2, p3

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v1

    .line 79
    :cond_7
    and-int/lit16 v1, v11, 0xc00

    .line 80
    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/16 v1, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v1

    .line 97
    :cond_9
    and-int/lit16 v1, v11, 0x6000

    .line 98
    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/16 v1, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/16 v1, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v1

    .line 115
    :cond_b
    const/high16 v1, 0x30000

    .line 116
    .line 117
    and-int/2addr v1, v11

    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    const/high16 v1, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/high16 v1, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v1

    .line 134
    :cond_d
    const/high16 v1, 0x180000

    .line 135
    .line 136
    and-int/2addr v1, v11

    .line 137
    if-nez v1, :cond_f

    .line 138
    .line 139
    move-object/from16 v1, p7

    .line 140
    .line 141
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    const/high16 v3, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/high16 v3, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v3

    .line 153
    goto :goto_a

    .line 154
    :cond_f
    move-object/from16 v1, p7

    .line 155
    .line 156
    :goto_a
    const/high16 v3, 0xc00000

    .line 157
    .line 158
    and-int/2addr v3, v11

    .line 159
    move-object/from16 v9, p8

    .line 160
    .line 161
    if-nez v3, :cond_11

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_10

    .line 168
    .line 169
    const/high16 v3, 0x800000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/high16 v3, 0x400000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v0, v3

    .line 175
    :cond_11
    const v3, 0x492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v3, v0

    .line 179
    const v4, 0x492492

    .line 180
    .line 181
    .line 182
    if-eq v3, v4, :cond_12

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    const/4 v3, 0x0

    .line 187
    :goto_c
    and-int/lit8 v4, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_13

    .line 194
    .line 195
    and-int/lit8 v3, v0, 0xe

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    or-int/2addr v3, v4

    .line 200
    and-int/lit8 v4, v0, 0x70

    .line 201
    .line 202
    or-int/2addr v3, v4

    .line 203
    and-int/lit16 v4, v0, 0x380

    .line 204
    .line 205
    or-int/2addr v3, v4

    .line 206
    and-int/lit16 v4, v0, 0x1c00

    .line 207
    .line 208
    or-int/2addr v3, v4

    .line 209
    const v4, 0xe000

    .line 210
    .line 211
    .line 212
    and-int/2addr v4, v0

    .line 213
    or-int/2addr v3, v4

    .line 214
    const/high16 v4, 0x70000

    .line 215
    .line 216
    and-int/2addr v4, v0

    .line 217
    or-int/2addr v3, v4

    .line 218
    const/high16 v4, 0x380000

    .line 219
    .line 220
    and-int/2addr v4, v0

    .line 221
    or-int/2addr v3, v4

    .line 222
    const/high16 v4, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v0, v4

    .line 225
    or-int/2addr v0, v3

    .line 226
    const/4 v10, 0x0

    .line 227
    move v3, v5

    .line 228
    move-object v4, v6

    .line 229
    move-object v5, v7

    .line 230
    move-object v7, v9

    .line 231
    move v9, v0

    .line 232
    move-object v6, v1

    .line 233
    move-object v0, p1

    .line 234
    move-object v1, p2

    .line 235
    invoke-static/range {v0 .. v10}, Lkbt;->A(Lgf60;Lxd60;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lzqe;Lf1q;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v12, :cond_14

    .line 247
    .line 248
    new-instance v0, Lh600;

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move-object v3, p2

    .line 253
    move/from16 v4, p3

    .line 254
    .line 255
    move/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    move-object/from16 v7, p6

    .line 260
    .line 261
    move-object/from16 v8, p7

    .line 262
    .line 263
    move-object/from16 v9, p8

    .line 264
    .line 265
    move v10, v11

    .line 266
    invoke-direct/range {v0 .. v10}, Lh600;-><init>(Lte60;Lgf60;Lxd60;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lzqe;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_14
    return-void
.end method
