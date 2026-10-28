.class public abstract Lgi81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrnn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrnn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x64acb327

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgi81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lkon;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lkon;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x81087c

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lgi81;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lyhe;Lbun;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x21b4398f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v7, p1}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    or-int/2addr p1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p2

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_2
    and-int/2addr p1, v2

    .line 41
    invoke-virtual {v7, p1, v0}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lyhe;->c:I

    .line 48
    .line 49
    invoke-static {p1, v10, v7}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const/high16 v1, 0x41b00000    # 22.0f

    .line 56
    .line 57
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 v1, 0x42080000    # 34.0f

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v8, 0x1b8

    .line 68
    .line 69
    const/16 v9, 0x78

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v9}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v0, Lhke;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v10}, Lhke;-><init>(Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final b(Lyhe;Ljava/lang/String;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, -0x40cebd00

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    sget-object v5, Li3r0;->a:Li3r0;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v3, v6}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eq v6, v7, :cond_6

    .line 78
    .line 79
    move v6, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v9

    .line 82
    :goto_4
    and-int/2addr v4, v8

    .line 83
    invoke-virtual {v3, v4, v6}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, v0, Lyhe;->b:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v6, 0x7f131c20

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v6, 0x7f131d54

    .line 103
    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lrn01;->b:Luow0;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lpn01;

    .line 120
    .line 121
    iget-object v7, v7, Lpn01;->i:Lw2z0;

    .line 122
    .line 123
    sget-object v10, Lgbx0;->c:Luow0;

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lp8x0;

    .line 130
    .line 131
    iget-wide v10, v10, Lp8x0;->d:J

    .line 132
    .line 133
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v5, v13, v12, v8}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    sget-object v8, Lly5;->c:Lev00;

    .line 152
    .line 153
    if-ne v12, v8, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v12, Ltp;

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    invoke-direct {v12, v4, v8}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v5, v9, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v23, 0xc30

    .line 171
    .line 172
    const v24, 0xd7f8

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v7

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    move v5, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    move-object v3, v6

    .line 184
    move-wide/from16 v26, v10

    .line 185
    .line 186
    move v11, v5

    .line 187
    move-wide/from16 v5, v26

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move v13, v11

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    move v14, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    const/16 v16, 0x2

    .line 202
    .line 203
    move/from16 v18, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v19, v18

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    move/from16 v22, v19

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move/from16 v25, v22

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    invoke-static/range {v3 .. v24}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object/from16 v21, v3

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    new-instance v4, Like;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-direct {v4, v0, v1, v2, v13}, Like;-><init>(Lyhe;Ljava/lang/String;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_a
    return-void
.end method

.method public static final c(ZLyhe;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v7, 0x4a8b70a4    # 4569170.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v8, v6, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v0, v9}, Lmv10;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v8, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v8, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v8, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v8, v9

    .line 109
    :cond_9
    and-int/lit16 v9, v8, 0x2493

    .line 110
    .line 111
    const/16 v10, 0x2492

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x1

    .line 115
    if-eq v9, v10, :cond_a

    .line 116
    .line 117
    move v9, v12

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v9, v11

    .line 120
    :goto_6
    and-int/lit8 v10, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v10, v9}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_12

    .line 127
    .line 128
    sget-object v9, Lgbx0;->j:Luow0;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lvi10;

    .line 135
    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Lly5;->c:Lev00;

    .line 143
    .line 144
    invoke-static {v11, v0, v11, v12}, Lk191;->g(ILbun;II)Lg1z0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v12, Lcjo;->h:Luow0;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lxvu;

    .line 155
    .line 156
    iget v10, v9, Lvi10;->b:F

    .line 157
    .line 158
    iget v11, v9, Lvi10;->d:F

    .line 159
    .line 160
    sget-object v5, Lrn01;->b:Luow0;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    check-cast v6, Lpn01;

    .line 169
    .line 170
    iget-object v6, v6, Lpn01;->g:Lw2z0;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lpn01;

    .line 177
    .line 178
    iget-object v5, v5, Lpn01;->i:Lw2z0;

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    or-int v16, v16, v17

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    or-int v16, v16, v17

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lmv10;->e(F)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    or-int v16, v16, v17

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v28, v7

    .line 209
    .line 210
    const-string v7, " "

    .line 211
    .line 212
    if-nez v16, :cond_c

    .line 213
    .line 214
    if-ne v6, v14, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move/from16 v29, v11

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    :goto_7
    new-instance v6, Loz2;

    .line 221
    .line 222
    invoke-direct {v6, v7}, Loz2;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x7fc

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const-wide/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    invoke-static/range {v15 .. v27}, Lg1z0;->b(Lg1z0;Loz2;Lw2z0;IZILjava/util/List;JLvi70;Lxvu;Lde10;I)Lw0z0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget v6, v6, Lw0z0;->e:F

    .line 250
    .line 251
    invoke-interface {v12, v6}, Lxvu;->G0(F)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move/from16 v29, v11

    .line 256
    .line 257
    new-instance v11, Ldcx;

    .line 258
    .line 259
    invoke-direct {v11, v6}, Ldcx;-><init>(F)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ldcx;

    .line 263
    .line 264
    invoke-direct {v6, v10}, Ldcx;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v6}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ldcx;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    check-cast v6, Ldcx;

    .line 277
    .line 278
    iget v6, v6, Ldcx;->a:F

    .line 279
    .line 280
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    or-int/2addr v10, v11

    .line 289
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    or-int/2addr v10, v11

    .line 294
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v10, :cond_d

    .line 299
    .line 300
    if-ne v11, v14, :cond_e

    .line 301
    .line 302
    :cond_d
    new-instance v10, Loz2;

    .line 303
    .line 304
    invoke-direct {v10, v7}, Loz2;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x7fc

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const-wide/16 v22, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    move-object/from16 v16, v10

    .line 328
    .line 329
    invoke-static/range {v15 .. v27}, Lg1z0;->b(Lg1z0;Loz2;Lw2z0;IZILjava/util/List;JLvi70;Lxvu;Lde10;I)Lw0z0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-wide v10, v5, Lw0z0;->c:J

    .line 334
    .line 335
    const-wide v14, 0xffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    and-long/2addr v10, v14

    .line 341
    long-to-int v5, v10

    .line 342
    invoke-interface {v12, v5}, Lxvu;->F0(I)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    new-instance v11, Ldcx;

    .line 347
    .line 348
    invoke-direct {v11, v5}, Ldcx;-><init>(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    check-cast v11, Ldcx;

    .line 355
    .line 356
    iget v5, v11, Ldcx;->a:F

    .line 357
    .line 358
    add-float/2addr v6, v5

    .line 359
    const/high16 v5, 0x40800000    # 4.0f

    .line 360
    .line 361
    add-float/2addr v6, v5

    .line 362
    add-float v6, v6, v29

    .line 363
    .line 364
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    iget v15, v9, Lvi10;->a:F

    .line 369
    .line 370
    iget v6, v9, Lvi10;->c:F

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0xa

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move/from16 v17, v6

    .line 379
    .line 380
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v7, Ldi1;->e:Lmj9;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-static {v7, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-wide v9, v0, Lmv10;->T:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    if-eqz v28, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 416
    .line 417
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 418
    .line 419
    if-eqz v11, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 426
    .line 427
    .line 428
    :goto_9
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 429
    .line 430
    invoke-static {v0, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v7, Ljxd0;->e:Ln13;

    .line 434
    .line 435
    invoke-static {v0, v10, v7, v9, v0}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 439
    .line 440
    .line 441
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 442
    .line 443
    invoke-static {v0, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 447
    .line 448
    const/high16 v10, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    sget-object v13, Ldi1;->l:Llj9;

    .line 455
    .line 456
    sget-object v14, List;->a:Leor0;

    .line 457
    .line 458
    const/16 v15, 0x30

    .line 459
    .line 460
    invoke-static {v14, v13, v0, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget-wide v14, v0, Lmv10;->T:J

    .line 465
    .line 466
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-static {v0, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 482
    .line 483
    if-eqz v5, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_10
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-static {v0, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v15, v7, v14, v0}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    shr-int/lit8 v5, v8, 0x3

    .line 505
    .line 506
    and-int/lit8 v5, v5, 0xe

    .line 507
    .line 508
    invoke-static {v2, v0, v5}, Lgi81;->a(Lyhe;Lbun;I)V

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x41400000    # 12.0f

    .line 512
    .line 513
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v0, v5}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 518
    .line 519
    .line 520
    and-int/lit8 v5, v8, 0x70

    .line 521
    .line 522
    const/4 v7, 0x6

    .line 523
    or-int/2addr v5, v7

    .line 524
    and-int/lit16 v9, v8, 0x380

    .line 525
    .line 526
    or-int/2addr v5, v9

    .line 527
    invoke-static {v2, v3, v0, v5}, Lgi81;->b(Lyhe;Ljava/lang/String;Lbun;I)V

    .line 528
    .line 529
    .line 530
    const/high16 v5, 0x40800000    # 4.0f

    .line 531
    .line 532
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v0, v5}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 537
    .line 538
    .line 539
    and-int/lit8 v5, v8, 0xe

    .line 540
    .line 541
    shr-int/lit8 v6, v8, 0x6

    .line 542
    .line 543
    and-int/lit8 v6, v6, 0x70

    .line 544
    .line 545
    or-int/2addr v5, v6

    .line 546
    invoke-static {v5, v0, v4, v1}, Lgi81;->d(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v5}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 563
    .line 564
    .line 565
    :goto_b
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_13

    .line 570
    .line 571
    new-instance v0, Lqy5;

    .line 572
    .line 573
    move-object/from16 v5, p4

    .line 574
    .line 575
    move/from16 v6, p6

    .line 576
    .line 577
    invoke-direct/range {v0 .. v6}, Lqy5;-><init>(ZLyhe;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_13
    return-void
.end method

.method public static final d(ILbun;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v1, -0x29f49638

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

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
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v10

    .line 60
    :goto_3
    and-int/2addr v1, v5

    .line 61
    invoke-virtual {v9, v1, v2}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    const v1, 0x7f131d53

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v12, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v1, v12, :cond_5

    .line 81
    .line 82
    invoke-static {v9}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    check-cast v2, Ln3e0;

    .line 88
    .line 89
    sget-object v1, Lgbx0;->c:Luow0;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lp8x0;

    .line 96
    .line 97
    iget-wide v13, v1, Lp8x0;->d:J

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const v1, -0x7f27ba13

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcep;->a:Lsox;

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lr0n;

    .line 114
    .line 115
    iget-wide v5, v1, Lr0n;->a:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Lr0n;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    move v15, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const v1, -0x7f27b710

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcep;->a:Lsox;

    .line 133
    .line 134
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lr0n;

    .line 139
    .line 140
    iget-wide v5, v1, Lr0n;->a:J

    .line 141
    .line 142
    sget-object v1, Lh6n;->a:Luow0;

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lg6n;

    .line 149
    .line 150
    invoke-virtual {v1}, Lg6n;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-static {v5, v6}, Lt4a;->D(J)F

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {v5, v6}, Lt4a;->D(J)F

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    const v1, 0x3ec28f5c    # 0.38f

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_6
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0xe

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    const v1, 0x7f0803a9

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v10, v9}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    const/high16 v3, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v8, 0x18

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    if-ne v3, v12, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v3, Lex5;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v3, v11, v2}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v7, 0x38

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    move/from16 v11, p3

    .line 238
    .line 239
    move-object v6, v9

    .line 240
    move-wide v4, v13

    .line 241
    move-object v1, v15

    .line 242
    move-object/from16 v9, p2

    .line 243
    .line 244
    invoke-static/range {v1 .. v8}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move v11, v4

    .line 249
    move-object v6, v9

    .line 250
    move-object v9, v7

    .line 251
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    new-instance v2, Ljke;

    .line 261
    .line 262
    invoke-direct {v2, v10, v0, v9, v11}, Ljke;-><init>(BILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public static final e(FZZILkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 35

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, 0x57860047

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->e(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    invoke-virtual {v12, v3}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    and-int/lit16 v4, v7, 0x180

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move/from16 v4, p2

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Lmv10;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v4, p2

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v8, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v8

    .line 76
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/high16 v8, 0x20000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/high16 v8, 0x10000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v8

    .line 88
    const/high16 v8, 0xd80000

    .line 89
    .line 90
    or-int/2addr v0, v8

    .line 91
    const v8, 0x492493

    .line 92
    .line 93
    .line 94
    and-int/2addr v8, v0

    .line 95
    const v9, 0x492492

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    if-eq v8, v9, :cond_6

    .line 101
    .line 102
    move v8, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v8, v11

    .line 105
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_17

    .line 112
    .line 113
    new-array v8, v11, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v13, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v9, v13, :cond_7

    .line 122
    .line 123
    new-instance v9, Lhtj0;

    .line 124
    .line 125
    const/16 v14, 0x13

    .line 126
    .line 127
    invoke-direct {v9, v14}, Lhtj0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/16 v14, 0x30

    .line 136
    .line 137
    invoke-static {v8, v9, v12, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object/from16 v18, v8

    .line 142
    .line 143
    check-cast v18, La5e0;

    .line 144
    .line 145
    new-array v8, v11, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-ne v9, v13, :cond_8

    .line 152
    .line 153
    new-instance v9, Lerd0;

    .line 154
    .line 155
    const/16 v2, 0x1b

    .line 156
    .line 157
    invoke-direct {v9, v2}, Lerd0;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-static {v8, v9, v12, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, La5e0;

    .line 170
    .line 171
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-ne v8, v13, :cond_9

    .line 176
    .line 177
    invoke-static {v12}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_9
    check-cast v8, Ln3e0;

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    invoke-static {v8, v12, v9}, Lgt81;->f(Ln3e0;Lbun;I)La5e0;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    invoke-static {v8, v12, v9}, Lbl31;->p(Lmk60;Lbun;I)La5e0;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const v9, -0x71f8a1c6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Le3x0;->A:Lt0y0;

    .line 199
    .line 200
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ly3x0;

    .line 205
    .line 206
    invoke-static {v9, v12}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    const v9, -0x71f894c1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Le3x0;->z:Lt0y0;

    .line 220
    .line 221
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ly3x0;

    .line 226
    .line 227
    invoke-static {v9, v12}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    move/from16 v9, p3

    .line 235
    .line 236
    if-ne v9, v10, :cond_a

    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move/from16 v17, v11

    .line 242
    .line 243
    :goto_7
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_c

    .line 254
    .line 255
    if-nez v17, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    const/4 v14, 0x0

    .line 259
    :goto_8
    move-object/from16 v16, v13

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    :goto_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_a
    const/4 v13, 0x0

    .line 266
    move-object/from16 v21, v8

    .line 267
    .line 268
    move v8, v14

    .line 269
    const/16 v14, 0x1e

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move/from16 v22, v10

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move/from16 v25, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move/from16 v27, v0

    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    move/from16 v0, v17

    .line 283
    .line 284
    move-object/from16 v26, v21

    .line 285
    .line 286
    move/from16 v28, v25

    .line 287
    .line 288
    move/from16 v25, v22

    .line 289
    .line 290
    invoke-static/range {v8 .. v14}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    const/high16 v9, 0x41c00000    # 24.0f

    .line 297
    .line 298
    :goto_b
    move v13, v9

    .line 299
    goto :goto_c

    .line 300
    :cond_d
    const/high16 v9, 0x41f00000    # 30.0f

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :goto_c
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object/from16 v29, v9

    .line 308
    .line 309
    check-cast v29, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v30

    .line 318
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object/from16 v31, v9

    .line 323
    .line 324
    check-cast v31, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object/from16 v32, v9

    .line 334
    .line 335
    check-cast v32, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object/from16 v33, v9

    .line 345
    .line 346
    check-cast v33, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v34

    .line 355
    filled-new-array/range {v29 .. v34}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    move-object/from16 v11, v18

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    or-int/2addr v10, v14

    .line 370
    move-object/from16 v14, v19

    .line 371
    .line 372
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    or-int v10, v10, v16

    .line 377
    .line 378
    move/from16 v17, v0

    .line 379
    .line 380
    move-object/from16 v0, v20

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    or-int v10, v10, v16

    .line 387
    .line 388
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    or-int v10, v10, v16

    .line 393
    .line 394
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v10, :cond_e

    .line 399
    .line 400
    if-ne v0, v15, :cond_f

    .line 401
    .line 402
    :cond_e
    new-instance v16, Lil50;

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    move-object/from16 v18, v11

    .line 409
    .line 410
    move-object/from16 v19, v14

    .line 411
    .line 412
    invoke-direct/range {v16 .. v22}, Lil50;-><init>(ZLa5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v16

    .line 416
    .line 417
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    invoke-static {v9, v0, v12}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    if-nez v17, :cond_10

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_10
    move-object/from16 v23, v24

    .line 441
    .line 442
    :cond_11
    :goto_d
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const v2, 0xe000

    .line 457
    .line 458
    .line 459
    and-int v8, v27, v2

    .line 460
    .line 461
    const/16 v9, 0x4000

    .line 462
    .line 463
    if-ne v8, v9, :cond_12

    .line 464
    .line 465
    move/from16 v10, v25

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_12
    move/from16 v10, v28

    .line 469
    .line 470
    :goto_e
    or-int/2addr v0, v10

    .line 471
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    if-ne v8, v15, :cond_14

    .line 478
    .line 479
    :cond_13
    new-instance v8, Lt28;

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-direct {v8, v0, v11, v5}, Lt28;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    move-object v9, v8

    .line 489
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 492
    .line 493
    const-string v8, "DrawingStrokeSizeSlider"

    .line 494
    .line 495
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-nez v0, :cond_15

    .line 512
    .line 513
    if-ne v8, v15, :cond_16

    .line 514
    .line 515
    :cond_15
    new-instance v8, Lih5;

    .line 516
    .line 517
    const/16 v0, 0x19

    .line 518
    .line 519
    invoke-direct {v8, v11, v0}, Lih5;-><init>(La5e0;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_16
    move-object/from16 v16, v8

    .line 526
    .line 527
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    and-int/lit8 v0, v27, 0xe

    .line 530
    .line 531
    const/high16 v8, 0xc00000

    .line 532
    .line 533
    or-int/2addr v0, v8

    .line 534
    shr-int/lit8 v8, v27, 0x9

    .line 535
    .line 536
    and-int/lit16 v8, v8, 0x380

    .line 537
    .line 538
    or-int/2addr v0, v8

    .line 539
    shl-int/lit8 v8, v27, 0x9

    .line 540
    .line 541
    and-int/2addr v2, v8

    .line 542
    or-int/2addr v0, v2

    .line 543
    shl-int/lit8 v2, v27, 0x15

    .line 544
    .line 545
    const/high16 v8, 0x70000000

    .line 546
    .line 547
    and-int/2addr v2, v8

    .line 548
    or-int v19, v0, v2

    .line 549
    .line 550
    move v8, v1

    .line 551
    move/from16 v17, v4

    .line 552
    .line 553
    move-object/from16 v18, v12

    .line 554
    .line 555
    move-object/from16 v11, v23

    .line 556
    .line 557
    move-object/from16 v15, v26

    .line 558
    .line 559
    move v12, v3

    .line 560
    invoke-static/range {v8 .. v19}, Lty71;->d(FLkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZFFLn3e0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v12, v18

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_17
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 567
    .line 568
    .line 569
    :goto_f
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-eqz v8, :cond_18

    .line 574
    .line 575
    new-instance v0, Lmbv0;

    .line 576
    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move/from16 v2, p1

    .line 580
    .line 581
    move/from16 v3, p2

    .line 582
    .line 583
    move/from16 v4, p3

    .line 584
    .line 585
    invoke-direct/range {v0 .. v7}, Lmbv0;-><init>(FZZILkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_18
    return-void
.end method

.method public static f(Lnqd0;Li930;Lkso0;Lo930;)Lnqd0;
    .locals 3

    .line 1
    sget-object v0, Lxna;->w:Lxna;

    .line 2
    .line 3
    new-instance v1, Llw9;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Llw9;-><init>(Lr830;Lo930;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lv930;->a:Lu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lu930;->b:Lu930;

    .line 19
    .line 20
    filled-new-array {v0, p1, v1, p3, p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lb930;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v1, p3, v2}, Lb930;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Llim;->k:Lre6;

    .line 31
    .line 32
    new-instance p3, Lh570;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1, v0}, Lh570;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lb930;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final varargs g([Lj50;)Lf3e0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Li6j0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Li6j0;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Li6j0;

    .line 25
    .line 26
    invoke-static {p0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lf3e0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lf3e0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    aget-object p0, p0, v2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static final h(Lkbm0;Lz1r0;Lgor0;Lvu21;)Ltcm0;
    .locals 1

    .line 1
    new-instance v0, Ltcm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltcm0;-><init>(Lkbm0;Lz1r0;Lgor0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Landroid/app/Application;Lszv;Leaw;Lqu51;Lom5;Lgzw;Lhh10;)Lbx7;
    .locals 1

    .line 1
    new-instance v0, Lbx7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbx7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lbx7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lbx7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lbx7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lbx7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, v0, Lbx7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, v0, Lbx7;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final j(Lgh01;Leiw0;Lkotlin/jvm/functions/Function1;Lfy1;Lx3x0;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/openai/files/api/FileDownloadError;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lqiw0;

    .line 10
    .line 11
    check-cast v1, Lcom/openai/files/api/FileDownloadError;

    .line 12
    .line 13
    invoke-static {v1}, Lh721;->q(Lcom/openai/files/api/FileDownloadError;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v2, v3}, Lqiw0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Louf;

    .line 25
    .line 26
    invoke-static {v1}, Lh721;->q(Lcom/openai/files/api/FileDownloadError;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lsza;->d:Lsza;

    .line 37
    .line 38
    const-string v2, "error"

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Louf;-><init>(Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lfy1;->b(Lxcc0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Lpiw0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "file_download"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x1f5e

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v14}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final k(Lym41;Lga41;Lin41;)Lus31;
    .locals 16

    .line 1
    sget-object v0, Lso31;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    sget-object v8, Lau31;->c:Lau31;

    .line 19
    .line 20
    new-instance v2, Lms31;

    .line 21
    .line 22
    const/16 v15, 0x1fd0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    sget-object v3, Lvn41;->b:Lvn41;

    .line 26
    .line 27
    sget-object v4, Lnf31;->e:Lnf31;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-direct/range {v2 .. v15}, Lms31;-><init>(Lvn41;Lnf31;Lxa60;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZII)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    sget-object v0, Ltz31;->a:Ltz31;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    new-instance v0, Lqp31;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1, v1}, Lqp31;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    sget-object v0, Lqs31;->a:Lqs31;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, Lns31;->a:Lns31;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
