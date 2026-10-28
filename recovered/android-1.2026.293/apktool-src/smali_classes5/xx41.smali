.class public final Lxx41;
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
.method public final a(Ldc5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lmhi;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v1, -0x2be56e24

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v12

    .line 42
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v2, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v4, v12, 0xc00

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v4, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v1, v4

    .line 99
    :cond_8
    and-int/lit16 v4, v12, 0x6000

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/16 v4, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v4, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v4

    .line 115
    :cond_a
    const/high16 v4, 0x30000

    .line 116
    .line 117
    and-int/2addr v4, v12

    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    const/high16 v4, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v4, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v1, v4

    .line 134
    :cond_c
    const/high16 v4, 0x180000

    .line 135
    .line 136
    and-int/2addr v4, v12

    .line 137
    move-object/from16 v6, p7

    .line 138
    .line 139
    if-nez v4, :cond_e

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/high16 v4, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v4, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v1, v4

    .line 153
    :cond_e
    const/high16 v4, 0xc00000

    .line 154
    .line 155
    and-int/2addr v4, v12

    .line 156
    move-object/from16 v9, p8

    .line 157
    .line 158
    if-nez v4, :cond_10

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    const/high16 v4, 0x800000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v4, 0x400000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v4

    .line 172
    :cond_10
    const v4, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v4, v1

    .line 176
    const v10, 0x492492

    .line 177
    .line 178
    .line 179
    if-eq v4, v10, :cond_11

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    const/4 v4, 0x0

    .line 184
    :goto_b
    and-int/lit8 v10, v1, 0x1

    .line 185
    .line 186
    invoke-virtual {v8, v10, v4}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_12

    .line 191
    .line 192
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 193
    .line 194
    const-string v10, "Content"

    .line 195
    .line 196
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    and-int/lit8 v10, v1, 0xe

    .line 205
    .line 206
    const/16 v13, 0x8

    .line 207
    .line 208
    or-int/2addr v10, v13

    .line 209
    and-int/lit8 v13, v1, 0x70

    .line 210
    .line 211
    or-int/2addr v10, v13

    .line 212
    and-int/lit16 v13, v1, 0x380

    .line 213
    .line 214
    or-int/2addr v10, v13

    .line 215
    and-int/lit16 v13, v1, 0x1c00

    .line 216
    .line 217
    or-int/2addr v10, v13

    .line 218
    const v13, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v13, v1

    .line 222
    or-int/2addr v10, v13

    .line 223
    const/high16 v13, 0x70000

    .line 224
    .line 225
    and-int/2addr v13, v1

    .line 226
    or-int/2addr v10, v13

    .line 227
    const/high16 v13, 0x380000

    .line 228
    .line 229
    and-int/2addr v13, v1

    .line 230
    or-int/2addr v10, v13

    .line 231
    const/high16 v13, 0x1c00000

    .line 232
    .line 233
    and-int/2addr v1, v13

    .line 234
    or-int/2addr v1, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v14, v9

    .line 237
    move v9, v1

    .line 238
    move v1, v3

    .line 239
    move-object v3, v5

    .line 240
    move-object v5, v7

    .line 241
    move-object v7, v14

    .line 242
    invoke-static/range {v0 .. v10}, Lvp81;->e(Ldc5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lmhi;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_12
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_c
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_13

    .line 254
    .line 255
    new-instance v0, Lwx41;

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move/from16 v3, p2

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    move-object/from16 v8, p7

    .line 269
    .line 270
    move-object/from16 v9, p8

    .line 271
    .line 272
    move-object v6, v11

    .line 273
    move v10, v12

    .line 274
    invoke-direct/range {v0 .. v10}, Lwx41;-><init>(Lxx41;Ldc5;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lmhi;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_13
    return-void
.end method
