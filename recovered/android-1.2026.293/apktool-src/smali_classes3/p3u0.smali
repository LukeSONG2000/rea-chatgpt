.class public final Lp3u0;
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
.method public final a(Lt3u0;Lu3u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p7

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
    const v1, 0x12d6045b

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
    if-nez v2, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    invoke-virtual {v0, v2}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p3

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v2

    .line 75
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v2

    .line 93
    :cond_8
    and-int/lit16 v2, v10, 0x6000

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v2

    .line 111
    :cond_a
    const/high16 v2, 0x30000

    .line 112
    .line 113
    and-int/2addr v2, v10

    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    if-nez v2, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    const/high16 v2, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v2, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v2

    .line 130
    :cond_c
    const/high16 v2, 0x180000

    .line 131
    .line 132
    and-int/2addr v2, v10

    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/high16 v2, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v2

    .line 147
    :cond_e
    const/high16 v2, 0xc00000

    .line 148
    .line 149
    and-int/2addr v2, v10

    .line 150
    move-object/from16 v9, p8

    .line 151
    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    const/high16 v2, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/high16 v2, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v1, v2

    .line 166
    :cond_10
    const v2, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v2, v1

    .line 170
    const v3, 0x492492

    .line 171
    .line 172
    .line 173
    if-eq v2, v3, :cond_11

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/4 v2, 0x0

    .line 178
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const-string v3, "Content"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const v2, 0x1fffffe

    .line 199
    .line 200
    .line 201
    and-int v20, v1, v2

    .line 202
    .line 203
    move-object/from16 v12, p2

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object v14, v5

    .line 208
    move-object v15, v6

    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    invoke-static/range {v11 .. v20}, Lg881;->b(Lt3u0;Lu3u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    move-object/from16 v19, v0

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_13

    .line 227
    .line 228
    new-instance v0, Ldc9;

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    move-object/from16 v7, p6

    .line 243
    .line 244
    move-object/from16 v9, p8

    .line 245
    .line 246
    invoke-direct/range {v0 .. v10}, Ldc9;-><init>(Lp3u0;Lt3u0;Lu3u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_13
    return-void
.end method
