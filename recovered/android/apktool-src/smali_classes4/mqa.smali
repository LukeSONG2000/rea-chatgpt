.class public abstract Lmqa;
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
    const/4 v0, 0x4

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
    sput-wide v0, Lmqa;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;Lmvb0;Lf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, 0x6b0d3db4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, p5, 0x4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v4, p2

    .line 52
    .line 53
    :cond_3
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    and-int/lit16 v5, v3, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v5, 0x0

    .line 66
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v5, p4, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v5, p5, 0x4

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    :goto_4
    and-int/lit16 v3, v3, -0x381

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    :goto_5
    and-int/lit8 v5, p5, 0x4

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    sget-object v4, Ls6d0;->a:Llsm;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lo6d0;

    .line 109
    .line 110
    iget-object v8, v4, Lo6d0;->k:Lmvb0;

    .line 111
    .line 112
    sget-object v4, Lqge;->a:Llsm;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lpge;

    .line 119
    .line 120
    iget-wide v9, v4, Lpge;->f:J

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const v26, 0xfffffe

    .line 125
    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const-wide/16 v21, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    invoke-static/range {v8 .. v26}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lf1q;->t()V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lsb8;

    .line 156
    .line 157
    invoke-direct {v5, v2, v1, v7}, Lsb8;-><init>(Ltiy;Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    const v6, 0x185fc7a3

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    shr-int/lit8 v3, v3, 0x6

    .line 168
    .line 169
    and-int/lit8 v3, v3, 0xe

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x30

    .line 172
    .line 173
    invoke-static {v4, v5, v0, v3}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    :goto_7
    move-object v3, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    new-instance v0, Lqv3;

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lqv3;-><init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 39

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
    const v0, 0x4df55554    # 5.1450125E8f

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
    const/16 v12, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v13

    .line 50
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    new-instance v3, Lrq3;

    .line 59
    .line 60
    new-instance v4, Lqv6;

    .line 61
    .line 62
    invoke-direct {v4, v13}, Lqv6;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-direct {v3, v5, v14, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 68
    .line 69
    .line 70
    sget-object v15, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v7, v8, v5, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "CheckoutAgreements"

    .line 84
    .line 85
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lbar;->n:Lcz5;

    .line 94
    .line 95
    invoke-static {v3, v7, v6, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v9, v6, Lf1q;->T:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v10, Ljwe;->L:Liwe;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Liwe;->b:Lfcf;

    .line 119
    .line 120
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v10, Liwe;->f:Lg61;

    .line 135
    .line 136
    invoke-static {v6, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Liwe;->e:Lg61;

    .line 140
    .line 141
    invoke-static {v6, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v7, Liwe;->g:Lg61;

    .line 149
    .line 150
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Liwe;->h:Loj0;

    .line 154
    .line 155
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Liwe;->d:Lg61;

    .line 159
    .line 160
    invoke-static {v6, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x5829037d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lee0;

    .line 187
    .line 188
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    iget-boolean v5, v3, Lee0;->c:Z

    .line 193
    .line 194
    new-instance v7, Lyw50;

    .line 195
    .line 196
    invoke-direct {v7, v14}, Lyw50;-><init>(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v9, v0, 0x70

    .line 200
    .line 201
    if-ne v9, v12, :cond_4

    .line 202
    .line 203
    move v9, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    move v9, v13

    .line 206
    :goto_5
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    or-int/2addr v9, v10

    .line 211
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v9, :cond_5

    .line 216
    .line 217
    sget-object v9, Lqwe;->a:Lqnz;

    .line 218
    .line 219
    if-ne v10, v9, :cond_6

    .line 220
    .line 221
    :cond_5
    new-instance v10, Lt57;

    .line 222
    .line 223
    const/16 v9, 0x16

    .line 224
    .line 225
    invoke-direct {v10, v2, v3, v9}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    move-object/from16 v21, v10

    .line 232
    .line 233
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const/16 v22, 0xa

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v18, v5

    .line 240
    .line 241
    move-object/from16 v20, v7

    .line 242
    .line 243
    invoke-static/range {v17 .. v22}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/high16 v7, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-static {v5, v8, v7, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v7, Lrq3;

    .line 254
    .line 255
    new-instance v9, Lqv6;

    .line 256
    .line 257
    invoke-direct {v9, v13}, Lqv6;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-direct {v7, v10, v14, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lbar;->l:Ldz5;

    .line 266
    .line 267
    const/16 v10, 0x30

    .line 268
    .line 269
    invoke-static {v7, v9, v6, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-wide v9, v6, Lf1q;->T:J

    .line 274
    .line 275
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v11, Ljwe;->L:Liwe;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v11, Liwe;->b:Lfcf;

    .line 293
    .line 294
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object v4, Liwe;->f:Lg61;

    .line 309
    .line 310
    invoke-static {v6, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Liwe;->e:Lg61;

    .line 314
    .line 315
    invoke-static {v6, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v7, Liwe;->g:Lg61;

    .line 323
    .line 324
    invoke-static {v6, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Liwe;->h:Loj0;

    .line 328
    .line 329
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Liwe;->d:Lg61;

    .line 333
    .line 334
    invoke-static {v6, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v3

    .line 338
    iget-boolean v3, v4, Lee0;->c:Z

    .line 339
    .line 340
    const-string v5, "<anonymous>"

    .line 341
    .line 342
    move-object v7, v5

    .line 343
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v10, 0x30

    .line 348
    .line 349
    const/16 v11, 0x3c

    .line 350
    .line 351
    move-object v9, v4

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    move/from16 v18, v8

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v12, v9

    .line 361
    move-object/from16 v13, v17

    .line 362
    .line 363
    move-object/from16 v9, p3

    .line 364
    .line 365
    invoke-static/range {v3 .. v11}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 366
    .line 367
    .line 368
    move-object v6, v9

    .line 369
    iget-object v3, v12, Lee0;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v9, v4, v14}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, Ls6d0;->a:Llsm;

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lo6d0;

    .line 388
    .line 389
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 390
    .line 391
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-ne v7, v14, :cond_8

    .line 396
    .line 397
    sget-wide v7, Lxsp;->a:J

    .line 398
    .line 399
    :goto_7
    move-wide/from16 v21, v7

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    if-nez v7, :cond_9

    .line 403
    .line 404
    sget-wide v7, Lxsp;->m:J

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    sget-object v25, Lgpp;->k:Lgpp;

    .line 408
    .line 409
    const/16 v37, 0x0

    .line 410
    .line 411
    const v38, 0xfffffa

    .line 412
    .line 413
    .line 414
    const-wide/16 v23, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const-wide/16 v27, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const-wide/16 v33, 0x0

    .line 429
    .line 430
    const/16 v35, 0x0

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    move-object/from16 v20, v5

    .line 435
    .line 436
    invoke-static/range {v20 .. v38}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-static/range {v3 .. v8}, Lmqa;->a(Ljava/lang/String;Ltiy;Lmvb0;Lf1q;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    move v4, v9

    .line 449
    move/from16 v8, v18

    .line 450
    .line 451
    const/16 v12, 0x20

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_a
    move v0, v13

    .line 461
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    move-object v3, v15

    .line 468
    goto :goto_9

    .line 469
    :cond_b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    :goto_9
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    new-instance v0, Lwa6;

    .line 481
    .line 482
    const/16 v5, 0x19

    .line 483
    .line 484
    move/from16 v4, p4

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Le09;ZLmoa;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    const v0, -0x6472742a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const v6, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v6, v0

    .line 84
    const v7, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    if-eq v6, v7, :cond_5

    .line 91
    .line 92
    move/from16 v6, v17

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v6, v8

    .line 96
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v14, v7, v6}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-interface {v4}, Lmoa;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    instance-of v6, v2, Lc09;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move/from16 v7, v17

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    :goto_6
    move v7, v8

    .line 121
    :goto_7
    sget-object v6, Lhq6;->a:Lur00;

    .line 122
    .line 123
    invoke-static {v14}, Lhq6;->a(Lf1q;)Lzo6;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    invoke-static {v14}, Lhq6;->a(Lf1q;)Lzo6;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v9, v6, Lzo6;->a:J

    .line 132
    .line 133
    const v6, 0x3f4ccccd    # 0.8f

    .line 134
    .line 135
    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    invoke-static {v6, v9, v10, v11}, Lmee;->c(FJI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v23

    .line 142
    invoke-static {v14}, Lhq6;->a(Lf1q;)Lzo6;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-wide v9, v9, Lzo6;->b:J

    .line 147
    .line 148
    invoke-static {v6, v9, v10, v11}, Lmee;->c(FJI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v25

    .line 152
    const/16 v27, 0x3

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    const-wide/16 v21, 0x0

    .line 157
    .line 158
    invoke-static/range {v18 .. v27}, Lzo6;->b(Lzo6;JJJJI)Lzo6;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sget-object v10, Lqiy;->a:Lqiy;

    .line 165
    .line 166
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v12, "CheckoutButton"

    .line 171
    .line 172
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v10, Lcqa;

    .line 181
    .line 182
    invoke-direct {v10, v4, v1, v8}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    const v8, 0x2d1c51e6

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v10, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    shr-int/lit8 v0, v0, 0xf

    .line 193
    .line 194
    and-int/2addr v0, v11

    .line 195
    const v8, 0x30000030

    .line 196
    .line 197
    .line 198
    or-int v15, v0, v8

    .line 199
    .line 200
    const/16 v16, 0x1e8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 207
    .line 208
    .line 209
    move/from16 v5, v17

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    new-instance v0, Lp87;

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move/from16 v7, p7

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lp87;-><init>(Ljava/lang/String;Le09;ZLmoa;ZLkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static final d(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x3f949f76

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v9

    .line 23
    const/16 v11, 0x30

    .line 24
    .line 25
    or-int/2addr v1, v11

    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v12

    .line 37
    :goto_1
    and-int/2addr v1, v13

    .line 38
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v14, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    new-instance v2, Lhx4;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v0, v14, v9, v3}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v1, Lrq3;

    .line 68
    .line 69
    new-instance v2, Lqv6;

    .line 70
    .line 71
    invoke-direct {v2, v12}, Lqv6;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-direct {v1, v3, v13, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 77
    .line 78
    .line 79
    const/high16 v18, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/16 v19, 0x7

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "CheckoutDetailsErrors"

    .line 93
    .line 94
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lbar;->n:Lcz5;

    .line 103
    .line 104
    invoke-static {v1, v4, v6, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v4, v6, Lf1q;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Ljwe;->L:Liwe;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v7, Liwe;->b:Lfcf;

    .line 128
    .line 129
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 144
    .line 145
    invoke-static {v6, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Liwe;->e:Lg61;

    .line 149
    .line 150
    invoke-static {v6, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v4, Liwe;->g:Lg61;

    .line 158
    .line 159
    invoke-static {v6, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Liwe;->h:Loj0;

    .line 163
    .line 164
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Liwe;->d:Lg61;

    .line 168
    .line 169
    invoke-static {v6, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v1, -0x2ac55bc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v15, v1

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Lrq3;

    .line 199
    .line 200
    new-instance v2, Lqv6;

    .line 201
    .line 202
    invoke-direct {v2, v12}, Lqv6;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v3, v13, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lbar;->l:Ldz5;

    .line 209
    .line 210
    sget-object v4, Lqge;->a:Llsm;

    .line 211
    .line 212
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lpge;

    .line 217
    .line 218
    iget-wide v7, v5, Lpge;->y:J

    .line 219
    .line 220
    sget-object v5, Lvy70;->a:Llsm;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lsy70;

    .line 227
    .line 228
    iget-object v5, v5, Lsy70;->b:Lz060;

    .line 229
    .line 230
    invoke-static {v14, v7, v8, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/high16 v7, 0x41400000    # 12.0f

    .line 235
    .line 236
    invoke-static {v5, v7, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v1, v2, v6, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-wide v7, v6, Lf1q;->T:J

    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v8, Ljwe;->L:Liwe;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v8, Liwe;->b:Lfcf;

    .line 270
    .line 271
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v6, Lf1q;->S:Z

    .line 275
    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v3, Liwe;->f:Lg61;

    .line 286
    .line 287
    invoke-static {v6, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Liwe;->e:Lg61;

    .line 291
    .line 292
    invoke-static {v6, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Liwe;->g:Lg61;

    .line 300
    .line 301
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Liwe;->h:Loj0;

    .line 305
    .line 306
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Liwe;->d:Lg61;

    .line 310
    .line 311
    invoke-static {v6, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    const v1, 0x7f080564

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v12, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lpge;

    .line 326
    .line 327
    iget-wide v2, v2, Lpge;->w:J

    .line 328
    .line 329
    sget v5, Lm890;->a:F

    .line 330
    .line 331
    const/high16 v5, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "<anonymous>"

    .line 338
    .line 339
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object v8, v7

    .line 348
    const/16 v7, 0x38

    .line 349
    .line 350
    move-object/from16 v16, v8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    move-wide/from16 v33, v2

    .line 356
    .line 357
    move-object v3, v4

    .line 358
    move-wide/from16 v4, v33

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    move-object v10, v3

    .line 362
    move-object/from16 v11, v16

    .line 363
    .line 364
    move-object/from16 v3, v17

    .line 365
    .line 366
    const/high16 v28, 0x41000000    # 8.0f

    .line 367
    .line 368
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lpge;

    .line 376
    .line 377
    iget-wide v3, v1, Lpge;->w:J

    .line 378
    .line 379
    sget-object v1, Ls6d0;->a:Llsm;

    .line 380
    .line 381
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lo6d0;

    .line 386
    .line 387
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 388
    .line 389
    sget-object v9, Lgpp;->j:Lgpp;

    .line 390
    .line 391
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const v26, 0x1ffba

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    move/from16 v17, v12

    .line 406
    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    move/from16 v19, v13

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    move-object/from16 v20, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v22, v1

    .line 416
    .line 417
    move-object v1, v15

    .line 418
    const/16 v21, 0x30

    .line 419
    .line 420
    const-wide/16 v15, 0x0

    .line 421
    .line 422
    move/from16 v23, v17

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v24, 0x4

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move/from16 v29, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object/from16 v30, v20

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move/from16 v31, v21

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    move/from16 v32, v24

    .line 443
    .line 444
    const/high16 v24, 0x180000

    .line 445
    .line 446
    move-object/from16 v23, p2

    .line 447
    .line 448
    move/from16 v0, v29

    .line 449
    .line 450
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v6, v23

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    move/from16 v9, p3

    .line 459
    .line 460
    move v13, v0

    .line 461
    move/from16 v3, v28

    .line 462
    .line 463
    move-object/from16 v14, v30

    .line 464
    .line 465
    move/from16 v11, v31

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_5
    move v1, v12

    .line 473
    move v0, v13

    .line 474
    move-object/from16 v30, v14

    .line 475
    .line 476
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v30

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    new-instance v2, Lhx4;

    .line 497
    .line 498
    const/4 v4, 0x4

    .line 499
    move-object/from16 v3, p0

    .line 500
    .line 501
    move/from16 v9, p3

    .line 502
    .line 503
    invoke-direct {v2, v3, v0, v9, v4}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_7
    return-void
.end method

.method public static final e(Lieu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZLf1q;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v2, 0xdaf6424

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 41
    and-int/lit16 v5, v0, 0x180

    .line 42
    .line 43
    const/16 v12, 0x100

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :cond_3
    or-int/lit16 v2, v2, 0xc00

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    and-int/lit8 v5, p8, 0x20

    .line 73
    .line 74
    const/high16 v6, 0x30000

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    or-int/2addr v2, v6

    .line 79
    :cond_5
    move/from16 v6, p5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/2addr v6, v0

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    move/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual {v10, v6}, Lf1q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/high16 v7, 0x20000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/high16 v7, 0x10000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v7

    .line 99
    :goto_5
    const v7, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v7, v2

    .line 103
    const v8, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v7, v8, :cond_8

    .line 108
    .line 109
    move v7, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/4 v7, 0x0

    .line 112
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v10, v8, v7}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1a

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    move/from16 v31, v13

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move/from16 v31, v6

    .line 126
    .line 127
    :goto_7
    sget-object v5, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    const-string v6, "CheckoutDetailsRow"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object v7, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v8, v7

    .line 138
    const/4 v7, 0x7

    .line 139
    move-object v9, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    move-object/from16 v14, v17

    .line 150
    .line 151
    invoke-static/range {v5 .. v11}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 152
    .line 153
    .line 154
    move-object v11, v10

    .line 155
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    and-int/lit16 v6, v2, 0x380

    .line 160
    .line 161
    if-ne v6, v12, :cond_a

    .line 162
    .line 163
    move v6, v13

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    const/4 v6, 0x0

    .line 166
    :goto_8
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    sget-object v6, Lqwe;->a:Lqnz;

    .line 173
    .line 174
    if-ne v7, v6, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v7, Lnw;

    .line 177
    .line 178
    const/16 v6, 0x14

    .line 179
    .line 180
    invoke-direct {v7, v3, v6}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    move-object v9, v7

    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    const/16 v5, 0xf

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v12, v6

    .line 196
    move-object v6, v14

    .line 197
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/high16 v6, 0x41000000    # 8.0f

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v5, v7, v6, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v12, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Lbar;->l:Ldz5;

    .line 213
    .line 214
    sget-object v7, Ljmr;->a:Lwb60;

    .line 215
    .line 216
    const/16 v8, 0x30

    .line 217
    .line 218
    invoke-static {v7, v6, v11, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-wide v7, v11, Lf1q;->T:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v11, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v9, Ljwe;->L:Liwe;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v9, Liwe;->b:Lfcf;

    .line 242
    .line 243
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 247
    .line 248
    if-eqz v10, :cond_d

    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 255
    .line 256
    .line 257
    :goto_9
    sget-object v10, Liwe;->f:Lg61;

    .line 258
    .line 259
    invoke-static {v11, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Liwe;->e:Lg61;

    .line 263
    .line 264
    invoke-static {v11, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v8, Liwe;->g:Lg61;

    .line 272
    .line 273
    invoke-static {v11, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Liwe;->h:Loj0;

    .line 277
    .line 278
    invoke-static {v11, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Liwe;->d:Lg61;

    .line 282
    .line 283
    invoke-static {v11, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget v17, Lm890;->a:F

    .line 291
    .line 292
    const/high16 v13, 0x42400000    # 48.0f

    .line 293
    .line 294
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/high16 v0, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-static {v13, v0}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v5, Lbar;->f:Lez5;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static {v5, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move/from16 v32, v2

    .line 316
    .line 317
    iget-wide v2, v11, Lf1q;->T:J

    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 335
    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    invoke-virtual {v11, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 343
    .line 344
    .line 345
    :goto_a
    invoke-static {v11, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v11, v8, v11, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    instance-of v0, v1, Lheu;

    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    const v0, -0x425b677f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, Lheu;

    .line 371
    .line 372
    iget v0, v0, Lheu;->a:I

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static {v0, v13, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v0, v7

    .line 380
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v13, 0x1

    .line 389
    if-ne v3, v13, :cond_f

    .line 390
    .line 391
    sget-wide v17, Lxsp;->a:J

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_f
    if-nez v3, :cond_10

    .line 395
    .line 396
    sget-wide v17, Lxsp;->m:J

    .line 397
    .line 398
    :goto_b
    const/16 v11, 0x38

    .line 399
    .line 400
    move-object v3, v12

    .line 401
    const/4 v12, 0x4

    .line 402
    move-object/from16 v19, v6

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v35, v0

    .line 406
    .line 407
    move-object/from16 v36, v3

    .line 408
    .line 409
    move-object/from16 v34, v8

    .line 410
    .line 411
    move-object v0, v9

    .line 412
    move-object v3, v10

    .line 413
    move-wide/from16 v8, v17

    .line 414
    .line 415
    move-object/from16 v33, v19

    .line 416
    .line 417
    move-object/from16 v10, p6

    .line 418
    .line 419
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    :goto_c
    move v2, v5

    .line 427
    move-object v1, v14

    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_11
    move-object/from16 v33, v6

    .line 435
    .line 436
    move-object/from16 v35, v7

    .line 437
    .line 438
    move-object/from16 v34, v8

    .line 439
    .line 440
    move-object v0, v9

    .line 441
    move-object v3, v10

    .line 442
    move-object v10, v11

    .line 443
    move-object/from16 v36, v12

    .line 444
    .line 445
    const/4 v13, 0x1

    .line 446
    instance-of v5, v1, Lgeu;

    .line 447
    .line 448
    if-eqz v5, :cond_12

    .line 449
    .line 450
    const v5, -0x425b45bb

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 454
    .line 455
    .line 456
    move-object v5, v1

    .line 457
    check-cast v5, Lgeu;

    .line 458
    .line 459
    iget-object v5, v5, Lgeu;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget-object v7, Lqnz;->i:Lzkg;

    .line 474
    .line 475
    const/16 v8, 0x6db0

    .line 476
    .line 477
    invoke-static {v5, v6, v7, v10, v8}, Lsr7;->l(Ljava/lang/String;Ltiy;Lblg;Lf1q;I)V

    .line 478
    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_12
    const/4 v5, 0x0

    .line 486
    instance-of v6, v1, Lcom/openai/feature/commerce/checkout/LeadingIcon$ImageIcon;

    .line 487
    .line 488
    if-eqz v6, :cond_19

    .line 489
    .line 490
    const v6, -0x425b18c0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 494
    .line 495
    .line 496
    move-object v6, v1

    .line 497
    check-cast v6, Lcom/openai/feature/commerce/checkout/LeadingIcon$ImageIcon;

    .line 498
    .line 499
    invoke-virtual {v6}, Lcom/openai/feature/commerce/checkout/LeadingIcon$ImageIcon;->a()Lew00;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    move/from16 v17, v13

    .line 508
    .line 509
    const/16 v13, 0x38

    .line 510
    .line 511
    move-object v9, v14

    .line 512
    const/16 v14, 0x7c

    .line 513
    .line 514
    move/from16 v16, v5

    .line 515
    .line 516
    move-object v5, v6

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    move-object v11, v9

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    move-object v12, v11

    .line 523
    const/4 v11, 0x0

    .line 524
    move-object v1, v12

    .line 525
    move/from16 v2, v16

    .line 526
    .line 527
    move-object/from16 v12, p6

    .line 528
    .line 529
    invoke-static/range {v5 .. v14}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 530
    .line 531
    .line 532
    move-object v10, v12

    .line 533
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 534
    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    :goto_d
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/high16 v6, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static {v6, v5, v13}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    sget-object v6, Ljmr;->e:Loq3;

    .line 551
    .line 552
    sget-object v7, Lbar;->n:Lcz5;

    .line 553
    .line 554
    const/4 v8, 0x6

    .line 555
    invoke-static {v6, v7, v10, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-wide v7, v10, Lf1q;->T:J

    .line 560
    .line 561
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 577
    .line 578
    if-eqz v9, :cond_13

    .line 579
    .line 580
    invoke-virtual {v10, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_13
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 585
    .line 586
    .line 587
    :goto_e
    invoke-static {v10, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v33

    .line 591
    .line 592
    invoke-static {v10, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v34

    .line 596
    .line 597
    move-object/from16 v3, v35

    .line 598
    .line 599
    invoke-static {v7, v10, v0, v10, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v3, v36

    .line 603
    .line 604
    invoke-static {v10, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Ls6d0;->a:Llsm;

    .line 608
    .line 609
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lo6d0;

    .line 614
    .line 615
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 616
    .line 617
    const/4 v5, 0x3

    .line 618
    invoke-static {v5, v10, v2}, Lz8;->x(ILf1q;Z)J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    shr-int/lit8 v9, v32, 0x3

    .line 627
    .line 628
    and-int/lit8 v28, v9, 0xe

    .line 629
    .line 630
    const/16 v29, 0x6180

    .line 631
    .line 632
    const v30, 0x1affa

    .line 633
    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const-wide/16 v10, 0x0

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    move-object/from16 v17, v15

    .line 642
    .line 643
    const-wide/16 v15, 0x0

    .line 644
    .line 645
    move-object/from16 v18, v17

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    move-object/from16 v19, v18

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    move-object/from16 v21, v19

    .line 654
    .line 655
    const-wide/16 v19, 0x0

    .line 656
    .line 657
    move-object/from16 v22, v21

    .line 658
    .line 659
    const/16 v21, 0x2

    .line 660
    .line 661
    move-object/from16 v23, v22

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v23

    .line 666
    .line 667
    const/16 v23, 0x1

    .line 668
    .line 669
    move-object/from16 v25, v24

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    move-object/from16 v26, v25

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    move-object/from16 v27, p6

    .line 678
    .line 679
    move-object/from16 v2, v26

    .line 680
    .line 681
    move-object/from16 v26, v3

    .line 682
    .line 683
    move v3, v5

    .line 684
    move-object/from16 v5, p1

    .line 685
    .line 686
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v10, v27

    .line 690
    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_15

    .line 698
    .line 699
    :cond_14
    const/4 v13, 0x0

    .line 700
    goto :goto_10

    .line 701
    :cond_15
    const v5, 0x320128e9

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lo6d0;

    .line 712
    .line 713
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 714
    .line 715
    invoke-static {v3, v10}, Lz8;->y(ILf1q;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v6

    .line 719
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    shr-int/lit8 v3, v32, 0xc

    .line 724
    .line 725
    and-int/lit8 v27, v3, 0xe

    .line 726
    .line 727
    const/16 v28, 0x6180

    .line 728
    .line 729
    const v29, 0x1affa

    .line 730
    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    const-wide/16 v9, 0x0

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const-wide/16 v14, 0x0

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const-wide/16 v18, 0x0

    .line 745
    .line 746
    const/16 v20, 0x2

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x2

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    move-object/from16 v26, p6

    .line 757
    .line 758
    move-object/from16 v25, v0

    .line 759
    .line 760
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v10, v26

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 767
    .line 768
    .line 769
    :goto_f
    const/4 v0, 0x1

    .line 770
    goto :goto_11

    .line 771
    :goto_10
    const v0, 0x32055878

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_f

    .line 781
    :goto_11
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 782
    .line 783
    .line 784
    if-eqz v31, :cond_18

    .line 785
    .line 786
    const v3, -0x6888d0d6

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 790
    .line 791
    .line 792
    const v3, 0x7f08010f

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v13, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-ne v3, v0, :cond_16

    .line 804
    .line 805
    sget-wide v5, Lxsp;->f:J

    .line 806
    .line 807
    :goto_12
    move-wide v7, v5

    .line 808
    goto :goto_13

    .line 809
    :cond_16
    if-nez v3, :cond_17

    .line 810
    .line 811
    sget-wide v5, Lxsp;->g:J

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :goto_13
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const/16 v10, 0x38

    .line 819
    .line 820
    const/4 v11, 0x4

    .line 821
    const/4 v5, 0x0

    .line 822
    move-object/from16 v9, p6

    .line 823
    .line 824
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 825
    .line 826
    .line 827
    move-object v10, v9

    .line 828
    const/4 v13, 0x0

    .line 829
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 830
    .line 831
    .line 832
    :goto_14
    const/4 v13, 0x1

    .line 833
    goto :goto_15

    .line 834
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_18
    const v0, -0x6885f75e

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_14

    .line 848
    :goto_15
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 849
    .line 850
    .line 851
    move-object v4, v1

    .line 852
    move/from16 v6, v31

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_19
    move v13, v5

    .line 856
    const v0, -0x425b6fe2

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v10, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_1a
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v4, p3

    .line 868
    .line 869
    :goto_16
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    if-eqz v10, :cond_1b

    .line 874
    .line 875
    new-instance v0, Lr87;

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object/from16 v3, p2

    .line 883
    .line 884
    move-object/from16 v5, p4

    .line 885
    .line 886
    move/from16 v7, p7

    .line 887
    .line 888
    move/from16 v8, p8

    .line 889
    .line 890
    invoke-direct/range {v0 .. v9}, Lr87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltiy;Ljava/lang/Object;ZIIB)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 894
    .line 895
    :cond_1b
    return-void
.end method

.method public static final f(Lsqa;Lqo10;Ldoa;ZZZZLjava/util/Map;Lf1q;I)V
    .locals 58

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    sget-object v15, Lbar;->n:Lcz5;

    .line 12
    .line 13
    sget-object v10, Ljmr;->c:Lnq3;

    .line 14
    .line 15
    iget-object v11, v5, Lam5;->Z:Lg1a0;

    .line 16
    .line 17
    const v0, -0x51619616

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p9, v0

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {v6, v9}, Lf1q;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    move/from16 v1, p5

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_5

    .line 93
    .line 94
    const/high16 v16, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v16, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int v0, v0, v16

    .line 100
    .line 101
    move/from16 v7, p6

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_6

    .line 108
    .line 109
    const/high16 v16, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v16, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int v0, v0, v16

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_7

    .line 121
    .line 122
    const/high16 v16, 0x800000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v16, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int v16, v0, v16

    .line 128
    .line 129
    const v0, 0x492493

    .line 130
    .line 131
    .line 132
    and-int v0, v16, v0

    .line 133
    .line 134
    const v4, 0x492492

    .line 135
    .line 136
    .line 137
    if-eq v0, v4, :cond_8

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_8
    and-int/lit8 v4, v16, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, v4, v0}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_52

    .line 149
    .line 150
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v4, Lqwe;->a:Lqnz;

    .line 155
    .line 156
    if-ne v0, v4, :cond_9

    .line 157
    .line 158
    invoke-static {v6}, Lpty;->d(Lf1q;)Li4t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-ne v14, v4, :cond_a

    .line 169
    .line 170
    sget-object v14, Lurv;->b:Lurv;

    .line 171
    .line 172
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v14, Lwtt;

    .line 176
    .line 177
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    sget-object v7, Lwnz;->a:Lwnz;

    .line 180
    .line 181
    invoke-static {v7, v0, v14, v6}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lio0;

    .line 186
    .line 187
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    if-ne v7, v4, :cond_b

    .line 194
    .line 195
    new-instance v7, Lila;

    .line 196
    .line 197
    invoke-direct {v7, v14}, Lila;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/16 v12, 0x30

    .line 206
    .line 207
    invoke-static {v11, v7, v6, v12}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-ne v14, v4, :cond_c

    .line 216
    .line 217
    new-instance v14, Lila;

    .line 218
    .line 219
    const/16 v2, 0x15

    .line 220
    .line 221
    invoke-direct {v14, v2}, Lila;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v11, v14, v6, v12}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v4, :cond_d

    .line 238
    .line 239
    new-instance v2, Lila;

    .line 240
    .line 241
    const/16 v12, 0x16

    .line 242
    .line 243
    invoke-direct {v2, v12}, Lila;-><init>(B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const/16 v12, 0x30

    .line 252
    .line 253
    invoke-static {v11, v2, v6, v12}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 254
    .line 255
    .line 256
    move-result-object v25

    .line 257
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v4, :cond_e

    .line 262
    .line 263
    new-instance v2, Lila;

    .line 264
    .line 265
    const/16 v12, 0x17

    .line 266
    .line 267
    invoke-direct {v2, v12}, Lila;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/16 v12, 0x30

    .line 276
    .line 277
    invoke-static {v11, v2, v6, v12}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-ne v12, v4, :cond_f

    .line 286
    .line 287
    new-instance v12, Lila;

    .line 288
    .line 289
    const/16 v1, 0x18

    .line 290
    .line 291
    invoke-direct {v12, v1}, Lila;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const/16 v1, 0x30

    .line 300
    .line 301
    invoke-static {v11, v12, v6, v1}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v4, :cond_10

    .line 310
    .line 311
    new-instance v1, Lila;

    .line 312
    .line 313
    move-object/from16 v26, v2

    .line 314
    .line 315
    const/16 v2, 0xb

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lila;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object/from16 v26, v2

    .line 325
    .line 326
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    const/16 v2, 0x30

    .line 329
    .line 330
    invoke-static {v11, v1, v6, v2}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lz3t;

    .line 339
    .line 340
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v4, :cond_11

    .line 345
    .line 346
    new-instance v2, Lila;

    .line 347
    .line 348
    move-object/from16 v27, v7

    .line 349
    .line 350
    const/16 v7, 0xc

    .line 351
    .line 352
    invoke-direct {v2, v7}, Lila;-><init>(B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    move-object/from16 v27, v7

    .line 360
    .line 361
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    const/16 v7, 0x30

    .line 364
    .line 365
    invoke-static {v11, v2, v6, v7}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v28, v2

    .line 374
    .line 375
    check-cast v28, Lol10;

    .line 376
    .line 377
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v4, :cond_12

    .line 382
    .line 383
    new-instance v2, Lila;

    .line 384
    .line 385
    const/16 v7, 0xd

    .line 386
    .line 387
    invoke-direct {v2, v7}, Lila;-><init>(B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const/16 v7, 0x30

    .line 396
    .line 397
    invoke-static {v11, v2, v6, v7}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v29, v2

    .line 406
    .line 407
    check-cast v29, Lfi10;

    .line 408
    .line 409
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v4, :cond_13

    .line 414
    .line 415
    new-instance v2, Lila;

    .line 416
    .line 417
    const/16 v7, 0xe

    .line 418
    .line 419
    invoke-direct {v2, v7}, Lila;-><init>(B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    const/16 v7, 0x30

    .line 428
    .line 429
    invoke-static {v11, v2, v6, v7}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v7, v2

    .line 438
    check-cast v7, Lzz8;

    .line 439
    .line 440
    if-eqz v7, :cond_51

    .line 441
    .line 442
    if-nez v28, :cond_15

    .line 443
    .line 444
    if-eqz v29, :cond_14

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    const/4 v2, 0x0

    .line 448
    goto :goto_c

    .line 449
    :cond_15
    :goto_b
    const/4 v2, 0x1

    .line 450
    :goto_c
    invoke-static {v6}, Lgee;->a0(Lf1q;)Ljms;

    .line 451
    .line 452
    .line 453
    move-result-object v32

    .line 454
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-ne v9, v4, :cond_16

    .line 459
    .line 460
    new-instance v9, Lila;

    .line 461
    .line 462
    move-object/from16 v37, v12

    .line 463
    .line 464
    const/16 v12, 0xf

    .line 465
    .line 466
    invoke-direct {v9, v12}, Lila;-><init>(B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_16
    move-object/from16 v37, v12

    .line 474
    .line 475
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    const/16 v12, 0x30

    .line 478
    .line 479
    invoke-static {v11, v9, v6, v12}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 480
    .line 481
    .line 482
    move-result-object v38

    .line 483
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-ne v9, v4, :cond_17

    .line 488
    .line 489
    new-instance v9, Lila;

    .line 490
    .line 491
    const/16 v12, 0x10

    .line 492
    .line 493
    invoke-direct {v9, v12}, Lila;-><init>(B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    const/16 v12, 0x30

    .line 502
    .line 503
    invoke-static {v11, v9, v6, v12}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Ljava/util/List;

    .line 512
    .line 513
    check-cast v12, Ljava/lang/Iterable;

    .line 514
    .line 515
    move-object/from16 v23, v9

    .line 516
    .line 517
    instance-of v9, v12, Ljava/util/Collection;

    .line 518
    .line 519
    if-eqz v9, :cond_19

    .line 520
    .line 521
    move-object v9, v12

    .line 522
    check-cast v9, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_19

    .line 529
    .line 530
    :cond_18
    const/4 v9, 0x1

    .line 531
    goto :goto_f

    .line 532
    :cond_19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_18

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lee0;

    .line 547
    .line 548
    move-object/from16 v30, v9

    .line 549
    .line 550
    iget-boolean v9, v12, Lee0;->d:Z

    .line 551
    .line 552
    if-eqz v9, :cond_1a

    .line 553
    .line 554
    iget-boolean v9, v12, Lee0;->c:Z

    .line 555
    .line 556
    if-nez v9, :cond_1a

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    goto :goto_f

    .line 560
    :cond_1a
    move-object/from16 v9, v30

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :goto_f
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-ne v12, v4, :cond_1b

    .line 568
    .line 569
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    move-object/from16 v39, v12

    .line 579
    .line 580
    check-cast v39, Lpuy;

    .line 581
    .line 582
    sget-object v12, Lqiy;->a:Lqiy;

    .line 583
    .line 584
    move/from16 v46, v9

    .line 585
    .line 586
    const-string v9, "CheckoutSheetContent"

    .line 587
    .line 588
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    move-object/from16 v47, v9

    .line 593
    .line 594
    const/high16 v9, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v30

    .line 600
    iget-object v9, v8, Ldoa;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v31

    .line 606
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v33

    .line 610
    or-int v31, v31, v33

    .line 611
    .line 612
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v33

    .line 616
    or-int v31, v31, v33

    .line 617
    .line 618
    and-int/lit8 v8, v16, 0xe

    .line 619
    .line 620
    move-object/from16 v33, v0

    .line 621
    .line 622
    const/4 v0, 0x4

    .line 623
    if-eq v8, v0, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1c
    const/4 v0, 0x0

    .line 633
    goto :goto_11

    .line 634
    :cond_1d
    :goto_10
    const/4 v0, 0x1

    .line 635
    :goto_11
    or-int v0, v31, v0

    .line 636
    .line 637
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 638
    .line 639
    .line 640
    move-result v31

    .line 641
    or-int v0, v0, v31

    .line 642
    .line 643
    move/from16 v31, v0

    .line 644
    .line 645
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-nez v31, :cond_1f

    .line 650
    .line 651
    if-ne v0, v4, :cond_1e

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1e
    move v3, v2

    .line 655
    move-object/from16 v31, v9

    .line 656
    .line 657
    move-object/from16 v2, v33

    .line 658
    .line 659
    move-object v9, v4

    .line 660
    goto :goto_13

    .line 661
    :cond_1f
    :goto_12
    new-instance v0, Liqa;

    .line 662
    .line 663
    move-object/from16 v31, v9

    .line 664
    .line 665
    move-object v9, v4

    .line 666
    move-object v4, v3

    .line 667
    move v3, v2

    .line 668
    move-object/from16 v2, v33

    .line 669
    .line 670
    invoke-direct/range {v0 .. v5}, Liqa;-><init>(Lz3t;Lio0;ZLjava/util/Map;Lsqa;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_13
    check-cast v0, Lwtt;

    .line 677
    .line 678
    move-object/from16 v35, v0

    .line 679
    .line 680
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    const/16 v36, 0x1c

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v34, 0x0

    .line 687
    .line 688
    invoke-static/range {v30 .. v36}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v13, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v10, v15, v6, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object/from16 v33, v2

    .line 702
    .line 703
    iget-wide v1, v6, Lf1q;->T:J

    .line 704
    .line 705
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v5, Ljwe;->L:Liwe;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v5, Liwe;->b:Lfcf;

    .line 723
    .line 724
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 725
    .line 726
    .line 727
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 728
    .line 729
    if-eqz v13, :cond_20

    .line 730
    .line 731
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_20
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 736
    .line 737
    .line 738
    :goto_14
    sget-object v5, Liwe;->f:Lg61;

    .line 739
    .line 740
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    sget-object v4, Liwe;->e:Lg61;

    .line 744
    .line 745
    invoke-static {v6, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v2, Liwe;->g:Lg61;

    .line 753
    .line 754
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Liwe;->h:Loj0;

    .line 758
    .line 759
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Liwe;->d:Lg61;

    .line 763
    .line 764
    invoke-static {v6, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v7, Lzz8;->i:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v0, :cond_21

    .line 770
    .line 771
    const v0, -0x35df1143

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 779
    .line 780
    .line 781
    move/from16 v20, v3

    .line 782
    .line 783
    move-object/from16 v40, v12

    .line 784
    .line 785
    move-object v12, v6

    .line 786
    move-object/from16 v6, p0

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_21
    const v1, -0x35df1142    # -2636719.5f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 793
    .line 794
    .line 795
    const/high16 v44, 0x41800000    # 16.0f

    .line 796
    .line 797
    const/16 v45, 0x7

    .line 798
    .line 799
    const/16 v41, 0x0

    .line 800
    .line 801
    const/16 v42, 0x0

    .line 802
    .line 803
    const/16 v43, 0x0

    .line 804
    .line 805
    move-object/from16 v40, v12

    .line 806
    .line 807
    invoke-static/range {v40 .. v45}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v5, 0x4

    .line 813
    const/4 v2, 0x0

    .line 814
    move v12, v3

    .line 815
    move-object v3, v6

    .line 816
    move-object/from16 v6, p0

    .line 817
    .line 818
    invoke-static/range {v0 .. v5}, Lmqa;->a(Ljava/lang/String;Ltiy;Lmvb0;Lf1q;II)V

    .line 819
    .line 820
    .line 821
    move/from16 v20, v12

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    move-object v12, v3

    .line 825
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 826
    .line 827
    .line 828
    :goto_15
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v9, :cond_22

    .line 833
    .line 834
    new-instance v0, Lila;

    .line 835
    .line 836
    const/16 v2, 0x11

    .line 837
    .line 838
    invoke-direct {v0, v2}, Lila;-><init>(B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    const/16 v13, 0x30

    .line 847
    .line 848
    invoke-static {v11, v0, v12, v13}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    invoke-interface/range {v38 .. v38}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lmoa;

    .line 857
    .line 858
    invoke-interface {v0}, Lmoa;->a()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_24

    .line 863
    .line 864
    if-nez p3, :cond_23

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_23
    move/from16 v21, v1

    .line 868
    .line 869
    :goto_16
    const/4 v0, 0x4

    .line 870
    goto :goto_18

    .line 871
    :cond_24
    :goto_17
    const/16 v21, 0x1

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :goto_18
    if-eq v8, v0, :cond_26

    .line 875
    .line 876
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_25

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_25
    move v2, v1

    .line 884
    goto :goto_1a

    .line 885
    :cond_26
    :goto_19
    const/4 v2, 0x1

    .line 886
    :goto_1a
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-nez v2, :cond_27

    .line 891
    .line 892
    if-ne v3, v9, :cond_28

    .line 893
    .line 894
    :cond_27
    move v2, v0

    .line 895
    goto :goto_1b

    .line 896
    :cond_28
    move/from16 v18, v0

    .line 897
    .line 898
    move-object/from16 v30, v7

    .line 899
    .line 900
    move-object/from16 v31, v15

    .line 901
    .line 902
    move v15, v1

    .line 903
    goto :goto_1c

    .line 904
    :goto_1b
    new-instance v0, Lmw7;

    .line 905
    .line 906
    const/4 v6, 0x0

    .line 907
    move-object v3, v7

    .line 908
    const/4 v7, 0x6

    .line 909
    move v4, v1

    .line 910
    const/4 v1, 0x1

    .line 911
    move-object v5, v3

    .line 912
    const-class v3, Lsqa;

    .line 913
    .line 914
    move/from16 v24, v4

    .line 915
    .line 916
    const-string v4, "processIntent"

    .line 917
    .line 918
    move-object/from16 v30, v5

    .line 919
    .line 920
    const-string v5, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 921
    .line 922
    move/from16 v18, v2

    .line 923
    .line 924
    move-object/from16 v31, v15

    .line 925
    .line 926
    move/from16 v15, v24

    .line 927
    .line 928
    move-object/from16 v2, p0

    .line 929
    .line 930
    invoke-direct/range {v0 .. v7}, Lmw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v3, v0

    .line 937
    :goto_1c
    move-object v6, v3

    .line 938
    check-cast v6, Lwtt;

    .line 939
    .line 940
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v7, v0

    .line 945
    check-cast v7, Laj10;

    .line 946
    .line 947
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object/from16 v25, v0

    .line 952
    .line 953
    check-cast v25, Lnj10;

    .line 954
    .line 955
    new-instance v0, Lre80;

    .line 956
    .line 957
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lm50;

    .line 962
    .line 963
    if-nez v1, :cond_29

    .line 964
    .line 965
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lm50;

    .line 970
    .line 971
    :cond_29
    invoke-interface/range {v37 .. v37}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Ljava/lang/String;

    .line 976
    .line 977
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Le09;

    .line 992
    .line 993
    move/from16 v5, p3

    .line 994
    .line 995
    invoke-direct/range {v0 .. v5}, Lre80;-><init>(Lm50;Ljava/lang/String;ZLe09;Z)V

    .line 996
    .line 997
    .line 998
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    sget-object v1, Lzz8;->Companion:Lyz8;

    .line 1001
    .line 1002
    sget-object v1, Lfi10;->Companion:Lsh10;

    .line 1003
    .line 1004
    sget-object v1, Laj10;->Companion:Lzi10;

    .line 1005
    .line 1006
    shl-int/lit8 v1, v16, 0x12

    .line 1007
    .line 1008
    const/high16 v2, 0x1c00000

    .line 1009
    .line 1010
    and-int/2addr v2, v1

    .line 1011
    const/16 v3, 0x200

    .line 1012
    .line 1013
    or-int/2addr v2, v3

    .line 1014
    sget-object v3, Ldoa;->Companion:Lcoa;

    .line 1015
    .line 1016
    const/high16 v3, 0xe000000

    .line 1017
    .line 1018
    and-int/2addr v1, v3

    .line 1019
    or-int/2addr v1, v2

    .line 1020
    shr-int/lit8 v2, v16, 0xc

    .line 1021
    .line 1022
    and-int/lit8 v14, v2, 0x7e

    .line 1023
    .line 1024
    move v13, v1

    .line 1025
    move-object v4, v7

    .line 1026
    move/from16 v54, v8

    .line 1027
    .line 1028
    move-object/from16 v55, v9

    .line 1029
    .line 1030
    move-object/from16 v48, v10

    .line 1031
    .line 1032
    move-object/from16 v49, v11

    .line 1033
    .line 1034
    move/from16 v52, v20

    .line 1035
    .line 1036
    move-object/from16 v5, v25

    .line 1037
    .line 1038
    move-object/from16 v2, v28

    .line 1039
    .line 1040
    move-object/from16 v3, v29

    .line 1041
    .line 1042
    move-object/from16 v1, v30

    .line 1043
    .line 1044
    move-object/from16 v50, v33

    .line 1045
    .line 1046
    move-object/from16 v51, v37

    .line 1047
    .line 1048
    move-object/from16 v15, v40

    .line 1049
    .line 1050
    move/from16 v53, v46

    .line 1051
    .line 1052
    move-object/from16 v56, v47

    .line 1053
    .line 1054
    move-object/from16 v7, p1

    .line 1055
    .line 1056
    move-object/from16 v8, p2

    .line 1057
    .line 1058
    move/from16 v10, p4

    .line 1059
    .line 1060
    move/from16 v11, p5

    .line 1061
    .line 1062
    move-object v9, v0

    .line 1063
    move-object v0, v6

    .line 1064
    move/from16 v6, v21

    .line 1065
    .line 1066
    invoke-static/range {v0 .. v14}, Lmqa;->g(Lkotlin/jvm/functions/Function1;Lzz8;Lol10;Lfi10;Laj10;Lnj10;ZLqo10;Ldoa;Lre80;ZZLf1q;II)V

    .line 1067
    .line 1068
    .line 1069
    move-object v11, v1

    .line 1070
    move v13, v6

    .line 1071
    move-object/from16 v14, v56

    .line 1072
    .line 1073
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-static {v11, v0, v12, v1}, Lym7;->b(Lzz8;Ltiy;Lf1q;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v11, Lzz8;->h:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-interface/range {v38 .. v38}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lmoa;

    .line 1088
    .line 1089
    sget-object v2, Lhsn;->Companion:Lesn;

    .line 1090
    .line 1091
    const v2, -0x3e249d0d

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 1095
    .line 1096
    .line 1097
    const v2, -0x47717b11

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 1101
    .line 1102
    .line 1103
    check-cast v0, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    new-instance v2, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :cond_2a
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_2b

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    move-object v4, v3

    .line 1125
    check-cast v4, Lhsn;

    .line 1126
    .line 1127
    iget-object v4, v4, Lhsn;->a:Lkun;

    .line 1128
    .line 1129
    sget-object v5, Lkun;->GENERAL:Lkun;

    .line 1130
    .line 1131
    if-ne v4, v5, :cond_2a

    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    const/16 v3, 0xa

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const/4 v4, 0x0

    .line 1157
    if-eqz v3, :cond_30

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Lhsn;

    .line 1164
    .line 1165
    sget-object v5, Lhsn;->Companion:Lesn;

    .line 1166
    .line 1167
    iget-object v5, v3, Lhsn;->c:Ljava/lang/String;

    .line 1168
    .line 1169
    if-nez v5, :cond_2c

    .line 1170
    .line 1171
    const v5, -0x50f548fe

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v5, 0x0

    .line 1178
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :cond_2c
    const v4, -0x50f548fd

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v4, Lmu0;->b:Llsm;

    .line 1189
    .line 1190
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Landroid/content/Context;

    .line 1195
    .line 1196
    iget-object v6, v3, Lhsn;->d:Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v6, :cond_2e

    .line 1199
    .line 1200
    invoke-static {v4, v6}, Lid90;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    if-nez v6, :cond_2d

    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_2d
    move-object v4, v6

    .line 1208
    :goto_1f
    const/4 v5, 0x0

    .line 1209
    goto :goto_21

    .line 1210
    :cond_2e
    :goto_20
    invoke-static {v4, v5}, Lid90;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    goto :goto_1f

    .line 1215
    :goto_21
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 1216
    .line 1217
    .line 1218
    :goto_22
    if-nez v4, :cond_2f

    .line 1219
    .line 1220
    iget-object v4, v3, Lhsn;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    :cond_2f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_30
    const/4 v5, 0x0

    .line 1227
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    sget-object v7, Lnin;->a:Lnin;

    .line 1235
    .line 1236
    if-eqz v2, :cond_35

    .line 1237
    .line 1238
    instance-of v0, v1, Leoa;

    .line 1239
    .line 1240
    if-eqz v0, :cond_34

    .line 1241
    .line 1242
    const v0, 0x41ea0803

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1246
    .line 1247
    .line 1248
    check-cast v1, Leoa;

    .line 1249
    .line 1250
    invoke-interface {v1}, Leoa;->b()Ljava/lang/Throwable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    instance-of v1, v0, Lcom/stripe/android/core/exception/StripeException;

    .line 1255
    .line 1256
    if-eqz v1, :cond_31

    .line 1257
    .line 1258
    check-cast v0, Lcom/stripe/android/core/exception/StripeException;

    .line 1259
    .line 1260
    goto :goto_23

    .line 1261
    :cond_31
    move-object v0, v4

    .line 1262
    :goto_23
    if-eqz v0, :cond_32

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :cond_32
    if-eqz v4, :cond_33

    .line 1269
    .line 1270
    const v0, 0x41ec045d

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const/4 v1, 0x0

    .line 1285
    goto :goto_24

    .line 1286
    :cond_33
    sget-object v0, Lcsv;->a:Llsm;

    .line 1287
    .line 1288
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lol3;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    const v0, 0x41ee0dac

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1301
    .line 1302
    .line 1303
    const v0, 0x7f140346

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const/4 v1, 0x0

    .line 1315
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1316
    .line 1317
    .line 1318
    :goto_24
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :cond_34
    const/4 v1, 0x0

    .line 1323
    const v0, 0x41f1a9dc

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1330
    .line 1331
    .line 1332
    move-object v0, v7

    .line 1333
    :goto_25
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_26

    .line 1337
    :cond_35
    const/4 v1, 0x0

    .line 1338
    goto :goto_25

    .line 1339
    :goto_26
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-static {v0, v2, v12, v1}, Lmqa;->d(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/util/List;

    .line 1351
    .line 1352
    check-cast v0, Ljava/util/Collection;

    .line 1353
    .line 1354
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_42

    .line 1359
    .line 1360
    const v0, -0x35c6126c    # -3046245.0f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    move-object v8, v0

    .line 1371
    check-cast v8, Ljava/util/List;

    .line 1372
    .line 1373
    move-object/from16 v1, v23

    .line 1374
    .line 1375
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    move-object/from16 v2, v50

    .line 1380
    .line 1381
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    or-int/2addr v0, v3

    .line 1386
    move-object/from16 v3, p7

    .line 1387
    .line 1388
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    or-int/2addr v0, v4

    .line 1393
    move/from16 v9, v54

    .line 1394
    .line 1395
    const/4 v10, 0x4

    .line 1396
    move-object/from16 v5, p0

    .line 1397
    .line 1398
    if-eq v9, v10, :cond_37

    .line 1399
    .line 1400
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_36

    .line 1405
    .line 1406
    goto :goto_27

    .line 1407
    :cond_36
    const/4 v4, 0x0

    .line 1408
    goto :goto_28

    .line 1409
    :cond_37
    :goto_27
    const/4 v4, 0x1

    .line 1410
    :goto_28
    or-int/2addr v0, v4

    .line 1411
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    if-nez v0, :cond_39

    .line 1416
    .line 1417
    move-object/from16 v0, v55

    .line 1418
    .line 1419
    if-ne v4, v0, :cond_38

    .line 1420
    .line 1421
    move-object/from16 v55, v0

    .line 1422
    .line 1423
    goto :goto_29

    .line 1424
    :cond_38
    move-object/from16 v57, v0

    .line 1425
    .line 1426
    move-object/from16 v23, v1

    .line 1427
    .line 1428
    move-object v1, v3

    .line 1429
    goto :goto_2a

    .line 1430
    :cond_39
    :goto_29
    new-instance v0, Lpa0;

    .line 1431
    .line 1432
    const/4 v5, 0x0

    .line 1433
    const/16 v6, 0x8

    .line 1434
    .line 1435
    move-object/from16 v4, p0

    .line 1436
    .line 1437
    move-object/from16 v57, v55

    .line 1438
    .line 1439
    invoke-direct/range {v0 .. v6}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v23, v1

    .line 1443
    .line 1444
    move-object v1, v3

    .line 1445
    move-object v5, v4

    .line 1446
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v4, v0

    .line 1450
    :goto_2a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1451
    .line 1452
    invoke-static {v12, v8, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Ljava/lang/Boolean;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_3c

    .line 1466
    .line 1467
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/util/List;

    .line 1472
    .line 1473
    check-cast v0, Ljava/lang/Iterable;

    .line 1474
    .line 1475
    instance-of v3, v0, Ljava/util/Collection;

    .line 1476
    .line 1477
    if-eqz v3, :cond_3a

    .line 1478
    .line 1479
    move-object v3, v0

    .line 1480
    check-cast v3, Ljava/util/Collection;

    .line 1481
    .line 1482
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_3a

    .line 1487
    .line 1488
    goto :goto_2b

    .line 1489
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_3c

    .line 1498
    .line 1499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, Lee0;

    .line 1504
    .line 1505
    iget-boolean v4, v3, Lee0;->d:Z

    .line 1506
    .line 1507
    if-eqz v4, :cond_3b

    .line 1508
    .line 1509
    iget-boolean v3, v3, Lee0;->c:Z

    .line 1510
    .line 1511
    if-nez v3, :cond_3b

    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    goto :goto_2c

    .line 1515
    :cond_3c
    :goto_2b
    const/4 v0, 0x0

    .line 1516
    :goto_2c
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Ljava/util/List;

    .line 1521
    .line 1522
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    or-int/2addr v4, v6

    .line 1531
    if-eq v9, v10, :cond_3e

    .line 1532
    .line 1533
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    if-eqz v6, :cond_3d

    .line 1538
    .line 1539
    goto :goto_2d

    .line 1540
    :cond_3d
    const/4 v6, 0x0

    .line 1541
    goto :goto_2e

    .line 1542
    :cond_3e
    :goto_2d
    const/4 v6, 0x1

    .line 1543
    :goto_2e
    or-int/2addr v4, v6

    .line 1544
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    if-nez v4, :cond_3f

    .line 1549
    .line 1550
    move-object/from16 v4, v57

    .line 1551
    .line 1552
    if-ne v6, v4, :cond_40

    .line 1553
    .line 1554
    goto :goto_2f

    .line 1555
    :cond_3f
    move-object/from16 v4, v57

    .line 1556
    .line 1557
    :goto_2f
    new-instance v6, Lwa6;

    .line 1558
    .line 1559
    const/16 v8, 0x1a

    .line 1560
    .line 1561
    invoke-direct {v6, v2, v5, v1, v8}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_40
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1568
    .line 1569
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    const/4 v8, 0x0

    .line 1574
    invoke-static {v3, v6, v2, v12, v8}, Lmqa;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz v0, :cond_41

    .line 1578
    .line 1579
    const v0, -0x35b0b0dd

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1583
    .line 1584
    .line 1585
    const v0, 0x7f14034f

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_30

    .line 1600
    :cond_41
    const v0, -0x35af00cd

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 1607
    .line 1608
    .line 1609
    :goto_30
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v7, v0, v12, v8}, Lmqa;->d(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :cond_42
    const/4 v8, 0x0

    .line 1621
    const/4 v10, 0x4

    .line 1622
    move-object/from16 v5, p0

    .line 1623
    .line 1624
    move-object/from16 v1, p7

    .line 1625
    .line 1626
    move/from16 v9, v54

    .line 1627
    .line 1628
    move-object/from16 v4, v55

    .line 1629
    .line 1630
    const v0, -0x35adc272    # -3444579.5f

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 1637
    .line 1638
    .line 1639
    :goto_31
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    if-ne v0, v4, :cond_43

    .line 1644
    .line 1645
    new-instance v0, Lila;

    .line 1646
    .line 1647
    const/16 v2, 0x14

    .line 1648
    .line 1649
    invoke-direct {v0, v2}, Lila;-><init>(B)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1656
    .line 1657
    move-object/from16 v2, v49

    .line 1658
    .line 1659
    const/16 v7, 0x30

    .line 1660
    .line 1661
    invoke-static {v2, v0, v12, v7}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ljava/lang/String;

    .line 1670
    .line 1671
    if-nez v0, :cond_44

    .line 1672
    .line 1673
    const-string v0, ""

    .line 1674
    .line 1675
    :cond_44
    move-object/from16 v18, v0

    .line 1676
    .line 1677
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object/from16 v17, v0

    .line 1682
    .line 1683
    check-cast v17, Le09;

    .line 1684
    .line 1685
    invoke-interface/range {v38 .. v38}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    move-object/from16 v19, v0

    .line 1690
    .line 1691
    check-cast v19, Lmoa;

    .line 1692
    .line 1693
    const/high16 v0, 0x380000

    .line 1694
    .line 1695
    and-int v0, v16, v0

    .line 1696
    .line 1697
    const/high16 v2, 0x100000

    .line 1698
    .line 1699
    if-ne v0, v2, :cond_45

    .line 1700
    .line 1701
    const/4 v7, 0x1

    .line 1702
    :goto_32
    move-object/from16 v8, v27

    .line 1703
    .line 1704
    goto :goto_33

    .line 1705
    :cond_45
    const/4 v7, 0x0

    .line 1706
    goto :goto_32

    .line 1707
    :goto_33
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    or-int/2addr v0, v7

    .line 1712
    move-object/from16 v2, v51

    .line 1713
    .line 1714
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    or-int/2addr v0, v3

    .line 1719
    const v3, 0xe000

    .line 1720
    .line 1721
    .line 1722
    and-int v3, v16, v3

    .line 1723
    .line 1724
    const/16 v6, 0x4000

    .line 1725
    .line 1726
    if-ne v3, v6, :cond_46

    .line 1727
    .line 1728
    const/4 v7, 0x1

    .line 1729
    goto :goto_34

    .line 1730
    :cond_46
    const/4 v7, 0x0

    .line 1731
    :goto_34
    or-int/2addr v0, v7

    .line 1732
    move/from16 v3, v53

    .line 1733
    .line 1734
    invoke-virtual {v12, v3}, Lf1q;->i(Z)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v6

    .line 1738
    or-int/2addr v0, v6

    .line 1739
    move/from16 v6, v52

    .line 1740
    .line 1741
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    or-int/2addr v0, v7

    .line 1746
    move-object/from16 v7, v26

    .line 1747
    .line 1748
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v21

    .line 1752
    or-int v0, v0, v21

    .line 1753
    .line 1754
    if-eq v9, v10, :cond_48

    .line 1755
    .line 1756
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v9

    .line 1760
    if-eqz v9, :cond_47

    .line 1761
    .line 1762
    goto :goto_35

    .line 1763
    :cond_47
    const/4 v9, 0x0

    .line 1764
    goto :goto_36

    .line 1765
    :cond_48
    :goto_35
    const/4 v9, 0x1

    .line 1766
    :goto_36
    or-int/2addr v0, v9

    .line 1767
    and-int/lit8 v9, v16, 0x70

    .line 1768
    .line 1769
    const/16 v10, 0x20

    .line 1770
    .line 1771
    if-eq v9, v10, :cond_49

    .line 1772
    .line 1773
    const/4 v9, 0x0

    .line 1774
    goto :goto_37

    .line 1775
    :cond_49
    const/4 v9, 0x1

    .line 1776
    :goto_37
    or-int/2addr v0, v9

    .line 1777
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    if-nez v0, :cond_4a

    .line 1782
    .line 1783
    if-ne v9, v4, :cond_4b

    .line 1784
    .line 1785
    :cond_4a
    new-instance v0, Ljqa;

    .line 1786
    .line 1787
    move/from16 v1, p6

    .line 1788
    .line 1789
    move-object v9, v2

    .line 1790
    move v4, v6

    .line 1791
    move-object v10, v7

    .line 1792
    move-object/from16 v7, v39

    .line 1793
    .line 1794
    move-object/from16 v6, p1

    .line 1795
    .line 1796
    move/from16 v2, p4

    .line 1797
    .line 1798
    invoke-direct/range {v0 .. v10}, Ljqa;-><init>(ZZZZLsqa;Lqo10;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    move-object v9, v0

    .line 1805
    :cond_4b
    check-cast v9, Lwtt;

    .line 1806
    .line 1807
    move-object v5, v9

    .line 1808
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1809
    .line 1810
    const/4 v7, 0x0

    .line 1811
    const/4 v4, 0x0

    .line 1812
    move-object v6, v12

    .line 1813
    move v2, v13

    .line 1814
    move-object/from16 v1, v17

    .line 1815
    .line 1816
    move-object/from16 v0, v18

    .line 1817
    .line 1818
    move-object/from16 v3, v19

    .line 1819
    .line 1820
    invoke-static/range {v0 .. v7}, Lmqa;->c(Ljava/lang/String;Le09;ZLmoa;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    const/4 v5, 0x3

    .line 1828
    const/4 v1, 0x0

    .line 1829
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1830
    .line 1831
    move-object/from16 v3, p8

    .line 1832
    .line 1833
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v7, v11, Lzz8;->j:Ljava/lang/String;

    .line 1837
    .line 1838
    if-nez v7, :cond_4c

    .line 1839
    .line 1840
    const v0, -0x35a6cd0a    # -3558589.5f

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v1, 0x0

    .line 1847
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v12, 0x1

    .line 1851
    goto/16 :goto_3b

    .line 1852
    .line 1853
    :cond_4c
    const v0, -0x35a6cd09

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1857
    .line 1858
    .line 1859
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1860
    .line 1861
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v8

    .line 1865
    const/4 v12, 0x0

    .line 1866
    const/16 v13, 0xa

    .line 1867
    .line 1868
    const/high16 v9, 0x41800000    # 16.0f

    .line 1869
    .line 1870
    const/4 v10, 0x0

    .line 1871
    const/high16 v11, 0x41800000    # 16.0f

    .line 1872
    .line 1873
    invoke-static/range {v8 .. v13}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    sget-object v2, Lbar;->b:Lez5;

    .line 1878
    .line 1879
    const/4 v5, 0x0

    .line 1880
    invoke-static {v2, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    iget-wide v4, v3, Lf1q;->T:J

    .line 1885
    .line 1886
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    sget-object v6, Ljwe;->L:Liwe;

    .line 1899
    .line 1900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    sget-object v6, Liwe;->b:Lfcf;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 1906
    .line 1907
    .line 1908
    iget-boolean v8, v3, Lf1q;->S:Z

    .line 1909
    .line 1910
    if-eqz v8, :cond_4d

    .line 1911
    .line 1912
    invoke-virtual {v3, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_38

    .line 1916
    :cond_4d
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_38
    sget-object v8, Liwe;->f:Lg61;

    .line 1920
    .line 1921
    invoke-static {v3, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1922
    .line 1923
    .line 1924
    sget-object v2, Liwe;->e:Lg61;

    .line 1925
    .line 1926
    invoke-static {v3, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    sget-object v5, Liwe;->g:Lg61;

    .line 1934
    .line 1935
    invoke-static {v3, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v4, Liwe;->h:Loj0;

    .line 1939
    .line 1940
    invoke-static {v3, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v9, Liwe;->d:Lg61;

    .line 1944
    .line 1945
    invoke-static {v3, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1946
    .line 1947
    .line 1948
    const-string v10, "<anonymous>"

    .line 1949
    .line 1950
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v11

    .line 1962
    const/4 v12, 0x1

    .line 1963
    if-ne v11, v12, :cond_4e

    .line 1964
    .line 1965
    sget-wide v11, Lxsp;->k:J

    .line 1966
    .line 1967
    goto :goto_39

    .line 1968
    :cond_4e
    if-nez v11, :cond_50

    .line 1969
    .line 1970
    sget-wide v11, Lxsp;->c:J

    .line 1971
    .line 1972
    :goto_39
    sget-object v13, Lltt;->z:Lbfr;

    .line 1973
    .line 1974
    invoke-static {v0, v11, v12, v13}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    move-object/from16 v1, v31

    .line 1983
    .line 1984
    move-object/from16 v11, v48

    .line 1985
    .line 1986
    const/4 v12, 0x0

    .line 1987
    invoke-static {v11, v1, v3, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    iget-wide v11, v3, Lf1q;->T:J

    .line 1992
    .line 1993
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1994
    .line 1995
    .line 1996
    move-result v11

    .line 1997
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v12

    .line 2001
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 2006
    .line 2007
    .line 2008
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 2009
    .line 2010
    if-eqz v13, :cond_4f

    .line 2011
    .line 2012
    invoke-virtual {v3, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_3a

    .line 2016
    :cond_4f
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 2017
    .line 2018
    .line 2019
    :goto_3a
    invoke-static {v3, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v11, v3, v5, v3, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v3, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    const/4 v1, 0x0

    .line 2036
    const/4 v2, 0x7

    .line 2037
    const/4 v0, 0x0

    .line 2038
    const-wide/16 v3, 0x0

    .line 2039
    .line 2040
    move-object/from16 v5, p8

    .line 2041
    .line 2042
    invoke-static/range {v0 .. v6}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 2043
    .line 2044
    .line 2045
    move-object v3, v5

    .line 2046
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const/high16 v1, 0x41800000    # 16.0f

    .line 2051
    .line 2052
    const/high16 v2, 0x41c00000    # 24.0f

    .line 2053
    .line 2054
    invoke-static {v15, v1, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2063
    .line 2064
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, Lo6d0;

    .line 2069
    .line 2070
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 2071
    .line 2072
    sget-object v2, Lqge;->a:Llsm;

    .line 2073
    .line 2074
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, Lpge;

    .line 2079
    .line 2080
    iget-wide v4, v2, Lpge;->j:J

    .line 2081
    .line 2082
    const/16 v38, 0x0

    .line 2083
    .line 2084
    const v39, 0xfffffe

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v24, 0x0

    .line 2088
    .line 2089
    const/16 v26, 0x0

    .line 2090
    .line 2091
    const/16 v27, 0x0

    .line 2092
    .line 2093
    const-wide/16 v28, 0x0

    .line 2094
    .line 2095
    const/16 v30, 0x0

    .line 2096
    .line 2097
    const/16 v31, 0x0

    .line 2098
    .line 2099
    const/16 v32, 0x0

    .line 2100
    .line 2101
    const/16 v33, 0x0

    .line 2102
    .line 2103
    const-wide/16 v34, 0x0

    .line 2104
    .line 2105
    const/16 v36, 0x0

    .line 2106
    .line 2107
    const/16 v37, 0x0

    .line 2108
    .line 2109
    move-object/from16 v21, v0

    .line 2110
    .line 2111
    move-wide/from16 v22, v4

    .line 2112
    .line 2113
    invoke-static/range {v21 .. v39}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    const/4 v4, 0x0

    .line 2118
    const/4 v5, 0x0

    .line 2119
    move-object v0, v7

    .line 2120
    invoke-static/range {v0 .. v5}, Lmqa;->a(Ljava/lang/String;Ltiy;Lmvb0;Lf1q;II)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    const/4 v5, 0x3

    .line 2128
    const/4 v1, 0x0

    .line 2129
    const/high16 v2, 0x42000000    # 32.0f

    .line 2130
    .line 2131
    move-object/from16 v3, p8

    .line 2132
    .line 2133
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v1, 0x0

    .line 2137
    const/4 v12, 0x1

    .line 2138
    invoke-static {v3, v12, v12, v1}, Lpty;->y(Lf1q;ZZZ)V

    .line 2139
    .line 2140
    .line 2141
    :goto_3b
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_3c

    .line 2145
    :cond_50
    invoke-static {}, Ln0z;->a()V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :cond_51
    const-string v0, "Invalid cart state"

    .line 2150
    .line 2151
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :cond_52
    move-object v3, v6

    .line 2156
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2157
    .line 2158
    .line 2159
    :goto_3c
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v10

    .line 2163
    if-eqz v10, :cond_53

    .line 2164
    .line 2165
    new-instance v0, Lhqa;

    .line 2166
    .line 2167
    move-object/from16 v1, p0

    .line 2168
    .line 2169
    move-object/from16 v2, p1

    .line 2170
    .line 2171
    move-object/from16 v3, p2

    .line 2172
    .line 2173
    move/from16 v4, p3

    .line 2174
    .line 2175
    move/from16 v5, p4

    .line 2176
    .line 2177
    move/from16 v6, p5

    .line 2178
    .line 2179
    move/from16 v7, p6

    .line 2180
    .line 2181
    move-object/from16 v8, p7

    .line 2182
    .line 2183
    move/from16 v9, p9

    .line 2184
    .line 2185
    invoke-direct/range {v0 .. v9}, Lhqa;-><init>(Lsqa;Lqo10;Ldoa;ZZZZLjava/util/Map;I)V

    .line 2186
    .line 2187
    .line 2188
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 2189
    .line 2190
    :cond_53
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lzz8;Lol10;Lfi10;Laj10;Lnj10;ZLqo10;Ldoa;Lre80;ZZLf1q;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    move/from16 v14, p11

    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    move/from16 v2, p13

    .line 26
    .line 27
    iget-object v3, v6, Lzz8;->h:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v12, Lre80;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, v12, Lre80;->c:Z

    .line 32
    .line 33
    move-object/from16 v25, v3

    .line 34
    .line 35
    const v3, 0x7c5933d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, v2, 0x6

    .line 42
    .line 43
    move/from16 v26, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x2

    .line 56
    :goto_0
    or-int/2addr v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v2

    .line 59
    :goto_1
    and-int/lit8 v16, v2, 0x30

    .line 60
    .line 61
    const/16 v17, 0x10

    .line 62
    .line 63
    const/16 v18, 0x20

    .line 64
    .line 65
    if-nez v16, :cond_4

    .line 66
    .line 67
    and-int/lit8 v16, v2, 0x40

    .line 68
    .line 69
    if-nez v16, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    :goto_2
    if-eqz v16, :cond_3

    .line 81
    .line 82
    move/from16 v16, v18

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move/from16 v16, v17

    .line 86
    .line 87
    :goto_3
    or-int v3, v3, v16

    .line 88
    .line 89
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    if-nez v16, :cond_7

    .line 94
    .line 95
    and-int/lit16 v5, v2, 0x200

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_4
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const/16 v5, 0x100

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/16 v5, 0x80

    .line 114
    .line 115
    :goto_5
    or-int/2addr v3, v5

    .line 116
    :cond_7
    and-int/lit16 v5, v2, 0xc00

    .line 117
    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    and-int/lit16 v5, v2, 0x1000

    .line 121
    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_6
    if-eqz v5, :cond_9

    .line 134
    .line 135
    const/16 v5, 0x800

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    const/16 v5, 0x400

    .line 139
    .line 140
    :goto_7
    or-int/2addr v3, v5

    .line 141
    :cond_a
    and-int/lit16 v5, v2, 0x6000

    .line 142
    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    const v5, 0x8000

    .line 146
    .line 147
    .line 148
    and-int/2addr v5, v2

    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_8
    if-eqz v5, :cond_c

    .line 161
    .line 162
    const/16 v5, 0x4000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/16 v5, 0x2000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v3, v5

    .line 168
    :cond_d
    const/high16 v5, 0x30000

    .line 169
    .line 170
    and-int/2addr v5, v2

    .line 171
    if-nez v5, :cond_f

    .line 172
    .line 173
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v0, v5}, Lf1q;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    const/high16 v5, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_e
    const/high16 v5, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v3, v5

    .line 189
    :cond_f
    const/high16 v5, 0x180000

    .line 190
    .line 191
    and-int/2addr v5, v2

    .line 192
    if-nez v5, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    const/high16 v5, 0x100000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v5, 0x80000

    .line 204
    .line 205
    :goto_b
    or-int/2addr v3, v5

    .line 206
    :cond_11
    const/high16 v5, 0xc00000

    .line 207
    .line 208
    and-int/2addr v5, v2

    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    const/high16 v28, 0x1000000

    .line 212
    .line 213
    if-nez v16, :cond_14

    .line 214
    .line 215
    and-int v16, v2, v28

    .line 216
    .line 217
    if-nez v16, :cond_12

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    goto :goto_c

    .line 224
    :cond_12
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    :goto_c
    if-eqz v16, :cond_13

    .line 229
    .line 230
    const/high16 v16, 0x800000

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_13
    const/high16 v16, 0x400000

    .line 234
    .line 235
    :goto_d
    or-int v3, v3, v16

    .line 236
    .line 237
    :cond_14
    const/high16 v16, 0x6000000

    .line 238
    .line 239
    and-int v16, v2, v16

    .line 240
    .line 241
    const/high16 v29, 0x8000000

    .line 242
    .line 243
    if-nez v16, :cond_17

    .line 244
    .line 245
    and-int v16, v2, v29

    .line 246
    .line 247
    if-nez v16, :cond_15

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    goto :goto_e

    .line 254
    :cond_15
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    :goto_e
    if-eqz v16, :cond_16

    .line 259
    .line 260
    const/high16 v16, 0x4000000

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_16
    const/high16 v16, 0x2000000

    .line 264
    .line 265
    :goto_f
    or-int v3, v3, v16

    .line 266
    .line 267
    :cond_17
    const/high16 v16, 0x30000000

    .line 268
    .line 269
    and-int v16, v2, v16

    .line 270
    .line 271
    const/high16 v30, 0x40000000    # 2.0f

    .line 272
    .line 273
    if-nez v16, :cond_1a

    .line 274
    .line 275
    and-int v16, v2, v30

    .line 276
    .line 277
    if-nez v16, :cond_18

    .line 278
    .line 279
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    goto :goto_10

    .line 284
    :cond_18
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    :goto_10
    if-eqz v16, :cond_19

    .line 289
    .line 290
    const/high16 v16, 0x20000000

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_19
    const/high16 v16, 0x10000000

    .line 294
    .line 295
    :goto_11
    or-int v3, v3, v16

    .line 296
    .line 297
    :cond_1a
    and-int/lit8 v16, p14, 0x6

    .line 298
    .line 299
    if-nez v16, :cond_1c

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_1b

    .line 306
    .line 307
    const/16 v16, 0x4

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1b
    const/16 v16, 0x2

    .line 311
    .line 312
    :goto_12
    or-int v16, p14, v16

    .line 313
    .line 314
    goto :goto_13

    .line 315
    :cond_1c
    move/from16 v16, p14

    .line 316
    .line 317
    :goto_13
    and-int/lit8 v19, p14, 0x30

    .line 318
    .line 319
    if-nez v19, :cond_1e

    .line 320
    .line 321
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    if-eqz v19, :cond_1d

    .line 326
    .line 327
    move/from16 v17, v18

    .line 328
    .line 329
    :cond_1d
    or-int v16, v16, v17

    .line 330
    .line 331
    :cond_1e
    const v17, 0x12492493

    .line 332
    .line 333
    .line 334
    and-int v5, v3, v17

    .line 335
    .line 336
    const v1, 0x12492492

    .line 337
    .line 338
    .line 339
    if-ne v5, v1, :cond_20

    .line 340
    .line 341
    and-int/lit8 v1, v16, 0x13

    .line 342
    .line 343
    const/16 v5, 0x12

    .line 344
    .line 345
    if-eq v1, v5, :cond_1f

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_1f
    const/4 v1, 0x0

    .line 349
    goto :goto_15

    .line 350
    :cond_20
    :goto_14
    const/4 v1, 0x1

    .line 351
    :goto_15
    and-int/lit8 v5, v3, 0x1

    .line 352
    .line 353
    invoke-virtual {v0, v5, v1}, Lf1q;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_79

    .line 358
    .line 359
    sget-object v1, Lqiy;->a:Lqiy;

    .line 360
    .line 361
    const-string v5, "PaymentDetailsContent"

    .line 362
    .line 363
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v14, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v14, Ljmr;->c:Lnq3;

    .line 378
    .line 379
    move/from16 v33, v3

    .line 380
    .line 381
    sget-object v3, Lbar;->n:Lcz5;

    .line 382
    .line 383
    move-object/from16 v34, v4

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v14, v3, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-wide v7, v0, Lf1q;->T:J

    .line 391
    .line 392
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v8, Ljwe;->L:Liwe;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v8, Liwe;->b:Lfcf;

    .line 410
    .line 411
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 415
    .line 416
    if-eqz v14, :cond_21

    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_16

    .line 422
    :cond_21
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 423
    .line 424
    .line 425
    :goto_16
    sget-object v8, Liwe;->f:Lg61;

    .line 426
    .line 427
    invoke-static {v0, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Liwe;->e:Lg61;

    .line 431
    .line 432
    invoke-static {v0, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Liwe;->g:Lg61;

    .line 440
    .line 441
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Liwe;->h:Loj0;

    .line 445
    .line 446
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Liwe;->d:Lg61;

    .line 450
    .line 451
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v7, Lqwe;->a:Lqnz;

    .line 459
    .line 460
    if-ne v2, v7, :cond_22

    .line 461
    .line 462
    invoke-static {v0}, Lbit;->y(Lf1q;)Lwni;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    check-cast v2, Lwni;

    .line 470
    .line 471
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-ne v3, v7, :cond_23

    .line 476
    .line 477
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_23
    move-object v4, v3

    .line 487
    check-cast v4, Lpuy;

    .line 488
    .line 489
    sget-object v3, Lnj10;->c:Lnj10;

    .line 490
    .line 491
    move-object/from16 v14, p5

    .line 492
    .line 493
    if-ne v14, v3, :cond_24

    .line 494
    .line 495
    move-object/from16 v3, p4

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_24
    const/4 v3, 0x0

    .line 499
    :goto_17
    if-eqz v3, :cond_25

    .line 500
    .line 501
    const/16 v16, 0x1

    .line 502
    .line 503
    goto :goto_18

    .line 504
    :cond_25
    const/16 v16, 0x0

    .line 505
    .line 506
    :goto_18
    if-eqz v3, :cond_26

    .line 507
    .line 508
    iget-object v8, v3, Laj10;->e:Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_26
    const/4 v8, 0x0

    .line 512
    :goto_19
    const-string v35, ""

    .line 513
    .line 514
    if-eqz v16, :cond_27

    .line 515
    .line 516
    const v14, 0x2f2e3e0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 520
    .line 521
    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v14, v3, Laj10;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v3, v3, Laj10;->d:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v11, Lgw00;

    .line 531
    .line 532
    invoke-direct {v11, v14, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1e

    .line 536
    .line 537
    :cond_27
    if-eqz v13, :cond_29

    .line 538
    .line 539
    const v3, 0x2f2ef92

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 543
    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v13, Lol10;->f:Lnl10;

    .line 550
    .line 551
    iget-object v11, v3, Lnl10;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v3, Lnl10;->b:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v3, :cond_28

    .line 556
    .line 557
    move-object/from16 v3, v35

    .line 558
    .line 559
    :cond_28
    new-instance v14, Lgw00;

    .line 560
    .line 561
    invoke-direct {v14, v11, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_1a
    move-object v11, v14

    .line 565
    goto/16 :goto_1e

    .line 566
    .line 567
    :cond_29
    if-eqz v15, :cond_30

    .line 568
    .line 569
    const v3, 0x2f2fd65

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v15, Lfi10;->b:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v11, Lns10;->Companion:Lms10;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v11, Lns10;->b:Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    if-eqz v3, :cond_2a

    .line 585
    .line 586
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 587
    .line 588
    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    goto :goto_1b

    .line 593
    :cond_2a
    const/4 v14, 0x0

    .line 594
    :goto_1b
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lns10;

    .line 599
    .line 600
    if-nez v11, :cond_2b

    .line 601
    .line 602
    sget-object v11, Lns10;->Unknown:Lns10;

    .line 603
    .line 604
    :cond_2b
    sget-object v14, Lmu0;->b:Llsm;

    .line 605
    .line 606
    invoke-virtual {v0, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    move-object/from16 v17, v3

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    if-eq v11, v3, :cond_2e

    .line 620
    .line 621
    const/4 v3, 0x2

    .line 622
    if-eq v11, v3, :cond_2d

    .line 623
    .line 624
    const/4 v3, 0x3

    .line 625
    if-eq v11, v3, :cond_2c

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    goto :goto_1c

    .line 629
    :cond_2c
    const v11, 0x7f14034b

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    goto :goto_1c

    .line 637
    :cond_2d
    const/4 v3, 0x3

    .line 638
    const v11, 0x7f140349

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    goto :goto_1c

    .line 646
    :cond_2e
    const/4 v3, 0x3

    .line 647
    const v11, 0x7f140348

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    :goto_1c
    if-nez v11, :cond_2f

    .line 655
    .line 656
    goto :goto_1d

    .line 657
    :cond_2f
    move-object/from16 v17, v11

    .line 658
    .line 659
    :goto_1d
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const v14, 0x7f14034a

    .line 664
    .line 665
    .line 666
    invoke-static {v14, v11, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    new-instance v14, Lgw00;

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-direct {v14, v11, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_30
    const/4 v3, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    const v14, 0x2f3078b

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 687
    .line 688
    .line 689
    const v14, 0x7f14034e

    .line 690
    .line 691
    .line 692
    invoke-static {v14, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    new-instance v15, Lgw00;

    .line 697
    .line 698
    invoke-direct {v15, v14, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 702
    .line 703
    .line 704
    move-object v11, v15

    .line 705
    :goto_1e
    iget-object v3, v11, Lgw00;->a:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v17, v3

    .line 708
    .line 709
    check-cast v17, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v3, v11, Lgw00;->b:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v20, v3

    .line 714
    .line 715
    check-cast v20, Ljava/lang/String;

    .line 716
    .line 717
    const v3, 0x2f32673

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 721
    .line 722
    .line 723
    if-eqz v16, :cond_31

    .line 724
    .line 725
    if-eqz v8, :cond_31

    .line 726
    .line 727
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-lez v3, :cond_31

    .line 732
    .line 733
    const v3, 0x2f336dd

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lgeu;

    .line 744
    .line 745
    invoke-direct {v3, v8}, Lgeu;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v16, v3

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    goto :goto_21

    .line 752
    :cond_31
    const v3, 0x7f080143

    .line 753
    .line 754
    .line 755
    if-eqz v16, :cond_32

    .line 756
    .line 757
    const v8, 0x2f343cb

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 761
    .line 762
    .line 763
    const/4 v14, 0x0

    .line 764
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 765
    .line 766
    .line 767
    new-instance v8, Lheu;

    .line 768
    .line 769
    invoke-direct {v8, v3}, Lheu;-><init>(I)V

    .line 770
    .line 771
    .line 772
    :goto_1f
    move-object/from16 v16, v8

    .line 773
    .line 774
    goto :goto_21

    .line 775
    :cond_32
    const/4 v14, 0x0

    .line 776
    if-nez v13, :cond_33

    .line 777
    .line 778
    const v8, 0x5b76ab29

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    goto :goto_20

    .line 789
    :cond_33
    const v8, 0x2f34fd8

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v0}, Lol10;->a(Lf1q;)Lew00;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 800
    .line 801
    .line 802
    :goto_20
    if-eqz v8, :cond_34

    .line 803
    .line 804
    const v3, 0x2f35451

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lcom/openai/feature/commerce/checkout/LeadingIcon$ImageIcon;

    .line 811
    .line 812
    invoke-virtual {v13, v0}, Lol10;->a(Lf1q;)Lew00;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-direct {v3, v8}, Lcom/openai/feature/commerce/checkout/LeadingIcon$ImageIcon;-><init>(Lew00;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v16, v3

    .line 823
    .line 824
    goto :goto_21

    .line 825
    :cond_34
    const v8, 0x2f35df6

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 832
    .line 833
    .line 834
    new-instance v8, Lheu;

    .line 835
    .line 836
    invoke-direct {v8, v3}, Lheu;-><init>(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_1f

    .line 840
    :goto_21
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 841
    .line 842
    .line 843
    const/high16 v3, 0xe000000

    .line 844
    .line 845
    and-int v8, v33, v3

    .line 846
    .line 847
    const/high16 v3, 0x4000000

    .line 848
    .line 849
    if-eq v8, v3, :cond_36

    .line 850
    .line 851
    and-int v11, v33, v29

    .line 852
    .line 853
    if-eqz v11, :cond_35

    .line 854
    .line 855
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-eqz v11, :cond_35

    .line 860
    .line 861
    goto :goto_22

    .line 862
    :cond_35
    const/4 v11, 0x0

    .line 863
    goto :goto_23

    .line 864
    :cond_36
    :goto_22
    const/4 v11, 0x1

    .line 865
    :goto_23
    const/high16 v14, 0x1c00000

    .line 866
    .line 867
    and-int v14, v33, v14

    .line 868
    .line 869
    const/high16 v15, 0x800000

    .line 870
    .line 871
    if-eq v14, v15, :cond_38

    .line 872
    .line 873
    and-int v18, v33, v28

    .line 874
    .line 875
    if-eqz v18, :cond_37

    .line 876
    .line 877
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v18

    .line 881
    if-eqz v18, :cond_37

    .line 882
    .line 883
    goto :goto_24

    .line 884
    :cond_37
    const/16 v18, 0x0

    .line 885
    .line 886
    goto :goto_25

    .line 887
    :cond_38
    :goto_24
    const/16 v18, 0x1

    .line 888
    .line 889
    :goto_25
    or-int v11, v11, v18

    .line 890
    .line 891
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-nez v11, :cond_39

    .line 896
    .line 897
    if-ne v3, v7, :cond_3a

    .line 898
    .line 899
    :cond_39
    new-instance v3, Lyv7;

    .line 900
    .line 901
    const/16 v11, 0xa

    .line 902
    .line 903
    invoke-direct {v3, v10, v9, v4, v11}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    if-nez p6, :cond_3b

    .line 912
    .line 913
    :goto_26
    move-object/from16 v18, v3

    .line 914
    .line 915
    goto :goto_27

    .line 916
    :cond_3b
    new-instance v3, Lgqa;

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    invoke-direct {v3, v11}, Lgqa;-><init>(B)V

    .line 920
    .line 921
    .line 922
    goto :goto_26

    .line 923
    :goto_27
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const/16 v24, 0x28

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    move-object/from16 v22, v0

    .line 934
    .line 935
    invoke-static/range {v16 .. v24}, Lmqa;->e(Lieu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v11, v22

    .line 939
    .line 940
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/4 v3, 0x6

    .line 951
    if-eqz v0, :cond_45

    .line 952
    .line 953
    const v0, 0x5b7fef07

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v16, v1

    .line 960
    .line 961
    move-object/from16 v17, v5

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    const/4 v1, 0x0

    .line 965
    const/4 v15, 0x2

    .line 966
    move v5, v3

    .line 967
    invoke-static {v0, v1, v11, v5, v15}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v1, v10, Ldoa;->p:Ljava/util/List;

    .line 972
    .line 973
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v18

    .line 977
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v19

    .line 981
    or-int v18, v18, v19

    .line 982
    .line 983
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-nez v18, :cond_3c

    .line 988
    .line 989
    if-ne v0, v7, :cond_3d

    .line 990
    .line 991
    :cond_3c
    new-instance v0, Lkqa;

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    invoke-direct {v0, v2, v3, v4, v5}, Lkqa;-><init>(Lwni;Lfe80;Lpuy;B)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_3d
    check-cast v0, Lwtt;

    .line 1001
    .line 1002
    move-object/from16 v19, v0

    .line 1003
    .line 1004
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1005
    .line 1006
    and-int/lit8 v0, v33, 0xe

    .line 1007
    .line 1008
    const/4 v5, 0x4

    .line 1009
    if-ne v0, v5, :cond_3e

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    goto :goto_28

    .line 1013
    :cond_3e
    const/4 v0, 0x0

    .line 1014
    :goto_28
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v20

    .line 1018
    or-int v0, v0, v20

    .line 1019
    .line 1020
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v20

    .line 1024
    or-int v0, v0, v20

    .line 1025
    .line 1026
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    if-nez v0, :cond_40

    .line 1031
    .line 1032
    if-ne v5, v7, :cond_3f

    .line 1033
    .line 1034
    goto :goto_29

    .line 1035
    :cond_3f
    move-object/from16 v13, v16

    .line 1036
    .line 1037
    move-object/from16 v37, v17

    .line 1038
    .line 1039
    move-object/from16 v16, v19

    .line 1040
    .line 1041
    move-object/from16 v15, v25

    .line 1042
    .line 1043
    const/high16 v6, 0x800000

    .line 1044
    .line 1045
    const/16 v31, 0x1

    .line 1046
    .line 1047
    const/16 v36, 0x3

    .line 1048
    .line 1049
    move-object/from16 v19, v1

    .line 1050
    .line 1051
    goto :goto_2a

    .line 1052
    :cond_40
    :goto_29
    new-instance v0, Ldqa;

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    const/high16 v6, 0x800000

    .line 1056
    .line 1057
    const/16 v31, 0x1

    .line 1058
    .line 1059
    const/16 v36, 0x3

    .line 1060
    .line 1061
    move-object/from16 v13, v16

    .line 1062
    .line 1063
    move-object/from16 v37, v17

    .line 1064
    .line 1065
    move-object/from16 v16, v19

    .line 1066
    .line 1067
    move-object/from16 v15, v25

    .line 1068
    .line 1069
    move-object/from16 v19, v1

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    invoke-direct/range {v0 .. v5}, Ldqa;-><init>(Lkotlin/jvm/functions/Function1;Lwni;Lfe80;Lpuy;B)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v5, v0

    .line 1080
    :goto_2a
    move-object/from16 v17, v5

    .line 1081
    .line 1082
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    or-int/2addr v0, v1

    .line 1093
    if-eq v14, v6, :cond_42

    .line 1094
    .line 1095
    and-int v1, v33, v28

    .line 1096
    .line 1097
    if-eqz v1, :cond_41

    .line 1098
    .line 1099
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_41

    .line 1104
    .line 1105
    goto :goto_2b

    .line 1106
    :cond_41
    const/4 v1, 0x0

    .line 1107
    goto :goto_2c

    .line 1108
    :cond_42
    :goto_2b
    move/from16 v1, v31

    .line 1109
    .line 1110
    :goto_2c
    or-int/2addr v0, v1

    .line 1111
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-nez v0, :cond_44

    .line 1116
    .line 1117
    if-ne v1, v7, :cond_43

    .line 1118
    .line 1119
    goto :goto_2d

    .line 1120
    :cond_43
    move-object v0, v1

    .line 1121
    move-object v1, v9

    .line 1122
    move-object/from16 v9, p0

    .line 1123
    .line 1124
    goto :goto_2e

    .line 1125
    :cond_44
    :goto_2d
    new-instance v0, Ls93;

    .line 1126
    .line 1127
    const/16 v5, 0xc

    .line 1128
    .line 1129
    move-object v1, v9

    .line 1130
    move-object/from16 v9, p0

    .line 1131
    .line 1132
    invoke-direct/range {v0 .. v5}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_2e
    move-object/from16 v18, v0

    .line 1139
    .line 1140
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1141
    .line 1142
    move-object/from16 v0, v37

    .line 1143
    .line 1144
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v23

    .line 1148
    sget-object v4, Laj10;->Companion:Lzi10;

    .line 1149
    .line 1150
    const v4, 0x7e000

    .line 1151
    .line 1152
    .line 1153
    and-int v25, v33, v4

    .line 1154
    .line 1155
    move-object/from16 v20, p4

    .line 1156
    .line 1157
    move-object/from16 v21, p5

    .line 1158
    .line 1159
    move-object/from16 v22, v3

    .line 1160
    .line 1161
    move-object/from16 v24, v11

    .line 1162
    .line 1163
    invoke-static/range {v16 .. v25}, Lrct;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Laj10;Lnj10;Lfe80;Ltiy;Lf1q;I)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v3, v24

    .line 1167
    .line 1168
    const/4 v11, 0x0

    .line 1169
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_2f

    .line 1173
    :cond_45
    move-object v13, v1

    .line 1174
    move-object v0, v5

    .line 1175
    move-object v1, v9

    .line 1176
    move-object v3, v11

    .line 1177
    move v6, v15

    .line 1178
    move-object/from16 v15, v25

    .line 1179
    .line 1180
    const/4 v11, 0x0

    .line 1181
    const/16 v31, 0x1

    .line 1182
    .line 1183
    const/16 v36, 0x3

    .line 1184
    .line 1185
    move-object/from16 v9, p0

    .line 1186
    .line 1187
    const v4, 0x5b8f9fb5

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 1194
    .line 1195
    .line 1196
    :goto_2f
    sget-object v4, Lkun;->b:Lkun;

    .line 1197
    .line 1198
    iget-object v5, v12, Lre80;->a:Lm50;

    .line 1199
    .line 1200
    if-eqz v26, :cond_46

    .line 1201
    .line 1202
    if-nez p2, :cond_46

    .line 1203
    .line 1204
    if-nez p3, :cond_46

    .line 1205
    .line 1206
    move/from16 v11, v31

    .line 1207
    .line 1208
    goto :goto_30

    .line 1209
    :cond_46
    const/4 v11, 0x0

    .line 1210
    :goto_30
    sget-object v16, Lhsn;->Companion:Lesn;

    .line 1211
    .line 1212
    invoke-static {v15, v4, v11, v3}, Lmqa;->j(Ljava/util/List;Lkun;ZLf1q;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    const/4 v6, 0x0

    .line 1221
    invoke-static {v4, v11, v3, v6}, Lmqa;->d(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 1222
    .line 1223
    .line 1224
    if-eqz p11, :cond_78

    .line 1225
    .line 1226
    const v4, 0x5b97e109

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v4, Luie;->f:Luie;

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    sget-object v4, Luie;->g:Ll2o;

    .line 1238
    .line 1239
    const/4 v11, 0x2

    .line 1240
    invoke-static {v4, v3, v6, v11}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Ljava/lang/String;

    .line 1245
    .line 1246
    const/high16 v6, 0x800000

    .line 1247
    .line 1248
    if-eq v14, v6, :cond_48

    .line 1249
    .line 1250
    and-int v6, v33, v28

    .line 1251
    .line 1252
    if-eqz v6, :cond_47

    .line 1253
    .line 1254
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_47

    .line 1259
    .line 1260
    goto :goto_31

    .line 1261
    :cond_47
    const/4 v6, 0x0

    .line 1262
    goto :goto_32

    .line 1263
    :cond_48
    :goto_31
    move/from16 v6, v31

    .line 1264
    .line 1265
    :goto_32
    and-int/lit8 v11, v33, 0xe

    .line 1266
    .line 1267
    const/4 v14, 0x4

    .line 1268
    if-ne v11, v14, :cond_49

    .line 1269
    .line 1270
    move/from16 v16, v31

    .line 1271
    .line 1272
    goto :goto_33

    .line 1273
    :cond_49
    const/16 v16, 0x0

    .line 1274
    .line 1275
    :goto_33
    or-int v6, v6, v16

    .line 1276
    .line 1277
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    if-nez v6, :cond_4a

    .line 1282
    .line 1283
    if-ne v14, v7, :cond_4b

    .line 1284
    .line 1285
    :cond_4a
    new-instance v14, Leqa;

    .line 1286
    .line 1287
    invoke-direct {v14, v1, v9}, Leqa;-><init>(Lqo10;Lkotlin/jvm/functions/Function1;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_4b
    check-cast v14, Leqa;

    .line 1294
    .line 1295
    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-nez v6, :cond_4c

    .line 1304
    .line 1305
    if-ne v1, v7, :cond_4d

    .line 1306
    .line 1307
    :cond_4c
    new-instance v16, Ll1;

    .line 1308
    .line 1309
    const/16 v22, 0x0

    .line 1310
    .line 1311
    const/16 v23, 0x6

    .line 1312
    .line 1313
    const/16 v17, 0x1

    .line 1314
    .line 1315
    const-class v19, Leqa;

    .line 1316
    .line 1317
    const-string v20, "onAddressLauncherResult"

    .line 1318
    .line 1319
    const-string v21, "onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V"

    .line 1320
    .line 1321
    move-object/from16 v18, v14

    .line 1322
    .line 1323
    invoke-direct/range {v16 .. v23}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v1, v16

    .line 1327
    .line 1328
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_4d
    check-cast v1, Lwtt;

    .line 1332
    .line 1333
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1334
    .line 1335
    sget-object v6, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;->c:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    invoke-static {v6, v1, v3, v14}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    sget-object v6, Lmu0;->b:Llsm;

    .line 1343
    .line 1344
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    check-cast v14, Landroid/content/Context;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    if-ne v9, v7, :cond_4e

    .line 1355
    .line 1356
    new-instance v9, Lt60;

    .line 1357
    .line 1358
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v14

    .line 1362
    check-cast v14, Landroid/app/Application;

    .line 1363
    .line 1364
    invoke-direct {v9, v14, v1}, Lt60;-><init>(Landroid/app/Application;Lahw;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_4e
    check-cast v9, Lt60;

    .line 1371
    .line 1372
    if-nez v5, :cond_4f

    .line 1373
    .line 1374
    const v1, 0x5b9d440d

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 1378
    .line 1379
    .line 1380
    const v1, 0x7f140356

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v14, Lgw00;

    .line 1388
    .line 1389
    move/from16 v16, v11

    .line 1390
    .line 1391
    const/4 v11, 0x0

    .line 1392
    invoke-direct {v14, v1, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v1, 0x0

    .line 1396
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v25, v5

    .line 1400
    .line 1401
    goto :goto_36

    .line 1402
    :cond_4f
    move/from16 v16, v11

    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    const/4 v11, 0x0

    .line 1406
    const v14, 0x5b9eefe0

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v14}, Lf1q;->k0(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v1}, Lf1q;->s(Z)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v14, v5, Lm50;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    if-nez v14, :cond_50

    .line 1418
    .line 1419
    move-object/from16 v14, v35

    .line 1420
    .line 1421
    :cond_50
    iget-object v1, v5, Lm50;->b:Lnn10;

    .line 1422
    .line 1423
    if-nez v1, :cond_51

    .line 1424
    .line 1425
    move-object/from16 v25, v5

    .line 1426
    .line 1427
    move-object/from16 v1, v35

    .line 1428
    .line 1429
    goto :goto_35

    .line 1430
    :cond_51
    new-instance v11, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v25, v5

    .line 1436
    .line 1437
    iget-object v5, v1, Lnn10;->c:Ljava/lang/String;

    .line 1438
    .line 1439
    if-eqz v5, :cond_52

    .line 1440
    .line 1441
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_52
    iget-object v5, v1, Lnn10;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    if-eqz v5, :cond_53

    .line 1447
    .line 1448
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    :cond_53
    iget-object v5, v1, Lnn10;->f:Ljava/lang/String;

    .line 1452
    .line 1453
    if-eqz v5, :cond_54

    .line 1454
    .line 1455
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_34

    .line 1459
    :cond_54
    iget-object v1, v1, Lnn10;->b:Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v1, :cond_55

    .line 1462
    .line 1463
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    :cond_55
    :goto_34
    const/16 v23, 0x0

    .line 1467
    .line 1468
    const/16 v24, 0x3e

    .line 1469
    .line 1470
    const-string v18, ", "

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v21, 0x0

    .line 1477
    .line 1478
    const/16 v22, 0x0

    .line 1479
    .line 1480
    move-object/from16 v17, v11

    .line 1481
    .line 1482
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    :goto_35
    new-instance v5, Lgw00;

    .line 1487
    .line 1488
    invoke-direct {v5, v14, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    move-object v14, v5

    .line 1492
    :goto_36
    iget-object v1, v14, Lgw00;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v17, v1

    .line 1495
    .line 1496
    check-cast v17, Ljava/lang/String;

    .line 1497
    .line 1498
    iget-object v1, v14, Lgw00;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object/from16 v20, v1

    .line 1501
    .line 1502
    check-cast v20, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-static {v3}, Lojt;->c0(Lf1q;)Lyn10;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    new-instance v1, Lheu;

    .line 1509
    .line 1510
    const v5, 0x7f0802af

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v1, v5}, Lheu;-><init>(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    const/high16 v14, 0x4000000

    .line 1521
    .line 1522
    if-eq v8, v14, :cond_57

    .line 1523
    .line 1524
    and-int v8, v33, v29

    .line 1525
    .line 1526
    if-eqz v8, :cond_56

    .line 1527
    .line 1528
    invoke-virtual {v3, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    if-eqz v8, :cond_56

    .line 1533
    .line 1534
    goto :goto_37

    .line 1535
    :cond_56
    const/4 v8, 0x0

    .line 1536
    goto :goto_38

    .line 1537
    :cond_57
    :goto_37
    move/from16 v8, v31

    .line 1538
    .line 1539
    :goto_38
    or-int/2addr v5, v8

    .line 1540
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    or-int/2addr v5, v8

    .line 1545
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    or-int/2addr v5, v8

    .line 1550
    const/high16 v8, 0x70000000

    .line 1551
    .line 1552
    and-int v8, v33, v8

    .line 1553
    .line 1554
    const/high16 v14, 0x20000000

    .line 1555
    .line 1556
    if-eq v8, v14, :cond_59

    .line 1557
    .line 1558
    and-int v8, v33, v30

    .line 1559
    .line 1560
    if-eqz v8, :cond_58

    .line 1561
    .line 1562
    invoke-virtual {v3, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v8

    .line 1566
    if-eqz v8, :cond_58

    .line 1567
    .line 1568
    goto :goto_39

    .line 1569
    :cond_58
    const/4 v8, 0x0

    .line 1570
    goto :goto_3a

    .line 1571
    :cond_59
    :goto_39
    move/from16 v8, v31

    .line 1572
    .line 1573
    :goto_3a
    or-int/2addr v5, v8

    .line 1574
    move/from16 v8, v33

    .line 1575
    .line 1576
    and-int/lit16 v14, v8, 0x380

    .line 1577
    .line 1578
    move-object/from16 v18, v1

    .line 1579
    .line 1580
    const/16 v1, 0x100

    .line 1581
    .line 1582
    if-eq v14, v1, :cond_5c

    .line 1583
    .line 1584
    and-int/lit16 v1, v8, 0x200

    .line 1585
    .line 1586
    if-eqz v1, :cond_5a

    .line 1587
    .line 1588
    move-object/from16 v1, p2

    .line 1589
    .line 1590
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v8

    .line 1594
    if-eqz v8, :cond_5b

    .line 1595
    .line 1596
    goto :goto_3b

    .line 1597
    :cond_5a
    move-object/from16 v1, p2

    .line 1598
    .line 1599
    :cond_5b
    const/4 v8, 0x0

    .line 1600
    goto :goto_3c

    .line 1601
    :cond_5c
    move-object/from16 v1, p2

    .line 1602
    .line 1603
    :goto_3b
    move/from16 v8, v31

    .line 1604
    .line 1605
    :goto_3c
    or-int/2addr v5, v8

    .line 1606
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    if-nez v5, :cond_5d

    .line 1611
    .line 1612
    if-ne v8, v7, :cond_5e

    .line 1613
    .line 1614
    :cond_5d
    move-object v5, v7

    .line 1615
    goto :goto_3d

    .line 1616
    :cond_5e
    move-object v1, v7

    .line 1617
    move-object v4, v13

    .line 1618
    move/from16 v27, v16

    .line 1619
    .line 1620
    const/4 v5, 0x0

    .line 1621
    goto :goto_3e

    .line 1622
    :goto_3d
    new-instance v7, Lfqa;

    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    move-object v8, v9

    .line 1626
    move-object v9, v10

    .line 1627
    move/from16 v27, v16

    .line 1628
    .line 1629
    move-object v10, v4

    .line 1630
    move-object v4, v13

    .line 1631
    move-object v13, v1

    .line 1632
    move-object v1, v5

    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-direct/range {v7 .. v14}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    move-object v8, v7

    .line 1641
    :goto_3e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1642
    .line 1643
    if-nez p6, :cond_5f

    .line 1644
    .line 1645
    goto :goto_3f

    .line 1646
    :cond_5f
    new-instance v8, Lgqa;

    .line 1647
    .line 1648
    invoke-direct {v8, v5}, Lgqa;-><init>(B)V

    .line 1649
    .line 1650
    .line 1651
    :goto_3f
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v19

    .line 1655
    const/16 v23, 0x0

    .line 1656
    .line 1657
    const/16 v24, 0x28

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    move-object/from16 v22, v3

    .line 1662
    .line 1663
    move-object/from16 v16, v18

    .line 1664
    .line 1665
    move-object/from16 v18, v8

    .line 1666
    .line 1667
    invoke-static/range {v16 .. v24}, Lmqa;->e(Lieu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v7, Lkun;->c:Lkun;

    .line 1671
    .line 1672
    if-eqz v26, :cond_60

    .line 1673
    .line 1674
    if-nez v25, :cond_60

    .line 1675
    .line 1676
    const/4 v14, 0x1

    .line 1677
    goto :goto_40

    .line 1678
    :cond_60
    move v14, v5

    .line 1679
    :goto_40
    invoke-static {v15, v7, v14, v3}, Lmqa;->j(Ljava/util/List;Lkun;ZLf1q;)Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v8

    .line 1687
    invoke-static {v7, v8, v3, v5}, Lmqa;->d(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 1688
    .line 1689
    .line 1690
    if-eqz p10, :cond_67

    .line 1691
    .line 1692
    const v2, 0x5bbf2f71

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v2, Lc3t;->a:Llsm;

    .line 1699
    .line 1700
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Ljava/lang/Boolean;

    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_61

    .line 1711
    .line 1712
    :goto_41
    const/4 v8, 0x0

    .line 1713
    goto :goto_42

    .line 1714
    :cond_61
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    check-cast v2, Landroid/content/Context;

    .line 1719
    .line 1720
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Ljh3;->b()Lfh3;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    instance-of v2, v8, Lfh3;

    .line 1729
    .line 1730
    if-nez v2, :cond_62

    .line 1731
    .line 1732
    goto :goto_41

    .line 1733
    :cond_62
    :goto_42
    if-eqz v8, :cond_63

    .line 1734
    .line 1735
    iget-object v8, v8, Lfh3;->b:Lij;

    .line 1736
    .line 1737
    goto :goto_43

    .line 1738
    :cond_63
    const/4 v8, 0x0

    .line 1739
    :goto_43
    if-eqz v8, :cond_64

    .line 1740
    .line 1741
    iget-object v2, v8, Lij;->b:Lpm;

    .line 1742
    .line 1743
    if-eqz v2, :cond_64

    .line 1744
    .line 1745
    iget-object v2, v2, Lpm;->b:Lqxd0;

    .line 1746
    .line 1747
    iget-object v8, v2, Lqxd0;->b:Ljava/lang/String;

    .line 1748
    .line 1749
    goto :goto_44

    .line 1750
    :cond_64
    const/4 v8, 0x0

    .line 1751
    :goto_44
    if-nez v8, :cond_65

    .line 1752
    .line 1753
    goto :goto_45

    .line 1754
    :cond_65
    move-object/from16 v35, v8

    .line 1755
    .line 1756
    :goto_45
    const v2, 0x7f140345

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v2, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v17

    .line 1763
    const v2, 0x7f140344

    .line 1764
    .line 1765
    .line 1766
    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-static {v2, v6, v3}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v20

    .line 1774
    new-instance v2, Lheu;

    .line 1775
    .line 1776
    const v6, 0x7f08016e

    .line 1777
    .line 1778
    .line 1779
    invoke-direct {v2, v6}, Lheu;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    if-ne v6, v1, :cond_66

    .line 1787
    .line 1788
    new-instance v6, Lfka;

    .line 1789
    .line 1790
    const/16 v1, 0x1d

    .line 1791
    .line 1792
    invoke-direct {v6, v1}, Lfka;-><init>(B)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_66
    move-object/from16 v18, v6

    .line 1799
    .line 1800
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1801
    .line 1802
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v19

    .line 1806
    const v23, 0x30180

    .line 1807
    .line 1808
    .line 1809
    const/16 v24, 0x8

    .line 1810
    .line 1811
    const/16 v21, 0x0

    .line 1812
    .line 1813
    move-object/from16 v16, v2

    .line 1814
    .line 1815
    move-object/from16 v22, v3

    .line 1816
    .line 1817
    invoke-static/range {v16 .. v24}, Lmqa;->e(Lieu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v7, p1

    .line 1824
    .line 1825
    move v14, v5

    .line 1826
    goto/16 :goto_54

    .line 1827
    .line 1828
    :cond_67
    const v6, 0x5bc98a4e

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    if-ne v6, v1, :cond_68

    .line 1839
    .line 1840
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1841
    .line 1842
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_68
    check-cast v6, Lpuy;

    .line 1850
    .line 1851
    move-object/from16 v7, p1

    .line 1852
    .line 1853
    if-eqz v34, :cond_6b

    .line 1854
    .line 1855
    iget-object v8, v7, Lzz8;->g:Ljava/util/List;

    .line 1856
    .line 1857
    check-cast v8, Ljava/lang/Iterable;

    .line 1858
    .line 1859
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    if-eqz v9, :cond_6a

    .line 1868
    .line 1869
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    move-object v10, v9

    .line 1874
    check-cast v10, Lqe80;

    .line 1875
    .line 1876
    iget-object v10, v10, Lqe80;->a:Ljava/lang/String;

    .line 1877
    .line 1878
    move-object/from16 v11, v34

    .line 1879
    .line 1880
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v10

    .line 1884
    if-eqz v10, :cond_69

    .line 1885
    .line 1886
    move-object v8, v9

    .line 1887
    goto :goto_47

    .line 1888
    :cond_69
    move-object/from16 v34, v11

    .line 1889
    .line 1890
    goto :goto_46

    .line 1891
    :cond_6a
    move-object/from16 v11, v34

    .line 1892
    .line 1893
    const/4 v8, 0x0

    .line 1894
    :goto_47
    check-cast v8, Lqe80;

    .line 1895
    .line 1896
    goto :goto_48

    .line 1897
    :cond_6b
    move-object/from16 v11, v34

    .line 1898
    .line 1899
    const/4 v8, 0x0

    .line 1900
    :goto_48
    if-nez v8, :cond_6c

    .line 1901
    .line 1902
    const v9, 0x5bcdf6c6

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v9}, Lf1q;->k0(I)V

    .line 1906
    .line 1907
    .line 1908
    const v9, 0x7f140359

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v9, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    new-instance v10, Lgw00;

    .line 1916
    .line 1917
    const/4 v13, 0x0

    .line 1918
    invoke-direct {v10, v9, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_49

    .line 1925
    :cond_6c
    const v9, 0x5bcfbc26

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v9}, Lf1q;->k0(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v9, v8, Lqe80;->b:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v10, v8, Lqe80;->c:Ljava/lang/String;

    .line 1937
    .line 1938
    new-instance v13, Lgw00;

    .line 1939
    .line 1940
    invoke-direct {v13, v9, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    move-object v10, v13

    .line 1944
    :goto_49
    iget-object v9, v10, Lgw00;->a:Ljava/lang/Object;

    .line 1945
    .line 1946
    move-object/from16 v17, v9

    .line 1947
    .line 1948
    check-cast v17, Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v9, v10, Lgw00;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    move-object/from16 v20, v9

    .line 1953
    .line 1954
    check-cast v20, Ljava/lang/String;

    .line 1955
    .line 1956
    new-instance v9, Lheu;

    .line 1957
    .line 1958
    const v10, 0x7f080403

    .line 1959
    .line 1960
    .line 1961
    invoke-direct {v9, v10}, Lheu;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v10

    .line 1968
    if-ne v10, v1, :cond_6d

    .line 1969
    .line 1970
    new-instance v10, Ldw7;

    .line 1971
    .line 1972
    const/16 v13, 0xc

    .line 1973
    .line 1974
    invoke-direct {v10, v6, v13}, Ldw7;-><init>(Lpuy;B)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_6d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1981
    .line 1982
    if-nez p6, :cond_6e

    .line 1983
    .line 1984
    :goto_4a
    move-object/from16 v18, v10

    .line 1985
    .line 1986
    goto :goto_4b

    .line 1987
    :cond_6e
    new-instance v10, Lgqa;

    .line 1988
    .line 1989
    invoke-direct {v10, v5}, Lgqa;-><init>(B)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_4a

    .line 1993
    :goto_4b
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v19

    .line 1997
    const/16 v23, 0x0

    .line 1998
    .line 1999
    const/16 v24, 0x28

    .line 2000
    .line 2001
    const/16 v21, 0x0

    .line 2002
    .line 2003
    move-object/from16 v22, v3

    .line 2004
    .line 2005
    move-object/from16 v16, v9

    .line 2006
    .line 2007
    invoke-static/range {v16 .. v24}, Lmqa;->e(Lieu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v9, v22

    .line 2011
    .line 2012
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-eqz v3, :cond_76

    .line 2023
    .line 2024
    const v3, 0x5bd846bd

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 2028
    .line 2029
    .line 2030
    const/4 v3, 0x2

    .line 2031
    const/4 v10, 0x1

    .line 2032
    const/4 v13, 0x0

    .line 2033
    const/4 v14, 0x6

    .line 2034
    invoke-static {v10, v13, v9, v14, v3}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    if-nez v25, :cond_6f

    .line 2039
    .line 2040
    move/from16 v20, v3

    .line 2041
    .line 2042
    goto :goto_4c

    .line 2043
    :cond_6f
    iget-object v3, v12, Lre80;->d:Le09;

    .line 2044
    .line 2045
    sget-object v10, Lc09;->a:Lc09;

    .line 2046
    .line 2047
    invoke-static {v3, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-eqz v3, :cond_70

    .line 2052
    .line 2053
    const/16 v20, 0x1

    .line 2054
    .line 2055
    goto :goto_4c

    .line 2056
    :cond_70
    move/from16 v20, v36

    .line 2057
    .line 2058
    :goto_4c
    iget-object v10, v7, Lzz8;->g:Ljava/util/List;

    .line 2059
    .line 2060
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v14

    .line 2068
    or-int/2addr v3, v14

    .line 2069
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v14

    .line 2073
    if-nez v3, :cond_72

    .line 2074
    .line 2075
    if-ne v14, v1, :cond_71

    .line 2076
    .line 2077
    goto :goto_4d

    .line 2078
    :cond_71
    const/4 v3, 0x1

    .line 2079
    goto :goto_4e

    .line 2080
    :cond_72
    :goto_4d
    new-instance v14, Lkqa;

    .line 2081
    .line 2082
    const/4 v3, 0x1

    .line 2083
    invoke-direct {v14, v2, v13, v6, v3}, Lkqa;-><init>(Lwni;Lfe80;Lpuy;B)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    :goto_4e
    check-cast v14, Lwtt;

    .line 2090
    .line 2091
    move-object/from16 v16, v14

    .line 2092
    .line 2093
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 2094
    .line 2095
    move/from16 v14, v27

    .line 2096
    .line 2097
    const/4 v3, 0x4

    .line 2098
    if-ne v14, v3, :cond_73

    .line 2099
    .line 2100
    const/4 v14, 0x1

    .line 2101
    goto :goto_4f

    .line 2102
    :cond_73
    move v14, v5

    .line 2103
    :goto_4f
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    or-int/2addr v3, v14

    .line 2108
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v14

    .line 2112
    or-int/2addr v3, v14

    .line 2113
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v14

    .line 2117
    if-nez v3, :cond_74

    .line 2118
    .line 2119
    if-ne v14, v1, :cond_75

    .line 2120
    .line 2121
    :cond_74
    move-object/from16 v17, v0

    .line 2122
    .line 2123
    goto :goto_50

    .line 2124
    :cond_75
    move-object v6, v0

    .line 2125
    move-object v3, v13

    .line 2126
    move-object v0, v14

    .line 2127
    move-object v13, v4

    .line 2128
    move v14, v5

    .line 2129
    goto :goto_51

    .line 2130
    :goto_50
    new-instance v0, Ldqa;

    .line 2131
    .line 2132
    move/from16 v32, v5

    .line 2133
    .line 2134
    const/4 v5, 0x1

    .line 2135
    move-object/from16 v1, p0

    .line 2136
    .line 2137
    move-object v3, v13

    .line 2138
    move/from16 v14, v32

    .line 2139
    .line 2140
    move-object v13, v4

    .line 2141
    move-object v4, v6

    .line 2142
    move-object/from16 v6, v17

    .line 2143
    .line 2144
    invoke-direct/range {v0 .. v5}, Ldqa;-><init>(Lkotlin/jvm/functions/Function1;Lwni;Lfe80;Lpuy;B)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    :goto_51
    move-object/from16 v17, v0

    .line 2151
    .line 2152
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2153
    .line 2154
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v22

    .line 2158
    const/16 v24, 0x0

    .line 2159
    .line 2160
    move-object/from16 v21, v3

    .line 2161
    .line 2162
    move-object/from16 v19, v8

    .line 2163
    .line 2164
    move-object/from16 v23, v9

    .line 2165
    .line 2166
    move-object/from16 v18, v10

    .line 2167
    .line 2168
    invoke-static/range {v16 .. v24}, Lwnt;->F(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lqe80;ILfe80;Ltiy;Lf1q;I)V

    .line 2169
    .line 2170
    .line 2171
    move-object/from16 v3, v23

    .line 2172
    .line 2173
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_52

    .line 2177
    :cond_76
    move-object v6, v0

    .line 2178
    move-object v13, v4

    .line 2179
    move v14, v5

    .line 2180
    move-object v3, v9

    .line 2181
    const v0, 0x5bebddf5

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 2188
    .line 2189
    .line 2190
    :goto_52
    sget-object v0, Lkun;->d:Lkun;

    .line 2191
    .line 2192
    if-eqz v26, :cond_77

    .line 2193
    .line 2194
    if-nez v11, :cond_77

    .line 2195
    .line 2196
    const/4 v1, 0x1

    .line 2197
    goto :goto_53

    .line 2198
    :cond_77
    move v1, v14

    .line 2199
    :goto_53
    sget-object v2, Lhsn;->Companion:Lesn;

    .line 2200
    .line 2201
    invoke-static {v15, v0, v1, v3}, Lmqa;->j(Ljava/util/List;Lkun;ZLf1q;)Ljava/util/List;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-static {v0, v1, v3, v14}, Lmqa;->d(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 2213
    .line 2214
    .line 2215
    :goto_54
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 2216
    .line 2217
    .line 2218
    :goto_55
    const/4 v10, 0x1

    .line 2219
    goto :goto_56

    .line 2220
    :cond_78
    move-object/from16 v7, p1

    .line 2221
    .line 2222
    move v14, v6

    .line 2223
    const v0, 0x5bf1adf5

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v3, v14}, Lf1q;->s(Z)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_55

    .line 2233
    :goto_56
    invoke-virtual {v3, v10}, Lf1q;->s(Z)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_57

    .line 2237
    :cond_79
    move-object v3, v0

    .line 2238
    move-object v7, v6

    .line 2239
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2240
    .line 2241
    .line 2242
    :goto_57
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v15

    .line 2246
    if-eqz v15, :cond_7a

    .line 2247
    .line 2248
    new-instance v0, Luv3;

    .line 2249
    .line 2250
    move-object/from16 v1, p0

    .line 2251
    .line 2252
    move-object/from16 v3, p2

    .line 2253
    .line 2254
    move-object/from16 v4, p3

    .line 2255
    .line 2256
    move-object/from16 v5, p4

    .line 2257
    .line 2258
    move-object/from16 v6, p5

    .line 2259
    .line 2260
    move-object/from16 v8, p7

    .line 2261
    .line 2262
    move-object/from16 v9, p8

    .line 2263
    .line 2264
    move/from16 v11, p10

    .line 2265
    .line 2266
    move/from16 v13, p13

    .line 2267
    .line 2268
    move/from16 v14, p14

    .line 2269
    .line 2270
    move-object v2, v7

    .line 2271
    move-object v10, v12

    .line 2272
    move/from16 v7, p6

    .line 2273
    .line 2274
    move/from16 v12, p11

    .line 2275
    .line 2276
    invoke-direct/range {v0 .. v14}, Luv3;-><init>(Lkotlin/jvm/functions/Function1;Lzz8;Lol10;Lfi10;Laj10;Lnj10;ZLqo10;Ldoa;Lre80;ZZII)V

    .line 2277
    .line 2278
    .line 2279
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 2280
    .line 2281
    :cond_7a
    return-void
.end method

.method public static final h(Lwni;Lfe80;Lpuy;)V
    .locals 3

    .line 1
    new-instance v0, Lxz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lg26;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lg26;-><init>(Lpuy;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final i(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move v10, p3

    .line 2
    const v0, -0x3a8c0022

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v10

    .line 19
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v6, v2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v6, Lqwe;->a:Lqnz;

    .line 55
    .line 56
    if-ne v2, v6, :cond_3

    .line 57
    .line 58
    invoke-static {v4, p2}, Lbqh;->k(ILf1q;)Lb010;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    check-cast v2, Lb010;

    .line 63
    .line 64
    and-int/lit8 v8, v0, 0xe

    .line 65
    .line 66
    if-ne v8, v1, :cond_4

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_4
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    if-ne v1, v6, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v1, Lv29;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v8, 0x9

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, v4, v8}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    sget-object v4, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    invoke-static {p2, v4, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lb010;->k()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v2, Lbar;->e:Lez5;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const-string v8, "RotatingStatusText"

    .line 108
    .line 109
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v6, :cond_7

    .line 122
    .line 123
    new-instance v8, Lila;

    .line 124
    .line 125
    invoke-direct {v8, v3}, Lila;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance v3, Lv90;

    .line 134
    .line 135
    invoke-direct {v3, p0, v5}, Lv90;-><init>(Ljava/util/List;B)V

    .line 136
    .line 137
    .line 138
    const v5, -0x367fc4d8    # -1050469.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    const v3, 0x186d80

    .line 148
    .line 149
    .line 150
    or-int/2addr v0, v3

    .line 151
    const/16 v9, 0x20

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    move-object v2, v8

    .line 155
    move v8, v0

    .line 156
    move-object v0, v1

    .line 157
    move-object v1, v4

    .line 158
    const-string v4, "RotatingStatusText"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v7, p2

    .line 162
    invoke-static/range {v0 .. v9}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v1, Lhx4;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-direct {v1, p0, p1, p3, v2}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public static final j(Ljava/util/List;Lkun;ZLf1q;)Ljava/util/List;
    .locals 3

    .line 1
    const v0, -0x7986a0fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const p0, -0x19e60868

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lf1q;->k0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llqa;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p0, p0, p1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    const p0, -0x326213c7    # -3.31188E8f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lf1q;->k0(I)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f140350

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p0, -0x3262404d

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_1
    const p0, -0x3262203c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f140353

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const p0, -0x32622dbb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    const p0, 0x7f140352

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const p0, -0x32623a44

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    const p0, 0x7f140351

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    const p2, -0x19df5c61

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lhsn;

    .line 166
    .line 167
    iget-object v2, v2, Lhsn;->a:Lkun;

    .line 168
    .line 169
    if-ne v2, p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 p1, 0xa

    .line 178
    .line 179
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lhsn;

    .line 201
    .line 202
    iget-object p2, p2, Lhsn;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method
