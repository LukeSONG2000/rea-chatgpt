.class public final Lork0;
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
.method public final a(Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLbun;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    move-object/from16 v9, p10

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v1, -0x39957b0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v12, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v12

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v12

    .line 44
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    and-int/lit16 v2, v12, 0x200

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v2, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v12, 0xc00

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v12, 0x6000

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x30000

    .line 124
    .line 125
    and-int/2addr v2, v12

    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v2, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0x180000

    .line 141
    .line 142
    and-int/2addr v2, v12

    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v2, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0xc00000

    .line 160
    .line 161
    and-int/2addr v2, v12

    .line 162
    move/from16 v7, p8

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Lmv10;->i(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v2, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const/high16 v2, 0x6000000

    .line 179
    .line 180
    and-int/2addr v2, v12

    .line 181
    move/from16 v10, p9

    .line 182
    .line 183
    if-nez v2, :cond_13

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lmv10;->i(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    const/high16 v2, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    const/high16 v2, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int/2addr v1, v2

    .line 197
    :cond_13
    const v2, 0x2492493

    .line 198
    .line 199
    .line 200
    and-int/2addr v2, v1

    .line 201
    const v13, 0x2492492

    .line 202
    .line 203
    .line 204
    if-eq v2, v13, :cond_14

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    goto :goto_c

    .line 208
    :cond_14
    const/4 v2, 0x0

    .line 209
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 210
    .line 211
    invoke-virtual {v9, v13, v2}, Lmv10;->c0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 218
    .line 219
    const-string v13, "Content"

    .line 220
    .line 221
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v13, 0xffffffe

    .line 230
    .line 231
    .line 232
    and-int/2addr v1, v13

    .line 233
    move v14, v10

    .line 234
    move v10, v1

    .line 235
    move-object v1, v3

    .line 236
    move-object v3, v5

    .line 237
    move-object v5, v2

    .line 238
    move-object v2, v4

    .line 239
    move-object v4, v6

    .line 240
    move-object v6, v8

    .line 241
    move v8, v14

    .line 242
    invoke-static/range {v0 .. v10}, Le481;->o(Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLbun;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_15
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_d
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_16

    .line 254
    .line 255
    new-instance v0, Lhmz;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    move/from16 v9, p8

    .line 271
    .line 272
    move/from16 v10, p9

    .line 273
    .line 274
    move-object v7, v11

    .line 275
    move v11, v12

    .line 276
    invoke-direct/range {v0 .. v11}, Lhmz;-><init>(Lork0;Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZI)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_16
    return-void
.end method
