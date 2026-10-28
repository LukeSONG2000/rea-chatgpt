.class public abstract Lu0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvvi0;

.field public static final b:Lvvi0;

.field public static final c:Lvvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Lmwq;->e(FFI)Lvvi0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lu0i;->a:Lvvi0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmwq;->e(FFI)Lvvi0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lu0i;->b:Lvvi0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lmwq;->e(FFI)Lvvi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu0i;->c:Lvvi0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;JJLrvi0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x7b6d352a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Lmv10;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v7

    .line 79
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/high16 v6, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v6, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v6

    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lmv10;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    const/high16 v8, 0x100000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/high16 v8, 0x80000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v8

    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Lmv10;->g(J)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    const/high16 v11, 0x800000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/high16 v11, 0x400000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v11

    .line 119
    const/high16 v11, 0x42000000    # 32.0f

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lmv10;->e(F)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    const/high16 v11, 0x4000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v11, 0x2000000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v11

    .line 133
    move-object/from16 v11, p9

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    const/high16 v12, 0x20000000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/high16 v12, 0x10000000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v12

    .line 147
    const v12, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v1

    .line 151
    const v13, 0x12492492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    if-eq v12, v13, :cond_a

    .line 156
    .line 157
    move v12, v14

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v12, 0x0

    .line 160
    :goto_a
    and-int/2addr v1, v14

    .line 161
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Lbep;->a:Lsox;

    .line 168
    .line 169
    invoke-static {v3, v4, v1}, Levx0;->m(JLsox;)Lq2o0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v12, Ln0z0;->a:Lsox;

    .line 174
    .line 175
    invoke-virtual {v12, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    filled-new-array {v1, v12}, [Lq2o0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v5, Lo0i;

    .line 184
    .line 185
    move-wide v15, v6

    .line 186
    move-object v6, v11

    .line 187
    move-wide v11, v8

    .line 188
    move-wide v8, v15

    .line 189
    move-object/from16 v7, p4

    .line 190
    .line 191
    invoke-direct/range {v5 .. v12}, Lo0i;-><init>(Lrvi0;Lkotlin/jvm/functions/Function2;JLfin;J)V

    .line 192
    .line 193
    .line 194
    const v6, -0x27d471ea

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v14, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/16 v6, 0x38

    .line 202
    .line 203
    invoke-static {v1, v5, v0, v6}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_b
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_c

    .line 215
    .line 216
    new-instance v0, Li0i;

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move-wide/from16 v6, p5

    .line 223
    .line 224
    move-wide/from16 v8, p7

    .line 225
    .line 226
    move-object/from16 v10, p9

    .line 227
    .line 228
    move/from16 v11, p11

    .line 229
    .line 230
    invoke-direct/range {v0 .. v11}, Li0i;-><init>(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;JJLrvi0;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lbun;II)V
    .locals 30

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x470dbf8b

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
    move-object/from16 v14, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
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
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v3, v12, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v4, v11, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    :goto_5
    and-int/lit8 v5, v12, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v6, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v6, v11, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    :goto_7
    and-int/lit8 v7, v12, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v8, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    and-int/lit16 v8, v11, 0x6000

    .line 118
    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    move-object/from16 v8, p4

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v9

    .line 135
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 136
    .line 137
    const/high16 v10, 0x30000

    .line 138
    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    or-int/2addr v1, v10

    .line 142
    :cond_d
    move-object/from16 v10, p5

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_e
    and-int/2addr v10, v11

    .line 146
    if-nez v10, :cond_d

    .line 147
    .line 148
    move-object/from16 v10, p5

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_f

    .line 155
    .line 156
    const/high16 v13, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/high16 v13, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v13

    .line 162
    :goto_b
    const/high16 v13, 0x180000

    .line 163
    .line 164
    and-int/2addr v13, v11

    .line 165
    if-nez v13, :cond_12

    .line 166
    .line 167
    and-int/lit8 v13, v12, 0x40

    .line 168
    .line 169
    if-nez v13, :cond_10

    .line 170
    .line 171
    move-object/from16 v13, p6

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    move-object/from16 v13, p6

    .line 183
    .line 184
    :cond_11
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v1, v15

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    move-object/from16 v13, p6

    .line 189
    .line 190
    :goto_d
    const/high16 v15, 0xc00000

    .line 191
    .line 192
    and-int/2addr v15, v11

    .line 193
    if-nez v15, :cond_15

    .line 194
    .line 195
    and-int/lit16 v15, v12, 0x80

    .line 196
    .line 197
    if-nez v15, :cond_13

    .line 198
    .line 199
    move-object/from16 v15, p7

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_14

    .line 206
    .line 207
    const/high16 v16, 0x800000

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_13
    move-object/from16 v15, p7

    .line 211
    .line 212
    :cond_14
    const/high16 v16, 0x400000

    .line 213
    .line 214
    :goto_e
    or-int v1, v1, v16

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    move-object/from16 v15, p7

    .line 218
    .line 219
    :goto_f
    const/high16 v16, 0x6000000

    .line 220
    .line 221
    and-int v16, v11, v16

    .line 222
    .line 223
    if-nez v16, :cond_16

    .line 224
    .line 225
    const/high16 v16, 0x2000000

    .line 226
    .line 227
    or-int v1, v1, v16

    .line 228
    .line 229
    :cond_16
    const/high16 v16, 0x30000000

    .line 230
    .line 231
    and-int v16, v11, v16

    .line 232
    .line 233
    if-nez v16, :cond_19

    .line 234
    .line 235
    move/from16 p10, v1

    .line 236
    .line 237
    and-int/lit16 v1, v12, 0x200

    .line 238
    .line 239
    if-nez v1, :cond_17

    .line 240
    .line 241
    move-object/from16 v1, p9

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_18

    .line 248
    .line 249
    const/high16 v16, 0x20000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move-object/from16 v1, p9

    .line 253
    .line 254
    :cond_18
    const/high16 v16, 0x10000000

    .line 255
    .line 256
    :goto_10
    or-int v16, p10, v16

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_19
    move/from16 p10, v1

    .line 260
    .line 261
    move-object/from16 v1, p9

    .line 262
    .line 263
    move/from16 v16, p10

    .line 264
    .line 265
    :goto_11
    const v17, 0x12492493

    .line 266
    .line 267
    .line 268
    and-int v1, v16, v17

    .line 269
    .line 270
    const v2, 0x12492492

    .line 271
    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    if-ne v1, v2, :cond_1a

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move/from16 v1, v17

    .line 280
    .line 281
    :goto_12
    and-int/lit8 v2, v16, 0x1

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_29

    .line 288
    .line 289
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v11, 0x1

    .line 293
    .line 294
    const v2, -0x7e000001

    .line 295
    .line 296
    .line 297
    const v18, -0xe000001

    .line 298
    .line 299
    .line 300
    const v19, -0x1c00001

    .line 301
    .line 302
    .line 303
    const v20, -0x380001

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_1f

    .line 307
    .line 308
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1b

    .line 313
    .line 314
    goto :goto_14

    .line 315
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v1, v12, 0x40

    .line 319
    .line 320
    if-eqz v1, :cond_1c

    .line 321
    .line 322
    and-int v16, v16, v20

    .line 323
    .line 324
    :cond_1c
    and-int/lit16 v1, v12, 0x80

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    and-int v16, v16, v19

    .line 329
    .line 330
    :cond_1d
    and-int v1, v16, v18

    .line 331
    .line 332
    and-int/lit16 v3, v12, 0x200

    .line 333
    .line 334
    if-eqz v3, :cond_1e

    .line 335
    .line 336
    and-int v1, v16, v2

    .line 337
    .line 338
    :cond_1e
    move-object/from16 v24, p8

    .line 339
    .line 340
    move-object/from16 v25, p9

    .line 341
    .line 342
    move v3, v1

    .line 343
    :goto_13
    move-object/from16 v20, v8

    .line 344
    .line 345
    move-object/from16 v21, v10

    .line 346
    .line 347
    move-object/from16 v22, v13

    .line 348
    .line 349
    move-object v1, v15

    .line 350
    move-object v13, v4

    .line 351
    move v15, v6

    .line 352
    goto/16 :goto_17

    .line 353
    .line 354
    :cond_1f
    :goto_14
    if-eqz v3, :cond_20

    .line 355
    .line 356
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    :cond_20
    if-eqz v5, :cond_21

    .line 360
    .line 361
    move/from16 v6, v17

    .line 362
    .line 363
    :cond_21
    const/4 v1, 0x0

    .line 364
    if-eqz v7, :cond_22

    .line 365
    .line 366
    move-object v8, v1

    .line 367
    :cond_22
    if-eqz v9, :cond_23

    .line 368
    .line 369
    move-object v10, v1

    .line 370
    :cond_23
    and-int/lit8 v1, v12, 0x40

    .line 371
    .line 372
    if-eqz v1, :cond_24

    .line 373
    .line 374
    const/16 v1, 0xf

    .line 375
    .line 376
    invoke-static {v0, v1}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    and-int v16, v16, v20

    .line 381
    .line 382
    move-object v13, v1

    .line 383
    :cond_24
    and-int/lit16 v1, v12, 0x80

    .line 384
    .line 385
    if-eqz v1, :cond_25

    .line 386
    .line 387
    sget-object v1, Lt5n;->a:Luow0;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ls5n;

    .line 394
    .line 395
    invoke-static {v1}, Lbl31;->u(Ls5n;)Lb0i;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    and-int v16, v16, v19

    .line 400
    .line 401
    move-object v15, v1

    .line 402
    :cond_25
    new-instance v1, Le0i;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    and-int v3, v16, v18

    .line 408
    .line 409
    and-int/lit16 v5, v12, 0x200

    .line 410
    .line 411
    if-eqz v5, :cond_27

    .line 412
    .line 413
    const/16 v3, 0x19

    .line 414
    .line 415
    invoke-static {v0, v3}, Lt5n;->d(Lbun;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v17

    .line 419
    const/16 v3, 0x12

    .line 420
    .line 421
    invoke-static {v0, v3}, Lt5n;->d(Lbun;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    const/4 v3, 0x0

    .line 426
    const/16 v5, 0xe

    .line 427
    .line 428
    const v7, 0x3df5c28f    # 0.12f

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move/from16 p7, v3

    .line 435
    .line 436
    move/from16 p8, v5

    .line 437
    .line 438
    move/from16 p4, v7

    .line 439
    .line 440
    move/from16 p5, v9

    .line 441
    .line 442
    move-wide/from16 p2, v19

    .line 443
    .line 444
    move/from16 p6, v21

    .line 445
    .line 446
    invoke-static/range {p2 .. p8}, Lr0n;->c(JFFFFI)J

    .line 447
    .line 448
    .line 449
    move-result-wide v19

    .line 450
    move/from16 p10, v2

    .line 451
    .line 452
    if-eqz v6, :cond_26

    .line 453
    .line 454
    move-wide/from16 v2, v17

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_26
    move-wide/from16 v2, v19

    .line 458
    .line 459
    :goto_15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static {v5, v2, v3}, Lnp11;->a(FJ)Lvy9;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    and-int v3, v16, p10

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_27
    move-object/from16 v2, p9

    .line 469
    .line 470
    :goto_16
    move-object/from16 v24, v1

    .line 471
    .line 472
    move-object/from16 v25, v2

    .line 473
    .line 474
    goto/16 :goto_13

    .line 475
    .line 476
    :goto_17
    invoke-virtual {v0}, Lmv10;->t()V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0xa

    .line 480
    .line 481
    invoke-static {v0, v2}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    if-eqz v15, :cond_28

    .line 486
    .line 487
    iget-wide v4, v1, Lb0i;->b:J

    .line 488
    .line 489
    :goto_18
    move-wide/from16 v18, v4

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_28
    iget-wide v4, v1, Lb0i;->f:J

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :goto_19
    shr-int/lit8 v2, v3, 0x6

    .line 496
    .line 497
    and-int/lit8 v2, v2, 0xe

    .line 498
    .line 499
    shl-int/lit8 v4, v3, 0x3

    .line 500
    .line 501
    and-int/lit8 v4, v4, 0x70

    .line 502
    .line 503
    or-int/2addr v2, v4

    .line 504
    shr-int/lit8 v4, v3, 0x3

    .line 505
    .line 506
    and-int/lit16 v4, v4, 0x380

    .line 507
    .line 508
    or-int/2addr v2, v4

    .line 509
    shl-int/lit8 v4, v3, 0x6

    .line 510
    .line 511
    and-int/lit16 v5, v4, 0x1c00

    .line 512
    .line 513
    or-int/2addr v2, v5

    .line 514
    const/high16 v5, 0x380000

    .line 515
    .line 516
    and-int/2addr v5, v4

    .line 517
    or-int/2addr v2, v5

    .line 518
    const/high16 v5, 0x1c00000

    .line 519
    .line 520
    and-int/2addr v5, v4

    .line 521
    or-int/2addr v2, v5

    .line 522
    const/high16 v5, 0xe000000

    .line 523
    .line 524
    and-int/2addr v5, v4

    .line 525
    or-int/2addr v2, v5

    .line 526
    const/high16 v5, 0x70000000

    .line 527
    .line 528
    and-int/2addr v4, v5

    .line 529
    or-int v28, v2, v4

    .line 530
    .line 531
    shr-int/lit8 v2, v3, 0x18

    .line 532
    .line 533
    and-int/lit8 v2, v2, 0x70

    .line 534
    .line 535
    or-int/lit16 v2, v2, 0x6d80

    .line 536
    .line 537
    sget-object v26, Lu0i;->a:Lvvi0;

    .line 538
    .line 539
    move-object/from16 v16, p1

    .line 540
    .line 541
    move-object/from16 v27, v0

    .line 542
    .line 543
    move-object/from16 v23, v1

    .line 544
    .line 545
    move/from16 v29, v2

    .line 546
    .line 547
    invoke-static/range {v13 .. v29}, Lu0i;->c(Lnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lrvi0;Lbun;II)V

    .line 548
    .line 549
    .line 550
    move-object v3, v13

    .line 551
    move v4, v15

    .line 552
    move-object/from16 v5, v20

    .line 553
    .line 554
    move-object/from16 v6, v21

    .line 555
    .line 556
    move-object/from16 v7, v22

    .line 557
    .line 558
    move-object/from16 v8, v23

    .line 559
    .line 560
    move-object/from16 v9, v24

    .line 561
    .line 562
    move-object/from16 v10, v25

    .line 563
    .line 564
    goto :goto_1a

    .line 565
    :cond_29
    move-object/from16 v27, v0

    .line 566
    .line 567
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 568
    .line 569
    .line 570
    move-object/from16 v9, p8

    .line 571
    .line 572
    move-object v3, v4

    .line 573
    move v4, v6

    .line 574
    move-object v5, v8

    .line 575
    move-object v6, v10

    .line 576
    move-object v7, v13

    .line 577
    move-object v8, v15

    .line 578
    move-object/from16 v10, p9

    .line 579
    .line 580
    :goto_1a
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    if-eqz v13, :cond_2a

    .line 585
    .line 586
    new-instance v0, Lj0i;

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    invoke-direct/range {v0 .. v12}, Lj0i;-><init>(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;II)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_2a
    return-void
.end method

.method public static final c(Lnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lrvi0;Lbun;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move/from16 v12, p15

    .line 10
    .line 11
    move/from16 v13, p16

    .line 12
    .line 13
    sget-object v2, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v15, p14

    .line 16
    .line 17
    check-cast v15, Lmv10;

    .line 18
    .line 19
    const v4, 0x3531f1d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v4}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v12, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v12

    .line 41
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 60
    .line 61
    const/16 v16, 0x100

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    move/from16 v7, v16

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    const/16 v18, 0x800

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    if-eqz v19, :cond_6

    .line 92
    .line 93
    move/from16 v19, v18

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move/from16 v19, v17

    .line 97
    .line 98
    :goto_4
    or-int v4, v4, v19

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v7, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v8, v12, 0x6000

    .line 104
    .line 105
    const/16 v19, 0x2000

    .line 106
    .line 107
    const/16 v20, 0x4000

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    if-eqz v21, :cond_8

    .line 118
    .line 119
    move/from16 v21, v20

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move/from16 v21, v19

    .line 123
    .line 124
    :goto_6
    or-int v4, v4, v21

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object/from16 v8, p4

    .line 128
    .line 129
    :goto_7
    const/high16 v21, 0x30000

    .line 130
    .line 131
    and-int v21, v12, v21

    .line 132
    .line 133
    move-wide/from16 v10, p5

    .line 134
    .line 135
    if-nez v21, :cond_b

    .line 136
    .line 137
    invoke-virtual {v15, v10, v11}, Lmv10;->g(J)Z

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    if-eqz v23, :cond_a

    .line 142
    .line 143
    const/high16 v23, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    const/high16 v23, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int v4, v4, v23

    .line 149
    .line 150
    :cond_b
    const/high16 v23, 0x180000

    .line 151
    .line 152
    and-int v23, v12, v23

    .line 153
    .line 154
    move-object/from16 v8, p7

    .line 155
    .line 156
    if-nez v23, :cond_d

    .line 157
    .line 158
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    if-eqz v23, :cond_c

    .line 163
    .line 164
    const/high16 v23, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/high16 v23, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int v4, v4, v23

    .line 170
    .line 171
    :cond_d
    const/high16 v23, 0xc00000

    .line 172
    .line 173
    and-int v23, v12, v23

    .line 174
    .line 175
    move-object/from16 v8, p8

    .line 176
    .line 177
    if-nez v23, :cond_f

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    if-eqz v23, :cond_e

    .line 184
    .line 185
    const/high16 v23, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/high16 v23, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v4, v4, v23

    .line 191
    .line 192
    :cond_f
    const/high16 v23, 0x6000000

    .line 193
    .line 194
    and-int v23, v12, v23

    .line 195
    .line 196
    move-object/from16 v8, p9

    .line 197
    .line 198
    if-nez v23, :cond_11

    .line 199
    .line 200
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    if-eqz v23, :cond_10

    .line 205
    .line 206
    const/high16 v23, 0x4000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    const/high16 v23, 0x2000000

    .line 210
    .line 211
    :goto_b
    or-int v4, v4, v23

    .line 212
    .line 213
    :cond_11
    const/high16 v23, 0x30000000

    .line 214
    .line 215
    and-int v23, v12, v23

    .line 216
    .line 217
    if-nez v23, :cond_13

    .line 218
    .line 219
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_12

    .line 224
    .line 225
    const/high16 v23, 0x20000000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_12
    const/high16 v23, 0x10000000

    .line 229
    .line 230
    :goto_c
    or-int v4, v4, v23

    .line 231
    .line 232
    :cond_13
    and-int/lit8 v23, v13, 0x6

    .line 233
    .line 234
    if-nez v23, :cond_15

    .line 235
    .line 236
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    if-eqz v23, :cond_14

    .line 241
    .line 242
    const/16 v23, 0x4

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    const/16 v23, 0x2

    .line 246
    .line 247
    :goto_d
    or-int v23, v13, v23

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    move/from16 v23, v13

    .line 251
    .line 252
    :goto_e
    and-int/lit8 v24, v13, 0x30

    .line 253
    .line 254
    move-object/from16 v8, p12

    .line 255
    .line 256
    if-nez v24, :cond_17

    .line 257
    .line 258
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    if-eqz v24, :cond_16

    .line 263
    .line 264
    const/16 v21, 0x20

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_16
    const/16 v21, 0x10

    .line 268
    .line 269
    :goto_f
    or-int v23, v23, v21

    .line 270
    .line 271
    :cond_17
    and-int/lit16 v5, v13, 0x180

    .line 272
    .line 273
    if-nez v5, :cond_19

    .line 274
    .line 275
    const/high16 v5, 0x42000000    # 32.0f

    .line 276
    .line 277
    invoke-virtual {v15, v5}, Lmv10;->e(F)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_18

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_18
    const/16 v16, 0x80

    .line 285
    .line 286
    :goto_10
    or-int v23, v23, v16

    .line 287
    .line 288
    :cond_19
    and-int/lit16 v5, v13, 0xc00

    .line 289
    .line 290
    if-nez v5, :cond_1b

    .line 291
    .line 292
    move-object/from16 v5, p13

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_1a

    .line 299
    .line 300
    move/from16 v17, v18

    .line 301
    .line 302
    :cond_1a
    or-int v23, v23, v17

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1b
    move-object/from16 v5, p13

    .line 306
    .line 307
    :goto_11
    and-int/lit16 v6, v13, 0x6000

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    if-nez v6, :cond_1d

    .line 311
    .line 312
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_1c

    .line 317
    .line 318
    move/from16 v19, v20

    .line 319
    .line 320
    :cond_1c
    or-int v23, v23, v19

    .line 321
    .line 322
    :cond_1d
    move/from16 v6, v23

    .line 323
    .line 324
    const v17, 0x12492493

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    and-int v0, v4, v17

    .line 330
    .line 331
    move/from16 v17, v4

    .line 332
    .line 333
    const v4, 0x12492492

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    if-ne v0, v4, :cond_1f

    .line 338
    .line 339
    and-int/lit16 v0, v6, 0x2493

    .line 340
    .line 341
    const/16 v4, 0x2492

    .line 342
    .line 343
    if-eq v0, v4, :cond_1e

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1e
    move v0, v8

    .line 347
    goto :goto_13

    .line 348
    :cond_1f
    :goto_12
    const/4 v0, 0x1

    .line 349
    :goto_13
    and-int/lit8 v4, v17, 0x1

    .line 350
    .line 351
    invoke-virtual {v15, v4, v0}, Lmv10;->c0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_34

    .line 356
    .line 357
    const v0, 0x5f265045

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v2, :cond_20

    .line 368
    .line 369
    invoke-static {v15}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_20
    check-cast v0, Ln3e0;

    .line 374
    .line 375
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-ne v4, v2, :cond_21

    .line 383
    .line 384
    new-instance v4, Lm32;

    .line 385
    .line 386
    const/4 v8, 0x4

    .line 387
    invoke-direct {v4, v8}, Lm32;-><init>(B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-static {v1, v8, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    if-eqz v3, :cond_22

    .line 401
    .line 402
    iget-wide v4, v9, Lb0i;->a:J

    .line 403
    .line 404
    :goto_14
    move-wide/from16 v21, v4

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_22
    iget-wide v4, v9, Lb0i;->e:J

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :goto_15
    const/16 v23, 0x0

    .line 411
    .line 412
    if-nez p11, :cond_23

    .line 413
    .line 414
    const v2, 0x5f2a8220

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v26, v0

    .line 424
    .line 425
    move/from16 v16, v6

    .line 426
    .line 427
    move/from16 v1, v17

    .line 428
    .line 429
    move-object/from16 v0, v18

    .line 430
    .line 431
    goto/16 :goto_1e

    .line 432
    .line 433
    :cond_23
    const v4, -0x4f82c1ff

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    shr-int/lit8 v4, v17, 0x6

    .line 440
    .line 441
    and-int/lit8 v4, v4, 0xe

    .line 442
    .line 443
    shl-int/lit8 v5, v6, 0x6

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0x380

    .line 446
    .line 447
    or-int/2addr v4, v5

    .line 448
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-ne v5, v2, :cond_24

    .line 453
    .line 454
    new-instance v5, Lurv0;

    .line 455
    .line 456
    invoke-direct {v5}, Lurv0;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_24
    check-cast v5, Lurv0;

    .line 463
    .line 464
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-ne v8, v2, :cond_25

    .line 469
    .line 470
    invoke-static/range {v18 .. v18}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_25
    check-cast v8, La5e0;

    .line 478
    .line 479
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v25, :cond_27

    .line 488
    .line 489
    if-ne v1, v2, :cond_26

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_26
    move/from16 v25, v4

    .line 493
    .line 494
    move/from16 p14, v6

    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_27
    :goto_16
    new-instance v1, Li1d;

    .line 498
    .line 499
    move/from16 v25, v4

    .line 500
    .line 501
    move/from16 p14, v6

    .line 502
    .line 503
    move-object/from16 v4, v18

    .line 504
    .line 505
    const/4 v6, 0x2

    .line 506
    invoke-direct {v1, v6, v4, v0, v5}, Li1d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    invoke-static {v15, v0, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object v6, v1

    .line 522
    check-cast v6, Llk60;

    .line 523
    .line 524
    if-nez v3, :cond_29

    .line 525
    .line 526
    :cond_28
    :goto_18
    move/from16 v4, v23

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_29
    instance-of v1, v6, Lavm0;

    .line 530
    .line 531
    if-eqz v1, :cond_2a

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_2a
    instance-of v1, v6, Lfo30;

    .line 535
    .line 536
    if-eqz v1, :cond_2b

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_2b
    instance-of v1, v6, Lja10;

    .line 540
    .line 541
    if-eqz v1, :cond_2c

    .line 542
    .line 543
    goto :goto_18

    .line 544
    :cond_2c
    instance-of v1, v6, Ltex;

    .line 545
    .line 546
    if-eqz v1, :cond_28

    .line 547
    .line 548
    const/high16 v1, 0x41000000    # 8.0f

    .line 549
    .line 550
    move v4, v1

    .line 551
    :goto_19
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-ne v1, v2, :cond_2d

    .line 556
    .line 557
    new-instance v1, Lts2;

    .line 558
    .line 559
    new-instance v5, Ldcx;

    .line 560
    .line 561
    invoke-direct {v5, v4}, Ldcx;-><init>(F)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v26, v0

    .line 565
    .line 566
    sget-object v0, Lnq60;->l:Lrj01;

    .line 567
    .line 568
    const/16 v7, 0xc

    .line 569
    .line 570
    move-object/from16 v27, v8

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-direct {v1, v5, v0, v8, v7}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_1a

    .line 580
    :cond_2d
    move-object/from16 v26, v0

    .line 581
    .line 582
    move-object/from16 v27, v8

    .line 583
    .line 584
    :goto_1a
    check-cast v1, Lts2;

    .line 585
    .line 586
    new-instance v0, Ldcx;

    .line 587
    .line 588
    invoke-direct {v0, v4}, Ldcx;-><init>(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v15, v4}, Lmv10;->e(F)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    or-int/2addr v5, v7

    .line 600
    and-int/lit8 v7, v25, 0xe

    .line 601
    .line 602
    xor-int/lit8 v7, v7, 0x6

    .line 603
    .line 604
    const/4 v8, 0x4

    .line 605
    if-le v7, v8, :cond_2e

    .line 606
    .line 607
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_2f

    .line 612
    .line 613
    :cond_2e
    and-int/lit8 v7, v25, 0x6

    .line 614
    .line 615
    if-ne v7, v8, :cond_30

    .line 616
    .line 617
    :cond_2f
    const/4 v7, 0x1

    .line 618
    goto :goto_1b

    .line 619
    :cond_30
    const/4 v7, 0x0

    .line 620
    :goto_1b
    or-int/2addr v5, v7

    .line 621
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    or-int/2addr v5, v7

    .line 626
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-nez v5, :cond_32

    .line 631
    .line 632
    if-ne v7, v2, :cond_31

    .line 633
    .line 634
    goto :goto_1c

    .line 635
    :cond_31
    move/from16 v16, p14

    .line 636
    .line 637
    move-object v3, v1

    .line 638
    move/from16 v1, v17

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    goto :goto_1d

    .line 642
    :cond_32
    :goto_1c
    new-instance v2, Ld0i;

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    move/from16 v16, p14

    .line 646
    .line 647
    move v5, v3

    .line 648
    move-object/from16 v7, v27

    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    move-object v3, v1

    .line 652
    move/from16 v1, v17

    .line 653
    .line 654
    invoke-direct/range {v2 .. v8}, Ld0i;-><init>(Lts2;FZLlk60;La5e0;Ltwp;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move-object v7, v2

    .line 661
    :goto_1d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    invoke-static {v15, v0, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v3, Lts2;->c:Lry2;

    .line 667
    .line 668
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 669
    .line 670
    .line 671
    :goto_1e
    if-eqz v0, :cond_33

    .line 672
    .line 673
    iget-object v0, v0, Lry2;->b:Lvbj0;

    .line 674
    .line 675
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ldcx;

    .line 680
    .line 681
    iget v0, v0, Ldcx;->a:F

    .line 682
    .line 683
    move/from16 v23, v0

    .line 684
    .line 685
    :cond_33
    new-instance v2, Lp0i;

    .line 686
    .line 687
    move-object/from16 v3, p3

    .line 688
    .line 689
    move-object/from16 v4, p4

    .line 690
    .line 691
    move-object/from16 v7, p7

    .line 692
    .line 693
    move-object/from16 v8, p8

    .line 694
    .line 695
    move-wide v5, v10

    .line 696
    move/from16 v10, p2

    .line 697
    .line 698
    move-object/from16 v11, p13

    .line 699
    .line 700
    invoke-direct/range {v2 .. v11}, Lp0i;-><init>(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0i;ZLrvi0;)V

    .line 701
    .line 702
    .line 703
    const v0, -0x43a1515

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    invoke-static {v0, v3, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    shr-int/lit8 v2, v1, 0x3

    .line 712
    .line 713
    and-int/lit8 v2, v2, 0xe

    .line 714
    .line 715
    and-int/lit16 v3, v1, 0x380

    .line 716
    .line 717
    or-int/2addr v2, v3

    .line 718
    shr-int/lit8 v1, v1, 0xf

    .line 719
    .line 720
    and-int/lit16 v1, v1, 0x1c00

    .line 721
    .line 722
    or-int/2addr v1, v2

    .line 723
    shl-int/lit8 v2, v16, 0x15

    .line 724
    .line 725
    const/high16 v3, 0xe000000

    .line 726
    .line 727
    and-int/2addr v2, v3

    .line 728
    or-int v16, v1, v2

    .line 729
    .line 730
    const/16 v17, 0x60

    .line 731
    .line 732
    const-wide/16 v8, 0x0

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    move/from16 v4, p2

    .line 736
    .line 737
    move-object/from16 v5, p9

    .line 738
    .line 739
    move-object/from16 v12, p12

    .line 740
    .line 741
    move-object v2, v14

    .line 742
    move-object/from16 v3, v20

    .line 743
    .line 744
    move-wide/from16 v6, v21

    .line 745
    .line 746
    move/from16 v11, v23

    .line 747
    .line 748
    move-object/from16 v13, v26

    .line 749
    .line 750
    move-object v14, v0

    .line 751
    invoke-static/range {v2 .. v17}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 752
    .line 753
    .line 754
    goto :goto_1f

    .line 755
    :cond_34
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 756
    .line 757
    .line 758
    :goto_1f
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_35

    .line 763
    .line 764
    move-object v1, v0

    .line 765
    new-instance v0, Lk0i;

    .line 766
    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    move/from16 v3, p2

    .line 770
    .line 771
    move-object/from16 v4, p3

    .line 772
    .line 773
    move-object/from16 v5, p4

    .line 774
    .line 775
    move-wide/from16 v6, p5

    .line 776
    .line 777
    move-object/from16 v8, p7

    .line 778
    .line 779
    move-object/from16 v9, p8

    .line 780
    .line 781
    move-object/from16 v10, p9

    .line 782
    .line 783
    move-object/from16 v11, p10

    .line 784
    .line 785
    move-object/from16 v12, p11

    .line 786
    .line 787
    move-object/from16 v13, p12

    .line 788
    .line 789
    move-object/from16 v14, p13

    .line 790
    .line 791
    move/from16 v15, p15

    .line 792
    .line 793
    move/from16 v16, p16

    .line 794
    .line 795
    move-object/from16 v28, v1

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    invoke-direct/range {v0 .. v16}, Lk0i;-><init>(Lnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lrvi0;II)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v28

    .line 803
    .line 804
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    :cond_35
    return-void
.end method

.method public static final d(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLrvi0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, 0x41e69678

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p12, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Lmv10;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/high16 v7, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v7, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v7

    .line 80
    move-wide/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Lmv10;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v9

    .line 94
    move-wide/from16 v9, p8

    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Lmv10;->g(J)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    const/high16 v12, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v12, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v12

    .line 108
    const/high16 v12, 0x42000000    # 32.0f

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Lmv10;->e(F)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    const/high16 v12, 0x4000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v12, 0x2000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v12

    .line 122
    move-object/from16 v12, p10

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    const/high16 v13, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v13, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v13

    .line 136
    const v13, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v13, v1

    .line 140
    const v14, 0x12492492

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    if-eq v13, v14, :cond_9

    .line 145
    .line 146
    move v13, v15

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/4 v13, 0x0

    .line 149
    :goto_9
    and-int/2addr v1, v15

    .line 150
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    sget-object v1, Lbep;->a:Lsox;

    .line 157
    .line 158
    invoke-static {v3, v4, v1}, Levx0;->m(JLsox;)Lq2o0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v13, Ln0z0;->a:Lsox;

    .line 163
    .line 164
    invoke-virtual {v13, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    filled-new-array {v1, v13}, [Lq2o0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lq0i;

    .line 173
    .line 174
    move-wide/from16 v16, v7

    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object v6, v12

    .line 178
    move-wide v12, v9

    .line 179
    move-wide/from16 v9, v16

    .line 180
    .line 181
    move-object/from16 v7, p4

    .line 182
    .line 183
    invoke-direct/range {v5 .. v13}, Lq0i;-><init>(Lrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLfin;J)V

    .line 184
    .line 185
    .line 186
    const v6, -0x7ef6d4c8

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v15, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v6, 0x38

    .line 194
    .line 195
    invoke-static {v1, v5, v0, v6}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_a
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-eqz v13, :cond_b

    .line 207
    .line 208
    new-instance v0, Ll0i;

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move-wide/from16 v7, p6

    .line 217
    .line 218
    move-wide/from16 v9, p8

    .line 219
    .line 220
    move-object/from16 v11, p10

    .line 221
    .line 222
    move/from16 v12, p12

    .line 223
    .line 224
    invoke-direct/range {v0 .. v12}, Ll0i;-><init>(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLrvi0;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkjt0;Lxis0;Lajs0;Lvy9;Lbun;III)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p13

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v1, -0x5294a540

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p11, v1

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v5

    .line 42
    or-int/lit16 v5, v1, 0xc00

    .line 43
    .line 44
    and-int/lit8 v6, v15, 0x10

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x6c00

    .line 49
    .line 50
    move v5, v1

    .line 51
    move/from16 v1, p4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move/from16 v1, p4

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v7, 0x2000

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v15, 0x20

    .line 69
    .line 70
    const/high16 v8, 0x30000

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    or-int/2addr v5, v8

    .line 75
    :cond_4
    move-object/from16 v9, p5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    and-int v9, p11, v8

    .line 79
    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v10

    .line 96
    :goto_5
    const/high16 v10, 0x180000

    .line 97
    .line 98
    or-int/2addr v5, v10

    .line 99
    and-int/lit16 v10, v15, 0x80

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    move-object/from16 v10, p6

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const/high16 v11, 0x800000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object/from16 v10, p6

    .line 115
    .line 116
    :cond_8
    const/high16 v11, 0x400000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v11

    .line 119
    move-object/from16 v11, p7

    .line 120
    .line 121
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    const/high16 v13, 0x4000000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/high16 v13, 0x2000000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v13

    .line 133
    const/high16 v13, 0x10000000

    .line 134
    .line 135
    or-int/2addr v5, v13

    .line 136
    and-int/lit8 v13, p12, 0x6

    .line 137
    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    and-int/lit16 v13, v15, 0x400

    .line 141
    .line 142
    if-nez v13, :cond_a

    .line 143
    .line 144
    move-object/from16 v13, p9

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_b

    .line 151
    .line 152
    move v2, v3

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move-object/from16 v13, p9

    .line 155
    .line 156
    :cond_b
    :goto_8
    or-int v2, p12, v2

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move-object/from16 v13, p9

    .line 160
    .line 161
    move/from16 v2, p12

    .line 162
    .line 163
    :goto_9
    const/16 v3, 0x30

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    const v14, 0x12492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v5

    .line 170
    const v3, 0x12492492

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    if-ne v14, v3, :cond_e

    .line 176
    .line 177
    and-int/lit8 v3, v2, 0x13

    .line 178
    .line 179
    const/16 v14, 0x12

    .line 180
    .line 181
    if-eq v3, v14, :cond_d

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_d
    const/4 v3, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_e
    :goto_a
    move/from16 v3, v16

    .line 187
    .line 188
    :goto_b
    and-int/lit8 v14, v5, 0x1

    .line 189
    .line 190
    invoke-virtual {v12, v14, v3}, Lmv10;->c0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_17

    .line 195
    .line 196
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v3, p11, 0x1

    .line 200
    .line 201
    const v14, -0x70000001

    .line 202
    .line 203
    .line 204
    const v17, -0x1c00001

    .line 205
    .line 206
    .line 207
    if-eqz v3, :cond_12

    .line 208
    .line 209
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    and-int/lit16 v3, v15, 0x80

    .line 220
    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    and-int v5, v5, v17

    .line 224
    .line 225
    :cond_10
    and-int v3, v5, v14

    .line 226
    .line 227
    and-int/lit16 v5, v15, 0x400

    .line 228
    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    move v5, v3

    .line 232
    move-object v6, v9

    .line 233
    move-object v7, v10

    .line 234
    move-object v10, v13

    .line 235
    const/16 v2, 0x30

    .line 236
    .line 237
    :goto_c
    move-object/from16 v9, p8

    .line 238
    .line 239
    move v3, v1

    .line 240
    move-object/from16 v1, p3

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_11
    move v5, v3

    .line 244
    move-object v6, v9

    .line 245
    move-object v7, v10

    .line 246
    move-object v10, v13

    .line 247
    goto :goto_c

    .line 248
    :cond_12
    :goto_d
    if-eqz v6, :cond_13

    .line 249
    .line 250
    move/from16 v1, v16

    .line 251
    .line 252
    :cond_13
    if-eqz v7, :cond_14

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_e

    .line 256
    :cond_14
    move-object v3, v9

    .line 257
    :goto_e
    and-int/lit16 v6, v15, 0x80

    .line 258
    .line 259
    if-eqz v6, :cond_15

    .line 260
    .line 261
    invoke-static {v12}, Lev61;->g(Lbun;)Lkjt0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    and-int v5, v5, v17

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_15
    move-object v6, v10

    .line 269
    :goto_f
    invoke-static {}, Lev61;->e()Lajs0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    and-int/2addr v5, v14

    .line 274
    and-int/lit16 v9, v15, 0x400

    .line 275
    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    invoke-static {v1, v0, v12}, Lev61;->c(ZZLbun;)Lvy9;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v9, 0x30

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_16
    move v9, v2

    .line 286
    move-object v2, v13

    .line 287
    :goto_10
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    move v3, v1

    .line 292
    move-object v1, v10

    .line 293
    move-object v10, v2

    .line 294
    move v2, v9

    .line 295
    move-object v9, v7

    .line 296
    move-object v7, v6

    .line 297
    move-object/from16 v6, v18

    .line 298
    .line 299
    :goto_11
    invoke-virtual {v12}, Lmv10;->t()V

    .line 300
    .line 301
    .line 302
    const/16 v13, 0xa

    .line 303
    .line 304
    invoke-static {v12, v13}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    and-int/lit8 v14, v5, 0xe

    .line 309
    .line 310
    const v16, 0xc00030

    .line 311
    .line 312
    .line 313
    or-int v14, v14, v16

    .line 314
    .line 315
    move/from16 p10, v8

    .line 316
    .line 317
    shl-int/lit8 v8, v5, 0x3

    .line 318
    .line 319
    and-int/lit16 v0, v8, 0x380

    .line 320
    .line 321
    or-int/2addr v0, v14

    .line 322
    shr-int/lit8 v14, v5, 0x3

    .line 323
    .line 324
    and-int/lit16 v14, v14, 0x1c00

    .line 325
    .line 326
    or-int/2addr v0, v14

    .line 327
    shl-int/lit8 v14, v5, 0x6

    .line 328
    .line 329
    or-int/lit16 v0, v0, 0x6000

    .line 330
    .line 331
    const/high16 v16, 0x380000

    .line 332
    .line 333
    and-int v8, v8, v16

    .line 334
    .line 335
    or-int/2addr v0, v8

    .line 336
    const/high16 v8, 0x6000000

    .line 337
    .line 338
    or-int/2addr v0, v8

    .line 339
    const/high16 v8, 0x70000000

    .line 340
    .line 341
    and-int/2addr v8, v14

    .line 342
    or-int/2addr v0, v8

    .line 343
    shr-int/lit8 v5, v5, 0x18

    .line 344
    .line 345
    and-int/lit8 v5, v5, 0xe

    .line 346
    .line 347
    or-int/lit16 v5, v5, 0x6c00

    .line 348
    .line 349
    shl-int/lit8 v2, v2, 0x6

    .line 350
    .line 351
    and-int/lit16 v2, v2, 0x380

    .line 352
    .line 353
    or-int/2addr v2, v5

    .line 354
    or-int v14, v2, p10

    .line 355
    .line 356
    sget-object v11, Lu0i;->b:Lvvi0;

    .line 357
    .line 358
    move-object/from16 v8, p7

    .line 359
    .line 360
    move-object v2, v4

    .line 361
    move-object v5, v13

    .line 362
    move-object/from16 v4, p2

    .line 363
    .line 364
    move v13, v0

    .line 365
    move/from16 v0, p0

    .line 366
    .line 367
    invoke-static/range {v0 .. v14}, Lu0i;->f(ZLnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;Lkotlin/jvm/functions/Function2;Lkjt0;Lxis0;Lajs0;Lvy9;Lrvi0;Lbun;II)V

    .line 368
    .line 369
    .line 370
    move-object v4, v1

    .line 371
    move v5, v3

    .line 372
    goto :goto_12

    .line 373
    :cond_17
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move v5, v1

    .line 379
    move-object v6, v9

    .line 380
    move-object v7, v10

    .line 381
    move-object v10, v13

    .line 382
    move-object/from16 v9, p8

    .line 383
    .line 384
    :goto_12
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    if-eqz v14, :cond_18

    .line 389
    .line 390
    new-instance v0, Lf0i;

    .line 391
    .line 392
    move/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move-object/from16 v8, p7

    .line 399
    .line 400
    move/from16 v11, p11

    .line 401
    .line 402
    move/from16 v12, p12

    .line 403
    .line 404
    move v13, v15

    .line 405
    invoke-direct/range {v0 .. v13}, Lf0i;-><init>(ZLkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkotlin/jvm/functions/Function2;Lkjt0;Lxis0;Lajs0;Lvy9;III)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_18
    return-void
.end method

.method public static final f(ZLnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;Lkotlin/jvm/functions/Function2;Lkjt0;Lxis0;Lajs0;Lvy9;Lrvi0;Lbun;II)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p13

    .line 12
    .line 13
    move/from16 v12, p14

    .line 14
    .line 15
    sget-object v0, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    check-cast v13, Lmv10;

    .line 20
    .line 21
    const v3, 0x6a811700

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v11, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v11

    .line 43
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 60
    .line 61
    const/16 v16, 0x100

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    if-eqz v17, :cond_4

    .line 72
    .line 73
    move/from16 v17, v16

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v17, 0x80

    .line 77
    .line 78
    :goto_3
    or-int v3, v3, v17

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v6, p2

    .line 82
    .line 83
    :goto_4
    and-int/lit16 v4, v11, 0xc00

    .line 84
    .line 85
    const/16 v17, 0x400

    .line 86
    .line 87
    const/16 v18, 0x800

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    move/from16 v4, v18

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v4, v17

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 104
    .line 105
    const/16 v19, 0x2000

    .line 106
    .line 107
    const/16 v20, 0x4000

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    if-eqz v21, :cond_8

    .line 118
    .line 119
    move/from16 v21, v20

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move/from16 v21, v19

    .line 123
    .line 124
    :goto_6
    or-int v3, v3, v21

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object/from16 v4, p4

    .line 128
    .line 129
    :goto_7
    const/high16 v21, 0x30000

    .line 130
    .line 131
    and-int v22, v11, v21

    .line 132
    .line 133
    const/high16 v23, 0x10000

    .line 134
    .line 135
    const/high16 v24, 0x20000

    .line 136
    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    if-nez v22, :cond_b

    .line 140
    .line 141
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    if-eqz v25, :cond_a

    .line 146
    .line 147
    move/from16 v25, v24

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move/from16 v25, v23

    .line 151
    .line 152
    :goto_8
    or-int v3, v3, v25

    .line 153
    .line 154
    :cond_b
    const/high16 v25, 0x180000

    .line 155
    .line 156
    and-int v25, v11, v25

    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    if-nez v25, :cond_d

    .line 161
    .line 162
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v26

    .line 166
    if-eqz v26, :cond_c

    .line 167
    .line 168
    const/high16 v26, 0x100000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    const/high16 v26, 0x80000

    .line 172
    .line 173
    :goto_9
    or-int v3, v3, v26

    .line 174
    .line 175
    :cond_d
    const/high16 v26, 0xc00000

    .line 176
    .line 177
    and-int v26, v11, v26

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-nez v26, :cond_f

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v26

    .line 186
    if-eqz v26, :cond_e

    .line 187
    .line 188
    const/high16 v26, 0x800000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    const/high16 v26, 0x400000

    .line 192
    .line 193
    :goto_a
    or-int v3, v3, v26

    .line 194
    .line 195
    :cond_f
    const/high16 v26, 0x6000000

    .line 196
    .line 197
    and-int v26, v11, v26

    .line 198
    .line 199
    if-nez v26, :cond_11

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v26

    .line 205
    if-eqz v26, :cond_10

    .line 206
    .line 207
    const/high16 v26, 0x4000000

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    const/high16 v26, 0x2000000

    .line 211
    .line 212
    :goto_b
    or-int v3, v3, v26

    .line 213
    .line 214
    :cond_11
    const/high16 v26, 0x30000000

    .line 215
    .line 216
    and-int v26, v11, v26

    .line 217
    .line 218
    move-object/from16 v15, p7

    .line 219
    .line 220
    if-nez v26, :cond_13

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v27

    .line 226
    if-eqz v27, :cond_12

    .line 227
    .line 228
    const/high16 v27, 0x20000000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    const/high16 v27, 0x10000000

    .line 232
    .line 233
    :goto_c
    or-int v3, v3, v27

    .line 234
    .line 235
    :cond_13
    and-int/lit8 v27, v12, 0x6

    .line 236
    .line 237
    if-nez v27, :cond_15

    .line 238
    .line 239
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v27

    .line 243
    if-eqz v27, :cond_14

    .line 244
    .line 245
    const/16 v22, 0x4

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    const/16 v22, 0x2

    .line 249
    .line 250
    :goto_d
    or-int v22, v12, v22

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_15
    move/from16 v22, v12

    .line 254
    .line 255
    :goto_e
    and-int/lit8 v27, v12, 0x30

    .line 256
    .line 257
    if-nez v27, :cond_17

    .line 258
    .line 259
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v27

    .line 263
    if-eqz v27, :cond_16

    .line 264
    .line 265
    const/16 v25, 0x20

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_16
    const/16 v25, 0x10

    .line 269
    .line 270
    :goto_f
    or-int v22, v22, v25

    .line 271
    .line 272
    :cond_17
    and-int/lit16 v14, v12, 0x180

    .line 273
    .line 274
    if-nez v14, :cond_19

    .line 275
    .line 276
    move-object/from16 v14, p10

    .line 277
    .line 278
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v25

    .line 282
    if-eqz v25, :cond_18

    .line 283
    .line 284
    move/from16 v26, v16

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_18
    const/16 v26, 0x80

    .line 288
    .line 289
    :goto_10
    or-int v22, v22, v26

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    move-object/from16 v14, p10

    .line 293
    .line 294
    :goto_11
    move/from16 v16, v3

    .line 295
    .line 296
    and-int/lit16 v3, v12, 0xc00

    .line 297
    .line 298
    if-nez v3, :cond_1b

    .line 299
    .line 300
    const/high16 v3, 0x42000000    # 32.0f

    .line 301
    .line 302
    invoke-virtual {v13, v3}, Lmv10;->e(F)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_1a

    .line 307
    .line 308
    move/from16 v17, v18

    .line 309
    .line 310
    :cond_1a
    or-int v22, v22, v17

    .line 311
    .line 312
    :cond_1b
    and-int/lit16 v3, v12, 0x6000

    .line 313
    .line 314
    if-nez v3, :cond_1d

    .line 315
    .line 316
    move-object/from16 v3, p11

    .line 317
    .line 318
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-eqz v17, :cond_1c

    .line 323
    .line 324
    move/from16 v19, v20

    .line 325
    .line 326
    :cond_1c
    or-int v22, v22, v19

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1d
    move-object/from16 v3, p11

    .line 330
    .line 331
    :goto_12
    and-int v17, v12, v21

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    if-nez v17, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_1e

    .line 341
    .line 342
    move/from16 v23, v24

    .line 343
    .line 344
    :cond_1e
    or-int v22, v22, v23

    .line 345
    .line 346
    :cond_1f
    const v17, 0x12492493

    .line 347
    .line 348
    .line 349
    and-int v3, v16, v17

    .line 350
    .line 351
    const v4, 0x12492492

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    if-ne v3, v4, :cond_21

    .line 356
    .line 357
    const v3, 0x12493

    .line 358
    .line 359
    .line 360
    and-int v3, v22, v3

    .line 361
    .line 362
    const v4, 0x12492

    .line 363
    .line 364
    .line 365
    if-eq v3, v4, :cond_20

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_20
    move v3, v11

    .line 369
    goto :goto_14

    .line 370
    :cond_21
    :goto_13
    const/4 v3, 0x1

    .line 371
    :goto_14
    and-int/lit8 v4, v16, 0x1

    .line 372
    .line 373
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_26

    .line 378
    .line 379
    const v3, 0x45d2e3b    # 2.5999653E-36f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v3, v0, :cond_22

    .line 390
    .line 391
    invoke-static {v13}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_22
    check-cast v3, Ln3e0;

    .line 396
    .line 397
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v11, 0xf

    .line 405
    .line 406
    if-ne v4, v0, :cond_23

    .line 407
    .line 408
    new-instance v4, Li0g;

    .line 409
    .line 410
    invoke-direct {v4, v11}, Li0g;-><init>(B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v8, v0, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    invoke-virtual {v9, v2, v1}, Lxis0;->a(ZZ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v20

    .line 427
    if-nez v10, :cond_24

    .line 428
    .line 429
    const v4, 0x461fef6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_15

    .line 440
    :cond_24
    const v0, -0x31683195

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v0, v16, 0x9

    .line 447
    .line 448
    and-int/lit8 v0, v0, 0xe

    .line 449
    .line 450
    shl-int/lit8 v4, v22, 0x3

    .line 451
    .line 452
    and-int/lit16 v4, v4, 0x380

    .line 453
    .line 454
    or-int/2addr v0, v4

    .line 455
    invoke-virtual {v10, v2, v3, v13, v0}, Lajs0;->a(ZLn3e0;Lbun;I)Lry2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    :goto_15
    if-eqz v0, :cond_25

    .line 464
    .line 465
    iget-object v0, v0, Lry2;->b:Lvbj0;

    .line 466
    .line 467
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ldcx;

    .line 472
    .line 473
    iget v0, v0, Ldcx;->a:F

    .line 474
    .line 475
    :goto_16
    move/from16 v18, v0

    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_25
    const/4 v0, 0x0

    .line 479
    goto :goto_16

    .line 480
    :goto_17
    new-instance v0, Lr0i;

    .line 481
    .line 482
    move-object v4, v3

    .line 483
    move v3, v1

    .line 484
    move-object v1, v9

    .line 485
    move/from16 v9, v16

    .line 486
    .line 487
    move/from16 v16, v11

    .line 488
    .line 489
    move-object v11, v4

    .line 490
    move-object/from16 v4, p4

    .line 491
    .line 492
    move-object v6, v7

    .line 493
    move-object/from16 v7, p11

    .line 494
    .line 495
    invoke-direct/range {v0 .. v7}, Lr0i;-><init>(Lxis0;ZZLfin;Lw2z0;Lkotlin/jvm/functions/Function2;Lrvi0;)V

    .line 496
    .line 497
    .line 498
    const v1, -0x3b02f76a

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-static {v1, v2, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    and-int/lit8 v1, v9, 0xe

    .line 507
    .line 508
    shr-int/lit8 v2, v9, 0x3

    .line 509
    .line 510
    and-int/lit8 v2, v2, 0x70

    .line 511
    .line 512
    or-int/2addr v1, v2

    .line 513
    and-int/lit16 v2, v9, 0x1c00

    .line 514
    .line 515
    or-int/2addr v1, v2

    .line 516
    const v2, 0xe000

    .line 517
    .line 518
    .line 519
    shr-int/lit8 v3, v9, 0xf

    .line 520
    .line 521
    and-int/2addr v2, v3

    .line 522
    or-int/2addr v1, v2

    .line 523
    shl-int/lit8 v2, v22, 0x15

    .line 524
    .line 525
    const/high16 v3, 0x70000000

    .line 526
    .line 527
    and-int/2addr v2, v3

    .line 528
    or-int/2addr v1, v2

    .line 529
    const/16 v15, 0xc0

    .line 530
    .line 531
    const-wide/16 v7, 0x0

    .line 532
    .line 533
    move/from16 v3, p3

    .line 534
    .line 535
    move-object/from16 v4, p7

    .line 536
    .line 537
    move-object v12, v0

    .line 538
    move-object v10, v14

    .line 539
    move/from16 v9, v18

    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    move-wide/from16 v5, v20

    .line 544
    .line 545
    move/from16 v0, p0

    .line 546
    .line 547
    move v14, v1

    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    invoke-static/range {v0 .. v15}, Lewx0;->b(ZLkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_26
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 555
    .line 556
    .line 557
    :goto_18
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    if-eqz v15, :cond_27

    .line 562
    .line 563
    new-instance v0, Lg0i;

    .line 564
    .line 565
    move/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move/from16 v4, p3

    .line 572
    .line 573
    move-object/from16 v5, p4

    .line 574
    .line 575
    move-object/from16 v6, p5

    .line 576
    .line 577
    move-object/from16 v7, p6

    .line 578
    .line 579
    move-object/from16 v8, p7

    .line 580
    .line 581
    move-object/from16 v9, p8

    .line 582
    .line 583
    move-object/from16 v10, p9

    .line 584
    .line 585
    move-object/from16 v11, p10

    .line 586
    .line 587
    move-object/from16 v12, p11

    .line 588
    .line 589
    move/from16 v13, p13

    .line 590
    .line 591
    move/from16 v14, p14

    .line 592
    .line 593
    invoke-direct/range {v0 .. v14}, Lg0i;-><init>(ZLnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;Lkotlin/jvm/functions/Function2;Lkjt0;Lxis0;Lajs0;Lvy9;Lrvi0;II)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_27
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkjt0;Lb0i;Le0i;Lvy9;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v0, -0xf08ecef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 25
    .line 26
    const v2, 0x16d80

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/high16 v2, 0x100000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v2, 0x80000

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    const/high16 v2, 0x30400000

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    const v2, 0x12492493

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v0

    .line 49
    const v3, 0x12492492

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v2, p9, 0x1

    .line 70
    .line 71
    const v3, -0x1c70001

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, v3

    .line 87
    move/from16 v2, p3

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    move-object/from16 v11, p6

    .line 92
    .line 93
    move v3, v0

    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    invoke-static {v14}, Lou81;->j(Lbun;)Lkjt0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lou81;->o()Le0i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    and-int/2addr v0, v3

    .line 106
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    move-object v9, v3

    .line 109
    move v3, v0

    .line 110
    move-object v0, v9

    .line 111
    move-object v9, v2

    .line 112
    move v2, v4

    .line 113
    move-object v11, v5

    .line 114
    :goto_4
    invoke-virtual {v14}, Lmv10;->t()V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v14, v4}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-wide v7, v6, Lb0i;->b:J

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-wide v7, v6, Lb0i;->f:J

    .line 129
    .line 130
    :goto_5
    shl-int/lit8 v5, v3, 0x3

    .line 131
    .line 132
    and-int/lit8 v5, v5, 0x70

    .line 133
    .line 134
    const v10, 0xd80d86

    .line 135
    .line 136
    .line 137
    or-int/2addr v5, v10

    .line 138
    shl-int/lit8 v3, v3, 0x9

    .line 139
    .line 140
    const/high16 v10, 0x70000000

    .line 141
    .line 142
    and-int/2addr v3, v10

    .line 143
    or-int v15, v5, v3

    .line 144
    .line 145
    const/16 v16, 0x6db0

    .line 146
    .line 147
    move-wide v5, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    sget-object v13, Lu0i;->c:Lvvi0;

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    move-object/from16 v10, p5

    .line 155
    .line 156
    move-object/from16 v12, p7

    .line 157
    .line 158
    invoke-static/range {v0 .. v16}, Lu0i;->c(Lnqd0;Lkotlin/jvm/functions/Function0;ZLfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkjt0;Lb0i;Le0i;Lvy9;Lrvi0;Lbun;II)V

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    move v4, v2

    .line 163
    move-object v5, v9

    .line 164
    move-object v7, v11

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    move-object/from16 v7, p6

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    new-instance v0, Lh0i;

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v6, p5

    .line 190
    .line 191
    move-object/from16 v8, p7

    .line 192
    .line 193
    move/from16 v9, p9

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Lh0i;-><init>(Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;ZLkjt0;Lb0i;Le0i;Lvy9;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public static final h(Ls5n;)Lb0i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls5n;->e0:Lb0i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lb0i;

    .line 8
    .line 9
    sget-wide v3, Lr0n;->k:J

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-wide v9, Lr0n;->l:J

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0xe

    .line 34
    .line 35
    const v13, 0x3ec28f5c    # 0.38f

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0xe

    .line 51
    .line 52
    const v17, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    move-wide v11, v3

    .line 64
    move-wide/from16 v17, v9

    .line 65
    .line 66
    invoke-direct/range {v2 .. v18}, Lb0i;-><init>(JJJJJJJJ)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Ls5n;->e0:Lb0i;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    return-object v1
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;JLbun;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p3, Lmv10;

    .line 5
    .line 6
    const v1, 0x5de68e5d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls0i;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0}, Ls0i;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    const p0, -0xe25aefa

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, v0}, Lmv10;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p3, Lmv10;

    .line 30
    .line 31
    const p0, 0x5dea06d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;JLbun;)Lfin;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p3, Lmv10;

    .line 5
    .line 6
    const v1, -0x48a94fd8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt0i;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p0}, Lt0i;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    const p0, -0x21ca93a9

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, v0}, Lmv10;->s(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p3, Lmv10;

    .line 30
    .line 31
    const p0, -0x48a661ab

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
