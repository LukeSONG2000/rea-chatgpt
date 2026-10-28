.class public abstract Lcrq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(ZLnqd0;JLkjt0;Lfin;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    check-cast v7, Lmv10;

    .line 4
    .line 5
    const v0, 0xe49e36a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v7, v9}, Lmv10;->i(Z)Z

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
    or-int v0, p7, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x6cb0

    .line 25
    .line 26
    and-int/lit8 v1, p8, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/high16 v2, 0x20000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v1, p4

    .line 42
    .line 43
    :cond_2
    const/high16 v2, 0x10000

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    const v2, 0x92493

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v0

    .line 50
    const v3, 0x92492

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    move v2, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, p7, 0x1

    .line 71
    .line 72
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const v4, -0x70381

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v2, v0, -0x381

    .line 90
    .line 91
    and-int/lit8 v5, p8, 0x20

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    and-int v2, v0, v4

    .line 96
    .line 97
    :cond_5
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-wide/from16 v5, p2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 107
    .line 108
    iget-wide v5, v2, La4n;->a:J

    .line 109
    .line 110
    and-int/lit16 v2, v0, -0x381

    .line 111
    .line 112
    and-int/lit8 v8, p8, 0x20

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    sget-object v1, Lzkt0;->a:Luow0;

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lwkt0;

    .line 123
    .line 124
    iget-object v1, v1, Lwkt0;->b:Lo1r0;

    .line 125
    .line 126
    and-int v2, v0, v4

    .line 127
    .line 128
    :cond_7
    move-object v0, v3

    .line 129
    :goto_4
    invoke-virtual {v7}, Lmv10;->t()V

    .line 130
    .line 131
    .line 132
    const-string v4, "ShimmerBox"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    shl-int/lit8 v3, v2, 0x3

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0x70

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x6c06

    .line 143
    .line 144
    const/high16 v4, 0x70000

    .line 145
    .line 146
    and-int/2addr v2, v4

    .line 147
    or-int v8, v3, v2

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-wide v2, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v6, v1

    .line 154
    move/from16 v1, p0

    .line 155
    .line 156
    invoke-static/range {v0 .. v9}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v4, Ldi1;->b:Lmj9;

    .line 165
    .line 166
    invoke-static {v4, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-wide v8, v7, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v7, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 190
    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 210
    .line 211
    invoke-static {v7, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Ljxd0;->e:Ln13;

    .line 215
    .line 216
    invoke-static {v7, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ljxd0;->g:Ljac;

    .line 224
    .line 225
    invoke-static {v7, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 232
    .line 233
    invoke-static {v7, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    move-object/from16 v14, p5

    .line 238
    .line 239
    invoke-static {v1, v14, v7, v10}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 240
    .line 241
    .line 242
    move-object v10, v0

    .line 243
    move-wide v11, v2

    .line 244
    move-object v13, v6

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_a
    move-object/from16 v14, p5

    .line 252
    .line 253
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v10, p1

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move-object v13, v1

    .line 261
    :goto_6
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    new-instance v8, Lb7u0;

    .line 268
    .line 269
    move/from16 v9, p0

    .line 270
    .line 271
    move/from16 v15, p7

    .line 272
    .line 273
    move/from16 v16, p8

    .line 274
    .line 275
    invoke-direct/range {v8 .. v16}, Lb7u0;-><init>(ZLnqd0;JLkjt0;Lfin;II)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lp240;Lsit0;Lnqd0;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v1, -0x2c87549f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v6, v10

    .line 39
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v8, v10, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v6, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v10, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_a

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_6
    invoke-virtual {v0, v8}, Lmv10;->f(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v6, v8

    .line 116
    :cond_a
    and-int/lit8 v8, p11, 0x20

    .line 117
    .line 118
    const/high16 v9, 0x30000

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/2addr v6, v9

    .line 123
    :cond_b
    move/from16 v9, p5

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    and-int/2addr v9, v10

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    move/from16 v9, p5

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lmv10;->f(I)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    const/high16 v11, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/high16 v11, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v6, v11

    .line 143
    :goto_9
    and-int/lit8 v11, p11, 0x40

    .line 144
    .line 145
    const/high16 v12, 0x180000

    .line 146
    .line 147
    if-eqz v11, :cond_f

    .line 148
    .line 149
    or-int/2addr v6, v12

    .line 150
    :cond_e
    move-object/from16 v12, p6

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_f
    and-int/2addr v12, v10

    .line 154
    if-nez v12, :cond_e

    .line 155
    .line 156
    move-object/from16 v12, p6

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_10

    .line 163
    .line 164
    const/high16 v13, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v13, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v6, v13

    .line 170
    :goto_b
    const/high16 v13, 0xc00000

    .line 171
    .line 172
    and-int/2addr v13, v10

    .line 173
    if-nez v13, :cond_12

    .line 174
    .line 175
    move-object/from16 v13, p7

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_11

    .line 182
    .line 183
    const/high16 v14, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    const/high16 v14, 0x400000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v6, v14

    .line 189
    goto :goto_d

    .line 190
    :cond_12
    move-object/from16 v13, p7

    .line 191
    .line 192
    :goto_d
    const/high16 v14, 0x6000000

    .line 193
    .line 194
    and-int/2addr v14, v10

    .line 195
    if-nez v14, :cond_14

    .line 196
    .line 197
    move-object/from16 v14, p8

    .line 198
    .line 199
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_13

    .line 204
    .line 205
    const/high16 v15, 0x4000000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    const/high16 v15, 0x2000000

    .line 209
    .line 210
    :goto_e
    or-int/2addr v6, v15

    .line 211
    goto :goto_f

    .line 212
    :cond_14
    move-object/from16 v14, p8

    .line 213
    .line 214
    :goto_f
    const v15, 0x2492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v15, v6

    .line 218
    const v3, 0x2492492

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    if-eq v15, v3, :cond_15

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_10

    .line 226
    :cond_15
    move v3, v1

    .line 227
    :goto_10
    and-int/lit8 v15, v6, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v15, v3}, Lmv10;->c0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1c

    .line 234
    .line 235
    if-eqz v8, :cond_16

    .line 236
    .line 237
    const v3, 0x7fffffff

    .line 238
    .line 239
    .line 240
    move v12, v3

    .line 241
    goto :goto_11

    .line 242
    :cond_16
    move v12, v9

    .line 243
    :goto_11
    if-eqz v11, :cond_17

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object v15, v3

    .line 247
    :goto_12
    const/4 v3, 0x2

    .line 248
    goto :goto_13

    .line 249
    :cond_17
    move-object/from16 v15, p6

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :goto_13
    if-eq v5, v3, :cond_18

    .line 253
    .line 254
    const v3, -0x280468ca

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljm01;->R(Lbun;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    :goto_14
    const/4 v8, 0x1

    .line 268
    goto :goto_15

    .line 269
    :cond_18
    const v3, 0x2777545f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    move v3, v1

    .line 279
    goto :goto_14

    .line 280
    :goto_15
    invoke-static {v1, v3, v0, v8}, Lfsq0;->c(ZZLbun;I)Ly811;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v8, v3, Ly811;->b:J

    .line 285
    .line 286
    const/4 v11, 0x2

    .line 287
    if-ne v5, v11, :cond_19

    .line 288
    .line 289
    sget-wide v16, Lr0n;->f:J

    .line 290
    .line 291
    move-wide/from16 v1, v16

    .line 292
    .line 293
    goto :goto_16

    .line 294
    :cond_19
    iget-wide v1, v3, Ly811;->c:J

    .line 295
    .line 296
    :goto_16
    const/4 v3, 0x3

    .line 297
    if-ne v5, v3, :cond_1b

    .line 298
    .line 299
    const v3, 0x277c9678

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lsit0;->b:Lrit0;

    .line 306
    .line 307
    invoke-static {v0}, Ljm01;->R(Lbun;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_1a

    .line 312
    .line 313
    const/high16 v3, 0x3f000000    # 0.5f

    .line 314
    .line 315
    :goto_17
    move/from16 v24, v3

    .line 316
    .line 317
    goto :goto_18

    .line 318
    :cond_1a
    const v3, 0x3e99999a    # 0.3f

    .line 319
    .line 320
    .line 321
    goto :goto_17

    .line 322
    :goto_18
    new-instance v3, Lr0n;

    .line 323
    .line 324
    invoke-direct {v3, v8, v9}, Lr0n;-><init>(J)V

    .line 325
    .line 326
    .line 327
    const v11, 0x3e4ccccd    # 0.2f

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v30

    .line 334
    const/16 v31, 0x102

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const v28, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    move-object/from16 v29, v3

    .line 342
    .line 343
    move-wide/from16 v26, v8

    .line 344
    .line 345
    invoke-static/range {v24 .. v31}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_19

    .line 354
    :cond_1b
    move-wide/from16 v26, v8

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const v3, 0x278275d9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    move-object v3, v7

    .line 367
    :goto_19
    new-instance v11, Lwpz0;

    .line 368
    .line 369
    move-object/from16 v16, p0

    .line 370
    .line 371
    move-wide/from16 v13, v26

    .line 372
    .line 373
    invoke-direct/range {v11 .. v16}, Lwpz0;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move v9, v12

    .line 377
    move-object v8, v15

    .line 378
    const v12, -0x3a679840

    .line 379
    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    invoke-static {v12, v15, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    new-instance v11, Lxpz0;

    .line 387
    .line 388
    move-object/from16 v12, p1

    .line 389
    .line 390
    invoke-direct {v11, v12, v13, v14}, Lxpz0;-><init>(Lp240;J)V

    .line 391
    .line 392
    .line 393
    move-wide/from16 v16, v1

    .line 394
    .line 395
    const v1, -0x5531ec17

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v15, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 403
    .line 404
    const-string v2, "TopBarPill"

    .line 405
    .line 406
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    new-instance v14, Lypz0;

    .line 415
    .line 416
    move-object/from16 v22, p8

    .line 417
    .line 418
    move v1, v15

    .line 419
    move-wide/from16 v18, v26

    .line 420
    .line 421
    move-object/from16 v15, p7

    .line 422
    .line 423
    invoke-direct/range {v14 .. v22}, Lypz0;-><init>(Lkotlin/jvm/functions/Function0;JJLfin;Lfin;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    const v2, 0x5c845cbc

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1, v14, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    shr-int/lit8 v1, v6, 0x9

    .line 434
    .line 435
    and-int/lit8 v1, v1, 0xe

    .line 436
    .line 437
    const/high16 v2, 0x30000000

    .line 438
    .line 439
    or-int v24, v1, v2

    .line 440
    .line 441
    const/16 v25, 0x1ee

    .line 442
    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move-object/from16 v23, v0

    .line 458
    .line 459
    move-object/from16 v17, v3

    .line 460
    .line 461
    invoke-static/range {v11 .. v25}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 462
    .line 463
    .line 464
    move-object v7, v8

    .line 465
    :goto_1a
    move v6, v9

    .line 466
    goto :goto_1b

    .line 467
    :cond_1c
    move-object/from16 v23, v0

    .line 468
    .line 469
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v7, p6

    .line 473
    .line 474
    goto :goto_1a

    .line 475
    :goto_1b
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-eqz v12, :cond_1d

    .line 480
    .line 481
    new-instance v0, Lzpz0;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v8, p7

    .line 490
    .line 491
    move-object/from16 v9, p8

    .line 492
    .line 493
    move/from16 v11, p11

    .line 494
    .line 495
    invoke-direct/range {v0 .. v11}, Lzpz0;-><init>(Ljava/lang/String;Lp240;Lsit0;Lnqd0;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_1d
    return-void
.end method

.method public static final c(ZLjava/lang/String;ILs0v;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.openai.feature.imagegen.likeness.UploadLikenessPhotoCameraResultKey"

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move-object v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p6

    .line 19
    .line 20
    :goto_1
    sget-object v1, Lh770;->i:Lh770;

    .line 21
    .line 22
    const/high16 v0, 0x1c00000

    .line 23
    .line 24
    and-int v0, p9, v0

    .line 25
    .line 26
    const v2, 0x6000180

    .line 27
    .line 28
    .line 29
    or-int v11, v2, v0

    .line 30
    .line 31
    move v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v11}, Lh770;->p(ZLjava/lang/String;ILs0v;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x1221d525

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    :goto_4
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {p1, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    sget-object v2, Lly5;->c:Lev00;

    .line 88
    .line 89
    if-ne v3, v2, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v3, Lulq;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v3, p0, v0, v2, v4}, Lulq;-><init>(Ln19;La5e0;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p2, p0, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance v0, Lvce;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lvce;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method public static final e(Lo641;Lsc41;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Lmv10;

    .line 4
    .line 5
    const v3, -0x3a609c8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v3}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int v3, p6, v3

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    invoke-virtual {v7, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v8, 0x100

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v9

    .line 63
    and-int/lit16 v9, v3, 0x2493

    .line 64
    .line 65
    const/16 v10, 0x2492

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eq v9, v10, :cond_4

    .line 70
    .line 71
    move v9, v12

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v9, v11

    .line 74
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v10, v9}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Lo641;->b()Lcxw;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    and-int/lit8 v10, v3, 0x70

    .line 87
    .line 88
    if-eq v10, v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v6, v11

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    :goto_5
    move v6, v12

    .line 100
    :goto_6
    and-int/lit16 v10, v3, 0x380

    .line 101
    .line 102
    if-ne v10, v8, :cond_7

    .line 103
    .line 104
    move v8, v12

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v8, v11

    .line 107
    :goto_7
    or-int/2addr v6, v8

    .line 108
    and-int/lit8 v8, v3, 0xe

    .line 109
    .line 110
    if-ne v8, v4, :cond_8

    .line 111
    .line 112
    move v11, v12

    .line 113
    :cond_8
    or-int/2addr v6, v11

    .line 114
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    sget-object v6, Lly5;->c:Lev00;

    .line 121
    .line 122
    if-ne v8, v6, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v8, Ldv01;

    .line 125
    .line 126
    invoke-direct {v8, p1, p2, p0, v4}, Ldv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    move-object v4, v8

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    const-string v8, "VoiceUnifiedNuxContent"

    .line 138
    .line 139
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v10, p4

    .line 144
    .line 145
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    shr-int/lit8 v8, v3, 0x6

    .line 150
    .line 151
    and-int/lit8 v8, v8, 0x70

    .line 152
    .line 153
    const v11, 0x8c00

    .line 154
    .line 155
    .line 156
    or-int/2addr v8, v11

    .line 157
    shl-int/lit8 v3, v3, 0x9

    .line 158
    .line 159
    const v11, 0xe000

    .line 160
    .line 161
    .line 162
    and-int/2addr v3, v11

    .line 163
    or-int/2addr v8, v3

    .line 164
    move-object v3, v5

    .line 165
    move-object v5, v6

    .line 166
    move-object v2, v9

    .line 167
    move-object v6, p1

    .line 168
    invoke-static/range {v2 .. v8}, Lhp81;->f(Lcxw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lsc41;Lbun;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-object/from16 v10, p4

    .line 173
    .line 174
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    new-instance v0, Lql6;

    .line 184
    .line 185
    const/16 v7, 0x8

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move/from16 v6, p6

    .line 193
    .line 194
    move-object v5, v10

    .line 195
    invoke-direct/range {v0 .. v7}, Lql6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public static final f(Lo641;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p4, -0x757847e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v0

    .line 56
    and-int/lit16 v0, p4, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Leq41;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3, p0}, Leq41;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo641;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x137aba6d

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    and-int/lit8 p4, p4, 0xe

    .line 87
    .line 88
    or-int/lit16 v5, p4, 0x6000

    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lml51;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v0, p0

    .line 100
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance p0, Lfq41;

    .line 110
    .line 111
    move-object p4, p3

    .line 112
    move-object p3, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v0

    .line 115
    invoke-direct/range {p0 .. p5}, Lfq41;-><init>(Lo641;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;La5e0;)Z
    .locals 1

    .line 1
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

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
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ltk41;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo641;->c()Lca41;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p3, p1}, Ltk41;-><init>(Lca41;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final h(Lsc41;Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Llc41;->a:Llc41;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyk41;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo641;->c()Lca41;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lyk41;-><init>(Lca41;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final i(FFFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lnq60;->j:Lrj01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lcrq0;->k(Lrj01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final j(Lry2;Ldy2;JLkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lbxx0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbxx0;

    .line 11
    .line 12
    iget v2, v1, Lbxx0;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lbxx0;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lbxx0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lvwp;-><init>(Ltwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lbxx0;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lbxx0;->s:I

    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    sget-object v12, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v11, :cond_1

    .line 43
    .line 44
    if-ne v1, v10, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, v8, Lbxx0;->q:Lqxo0;

    .line 47
    .line 48
    iget-object v2, v8, Lbxx0;->p:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v3, v8, Lbxx0;->o:Ldy2;

    .line 51
    .line 52
    iget-object v4, v8, Lbxx0;->n:Lry2;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Ldy2;->f(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v3, v0, v1}, Ldy2;->b(J)Lbz2;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    new-instance v1, Lqxo0;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/high16 v4, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v0, p2, v4

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    :try_start_1
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcrq0;->r(Ldfs;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-instance v0, Lzwx0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 102
    .line 103
    move-object/from16 v5, p0

    .line 104
    .line 105
    move-object/from16 v7, p4

    .line 106
    .line 107
    move-object v2, v14

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lzwx0;-><init>(Lqxo0;Ljava/lang/Object;Ldy2;Lbz2;Lry2;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    move-object v7, v1

    .line 114
    :try_start_3
    iput-object v5, v8, Lbxx0;->n:Lry2;

    .line 115
    .line 116
    iput-object v3, v8, Lbxx0;->o:Ldy2;

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    iput-object v6, v8, Lbxx0;->p:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iput-object v7, v8, Lbxx0;->q:Lqxo0;

    .line 123
    .line 124
    iput v11, v8, Lbxx0;->s:I

    .line 125
    .line 126
    invoke-interface {v3}, Ldy2;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v0, v8}, Lmwq;->t0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v1, Lx5o;

    .line 138
    .line 139
    invoke-direct {v1, v0, v9}, Lx5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v8, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    :goto_2
    if-ne v0, v12, :cond_5

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    move-object v4, v5

    .line 159
    move-object v2, v6

    .line 160
    goto :goto_6

    .line 161
    :goto_3
    move-object v4, v5

    .line 162
    :goto_4
    move-object v1, v7

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :goto_5
    move-object v7, v1

    .line 169
    move-object v4, v5

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v5, p0

    .line 177
    .line 178
    move-object/from16 v6, p4

    .line 179
    .line 180
    move-object v7, v1

    .line 181
    :try_start_4
    new-instance v13, Lly2;

    .line 182
    .line 183
    invoke-interface {v3}, Ldy2;->e()Lrj01;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v3}, Ldy2;->g()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    new-instance v0, Lkc6;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v5, v1}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v20, p2

    .line 199
    .line 200
    move-wide/from16 v17, p2

    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    invoke-direct/range {v13 .. v22}, Lly2;-><init>(Ljava/lang/Object;Lrj01;Lbz2;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcrq0;->r(Ldfs;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-wide/from16 v1, p2

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    move v3, v0

    .line 219
    move-object v0, v13

    .line 220
    invoke-static/range {v0 .. v6}, Lcrq0;->q(Lly2;JFLdy2;Lry2;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    move-object v13, v0

    .line 224
    iput-object v13, v7, Lqxo0;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 225
    .line 226
    move-object/from16 v4, p0

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v2, p4

    .line 231
    .line 232
    :goto_6
    move-object v1, v7

    .line 233
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lly2;

    .line 236
    .line 237
    iget-object v0, v0, Lly2;->i:Lvbj0;

    .line 238
    .line 239
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcrq0;->r(Ldfs;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v5, Laxx0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 260
    .line 261
    move/from16 p2, v0

    .line 262
    .line 263
    move-object/from16 p1, v1

    .line 264
    .line 265
    move-object/from16 p5, v2

    .line 266
    .line 267
    move-object/from16 p3, v3

    .line 268
    .line 269
    move-object/from16 p4, v4

    .line 270
    .line 271
    move-object/from16 p0, v5

    .line 272
    .line 273
    :try_start_6
    invoke-direct/range {p0 .. p5}, Laxx0;-><init>(Lqxo0;FLdy2;Lry2;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    move-object/from16 v2, p5

    .line 285
    .line 286
    :try_start_7
    iput-object v4, v8, Lbxx0;->n:Lry2;

    .line 287
    .line 288
    iput-object v3, v8, Lbxx0;->o:Ldy2;

    .line 289
    .line 290
    iput-object v2, v8, Lbxx0;->p:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iput-object v1, v8, Lbxx0;->q:Lqxo0;

    .line 293
    .line 294
    iput v10, v8, Lbxx0;->s:I

    .line 295
    .line 296
    invoke-interface {v3}, Ldy2;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-static {v0, v8}, Lmwq;->t0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_8

    .line 307
    :cond_8
    new-instance v5, Lx5o;

    .line 308
    .line 309
    invoke-direct {v5, v0, v9}, Lx5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8}, Ltwp;->getContext()Ldfs;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v8, v5}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 324
    :goto_8
    if-ne v0, v12, :cond_7

    .line 325
    .line 326
    :goto_9
    return-object v12

    .line 327
    :catch_4
    move-exception v0

    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    move-object/from16 v4, p4

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_9
    sget-object v0, La011;->a:La011;

    .line 334
    .line 335
    return-object v0

    .line 336
    :catch_5
    move-exception v0

    .line 337
    move-object/from16 v4, p0

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :goto_a
    iget-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lly2;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    iget-object v2, v2, Lly2;->i:Lvbj0;

    .line 348
    .line 349
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lly2;

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-wide v1, v1, Lly2;->g:J

    .line 361
    .line 362
    iget-wide v5, v4, Lry2;->d:J

    .line 363
    .line 364
    cmp-long v1, v1, v5

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    iput-boolean v1, v4, Lry2;->f:Z

    .line 370
    .line 371
    :cond_b
    throw v0
.end method

.method public static final k(Lrj01;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrj01;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lbz2;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lbz2;

    .line 16
    .line 17
    invoke-virtual {p3}, Lbz2;->c()Lbz2;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    move-object v5, p3

    .line 22
    new-instance v0, Lxcy0;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v1, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lxcy0;-><init>(Lqy2;Lrj01;Ljava/lang/Object;Ljava/lang/Object;Lbz2;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    new-instance p0, Lry2;

    .line 33
    .line 34
    const/16 p2, 0x38

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v5, p2}, Lry2;-><init>(Lrj01;Ljava/lang/Object;Lbz2;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lyy5;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p4, p5, v2, p2}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 p2, -0x8000000000000000L

    .line 47
    .line 48
    move-object p5, p6

    .line 49
    invoke-static/range {p0 .. p5}, Lcrq0;->j(Lry2;Ldy2;JLkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lcrq0;->i(FFFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final m(Lry2;Lett;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lry2;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lry2;->c:Lbz2;

    .line 8
    .line 9
    iget-object v2, p0, Lry2;->a:Lrj01;

    .line 10
    .line 11
    new-instance v4, Ldtt;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Ldtt;-><init>(Lett;Lrj01;Ljava/lang/Object;Lbz2;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lry2;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lcrq0;->j(Lry2;Ldy2;JLkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final n(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lry2;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lry2;->a:Lrj01;

    .line 8
    .line 9
    iget-object v6, p0, Lry2;->c:Lbz2;

    .line 10
    .line 11
    new-instance v1, Lxcy0;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lxcy0;-><init>(Lqy2;Lrj01;Ljava/lang/Object;Ljava/lang/Object;Lbz2;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lry2;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lcrq0;->j(Lry2;Ldy2;JLkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lyfs;->a:Lyfs;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic o(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lzju0;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p4, p2}, Lzju0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Lcrq0;->n(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final p(Lflo0;)Ldwv0;
    .locals 2

    .line 1
    new-instance v0, Lewv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lewv0;-><init>(Lflo0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldwv0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ldwv0;-><init>(Lkotlin/jvm/functions/Function0;Lflo0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final q(Lly2;JFLdy2;Lry2;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ldy2;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lly2;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lly2;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Ldy2;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lly2;->e:Lvbj0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Ldy2;->b(J)Lbz2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lly2;->f:Lbz2;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Ldy2;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lly2;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lly2;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lly2;->i:Lvbj0;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lcrq0;->v(Lly2;Lry2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final r(Ldfs;)F
    .locals 1

    .line 1
    sget-object v0, Lixa;->d:Lixa;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljud0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljud0;->I()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lapm0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final s(Lbun;)Z
    .locals 4

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, 0x7c0c8828

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj960;->a:Luow0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lmv10;->s(Z)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Ll92;->a(Lbun;)Lyyq0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Lqq5;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    check-cast v0, Lqq5;

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Ldi1;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ldi1;-><init>(B)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :goto_1
    invoke-virtual {p0, v2}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public static final t(Lbun;)Lbrq0;
    .locals 3

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Llhx;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llhx;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    const-class v1, Ldrq0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v0}, Lhmb0;->M(IILbun;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldrq0;

    .line 40
    .line 41
    iget-object p0, p0, Ldrq0;->a:Lbrq0;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0xade6371

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p9, 0x1

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 33
    .line 34
    iget-wide v3, v3, La4n;->a:J

    .line 35
    .line 36
    move-wide v11, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v11, p2

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v14, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v14, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v3, p9, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v15, v13

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v15, p5

    .line 56
    .line 57
    :goto_3
    const/16 v3, 0x10

    .line 58
    .line 59
    and-int/lit8 v4, p9, 0x10

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Lzkt0;->a:Luow0;

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lwkt0;

    .line 70
    .line 71
    iget-object v4, v4, Lwkt0;->b:Lo1r0;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v4, p6

    .line 75
    .line 76
    :goto_4
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    const-string v2, "ShimmerAnimation"

    .line 83
    .line 84
    invoke-static {v2, v7, v13}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v5, 0x7d0

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x6

    .line 92
    invoke-static {v5, v13, v6, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-static {v5, v10, v8, v9, v6}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v8, 0x7038

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move v6, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    const v4, 0x453b8000    # 3000.0f

    .line 111
    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    const-string v6, "ShimmerAnimation"

    .line 116
    .line 117
    move-object/from16 v10, v16

    .line 118
    .line 119
    move/from16 v13, v17

    .line 120
    .line 121
    invoke-static/range {v2 .. v9}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lr0n;

    .line 136
    .line 137
    invoke-direct {v4, v11, v12}, Lr0n;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lly5;->c:Lev00;

    .line 149
    .line 150
    if-ne v5, v6, :cond_6

    .line 151
    .line 152
    new-instance v5, Ld7u0;

    .line 153
    .line 154
    invoke-direct {v5, v2, v3, v4}, Ld7u0;-><init>(Lkr50;La5e0;La5e0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v5, Ld7u0;

    .line 161
    .line 162
    and-int/lit16 v2, v1, 0x1c00

    .line 163
    .line 164
    xor-int/lit16 v2, v2, 0xc00

    .line 165
    .line 166
    const/16 v3, 0x800

    .line 167
    .line 168
    if-le v2, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7, v14}, Lmv10;->i(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    :cond_7
    and-int/lit16 v2, v1, 0xc00

    .line 177
    .line 178
    if-ne v2, v3, :cond_9

    .line 179
    .line 180
    :cond_8
    const/4 v2, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    const/4 v2, 0x0

    .line 183
    :goto_5
    const/high16 v3, 0x70000

    .line 184
    .line 185
    and-int/2addr v3, v1

    .line 186
    const/high16 v4, 0x30000

    .line 187
    .line 188
    xor-int/2addr v3, v4

    .line 189
    const/high16 v8, 0x20000

    .line 190
    .line 191
    if-le v3, v8, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    :cond_a
    and-int v3, v1, v4

    .line 200
    .line 201
    if-ne v3, v8, :cond_c

    .line 202
    .line 203
    :cond_b
    const/4 v3, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const/4 v3, 0x0

    .line 206
    :goto_6
    or-int/2addr v2, v3

    .line 207
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v2, v3

    .line 212
    const v3, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v3, v1

    .line 216
    xor-int/lit16 v3, v3, 0x6000

    .line 217
    .line 218
    const/16 v4, 0x4000

    .line 219
    .line 220
    if-le v3, v4, :cond_d

    .line 221
    .line 222
    invoke-virtual {v7, v15}, Lmv10;->i(Z)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    :cond_d
    and-int/lit16 v1, v1, 0x6000

    .line 229
    .line 230
    if-ne v1, v4, :cond_f

    .line 231
    .line 232
    :cond_e
    const/4 v1, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    const/4 v1, 0x0

    .line 235
    :goto_7
    or-int/2addr v1, v2

    .line 236
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    if-ne v2, v6, :cond_11

    .line 243
    .line 244
    :cond_10
    new-instance v2, Lz6u0;

    .line 245
    .line 246
    invoke-direct {v2, v14, v10, v5, v15}, Lz6u0;-><init>(ZLkjt0;Ld7u0;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v15, :cond_13

    .line 259
    .line 260
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v6, :cond_12

    .line 265
    .line 266
    new-instance v1, Lro5;

    .line 267
    .line 268
    invoke-direct {v1, v13}, Lro5;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 277
    .line 278
    invoke-static {v2, v1}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_13
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method public static final v(Lly2;Lry2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly2;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lry2;->b:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lry2;->c:Lbz2;

    .line 13
    .line 14
    iget-object v1, p0, Lly2;->f:Lbz2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbz2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lbz2;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lbz2;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lly2;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lry2;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lly2;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lry2;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lly2;->i:Lvbj0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lry2;->f:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public w()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
