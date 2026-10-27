.class public abstract Lso90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(ZILvqb0;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v1, -0x50245748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Lf1q;->i(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v12

    .line 30
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v9, v3}, Lf1q;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v6

    .line 78
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v5, v3}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    and-int/lit8 v3, v1, 0xe

    .line 87
    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v5, v6

    .line 93
    :goto_5
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v5, v8

    .line 98
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v10, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-ne v8, v10, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v8, Ld570;

    .line 109
    .line 110
    invoke-direct {v8, v0, p0}, Ld570;-><init>(Lvqb0;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v8, Lhnb0;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v3, v2, :cond_a

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_a
    or-int v2, v5, v6

    .line 126
    .line 127
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    if-ne v3, v10, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v3, Lwqb0;

    .line 136
    .line 137
    invoke-direct {v3, v0, p0}, Lwqb0;-><init>(Lvqb0;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v3, Ly900;

    .line 144
    .line 145
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v5, v2, Lrsb0;->b:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Lwub0;->h(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v5, v5, Lrsb0;->b:J

    .line 162
    .line 163
    shr-long v4, v5, v4

    .line 164
    .line 165
    :goto_6
    long-to-int v4, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v4, v4, Lrsb0;->b:J

    .line 172
    .line 173
    const-wide v13, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v4, v13

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    iget-object v5, v0, Lvqb0;->d:Lgiu;

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Lgiu;->d()Lgub0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    iget-object v5, v5, Lgub0;->a:Lfub0;

    .line 191
    .line 192
    invoke-static {v5, v4}, Led90;->o(Lfub0;I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/4 v4, 0x0

    .line 198
    :goto_8
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    if-ne v6, v10, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v6, Ly370;

    .line 211
    .line 212
    invoke-direct {v6, v8, v7}, Ly370;-><init>(Lhnb0;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    .line 220
    sget-object v5, Lqiy;->a:Lqiy;

    .line 221
    .line 222
    invoke-static {v5, v8, v6}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    shl-int/lit8 v1, v1, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v1, 0x3f0

    .line 229
    .line 230
    const/16 v11, 0x10

    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    move-object v1, v3

    .line 235
    move v7, v4

    .line 236
    move/from16 v3, p1

    .line 237
    .line 238
    move v4, v2

    .line 239
    move v2, p0

    .line 240
    invoke-static/range {v1 .. v11}, Lpi8;->p(Ly900;ZIZJFLtiy;Lf1q;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    new-instance v3, Lgx90;

    .line 254
    .line 255
    move/from16 v4, p1

    .line 256
    .line 257
    invoke-direct {v3, p0, v4, v0, v12}, Lgx90;-><init>(ZILvqb0;I)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    const v3, -0x1c7800ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p0

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, p10, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v1, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v7

    .line 76
    :goto_4
    and-int/lit8 v7, p10, 0x8

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v8, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v8, v1, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v9, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v9

    .line 103
    :goto_6
    and-int/lit16 v9, v1, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_c

    .line 106
    .line 107
    and-int/lit8 v9, p10, 0x10

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    move-wide/from16 v9, p4

    .line 112
    .line 113
    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-wide/from16 v9, p4

    .line 123
    .line 124
    :cond_b
    const/16 v11, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-wide/from16 v9, p4

    .line 129
    .line 130
    :goto_8
    const/high16 v11, 0x30000

    .line 131
    .line 132
    and-int/2addr v11, v1

    .line 133
    if-nez v11, :cond_d

    .line 134
    .line 135
    const/high16 v11, 0x10000

    .line 136
    .line 137
    or-int/2addr v4, v11

    .line 138
    :cond_d
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v1

    .line 141
    if-nez v11, :cond_e

    .line 142
    .line 143
    const/high16 v11, 0x80000

    .line 144
    .line 145
    or-int/2addr v4, v11

    .line 146
    :cond_e
    const v11, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v11, v4

    .line 150
    const v12, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v14, 0x0

    .line 155
    if-eq v11, v12, :cond_f

    .line 156
    .line 157
    move v11, v13

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move v11, v14

    .line 160
    :goto_9
    and-int/lit8 v12, v4, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v12, v11}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_18

    .line 167
    .line 168
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v11, v1, 0x1

    .line 172
    .line 173
    sget-object v12, Lqiy;->a:Lqiy;

    .line 174
    .line 175
    const v16, -0x3f0001

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const v17, -0xe001

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_10

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v5, p10, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_11

    .line 197
    .line 198
    and-int v4, v4, v17

    .line 199
    .line 200
    :cond_11
    and-int v4, v4, v16

    .line 201
    .line 202
    move-wide/from16 v24, v9

    .line 203
    .line 204
    move/from16 v7, p6

    .line 205
    .line 206
    move/from16 v9, p7

    .line 207
    .line 208
    :goto_a
    move v10, v4

    .line 209
    move-object v4, v6

    .line 210
    move-wide/from16 v5, v24

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 214
    .line 215
    move-object v6, v12

    .line 216
    :cond_13
    if-eqz v7, :cond_14

    .line 217
    .line 218
    move-object v8, v15

    .line 219
    :cond_14
    and-int/lit8 v5, p10, 0x10

    .line 220
    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    sget-object v5, Lqge;->a:Llsm;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lpge;

    .line 230
    .line 231
    iget-wide v9, v5, Lpge;->s:J

    .line 232
    .line 233
    and-int v4, v4, v17

    .line 234
    .line 235
    :cond_15
    and-int v4, v4, v16

    .line 236
    .line 237
    const v5, 0x7f08051d

    .line 238
    .line 239
    .line 240
    const v7, 0x7f080555

    .line 241
    .line 242
    .line 243
    move-wide/from16 v24, v9

    .line 244
    .line 245
    move v9, v7

    .line 246
    move v7, v5

    .line 247
    goto :goto_a

    .line 248
    :goto_c
    invoke-virtual {v0}, Lf1q;->t()V

    .line 249
    .line 250
    .line 251
    if-ne v2, v13, :cond_16

    .line 252
    .line 253
    const v11, 0x2185aefb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v14, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_16
    if-nez v2, :cond_17

    .line 268
    .line 269
    const v11, 0x2185b759

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v14, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    :goto_d
    new-instance v13, Ld36;

    .line 283
    .line 284
    const/4 v14, 0x5

    .line 285
    invoke-direct {v13, v5, v6, v14}, Ld36;-><init>(JI)V

    .line 286
    .line 287
    .line 288
    const/16 v14, 0xa

    .line 289
    .line 290
    invoke-static {v11, v13, v15, v14}, Lcom/openai/design/a;->a(Lew00;Ld36;Ley0;I)Lew00;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    move-wide v13, v5

    .line 295
    invoke-static {v0}, Ldm7;->S(Lf1q;)Leq40;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v6, Lb160;->a:Lz060;

    .line 300
    .line 301
    invoke-static {v4, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-wide v14, v13

    .line 306
    sget-object v13, Lqnz;->h:Lzkg;

    .line 307
    .line 308
    const-string v0, "UserIcon"

    .line 309
    .line 310
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    and-int/lit8 v0, v10, 0xe

    .line 319
    .line 320
    shr-int/lit8 v10, v10, 0x6

    .line 321
    .line 322
    and-int/lit8 v10, v10, 0x70

    .line 323
    .line 324
    or-int/2addr v0, v10

    .line 325
    const v10, 0x48000

    .line 326
    .line 327
    .line 328
    or-int v17, v0, v10

    .line 329
    .line 330
    const/16 v18, 0x30

    .line 331
    .line 332
    const v19, 0xf7c0

    .line 333
    .line 334
    .line 335
    move v0, v9

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    move v12, v7

    .line 339
    move-object v7, v11

    .line 340
    const/4 v11, 0x0

    .line 341
    move/from16 v16, v12

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    move-wide/from16 v20, v14

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    move-object v4, v8

    .line 351
    move-object v8, v7

    .line 352
    move-object/from16 v23, v22

    .line 353
    .line 354
    move-wide/from16 v21, v20

    .line 355
    .line 356
    move/from16 v20, v0

    .line 357
    .line 358
    move/from16 v0, v16

    .line 359
    .line 360
    move-object/from16 v16, p8

    .line 361
    .line 362
    invoke-static/range {v3 .. v19}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    move v7, v0

    .line 368
    move/from16 v8, v20

    .line 369
    .line 370
    move-object/from16 v6, v23

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_17
    move-object v3, v0

    .line 374
    const v0, 0x2185a8fe

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v14}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_18
    move-object v3, v0

    .line 383
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    move/from16 v7, p6

    .line 387
    .line 388
    move-object v4, v8

    .line 389
    move-wide/from16 v21, v9

    .line 390
    .line 391
    move/from16 v8, p7

    .line 392
    .line 393
    :goto_e
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_19

    .line 398
    .line 399
    new-instance v0, Lzzd0;

    .line 400
    .line 401
    move/from16 v10, p10

    .line 402
    .line 403
    move v9, v1

    .line 404
    move-object v3, v6

    .line 405
    move-wide/from16 v5, v21

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    invoke-direct/range {v0 .. v10}, Lzzd0;-><init>(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIIII)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final e(Lr2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const v0, 0x699a06f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_12

    .line 54
    .line 55
    sget-object v11, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    const-string v3, "VirtualTryOnSetupSheetContent"

    .line 58
    .line 59
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v9, :cond_3

    .line 68
    .line 69
    sget-wide v7, Lxsp;->k:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-nez v5, :cond_11

    .line 73
    .line 74
    sget-wide v7, Lxsp;->a:J

    .line 75
    .line 76
    :goto_3
    sget-object v5, Lltt;->z:Lbfr;

    .line 77
    .line 78
    move-object/from16 v12, p2

    .line 79
    .line 80
    invoke-static {v12, v7, v8, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ljmr;->c:Lnq3;

    .line 89
    .line 90
    sget-object v7, Lbar;->n:Lcz5;

    .line 91
    .line 92
    invoke-static {v5, v7, v6, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v7, v6, Lf1q;->T:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v13, Ljwe;->L:Liwe;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v13, Liwe;->b:Lfcf;

    .line 116
    .line 117
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v6, Lf1q;->S:Z

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v14, Liwe;->f:Lg61;

    .line 132
    .line 133
    invoke-static {v6, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Liwe;->e:Lg61;

    .line 137
    .line 138
    invoke-static {v6, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Liwe;->g:Lg61;

    .line 146
    .line 147
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Liwe;->h:Loj0;

    .line 151
    .line 152
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Liwe;->d:Lg61;

    .line 156
    .line 157
    invoke-static {v6, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/high16 v12, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v4, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    and-int/lit8 v9, v0, 0xe

    .line 175
    .line 176
    or-int/lit16 v9, v9, 0x180

    .line 177
    .line 178
    and-int/lit8 v16, v0, 0x70

    .line 179
    .line 180
    or-int v9, v9, v16

    .line 181
    .line 182
    invoke-static {v1, v2, v4, v6, v9}, Lbp90;->i(Lr2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lbar;->o:Lcz5;

    .line 186
    .line 187
    new-instance v12, Lrq3;

    .line 188
    .line 189
    move/from16 v17, v0

    .line 190
    .line 191
    new-instance v0, Lqv6;

    .line 192
    .line 193
    invoke-direct {v0, v10}, Lqv6;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41c00000    # 24.0f

    .line 197
    .line 198
    move/from16 v18, v9

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-direct {v12, v10, v9, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Luhb0;->R(Lf1q;)Lls60;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v9, 0xe

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v11, v0, v10, v9}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/high16 v10, 0x41800000    # 16.0f

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    const/high16 v9, 0x41c00000    # 24.0f

    .line 220
    .line 221
    invoke-static {v0, v9, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v9, 0x30

    .line 234
    .line 235
    invoke-static {v12, v4, v6, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    iget-wide v9, v6, Lf1q;->T:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 259
    .line 260
    if-eqz v12, :cond_5

    .line 261
    .line 262
    invoke-virtual {v6, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v6, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v6, v8, v6, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    instance-of v0, v1, Lp2f0;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, Lp2f0;

    .line 288
    .line 289
    iget-object v5, v5, Lp2f0;->i:Lc2f0;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    instance-of v5, v1, Ln2f0;

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    move-object v5, v1

    .line 297
    check-cast v5, Ln2f0;

    .line 298
    .line 299
    iget-object v5, v5, Ln2f0;->i:Lc2f0;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    move-object v5, v4

    .line 303
    :goto_6
    if-eqz v5, :cond_b

    .line 304
    .line 305
    const v7, 0x73199ddf

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    instance-of v7, v1, Ln2f0;

    .line 312
    .line 313
    if-eqz v7, :cond_8

    .line 314
    .line 315
    move-object v7, v1

    .line 316
    check-cast v7, Ln2f0;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_8
    move-object v7, v4

    .line 320
    :goto_7
    if-eqz v7, :cond_9

    .line 321
    .line 322
    iget-object v4, v7, Ln2f0;->j:Lc2f0;

    .line 323
    .line 324
    :cond_9
    if-eqz v0, :cond_a

    .line 325
    .line 326
    const/high16 v7, 0x42000000    # 32.0f

    .line 327
    .line 328
    :goto_8
    move v15, v7

    .line 329
    const/high16 v7, 0x3f800000    # 1.0f

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_a
    const/4 v7, 0x0

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    const/16 v16, 0x7

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    move v9, v7

    .line 340
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object/from16 v21, v6

    .line 354
    .line 355
    move v6, v0

    .line 356
    move-object v0, v3

    .line 357
    move-object v3, v5

    .line 358
    move-object v5, v7

    .line 359
    move-object/from16 v7, v21

    .line 360
    .line 361
    invoke-static/range {v3 .. v8}, Ll2f0;->b(Lc2f0;Lc2f0;Ltiy;ZLf1q;I)V

    .line 362
    .line 363
    .line 364
    move v3, v6

    .line 365
    move-object v6, v7

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_b
    move-object v9, v3

    .line 372
    move v3, v0

    .line 373
    move-object v0, v9

    .line 374
    const/high16 v9, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const v4, 0x7320e581

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    :goto_a
    sget-object v4, Lm2f0;->i:Lm2f0;

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_c

    .line 393
    .line 394
    sget-object v4, Lo2f0;->i:Lo2f0;

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    :cond_c
    const/4 v10, 0x0

    .line 403
    goto :goto_b

    .line 404
    :cond_d
    instance-of v4, v1, Lq2f0;

    .line 405
    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    const v3, 0x1c7d0872

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    shr-int/lit8 v4, v17, 0x3

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xe

    .line 429
    .line 430
    or-int/lit8 v4, v4, 0x30

    .line 431
    .line 432
    invoke-static {v4, v6, v3, v2}, Li790;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    if-eqz v3, :cond_f

    .line 441
    .line 442
    const v3, 0x1c7d1c73

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    shr-int/lit8 v4, v17, 0x3

    .line 461
    .line 462
    and-int/lit8 v4, v4, 0xe

    .line 463
    .line 464
    or-int/lit8 v4, v4, 0x30

    .line 465
    .line 466
    invoke-static {v4, v6, v3, v2}, Lco90;->m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_f
    const/4 v10, 0x0

    .line 475
    instance-of v3, v1, Ln2f0;

    .line 476
    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    const v3, 0x1c7d2f84

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 483
    .line 484
    .line 485
    move-object v3, v1

    .line 486
    check-cast v3, Ln2f0;

    .line 487
    .line 488
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move/from16 v5, v18

    .line 501
    .line 502
    invoke-static {v3, v2, v4, v6, v5}, Lxn90;->h(Ln2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_10
    const v0, 0x1c7cf2a9

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v6, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :goto_b
    const v3, 0x1c7cff05

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    :goto_c
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x3

    .line 532
    const/4 v4, 0x0

    .line 533
    const/high16 v5, 0x41000000    # 8.0f

    .line 534
    .line 535
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 536
    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_12
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_d
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-eqz v6, :cond_13

    .line 558
    .line 559
    new-instance v0, Libe0;

    .line 560
    .line 561
    const/4 v5, 0x6

    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move/from16 v4, p4

    .line 565
    .line 566
    invoke-direct/range {v0 .. v5}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    :cond_13
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function3;Ljava/lang/Object;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const v0, -0x39dc37e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v6

    .line 38
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    and-int/lit16 v6, v0, 0x93

    .line 51
    .line 52
    const/16 v7, 0x92

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v9

    .line 61
    :goto_3
    and-int/2addr v0, v8

    .line 62
    invoke-virtual {v5, v0, v6}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_23

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_24

    .line 75
    .line 76
    new-instance v0, Lcof0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcof0;-><init>(ZLkotlin/jvm/functions/Function3;Ljava/lang/Object;IB)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    move-object v10, v2

    .line 88
    move-object v11, v3

    .line 89
    invoke-static/range {p0 .. p0}, Luo90;->P(Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    sget-object v0, Lrrv;->a:Llsm;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxc3;

    .line 100
    .line 101
    sget-object v1, Lmu0;->b:Llsm;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-ne v3, v6, :cond_5

    .line 120
    .line 121
    new-instance v3, Lx5f0;

    .line 122
    .line 123
    const/16 v7, 0x19

    .line 124
    .line 125
    invoke-direct {v3, v7}, Lx5f0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/16 v7, 0x30

    .line 134
    .line 135
    invoke-static {v2, v3, v5, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v13, v2

    .line 140
    check-cast v13, Lpuy;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    or-int/2addr v2, v3

    .line 151
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    if-ne v3, v6, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v3, Ldie0;

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v3, v13, v15, v1, v2}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v9, v9, v5, v15, v3}, Ldft;->a0(IILf1q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lpsy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v10, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v12, Lftv;->a:Llsm;

    .line 185
    .line 186
    invoke-virtual {v5, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lr3v;

    .line 191
    .line 192
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v6, :cond_8

    .line 201
    .line 202
    new-instance v4, Lx5f0;

    .line 203
    .line 204
    const/16 v9, 0x1a

    .line 205
    .line 206
    invoke-direct {v4, v9}, Lx5f0;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {v14, v4, v5, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lpuy;

    .line 219
    .line 220
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-ne v14, v6, :cond_9

    .line 229
    .line 230
    new-instance v14, Lx5f0;

    .line 231
    .line 232
    const/16 v8, 0x1b

    .line 233
    .line 234
    invoke-direct {v14, v8}, Lx5f0;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-static {v9, v14, v5, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v14, v7

    .line 247
    check-cast v14, Lpuy;

    .line 248
    .line 249
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v9, 0x0

    .line 258
    if-nez v7, :cond_a

    .line 259
    .line 260
    if-ne v8, v6, :cond_b

    .line 261
    .line 262
    :cond_a
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v8, Lpuy;

    .line 270
    .line 271
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move-object/from16 v24, v9

    .line 276
    .line 277
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v7, :cond_c

    .line 282
    .line 283
    if-ne v9, v6, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-static/range {v24 .. v24}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    check-cast v9, Lpuy;

    .line 293
    .line 294
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    or-int v7, v7, v16

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    or-int v7, v7, v16

    .line 309
    .line 310
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v7, v7, v16

    .line 315
    .line 316
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    or-int v7, v7, v16

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    or-int v7, v7, v16

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    or-int v7, v7, v16

    .line 333
    .line 334
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    or-int v7, v7, v16

    .line 339
    .line 340
    move-object/from16 v20, v1

    .line 341
    .line 342
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v7, :cond_e

    .line 347
    .line 348
    if-ne v1, v6, :cond_f

    .line 349
    .line 350
    :cond_e
    move-object v1, v12

    .line 351
    goto :goto_5

    .line 352
    :cond_f
    move-object v7, v12

    .line 353
    move-object v12, v1

    .line 354
    move-object v1, v7

    .line 355
    move-object v7, v8

    .line 356
    move-object v8, v4

    .line 357
    move-object v4, v13

    .line 358
    move-object v13, v9

    .line 359
    move-object v9, v7

    .line 360
    move-object v7, v2

    .line 361
    move-object/from16 v2, v20

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :goto_5
    new-instance v12, Lkqn;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    move-object/from16 v19, v15

    .line 375
    .line 376
    move-object v15, v4

    .line 377
    invoke-direct/range {v12 .. v21}, Lkqn;-><init>(Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;Ljava/util/List;Landroid/content/Context;Lcng;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v13

    .line 381
    move-object v8, v15

    .line 382
    move-object/from16 v9, v16

    .line 383
    .line 384
    move-object/from16 v13, v17

    .line 385
    .line 386
    move-object/from16 v7, v18

    .line 387
    .line 388
    move-object/from16 v15, v19

    .line 389
    .line 390
    move-object/from16 v2, v20

    .line 391
    .line 392
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v5, v11, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7}, Lpsy;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v7}, Lpsy;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    or-int v16, v16, v17

    .line 425
    .line 426
    move-object/from16 v25, v15

    .line 427
    .line 428
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-nez v16, :cond_11

    .line 433
    .line 434
    if-ne v15, v6, :cond_10

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_10
    move-object/from16 v27, v0

    .line 438
    .line 439
    move-object/from16 v26, v14

    .line 440
    .line 441
    move-object/from16 v0, v24

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    :goto_7
    new-instance v15, Lxmb0;

    .line 445
    .line 446
    move-object/from16 v26, v14

    .line 447
    .line 448
    const/16 v14, 0x17

    .line 449
    .line 450
    move-object/from16 v27, v0

    .line 451
    .line 452
    move-object/from16 v0, v24

    .line 453
    .line 454
    invoke-direct {v15, v7, v4, v0, v14}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v12, v10, v11, v15, v5}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Lpsy;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    or-int/2addr v12, v14

    .line 482
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    or-int/2addr v12, v14

    .line 487
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    or-int/2addr v12, v14

    .line 492
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    or-int/2addr v12, v14

    .line 497
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    or-int/2addr v12, v14

    .line 502
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    if-nez v12, :cond_13

    .line 507
    .line 508
    if-ne v14, v6, :cond_12

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_12
    move-object v15, v8

    .line 512
    goto :goto_a

    .line 513
    :cond_13
    :goto_9
    new-instance v16, Lj04;

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    move-object/from16 v22, v2

    .line 518
    .line 519
    move-object/from16 v21, v3

    .line 520
    .line 521
    move-object/from16 v17, v7

    .line 522
    .line 523
    move-object/from16 v18, v8

    .line 524
    .line 525
    move-object/from16 v19, v9

    .line 526
    .line 527
    move-object/from16 v20, v13

    .line 528
    .line 529
    invoke-direct/range {v16 .. v23}, Lj04;-><init>(Lpsy;Lpuy;Lpuy;Lpuy;Lpuy;Landroid/content/Context;Lcng;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v14, v16

    .line 533
    .line 534
    move-object/from16 v15, v18

    .line 535
    .line 536
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    invoke-static {v10, v11, v14, v5}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v8, v27

    .line 545
    .line 546
    filled-new-array {v8, v1, v11, v7}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    move-object/from16 v14, v26

    .line 551
    .line 552
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    or-int v12, v12, v16

    .line 561
    .line 562
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    or-int v12, v12, v16

    .line 567
    .line 568
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    or-int v12, v12, v16

    .line 573
    .line 574
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    or-int v12, v12, v16

    .line 579
    .line 580
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    or-int v12, v12, v16

    .line 585
    .line 586
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    or-int v12, v12, v16

    .line 591
    .line 592
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v16

    .line 596
    or-int v12, v12, v16

    .line 597
    .line 598
    move-object/from16 v0, v25

    .line 599
    .line 600
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    or-int v12, v12, v16

    .line 605
    .line 606
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    or-int v12, v12, v16

    .line 611
    .line 612
    move-object/from16 v19, v0

    .line 613
    .line 614
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v12, :cond_15

    .line 619
    .line 620
    if-ne v0, v6, :cond_14

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_14
    move-object v12, v0

    .line 624
    move-object v0, v15

    .line 625
    move-object/from16 v15, v19

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_15
    :goto_b
    new-instance v12, Lp00;

    .line 629
    .line 630
    move-object/from16 v17, v2

    .line 631
    .line 632
    move-object/from16 v21, v3

    .line 633
    .line 634
    move-object/from16 v22, v7

    .line 635
    .line 636
    move-object/from16 v20, v13

    .line 637
    .line 638
    move-object/from16 v18, v15

    .line 639
    .line 640
    move-object/from16 v16, v19

    .line 641
    .line 642
    move-object v13, v1

    .line 643
    move-object v15, v8

    .line 644
    move-object/from16 v19, v9

    .line 645
    .line 646
    invoke-direct/range {v12 .. v22}, Lp00;-><init>(Lr3v;Lpuy;Lxc3;Ljava/util/List;Landroid/content/Context;Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v15, v16

    .line 650
    .line 651
    move-object/from16 v0, v18

    .line 652
    .line 653
    move-object/from16 v13, v20

    .line 654
    .line 655
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-static {v10, v12, v5}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_22

    .line 674
    .line 675
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_22

    .line 686
    .line 687
    const v1, -0x41a916da

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v7}, Lpsy;->a()Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_16

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    move-object v12, v10

    .line 712
    check-cast v12, Lk420;

    .line 713
    .line 714
    invoke-interface {v12}, Lk420;->c()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-static {v2, v12}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-nez v12, :cond_17

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_16
    const/4 v10, 0x0

    .line 726
    :cond_17
    check-cast v10, Lk420;

    .line 727
    .line 728
    if-eqz v10, :cond_18

    .line 729
    .line 730
    invoke-interface {v10}, Lk420;->c()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_e

    .line 735
    :cond_18
    const/4 v1, 0x0

    .line 736
    :goto_e
    const-string v10, "android.permission.RECORD_AUDIO"

    .line 737
    .line 738
    invoke-static {v1, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_1b

    .line 743
    .line 744
    const v1, -0x33aa7ef6    # -5.596881E7f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    const v1, 0x7f1419a4

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    or-int/2addr v10, v12

    .line 766
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    or-int/2addr v10, v12

    .line 771
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    if-nez v10, :cond_19

    .line 776
    .line 777
    if-ne v12, v6, :cond_1a

    .line 778
    .line 779
    :cond_19
    new-instance v12, Lj7f0;

    .line 780
    .line 781
    const/4 v10, 0x1

    .line 782
    invoke-direct {v12, v14, v9, v8, v10}, Lj7f0;-><init>(Lpuy;Lpuy;Lxc3;B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    new-instance v8, Lgw00;

    .line 791
    .line 792
    invoke-direct {v8, v1, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_1b
    const-string v10, "android.permission.POST_NOTIFICATIONS"

    .line 801
    .line 802
    invoke-static {v1, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_1e

    .line 807
    .line 808
    const v1, -0x33aa3ab3    # -5.6038708E7f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 812
    .line 813
    .line 814
    const v1, 0x7f141999

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    or-int/2addr v10, v12

    .line 830
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    or-int/2addr v10, v12

    .line 835
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    if-nez v10, :cond_1c

    .line 840
    .line 841
    if-ne v12, v6, :cond_1d

    .line 842
    .line 843
    :cond_1c
    new-instance v12, Lj7f0;

    .line 844
    .line 845
    const/4 v10, 0x2

    .line 846
    invoke-direct {v12, v14, v13, v8, v10}, Lj7f0;-><init>(Lpuy;Lpuy;Lxc3;B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    new-instance v8, Lgw00;

    .line 855
    .line 856
    invoke-direct {v8, v1, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_1e
    const/4 v1, 0x0

    .line 865
    const v8, -0x4195617c

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 872
    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    :goto_f
    if-nez v8, :cond_1f

    .line 876
    .line 877
    const v0, -0x4194901d

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_10

    .line 887
    .line 888
    :cond_1f
    const v1, -0x4194901c

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v8, Lgw00;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iget-object v8, v8, Lgw00;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 905
    .line 906
    sget-object v10, Lb0k;->X:Lb0k;

    .line 907
    .line 908
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-virtual {v5, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v16

    .line 916
    or-int v12, v12, v16

    .line 917
    .line 918
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v16

    .line 922
    or-int v12, v12, v16

    .line 923
    .line 924
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v16

    .line 928
    or-int v12, v12, v16

    .line 929
    .line 930
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v16

    .line 934
    or-int v12, v12, v16

    .line 935
    .line 936
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v16

    .line 940
    or-int v12, v12, v16

    .line 941
    .line 942
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v16

    .line 946
    or-int v12, v12, v16

    .line 947
    .line 948
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v16

    .line 952
    or-int v12, v12, v16

    .line 953
    .line 954
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v16

    .line 958
    or-int v12, v12, v16

    .line 959
    .line 960
    move-object/from16 v18, v0

    .line 961
    .line 962
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v12, :cond_20

    .line 967
    .line 968
    if-ne v0, v6, :cond_21

    .line 969
    .line 970
    :cond_20
    new-instance v12, Lh2s;

    .line 971
    .line 972
    move-object/from16 v16, v2

    .line 973
    .line 974
    move-object/from16 v20, v3

    .line 975
    .line 976
    move-object/from16 v21, v7

    .line 977
    .line 978
    move-object/from16 v19, v13

    .line 979
    .line 980
    move-object/from16 v17, v18

    .line 981
    .line 982
    move-object v13, v4

    .line 983
    move-object/from16 v18, v9

    .line 984
    .line 985
    invoke-direct/range {v12 .. v21}, Lh2s;-><init>(Lpuy;Lpuy;Ljava/util/List;Landroid/content/Context;Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object v0, v12

    .line 992
    :cond_21
    move-object v3, v0

    .line 993
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 994
    .line 995
    const/16 v6, 0x6000

    .line 996
    .line 997
    move-object/from16 v17, v7

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    move v2, v1

    .line 1001
    move-object v4, v8

    .line 1002
    move-object v0, v10

    .line 1003
    move-object/from16 v1, v17

    .line 1004
    .line 1005
    invoke-virtual/range {v0 .. v7}, Lb0k;->z(Lpsy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1010
    .line 1011
    .line 1012
    :goto_10
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_22
    const/4 v1, 0x0

    .line 1017
    const v0, -0x418bf3d7

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_23
    move-object v11, v3

    .line 1028
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_11
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-eqz v6, :cond_24

    .line 1036
    .line 1037
    new-instance v0, Lcof0;

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    move/from16 v1, p0

    .line 1041
    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    move/from16 v4, p4

    .line 1045
    .line 1046
    move-object v3, v11

    .line 1047
    invoke-direct/range {v0 .. v5}, Lcof0;-><init>(ZLkotlin/jvm/functions/Function3;Ljava/lang/Object;IB)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_4

    .line 1051
    .line 1052
    :cond_24
    return-void
.end method

.method public static final g(Lpsy;Landroid/content/Context;Ljava/lang/String;Lyje;)Lewf0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lpsy;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lk420;

    .line 22
    .line 23
    invoke-interface {v2}, Lk420;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Lk420;

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0}, Luut;->B(Ls420;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move p1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p1, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 67
    :goto_2
    if-nez p1, :cond_6

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_6
    if-eqz p3, :cond_7

    .line 71
    .line 72
    if-eq p1, v2, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move p0, p1

    .line 76
    :goto_3
    if-eqz p3, :cond_8

    .line 77
    .line 78
    invoke-static {}, Luky;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance v1, Lrzb0;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lrzb0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    :cond_8
    new-instance p1, Lewf0;

    .line 88
    .line 89
    invoke-direct {p1, p0, p3, v1}, Lewf0;-><init>(ILyje;Lyje;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static final h(Landroid/content/Context;Ljava/util/List;)Lfwf0;
    .locals 1

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, v0}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lfwf0;->b:Lfwf0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lfwf0;->a:Lfwf0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lfwf0;->c:Lfwf0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final i(Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;Landroid/content/Context;Lfwf0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lyje;

    .line 30
    .line 31
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 32
    .line 33
    invoke-static {p4, p5, p3, p1}, Lso90;->g(Lpsy;Landroid/content/Context;Ljava/lang/String;Lyje;)Lewf0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lyje;

    .line 42
    .line 43
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 44
    .line 45
    invoke-static {p4, p5, p3, p2}, Lso90;->g(Lpsy;Landroid/content/Context;Ljava/lang/String;Lyje;)Lewf0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p6, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final j(Ltiy;Lyyf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, 0x2058bb8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x800

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v8, 0x4000

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v1, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, v0, 0x2493

    .line 70
    .line 71
    const/16 v9, 0x2492

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v1, v9, :cond_4

    .line 76
    .line 77
    move v1, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v1, v11

    .line 80
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v9, v1}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_15

    .line 87
    .line 88
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v13, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    if-ne v9, v13, :cond_f

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lgee;->t()Lwlv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v9, v4, Lqyf;

    .line 107
    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    instance-of v14, v4, Ltyf;

    .line 111
    .line 112
    if-nez v14, :cond_8

    .line 113
    .line 114
    instance-of v14, v4, Lxyf;

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    instance-of v14, v4, Lwyf;

    .line 120
    .line 121
    if-eqz v14, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lyyf;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_9

    .line 133
    .line 134
    sget-object v14, Lgcg0;->d:Lgcg0;

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_6
    instance-of v14, v4, Ltyf;

    .line 140
    .line 141
    if-eqz v14, :cond_a

    .line 142
    .line 143
    sget-object v15, Lhcg0;->d:Lhcg0;

    .line 144
    .line 145
    invoke-virtual {v1, v15}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    new-instance v15, Lfcg0;

    .line 149
    .line 150
    if-nez v14, :cond_e

    .line 151
    .line 152
    instance-of v14, v4, Lxyf;

    .line 153
    .line 154
    if-eqz v14, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    if-eqz v9, :cond_c

    .line 158
    .line 159
    const v9, 0x7f141786

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    instance-of v9, v4, Lwyf;

    .line 164
    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    const v9, 0x7f141715

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_e
    :goto_7
    const v9, 0x7f141711

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-static {v9}, Lktt;->S(I)Ljsr;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-direct {v15, v9}, Lfcg0;-><init>(Ljsr;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v15}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 196
    .line 197
    and-int/lit16 v1, v0, 0x380

    .line 198
    .line 199
    if-ne v1, v2, :cond_10

    .line 200
    .line 201
    move v1, v12

    .line 202
    goto :goto_9

    .line 203
    :cond_10
    move v1, v11

    .line 204
    :goto_9
    and-int/lit16 v2, v0, 0x1c00

    .line 205
    .line 206
    if-ne v2, v3, :cond_11

    .line 207
    .line 208
    move v2, v12

    .line 209
    goto :goto_a

    .line 210
    :cond_11
    move v2, v11

    .line 211
    :goto_a
    or-int/2addr v1, v2

    .line 212
    const v2, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v0, v2

    .line 216
    if-ne v0, v8, :cond_12

    .line 217
    .line 218
    move v11, v12

    .line 219
    :cond_12
    or-int v0, v1, v11

    .line 220
    .line 221
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    if-ne v1, v13, :cond_14

    .line 228
    .line 229
    :cond_13
    new-instance v1, Lids;

    .line 230
    .line 231
    invoke-direct {v1, v5, v6, v7, v12}, Lids;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    move-object v13, v1

    .line 238
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/4 v8, 0x6

    .line 241
    move-object v12, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v11, p0

    .line 244
    .line 245
    invoke-static/range {v8 .. v13}, Lekt;->f(IILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_15
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_16

    .line 257
    .line 258
    new-instance v0, Leu30;

    .line 259
    .line 260
    const/16 v1, 0x10

    .line 261
    .line 262
    move-object/from16 v3, p0

    .line 263
    .line 264
    move/from16 v2, p6

    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Leu30;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_16
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ZZZZZ)Lxk50;
    .locals 4

    .line 1
    new-instance v0, Lge50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p5, v1, :cond_0

    .line 6
    .line 7
    const-string p5, "https://link.com/terms/ach-authorization"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p5, :cond_7

    .line 11
    .line 12
    const-string p5, "https://stripe.com/ach-payments/authorization"

    .line 13
    .line 14
    :goto_0
    const-string v1, "<a href=\""

    .line 15
    .line 16
    const-string v3, "\">"

    .line 17
    .line 18
    invoke-static {v1, p5, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const-string v1, "<terms>"

    .line 23
    .line 24
    invoke-direct {v0, v1, p5}, Lge50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p5, Lge50;

    .line 28
    .line 29
    const-string v1, "</terms>"

    .line 30
    .line 31
    const-string v3, "</a>"

    .line 32
    .line 33
    invoke-direct {p5, v1, v3}, Lge50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p5}, [Lge50;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    filled-new-array {p0, p1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljsr;

    .line 53
    .line 54
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p4, 0x7f141778    # 1.968476E38f

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p4, p5, p1}, Ljsr;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljsr;

    .line 72
    .line 73
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p4, 0x7f141779

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p4, p5, p1}, Ljsr;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez p4, :cond_4

    .line 85
    .line 86
    if-eqz p6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p2, Ljsr;

    .line 93
    .line 94
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p4, 0x7f1416a1

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p4, p5, p1}, Ljsr;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljsr;

    .line 110
    .line 111
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p4, 0x7f1416a2

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p4, p5, p1}, Ljsr;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const p1, 0x7f1416d8

    .line 124
    .line 125
    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const-string p0, " "

    .line 137
    .line 138
    invoke-static {p0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lwdf;

    .line 143
    .line 144
    invoke-direct {p1, v2, p0}, Lwdf;-><init>(Lxk50;Lxk50;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lwdf;

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lwdf;-><init>(Lxk50;Lxk50;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    return-object p2

    .line 154
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public static l(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lso90;->m(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    mul-int/2addr p2, v2

    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-static {p0, p1, p2, p3}, Lso90;->m(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    if-ge v5, p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    mul-int/2addr v6, v5

    .line 70
    add-int/2addr v6, v2

    .line 71
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    mul-int/2addr v7, v5

    .line 76
    add-int/2addr v7, v3

    .line 77
    move v8, v4

    .line 78
    :goto_1
    if-ge v8, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v1, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/2addr v6, v9

    .line 92
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v7, v9

    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public static m(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, p2, :cond_0

    .line 36
    .line 37
    mul-int/2addr p2, p3

    .line 38
    add-int/2addr p2, v2

    .line 39
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-int/2addr v5, v4

    .line 54
    add-int/2addr v5, v2

    .line 55
    add-int v6, v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-int/2addr v5, v4

    .line 68
    add-int/2addr v5, v3

    .line 69
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public static n(Landroid/media/Image;Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aget-object v4, v5, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v3, v4, v5, v6}, Lso90;->l(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget-object v4, v5, v4

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v2}, Lso90;->l(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    invoke-static {p0, p1, v0, v2}, Lso90;->l(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final o(ZZ)Lya9;
    .locals 1

    .line 1
    sget-object v0, Lya9;->b:Lya9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    sget-object p0, Lya9;->c:Lya9;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lso90;->s()Lcgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcgn;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Ll5d0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcgn;->e:Lxfn;

    .line 29
    .line 30
    iget-object v4, v0, Lxfn;->b:Ljtl;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lf6d0;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lf6d0;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lpgn;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lpgn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Ljtl;->u(Ljava/lang/CharSequence;IIIZLogn;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lpgn;

    .line 105
    .line 106
    iget v2, p1, Lpgn;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lso90;->s()Lcgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Lcgn;->b(ILjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static r(Loqt;)Lxte0;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type Inp"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "duration"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "timestamp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgpt;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_4

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_5

    .line 41
    :cond_0
    move-object v6, v2

    .line 42
    :goto_0
    const-string v0, "target_selector"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v2

    .line 57
    :goto_1
    const-string v0, "sub_parts"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lgpt;->d()Loqt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Luo90;->C(Loqt;)Lyte0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v8, v2

    .line 76
    :goto_2
    new-instance v3, Lxte0;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lxte0;-><init>(JLjava/lang/Long;Ljava/lang/String;Lyte0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :goto_3
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_4
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_5
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static final s()Lcgn;
    .locals 3

    .line 1
    invoke-static {}, Lcgn;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcgn;->a()Lcgn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcgn;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final t(Lvqb0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvqb0;->d:Lgiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgiu;->c()Ll6u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ldug0;->d0(Ll6u;)Llx40;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lvqb0;->k(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1, v0}, Ldug0;->k(JLlx40;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final u(Lqo90;Lu760;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p1, Lu760;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lro90;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static v(Lgwa0;Lio0;Lzwe0;)Lqwa0;
    .locals 3

    .line 1
    new-instance v0, Lqwa0;

    .line 2
    .line 3
    new-instance v1, Lrwa0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2}, Lrwa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lin0;->j:Lin0;

    .line 13
    .line 14
    sget-object v1, Loin;->a:Loin;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lgwa0;->b:Lg1a0;

    .line 20
    .line 21
    new-instance p1, Lefq;

    .line 22
    .line 23
    const/16 p2, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lefq;-><init>(Llgp;B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lgv70;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {p0, p2, v2, v1}, Lgv70;-><init>(ILcng;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static w(Lk160;Lmuc0;Lzwe0;)Lluc0;
    .locals 7

    .line 1
    new-instance v0, Lluc0;

    .line 2
    .line 3
    check-cast p0, Lkxc0;

    .line 4
    .line 5
    new-instance v1, Ljuc0;

    .line 6
    .line 7
    iget-object v2, p0, Lkxc0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkxc0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Ljuc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lmuc0;->a:Lio0;

    .line 18
    .line 19
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModalShown;

    .line 20
    .line 21
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;->CHATGPT_TRUSTED_CONTACT_ENTRY_POINT_ALERT_LINK:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 22
    .line 23
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModal;->CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ALERT_INFO:Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModal;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModalShown;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactNomineeModal;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final x(Lbz4;Lz3t;)Lzdb0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz4;->h(Lz3t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzdb0;->d:Lzdb0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lbz4;->m:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lzdb0;->b:Lzdb0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lzdb0;->c:Lzdb0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static y(Lxti0;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
