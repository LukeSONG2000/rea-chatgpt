.class public final Lu1s;
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
.method public final a(Ljava/lang/String;Lp240;Lsit0;Lnqd0;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x5ed11eb2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-static/range {p5 .. p5}, Lgvx0;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v10

    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lmv10;->f(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v10

    .line 127
    move-object/from16 v8, p7

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v2

    .line 143
    :cond_d
    const/high16 v2, 0xc00000

    .line 144
    .line 145
    and-int/2addr v2, v10

    .line 146
    move-object/from16 v9, p8

    .line 147
    .line 148
    if-nez v2, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v2, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v2

    .line 162
    :cond_f
    const/high16 v2, 0x6000000

    .line 163
    .line 164
    and-int/2addr v2, v10

    .line 165
    const/4 v3, 0x0

    .line 166
    if-nez v2, :cond_11

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    const/high16 v2, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v2, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v1, v2

    .line 180
    :cond_11
    const v2, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v2, v1

    .line 184
    const v4, 0x2492492

    .line 185
    .line 186
    .line 187
    if-eq v2, v4, :cond_12

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    goto :goto_a

    .line 191
    :cond_12
    const/4 v2, 0x0

    .line 192
    :goto_a
    and-int/lit8 v4, v1, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v4, v2}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 201
    .line 202
    const-string v4, "Content"

    .line 203
    .line 204
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const v2, 0xffffffe

    .line 213
    .line 214
    .line 215
    and-int v21, v1, v2

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move/from16 v15, p5

    .line 220
    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    move/from16 v16, v7

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    invoke-static/range {v11 .. v22}, Lcrq0;->b(Ljava/lang/String;Lp240;Lsit0;Lnqd0;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_13
    move-object/from16 v20, v0

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_14

    .line 245
    .line 246
    new-instance v0, Lt1s;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v6, p5

    .line 257
    .line 258
    move/from16 v7, p6

    .line 259
    .line 260
    move-object/from16 v8, p7

    .line 261
    .line 262
    move-object/from16 v9, p8

    .line 263
    .line 264
    invoke-direct/range {v0 .. v10}, Lt1s;-><init>(Lu1s;Ljava/lang/String;Lp240;Lsit0;Lnqd0;IILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_14
    return-void
.end method
