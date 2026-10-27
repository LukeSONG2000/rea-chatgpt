.class public final Lzu30;
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
.method public final a(Ljava/lang/String;Lt7q;Ljava/lang/String;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    move/from16 v12, p11

    .line 8
    .line 9
    const v0, 0x322b032e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    move v2, v12

    .line 35
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v12, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 95
    .line 96
    move/from16 v6, p5

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v3

    .line 112
    :cond_a
    const/high16 v3, 0x30000

    .line 113
    .line 114
    and-int/2addr v3, v12

    .line 115
    move/from16 v5, p6

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v3

    .line 131
    :cond_c
    const/high16 v3, 0x180000

    .line 132
    .line 133
    and-int/2addr v3, v12

    .line 134
    move/from16 v8, p7

    .line 135
    .line 136
    if-nez v3, :cond_e

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v3

    .line 150
    :cond_e
    const/high16 v3, 0xc00000

    .line 151
    .line 152
    and-int/2addr v3, v12

    .line 153
    move-object/from16 v7, p8

    .line 154
    .line 155
    if-nez v3, :cond_10

    .line 156
    .line 157
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v2, v3

    .line 169
    :cond_10
    const/high16 v3, 0x6000000

    .line 170
    .line 171
    and-int/2addr v3, v12

    .line 172
    move-object/from16 v10, p9

    .line 173
    .line 174
    if-nez v3, :cond_12

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    const/high16 v3, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v3, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v2, v3

    .line 188
    :cond_12
    const v3, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v3, v2

    .line 192
    const v13, 0x2492492

    .line 193
    .line 194
    .line 195
    if-eq v3, v13, :cond_13

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_13
    const/4 v3, 0x0

    .line 200
    :goto_b
    and-int/lit8 v13, v2, 0x1

    .line 201
    .line 202
    invoke-virtual {v9, v13, v3}, Lf1q;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_14

    .line 207
    .line 208
    sget-object v3, Lqiy;->a:Lqiy;

    .line 209
    .line 210
    const-string v13, "Content"

    .line 211
    .line 212
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v13, 0xffffffe

    .line 221
    .line 222
    .line 223
    and-int/2addr v2, v13

    .line 224
    move-object v14, v10

    .line 225
    move v10, v2

    .line 226
    move-object v2, v4

    .line 227
    move v4, v6

    .line 228
    move v6, v8

    .line 229
    move-object v8, v14

    .line 230
    invoke-static/range {v0 .. v10}, Lax30;->e(Ljava/lang/String;Lt7q;Ljava/lang/String;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_14
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_c
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_15

    .line 242
    .line 243
    new-instance v0, Ls5j;

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
    move-object/from16 v4, p3

    .line 251
    .line 252
    move/from16 v6, p5

    .line 253
    .line 254
    move/from16 v7, p6

    .line 255
    .line 256
    move/from16 v8, p7

    .line 257
    .line 258
    move-object/from16 v9, p8

    .line 259
    .line 260
    move-object/from16 v10, p9

    .line 261
    .line 262
    move-object v5, v11

    .line 263
    move v11, v12

    .line 264
    invoke-direct/range {v0 .. v11}, Ls5j;-><init>(Lzu30;Ljava/lang/String;Lt7q;Ljava/lang/String;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_15
    return-void
.end method
