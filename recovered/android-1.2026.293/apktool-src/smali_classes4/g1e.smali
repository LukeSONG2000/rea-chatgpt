.class public final Lg1e;
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
.method public final a(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZJJLbun;I)V
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
    const v1, -0x6cdeddb

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
    move-object/from16 v12, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v11, 0x180

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v11, 0xc00

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
    and-int/lit16 v2, v11, 0x6000

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v11

    .line 105
    move/from16 v6, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v11

    .line 124
    move-wide/from16 v7, p6

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v7, v8}, Lmv10;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v11

    .line 143
    move-wide/from16 v9, p8

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v9, v10}, Lmv10;->g(J)Z

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
    const v2, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v2, v1

    .line 163
    const v14, 0x492492

    .line 164
    .line 165
    .line 166
    if-eq v2, v14, :cond_10

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    const/4 v3, 0x0

    .line 170
    :goto_9
    and-int/lit8 v2, v1, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    const-string v3, "Content"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const v2, 0x1fffffe

    .line 191
    .line 192
    .line 193
    and-int v22, v1, v2

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    move-object v14, v4

    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    move-wide/from16 v17, v7

    .line 201
    .line 202
    move-wide/from16 v19, v9

    .line 203
    .line 204
    invoke-static/range {v12 .. v22}, Ld1e;->a(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZJJLbun;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_11
    move-object/from16 v21, v0

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_12

    .line 218
    .line 219
    new-instance v0, Lf1e;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move/from16 v6, p5

    .line 230
    .line 231
    move-wide/from16 v7, p6

    .line 232
    .line 233
    move-wide/from16 v9, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v11}, Lf1e;-><init>(Lg1e;Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZJJI)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_12
    return-void
.end method
