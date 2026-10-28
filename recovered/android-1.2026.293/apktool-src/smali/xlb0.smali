.class public abstract Lxlb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxlb0;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ls5n;Ltud0;Lwkt0;Lnn01;Lfin;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v1, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v2, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v8

    .line 103
    :cond_9
    and-int/lit16 v8, v1, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x1

    .line 109
    if-eq v8, v9, :cond_a

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v8, v10

    .line 114
    :goto_6
    and-int/2addr v1, v11

    .line 115
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v2, 0x1

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lmv10;->t()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static {v12, v1, v8, v9, v10}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v12, v4, Ls5n;->a:J

    .line 150
    .line 151
    invoke-virtual {v0, v12, v13}, Lmv10;->g(J)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v8, :cond_d

    .line 160
    .line 161
    sget-object v8, Lly5;->c:Lev00;

    .line 162
    .line 163
    if-ne v9, v8, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v9, Lb2z0;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0xe

    .line 170
    .line 171
    const v14, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-direct {v9, v12, v13, v14, v15}, Lb2z0;-><init>(JJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v9, Lb2z0;

    .line 188
    .line 189
    sget-object v8, Lt5n;->a:Luow0;

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v8, Lxlb0;->a:Luow0;

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v8, Lkq50;->a:Lsox;

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    sget-object v1, Lzkt0;->a:Luow0;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    sget-object v1, Lc2z0;->a:Lsox;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    sget-object v1, Lqn01;->a:Luow0;

    .line 220
    .line 221
    invoke-virtual {v1, v7}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    filled-new-array/range {v12 .. v17}, [Lq2o0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v8, Lwlb0;

    .line 230
    .line 231
    invoke-direct {v8, v7, v3}, Lwlb0;-><init>(Lnn01;Lfin;)V

    .line 232
    .line 233
    .line 234
    const v9, -0x68571c2c

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v11, v8, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/16 v9, 0x38

    .line 242
    .line 243
    invoke-static {v1, v8, v0, v9}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    new-instance v0, Ld1o;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct/range {v0 .. v7}, Ld1o;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_10
    return-void
.end method

.method public static final b(Ls5n;Lwkt0;Lnn01;Lfin;Lbun;II)V
    .locals 7

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p4, -0x1ace2e0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    and-int/lit8 p4, p6, 0x1

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x2

    .line 27
    :goto_0
    or-int/2addr p4, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p4, p5

    .line 30
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    and-int/lit8 v0, p6, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, v0

    .line 50
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    and-int/lit8 v0, p6, 0x4

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p4, v0

    .line 70
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr p4, v0

    .line 86
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 87
    .line 88
    const/16 v1, 0x492

    .line 89
    .line 90
    if-eq v0, v1, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v0, p5, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v0, p6, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    and-int/lit8 p4, p4, -0xf

    .line 125
    .line 126
    :cond_a
    and-int/lit8 v0, p6, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    and-int/lit8 p4, p4, -0x71

    .line 131
    .line 132
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    :goto_6
    and-int/lit16 p4, p4, -0x381

    .line 137
    .line 138
    :cond_c
    move-object v0, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    :goto_7
    and-int/lit8 v0, p6, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    sget-object p0, Lt5n;->a:Luow0;

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ls5n;

    .line 153
    .line 154
    and-int/lit8 p4, p4, -0xf

    .line 155
    .line 156
    :cond_e
    and-int/lit8 v0, p6, 0x2

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    sget-object p1, Lzkt0;->a:Luow0;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwkt0;

    .line 167
    .line 168
    and-int/lit8 p4, p4, -0x71

    .line 169
    .line 170
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    sget-object p2, Lqn01;->a:Luow0;

    .line 175
    .line 176
    invoke-virtual {v5, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lnn01;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_8
    invoke-virtual {v5}, Lmv10;->t()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lxlb0;->a:Luow0;

    .line 187
    .line 188
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v1, p0

    .line 193
    check-cast v1, Ltud0;

    .line 194
    .line 195
    and-int/lit8 p0, p4, 0xe

    .line 196
    .line 197
    shl-int/lit8 p1, p4, 0x3

    .line 198
    .line 199
    and-int/lit16 p2, p1, 0x380

    .line 200
    .line 201
    or-int/2addr p0, p2

    .line 202
    and-int/lit16 p2, p1, 0x1c00

    .line 203
    .line 204
    or-int/2addr p0, p2

    .line 205
    const p2, 0xe000

    .line 206
    .line 207
    .line 208
    and-int/2addr p1, p2

    .line 209
    or-int v6, p0, p1

    .line 210
    .line 211
    move-object v4, p3

    .line 212
    invoke-static/range {v0 .. v6}, Lxlb0;->a(Ls5n;Ltud0;Lwkt0;Lnn01;Lfin;Lbun;I)V

    .line 213
    .line 214
    .line 215
    move-object p4, v4

    .line 216
    move-object p1, v0

    .line 217
    move-object p2, v2

    .line 218
    move-object p3, v3

    .line 219
    goto :goto_9

    .line 220
    :cond_10
    move-object p4, p3

    .line 221
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    move-object p3, p2

    .line 225
    move-object p2, p1

    .line 226
    move-object p1, p0

    .line 227
    :goto_9
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    new-instance p0, Lulb0;

    .line 234
    .line 235
    invoke-direct/range {p0 .. p6}, Lulb0;-><init>(Ls5n;Lwkt0;Lnn01;Lfin;II)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_11
    return-void
.end method
