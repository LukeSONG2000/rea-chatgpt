.class public final Lwxn;
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x4b8c0b25

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0x180

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0xc00

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
    and-int/lit16 v2, v12, 0x6000

    .line 86
    .line 87
    move/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v12

    .line 106
    move/from16 v7, p6

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lmv10;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v12

    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v12

    .line 144
    move-object/from16 v9, p8

    .line 145
    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    and-int/2addr v2, v12

    .line 163
    move-object/from16 v10, p9

    .line 164
    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/high16 v2, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v2, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v1, v2

    .line 179
    :cond_11
    const/high16 v2, 0x30000000

    .line 180
    .line 181
    and-int/2addr v2, v12

    .line 182
    move-object/from16 v11, p10

    .line 183
    .line 184
    if-nez v2, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    const/high16 v2, 0x20000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/high16 v2, 0x10000000

    .line 196
    .line 197
    :goto_a
    or-int/2addr v1, v2

    .line 198
    :cond_13
    const v2, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v2, v1

    .line 202
    const v14, 0x12492492

    .line 203
    .line 204
    .line 205
    if-ne v2, v14, :cond_14

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    goto :goto_b

    .line 209
    :cond_14
    const/4 v2, 0x1

    .line 210
    :goto_b
    and-int/lit8 v14, v1, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v14, v2}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_15

    .line 217
    .line 218
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v14, "Content"

    .line 221
    .line 222
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const v2, 0x7ffffffe

    .line 231
    .line 232
    .line 233
    and-int v24, v1, v2

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    move-object v14, v3

    .line 238
    move-object v15, v4

    .line 239
    move/from16 v17, v6

    .line 240
    .line 241
    move/from16 v18, v7

    .line 242
    .line 243
    move-object/from16 v19, v8

    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    move-object/from16 v21, v10

    .line 248
    .line 249
    move-object/from16 v22, v11

    .line 250
    .line 251
    invoke-static/range {v13 .. v24}, Lx871;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_15
    move-object/from16 v23, v0

    .line 256
    .line 257
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 258
    .line 259
    .line 260
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-eqz v13, :cond_16

    .line 265
    .line 266
    new-instance v0, Lvxn;

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move/from16 v6, p5

    .line 277
    .line 278
    move/from16 v7, p6

    .line 279
    .line 280
    move-object/from16 v8, p7

    .line 281
    .line 282
    move-object/from16 v9, p8

    .line 283
    .line 284
    move-object/from16 v10, p9

    .line 285
    .line 286
    move-object/from16 v11, p10

    .line 287
    .line 288
    invoke-direct/range {v0 .. v12}, Lvxn;-><init>(Lwxn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_16
    return-void
.end method
