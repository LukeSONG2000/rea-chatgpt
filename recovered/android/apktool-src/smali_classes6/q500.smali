.class public abstract Lq500;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lntf;

    .line 2
    .line 3
    const-string v1, "https://b.stripecdn.com/connections-statics-srv/assets/SailIcon--lock-primary-3x.png"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgtf;

    .line 9
    .line 10
    new-instance v1, Lftf;

    .line 11
    .line 12
    const-string v2, "Account"

    .line 13
    .line 14
    const-string v3, "View and manage your name, email, phone, and shipping addresses"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lftf;-><init>(Lntf;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lftf;

    .line 20
    .line 21
    const-string v3, "Wallet"

    .line 22
    .line 23
    const-string v4, "View and manage your cards and bank accounts"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4}, Lftf;-><init>(Lntf;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lftf;

    .line 29
    .line 30
    const-string v4, "Identity"

    .line 31
    .line 32
    const-string v5, "View your identity information (date of birth, address, <a href=\'\'>ID documents</a>)"

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v5}, Lftf;-><init>(Lntf;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v2, v3}, [Lftf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final a(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v0, -0x59fa9e29

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v14, v0}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eq v1, v4, :cond_8

    .line 90
    .line 91
    move v1, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v1, v7

    .line 94
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v4, v1}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    if-ne v1, v6, :cond_9

    .line 109
    .line 110
    const v1, 0x3a346ce4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lgqt;->z(Lf1q;)Llfv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v8, v1, Llfv;->i:J

    .line 121
    .line 122
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const v0, 0x3a345c15

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v14, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_a
    const v1, 0x3a346427

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Lgqt;->z(Lf1q;)Llfv;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v8, v1, Llfv;->c:J

    .line 145
    .line 146
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    if-ne v1, v6, :cond_b

    .line 156
    .line 157
    const v1, 0x3a3482e6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Lgqt;->z(Lf1q;)Llfv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-wide v10, v1, Llfv;->s:J

    .line 168
    .line 169
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const v0, 0x3a347274

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v14, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_c
    const v1, 0x3a347a84

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lgqt;->z(Lf1q;)Llfv;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-wide v10, v1, Llfv;->n:J

    .line 192
    .line 193
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 194
    .line 195
    .line 196
    :goto_7
    sget-object v1, Luwb0;->d:Llsm;

    .line 197
    .line 198
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ltjv;

    .line 203
    .line 204
    iget-object v1, v1, Ltjv;->b:Lz060;

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    invoke-static {v4, v1}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v6, Lltt;->z:Lbfr;

    .line 213
    .line 214
    invoke-static {v1, v8, v9, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v12, Lur00;

    .line 219
    .line 220
    const/high16 v6, 0x42000000    # 32.0f

    .line 221
    .line 222
    const/high16 v8, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-direct {v12, v6, v8, v6, v8}, Lur00;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lo500;

    .line 228
    .line 229
    invoke-direct {v6, v2, v10, v11, v7}, Lo500;-><init>(Ljava/lang/Object;JB)V

    .line 230
    .line 231
    .line 232
    const v7, -0x7ea36f86

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    shr-int/lit8 v0, v0, 0x6

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0xe

    .line 242
    .line 243
    const/high16 v6, 0x36000000

    .line 244
    .line 245
    or-int v15, v0, v6

    .line 246
    .line 247
    const/16 v16, 0xfc

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v7, v1

    .line 254
    move-object v6, v3

    .line 255
    invoke-static/range {v6 .. v16}, Lge5;->B(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lj86;Lqxj;Lur00;Lzqe;Lf1q;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move-object/from16 v4, p3

    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    new-instance v0, Lln6;

    .line 271
    .line 272
    move/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v3, p5

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lln6;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    const v0, 0x59fdd1cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_7
    move v9, v0

    .line 84
    and-int/lit16 v0, v9, 0x493

    .line 85
    .line 86
    const/16 v3, 0x492

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    move v0, v11

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v0, v10

    .line 95
    :goto_5
    and-int/lit8 v3, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    sget-object v0, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    const/high16 v12, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lrq3;

    .line 112
    .line 113
    new-instance v5, Lqv6;

    .line 114
    .line 115
    invoke-direct {v5, v10}, Lqv6;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    const/high16 v13, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-direct {v3, v13, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbar;->k:Ldz5;

    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    invoke-static {v3, v5, v2, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v14, v2, Lf1q;->T:J

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v15, Ljwe;->L:Liwe;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Liwe;->b:Lfcf;

    .line 150
    .line 151
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 152
    .line 153
    .line 154
    move/from16 v16, v13

    .line 155
    .line 156
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 157
    .line 158
    if-eqz v13, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 168
    .line 169
    invoke-static {v2, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Liwe;->e:Lg61;

    .line 173
    .line 174
    invoke-static {v2, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v5, Liwe;->g:Lg61;

    .line 182
    .line 183
    invoke-static {v2, v3, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Liwe;->h:Loj0;

    .line 187
    .line 188
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Liwe;->d:Lg61;

    .line 192
    .line 193
    invoke-static {v2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const-string v14, "invalid weight; must be greater than zero"

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    const v0, -0x7c3a8674

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 213
    .line 214
    .line 215
    float-to-double v13, v12

    .line 216
    cmpl-double v0, v13, v17

    .line 217
    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static/range {v19 .. v19}, Ltqs;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    new-instance v3, Lo8u;

    .line 225
    .line 226
    cmpl-float v0, v12, v15

    .line 227
    .line 228
    if-lez v0, :cond_b

    .line 229
    .line 230
    move v0, v15

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move v0, v12

    .line 233
    :goto_8
    invoke-direct {v3, v0, v11}, Lo8u;-><init>(FZ)V

    .line 234
    .line 235
    .line 236
    shl-int/lit8 v0, v9, 0x3

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    or-int/lit8 v0, v0, 0x6

    .line 241
    .line 242
    shr-int/lit8 v5, v9, 0x3

    .line 243
    .line 244
    and-int/lit16 v5, v5, 0x380

    .line 245
    .line 246
    or-int/2addr v0, v5

    .line 247
    move v1, v0

    .line 248
    const/4 v0, 0x1

    .line 249
    move-object v5, v4

    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lq500;->a(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move-object/from16 v19, v14

    .line 260
    .line 261
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 262
    .line 263
    .line 264
    const v0, -0x7cd8cd26

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_a
    float-to-double v0, v12

    .line 272
    cmpl-double v0, v0, v17

    .line 273
    .line 274
    if-lez v0, :cond_d

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    invoke-static/range {v19 .. v19}, Ltqs;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_b
    new-instance v3, Lo8u;

    .line 281
    .line 282
    cmpl-float v0, v12, v15

    .line 283
    .line 284
    if-lez v0, :cond_e

    .line 285
    .line 286
    move v12, v15

    .line 287
    :cond_e
    invoke-direct {v3, v12, v11}, Lo8u;-><init>(FZ)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v9, 0x70

    .line 291
    .line 292
    or-int/lit8 v0, v0, 0x6

    .line 293
    .line 294
    and-int/lit16 v1, v9, 0x380

    .line 295
    .line 296
    or-int/2addr v1, v0

    .line 297
    const/4 v0, 0x2

    .line 298
    move-object v4, v7

    .line 299
    move-object v5, v8

    .line 300
    invoke-static/range {v0 .. v5}, Lq500;->a(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    new-instance v0, Lhxz;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    move v5, v6

    .line 327
    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_10
    return-void
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x58e11cd4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {p0, v0}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f080453

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Luwb0;->c:Llsm;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llfv;

    .line 54
    .line 55
    iget-wide v3, v1, Llfv;->u:J

    .line 56
    .line 57
    new-instance v6, Ld36;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v6, v3, v4, v1}, Ld36;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x38

    .line 64
    .line 65
    const/16 v9, 0x38

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v0 .. v9}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v1, Lnbz;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, v2}, Lnbz;-><init>(Ltiy;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final d(Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x486f2c80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v3, v0, 0x3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f080475

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    shl-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x380

    .line 44
    .line 45
    const/16 v3, 0x38

    .line 46
    .line 47
    or-int v8, v3, v0

    .line 48
    .line 49
    const/16 v9, 0x78

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v7, p1

    .line 59
    invoke-static/range {v0 .. v9}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Lnbz;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v3}, Lnbz;-><init>(Ltiy;IB)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/String;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    const v1, 0x2c95b8f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v13

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Luwb0;->c:Llsm;

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Llfv;

    .line 46
    .line 47
    iget-wide v3, v2, Llfv;->o:J

    .line 48
    .line 49
    sget-object v2, Luwb0;->b:Llsm;

    .line 50
    .line 51
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lrkv;

    .line 56
    .line 57
    iget-object v14, v2, Lrkv;->f:Lmvb0;

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const v32, 0xff7fff

    .line 62
    .line 63
    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const-wide/16 v21, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x3

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const-wide/16 v27, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    and-int/lit8 v11, v1, 0xe

    .line 93
    .line 94
    const/16 v12, 0x1e6

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v0 .. v12}, Lc48;->E(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;ZLaq90;ILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Lhnx;

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    invoke-direct {v2, v0, v13, v3}, Lhnx;-><init>(Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final f(Lxk50;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x6860cf9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v7

    .line 27
    invoke-virtual {p1, v0, v2}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Luwb0;->c:Llsm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llfv;

    .line 40
    .line 41
    iget-wide v2, v0, Llfv;->A:J

    .line 42
    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v5, v6, v2, v3, v0}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v2, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v2, v3, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Ljmr;->a:Lwb60;

    .line 69
    .line 70
    invoke-static/range {p0 .. p1}, Lzst;->V(Lxk50;Lf1q;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v5, 0xc00

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v0 .. v6}, Llz7;->i(Ljava/lang/String;Ltiy;Lm18;Lpq3;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v1, Llqm;

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, v7}, Llqm;-><init>(Lxk50;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public static final g(Ljava/lang/String;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const v1, 0x8c1db6d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v14, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v14

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v15

    .line 39
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Lptv;->a:Llsm;

    .line 48
    .line 49
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llck;

    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-static {v4}, Lb160;->b(F)Lz060;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x42600000    # 56.0f

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Luwb0;->c:Llsm;

    .line 74
    .line 75
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Llfv;

    .line 80
    .line 81
    iget-wide v6, v6, Llfv;->c:J

    .line 82
    .line 83
    sget-object v8, Lltt;->z:Lbfr;

    .line 84
    .line 85
    invoke-static {v4, v6, v7, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const v1, 0x17621f88

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v10, v15}, Lq500;->c(Ltiy;Lf1q;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const v6, 0x17633723

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Llfv;

    .line 117
    .line 118
    iget-wide v7, v5, Llfv;->y:J

    .line 119
    .line 120
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Len6;

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-direct {v5, v4, v7}, Len6;-><init>(Ltiy;B)V

    .line 127
    .line 128
    .line 129
    const v7, -0x5b4ac530

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v5, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v5, Len6;

    .line 137
    .line 138
    invoke-direct {v5, v4, v2}, Len6;-><init>(Ltiy;B)V

    .line 139
    .line 140
    .line 141
    const v2, -0x49a111c4

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    and-int/lit8 v1, v1, 0xe

    .line 149
    .line 150
    const v2, 0x30200180

    .line 151
    .line 152
    .line 153
    or-int v11, v1, v2

    .line 154
    .line 155
    const/4 v12, 0x6

    .line 156
    const/16 v13, 0x1b0

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v2, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v5, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v0 .. v13}, Lje90;->j(Ljava/lang/String;Llck;Ltiy;Lblg;Lwee;Lew00;Lkg0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    new-instance v2, Lpw3;

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    invoke-direct {v2, v0, v14, v3}, Lpw3;-><init>(Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public static final h(Ls500;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, -0x5e84dd11

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v9

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/2addr v0, v10

    .line 34
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, v2, Ls500;->P0:Lg1a0;

    .line 41
    .line 42
    invoke-static {v0, v8, v4}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lt500;

    .line 51
    .line 52
    iget-object v11, v1, Lt500;->d:Lhtf;

    .line 53
    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    new-instance v1, Ln500;

    .line 63
    .line 64
    invoke-direct {v1, v2, v9, v4}, Ln500;-><init>(Ls500;IB)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lt500;

    .line 75
    .line 76
    iget-object v12, v1, Lt500;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lt500;

    .line 83
    .line 84
    iget-object v13, v1, Lt500;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lt500;

    .line 91
    .line 92
    iget-object v14, v0, Lt500;->e:Lxk50;

    .line 93
    .line 94
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v15, Lqwe;->a:Lqnz;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    if-ne v1, v15, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v0, Lcpw;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v1, 0x0

    .line 113
    const-class v3, Ls500;

    .line 114
    .line 115
    const-string v4, "onAllowClick"

    .line 116
    .line 117
    const-string v5, "onAllowClick()V"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :cond_4
    check-cast v1, Lwtt;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-ne v1, v15, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v15, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    new-instance v0, Lcpw;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x7

    .line 151
    const/4 v1, 0x0

    .line 152
    const-class v3, Ls500;

    .line 153
    .line 154
    const-string v4, "onDenyClick"

    .line 155
    .line 156
    const-string v5, "onDenyClick()V"

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 159
    .line 160
    .line 161
    move-object v15, v2

    .line 162
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :goto_4
    check-cast v1, Lwtt;

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v6, v8

    .line 173
    move-object v2, v11

    .line 174
    move-object v0, v12

    .line 175
    move-object v1, v13

    .line 176
    move-object v3, v14

    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    invoke-static/range {v0 .. v7}, Lq500;->i(Ljava/lang/String;Ljava/lang/String;Lhtf;Lxk50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v15, v2

    .line 184
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v1, Ln500;

    .line 194
    .line 195
    invoke-direct {v1, v15, v9, v10}, Ln500;-><init>(Ls500;IB)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lhtf;Lxk50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

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
    move-object/from16 v9, p6

    .line 10
    .line 11
    const v0, -0x41bf0bcc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const/high16 v6, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v6, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v6

    .line 92
    const v6, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v6, v0

    .line 96
    const v10, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v6, v10, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v6, v12

    .line 105
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10, v6}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_e

    .line 112
    .line 113
    sget-object v6, Lwfv;->a:Llsm;

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lvfv;

    .line 120
    .line 121
    invoke-static {v9}, Luhb0;->R(Lf1q;)Lls60;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lls60;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    or-int/2addr v14, v15

    .line 142
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    sget-object v14, Lqwe;->a:Lqnz;

    .line 149
    .line 150
    if-ne v15, v14, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v15, Lp500;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct {v15, v6, v10, v14, v12}, Lp500;-><init>(Lvfv;Lls60;Lcng;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v9, v13, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v15, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget-object v15, v15, Luqg0;->e:Ly41;

    .line 181
    .line 182
    invoke-static {v15, v9}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Lx2t;->a()F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/16 v19, 0x7

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Ljmr;->c:Lnq3;

    .line 202
    .line 203
    sget-object v5, Lbar;->n:Lcz5;

    .line 204
    .line 205
    invoke-static {v15, v5, v9, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object/from16 v18, v13

    .line 210
    .line 211
    iget-wide v12, v9, Lf1q;->T:J

    .line 212
    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v9, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v19, Ljwe;->L:Liwe;

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v6, Liwe;->b:Lfcf;

    .line 231
    .line 232
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 236
    .line 237
    if-eqz v11, :cond_9

    .line 238
    .line 239
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 244
    .line 245
    .line 246
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 247
    .line 248
    invoke-static {v9, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Liwe;->e:Lg61;

    .line 252
    .line 253
    invoke-static {v9, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v13, Liwe;->g:Lg61;

    .line 261
    .line 262
    invoke-static {v9, v12, v13}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v12, Liwe;->h:Loj0;

    .line 266
    .line 267
    invoke-static {v9, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    move/from16 v20, v0

    .line 271
    .line 272
    sget-object v0, Liwe;->d:Lg61;

    .line 273
    .line 274
    invoke-static {v9, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lo8u;

    .line 278
    .line 279
    const/high16 v7, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    invoke-direct {v14, v7, v8}, Lo8u;-><init>(FZ)V

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41a00000    # 20.0f

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-static {v14, v7, v8, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const/16 v4, 0xe

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static {v14, v10, v7, v4}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v7, Lbar;->o:Lcz5;

    .line 301
    .line 302
    const/16 v14, 0x30

    .line 303
    .line 304
    move/from16 v21, v4

    .line 305
    .line 306
    invoke-static {v15, v7, v9, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v22, v15

    .line 311
    .line 312
    iget-wide v14, v9, Lf1q;->T:J

    .line 313
    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v9, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v9, v13, v9, v12}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v4, v20, 0xe

    .line 353
    .line 354
    invoke-static {v1, v9, v4}, Lq500;->g(Ljava/lang/String;Lf1q;I)V

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41800000    # 16.0f

    .line 358
    .line 359
    move-object/from16 v14, v18

    .line 360
    .line 361
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v9, v8}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v3, Lhtf;->a:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static {v8, v9, v10}, Lq500;->l(Ljava/lang/String;Lf1q;I)V

    .line 372
    .line 373
    .line 374
    const/high16 v15, 0x41c00000    # 24.0f

    .line 375
    .line 376
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v9, v8}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v8, v20, 0x3

    .line 384
    .line 385
    and-int/lit8 v8, v8, 0xe

    .line 386
    .line 387
    invoke-static {v2, v9, v8}, Lq500;->m(Ljava/lang/String;Lf1q;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v9, v8}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v3, Lhtf;->b:Lgtf;

    .line 398
    .line 399
    invoke-static {v8, v9, v10}, Lq500;->k(Lgtf;Lf1q;I)V

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v9, v8}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 409
    .line 410
    .line 411
    if-nez p3, :cond_b

    .line 412
    .line 413
    const v8, 0x1adcbd36

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v8}, Lf1q;->k0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, p3

    .line 423
    .line 424
    :goto_9
    const/4 v10, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_b
    const v8, 0x1adcbd37

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v8}, Lf1q;->k0(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v9, v8}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v8, p3

    .line 440
    .line 441
    invoke-static {v8, v9, v10}, Lq500;->f(Lxk50;Lf1q;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_a
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const/high16 v1, 0x41a00000    # 20.0f

    .line 458
    .line 459
    const/4 v4, 0x2

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static {v10, v1, v15, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v4, v22

    .line 466
    .line 467
    const/16 v10, 0x30

    .line 468
    .line 469
    invoke-static {v4, v7, v9, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-wide v7, v9, Lf1q;->T:J

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 491
    .line 492
    if-eqz v10, :cond_c

    .line 493
    .line 494
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_c
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 499
    .line 500
    .line 501
    :goto_b
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v9, v13, v9, v12}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, Lhtf;->c:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v0, :cond_d

    .line 516
    .line 517
    const v0, -0x59dc5cb1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 521
    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x41800000    # 16.0f

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_d
    const/4 v10, 0x0

    .line 531
    const v1, -0x59dc5cb0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41800000    # 16.0f

    .line 538
    .line 539
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v9, v4}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v9, v10}, Lq500;->e(Ljava/lang/String;Lf1q;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    :goto_c
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v9, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v3, Lhtf;->d:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v6, v3, Lhtf;->e:Ljava/lang/String;

    .line 562
    .line 563
    shr-int/lit8 v0, v20, 0x6

    .line 564
    .line 565
    and-int/lit16 v10, v0, 0x1f80

    .line 566
    .line 567
    move-object/from16 v7, p4

    .line 568
    .line 569
    move-object/from16 v8, p5

    .line 570
    .line 571
    invoke-static/range {v5 .. v10}, Lq500;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 572
    .line 573
    .line 574
    const/high16 v0, 0x41c00000    # 24.0f

    .line 575
    .line 576
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v9, v0}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    if-eqz v9, :cond_f

    .line 599
    .line 600
    new-instance v0, Lvhx;

    .line 601
    .line 602
    const/4 v8, 0x5

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move-object/from16 v5, p4

    .line 608
    .line 609
    move-object/from16 v6, p5

    .line 610
    .line 611
    move/from16 v7, p7

    .line 612
    .line 613
    invoke-direct/range {v0 .. v8}, Lvhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;IB)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_f
    return-void
.end method

.method public static final j(Llck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v1, -0x55ceb826

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    move-object/from16 v15, p3

    .line 51
    .line 52
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v5

    .line 64
    and-int/lit16 v5, v2, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v5, v8

    .line 74
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v6, v5}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    sget-object v5, Ljmr;->a:Lwb60;

    .line 83
    .line 84
    sget-object v6, Lbar;->k:Ldz5;

    .line 85
    .line 86
    invoke-static {v5, v6, v10, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v11, v10, Lf1q;->T:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v11, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v10, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v14, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {v10, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {v10, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v9, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {v10, v6, v9}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {v10, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {v10, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0xd

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/high16 v18, 0x40000000    # 2.0f

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/high16 v12, 0x41200000    # 10.0f

    .line 173
    .line 174
    invoke-static {v12}, Lb160;->b(F)Lz060;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v11, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/high16 v11, 0x42100000    # 36.0f

    .line 183
    .line 184
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v11, Luwb0;->c:Llsm;

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    move-object/from16 v7, v17

    .line 195
    .line 196
    check-cast v7, Llfv;

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    iget-wide v8, v7, Llfv;->c:J

    .line 201
    .line 202
    sget-object v7, Lltt;->z:Lbfr;

    .line 203
    .line 204
    invoke-static {v3, v8, v9, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v7, 0x7f080475

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static {v7, v8, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v10, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Llfv;

    .line 225
    .line 226
    iget-wide v8, v9, Llfv;->u:J

    .line 227
    .line 228
    move-object v12, v5

    .line 229
    new-instance v5, Ld36;

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    invoke-direct {v5, v8, v9, v0}, Ld36;-><init>(JI)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Len6;

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-direct {v0, v3, v8}, Len6;-><init>(Ltiy;B)V

    .line 239
    .line 240
    .line 241
    const v9, -0x59084da9

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v0, Len6;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-direct {v0, v3, v8}, Len6;-><init>(Ltiy;B)V

    .line 252
    .line 253
    .line 254
    const v8, 0x768b976b

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    shr-int/lit8 v8, v2, 0x3

    .line 262
    .line 263
    and-int/lit8 v8, v8, 0xe

    .line 264
    .line 265
    const v16, 0x36000180

    .line 266
    .line 267
    .line 268
    or-int v8, v8, v16

    .line 269
    .line 270
    shl-int/lit8 v16, v2, 0x3

    .line 271
    .line 272
    and-int/lit8 v16, v16, 0x70

    .line 273
    .line 274
    or-int v8, v8, v16

    .line 275
    .line 276
    const/high16 v16, 0x200000

    .line 277
    .line 278
    or-int v8, v8, v16

    .line 279
    .line 280
    move-object/from16 v16, v13

    .line 281
    .line 282
    const/4 v13, 0x6

    .line 283
    move-object/from16 v20, v14

    .line 284
    .line 285
    const/16 v14, 0x90

    .line 286
    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    move-object/from16 v22, v6

    .line 291
    .line 292
    move-object v6, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v23, v12

    .line 295
    .line 296
    move v12, v8

    .line 297
    const/4 v8, 0x1

    .line 298
    move-object/from16 v28, v11

    .line 299
    .line 300
    move-object/from16 v25, v19

    .line 301
    .line 302
    move-object/from16 v27, v21

    .line 303
    .line 304
    move-object/from16 v26, v22

    .line 305
    .line 306
    move-object/from16 v24, v23

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    move/from16 v22, v2

    .line 310
    .line 311
    move-object v11, v10

    .line 312
    move-object v10, v0

    .line 313
    move-object v2, v1

    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-static/range {v1 .. v14}, Lje90;->j(Ljava/lang/String;Llck;Ltiy;Lblg;Lwee;Lew00;Lkg0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 319
    .line 320
    .line 321
    move-object v10, v11

    .line 322
    new-instance v1, Lo8u;

    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-direct {v1, v2, v15}, Lo8u;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/16 v6, 0xe

    .line 331
    .line 332
    const/high16 v2, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static/range {v1 .. v6}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Ljmr;->c:Lnq3;

    .line 341
    .line 342
    sget-object v3, Lbar;->n:Lcz5;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v2, v3, v10, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-wide v5, v10, Lf1q;->T:J

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 367
    .line 368
    if-eqz v6, :cond_6

    .line 369
    .line 370
    invoke-virtual {v10, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    move-object/from16 v0, v20

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_6
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    invoke-static {v10, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v12, v24

    .line 384
    .line 385
    invoke-static {v10, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v25

    .line 389
    .line 390
    move-object/from16 v2, v26

    .line 391
    .line 392
    invoke-static {v3, v10, v0, v10, v2}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v27

    .line 396
    .line 397
    invoke-static {v10, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    if-eqz p2, :cond_7

    .line 401
    .line 402
    const v0, 0x1f8cff7

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Luwb0;->b:Llsm;

    .line 409
    .line 410
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lrkv;

    .line 415
    .line 416
    iget-object v0, v0, Lrkv;->e:Lmvb0;

    .line 417
    .line 418
    move-object/from16 v1, v28

    .line 419
    .line 420
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Llfv;

    .line 425
    .line 426
    iget-wide v2, v2, Llfv;->m:J

    .line 427
    .line 428
    shr-int/lit8 v5, v22, 0x6

    .line 429
    .line 430
    and-int/lit8 v19, v5, 0xe

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const v21, 0xfffa

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    move/from16 v17, v4

    .line 439
    .line 440
    const-wide/16 v4, 0x0

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const-wide/16 v11, 0x0

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v18, p4

    .line 457
    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    move-object/from16 v29, v28

    .line 461
    .line 462
    move-object/from16 v0, p2

    .line 463
    .line 464
    invoke-static/range {v0 .. v21}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v10, v18

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_8
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_7
    move-object/from16 v29, v28

    .line 475
    .line 476
    const v0, 0x16d228e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :goto_9
    sget-object v0, Luwb0;->b:Llsm;

    .line 484
    .line 485
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lrkv;

    .line 490
    .line 491
    iget-object v5, v0, Lrkv;->d:Lmvb0;

    .line 492
    .line 493
    move-object/from16 v1, v29

    .line 494
    .line 495
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Llfv;

    .line 500
    .line 501
    iget-wide v3, v0, Llfv;->o:J

    .line 502
    .line 503
    shr-int/lit8 v0, v22, 0x9

    .line 504
    .line 505
    and-int/lit8 v11, v0, 0xe

    .line 506
    .line 507
    const/16 v12, 0x1e6

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    move-object/from16 v0, p3

    .line 516
    .line 517
    invoke-static/range {v0 .. v12}, Lc48;->E(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;ZLaq90;ILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 518
    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_8
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-eqz v7, :cond_9

    .line 536
    .line 537
    new-instance v0, Lfnx;

    .line 538
    .line 539
    const/16 v6, 0xb

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    move-object/from16 v4, p3

    .line 548
    .line 549
    move/from16 v5, p5

    .line 550
    .line 551
    invoke-direct/range {v0 .. v6}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_9
    return-void
.end method

.method public static final k(Lgtf;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const v1, -0x20ad5531

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lptv;->a:Llsm;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v23, v1

    .line 46
    .line 47
    check-cast v23, Llck;

    .line 48
    .line 49
    sget-object v1, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    move v3, v2

    .line 54
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v1

    .line 59
    iget-object v1, v0, Lgtf;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v8, Luwb0;->b:Llsm;

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lrkv;

    .line 68
    .line 69
    iget-object v8, v8, Lrkv;->d:Lmvb0;

    .line 70
    .line 71
    sget-object v9, Luwb0;->c:Llsm;

    .line 72
    .line 73
    invoke-virtual {v5, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Llfv;

    .line 78
    .line 79
    iget-wide v10, v10, Llfv;->o:J

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const v22, 0xfff8

    .line 84
    .line 85
    .line 86
    move v12, v6

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    move-object v13, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move v14, v3

    .line 95
    move v15, v4

    .line 96
    move-wide v3, v10

    .line 97
    move-object v11, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move/from16 v17, v12

    .line 104
    .line 105
    move-object/from16 v19, v13

    .line 106
    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    move/from16 v20, v14

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move/from16 v24, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v25, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move/from16 v26, v17

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move/from16 v27, v20

    .line 124
    .line 125
    const/16 v20, 0x30

    .line 126
    .line 127
    move-object/from16 v0, v19

    .line 128
    .line 129
    move-object/from16 v19, p1

    .line 130
    .line 131
    invoke-static/range {v1 .. v22}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, v19

    .line 135
    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v5, v2}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v11, v25

    .line 146
    .line 147
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Llfv;

    .line 152
    .line 153
    iget-wide v2, v2, Llfv;->A:J

    .line 154
    .line 155
    const/high16 v4, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-static {v4}, Lb160;->b(F)Lz060;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/high16 v14, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v0, v14, v2, v3, v4}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lrq3;

    .line 176
    .line 177
    new-instance v3, Lqv6;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-direct {v3, v15}, Lqv6;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-direct {v2, v1, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lbar;->n:Lcz5;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-static {v2, v1, v5, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-wide v2, v5, Lf1q;->T:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, Ljwe;->L:Liwe;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v4, Liwe;->b:Lfcf;

    .line 214
    .line 215
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 219
    .line 220
    if-eqz v6, :cond_2

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v4, Liwe;->f:Lg61;

    .line 230
    .line 231
    invoke-static {v5, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Liwe;->e:Lg61;

    .line 235
    .line 236
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Liwe;->g:Lg61;

    .line 244
    .line 245
    invoke-static {v5, v1, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Liwe;->h:Loj0;

    .line 249
    .line 250
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Liwe;->d:Lg61;

    .line 254
    .line 255
    invoke-static {v5, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x44a73d6b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    iget-object v1, v0, Lgtf;->b:Ljava/util/List;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lftf;

    .line 285
    .line 286
    iget-object v2, v1, Lftf;->a:Lntf;

    .line 287
    .line 288
    iget-object v2, v2, Lntf;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v1, Lftf;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v1, Lftf;->c:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v1, v23

    .line 296
    .line 297
    invoke-static/range {v1 .. v6}, Lq500;->j(Llck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_3
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    new-instance v2, Lppy;

    .line 318
    .line 319
    const/4 v3, 0x7

    .line 320
    move/from16 v4, p2

    .line 321
    .line 322
    invoke-direct {v2, v0, v4, v3}, Lppy;-><init>(Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_5
    return-void
.end method

.method public static final l(Ljava/lang/String;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4041daea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Luwb0;->b:Llsm;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lrkv;

    .line 53
    .line 54
    iget-object v4, v4, Lrkv;->a:Lmvb0;

    .line 55
    .line 56
    sget-object v5, Luwb0;->c:Llsm;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Llfv;

    .line 63
    .line 64
    iget-wide v5, v5, Llfv;->m:J

    .line 65
    .line 66
    new-instance v10, Lukb0;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-direct {v10, v7}, Lukb0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0xe

    .line 73
    .line 74
    or-int/lit8 v19, v2, 0x30

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const v21, 0xfdf8

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    move-wide v2, v5

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v18, p1

    .line 99
    .line 100
    invoke-static/range {v0 .. v21}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance v2, Lhnx;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    move/from16 v4, p2

    .line 118
    .line 119
    invoke-direct {v2, v0, v4, v3}, Lhnx;-><init>(Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final m(Ljava/lang/String;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5c52ead8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v3, Luwb0;->c:Llsm;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Llfv;

    .line 53
    .line 54
    iget-wide v6, v4, Llfv;->A:J

    .line 55
    .line 56
    sget-object v4, Lb160;->a:Lz060;

    .line 57
    .line 58
    sget-object v8, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v8, v9, v6, v7, v4}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Lbar;->l:Ldz5;

    .line 67
    .line 68
    sget-object v7, Ljmr;->a:Lwb60;

    .line 69
    .line 70
    const/16 v9, 0x30

    .line 71
    .line 72
    invoke-static {v7, v6, v1, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v10, v1, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v11, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v11, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {v1, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {v1, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {v1, v6, v7}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v6, 0x41200000    # 10.0f

    .line 143
    .line 144
    invoke-static {v8, v4, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v6, Luwb0;->b:Llsm;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lrkv;

    .line 155
    .line 156
    iget-object v6, v6, Lrkv;->d:Lmvb0;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Llfv;

    .line 163
    .line 164
    iget-wide v7, v3, Llfv;->m:J

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0xe

    .line 167
    .line 168
    or-int/lit8 v19, v2, 0x30

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const v21, 0xfff8

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    move v2, v5

    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-wide/from16 v22, v7

    .line 183
    .line 184
    move v8, v2

    .line 185
    move-wide/from16 v2, v22

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move v10, v8

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    move v11, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move v13, v11

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    move v14, v13

    .line 197
    const/4 v13, 0x0

    .line 198
    move v15, v14

    .line 199
    const/4 v14, 0x0

    .line 200
    move/from16 v16, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    move/from16 v18, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v18, p1

    .line 208
    .line 209
    invoke-static/range {v0 .. v21}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v18

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    new-instance v2, Lpw3;

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    move/from16 v4, p2

    .line 233
    .line 234
    invoke-direct {v2, v0, v4, v3}, Lpw3;-><init>(Ljava/lang/String;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_5
    return-void
.end method
