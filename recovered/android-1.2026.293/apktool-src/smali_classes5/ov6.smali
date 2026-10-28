.class public final Lov6;
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
.method public final a(ILfin;Lfin;Lnqd0;JLkotlin/jvm/functions/Function3;Lfv6;Lkjt0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x475a3b0c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

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
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v13, p2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v11, 0x6000

    .line 88
    .line 89
    move-wide/from16 v6, p5

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lmv10;->g(J)Z

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
    and-int/2addr v2, v11

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v11

    .line 127
    move-object/from16 v9, p8

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v11

    .line 146
    move-object/from16 v10, p9

    .line 147
    .line 148
    if-nez v2, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

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
    const v2, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v1

    .line 166
    const v3, 0x492492

    .line 167
    .line 168
    .line 169
    if-eq v2, v3, :cond_10

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/4 v2, 0x0

    .line 174
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    const-string v3, "Content"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const v2, 0x1fffffe

    .line 195
    .line 196
    .line 197
    and-int v22, v1, v2

    .line 198
    .line 199
    move/from16 v12, p1

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    move-object v14, v4

    .line 204
    move-wide/from16 v16, v6

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-object/from16 v20, v10

    .line 211
    .line 212
    invoke-static/range {v12 .. v22}, Lqz81;->a(ILfin;Lfin;Lnqd0;JLkotlin/jvm/functions/Function3;Lfv6;Lkjt0;Lbun;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move-object/from16 v21, v0

    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_12

    .line 226
    .line 227
    new-instance v0, Lnv6;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-wide/from16 v6, p5

    .line 238
    .line 239
    move-object/from16 v8, p7

    .line 240
    .line 241
    move-object/from16 v9, p8

    .line 242
    .line 243
    move-object/from16 v10, p9

    .line 244
    .line 245
    invoke-direct/range {v0 .. v11}, Lnv6;-><init>(Lov6;ILfin;Lfin;Lnqd0;JLkotlin/jvm/functions/Function3;Lfv6;Lkjt0;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_12
    return-void
.end method
