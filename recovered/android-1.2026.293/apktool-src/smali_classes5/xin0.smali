.class public final Lxin0;
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
.method public final a(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v0, -0x1b024eae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    move v2, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v12, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 79
    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 97
    .line 98
    move/from16 v4, p5

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v3

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v12

    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    if-nez v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lmv10;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    const/high16 v3, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v3, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v3

    .line 133
    :cond_c
    const/high16 v3, 0x180000

    .line 134
    .line 135
    and-int/2addr v3, v12

    .line 136
    move/from16 v6, p7

    .line 137
    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/high16 v3, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v3, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v3

    .line 152
    :cond_e
    const/high16 v3, 0xc00000

    .line 153
    .line 154
    and-int/2addr v3, v12

    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    move-object/from16 v3, p8

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    const/high16 v8, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v8, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v2, v8

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move-object/from16 v3, p8

    .line 173
    .line 174
    :goto_a
    const/high16 v8, 0x6000000

    .line 175
    .line 176
    and-int/2addr v8, v12

    .line 177
    if-nez v8, :cond_12

    .line 178
    .line 179
    move-object/from16 v8, p9

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_11

    .line 186
    .line 187
    const/high16 v10, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v10, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int/2addr v2, v10

    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v8, p9

    .line 195
    .line 196
    :goto_c
    const v10, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v10, v2

    .line 200
    const v13, 0x2492492

    .line 201
    .line 202
    .line 203
    if-eq v10, v13, :cond_13

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/4 v10, 0x0

    .line 208
    :goto_d
    and-int/lit8 v13, v2, 0x1

    .line 209
    .line 210
    invoke-virtual {v9, v13, v10}, Lmv10;->c0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_14

    .line 215
    .line 216
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 217
    .line 218
    const-string v13, "Content"

    .line 219
    .line 220
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const v13, 0xffffffe

    .line 229
    .line 230
    .line 231
    and-int/2addr v2, v13

    .line 232
    move-object v14, v10

    .line 233
    move v10, v2

    .line 234
    move-object v2, v14

    .line 235
    move v14, v7

    .line 236
    move-object v7, v3

    .line 237
    move-object v3, v5

    .line 238
    move v5, v14

    .line 239
    invoke-static/range {v0 .. v10}, Lxln0;->e(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_14
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_e
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_15

    .line 251
    .line 252
    new-instance v0, Lwin0;

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    move/from16 v6, p5

    .line 262
    .line 263
    move/from16 v7, p6

    .line 264
    .line 265
    move/from16 v8, p7

    .line 266
    .line 267
    move-object/from16 v9, p8

    .line 268
    .line 269
    move-object/from16 v10, p9

    .line 270
    .line 271
    move-object v4, v11

    .line 272
    move v11, v12

    .line 273
    invoke-direct/range {v0 .. v11}, Lwin0;-><init>(Lxin0;Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_15
    return-void
.end method
