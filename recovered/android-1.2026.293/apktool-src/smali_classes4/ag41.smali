.class public final Lag41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final a(Lkotlin/jvm/functions/Function1;Lau31;Lnqd0;IZZLsc41;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v1, -0x659dc647

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    invoke-virtual {v12, v3}, Lmv10;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v3

    .line 59
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v3

    .line 75
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v12, v3}, Lmv10;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v0, 0x6000

    .line 96
    .line 97
    move/from16 v6, p5

    .line 98
    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v12, v6}, Lmv10;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v0

    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lmv10;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    const/high16 v3, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v3, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v3

    .line 132
    :cond_c
    const/high16 v3, 0x180000

    .line 133
    .line 134
    and-int/2addr v3, v0

    .line 135
    if-nez v3, :cond_e

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    const/high16 v3, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v3, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v3

    .line 150
    :cond_e
    const/high16 v3, 0xc00000

    .line 151
    .line 152
    and-int/2addr v3, v0

    .line 153
    const/high16 v5, 0x1000000

    .line 154
    .line 155
    if-nez v3, :cond_11

    .line 156
    .line 157
    and-int v3, v0, v5

    .line 158
    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_9
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v3, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v3

    .line 178
    :cond_11
    const v3, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v1

    .line 182
    const v9, 0x492492

    .line 183
    .line 184
    .line 185
    if-eq v3, v9, :cond_12

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_12
    const/4 v3, 0x0

    .line 190
    :goto_b
    and-int/lit8 v9, v1, 0x1

    .line 191
    .line 192
    invoke-virtual {v12, v9, v3}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_13

    .line 197
    .line 198
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 199
    .line 200
    const-string v9, "Content"

    .line 201
    .line 202
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v9, 0x3ffffe

    .line 211
    .line 212
    .line 213
    and-int/2addr v9, v1

    .line 214
    or-int/2addr v5, v9

    .line 215
    const/high16 v9, 0x1c00000

    .line 216
    .line 217
    and-int/2addr v1, v9

    .line 218
    or-int v13, v5, v1

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object v5, v2

    .line 222
    move v9, v6

    .line 223
    move v10, v7

    .line 224
    move-object v11, v8

    .line 225
    move-object/from16 v6, p2

    .line 226
    .line 227
    move/from16 v8, p4

    .line 228
    .line 229
    move-object v7, v3

    .line 230
    invoke-static/range {v5 .. v14}, Lo941;->e(Lkotlin/jvm/functions/Function1;Lau31;Lnqd0;IZZLsc41;Lbun;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_13
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :goto_c
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_14

    .line 242
    .line 243
    new-instance v0, Lzf41;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move/from16 v5, p4

    .line 251
    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    move/from16 v7, p6

    .line 255
    .line 256
    move-object/from16 v8, p7

    .line 257
    .line 258
    move/from16 v9, p9

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Lzf41;-><init>(Lag41;Lkotlin/jvm/functions/Function1;Lau31;Lnqd0;IZZLsc41;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_14
    return-void
.end method
