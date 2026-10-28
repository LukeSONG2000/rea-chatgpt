.class public abstract Lts81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loon;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x3605988c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lts81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lx78;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx78;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x574cea53

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lts81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lcon;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcon;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x2ab71aa2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lts81;->c:Lfin;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lm9x;Lnqd0;Lbun;I)V
    .locals 27

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
    iget-object v3, v0, Lm9x;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x1ca03149

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit8 v7, v5, 0x13

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v7, 0x0

    .line 70
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Lm9x;->e:Lkotlinx/serialization/json/c;

    .line 81
    .line 82
    move v7, v5

    .line 83
    iget-object v5, v0, Lm9x;->f:Ltmq0;

    .line 84
    .line 85
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v9, "DotAssistantAvatarContent"

    .line 88
    .line 89
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v0, Lm9x;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v0, Lm9x;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, Lm9x;->e:Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    invoke-static {v3, v9, v10, v11}, Lb6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iget-object v9, v0, Lm9x;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v9}, Lb6h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v15, v0, Lm9x;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v0, Lm9x;->c:Ljava/lang/String;

    .line 116
    .line 117
    shl-int/lit8 v7, v7, 0x3

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0x380

    .line 120
    .line 121
    or-int/lit16 v7, v7, 0xc00

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const v25, 0x3c1f0

    .line 126
    .line 127
    .line 128
    move/from16 v23, v7

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move v9, v6

    .line 132
    move-object v6, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    move v10, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move v12, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    move/from16 v16, v12

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v16, v15

    .line 154
    .line 155
    move/from16 v26, v17

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    move/from16 v3, v26

    .line 160
    .line 161
    invoke-static/range {v4 .. v25}, Lh671;->e(Lkotlinx/serialization/json/c;Ltmq0;Lnqd0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lilg0;ZLkpg0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzzh0;ZLbun;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v3, v6

    .line 166
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    new-instance v5, Lcpd;

    .line 176
    .line 177
    invoke-direct {v5, v0, v1, v2, v3}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final b(Lhf50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lnqd0;FLwe0;ZLjava/lang/String;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v2, p11

    .line 14
    .line 15
    move-object/from16 v14, p10

    .line 16
    .line 17
    check-cast v14, Lmv10;

    .line 18
    .line 19
    const v3, 0x76050d23

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v3}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v3, v14, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v6, v2, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    and-int/lit8 v6, v2, 0x8

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    :goto_1
    or-int/2addr v6, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v2

    .line 52
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    :cond_4
    and-int/lit16 v8, v2, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v8, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v10, v2, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v6, v10

    .line 107
    :cond_8
    and-int/lit16 v10, v2, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_a

    .line 110
    .line 111
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v6, v10

    .line 123
    :cond_a
    const/high16 v10, 0x30000

    .line 124
    .line 125
    and-int/2addr v10, v2

    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-object/from16 v10, p5

    .line 129
    .line 130
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    const/high16 v11, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/high16 v11, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v6, v11

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object/from16 v10, p5

    .line 144
    .line 145
    :goto_9
    const/high16 v11, 0x180000

    .line 146
    .line 147
    and-int/2addr v11, v2

    .line 148
    move/from16 v13, p6

    .line 149
    .line 150
    if-nez v11, :cond_e

    .line 151
    .line 152
    invoke-virtual {v14, v13}, Lmv10;->e(F)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_d

    .line 157
    .line 158
    const/high16 v11, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v11, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v6, v11

    .line 164
    :cond_e
    const/high16 v11, 0xc00000

    .line 165
    .line 166
    and-int/2addr v11, v2

    .line 167
    if-nez v11, :cond_11

    .line 168
    .line 169
    const/high16 v11, 0x1000000

    .line 170
    .line 171
    and-int/2addr v11, v2

    .line 172
    if-nez v11, :cond_f

    .line 173
    .line 174
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    goto :goto_b

    .line 179
    :cond_f
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    :goto_b
    if-eqz v11, :cond_10

    .line 184
    .line 185
    const/high16 v11, 0x800000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v11, 0x400000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v6, v11

    .line 191
    :cond_11
    const/high16 v11, 0x6000000

    .line 192
    .line 193
    and-int/2addr v11, v2

    .line 194
    if-nez v11, :cond_13

    .line 195
    .line 196
    invoke-virtual {v14, v9}, Lmv10;->i(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v11, 0x4000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_12
    const/high16 v11, 0x2000000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v6, v11

    .line 208
    :cond_13
    const/high16 v11, 0x30000000

    .line 209
    .line 210
    and-int/2addr v11, v2

    .line 211
    if-nez v11, :cond_15

    .line 212
    .line 213
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_14

    .line 218
    .line 219
    const/high16 v11, 0x20000000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v11, 0x10000000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v6, v11

    .line 225
    :cond_15
    const v11, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int/2addr v11, v6

    .line 229
    const v15, 0x12492492

    .line 230
    .line 231
    .line 232
    const/16 p10, 0x1

    .line 233
    .line 234
    if-eq v11, v15, :cond_16

    .line 235
    .line 236
    move/from16 v11, p10

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    const/4 v11, 0x0

    .line 240
    :goto_f
    and-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    invoke-virtual {v14, v6, v11}, Lmv10;->c0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_22

    .line 247
    .line 248
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v6, v2, 0x1

    .line 252
    .line 253
    if-eqz v6, :cond_18

    .line 254
    .line 255
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_17

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_17
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    :cond_18
    :goto_10
    invoke-virtual {v14}, Lmv10;->t()V

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    new-instance v6, Loh6;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v11}, Loh6;-><init>(Lwe0;Lkotlin/jvm/functions/Function2;ZLnqd0;Lq5n;)V

    .line 275
    .line 276
    .line 277
    const v7, -0x7784b1a9

    .line 278
    .line 279
    .line 280
    move/from16 v8, p10

    .line 281
    .line 282
    invoke-static {v7, v8, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 287
    .line 288
    const-string v9, "ImageV1Content"

    .line 289
    .line 290
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-instance v11, Lza6;

    .line 299
    .line 300
    new-instance v15, Ltl;

    .line 301
    .line 302
    const/4 v13, 0x3

    .line 303
    invoke-direct {v15, v13}, Ltl;-><init>(B)V

    .line 304
    .line 305
    .line 306
    const/high16 v13, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-direct {v11, v13, v8, v15}, Lza6;-><init>(FZLab6;)V

    .line 309
    .line 310
    .line 311
    sget-object v13, Ldi1;->n:Lkj9;

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-static {v11, v13, v14, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object/from16 v21, v9

    .line 319
    .line 320
    iget-wide v8, v14, Lmv10;->T:J

    .line 321
    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-eqz v3, :cond_21

    .line 340
    .line 341
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v3, v14, Lmv10;->S:Z

    .line 345
    .line 346
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 347
    .line 348
    if-eqz v3, :cond_19

    .line 349
    .line 350
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_19
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 355
    .line 356
    .line 357
    :goto_11
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 358
    .line 359
    invoke-static {v14, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v11, Ljxd0;->e:Ln13;

    .line 363
    .line 364
    invoke-static {v14, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sget-object v9, Ljxd0;->g:Ljac;

    .line 372
    .line 373
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 380
    .line 381
    invoke-static {v14, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    if-nez p8, :cond_1a

    .line 385
    .line 386
    const v10, -0x7b925998

    .line 387
    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/4 v15, 0x6

    .line 392
    invoke-static {v14, v10, v15, v6, v14}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    :goto_12
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v10, v21

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_1a
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const v10, 0x9475ee9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :goto_13
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v1, Lhf50;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-string v4, "16:9"

    .line 425
    .line 426
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b

    .line 431
    .line 432
    const v0, 0x3fe38e39

    .line 433
    .line 434
    .line 435
    :goto_14
    const/4 v4, 0x0

    .line 436
    goto :goto_15

    .line 437
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :goto_15
    invoke-static {v0, v2, v4}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static/range {p6 .. p6}, Lq1r0;->b(F)Lo1r0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 457
    .line 458
    iget-wide v4, v2, Lz3n;->e:J

    .line 459
    .line 460
    sget-object v2, Ly0a0;->p:Lnuo0;

    .line 461
    .line 462
    invoke-static {v0, v4, v5, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v15, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v2, Ldi1;->b:Lmj9;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-static {v2, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-wide v4, v14, Lmv10;->T:J

    .line 478
    .line 479
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 495
    .line 496
    if-eqz v15, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_1c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 503
    .line 504
    .line 505
    :goto_16
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v14, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v14, v9, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v6

    .line 518
    iget-object v6, v1, Lhf50;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v14}, Lk350;->a(Lbun;)Lnko0;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v2, v1, Lhf50;->e:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v2, :cond_1e

    .line 527
    .line 528
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v2, :cond_1d

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_1d
    move-object v15, v2

    .line 536
    goto :goto_18

    .line 537
    :cond_1e
    :goto_17
    if-eqz p9, :cond_1f

    .line 538
    .line 539
    invoke-static/range {p9 .. p9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    goto :goto_18

    .line 544
    :cond_1f
    move-object/from16 v15, v16

    .line 545
    .line 546
    :goto_18
    const v2, 0x7f1300b2

    .line 547
    .line 548
    .line 549
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    filled-new-array {v15, v2}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x3e

    .line 564
    .line 565
    const-string v23, ", "

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    invoke-static/range {v22 .. v29}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v12, Lpup;->a:Ljup;

    .line 580
    .line 581
    sget-object v3, Ly5a;->a:Ly5a;

    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v15, 0xf

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    move-object/from16 v19, p1

    .line 596
    .line 597
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    const/high16 v15, 0xc00000

    .line 610
    .line 611
    const/16 v16, 0xf70

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    move-object v7, v2

    .line 617
    const/4 v2, 0x1

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static/range {v6 .. v16}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 620
    .line 621
    .line 622
    if-eqz p8, :cond_20

    .line 623
    .line 624
    const v3, -0x3c2a921b

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v3, v3, Lq5n;->a:Lx0n;

    .line 635
    .line 636
    invoke-virtual {v3}, Lx0n;->a()Lx0n;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v5, Lcg1;

    .line 641
    .line 642
    invoke-direct {v5, v0}, Lcg1;-><init>(Lfin;)V

    .line 643
    .line 644
    .line 645
    const v0, -0x66211ff1

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2, v5, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v5, 0x30

    .line 653
    .line 654
    invoke-static {v3, v0, v14, v5}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_20
    const v0, -0x3c29313d

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    :goto_19
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_21
    const/16 v16, 0x0

    .line 678
    .line 679
    invoke-static {}, Lnq60;->v()V

    .line 680
    .line 681
    .line 682
    throw v16

    .line 683
    :cond_22
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 684
    .line 685
    .line 686
    :goto_1a
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    if-eqz v12, :cond_23

    .line 691
    .line 692
    new-instance v0, Leay;

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move-object/from16 v6, p5

    .line 703
    .line 704
    move/from16 v7, p6

    .line 705
    .line 706
    move-object/from16 v8, p7

    .line 707
    .line 708
    move/from16 v9, p8

    .line 709
    .line 710
    move-object/from16 v10, p9

    .line 711
    .line 712
    move/from16 v11, p11

    .line 713
    .line 714
    invoke-direct/range {v0 .. v11}, Leay;-><init>(Lhf50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lnqd0;FLwe0;ZLjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    :cond_23
    return-void
.end method

.method public static final c(Lcom/snap/valdi/promise/Promise;)Laio0;
    .locals 4

    .line 1
    invoke-static {}, List;->e()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "Valdi promise was cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v3, Lqcn;->a:Lqcn;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lttn0;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, p0, v1}, Lttn0;-><init>(Lbbn;Ljava/util/concurrent/atomic/AtomicReference;Lcom/snap/valdi/promise/Promise;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lv160;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, v3}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 35
    .line 36
    .line 37
    new-instance p0, Laio0;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Laio0;-><init>(Lbbn;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Lou2;)Luup;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v0, v1, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v3, v4}, Lxmy;->f(Lyu00;I)Leny;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v0, v1, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfv2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lfv2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lwav0;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final e(Lgow0;)Lbs51;
    .locals 10

    .line 1
    instance-of v0, p0, Lhr51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lhr51;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v4, Lhr51;->c:Lbs51;

    .line 25
    .line 26
    :goto_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v2, Luv0;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lhr51;

    .line 36
    .line 37
    const-string v6, "describeRealIdentifier"

    .line 38
    .line 39
    const-string v7, "describeRealIdentifier()Ljava/lang/String;"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_2
    new-instance v2, Lbs51;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v1}, Lbs51;-><init>(Lt270;Lbs51;Luv0;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lwie0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Ltie0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltie0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ltie0;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final g(Luv51;Ljfi;)Ll1j;
    .locals 1

    .line 1
    new-instance v0, Ll1j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll1j;-><init>(Luv51;Ljfi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
