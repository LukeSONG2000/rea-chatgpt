.class public abstract Liw61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x22565547

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Liw61;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Letl;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Letl;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x3202c898

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Liw61;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lryc;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lryc;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x56e608bf

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Liw61;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Llin;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Llin;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, 0x4f916ce6

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Liw61;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Loqn;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, v1}, Loqn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, 0x7f7c770d

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Liw61;->e:Lfin;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lql9;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, 0x416422aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v8, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v0

    .line 34
    and-int/lit8 v0, p2, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v11

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v10

    .line 45
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lql9;->d:Lp910;

    .line 54
    .line 55
    invoke-static {v0, v5, v10}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lql9;->c:Lfbs0;

    .line 60
    .line 61
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    const/16 v6, 0xc46

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Leo71;->b(ZLfbs0;Ljava/util/Set;Loi10;Lnqd0;Lbun;II)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p2, 0xe

    .line 79
    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    move v0, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v0, v10

    .line 85
    :goto_3
    and-int/lit8 p2, p2, 0x70

    .line 86
    .line 87
    if-ne p2, v9, :cond_4

    .line 88
    .line 89
    move v10, v11

    .line 90
    :cond_4
    or-int p2, v0, v10

    .line 91
    .line 92
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget-object p2, Lly5;->c:Lev00;

    .line 99
    .line 100
    if-ne v0, p2, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v0, Lr3;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p2, v1, p0, p1}, Lr3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    sget-object p2, La011;->a:La011;

    .line 116
    .line 117
    invoke-static {v5, p2, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    new-instance v0, Lbg1;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-direct {v0, p0, p1, p3, v1}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnqd0;Lsdn;Ljava/lang/String;JILbun;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x659caade

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v15, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 68
    .line 69
    const/16 v4, 0x800

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    and-int/lit8 v3, p9, 0x8

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v3, p3

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v3, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v5, p9, 0x10

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x6000

    .line 100
    .line 101
    :cond_9
    move-wide/from16 v6, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v6, v8, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    move-wide/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual {v13, v6, v7}, Lmv10;->g(J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v9

    .line 122
    :goto_7
    const/high16 v9, 0x30000

    .line 123
    .line 124
    and-int/2addr v9, v8

    .line 125
    if-nez v9, :cond_e

    .line 126
    .line 127
    and-int/lit8 v9, p9, 0x20

    .line 128
    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    move/from16 v9, p6

    .line 132
    .line 133
    invoke-virtual {v13, v9}, Lmv10;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    const/high16 v10, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move/from16 v9, p6

    .line 143
    .line 144
    :cond_d
    const/high16 v10, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v10

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move/from16 v9, p6

    .line 149
    .line 150
    :goto_9
    const v10, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v10, v0

    .line 154
    const v11, 0x12492

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    if-eq v10, v11, :cond_f

    .line 160
    .line 161
    move v10, v14

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move v10, v12

    .line 164
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v13, v11, v10}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_1b

    .line 171
    .line 172
    invoke-virtual {v13}, Lmv10;->h0()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v8, 0x1

    .line 176
    .line 177
    const v11, -0x70001

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_13

    .line 181
    .line 182
    invoke-virtual {v13}, Lmv10;->I()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_10

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v5, p9, 0x8

    .line 193
    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    and-int/lit16 v0, v0, -0x1c01

    .line 197
    .line 198
    :cond_11
    and-int/lit8 v5, p9, 0x20

    .line 199
    .line 200
    if-eqz v5, :cond_12

    .line 201
    .line 202
    and-int/2addr v0, v11

    .line 203
    :cond_12
    move-wide/from16 v17, v6

    .line 204
    .line 205
    move/from16 v19, v9

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    :goto_b
    and-int/lit8 v10, p9, 0x8

    .line 209
    .line 210
    if-eqz v10, :cond_14

    .line 211
    .line 212
    and-int/lit16 v0, v0, -0x1c01

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    :cond_14
    if-eqz v5, :cond_15

    .line 216
    .line 217
    sget-wide v5, Lr0n;->l:J

    .line 218
    .line 219
    move-wide v6, v5

    .line 220
    :cond_15
    and-int/lit8 v5, p9, 0x20

    .line 221
    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    and-int/2addr v0, v11

    .line 225
    move-wide/from16 v17, v6

    .line 226
    .line 227
    move/from16 v19, v12

    .line 228
    .line 229
    :goto_c
    invoke-virtual {v13}, Lmv10;->t()V

    .line 230
    .line 231
    .line 232
    move v5, v14

    .line 233
    new-instance v14, Ltoy0;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v20, 0xfe

    .line 238
    .line 239
    invoke-direct/range {v14 .. v20}, Ltoy0;-><init>(Lsdn;Lgg90;JII)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v13, v12, v5}, Lk191;->g(ILbun;II)Lg1z0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 247
    .line 248
    const-string v9, "RollingText"

    .line 249
    .line 250
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    and-int/lit16 v9, v0, 0x1c00

    .line 255
    .line 256
    xor-int/lit16 v9, v9, 0xc00

    .line 257
    .line 258
    if-le v9, v4, :cond_16

    .line 259
    .line 260
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_17

    .line 265
    .line 266
    :cond_16
    and-int/lit16 v0, v0, 0xc00

    .line 267
    .line 268
    if-ne v0, v4, :cond_18

    .line 269
    .line 270
    :cond_17
    move v12, v5

    .line 271
    :cond_18
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v12, :cond_19

    .line 276
    .line 277
    sget-object v4, Lly5;->c:Lev00;

    .line 278
    .line 279
    if-ne v0, v4, :cond_1a

    .line 280
    .line 281
    :cond_19
    new-instance v0, Lel6;

    .line 282
    .line 283
    const/16 v4, 0x18

    .line 284
    .line 285
    invoke-direct {v0, v3, v4}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v2, v0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-instance v0, Ltj0;

    .line 302
    .line 303
    const/16 v4, 0xb

    .line 304
    .line 305
    invoke-direct {v0, v6, v1, v14, v4}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    const v4, 0x45b902b4

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const/16 v14, 0xc00

    .line 316
    .line 317
    const/4 v15, 0x6

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static/range {v9 .. v15}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 321
    .line 322
    .line 323
    move-wide/from16 v5, v17

    .line 324
    .line 325
    move/from16 v7, v19

    .line 326
    .line 327
    :goto_d
    move-object v4, v3

    .line 328
    goto :goto_e

    .line 329
    :cond_1b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    move-wide v5, v6

    .line 333
    move v7, v9

    .line 334
    goto :goto_d

    .line 335
    :goto_e
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_1c

    .line 340
    .line 341
    new-instance v0, Lexq0;

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move/from16 v9, p9

    .line 346
    .line 347
    invoke-direct/range {v0 .. v9}, Lexq0;-><init>(Ljava/lang/String;Lnqd0;Lsdn;Ljava/lang/String;JIII)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_1c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ltoy0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, -0x50ae7291

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v2, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    sget-object v3, Ldi1;->e:Lmj9;

    .line 53
    .line 54
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    const-string v4, "SingleLineRollingText"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    new-instance v4, Lqmp0;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v4, v5}, Lqmp0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v5, Lqf0;

    .line 82
    .line 83
    invoke-direct {v5, p1, v0}, Lqf0;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v0, 0x70dbd105

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v5, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    and-int/lit8 p2, p2, 0xe

    .line 94
    .line 95
    const v0, 0x186d80

    .line 96
    .line 97
    .line 98
    or-int v8, p2, v0

    .line 99
    .line 100
    const/16 v9, 0x22

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v4

    .line 104
    const-string v4, "Rolling text"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v9}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    new-instance p2, Lzfi0;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {p2, v0, p1, p3, v1}, Lzfi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static final d(Ld021;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ld021;->b()Lqu11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqu11;->a:Lht11;

    .line 6
    .line 7
    iget-object p0, p0, Lht11;->c:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const-string v0, "pluginPostInstall"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final e(Lyz50;Lmz90;Lh06;Lfy1;Lz1r0;Lvu21;)Llzm;
    .locals 7

    .line 1
    new-instance v0, Llzm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llzm;-><init>(Lyz50;Lmz90;Lh06;Lfy1;Lz1r0;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(Lsl70;Lsl70;)Ljg01;
    .locals 1

    .line 1
    new-instance v0, Ljg01;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljg01;-><init>(Lsl70;Lsl70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lje80;Lfy1;Luz01;Lnf20;Lxu;Landroid/app/Application;Lgzw;Lj9z;Ly600;Lsl70;Lay80;Lwo80;Ldg20;La090;Lpks0;Lxdg0;Lqu51;Ljfi;)Lxv80;
    .locals 19

    .line 1
    new-instance v0, Lxv80;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Lxv80;-><init>(Lje80;Lfy1;Luz01;Lnf20;Lxu;Landroid/app/Application;Lgzw;Lj9z;Ly600;Lsl70;Lay80;Lwo80;Ldg20;La090;Lpks0;Lxdg0;Lqu51;Ljfi;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final h(Lq2i0;Ld2i0;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq2i0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lq2i0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lq2i0;->h:Lt2i0;

    .line 10
    .line 11
    iget-object v5, v0, Lq2i0;->i:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x2

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x3

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    filled-new-array {v7, v9, v11}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v12, v0, Lq2i0;->a:I

    .line 37
    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v13, "Failed requirement."

    .line 47
    .line 48
    if-eqz v7, :cond_2e

    .line 49
    .line 50
    iget-object v7, v0, Lq2i0;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v14, "orbit-resource-bundle"

    .line 53
    .line 54
    invoke-static {v7, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2e

    .line 59
    .line 60
    const-string v7, "native-resources.bin"

    .line 61
    .line 62
    const-string v14, "[0-9a-f]{64}"

    .line 63
    .line 64
    if-eq v12, v8, :cond_0

    .line 65
    .line 66
    if-ne v12, v10, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v10, v0, Lq2i0;->l:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v10, :cond_2d

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ltz v10, :cond_2d

    .line 77
    .line 78
    iget-object v10, v0, Lq2i0;->m:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v10, :cond_2c

    .line 81
    .line 82
    invoke-static {v14, v10}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v6, :cond_2c

    .line 87
    .line 88
    iget-object v10, v4, Lt2i0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2b

    .line 95
    .line 96
    :cond_1
    iget-object v10, v0, Lq2i0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v1, Ld2i0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v10, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_2a

    .line 105
    .line 106
    iget-object v10, v0, Lq2i0;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Ld2i0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2a

    .line 115
    .line 116
    iget-object v1, v0, Lq2i0;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14, v1}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_29

    .line 123
    .line 124
    iget-object v0, v0, Lq2i0;->j:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v14, v0}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :goto_0
    const-string v0, "production"

    .line 140
    .line 141
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    const-string v0, "preview"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :goto_1
    const-string v0, "complete"

    .line 163
    .line 164
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, "omitted"

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_2
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x0

    .line 188
    const-string v2, "prepared/"

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v3, v0, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lt2i0;

    .line 224
    .line 225
    iget-object v3, v3, Lt2i0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, v2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-gt v6, v0, :cond_28

    .line 243
    .line 244
    const/16 v3, 0x2001

    .line 245
    .line 246
    if-ge v0, v3, :cond_28

    .line 247
    .line 248
    move-object v0, v5

    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    instance-of v3, v0, Ljava/util/Collection;

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    move-object v3, v0

    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    if-eq v10, v6, :cond_c

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_b

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Lt2i0;

    .line 289
    .line 290
    iget-object v15, v15, Lt2i0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v15}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lt2i0;

    .line 306
    .line 307
    iget-object v3, v3, Lt2i0;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    sget-object v3, Lghy;->a:Lghy;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_f

    .line 331
    .line 332
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, Lt2i0;

    .line 337
    .line 338
    iget-object v15, v15, Lt2i0;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-ne v3, v10, :cond_27

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_10

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lt2i0;

    .line 371
    .line 372
    move/from16 v17, v8

    .line 373
    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    iget-wide v8, v10, Lt2i0;->b:J

    .line 377
    .line 378
    add-long/2addr v15, v8

    .line 379
    move/from16 v8, v17

    .line 380
    .line 381
    move-object/from16 v9, v18

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_10
    move/from16 v17, v8

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    const-wide/32 v8, 0x20000000

    .line 389
    .line 390
    .line 391
    cmp-long v3, v15, v8

    .line 392
    .line 393
    if-gtz v3, :cond_26

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_23

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lt2i0;

    .line 410
    .line 411
    iget-wide v8, v3, Lt2i0;->b:J

    .line 412
    .line 413
    iget-object v10, v3, Lt2i0;->a:Ljava/lang/String;

    .line 414
    .line 415
    const-wide/16 v15, 0x1

    .line 416
    .line 417
    cmp-long v15, v15, v8

    .line 418
    .line 419
    if-gtz v15, :cond_22

    .line 420
    .line 421
    const-wide/32 v15, 0x8000001

    .line 422
    .line 423
    .line 424
    cmp-long v15, v8, v15

    .line 425
    .line 426
    if-gez v15, :cond_22

    .line 427
    .line 428
    iget-object v3, v3, Lt2i0;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v14, v3}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_22

    .line 435
    .line 436
    const-string v3, "fitted/"

    .line 437
    .line 438
    invoke-static {v10, v3, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    const-string v3, ".orbitfaces"

    .line 445
    .line 446
    invoke-static {v10, v3, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    sget-object v3, Lzya;->Companion:Lyya;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Lyya;->c(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v15

    .line 461
    :goto_a
    move/from16 p0, v1

    .line 462
    .line 463
    move-object/from16 p1, v2

    .line 464
    .line 465
    move v3, v12

    .line 466
    move-wide v1, v15

    .line 467
    move-object v15, v13

    .line 468
    goto :goto_b

    .line 469
    :cond_11
    sget-object v3, Lzya;->Companion:Lyya;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x8

    .line 475
    .line 476
    invoke-static {v3}, Lyya;->c(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v15

    .line 480
    goto :goto_a

    .line 481
    :goto_b
    invoke-static {v6, v8, v9}, Ly0a0;->O(IJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    invoke-static {v12, v13, v1, v2}, Lkdd;->z(JJ)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-gtz v1, :cond_12

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_12
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_13
    move/from16 p0, v1

    .line 497
    .line 498
    move-object/from16 p1, v2

    .line 499
    .line 500
    move v3, v12

    .line 501
    move-object v15, v13

    .line 502
    :goto_c
    const-string v1, "renders/engine/bodies/manifest.json"

    .line 503
    .line 504
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    const-wide/32 v12, 0x200000

    .line 511
    .line 512
    .line 513
    cmp-long v2, v8, v12

    .line 514
    .line 515
    if-gtz v2, :cond_14

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_14
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_15
    :goto_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/16 v8, 0xf0

    .line 527
    .line 528
    if-gt v2, v8, :cond_21

    .line 529
    .line 530
    new-array v2, v6, [C

    .line 531
    .line 532
    const/16 v8, 0x2f

    .line 533
    .line 534
    aput-char v8, v2, p0

    .line 535
    .line 536
    const/4 v8, 0x6

    .line 537
    move/from16 v9, p0

    .line 538
    .line 539
    invoke-static {v10, v2, v9, v8}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Iterable;

    .line 544
    .line 545
    instance-of v8, v2, Ljava/util/Collection;

    .line 546
    .line 547
    if-eqz v8, :cond_16

    .line 548
    .line 549
    move-object v8, v2

    .line 550
    check-cast v8, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_16

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_17

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    const-string v9, "."

    .line 576
    .line 577
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-nez v9, :cond_21

    .line 582
    .line 583
    const-string v9, ".."

    .line 584
    .line 585
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_21

    .line 590
    .line 591
    const-string v9, "[A-Za-z0-9_.@-]+"

    .line 592
    .line 593
    invoke-static {v9, v8}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_21

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_17
    :goto_f
    const-string v23, "orbit_matte.filamat"

    .line 601
    .line 602
    const-string v24, "reference-characters.json"

    .line 603
    .line 604
    const-string v19, "native-resources.json"

    .line 605
    .line 606
    const-string v20, "native-resources.bin"

    .line 607
    .line 608
    const-string v21, "meshes/manifest.json"

    .line 609
    .line 610
    const-string v22, "prepared/manifest.json"

    .line 611
    .line 612
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_20

    .line 625
    .line 626
    move-object/from16 v2, v18

    .line 627
    .line 628
    filled-new-array {v2, v11}, [Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_18

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_18
    move-object/from16 v1, p1

    .line 654
    .line 655
    :cond_19
    :goto_10
    const/4 v9, 0x0

    .line 656
    goto/16 :goto_13

    .line 657
    .line 658
    :cond_1a
    :goto_11
    filled-new-array {v2, v11}, [Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    const-string v1, "preset-fits/[0-9a-f]{64}\\.orbitfit"

    .line 677
    .line 678
    invoke-static {v1, v10}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_18

    .line 683
    .line 684
    :cond_1b
    const-string v1, "meshes/"

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    invoke-static {v10, v1, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1c

    .line 692
    .line 693
    const-string v1, ".orbitmesh"

    .line 694
    .line 695
    invoke-static {v10, v1, v9}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_1d

    .line 700
    .line 701
    :cond_1c
    move-object/from16 v1, p1

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_1d
    move-object/from16 v1, p1

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :goto_12
    invoke-static {v10, v1, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_1e

    .line 712
    .line 713
    const-string v8, ".orbitchar"

    .line 714
    .line 715
    invoke-static {v10, v8, v9}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_19

    .line 720
    .line 721
    :cond_1e
    const-string v8, "fitted/(compact|balanced|detailed)/[a-z0-9_-]{1,64}(?:/[a-z0-9_-]{1,64})?\\.orbitfit"

    .line 722
    .line 723
    invoke-static {v8, v10}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_19

    .line 728
    .line 729
    const-string v8, "fitted/(compact|balanced|detailed)/[a-z0-9_-]{1,63}\\.orbitfaces"

    .line 730
    .line 731
    invoke-static {v8, v10}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_19

    .line 736
    .line 737
    const-string v8, "renders/"

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-static {v10, v8, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-eqz v8, :cond_1f

    .line 745
    .line 746
    const-string v8, ".png"

    .line 747
    .line 748
    invoke-static {v10, v8, v9}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_1f

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_1f
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_20
    move-object/from16 v1, p1

    .line 760
    .line 761
    move-object/from16 v2, v18

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :goto_13
    move-object/from16 v18, v2

    .line 765
    .line 766
    move v12, v3

    .line 767
    move-object v13, v15

    .line 768
    move-object v2, v1

    .line 769
    move v1, v9

    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :cond_21
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_22
    move-object v15, v13

    .line 777
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_23
    move-object v15, v13

    .line 782
    const-string v0, "native-resources.json"

    .line 783
    .line 784
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v1, v4, Lt2i0;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_25

    .line 799
    .line 800
    iget-wide v0, v4, Lt2i0;->b:J

    .line 801
    .line 802
    const-wide/32 v2, 0x80000

    .line 803
    .line 804
    .line 805
    cmp-long v0, v0, v2

    .line 806
    .line 807
    if-gtz v0, :cond_25

    .line 808
    .line 809
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_24

    .line 814
    .line 815
    return-void

    .line 816
    :cond_24
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_25
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_26
    move-object v15, v13

    .line 825
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_27
    move-object v15, v13

    .line 830
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_28
    move-object v15, v13

    .line 835
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_29
    move-object v15, v13

    .line 840
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_2a
    move-object v15, v13

    .line 845
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_2b
    move-object v15, v13

    .line 850
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_2c
    move-object v15, v13

    .line 855
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_2d
    move-object v15, v13

    .line 860
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_2e
    move-object v15, v13

    .line 865
    invoke-static {v15}, Lll;->f(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void
.end method
