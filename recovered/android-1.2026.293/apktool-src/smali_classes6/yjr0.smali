.class public final Lyjr0;
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
.method public final a(Lukr0;Lnir0;ZZLu8n0;Ljava/util/List;Lfin;Lbun;I)V
    .locals 12

    .line 1
    move/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v2, -0x4050ab1e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int/2addr v2, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v10

    .line 38
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    and-int/lit8 v3, v10, 0x40

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v7, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v2, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 64
    .line 65
    move v4, p3

    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7, p3}, Lmv10;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v10, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    move/from16 v3, p4

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v5

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    move/from16 v3, p4

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v5, v10, 0x6000

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    if-nez v5, :cond_b

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    const/16 v5, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/16 v5, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v2, v5

    .line 119
    :cond_b
    const/high16 v5, 0x30000

    .line 120
    .line 121
    and-int/2addr v5, v10

    .line 122
    if-nez v5, :cond_d

    .line 123
    .line 124
    move-object/from16 v5, p6

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    const/high16 v8, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/high16 v8, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v2, v8

    .line 138
    goto :goto_a

    .line 139
    :cond_d
    move-object/from16 v5, p6

    .line 140
    .line 141
    :goto_a
    const/high16 v8, 0x180000

    .line 142
    .line 143
    and-int/2addr v8, v10

    .line 144
    if-nez v8, :cond_f

    .line 145
    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    const/high16 v9, 0x100000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    const/high16 v9, 0x80000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v2, v9

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    move-object/from16 v8, p7

    .line 162
    .line 163
    :goto_c
    const v9, 0x92493

    .line 164
    .line 165
    .line 166
    and-int/2addr v9, v2

    .line 167
    const v11, 0x92492

    .line 168
    .line 169
    .line 170
    if-eq v9, v11, :cond_10

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_d

    .line 174
    :cond_10
    const/4 v9, 0x0

    .line 175
    :goto_d
    and-int/lit8 v11, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v7, v11, v9}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_11

    .line 182
    .line 183
    and-int/lit8 v9, v2, 0xe

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    or-int/2addr v9, v11

    .line 188
    and-int/lit8 v11, v2, 0x70

    .line 189
    .line 190
    or-int/2addr v9, v11

    .line 191
    and-int/lit16 v11, v2, 0x380

    .line 192
    .line 193
    or-int/2addr v9, v11

    .line 194
    and-int/lit16 v11, v2, 0x1c00

    .line 195
    .line 196
    or-int/2addr v9, v11

    .line 197
    const v11, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v11, v2

    .line 201
    or-int/2addr v9, v11

    .line 202
    const/high16 v11, 0x70000

    .line 203
    .line 204
    and-int/2addr v11, v2

    .line 205
    or-int/2addr v9, v11

    .line 206
    const/high16 v11, 0x380000

    .line 207
    .line 208
    and-int/2addr v2, v11

    .line 209
    or-int/2addr v2, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v0, v8

    .line 212
    move v8, v2

    .line 213
    move v2, v4

    .line 214
    move-object v4, v6

    .line 215
    move-object v6, v0

    .line 216
    move-object v0, p1

    .line 217
    move-object v1, p2

    .line 218
    invoke-static/range {v0 .. v9}, Lv971;->j(Lukr0;Lnir0;ZZLu8n0;Ljava/util/List;Lfin;Lbun;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_11
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_e
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    new-instance v0, Lxjr0;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move v4, p3

    .line 237
    move/from16 v5, p4

    .line 238
    .line 239
    move-object/from16 v6, p5

    .line 240
    .line 241
    move-object/from16 v7, p6

    .line 242
    .line 243
    move-object/from16 v8, p7

    .line 244
    .line 245
    move v9, v10

    .line 246
    invoke-direct/range {v0 .. v9}, Lxjr0;-><init>(Lyjr0;Lukr0;Lnir0;ZZLu8n0;Ljava/util/List;Lfin;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_12
    return-void
.end method
