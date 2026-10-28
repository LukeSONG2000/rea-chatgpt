.class public abstract Lmn71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrr2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x21991544

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmn71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lwk9;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwk9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x4dcd95cc

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmn71;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lb00;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, 0x2a47cc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/2addr v0, v15

    .line 40
    invoke-virtual {v13, v0, v3}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-class v0, Lcgd;

    .line 47
    .line 48
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v0, -0x36d2c92f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Llqs;->b:Llqs;

    .line 59
    .line 60
    sget-object v0, Lj960;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v0, 0x24a3b52e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ld5a0;->a:Luow0;

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    const-class v3, Lagd;

    .line 90
    .line 91
    invoke-static {v0, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbmw0;

    .line 100
    .line 101
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v4, v6

    .line 110
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v4, v6

    .line 115
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    sget-object v4, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v6, v4, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v3, v0, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_3
    check-cast v6, Lbmw0;

    .line 130
    .line 131
    invoke-static {v8, v6, v9, v13, v5}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const v0, 0x24a7f991

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v8 .. v14}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :goto_3
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-static {v0, v13, v5, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v0, Lfub;->f:Lfub;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lfub;->n:Ls8z;

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    invoke-static {v0, v13, v3, v1}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sget-object v0, La1a0;->a:Luow0;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Ld06;

    .line 187
    .line 188
    sget-object v0, Lon01;->h:Ltn01;

    .line 189
    .line 190
    iget-object v8, v0, Ltn01;->b:Lsn01;

    .line 191
    .line 192
    new-instance v0, Lhbb;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lhbb;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    const v1, -0x290bf9cd

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v15, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/16 v22, 0x6

    .line 208
    .line 209
    const/16 v23, 0x3fc

    .line 210
    .line 211
    const/4 v9, 0x3

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v20, v13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    invoke-static/range {v8 .. v23}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v13, v20

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    new-instance v1, Lzy0;

    .line 246
    .line 247
    const/4 v4, 0x3

    .line 248
    invoke-direct {v1, v2, v3, v7, v4}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public static final b(Ljrd;ZLkotlin/jvm/functions/Function1;ZLnqd0;Losc;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    check-cast v4, Lmv10;

    .line 14
    .line 15
    const v5, -0x6568833f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v8, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v8, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_1
    or-int/2addr v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v8

    .line 47
    :goto_2
    and-int/lit8 v7, v8, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v5, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v8, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v9

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v7, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lmv10;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v5, v9

    .line 100
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 101
    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v5, v10

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v9, p4

    .line 120
    .line 121
    :goto_8
    const/high16 v10, 0x30000

    .line 122
    .line 123
    and-int/2addr v10, v8

    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    and-int/lit8 v10, p8, 0x20

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    const/high16 v10, 0x40000

    .line 131
    .line 132
    and-int/2addr v10, v8

    .line 133
    if-nez v10, :cond_b

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    :goto_9
    if-eqz v10, :cond_c

    .line 145
    .line 146
    const/high16 v10, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v10, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v5, v10

    .line 152
    :cond_d
    const v10, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v10, v5

    .line 156
    const v11, 0x12492

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x1

    .line 161
    if-eq v10, v11, :cond_e

    .line 162
    .line 163
    move v10, v13

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move v10, v12

    .line 166
    :goto_b
    and-int/2addr v5, v13

    .line 167
    invoke-virtual {v4, v5, v10}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_16

    .line 172
    .line 173
    invoke-virtual {v4}, Lmv10;->h0()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v5, v8, 0x1

    .line 177
    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    invoke-virtual {v4}, Lmv10;->I()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_f

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_f
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    :goto_c
    and-int/lit8 v5, p8, 0x20

    .line 192
    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    sget-object v0, Losc;->f:Losc;

    .line 196
    .line 197
    :cond_11
    :goto_d
    invoke-virtual {v4}, Lmv10;->t()V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljm01;->w(Lbun;)Lsu90;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v10, v1, Ljrd;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/4 v11, 0x0

    .line 211
    const v14, -0x5d3cf003

    .line 212
    .line 213
    .line 214
    if-nez v10, :cond_12

    .line 215
    .line 216
    iget-object v10, v1, Ljrd;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_12

    .line 223
    .line 224
    new-instance v10, Lea6;

    .line 225
    .line 226
    const/4 v15, 0x7

    .line 227
    invoke-direct {v10, v1, v15}, Lea6;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lfin;

    .line 231
    .line 232
    invoke-direct {v15, v14, v10, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v15

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_12
    move-object/from16 v21, v11

    .line 239
    .line 240
    :goto_e
    if-eqz v3, :cond_13

    .line 241
    .line 242
    new-instance v10, Lcp0;

    .line 243
    .line 244
    invoke-direct {v10, v6}, Lcp0;-><init>(B)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lfin;

    .line 248
    .line 249
    invoke-direct {v11, v14, v10, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    :cond_13
    move-object/from16 v22, v11

    .line 253
    .line 254
    if-ne v2, v13, :cond_14

    .line 255
    .line 256
    const v6, 0x52abee0e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    move-object v9, v4

    .line 266
    move v4, v13

    .line 267
    :goto_f
    move-object v15, v5

    .line 268
    goto :goto_10

    .line 269
    :cond_14
    if-nez v2, :cond_15

    .line 270
    .line 271
    const v6, 0x2d32686

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    move v6, v12

    .line 278
    iget-wide v11, v5, Lsu90;->g:J

    .line 279
    .line 280
    iget-wide v14, v5, Lsu90;->e:J

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0xe

    .line 285
    .line 286
    const v16, 0x3ec28f5c    # 0.38f

    .line 287
    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    move v10, v13

    .line 298
    iget-wide v13, v5, Lsu90;->h:J

    .line 299
    .line 300
    iget-wide v6, v5, Lsu90;->i:J

    .line 301
    .line 302
    move v5, v10

    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    const/16 v20, 0x1c9

    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    move v4, v5

    .line 310
    move-wide/from16 v17, v6

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static/range {v9 .. v20}, Ljm01;->x(JJJJJLbun;I)Lsu90;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v9, v19

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :goto_10
    new-instance v5, Lcxq0;

    .line 324
    .line 325
    invoke-direct {v5, v4}, Lcxq0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/16 v7, 0x8

    .line 329
    .line 330
    move-object/from16 v6, p2

    .line 331
    .line 332
    move v10, v4

    .line 333
    move v4, v2

    .line 334
    move-object/from16 v2, p4

    .line 335
    .line 336
    invoke-static/range {v2 .. v7}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v2, Lkvb;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lkvb;-><init>(Ljrd;)V

    .line 343
    .line 344
    .line 345
    const v3, -0x16689de1

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v10, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 353
    .line 354
    const-string v4, "SearchItemUser"

    .line 355
    .line 356
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Ls1n0;

    .line 365
    .line 366
    const/4 v5, 0x3

    .line 367
    invoke-direct {v4, v1, v0, v5}, Ls1n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    const v5, -0x77b066dd

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v10, v4, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v18, 0x6006

    .line 378
    .line 379
    const/16 v19, 0x184

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object v10, v3

    .line 385
    move-object/from16 v17, v9

    .line 386
    .line 387
    move-object/from16 v12, v21

    .line 388
    .line 389
    move-object/from16 v14, v22

    .line 390
    .line 391
    move-object v9, v2

    .line 392
    invoke-static/range {v9 .. v19}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v9, v17

    .line 396
    .line 397
    :goto_11
    move-object v6, v0

    .line 398
    goto :goto_12

    .line 399
    :cond_15
    move-object v9, v4

    .line 400
    move v6, v12

    .line 401
    const v0, 0x52abeadf

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v9, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_16
    move-object v9, v4

    .line 410
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    goto :goto_11

    .line 414
    :goto_12
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_17

    .line 419
    .line 420
    new-instance v0, Lqas0;

    .line 421
    .line 422
    move/from16 v2, p1

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move/from16 v4, p3

    .line 427
    .line 428
    move-object/from16 v5, p4

    .line 429
    .line 430
    move v7, v8

    .line 431
    move/from16 v8, p8

    .line 432
    .line 433
    invoke-direct/range {v0 .. v8}, Lqas0;-><init>(Ljrd;ZLkotlin/jvm/functions/Function1;ZLnqd0;Losc;II)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_17
    return-void
.end method

.method public static final c(Lrxf0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrxf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "oauth_failed_scope_mismatch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lrxf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final d(Lrxf0;)Lih01;
    .locals 7

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    iget-object v2, p0, Lrxf0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrxf0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lrxf0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", error_reason="

    .line 12
    .line 13
    const-string v5, ", error_description="

    .line 14
    .line 15
    const-string v6, "Error from OAuth: error="

    .line 16
    .line 17
    invoke-static {v6, v2, v4, v3, v5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Lkk4;)Lnh01;
    .locals 3

    .line 1
    iget-object v0, p0, Lkk4;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lkk4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lkk4;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lmh01;

    .line 16
    .line 17
    sget-object v0, Li0p;->a:Li0p;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lih01;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Redirect URL is empty"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lmh01;

    .line 52
    .line 53
    new-instance v2, Lk0p;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0, v1}, Lk0p;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    new-instance p0, Lih01;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Oauth state ID is empty"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static final f(Lpwc0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v2, p2, Lycc0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lycc0;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lukc0;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    :cond_4
    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 1
    const-wide v0, 0xffff8066L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xff550208L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final i(Lioe0;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcoe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoe0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p0, :cond_7

    .line 15
    .line 16
    instance-of v0, p0, Lcom/openai/network/ApiServiceError;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/openai/network/ApiServiceError;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v2, "detail"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_2
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v0, v1

    .line 49
    :goto_3
    iget-object v2, p0, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    iget-object p0, p0, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const-string p0, "error_code"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object v1, v2

    .line 81
    :cond_7
    :goto_4
    const-string p0, "OAUTH_SCOPES_MISMATCH"

    .line 82
    .line 83
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static final j(Lpwc0;Ljava/lang/String;Ljava/lang/String;Lycc0;)Z
    .locals 4

    .line 1
    iget-object v0, p3, Lycc0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lmn71;->f(Lpwc0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lukc0;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p2, v2, Lukc0;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p3, Lycc0;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lmn71;->f(Lpwc0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    new-instance p1, Lukc0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object p1, v1

    .line 54
    :goto_3
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v1, p1, Lukc0;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    return v2
.end method

.method public static k(Lx5a0;)Landroid/text/style/LocaleSpan;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lx5a0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo5a0;

    .line 29
    .line 30
    iget-object v1, v1, Lo5a0;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroid/text/style/LocaleSpan;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final l(Lz1r0;Lxu;Lyjc;Lyz50;Lvu21;)Lul11;
    .locals 6

    .line 1
    new-instance v0, Lul11;

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
    invoke-direct/range {v0 .. v5}, Lul11;-><init>(Lz1r0;Lxu;Lyjc;Lyz50;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Lgo2;Lx5a0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lx5a0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo5a0;

    .line 29
    .line 30
    iget-object v1, v1, Lo5a0;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
