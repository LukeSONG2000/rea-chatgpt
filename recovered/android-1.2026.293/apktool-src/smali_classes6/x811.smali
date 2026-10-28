.class public final Lx811;
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
.method public final a(Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x1e3c3e3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Lgvx0;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

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
    and-int/lit16 v2, v9, 0xc00

    .line 70
    .line 71
    move/from16 v13, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v9

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v9

    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    const/high16 v2, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v2

    .line 142
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    .line 144
    and-int/2addr v2, v9

    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    const/high16 v2, 0x6000000

    .line 160
    .line 161
    and-int/2addr v2, v9

    .line 162
    move-object/from16 v8, p7

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const v2, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v1

    .line 182
    const v4, 0x2492492

    .line 183
    .line 184
    .line 185
    if-eq v2, v4, :cond_12

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_12
    const/4 v2, 0x0

    .line 190
    :goto_a
    and-int/lit8 v4, v1, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v4, v2}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 199
    .line 200
    const-string v4, "Content"

    .line 201
    .line 202
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const v2, 0xffffffe

    .line 211
    .line 212
    .line 213
    and-int v18, v1, v2

    .line 214
    .line 215
    move/from16 v12, p3

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    move-object v14, v6

    .line 220
    move-object v15, v7

    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    invoke-static/range {v10 .. v18}, Loe71;->g(Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;Lbun;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_13
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_14

    .line 237
    .line 238
    new-instance v0, Lg9h0;

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v4, p3

    .line 245
    .line 246
    move/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move-object/from16 v7, p6

    .line 251
    .line 252
    move-object/from16 v8, p7

    .line 253
    .line 254
    invoke-direct/range {v0 .. v9}, Lg9h0;-><init>(Lx811;Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_14
    return-void
.end method
