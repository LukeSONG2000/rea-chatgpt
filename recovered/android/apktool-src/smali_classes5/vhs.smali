.class public abstract Lvhs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lvhs;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x711e6ead

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    and-int/lit8 v5, p3, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v8

    .line 52
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v6, v5}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    sget-object v5, Ls6d0;->a:Llsm;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lo6d0;

    .line 67
    .line 68
    iget-object v9, v5, Lo6d0;->j:Lmvb0;

    .line 69
    .line 70
    sget-object v14, Lgpp;->j:Lgpp;

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const v27, 0xfffffb

    .line 75
    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    invoke-static/range {v9 .. v27}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ne v5, v7, :cond_4

    .line 107
    .line 108
    sget-wide v5, Lxsp;->a:J

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-nez v5, :cond_6

    .line 112
    .line 113
    sget-wide v5, Lxsp;->m:J

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v9, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v7, v9, :cond_5

    .line 122
    .line 123
    new-instance v7, Lnnr;

    .line 124
    .line 125
    const/16 v9, 0x17

    .line 126
    .line 127
    invoke-direct {v7, v9}, Lnnr;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v1, v8, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lqiy;->a:Lqiy;

    .line 140
    .line 141
    const-string v9, "ImagesHomeGroupTitle"

    .line 142
    .line 143
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    and-int/lit8 v23, v3, 0xe

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x1fff8

    .line 156
    .line 157
    .line 158
    move v3, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move v8, v3

    .line 161
    move-wide v2, v5

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move v9, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move v10, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    move v12, v10

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    move v13, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    move v14, v13

    .line 176
    const/4 v13, 0x0

    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    move/from16 v17, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move/from16 v18, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move/from16 v19, v18

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v20, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move/from16 v22, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-object/from16 v22, p2

    .line 202
    .line 203
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    new-instance v2, Llh5;

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move/from16 v4, p3

    .line 225
    .line 226
    const/4 v8, 0x4

    .line 227
    invoke-direct {v2, v0, v3, v4, v8}, Llh5;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public static final b(Lx8s;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    iget-object v2, v0, Lx8s;->e:Ljava/lang/String;

    .line 12
    .line 13
    const v3, -0x55fe5196

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int v3, p5, v3

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    and-int/lit16 v5, v3, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v10

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v14, v6, v5}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    iget-object v5, v0, Lx8s;->f:Ljava/util/List;

    .line 87
    .line 88
    iget-object v6, v0, Lx8s;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v5, v11

    .line 99
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr v5, v6

    .line 104
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    sget-object v5, Lqwe;->a:Lqnz;

    .line 111
    .line 112
    if-ne v6, v5, :cond_7

    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lgee;->t()Lwlv;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Lx8s;->g()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5, v2}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-le v2, v9, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v9, v10

    .line 155
    :goto_5
    if-eqz v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    rem-int/2addr v2, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v2, v10

    .line 168
    :goto_6
    invoke-static {v2, v6}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Lx8s;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_a
    sget-object v5, Lqiy;->a:Lqiy;

    .line 181
    .line 182
    const-string v6, "ImagesHomePromptCard"

    .line 183
    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    const v9, -0x264e068c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v6, 0x258

    .line 201
    .line 202
    sget-object v9, Lytm;->d:Luge;

    .line 203
    .line 204
    invoke-static {v6, v10, v9, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v4, Lsdo;

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    invoke-direct {v4, v0, v1, v6}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    const v6, -0x4db5230f

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    shr-int/lit8 v3, v3, 0x6

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x70

    .line 225
    .line 226
    or-int/lit16 v15, v3, 0x6c00

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const-string v12, "promptImageCrossfade"

    .line 231
    .line 232
    move-object v9, v2

    .line 233
    move v2, v10

    .line 234
    move-object v10, v5

    .line 235
    invoke-static/range {v9 .. v16}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move-object v9, v2

    .line 243
    move v2, v10

    .line 244
    const v4, -0x2646485d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    and-int/lit8 v5, v3, 0x7e

    .line 259
    .line 260
    shr-int/lit8 v3, v3, 0x3

    .line 261
    .line 262
    and-int/lit16 v3, v3, 0x380

    .line 263
    .line 264
    or-int/2addr v5, v3

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v3, v9

    .line 267
    move v9, v2

    .line 268
    move-object v2, v4

    .line 269
    move-object v4, v14

    .line 270
    invoke-static/range {v0 .. v6}, Ltas;->b(Lx8s;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-eqz v9, :cond_d

    .line 285
    .line 286
    new-instance v0, Lfnp;

    .line 287
    .line 288
    const/16 v6, 0x8

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move/from16 v5, p5

    .line 295
    .line 296
    move-object v3, v7

    .line 297
    move-object v4, v8

    .line 298
    invoke-direct/range {v0 .. v6}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_d
    return-void
.end method
