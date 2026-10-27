.class public abstract Lgjf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/high16 v2, 0x42100000    # 36.0f

    .line 5
    .line 6
    invoke-static {v2, v2, v0, v0, v1}, Lb160;->d(FFFFI)Lz060;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgjf0;->a:Lz060;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lfe80;IIZLkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    const v0, 0x7d44c966

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lf1q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Lf1q;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    move v9, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v9

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v11

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v9, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 97
    .line 98
    const/16 v12, 0x4000

    .line 99
    .line 100
    if-nez v11, :cond_9

    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    move v13, v12

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v0, v13

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v11, p4

    .line 117
    .line 118
    :goto_9
    and-int/lit16 v13, v0, 0x2493

    .line 119
    .line 120
    const/16 v14, 0x2492

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    if-eq v13, v14, :cond_a

    .line 125
    .line 126
    move/from16 v13, v16

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_a
    const/4 v13, 0x0

    .line 130
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v7, v14, v13}, Lf1q;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_12

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    filled-new-array {v1, v13, v14, v15}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    and-int/lit8 v14, v0, 0xe

    .line 155
    .line 156
    if-ne v14, v2, :cond_b

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_b
    const/4 v2, 0x0

    .line 162
    :goto_b
    and-int/lit8 v14, v0, 0x70

    .line 163
    .line 164
    if-ne v14, v4, :cond_c

    .line 165
    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_c
    const/4 v4, 0x0

    .line 170
    :goto_c
    or-int/2addr v2, v4

    .line 171
    and-int/lit16 v4, v0, 0x380

    .line 172
    .line 173
    if-ne v4, v6, :cond_d

    .line 174
    .line 175
    move/from16 v4, v16

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_d
    const/4 v4, 0x0

    .line 179
    :goto_d
    or-int/2addr v2, v4

    .line 180
    and-int/lit16 v4, v0, 0x1c00

    .line 181
    .line 182
    if-ne v4, v10, :cond_e

    .line 183
    .line 184
    move/from16 v4, v16

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_e
    const/4 v4, 0x0

    .line 188
    :goto_e
    or-int/2addr v2, v4

    .line 189
    const v4, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v0, v4

    .line 193
    if-ne v0, v12, :cond_f

    .line 194
    .line 195
    move/from16 v15, v16

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_f
    const/4 v15, 0x0

    .line 199
    :goto_f
    or-int v0, v2, v15

    .line 200
    .line 201
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    sget-object v0, Lqwe;->a:Lqnz;

    .line 208
    .line 209
    if-ne v2, v0, :cond_11

    .line 210
    .line 211
    :cond_10
    new-instance v0, Li1m;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move v2, v3

    .line 215
    move-object v3, v1

    .line 216
    move v1, v2

    .line 217
    move v2, v5

    .line 218
    move v4, v9

    .line 219
    move-object v5, v11

    .line 220
    invoke-direct/range {v0 .. v6}, Li1m;-><init>(IILfe80;ZLkotlin/jvm/functions/Function2;Lcng;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v13, v2, v7}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 230
    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_12
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_10
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_13

    .line 241
    .line 242
    new-instance v0, Lkn6;

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move/from16 v2, p1

    .line 247
    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    move/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move v6, v8

    .line 255
    invoke-direct/range {v0 .. v6}, Lkn6;-><init>(Lfe80;IIZLkotlin/jvm/functions/Function2;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_13
    return-void
.end method

.method public static final b(ZLx94;Lojf0;Lsi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object/from16 v9, p12

    .line 8
    .line 9
    const v0, -0x7a52106

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v11

    .line 25
    :goto_0
    or-int v0, p13, v0

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    move-object/from16 v14, p3

    .line 56
    .line 57
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    move-object/from16 v2, p5

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/high16 v5, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    move-object/from16 v5, p6

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const/high16 v6, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v6, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v6

    .line 109
    move-object/from16 v6, p7

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    const/high16 v7, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v7, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v7

    .line 123
    move-object/from16 v7, p8

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_8

    .line 130
    .line 131
    const/high16 v16, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v16, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int v0, v0, v16

    .line 137
    .line 138
    move-object/from16 v12, p9

    .line 139
    .line 140
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_9

    .line 145
    .line 146
    const/high16 v17, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v17, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int v17, v0, v17

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move v0, v11

    .line 162
    :goto_a
    or-int/lit8 v0, v0, 0x30

    .line 163
    .line 164
    const v18, 0x12492493

    .line 165
    .line 166
    .line 167
    and-int v4, v17, v18

    .line 168
    .line 169
    const v10, 0x12492492

    .line 170
    .line 171
    .line 172
    const/16 v20, 0x1

    .line 173
    .line 174
    if-ne v4, v10, :cond_c

    .line 175
    .line 176
    and-int/lit8 v4, v0, 0x13

    .line 177
    .line 178
    const/16 v10, 0x12

    .line 179
    .line 180
    if-eq v4, v10, :cond_b

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const/4 v4, 0x0

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    :goto_b
    move/from16 v4, v20

    .line 186
    .line 187
    :goto_c
    and-int/lit8 v10, v17, 0x1

    .line 188
    .line 189
    invoke-virtual {v9, v10, v4}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_24

    .line 194
    .line 195
    and-int/lit8 v4, v17, 0xe

    .line 196
    .line 197
    shr-int/lit8 v10, v17, 0x9

    .line 198
    .line 199
    and-int/lit8 v10, v10, 0x70

    .line 200
    .line 201
    or-int/2addr v4, v10

    .line 202
    shl-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x380

    .line 205
    .line 206
    or-int v10, v4, v0

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    const/16 v4, 0x186

    .line 210
    .line 211
    invoke-static {v4, v11, v9, v0}, Lbu8;->M(IILf1q;Lkotlin/jvm/functions/Function1;)Lfe80;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v11, Lqwe;->a:Lqnz;

    .line 220
    .line 221
    if-ne v4, v11, :cond_d

    .line 222
    .line 223
    invoke-static {v1, v9}, Lbya0;->l(ZLf1q;)Le010;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_d
    check-cast v4, Lpuy;

    .line 228
    .line 229
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v6, v11, :cond_e

    .line 234
    .line 235
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    check-cast v6, Lpuy;

    .line 245
    .line 246
    move-object/from16 p11, v6

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    and-int/lit8 v23, v10, 0xe

    .line 253
    .line 254
    move-object/from16 v24, v6

    .line 255
    .line 256
    xor-int/lit8 v6, v23, 0x6

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    if-le v6, v2, :cond_f

    .line 260
    .line 261
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    if-nez v18, :cond_10

    .line 266
    .line 267
    :cond_f
    and-int/lit8 v1, v10, 0x6

    .line 268
    .line 269
    if-ne v1, v2, :cond_11

    .line 270
    .line 271
    :cond_10
    move/from16 v1, v20

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_11
    const/4 v1, 0x0

    .line 275
    :goto_d
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    or-int/2addr v1, v2

    .line 280
    and-int/lit16 v2, v10, 0x380

    .line 281
    .line 282
    xor-int/lit16 v2, v2, 0x180

    .line 283
    .line 284
    move-object/from16 v23, v0

    .line 285
    .line 286
    const/16 v0, 0x100

    .line 287
    .line 288
    if-le v2, v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_13

    .line 295
    .line 296
    :cond_12
    and-int/lit16 v2, v10, 0x180

    .line 297
    .line 298
    if-ne v2, v0, :cond_14

    .line 299
    .line 300
    :cond_13
    move/from16 v0, v20

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_14
    const/4 v0, 0x0

    .line 304
    :goto_e
    or-int/2addr v0, v1

    .line 305
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_16

    .line 310
    .line 311
    if-ne v1, v11, :cond_15

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_15
    move-object v0, v1

    .line 315
    move v12, v6

    .line 316
    move/from16 v19, v10

    .line 317
    .line 318
    move-object/from16 v2, v23

    .line 319
    .line 320
    move-object/from16 v10, v24

    .line 321
    .line 322
    move/from16 v1, p0

    .line 323
    .line 324
    move-object v6, v4

    .line 325
    move-object/from16 v4, p11

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_16
    :goto_f
    new-instance v0, Li78;

    .line 329
    .line 330
    move v1, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x6

    .line 333
    move v12, v1

    .line 334
    move-object v5, v4

    .line 335
    move/from16 v19, v10

    .line 336
    .line 337
    move-object/from16 v2, v23

    .line 338
    .line 339
    move-object/from16 v10, v24

    .line 340
    .line 341
    move/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v4, p11

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Li78;-><init>(ZLfe80;Ljava/lang/Object;Lpuy;Lpuy;Lcng;B)V

    .line 346
    .line 347
    .line 348
    move-object v6, v5

    .line 349
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v10, v2, v0, v9}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v3, 0x4

    .line 366
    if-le v12, v3, :cond_17

    .line 367
    .line 368
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_18

    .line 373
    .line 374
    :cond_17
    and-int/lit8 v5, v19, 0x6

    .line 375
    .line 376
    if-ne v5, v3, :cond_19

    .line 377
    .line 378
    :cond_18
    move/from16 v3, v20

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_19
    const/4 v3, 0x0

    .line 382
    :goto_11
    or-int/2addr v0, v3

    .line 383
    and-int/lit8 v3, v19, 0x70

    .line 384
    .line 385
    xor-int/lit8 v3, v3, 0x30

    .line 386
    .line 387
    const/16 v5, 0x20

    .line 388
    .line 389
    if-le v3, v5, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_1b

    .line 396
    .line 397
    :cond_1a
    and-int/lit8 v3, v19, 0x30

    .line 398
    .line 399
    if-ne v3, v5, :cond_1c

    .line 400
    .line 401
    :cond_1b
    move/from16 v3, v20

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_1c
    const/4 v3, 0x0

    .line 405
    :goto_12
    or-int/2addr v0, v3

    .line 406
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v0, :cond_1d

    .line 411
    .line 412
    if-ne v3, v11, :cond_1e

    .line 413
    .line 414
    :cond_1d
    new-instance v0, Lt68;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    move-object v3, v2

    .line 418
    move v2, v1

    .line 419
    move-object v1, v3

    .line 420
    move-object v3, v8

    .line 421
    invoke-direct/range {v0 .. v5}, Lt68;-><init>(Lfe80;ZLkotlin/jvm/functions/Function0;Lpuy;Lcng;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v1

    .line 425
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v3, v0

    .line 429
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v7, v2, v3, v9}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lzrs;

    .line 435
    .line 436
    if-nez p0, :cond_20

    .line 437
    .line 438
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1f

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_1f
    const/4 v3, 0x0

    .line 452
    goto :goto_14

    .line 453
    :cond_20
    :goto_13
    move/from16 v3, v20

    .line 454
    .line 455
    :goto_14
    invoke-direct {v13, v2, v3}, Lzrs;-><init>(Lfe80;Z)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-static {v2, v9, v0}, Lbu8;->L(Lfe80;Lf1q;I)Lra6;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v11, :cond_21

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v1, v9}, Lbqh;->k(ILf1q;)Lb010;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_15

    .line 475
    :cond_21
    const/4 v1, 0x0

    .line 476
    :goto_15
    move-object v8, v0

    .line 477
    check-cast v8, Lb010;

    .line 478
    .line 479
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v11, :cond_22

    .line 484
    .line 485
    invoke-static {v1, v9}, Lbqh;->k(ILf1q;)Lb010;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_22
    move-object v10, v0

    .line 490
    check-cast v10, Lb010;

    .line 491
    .line 492
    invoke-virtual {v8}, Lb010;->k()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    move-object/from16 v23, v2

    .line 497
    .line 498
    invoke-virtual {v10}, Lb010;->k()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    shr-int/lit8 v0, v17, 0xf

    .line 503
    .line 504
    const v4, 0xe000

    .line 505
    .line 506
    .line 507
    and-int v6, v0, v4

    .line 508
    .line 509
    move-object/from16 v4, p9

    .line 510
    .line 511
    move-object v5, v9

    .line 512
    move-object/from16 v0, v23

    .line 513
    .line 514
    invoke-static/range {v0 .. v6}, Lgjf0;->a(Lfe80;IIZLkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lltt;->z:Lbfr;

    .line 518
    .line 519
    move-object v2, v7

    .line 520
    sget-wide v6, Lmee;->k:J

    .line 521
    .line 522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 523
    .line 524
    sget-object v3, Lqiy;->a:Lqiy;

    .line 525
    .line 526
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-ne v4, v11, :cond_23

    .line 535
    .line 536
    new-instance v4, Lipn;

    .line 537
    .line 538
    const/16 v9, 0xe

    .line 539
    .line 540
    invoke-direct {v4, v8, v9}, Lipn;-><init>(Lb010;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-static {v1, v4}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v12, Lf0f;

    .line 553
    .line 554
    const/16 v22, 0x4

    .line 555
    .line 556
    move-object/from16 v16, p2

    .line 557
    .line 558
    move-object/from16 v18, p5

    .line 559
    .line 560
    move-object/from16 v19, p6

    .line 561
    .line 562
    move-object/from16 v20, p7

    .line 563
    .line 564
    move-object/from16 v21, p8

    .line 565
    .line 566
    move-object/from16 v17, v14

    .line 567
    .line 568
    move-object v14, v10

    .line 569
    invoke-direct/range {v12 .. v22}, Lf0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    const v4, -0x670064f5

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v12, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v8, "VoiceInCallSettingsInlineSheet"

    .line 580
    .line 581
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v19, Ljph0;->s0:Lzqe;

    .line 590
    .line 591
    const v22, 0x1b6006

    .line 592
    .line 593
    .line 594
    const/16 v23, 0x3880

    .line 595
    .line 596
    move-object v8, v3

    .line 597
    const/4 v3, 0x0

    .line 598
    move-object v5, v0

    .line 599
    move-object v0, v4

    .line 600
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 601
    .line 602
    move-object v10, v8

    .line 603
    const-wide/16 v8, 0x0

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const v21, 0x361b6c06

    .line 609
    .line 610
    .line 611
    move-object v11, v10

    .line 612
    move v10, v3

    .line 613
    move-object v15, v11

    .line 614
    move v11, v3

    .line 615
    move-object/from16 v17, v15

    .line 616
    .line 617
    move-wide v15, v6

    .line 618
    move-object/from16 v20, v17

    .line 619
    .line 620
    move-wide/from16 v17, v6

    .line 621
    .line 622
    move-object/from16 v24, v20

    .line 623
    .line 624
    move-object/from16 v20, p12

    .line 625
    .line 626
    invoke-static/range {v0 .. v23}, Lbu8;->n(Lzqe;Ltiy;Lra6;FFLlx70;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;JJLzqe;Lf1q;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v12, v24

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_24
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v12, p11

    .line 636
    .line 637
    :goto_16
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    if-eqz v14, :cond_25

    .line 642
    .line 643
    new-instance v0, La5p;

    .line 644
    .line 645
    move/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v2, p1

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v4, p3

    .line 652
    .line 653
    move-object/from16 v5, p4

    .line 654
    .line 655
    move-object/from16 v6, p5

    .line 656
    .line 657
    move-object/from16 v7, p6

    .line 658
    .line 659
    move-object/from16 v8, p7

    .line 660
    .line 661
    move-object/from16 v9, p8

    .line 662
    .line 663
    move-object/from16 v10, p9

    .line 664
    .line 665
    move-object/from16 v11, p10

    .line 666
    .line 667
    move/from16 v13, p13

    .line 668
    .line 669
    invoke-direct/range {v0 .. v13}, La5p;-><init>(ZLx94;Lojf0;Lsi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    :cond_25
    return-void
.end method

.method public static final c(Lhe80;)Z
    .locals 1

    .line 1
    sget-object v0, Lhe80;->a:Lhe80;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhe80;->c:Lhe80;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
