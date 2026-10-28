.class public abstract Lrw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltr61;


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkpn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x49e171c9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrw81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lnqd0;Ljava/lang/String;JJLbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v2, 0x5801dcf0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p7, v2

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x490

    .line 26
    .line 27
    and-int/lit16 v4, v2, 0x493

    .line 28
    .line 29
    const/16 v5, 0x492

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v2, v6

    .line 38
    invoke-virtual {v0, v2, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p7, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-wide/from16 v10, p2

    .line 64
    .line 65
    move-wide/from16 v4, p4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v2, Lc3x0;->d:Lt0y0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ly3x0;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 85
    .line 86
    iget-wide v4, v4, Lp5n;->d:J

    .line 87
    .line 88
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 93
    .line 94
    iget-wide v6, v6, La4n;->b:J

    .line 95
    .line 96
    move-wide v10, v4

    .line 97
    move-wide v4, v6

    .line 98
    :goto_3
    invoke-virtual {v0}, Lmv10;->t()V

    .line 99
    .line 100
    .line 101
    sget-object v6, Ll7l0;->a:Lfg2;

    .line 102
    .line 103
    invoke-virtual {v6}, Lfg2;->d()Lx5a0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lx5a0;->a()Lo5a0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lo5a0;->a:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 120
    .line 121
    invoke-static {v1, v7, v4, v5, v8}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v7, v8, v9, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v7, Lon01;->d:Ltn01;

    .line 133
    .line 134
    iget-object v7, v7, Ltn01;->b:Lsn01;

    .line 135
    .line 136
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const-string v9, "BetaTag"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x3ea8

    .line 151
    .line 152
    move-wide v8, v4

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v4, v2

    .line 155
    move-object v2, v6

    .line 156
    const/4 v6, 0x2

    .line 157
    move-object v12, v4

    .line 158
    move-object v4, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    move-wide v13, v8

    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v15, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move-wide/from16 v16, v13

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-wide/from16 v21, v16

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v18

    .line 177
    .line 178
    const v18, 0x186000

    .line 179
    .line 180
    .line 181
    move-object/from16 v23, v17

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    move-object/from16 v0, v23

    .line 186
    .line 187
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    move-wide v3, v10

    .line 192
    move-wide/from16 v5, v21

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    move-object/from16 v17, v0

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-wide/from16 v3, p2

    .line 203
    .line 204
    move-wide/from16 v5, p4

    .line 205
    .line 206
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    new-instance v0, Lc8y0;

    .line 213
    .line 214
    move/from16 v7, p7

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lc8y0;-><init>(Lnqd0;Ljava/lang/String;JJI)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public static final d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    sget-object v1, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v2, 0x21893052

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v7

    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    and-int/lit16 v5, v7, 0x180

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    and-int/lit8 v5, p7, 0x4

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v12, v5}, Lmv10;->e(F)Z

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
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v5, p2

    .line 50
    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move/from16 v5, p2

    .line 56
    .line 57
    :goto_2
    and-int/lit16 v6, v7, 0xc00

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v6, p3

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v8, v2, 0x2493

    .line 79
    .line 80
    const/16 v9, 0x2492

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v8, v9, :cond_6

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move v8, v11

    .line 88
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1c

    .line 95
    .line 96
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v8, v7, 0x1

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v8, p7, 0x4

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    and-int/lit16 v2, v2, -0x381

    .line 118
    .line 119
    :cond_8
    move v15, v5

    .line 120
    move v5, v2

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :goto_6
    and-int/lit8 v8, p7, 0x4

    .line 125
    .line 126
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    sget-object v5, Lgbx0;->d:Luow0;

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Labx0;

    .line 137
    .line 138
    iget v5, v5, Labx0;->b:F

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x381

    .line 141
    .line 142
    :cond_a
    move v15, v5

    .line 143
    move v5, v2

    .line 144
    move-object v2, v9

    .line 145
    :goto_7
    invoke-virtual {v12}, Lmv10;->t()V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lx4y0;->b:Lwt2;

    .line 149
    .line 150
    const v8, -0x2aa96a8d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v8}, Lmv10;->o0(I)V

    .line 154
    .line 155
    .line 156
    const v8, 0x3c2868d5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v8}, Lmv10;->o0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Lcb2;->f:Luow0;

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    instance-of v13, v9, Lvwv;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    check-cast v9, Lvwv;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    move-object v9, v14

    .line 183
    :goto_8
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-interface {v9}, Lvwv;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move-object v9, v14

    .line 191
    :goto_9
    if-nez v9, :cond_f

    .line 192
    .line 193
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_a
    instance-of v9, v8, Landroid/app/Activity;

    .line 204
    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    check-cast v8, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object v9, v8

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 216
    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    check-cast v8, Landroid/content/ContextWrapper;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    move-object v9, v14

    .line 227
    :cond_f
    :goto_b
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lcb2;->f:Luow0;

    .line 231
    .line 232
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroid/view/View;

    .line 237
    .line 238
    const v13, -0x3e472f0b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Lmv10;->o0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v13, v13, v16

    .line 253
    .line 254
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v13, :cond_10

    .line 259
    .line 260
    if-ne v10, v1, :cond_11

    .line 261
    .line 262
    :cond_10
    new-instance v10, Lum2;

    .line 263
    .line 264
    invoke-direct {v10, v8, v9}, Lum2;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    move-object/from16 v17, v10

    .line 271
    .line 272
    check-cast v17, Lum2;

    .line 273
    .line 274
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    sget-wide v18, Lr0n;->b:J

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0xe

    .line 285
    .line 286
    const v20, 0x3ea3d70a    # 0.32f

    .line 287
    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v29

    .line 297
    sget-object v8, Lh6n;->a:Luow0;

    .line 298
    .line 299
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lg6n;

    .line 304
    .line 305
    invoke-virtual {v8}, Lg6n;->j()J

    .line 306
    .line 307
    .line 308
    move-result-wide v27

    .line 309
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v9, 0x0

    .line 314
    if-ne v8, v1, :cond_12

    .line 315
    .line 316
    new-instance v25, Lu7x0;

    .line 317
    .line 318
    const/16 v8, 0xc

    .line 319
    .line 320
    invoke-static {v15, v15, v9, v9, v8}, Lq1r0;->d(FFFFI)Lo1r0;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    invoke-direct/range {v25 .. v30}, Lu7x0;-><init>(Lo1r0;JJ)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, v25

    .line 328
    .line 329
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    check-cast v8, Lu7x0;

    .line 333
    .line 334
    and-int/lit8 v10, v5, 0xe

    .line 335
    .line 336
    if-eq v10, v4, :cond_14

    .line 337
    .line 338
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_13

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_13
    move v13, v11

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    :goto_c
    const/4 v13, 0x1

    .line 348
    :goto_d
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v13, :cond_15

    .line 353
    .line 354
    if-ne v9, v1, :cond_16

    .line 355
    .line 356
    :cond_15
    new-instance v9, Lwa9;

    .line 357
    .line 358
    invoke-direct {v9, v0, v14, v4}, Lwa9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    sget-object v4, La011;->a:La011;

    .line 367
    .line 368
    invoke-static {v12, v4, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lz7x0;->a:Lahd0;

    .line 372
    .line 373
    iget-object v4, v4, Lahd0;->b:Lw52;

    .line 374
    .line 375
    iget-object v4, v4, Lw52;->h:Lwwu;

    .line 376
    .line 377
    invoke-virtual {v4}, Lwwu;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lbhd0;

    .line 382
    .line 383
    sget-object v9, Lbhd0;->b:Lbhd0;

    .line 384
    .line 385
    if-ne v4, v9, :cond_17

    .line 386
    .line 387
    iget-wide v3, v8, Lu7x0;->c:J

    .line 388
    .line 389
    invoke-static {v3, v4}, Lr0n;->d(J)F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto :goto_e

    .line 394
    :cond_17
    const/4 v9, 0x0

    .line 395
    :goto_e
    const/4 v3, 0x7

    .line 396
    invoke-static {v11, v11, v14, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v13, 0xc30

    .line 401
    .line 402
    move-object/from16 v20, v14

    .line 403
    .line 404
    const/16 v14, 0x14

    .line 405
    .line 406
    move v4, v10

    .line 407
    const-string v10, "StatusBarColorAlpha"

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    move v0, v4

    .line 411
    move-object v4, v8

    .line 412
    move v8, v9

    .line 413
    move-object v9, v3

    .line 414
    move-object/from16 v3, v17

    .line 415
    .line 416
    invoke-static/range {v8 .. v14}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    or-int/2addr v10, v11

    .line 443
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    or-int/2addr v10, v11

    .line 448
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v10, :cond_19

    .line 453
    .line 454
    if-ne v11, v1, :cond_18

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_18
    move-object/from16 v18, v4

    .line 458
    .line 459
    move-object/from16 v4, v20

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_19
    :goto_f
    new-instance v16, Lra1;

    .line 463
    .line 464
    const/16 v21, 0x4

    .line 465
    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    move-object/from16 v18, v4

    .line 469
    .line 470
    move-object/from16 v19, v8

    .line 471
    .line 472
    invoke-direct/range {v16 .. v21}, Lra1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v11, v16

    .line 476
    .line 477
    move-object/from16 v4, v20

    .line 478
    .line 479
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-static {v3, v9, v11, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-nez v8, :cond_1a

    .line 496
    .line 497
    if-ne v9, v1, :cond_1b

    .line 498
    .line 499
    :cond_1a
    new-instance v9, Lbol;

    .line 500
    .line 501
    const/4 v1, 0x2

    .line 502
    invoke-direct {v9, v3, v4, v1}, Lbol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    invoke-static {v12, v3, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    or-int/lit16 v0, v0, 0x188

    .line 514
    .line 515
    and-int/lit16 v1, v5, 0x1c00

    .line 516
    .line 517
    or-int/2addr v0, v1

    .line 518
    or-int/lit16 v0, v0, 0x6000

    .line 519
    .line 520
    move-object/from16 v4, p4

    .line 521
    .line 522
    move-object v3, v6

    .line 523
    move-object v5, v12

    .line 524
    move-object/from16 v1, v18

    .line 525
    .line 526
    move v6, v0

    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    invoke-static/range {v0 .. v6}, Lys81;->c(Lz7x0;Lu7x0;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 530
    .line 531
    .line 532
    move v3, v15

    .line 533
    goto :goto_11

    .line 534
    :cond_1c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move v3, v5

    .line 540
    :goto_11
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_1d

    .line 545
    .line 546
    new-instance v0, La1y;

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v4, p3

    .line 551
    .line 552
    move-object/from16 v5, p4

    .line 553
    .line 554
    move v6, v7

    .line 555
    move/from16 v7, p7

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, La1y;-><init>(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;II)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    :cond_1d
    return-void
.end method

.method public static final e(Ljava/lang/String;Lnqd0;JJIILbun;II)V
    .locals 29

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x2c21acbe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, p10, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    move-wide/from16 v7, p2

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Lmv10;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, Lmv10;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v4

    .line 94
    :cond_8
    and-int/lit8 v4, p10, 0x10

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x6000

    .line 99
    .line 100
    :cond_9
    move/from16 v11, p6

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v11, v9, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    move/from16 v11, p6

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lmv10;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_b

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v12

    .line 121
    :goto_7
    and-int/lit8 v12, p10, 0x20

    .line 122
    .line 123
    const/high16 v13, 0x30000

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/2addr v1, v13

    .line 128
    :cond_c
    move/from16 v13, p7

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/2addr v13, v9

    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    move/from16 v13, p7

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Lmv10;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    const/high16 v14, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/high16 v14, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v14

    .line 148
    :goto_9
    const v14, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v14, v1

    .line 152
    const v15, 0x12492

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    move/from16 p8, v1

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eq v14, v15, :cond_f

    .line 161
    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move v14, v1

    .line 166
    :goto_a
    and-int/lit8 v15, p8, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v15, v14}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_15

    .line 173
    .line 174
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v14, v9, 0x1

    .line 178
    .line 179
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_10

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :cond_11
    move/from16 v16, v11

    .line 194
    .line 195
    move v14, v13

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    .line 198
    .line 199
    move-object v3, v15

    .line 200
    :cond_13
    if-eqz v4, :cond_14

    .line 201
    .line 202
    const v2, 0x7fffffff

    .line 203
    .line 204
    .line 205
    move v11, v2

    .line 206
    :cond_14
    if-eqz v12, :cond_11

    .line 207
    .line 208
    move/from16 v14, v16

    .line 209
    .line 210
    move/from16 v16, v11

    .line 211
    .line 212
    :goto_c
    invoke-virtual {v0}, Lmv10;->t()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lon01;->d:Ltn01;

    .line 216
    .line 217
    iget-object v12, v2, Ltn01;->b:Lsn01;

    .line 218
    .line 219
    new-instance v2, Lgg90;

    .line 220
    .line 221
    sget v4, Ldg90;->b:F

    .line 222
    .line 223
    invoke-direct {v2, v4, v1, v1}, Lgg90;-><init>(FII)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 227
    .line 228
    invoke-static {v3, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 233
    .line 234
    invoke-static {v1, v5, v6, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/high16 v4, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/high16 v11, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-static {v1, v4, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v4, "FilledTag"

    .line 247
    .line 248
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    and-int/lit8 v1, p8, 0xe

    .line 257
    .line 258
    shr-int/lit8 v4, p8, 0x3

    .line 259
    .line 260
    const v13, 0xe000

    .line 261
    .line 262
    .line 263
    and-int/2addr v4, v13

    .line 264
    or-int/2addr v1, v4

    .line 265
    const/high16 v4, 0x380000

    .line 266
    .line 267
    shl-int/lit8 v13, p8, 0x6

    .line 268
    .line 269
    and-int/2addr v4, v13

    .line 270
    or-int/2addr v1, v4

    .line 271
    shl-int/lit8 v4, p8, 0x12

    .line 272
    .line 273
    const/high16 v13, 0xe000000

    .line 274
    .line 275
    and-int/2addr v4, v13

    .line 276
    or-int v26, v1, v4

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x3aa8

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    move-object/from16 v25, v0

    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    move-wide/from16 v18, v7

    .line 299
    .line 300
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 301
    .line 302
    .line 303
    move v8, v14

    .line 304
    move/from16 v7, v16

    .line 305
    .line 306
    :goto_d
    move-object v2, v3

    .line 307
    goto :goto_e

    .line 308
    :cond_15
    move-object/from16 v25, v0

    .line 309
    .line 310
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    move v7, v11

    .line 314
    move v8, v13

    .line 315
    goto :goto_d

    .line 316
    :goto_e
    invoke-virtual/range {v25 .. v25}, Lmv10;->y()Lxro0;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_16

    .line 321
    .line 322
    new-instance v0, Ld8y0;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-wide/from16 v3, p2

    .line 327
    .line 328
    move/from16 v10, p10

    .line 329
    .line 330
    invoke-direct/range {v0 .. v10}, Ld8y0;-><init>(Ljava/lang/String;Lnqd0;JJIIII)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_16
    return-void
.end method

.method public static final f(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p1, -0x393d1bdf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v8, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Le8;->a:Lsox;

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lb8;

    .line 35
    .line 36
    sget-object p1, Lc3x0;->t:Lt0y0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ly3x0;

    .line 43
    .line 44
    invoke-static {p1, v8}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v8}, Lb8;->v(Lbun;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p0, v8}, Lb8;->t(Lbun;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string p0, "NewTag"

    .line 57
    .line 58
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v9, 0x30

    .line 69
    .line 70
    const/16 v10, 0x30

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v0 .. v10}, Lrw81;->e(Ljava/lang/String;Lnqd0;JJIILbun;II)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lcw;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v0, p0, p2, v1}, Lcw;-><init>(Lnqd0;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public static final g(Ljava/util/List;ZLnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0x41074f07

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    and-int/lit16 v5, v3, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    move v5, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v12

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v8, v5}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_16

    .line 60
    .line 61
    and-int/lit8 v5, v3, 0xe

    .line 62
    .line 63
    if-eq v5, v4, :cond_3

    .line 64
    .line 65
    move v4, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v9

    .line 68
    :goto_3
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    if-ne v5, v0, :cond_9

    .line 76
    .line 77
    :cond_4
    move-object v4, v1

    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v10, 0xa

    .line 83
    .line 84
    invoke-static {v4, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/high16 v11, 0x46000000    # 8192.0f

    .line 96
    .line 97
    move v13, v11

    .line 98
    move v14, v12

    .line 99
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_8

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lfl1;

    .line 110
    .line 111
    iget v15, v15, Lfl1;->b:I

    .line 112
    .line 113
    int-to-float v15, v15

    .line 114
    const v16, 0x3f4ccccd    # 0.8f

    .line 115
    .line 116
    .line 117
    mul-float v16, v16, v13

    .line 118
    .line 119
    cmpl-float v16, v15, v16

    .line 120
    .line 121
    if-ltz v16, :cond_6

    .line 122
    .line 123
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const v14, 0x46fffe00    # 32767.0f

    .line 128
    .line 129
    .line 130
    cmpl-float v16, v13, v14

    .line 131
    .line 132
    if-lez v16, :cond_5

    .line 133
    .line 134
    move v13, v14

    .line 135
    :cond_5
    move v14, v12

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/2addr v14, v9

    .line 138
    if-lt v14, v10, :cond_7

    .line 139
    .line 140
    const v16, 0x3f7ae148    # 0.98f

    .line 141
    .line 142
    .line 143
    mul-float v13, v13, v16

    .line 144
    .line 145
    cmpg-float v16, v13, v11

    .line 146
    .line 147
    if-gez v16, :cond_7

    .line 148
    .line 149
    move v13, v11

    .line 150
    :cond_7
    :goto_5
    div-float/2addr v15, v13

    .line 151
    float-to-double v9, v15

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    double-to-float v9, v9

    .line 157
    const v10, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v9, v10

    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v9, v8, v10}, Lw0a0;->n(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    const/16 v10, 0xa

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 188
    .line 189
    iget-wide v13, v4, Lx4n;->c:J

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0xe

    .line 194
    .line 195
    const/high16 v15, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 210
    .line 211
    iget-wide v9, v4, Lx4n;->c:J

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0xe

    .line 216
    .line 217
    const v17, 0x3e4ccccd    # 0.2f

    .line 218
    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-wide v15, v9

    .line 223
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v25

    .line 227
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lfl1;

    .line 232
    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    iget-wide v9, v4, Lfl1;->a:J

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/4 v4, 0x0

    .line 243
    :goto_6
    invoke-static {v4, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v5}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Float;

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    :cond_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    new-array v4, v12, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    if-ne v11, v0, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v11, Lsto0;

    .line 282
    .line 283
    invoke-direct {v11, v5, v12}, Lsto0;-><init>(Ljava/util/List;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {v4, v11, v2, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lurv0;

    .line 296
    .line 297
    new-array v5, v12, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-ne v8, v0, :cond_e

    .line 304
    .line 305
    new-instance v8, Lhtj0;

    .line 306
    .line 307
    const/4 v11, 0x7

    .line 308
    invoke-direct {v8, v11}, Lhtj0;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v11, 0x30

    .line 317
    .line 318
    invoke-static {v5, v8, v2, v11}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v8, v5

    .line 323
    check-cast v8, Lpbj0;

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    and-int/lit8 v3, v3, 0x70

    .line 330
    .line 331
    if-ne v3, v7, :cond_f

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_f
    move v3, v12

    .line 336
    :goto_7
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    or-int/2addr v3, v5

    .line 341
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    or-int/2addr v3, v5

    .line 346
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    or-int/2addr v3, v5

    .line 351
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    or-int/2addr v3, v5

    .line 356
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-nez v3, :cond_11

    .line 361
    .line 362
    if-ne v5, v0, :cond_10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move-object v7, v4

    .line 366
    move-wide/from16 v3, v25

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    :goto_8
    new-instance v5, Lvgl0;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v7, v4

    .line 373
    move-wide/from16 v3, v25

    .line 374
    .line 375
    invoke-direct/range {v5 .. v11}, Lvgl0;-><init>(ZLurv0;Lpbj0;La5e0;La5e0;Ltwp;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v2, v15, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 387
    .line 388
    const-string v6, "RecordingWaveform"

    .line 389
    .line 390
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static/range {p2 .. p2}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-ne v9, v0, :cond_12

    .line 403
    .line 404
    new-instance v9, Lqvg0;

    .line 405
    .line 406
    const/16 v10, 0x12

    .line 407
    .line 408
    invoke-direct {v9, v10}, Lqvg0;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-ne v10, v0, :cond_13

    .line 421
    .line 422
    new-instance v10, Lwhb0;

    .line 423
    .line 424
    const/16 v11, 0x19

    .line 425
    .line 426
    invoke-direct {v10, v11}, Lwhb0;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v6, v9, v10}, Lnbm0;->I(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    or-int/2addr v6, v9

    .line 451
    invoke-virtual {v2, v13, v14}, Lmv10;->g(J)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    or-int/2addr v6, v9

    .line 456
    invoke-virtual {v2, v3, v4}, Lmv10;->g(J)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    or-int/2addr v6, v9

    .line 461
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-nez v6, :cond_14

    .line 466
    .line 467
    if-ne v9, v0, :cond_15

    .line 468
    .line 469
    :cond_14
    new-instance v20, Ltto0;

    .line 470
    .line 471
    move-wide/from16 v25, v3

    .line 472
    .line 473
    move-object/from16 v22, v7

    .line 474
    .line 475
    move-object/from16 v21, v8

    .line 476
    .line 477
    move-wide/from16 v23, v13

    .line 478
    .line 479
    invoke-direct/range {v20 .. v26}, Ltto0;-><init>(Lpbj0;Lurv0;JJ)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v9, v20

    .line 483
    .line 484
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-static {v12, v2, v5, v9}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_16
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 494
    .line 495
    .line 496
    :goto_a
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_17

    .line 501
    .line 502
    new-instance v0, Lyv0;

    .line 503
    .line 504
    const/16 v5, 0x8

    .line 505
    .line 506
    move/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move/from16 v4, p4

    .line 511
    .line 512
    invoke-direct/range {v0 .. v5}, Lyv0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_17
    return-void
.end method

.method public static final h(La601;Landroid/widget/RemoteViews;Lre20;Lu860;)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v4, v10, La601;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lqxo0;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqxo0;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lqxo0;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lqxo0;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lqxo0;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, La631;->a:La631;

    .line 31
    .line 32
    iput-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lqxo0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lqxo0;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lqxo0;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lqxo0;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lg36;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-direct/range {v0 .. v13}, Lg36;-><init>(Lqxo0;Lqxo0;Lqxo0;Landroid/content/Context;Landroid/widget/RemoteViews;Lu860;Lqxo0;Lqxo0;Lqxo0;La601;Lqxo0;Lqxo0;Lqxo0;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    move-object v0, v1

    .line 67
    move-object/from16 v1, v21

    .line 68
    .line 69
    sget-object v14, La011;->a:La011;

    .line 70
    .line 71
    move-object/from16 v15, p2

    .line 72
    .line 73
    invoke-interface {v15, v14, v5}, Lre20;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkf51;

    .line 79
    .line 80
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lpg30;

    .line 83
    .line 84
    sget-object v5, Ljl70;->a:Ljava/util/Map;

    .line 85
    .line 86
    iget v5, v6, Lu860;->b:I

    .line 87
    .line 88
    iget v14, v6, Lu860;->a:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v15, -0x1

    .line 93
    if-ne v5, v15, :cond_2

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {v1, v2, v14}, Lrw81;->j(Landroid/widget/RemoteViews;Lkf51;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-static {v1, v3, v14}, Lrw81;->i(Landroid/widget/RemoteViews;Lpg30;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    move-object/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    move-object/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v20, v13

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v15, 0x1f

    .line 118
    .line 119
    if-ge v5, v15, :cond_21

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v2, v2, Lkf51;->a:Lzrw;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :goto_1
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v3, v3, Lpg30;->a:Lzrw;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v3, 0x0

    .line 133
    :goto_2
    invoke-static {v2}, Lrw81;->m(Lzrw;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-static {v3}, Lrw81;->m(Lzrw;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    instance-of v5, v2, Llrw;

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    instance-of v5, v2, Lkrw;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move/from16 v5, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 159
    :goto_4
    instance-of v15, v3, Llrw;

    .line 160
    .line 161
    if-nez v15, :cond_9

    .line 162
    .line 163
    instance-of v15, v3, Lkrw;

    .line 164
    .line 165
    if-eqz v15, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move/from16 v15, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_5
    const/4 v15, 0x1

    .line 172
    :goto_6
    if-eqz v5, :cond_a

    .line 173
    .line 174
    if-eqz v15, :cond_a

    .line 175
    .line 176
    const v5, 0x7f0d055a

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    if-eqz v5, :cond_b

    .line 181
    .line 182
    const v5, 0x7f0d055b

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    if-eqz v15, :cond_c

    .line 187
    .line 188
    const v5, 0x7f0d055c

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const v5, 0x7f0d055d

    .line 193
    .line 194
    .line 195
    :goto_7
    const v15, 0x7f0a0629

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static {v1, v10, v15, v5, v8}, Lup71;->j(Landroid/widget/RemoteViews;La601;IILjava/lang/Integer;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    instance-of v15, v2, Ljrw;

    .line 206
    .line 207
    sget-object v8, Lurw;->a:Lurw;

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    sget-object v4, Llrw;->a:Llrw;

    .line 212
    .line 213
    move/from16 p2, v15

    .line 214
    .line 215
    sget-object v15, Lkrw;->a:Lkrw;

    .line 216
    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    check-cast v2, Ljrw;

    .line 220
    .line 221
    iget v2, v2, Ljrw;->a:F

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    move-object/from16 v20, v13

    .line 228
    .line 229
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-static {v12, v2, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    float-to-int v2, v2

    .line 241
    const-string v12, "setWidth"

    .line 242
    .line 243
    invoke-virtual {v1, v5, v12, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-object/from16 v19, v12

    .line 248
    .line 249
    move-object/from16 v20, v13

    .line 250
    .line 251
    invoke-static {v2, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_f

    .line 256
    .line 257
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_f

    .line 262
    .line 263
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_f

    .line 268
    .line 269
    if-nez v2, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    :goto_8
    instance-of v2, v3, Ljrw;

    .line 277
    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    check-cast v3, Ljrw;

    .line 281
    .line 282
    iget v2, v3, Ljrw;->a:F

    .line 283
    .line 284
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v12, 0x1

    .line 293
    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    float-to-int v2, v2

    .line 298
    const-string v3, "setHeight"

    .line 299
    .line 300
    invoke-virtual {v1, v5, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-static {v3, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_12

    .line 315
    .line 316
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_12
    :goto_9
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lh50;

    .line 332
    .line 333
    const-string v2, "GlanceAppWidget"

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-object v3, v0, Lh50;->a:Lk20;

    .line 338
    .line 339
    iget-object v0, v10, La601;->m:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_a

    .line 348
    :cond_13
    move v0, v14

    .line 349
    :goto_a
    :try_start_0
    iget-boolean v4, v10, La601;->f:Z

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    new-instance v4, Ljd0;

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljd0;-><init>(B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v10, v0, v4}, Lpw81;->f(Lk20;La601;ILjd0;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :cond_14
    new-instance v4, Ljd0;

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljd0;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v10, v0, v4}, Lpw81;->g(Lk20;La601;ILjd0;)Landroid/app/PendingIntent;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v5, "Unrecognized Action: "

    .line 385
    .line 386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2, v3, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    :cond_15
    :goto_c
    iget-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lzrw;

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v15, 0x1f

    .line 408
    .line 409
    if-lt v3, v15, :cond_16

    .line 410
    .line 411
    invoke-static {v1, v14, v0}, Lf36;->a(Landroid/widget/RemoteViews;ILzrw;)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    const-string v0, "Cannot set the rounded corner of views before Api 31."

    .line 416
    .line 417
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_17
    :goto_d
    iget-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lovi0;

    .line 423
    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v0, Lovi0;->a:Ljvi0;

    .line 431
    .line 432
    iget v4, v3, Ljvi0;->a:F

    .line 433
    .line 434
    iget-object v3, v3, Ljvi0;->b:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v3, v2}, Lkb71;->H(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-float/2addr v3, v4

    .line 441
    iget-object v4, v0, Lovi0;->b:Ljvi0;

    .line 442
    .line 443
    iget v5, v4, Ljvi0;->a:F

    .line 444
    .line 445
    iget-object v4, v4, Ljvi0;->b:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v4, v2}, Lkb71;->H(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    add-float/2addr v4, v5

    .line 452
    iget-object v5, v0, Lovi0;->c:Ljvi0;

    .line 453
    .line 454
    iget v7, v5, Ljvi0;->a:F

    .line 455
    .line 456
    iget-object v5, v5, Ljvi0;->b:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v5, v2}, Lkb71;->H(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-float/2addr v5, v7

    .line 463
    iget-object v7, v0, Lovi0;->d:Ljvi0;

    .line 464
    .line 465
    iget v8, v7, Ljvi0;->a:F

    .line 466
    .line 467
    iget-object v7, v7, Ljvi0;->b:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v7, v2}, Lkb71;->H(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    add-float/2addr v7, v8

    .line 474
    iget-object v8, v0, Lovi0;->e:Ljvi0;

    .line 475
    .line 476
    iget v9, v8, Ljvi0;->a:F

    .line 477
    .line 478
    iget-object v8, v8, Ljvi0;->b:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v8, v2}, Lkb71;->H(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    add-float/2addr v8, v9

    .line 485
    iget-object v0, v0, Lovi0;->f:Ljvi0;

    .line 486
    .line 487
    iget v9, v0, Ljvi0;->a:F

    .line 488
    .line 489
    iget-object v0, v0, Ljvi0;->b:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v0, v2}, Lkb71;->H(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    add-float/2addr v0, v9

    .line 496
    iget-boolean v2, v10, La601;->c:Z

    .line 497
    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    move v9, v8

    .line 501
    goto :goto_e

    .line 502
    :cond_18
    move v9, v4

    .line 503
    :goto_e
    add-float/2addr v3, v9

    .line 504
    if-eqz v2, :cond_19

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_19
    move v4, v8

    .line 508
    :goto_f
    add-float/2addr v7, v4

    .line 509
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget v4, v6, Lu860;->a:I

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    invoke-static {v12, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    float-to-int v3, v3

    .line 525
    invoke-static {v12, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    float-to-int v5, v5

    .line 530
    invoke-static {v12, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    float-to-int v6, v6

    .line 535
    invoke-static {v12, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    float-to-int v0, v0

    .line 540
    move v2, v4

    .line 541
    move v4, v5

    .line 542
    move v5, v6

    .line 543
    move v6, v0

    .line 544
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 545
    .line 546
    .line 547
    :cond_1a
    iget-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-nez v0, :cond_20

    .line 550
    .line 551
    move-object/from16 v12, v19

    .line 552
    .line 553
    iget-object v0, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lbiy;

    .line 556
    .line 557
    move-object/from16 v13, v20

    .line 558
    .line 559
    iget-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lwts0;

    .line 562
    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    iget-object v0, v0, Lwts0;->a:Ltts0;

    .line 566
    .line 567
    sget-object v2, Lg281;->h:Ljus0;

    .line 568
    .line 569
    iget-object v0, v0, Ltts0;->a:Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_1b

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    goto :goto_10

    .line 579
    :cond_1b
    move-object v15, v0

    .line 580
    :goto_10
    check-cast v15, Ljava/util/List;

    .line 581
    .line 582
    if-eqz v15, :cond_1c

    .line 583
    .line 584
    move-object v2, v15

    .line 585
    check-cast v2, Ljava/lang/Iterable;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const/16 v9, 0x3f

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    move-object/from16 v8, v17

    .line 603
    .line 604
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, La631;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    const/4 v12, 0x1

    .line 615
    if-eq v0, v12, :cond_1f

    .line 616
    .line 617
    const/4 v2, 0x2

    .line 618
    if-ne v0, v2, :cond_1e

    .line 619
    .line 620
    const/16 v16, 0x8

    .line 621
    .line 622
    :cond_1d
    :goto_11
    move/from16 v0, v16

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1f
    const/16 v16, 0x4

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :goto_12
    invoke-virtual {v1, v14, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_20
    invoke-static {}, Lll;->b()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_21
    const-string v0, "There is currently no valid use case where a complex view is used on Android S"

    .line 641
    .line 642
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public static final i(Landroid/widget/RemoteViews;Lpg30;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Lpg30;->a:Lzrw;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkrw;->a:Lkrw;

    .line 11
    .line 12
    sget-object v6, Lurw;->a:Lurw;

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    new-array p0, p0, [Lzrw;

    .line 18
    .line 19
    aput-object v6, p0, v4

    .line 20
    .line 21
    sget-object p2, Llrw;->a:Llrw;

    .line 22
    .line 23
    aput-object p2, p0, v3

    .line 24
    .line 25
    aput-object v5, p0, v2

    .line 26
    .line 27
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Ljl70;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Using a height of "

    .line 41
    .line 42
    const-string p2, " requires a complex layout before API 31"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x21

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    new-array v0, v2, [Lzrw;

    .line 53
    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    aput-object v5, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-static {p0, p2, p1}, Lf36;->b(Landroid/widget/RemoteViews;ILzrw;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final j(Landroid/widget/RemoteViews;Lkf51;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Lkf51;->a:Lzrw;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkrw;->a:Lkrw;

    .line 11
    .line 12
    sget-object v6, Lurw;->a:Lurw;

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    new-array p0, p0, [Lzrw;

    .line 18
    .line 19
    aput-object v6, p0, v4

    .line 20
    .line 21
    sget-object p2, Llrw;->a:Llrw;

    .line 22
    .line 23
    aput-object p2, p0, v3

    .line 24
    .line 25
    aput-object v5, p0, v2

    .line 26
    .line 27
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Ljl70;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Using a width of "

    .line 41
    .line 42
    const-string p2, " requires a complex layout before API 31"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x21

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    new-array v0, v2, [Lzrw;

    .line 53
    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    aput-object v5, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-static {p0, p2, p1}, Lf36;->c(Landroid/widget/RemoteViews;ILzrw;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static l(Lkotlinx/serialization/json/c;)Lm0k;
    .locals 10

    .line 1
    const-string v0, "model_provider"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    const-string v1, "openai"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move-object v0, v1

    .line 50
    :goto_2
    const-string v3, "model_providers"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    instance-of v3, p0, Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :goto_3
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    instance-of p0, p0, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/4 p0, 0x1

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    move v1, p0

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    const-string v8, "http_headers"

    .line 95
    .line 96
    const-string v9, "env_http_headers"

    .line 97
    .line 98
    const-string v4, "auth"

    .line 99
    .line 100
    const-string v5, "env_key"

    .line 101
    .line 102
    const-string v6, "experimental_bearer_token"

    .line 103
    .line 104
    const-string v7, "base_url"

    .line 105
    .line 106
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    const-string v4, "requires_openai_auth"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v5, v2, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    :goto_5
    if-eqz v4, :cond_7

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    :goto_6
    new-instance p0, Lm0k;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lm0k;-><init>(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public static final m(Lzrw;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljrw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkrw;->a:Lkrw;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Llrw;->a:Llrw;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lurw;->a:Lurw;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static n(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLr9y0;Ljava/lang/String;Ljs61;)Z
    .locals 13

    .line 1
    const-string v1, " on object of type "

    .line 2
    .line 3
    const-string v2, " of type "

    .line 4
    .line 5
    const-string v3, "Failed to get value of field "

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "pathList"

    .line 15
    .line 16
    invoke-static {v5, p0}, Ldx81;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    const-string v5, "dexElements"

    .line 29
    .line 30
    invoke-static {v5, p0, v4}, Ldx81;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lkv61;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v11}, Ljwo;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-class v7, Ljava/io/File;

    .line 64
    .line 65
    move-object/from16 v8, p5

    .line 66
    .line 67
    invoke-static {v8, v6}, Ldx81;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v7, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    check-cast v6, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v0, v2, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_0
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    const-string v2, "SplitCompat"

    .line 130
    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    move-object/from16 v3, p6

    .line 134
    .line 135
    invoke-interface {v3, p0, p2, p1}, Ljs61;->b(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Should be optimized "

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v2, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_3
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    const-class v6, Ljava/util/List;

    .line 170
    .line 171
    const-string v5, "makePathElements"

    .line 172
    .line 173
    move-object v9, v6

    .line 174
    move-object v4, p0

    .line 175
    move-object v8, p1

    .line 176
    invoke-static/range {v4 .. v10}, Ldx81;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v11, p0}, Lkv61;->v(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_5

    .line 196
    .line 197
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 198
    .line 199
    const-string p1, "DexPathList.makeDexElement failed"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_2
    if-ge v1, v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-static {v2, p1, v3}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :try_start_2
    const-class v5, Ljava/lang/Throwable;

    .line 220
    .line 221
    const-string v6, "addSuppressed"

    .line 222
    .line 223
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v5, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    .line 238
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const-string p1, "dexElementsSuppressedExceptions"

    .line 242
    .line 243
    const-class v0, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-static {p1, v4, v0}, Ldx81;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lkv61;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v10}, Lkv61;->v(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 254
    return p0

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v3, v5, v2, p0, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
