.class public abstract Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:Lur00;

.field public static final c:Lur00;

.field public static final d:Lur00;

.field public static final e:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lur00;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf0;->a:Lur00;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v0, v0, v2, v3}, Lgkf;->h(FFFFI)Lur00;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sput-object v4, Luf0;->b:Lur00;

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v2, v3}, Lgkf;->h(FFFFI)Lur00;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Luf0;->c:Lur00;

    .line 25
    .line 26
    invoke-static {v0, v0, v0, v1, v3}, Lgkf;->h(FFFFI)Lur00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luf0;->d:Lur00;

    .line 31
    .line 32
    new-instance v0, Lvc0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lvc0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Llsm;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Luf0;->e:Llsm;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJJLf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v10, p16

    .line 2
    .line 3
    const v0, 0x522d8af1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p17, 0x30

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v2, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    move-wide/from16 v2, p6

    .line 68
    .line 69
    invoke-virtual {v10, v2, v3}, Lf1q;->g(J)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/high16 v6, 0x100000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v6, 0x80000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v10, v6}, Lf1q;->e(F)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-wide/from16 v7, p8

    .line 95
    .line 96
    invoke-virtual {v10, v7, v8}, Lf1q;->g(J)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    move-wide/from16 v12, p10

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13}, Lf1q;->g(J)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    const/high16 v9, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v9, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v9

    .line 122
    move-wide/from16 v6, p12

    .line 123
    .line 124
    invoke-virtual {v10, v6, v7}, Lf1q;->g(J)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    :goto_8
    move/from16 v24, v0

    .line 132
    .line 133
    move-wide/from16 v0, p14

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v8, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, Lf1q;->g(J)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v11, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v8, v11

    .line 150
    const v11, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v11, v24, v11

    .line 154
    .line 155
    const v15, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v11, v15, :cond_b

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x13

    .line 161
    .line 162
    const/16 v11, 0x12

    .line 163
    .line 164
    if-eq v8, v11, :cond_a

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/4 v8, 0x0

    .line 168
    goto :goto_c

    .line 169
    :cond_b
    :goto_b
    const/4 v8, 0x1

    .line 170
    :goto_c
    and-int/lit8 v11, v24, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v11, v8}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    new-instance v11, Lpf0;

    .line 179
    .line 180
    move-object/from16 v23, p0

    .line 181
    .line 182
    move-wide/from16 v21, p8

    .line 183
    .line 184
    move-wide/from16 v19, v0

    .line 185
    .line 186
    move-wide/from16 v17, v6

    .line 187
    .line 188
    move-wide v15, v12

    .line 189
    move-object v12, v4

    .line 190
    move-object v13, v5

    .line 191
    invoke-direct/range {v11 .. v23}, Lpf0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLzqe;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x26e8eb4a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v11, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    shr-int/lit8 v1, v24, 0xc

    .line 202
    .line 203
    and-int/lit8 v4, v1, 0x70

    .line 204
    .line 205
    const v5, 0xc00006

    .line 206
    .line 207
    .line 208
    or-int/2addr v4, v5

    .line 209
    and-int/lit16 v1, v1, 0x380

    .line 210
    .line 211
    or-int/2addr v1, v4

    .line 212
    shr-int/lit8 v4, v24, 0x9

    .line 213
    .line 214
    const v5, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v4, v5

    .line 218
    or-int v11, v1, v4

    .line 219
    .line 220
    const/16 v12, 0x68

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    const/4 v6, 0x0

    .line 224
    sget-object v0, Lqiy;->a:Lqiy;

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 v1, p5

    .line 231
    .line 232
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    goto :goto_d

    .line 237
    :cond_c
    invoke-virtual/range {p16 .. p16}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    :goto_d
    invoke-virtual/range {p16 .. p16}, Lf1q;->w()Law40;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    new-instance v1, Lif0;

    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    move-object/from16 v5, p3

    .line 255
    .line 256
    move-object/from16 v6, p4

    .line 257
    .line 258
    move-object/from16 v7, p5

    .line 259
    .line 260
    move-wide/from16 v8, p6

    .line 261
    .line 262
    move-wide/from16 v10, p8

    .line 263
    .line 264
    move-wide/from16 v12, p10

    .line 265
    .line 266
    move-wide/from16 v14, p12

    .line 267
    .line 268
    move-wide/from16 v16, p14

    .line 269
    .line 270
    move/from16 v18, p17

    .line 271
    .line 272
    invoke-direct/range {v1 .. v18}, Lif0;-><init>(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJJI)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public static final b(Lzqe;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x36b20a24    # -843613.75f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p2, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lqwe;->a:Lqnz;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lmf0;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmf0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Loww;

    .line 44
    .line 45
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljwe;->L:Liwe;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Liwe;->b:Lfcf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 81
    .line 82
    invoke-static {p1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Liwe;->e:Lg61;

    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Liwe;->g:Lg61;

    .line 91
    .line 92
    iget-boolean v3, p1, Lf1q;->S:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lbya0;->x(ILf1q;ILg61;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, Liwe;->d:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0, p0, p1, v2}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance v0, Lpt;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, p2, v1}, Lpt;-><init>(Lzqe;IB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;II)V
    .locals 26

    move-object/from16 v4, p17

    move/from16 v7, p18

    move/from16 v8, p19

    const v0, -0x33b6c663    # -5.274994E7f

    .line 1
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    goto :goto_9

    :cond_9
    move-object/from16 v1, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v7, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_b

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v7, v18

    move-object/from16 v6, p6

    if-nez v18, :cond_d

    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v19, 0x80000

    :goto_b
    or-int v3, v3, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v7, v19

    move-object/from16 v9, p7

    if-nez v19, :cond_f

    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v7, v20

    move-wide/from16 v11, p8

    if-nez v20, :cond_11

    invoke-virtual {v4, v11, v12}, Lf1q;->g(J)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v22, 0x2000000

    :goto_d
    or-int v3, v3, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v7, v22

    move-wide/from16 v14, p10

    if-nez v22, :cond_13

    invoke-virtual {v4, v14, v15}, Lf1q;->g(J)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x10000000

    :goto_e
    or-int v3, v3, v24

    :cond_13
    and-int/lit8 v24, v8, 0x6

    move-wide/from16 v0, p12

    if-nez v24, :cond_15

    invoke-virtual {v4, v0, v1}, Lf1q;->g(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v8, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v8

    :goto_10
    and-int/lit8 v17, v8, 0x30

    move-wide/from16 v0, p14

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, Lf1q;->g(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lf1q;->e(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    goto :goto_13

    :cond_1a
    const/16 v22, 0x400

    :goto_13
    or-int v16, v16, v22

    :goto_14
    move/from16 v1, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v0, v3, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v1, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v10, Lsf0;

    move-wide/from16 v19, p12

    move-wide/from16 v21, p14

    move-object/from16 v24, v5

    move-object/from16 v23, v13

    move-wide/from16 v17, v14

    move-object v13, v6

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v10 .. v24}, Lsf0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLkotlin/jvm/functions/Function2;Lzqe;)V

    const v0, 0x1f6fcd57

    invoke-static {v0, v10, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p16

    move-object v3, v0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Luf0;->d(Lkotlin/jvm/functions/Function0;Ltiy;Lpgl;Lzqe;Lf1q;II)V

    goto :goto_18

    .line 4
    :cond_1e
    invoke-virtual/range {p17 .. p17}, Lf1q;->d0()V

    .line 5
    :goto_18
    invoke-virtual/range {p17 .. p17}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lhf0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v25, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v19}, Lhf0;-><init>(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ltiy;Lpgl;Lzqe;Lf1q;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const v1, 0x17c55da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v2, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v4, v2, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v5, v2, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v5

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v5, v2, 0xc00

    .line 74
    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v5

    .line 91
    :cond_9
    and-int/lit16 v5, v1, 0x493

    .line 92
    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v5, v6, :cond_a

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    move v5, v12

    .line 102
    :goto_7
    and-int/2addr v1, v7

    .line 103
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    sget-object p1, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    :cond_b
    move-object v8, p1

    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    new-instance p2, Lpgl;

    .line 117
    .line 118
    const/4 p1, 0x7

    .line 119
    invoke-direct {p2, p1, v12}, Lpgl;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_c
    move-object v9, p2

    .line 123
    sget-object p1, Luf0;->e:Llsm;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lnxj;

    .line 130
    .line 131
    new-instance v6, Lbw6;

    .line 132
    .line 133
    const/4 v11, 0x7

    .line 134
    move-object v7, p0

    .line 135
    invoke-direct/range {v6 .. v11}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6, v0, v12}, Lnxj;->a(Lbw6;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    move-object v4, v8

    .line 142
    move-object v5, v9

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    move-object v4, p1

    .line 148
    move-object v5, p2

    .line 149
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    new-instance v0, Lmw;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    move-object v7, p0

    .line 159
    move-object/from16 v6, p3

    .line 160
    .line 161
    move/from16 v3, p6

    .line 162
    .line 163
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_e
    return-void
.end method
