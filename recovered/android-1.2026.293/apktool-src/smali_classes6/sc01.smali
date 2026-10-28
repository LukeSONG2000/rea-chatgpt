.class public abstract Lsc01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lc1z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Les90;->a:Lc1z0;

    .line 2
    .line 3
    sput-object v0, Lsc01;->a:Lc1z0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Ljava/util/List;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    check-cast v6, Lmv10;

    .line 12
    .line 13
    const v1, -0x142a2f35

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v8, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v3

    .line 76
    :cond_6
    move v10, v1

    .line 77
    and-int/lit16 v1, v10, 0x93

    .line 78
    .line 79
    const/16 v3, 0x92

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v1, v4

    .line 87
    :goto_5
    and-int/lit8 v3, v10, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v3, v1}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v5, Lsc01;->a:Lc1z0;

    .line 98
    .line 99
    const/16 v7, 0x34

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v0 .. v7}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 112
    .line 113
    iget-wide v3, v3, Lp5n;->d:J

    .line 114
    .line 115
    sget-object v12, Lon01;->a:Ltn01;

    .line 116
    .line 117
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const-string v7, "TrustedContactInviteAnnotatedLinkText"

    .line 120
    .line 121
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    shr-int/lit8 v5, v10, 0x3

    .line 130
    .line 131
    and-int/lit8 v27, v5, 0x70

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x7ef8

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    move-wide/from16 v18, v3

    .line 158
    .line 159
    move-object/from16 v26, v6

    .line 160
    .line 161
    invoke-static/range {v10 .. v29}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    new-instance v3, Lpvw;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v9, v8}, Lpvw;-><init>(ILjava/util/List;Lnqd0;I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public static final b(Loe01;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, 0x3183ab2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    or-int/lit8 v10, v3, 0x30

    .line 34
    .line 35
    and-int/lit8 v3, v10, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v11

    .line 45
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 46
    .line 47
    invoke-virtual {v8, v4, v3}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_16

    .line 52
    .line 53
    const-class v3, Luc01;

    .line 54
    .line 55
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Loe01;->a:Ljava/lang/String;

    .line 60
    .line 61
    const v5, -0x36d2c92f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Llqs;->b:Llqs;

    .line 68
    .line 69
    sget-object v6, Lj960;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v8, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const v5, 0x24a3b52e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ld5a0;->a:Luow0;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    const-class v6, Ltc01;

    .line 98
    .line 99
    invoke-static {v5, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbmw0;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/2addr v7, v9

    .line 118
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v7, v9

    .line 123
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    if-ne v9, v2, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v6, v5, v8}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_4
    check-cast v9, Lbmw0;

    .line 136
    .line 137
    invoke-static {v3, v9, v4, v8, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const v6, 0x24a7f991

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iget-object v4, v3, Ln19;->Z:Lsmw0;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    invoke-static {v4, v8, v11, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ltc01;

    .line 177
    .line 178
    iget-object v6, v6, Ltc01;->a:Ltmq0;

    .line 179
    .line 180
    sget-object v7, Lrmq0;->a:Lrmq0;

    .line 181
    .line 182
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const-string v9, "TrustedContactInviteConfirmationSheet"

    .line 187
    .line 188
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 189
    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    sget-object v7, Lsmq0;->a:Lsmq0;

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    instance-of v7, v6, Lfdn0;

    .line 201
    .line 202
    if-nez v7, :cond_6

    .line 203
    .line 204
    instance-of v7, v6, Ledn0;

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    :cond_6
    move v2, v11

    .line 209
    move-object v0, v12

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    instance-of v7, v6, Lgdn0;

    .line 213
    .line 214
    if-eqz v7, :cond_15

    .line 215
    .line 216
    const v7, -0x20ba17ad

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    check-cast v6, Lgdn0;

    .line 223
    .line 224
    iget-object v6, v6, Lgdn0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v6, :cond_14

    .line 227
    .line 228
    check-cast v6, Lbf01;

    .line 229
    .line 230
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ltc01;

    .line 235
    .line 236
    iget v7, v7, Ltc01;->b:I

    .line 237
    .line 238
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ltc01;

    .line 243
    .line 244
    iget-boolean v13, v13, Ltc01;->c:Z

    .line 245
    .line 246
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Ltc01;

    .line 251
    .line 252
    iget-boolean v14, v14, Ltc01;->d:Z

    .line 253
    .line 254
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ltc01;

    .line 259
    .line 260
    iget-boolean v15, v15, Ltc01;->e:Z

    .line 261
    .line 262
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 v11, v16

    .line 267
    .line 268
    check-cast v11, Ltc01;

    .line 269
    .line 270
    iget-boolean v11, v11, Ltc01;->f:Z

    .line 271
    .line 272
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ltc01;

    .line 277
    .line 278
    iget-boolean v4, v4, Ltc01;->g:Z

    .line 279
    .line 280
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move/from16 v17, v4

    .line 289
    .line 290
    const/16 v4, 0x9

    .line 291
    .line 292
    if-nez v16, :cond_8

    .line 293
    .line 294
    if-ne v5, v2, :cond_9

    .line 295
    .line 296
    :cond_8
    new-instance v5, Ljkc;

    .line 297
    .line 298
    invoke-direct {v5, v3, v4}, Ljkc;-><init>(Ln19;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v16, :cond_b

    .line 315
    .line 316
    if-ne v4, v2, :cond_a

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object/from16 v16, v5

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    :goto_5
    new-instance v4, Ll9a;

    .line 323
    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    invoke-direct {v4, v3, v5}, Ll9a;-><init>(Ln19;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    if-ne v4, v2, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v4, Ll31;

    .line 351
    .line 352
    const/16 v5, 0x9

    .line 353
    .line 354
    invoke-direct {v4, v3, v5}, Ll31;-><init>(Ln19;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move-object/from16 v18, v4

    .line 367
    .line 368
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    if-ne v4, v2, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v4, Lke8;

    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    invoke-direct {v4, v3, v5}, Lke8;-><init>(Ln19;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move-object/from16 v20, v4

    .line 393
    .line 394
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v5, :cond_10

    .line 399
    .line 400
    if-ne v4, v2, :cond_11

    .line 401
    .line 402
    :cond_10
    new-instance v4, Ln9a;

    .line 403
    .line 404
    const/4 v5, 0x7

    .line 405
    invoke-direct {v4, v3, v5}, Ln9a;-><init>(Ln19;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    move-object/from16 p1, v4

    .line 418
    .line 419
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-nez v5, :cond_12

    .line 424
    .line 425
    if-ne v4, v2, :cond_13

    .line 426
    .line 427
    :cond_12
    new-instance v4, Lafm;

    .line 428
    .line 429
    const/16 v2, 0xd

    .line 430
    .line 431
    invoke-direct {v4, v3, v2}, Lafm;-><init>(Ln19;B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    shl-int/lit8 v3, v10, 0x6

    .line 448
    .line 449
    and-int/lit16 v3, v3, 0x1c00

    .line 450
    .line 451
    move v5, v13

    .line 452
    move-object/from16 v13, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object v9, v12

    .line 457
    move-object/from16 v12, v18

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    move v0, v15

    .line 462
    move-object v15, v4

    .line 463
    move v4, v7

    .line 464
    move v7, v0

    .line 465
    move-object v0, v9

    .line 466
    move-object/from16 v10, v16

    .line 467
    .line 468
    move/from16 v9, v17

    .line 469
    .line 470
    move-object/from16 v16, v2

    .line 471
    .line 472
    move-object/from16 v17, v8

    .line 473
    .line 474
    move v8, v11

    .line 475
    move-object/from16 v11, v19

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    move/from16 v19, v3

    .line 479
    .line 480
    move-object v3, v6

    .line 481
    move v6, v14

    .line 482
    move-object/from16 v14, p1

    .line 483
    .line 484
    invoke-static/range {v3 .. v20}, Lsc01;->c(Lbf01;IZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v8, v17

    .line 488
    .line 489
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_14
    const-string v0, "Required value was null."

    .line 494
    .line 495
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_15
    move v2, v11

    .line 500
    const v0, -0x20ba3a87

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v8, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :goto_7
    const v3, -0x20ba2928

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v3, v0, v9, v0}, Lsh7;->d(Lmv10;ILkqd0;Ljava/lang/String;Lkqd0;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    shr-int/lit8 v4, v10, 0x3

    .line 516
    .line 517
    and-int/lit8 v4, v4, 0xe

    .line 518
    .line 519
    invoke-static {v3, v8, v4}, Lsc01;->h(Lnqd0;Lbun;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_16
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    :goto_8
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    new-instance v3, Lxy5;

    .line 538
    .line 539
    const/16 v4, 0x11

    .line 540
    .line 541
    move-object/from16 v5, p0

    .line 542
    .line 543
    invoke-direct {v3, v5, v0, v1, v4}, Lxy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_17
    return-void
.end method

.method public static final c(Lbf01;IZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;III)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p15

    .line 8
    .line 9
    move/from16 v2, p16

    .line 10
    .line 11
    move-object/from16 v15, p14

    .line 12
    .line 13
    check-cast v15, Lmv10;

    .line 14
    .line 15
    const v5, -0x72e85752

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    and-int/lit8 v8, v0, 0x30

    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v15, v8}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v8, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v9

    .line 54
    :goto_1
    or-int/2addr v5, v8

    .line 55
    :cond_2
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :cond_4
    and-int/lit16 v8, v0, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v15, v4}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v8

    .line 87
    :cond_6
    and-int/lit16 v8, v0, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    move/from16 v8, p4

    .line 92
    .line 93
    invoke-virtual {v15, v8}, Lmv10;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_7

    .line 98
    .line 99
    const/16 v16, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v16, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int v5, v5, v16

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move/from16 v8, p4

    .line 108
    .line 109
    :goto_5
    const/high16 v16, 0x30000

    .line 110
    .line 111
    and-int v16, v0, v16

    .line 112
    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    if-nez v16, :cond_a

    .line 116
    .line 117
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    const/high16 v16, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const/high16 v16, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int v5, v5, v16

    .line 129
    .line 130
    :cond_a
    const/high16 v16, 0x180000

    .line 131
    .line 132
    and-int v16, v0, v16

    .line 133
    .line 134
    move/from16 v12, p6

    .line 135
    .line 136
    if-nez v16, :cond_c

    .line 137
    .line 138
    invoke-virtual {v15, v12}, Lmv10;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_b

    .line 143
    .line 144
    const/high16 v17, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/high16 v17, 0x80000

    .line 148
    .line 149
    :goto_7
    or-int v5, v5, v17

    .line 150
    .line 151
    :cond_c
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    and-int v17, v0, v17

    .line 154
    .line 155
    move-object/from16 v13, p7

    .line 156
    .line 157
    if-nez v17, :cond_e

    .line 158
    .line 159
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_d

    .line 164
    .line 165
    const/high16 v18, 0x800000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    const/high16 v18, 0x400000

    .line 169
    .line 170
    :goto_8
    or-int v5, v5, v18

    .line 171
    .line 172
    :cond_e
    const/high16 v18, 0x6000000

    .line 173
    .line 174
    and-int v18, v0, v18

    .line 175
    .line 176
    move-object/from16 v14, p8

    .line 177
    .line 178
    if-nez v18, :cond_10

    .line 179
    .line 180
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_f

    .line 185
    .line 186
    const/high16 v19, 0x4000000

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    const/high16 v19, 0x2000000

    .line 190
    .line 191
    :goto_9
    or-int v5, v5, v19

    .line 192
    .line 193
    :cond_10
    const/high16 v19, 0x30000000

    .line 194
    .line 195
    and-int v19, v0, v19

    .line 196
    .line 197
    move-object/from16 v0, p9

    .line 198
    .line 199
    if-nez v19, :cond_12

    .line 200
    .line 201
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    if-eqz v19, :cond_11

    .line 206
    .line 207
    const/high16 v19, 0x20000000

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_11
    const/high16 v19, 0x10000000

    .line 211
    .line 212
    :goto_a
    or-int v5, v5, v19

    .line 213
    .line 214
    :cond_12
    and-int/lit8 v19, v2, 0x6

    .line 215
    .line 216
    move-object/from16 v0, p10

    .line 217
    .line 218
    if-nez v19, :cond_14

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_13

    .line 225
    .line 226
    move v6, v7

    .line 227
    :cond_13
    or-int/2addr v6, v2

    .line 228
    goto :goto_b

    .line 229
    :cond_14
    move v6, v2

    .line 230
    :goto_b
    and-int/lit8 v7, v2, 0x30

    .line 231
    .line 232
    if-nez v7, :cond_16

    .line 233
    .line 234
    move-object/from16 v7, p11

    .line 235
    .line 236
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_15

    .line 241
    .line 242
    move v9, v10

    .line 243
    :cond_15
    or-int/2addr v6, v9

    .line 244
    goto :goto_c

    .line 245
    :cond_16
    move-object/from16 v7, p11

    .line 246
    .line 247
    :goto_c
    and-int/lit16 v9, v2, 0x180

    .line 248
    .line 249
    if-nez v9, :cond_18

    .line 250
    .line 251
    move-object/from16 v9, p12

    .line 252
    .line 253
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_17

    .line 258
    .line 259
    const/16 v16, 0x100

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_17
    const/16 v16, 0x80

    .line 263
    .line 264
    :goto_d
    or-int v6, v6, v16

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_18
    move-object/from16 v9, p12

    .line 268
    .line 269
    :goto_e
    move/from16 v10, p17

    .line 270
    .line 271
    and-int/lit16 v0, v10, 0x2000

    .line 272
    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    or-int/lit16 v6, v6, 0xc00

    .line 276
    .line 277
    move/from16 v16, v0

    .line 278
    .line 279
    :cond_19
    move-object/from16 v0, p13

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    move/from16 v16, v0

    .line 283
    .line 284
    and-int/lit16 v0, v2, 0xc00

    .line 285
    .line 286
    if-nez v0, :cond_19

    .line 287
    .line 288
    move-object/from16 v0, p13

    .line 289
    .line 290
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    if-eqz v19, :cond_1b

    .line 295
    .line 296
    const/16 v17, 0x800

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_1b
    const/16 v17, 0x400

    .line 300
    .line 301
    :goto_f
    or-int v6, v6, v17

    .line 302
    .line 303
    :goto_10
    const v17, 0x12492493

    .line 304
    .line 305
    .line 306
    and-int v0, v5, v17

    .line 307
    .line 308
    const v2, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v0, v2, :cond_1d

    .line 312
    .line 313
    and-int/lit16 v0, v6, 0x493

    .line 314
    .line 315
    const/16 v2, 0x492

    .line 316
    .line 317
    if-eq v0, v2, :cond_1c

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_1c
    const/4 v0, 0x0

    .line 321
    goto :goto_12

    .line 322
    :cond_1d
    :goto_11
    const/4 v0, 0x1

    .line 323
    :goto_12
    and-int/lit8 v2, v5, 0x1

    .line 324
    .line 325
    invoke-virtual {v15, v2, v0}, Lmv10;->c0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_26

    .line 330
    .line 331
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 332
    .line 333
    if-eqz v16, :cond_1e

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    goto :goto_13

    .line 337
    :cond_1e
    move-object/from16 v2, p13

    .line 338
    .line 339
    :goto_13
    iget-object v3, v1, Lbf01;->a:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    if-eqz v3, :cond_1f

    .line 344
    .line 345
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_14

    .line 350
    :cond_1f
    move-object/from16 v3, v17

    .line 351
    .line 352
    :goto_14
    if-nez v3, :cond_20

    .line 353
    .line 354
    const v3, -0x16d93783

    .line 355
    .line 356
    .line 357
    const v4, 0x7f131f6b

    .line 358
    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v15, v3, v4, v15, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_15

    .line 368
    :cond_20
    move/from16 v18, v5

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const v4, -0x16d93ac8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v4}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_15
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const-string v5, "TrustedContactInviteConfirmationSheetContent"

    .line 385
    .line 386
    if-eqz v4, :cond_22

    .line 387
    .line 388
    move-object/from16 p13, v3

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    if-ne v4, v3, :cond_21

    .line 392
    .line 393
    const v3, -0x5a2efe82

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v3, v0, v5, v2}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    shr-int/lit8 v3, v18, 0x6

    .line 401
    .line 402
    and-int/lit8 v3, v3, 0x70

    .line 403
    .line 404
    shl-int/lit8 v4, v6, 0x3

    .line 405
    .line 406
    and-int/lit16 v5, v4, 0x380

    .line 407
    .line 408
    or-int/2addr v3, v5

    .line 409
    and-int/lit16 v5, v4, 0x1c00

    .line 410
    .line 411
    or-int/2addr v3, v5

    .line 412
    const v5, 0xe000

    .line 413
    .line 414
    .line 415
    and-int/2addr v4, v5

    .line 416
    or-int/2addr v4, v3

    .line 417
    move/from16 v10, p3

    .line 418
    .line 419
    move-object v6, v0

    .line 420
    move-object v8, v7

    .line 421
    move-object v5, v15

    .line 422
    move-object/from16 v7, p13

    .line 423
    .line 424
    invoke-static/range {v4 .. v10}, Lsc01;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 p13, v2

    .line 432
    .line 433
    goto/16 :goto_18

    .line 434
    .line 435
    :cond_21
    const/4 v4, 0x0

    .line 436
    const v0, -0x5a2f7411

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v15, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_22
    move-object v7, v3

    .line 445
    const/4 v3, 0x1

    .line 446
    const/4 v4, 0x0

    .line 447
    const v8, -0x5a2f6ab5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v1, Lbf01;->b:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v8, :cond_23

    .line 456
    .line 457
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_16

    .line 462
    :cond_23
    move-object/from16 v8, v17

    .line 463
    .line 464
    :goto_16
    iget-object v9, v1, Lbf01;->c:Lxa60;

    .line 465
    .line 466
    if-eqz v9, :cond_24

    .line 467
    .line 468
    invoke-static {v9}, Lixd0;->V(Lxa60;)Lj$/time/Instant;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 473
    .line 474
    invoke-virtual {v9, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    :cond_24
    if-nez p2, :cond_25

    .line 483
    .line 484
    if-nez p3, :cond_25

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_25
    move v3, v4

    .line 488
    :goto_17
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    shl-int/lit8 v5, v18, 0x3

    .line 497
    .line 498
    const v9, 0x7fff1c00

    .line 499
    .line 500
    .line 501
    and-int v16, v5, v9

    .line 502
    .line 503
    shr-int/lit8 v5, v18, 0x1b

    .line 504
    .line 505
    and-int/lit8 v5, v5, 0xe

    .line 506
    .line 507
    shl-int/lit8 v9, v6, 0x3

    .line 508
    .line 509
    and-int/lit8 v9, v9, 0x70

    .line 510
    .line 511
    or-int/2addr v5, v9

    .line 512
    shr-int/lit8 v6, v6, 0x3

    .line 513
    .line 514
    and-int/lit16 v6, v6, 0x380

    .line 515
    .line 516
    or-int/2addr v5, v6

    .line 517
    move-object/from16 p13, v2

    .line 518
    .line 519
    move v6, v3

    .line 520
    move-object v2, v7

    .line 521
    move-object v3, v8

    .line 522
    move v8, v11

    .line 523
    move v9, v12

    .line 524
    move-object v10, v13

    .line 525
    move-object v11, v14

    .line 526
    move/from16 v7, p4

    .line 527
    .line 528
    move-object/from16 v12, p9

    .line 529
    .line 530
    move-object/from16 v13, p10

    .line 531
    .line 532
    move-object v14, v0

    .line 533
    move v0, v4

    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    move/from16 v17, v5

    .line 537
    .line 538
    move/from16 v5, p2

    .line 539
    .line 540
    invoke-static/range {v2 .. v17}, Lsc01;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    :goto_18
    move-object/from16 v14, p13

    .line 547
    .line 548
    goto :goto_19

    .line 549
    :cond_26
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 550
    .line 551
    .line 552
    goto :goto_18

    .line 553
    :goto_19
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_27

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    new-instance v0, Lrc01;

    .line 561
    .line 562
    move/from16 v3, p2

    .line 563
    .line 564
    move/from16 v4, p3

    .line 565
    .line 566
    move/from16 v5, p4

    .line 567
    .line 568
    move/from16 v6, p5

    .line 569
    .line 570
    move/from16 v7, p6

    .line 571
    .line 572
    move-object/from16 v8, p7

    .line 573
    .line 574
    move-object/from16 v9, p8

    .line 575
    .line 576
    move-object/from16 v10, p9

    .line 577
    .line 578
    move-object/from16 v11, p10

    .line 579
    .line 580
    move-object/from16 v12, p11

    .line 581
    .line 582
    move-object/from16 v13, p12

    .line 583
    .line 584
    move/from16 v15, p15

    .line 585
    .line 586
    move/from16 v16, p16

    .line 587
    .line 588
    move/from16 v17, p17

    .line 589
    .line 590
    move-object/from16 v20, v2

    .line 591
    .line 592
    move/from16 v2, p1

    .line 593
    .line 594
    invoke-direct/range {v0 .. v17}, Lrc01;-><init>(Lbf01;IZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v20

    .line 598
    .line 599
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_27
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    move/from16 v8, p14

    .line 18
    .line 19
    move/from16 v9, p15

    .line 20
    .line 21
    move-object/from16 v10, p13

    .line 22
    .line 23
    check-cast v10, Lmv10;

    .line 24
    .line 25
    const v11, -0x2a970cf9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v11}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    iget-object v11, v10, Lmv10;->a:Le36;

    .line 32
    .line 33
    and-int/lit8 v12, v8, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v12, v8

    .line 49
    :goto_1
    and-int/lit8 v15, v8, 0x30

    .line 50
    .line 51
    const/16 v16, 0x10

    .line 52
    .line 53
    const/16 v17, 0x20

    .line 54
    .line 55
    if-nez v15, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_2

    .line 62
    .line 63
    move/from16 v15, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v15, v16

    .line 67
    .line 68
    :goto_2
    or-int/2addr v12, v15

    .line 69
    :cond_3
    and-int/lit16 v15, v8, 0x180

    .line 70
    .line 71
    const/16 v18, 0x80

    .line 72
    .line 73
    if-nez v15, :cond_5

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_4

    .line 80
    .line 81
    const/16 v15, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move/from16 v15, v18

    .line 85
    .line 86
    :goto_3
    or-int/2addr v12, v15

    .line 87
    :cond_5
    and-int/lit16 v15, v8, 0xc00

    .line 88
    .line 89
    if-nez v15, :cond_7

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6

    .line 96
    .line 97
    const/16 v15, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v15, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v12, v15

    .line 103
    :cond_7
    and-int/lit16 v15, v8, 0x6000

    .line 104
    .line 105
    if-nez v15, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_8

    .line 112
    .line 113
    const/16 v15, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v15, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v12, v15

    .line 119
    :cond_9
    const/high16 v15, 0x30000

    .line 120
    .line 121
    and-int/2addr v15, v8

    .line 122
    if-nez v15, :cond_b

    .line 123
    .line 124
    move/from16 v15, p5

    .line 125
    .line 126
    invoke-virtual {v10, v15}, Lmv10;->i(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_a

    .line 131
    .line 132
    const/high16 v19, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v19, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int v12, v12, v19

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move/from16 v15, p5

    .line 141
    .line 142
    :goto_7
    const/high16 v19, 0x180000

    .line 143
    .line 144
    and-int v19, v8, v19

    .line 145
    .line 146
    move/from16 v8, p6

    .line 147
    .line 148
    if-nez v19, :cond_d

    .line 149
    .line 150
    invoke-virtual {v10, v8}, Lmv10;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_c

    .line 155
    .line 156
    const/high16 v19, 0x100000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/high16 v19, 0x80000

    .line 160
    .line 161
    :goto_8
    or-int v12, v12, v19

    .line 162
    .line 163
    :cond_d
    const/high16 v19, 0xc00000

    .line 164
    .line 165
    and-int v19, p14, v19

    .line 166
    .line 167
    if-nez v19, :cond_f

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-eqz v19, :cond_e

    .line 174
    .line 175
    const/high16 v19, 0x800000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    const/high16 v19, 0x400000

    .line 179
    .line 180
    :goto_9
    or-int v12, v12, v19

    .line 181
    .line 182
    :cond_f
    const/high16 v19, 0x6000000

    .line 183
    .line 184
    and-int v19, p14, v19

    .line 185
    .line 186
    move-object/from16 v5, p8

    .line 187
    .line 188
    if-nez v19, :cond_11

    .line 189
    .line 190
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_10

    .line 195
    .line 196
    const/high16 v19, 0x4000000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    const/high16 v19, 0x2000000

    .line 200
    .line 201
    :goto_a
    or-int v12, v12, v19

    .line 202
    .line 203
    :cond_11
    const/high16 v19, 0x30000000

    .line 204
    .line 205
    and-int v19, p14, v19

    .line 206
    .line 207
    move-object/from16 v5, p9

    .line 208
    .line 209
    if-nez v19, :cond_13

    .line 210
    .line 211
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    if-eqz v19, :cond_12

    .line 216
    .line 217
    const/high16 v19, 0x20000000

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_12
    const/high16 v19, 0x10000000

    .line 221
    .line 222
    :goto_b
    or-int v12, v12, v19

    .line 223
    .line 224
    :cond_13
    and-int/lit8 v19, v9, 0x6

    .line 225
    .line 226
    move-object/from16 v5, p10

    .line 227
    .line 228
    if-nez v19, :cond_15

    .line 229
    .line 230
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_14

    .line 235
    .line 236
    const/16 v19, 0x4

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_14
    const/16 v19, 0x2

    .line 240
    .line 241
    :goto_c
    or-int v19, v9, v19

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    move/from16 v19, v9

    .line 245
    .line 246
    :goto_d
    and-int/lit8 v20, v9, 0x30

    .line 247
    .line 248
    if-nez v20, :cond_17

    .line 249
    .line 250
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_16

    .line 255
    .line 256
    move/from16 v16, v17

    .line 257
    .line 258
    :cond_16
    or-int v19, v19, v16

    .line 259
    .line 260
    :cond_17
    and-int/lit16 v14, v9, 0x180

    .line 261
    .line 262
    if-nez v14, :cond_19

    .line 263
    .line 264
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_18

    .line 269
    .line 270
    const/16 v18, 0x100

    .line 271
    .line 272
    :cond_18
    or-int v19, v19, v18

    .line 273
    .line 274
    :cond_19
    move/from16 v14, v19

    .line 275
    .line 276
    const v16, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int v13, v12, v16

    .line 280
    .line 281
    const v2, 0x12492492

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    if-ne v13, v2, :cond_1b

    .line 286
    .line 287
    and-int/lit16 v2, v14, 0x93

    .line 288
    .line 289
    const/16 v13, 0x92

    .line 290
    .line 291
    if-eq v2, v13, :cond_1a

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1a
    move v2, v6

    .line 295
    goto :goto_f

    .line 296
    :cond_1b
    :goto_e
    const/4 v2, 0x1

    .line 297
    :goto_f
    and-int/lit8 v13, v12, 0x1

    .line 298
    .line 299
    invoke-virtual {v10, v13, v2}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_29

    .line 304
    .line 305
    invoke-static {v10}, Lkho0;->B(Lbun;)Lg4s0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v13, Lcb2;->a:Lsox;

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Landroid/content/res/Configuration;

    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v13, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    sget-object v5, Lcjo;->s:Luow0;

    .line 326
    .line 327
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ly911;

    .line 332
    .line 333
    and-int/lit16 v6, v12, 0x380

    .line 334
    .line 335
    const/16 v3, 0x100

    .line 336
    .line 337
    if-ne v6, v3, :cond_1c

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_10

    .line 341
    :cond_1c
    const/4 v3, 0x0

    .line 342
    :goto_10
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    or-int/2addr v3, v6

    .line 347
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    if-nez v3, :cond_1d

    .line 354
    .line 355
    sget-object v3, Lly5;->c:Lev00;

    .line 356
    .line 357
    if-ne v6, v3, :cond_1f

    .line 358
    .line 359
    :cond_1d
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    sget-object v3, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    .line 362
    .line 363
    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v13}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v6, v3

    .line 376
    goto :goto_11

    .line 377
    :cond_1e
    move-object/from16 v6, v16

    .line 378
    .line 379
    :goto_11
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    move-object/from16 v30, v6

    .line 383
    .line 384
    check-cast v30, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 387
    .line 388
    const-string v6, "TrustedContactInviteContent"

    .line 389
    .line 390
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    move-object/from16 v31, v5

    .line 395
    .line 396
    const/high16 v5, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v13, List;->c:Lbb6;

    .line 407
    .line 408
    sget-object v7, Ldi1;->n:Lkj9;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v13, v7, v10, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v5, v7

    .line 416
    iget-wide v7, v10, Lmv10;->T:J

    .line 417
    .line 418
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-eqz v11, :cond_28

    .line 436
    .line 437
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v11, v10, Lmv10;->S:Z

    .line 441
    .line 442
    move-object/from16 v32, v5

    .line 443
    .line 444
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 445
    .line 446
    if-eqz v11, :cond_20

    .line 447
    .line 448
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_20
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 453
    .line 454
    .line 455
    :goto_12
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 456
    .line 457
    invoke-static {v10, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Ljxd0;->e:Ln13;

    .line 461
    .line 462
    invoke-static {v10, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, Ljxd0;->g:Ljac;

    .line 470
    .line 471
    invoke-static {v10, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 475
    .line 476
    .line 477
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 478
    .line 479
    invoke-static {v10, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Ldi1;->o:Lkj9;

    .line 483
    .line 484
    new-instance v9, Lza6;

    .line 485
    .line 486
    move/from16 v17, v12

    .line 487
    .line 488
    new-instance v12, Ltl;

    .line 489
    .line 490
    move-object/from16 v18, v13

    .line 491
    .line 492
    const/4 v13, 0x3

    .line 493
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 494
    .line 495
    .line 496
    const/high16 v13, 0x41800000    # 16.0f

    .line 497
    .line 498
    move/from16 v19, v14

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    invoke-direct {v9, v13, v14, v12}, Lza6;-><init>(FZLab6;)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Lnl70;

    .line 505
    .line 506
    const/high16 v13, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-direct {v12, v13, v14}, Lnl70;-><init>(FZ)V

    .line 510
    .line 511
    .line 512
    const/16 v15, 0xe

    .line 513
    .line 514
    invoke-static {v12, v2, v14, v15}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v12, 0x30

    .line 531
    .line 532
    invoke-static {v9, v0, v10, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget-wide v13, v10, Lmv10;->T:J

    .line 537
    .line 538
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v12, v10, Lmv10;->S:Z

    .line 554
    .line 555
    if-eqz v12, :cond_21

    .line 556
    .line 557
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_21
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 562
    .line 563
    .line 564
    :goto_13
    invoke-static {v10, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v10, v8, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    sget-object v2, Lcxf0;->c:Lfin;

    .line 580
    .line 581
    invoke-static {v2, v10}, Lyw81;->d(Lfin;Lbun;)V

    .line 582
    .line 583
    .line 584
    const v2, 0x7f131f65

    .line 585
    .line 586
    .line 587
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v2, v9, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 600
    .line 601
    iget-wide v12, v9, Lp5n;->c:J

    .line 602
    .line 603
    const/high16 v9, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x8

    .line 612
    .line 613
    const/high16 v22, 0x42000000    # 32.0f

    .line 614
    .line 615
    const/high16 v23, 0x41000000    # 8.0f

    .line 616
    .line 617
    const/high16 v24, 0x42000000    # 32.0f

    .line 618
    .line 619
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    move-object/from16 v14, v18

    .line 624
    .line 625
    move-wide/from16 v48, v12

    .line 626
    .line 627
    move/from16 v13, v19

    .line 628
    .line 629
    move-wide/from16 v18, v48

    .line 630
    .line 631
    sget-object v12, Lon01;->k:Ltn01;

    .line 632
    .line 633
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-interface {v15, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const/16 v28, 0x3ef0

    .line 644
    .line 645
    move v15, v13

    .line 646
    const/4 v13, 0x3

    .line 647
    move-object/from16 v22, v14

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    move/from16 v23, v15

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v24, 0x3

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    move/from16 v25, v17

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v26, 0x30

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v33, 0xe

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    move-object/from16 v34, v22

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    move/from16 v35, v23

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    move/from16 v36, v24

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    move/from16 v37, v26

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    move/from16 p13, v33

    .line 686
    .line 687
    move/from16 v33, v25

    .line 688
    .line 689
    move-object/from16 v25, v10

    .line 690
    .line 691
    move-object v10, v2

    .line 692
    move-object v2, v11

    .line 693
    move-object v11, v9

    .line 694
    move/from16 v9, v36

    .line 695
    .line 696
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v10, v25

    .line 700
    .line 701
    const/high16 v11, 0x42000000    # 32.0f

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    if-nez p1, :cond_22

    .line 705
    .line 706
    if-eqz v30, :cond_23

    .line 707
    .line 708
    :cond_22
    const/4 v14, 0x0

    .line 709
    goto :goto_14

    .line 710
    :cond_23
    const v0, 0x4201c3c7

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v39, v2

    .line 721
    .line 722
    move-object v1, v3

    .line 723
    move-object/from16 v40, v4

    .line 724
    .line 725
    move-object/from16 v45, v5

    .line 726
    .line 727
    move-object/from16 v46, v6

    .line 728
    .line 729
    move-object/from16 v42, v7

    .line 730
    .line 731
    move-object/from16 v41, v8

    .line 732
    .line 733
    move/from16 v36, v9

    .line 734
    .line 735
    move-object v7, v10

    .line 736
    move v0, v14

    .line 737
    move-object/from16 v22, v34

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    goto/16 :goto_19

    .line 741
    .line 742
    :goto_14
    const v13, 0x41edfa10

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v13}, Lmv10;->n0(I)V

    .line 746
    .line 747
    .line 748
    new-instance v13, Lza6;

    .line 749
    .line 750
    new-instance v15, Ltl;

    .line 751
    .line 752
    invoke-direct {v15, v9}, Ltl;-><init>(B)V

    .line 753
    .line 754
    .line 755
    const/high16 v9, 0x40800000    # 4.0f

    .line 756
    .line 757
    const/4 v14, 0x1

    .line 758
    invoke-direct {v13, v9, v14, v15}, Lza6;-><init>(FZLab6;)V

    .line 759
    .line 760
    .line 761
    const/4 v9, 0x2

    .line 762
    invoke-static {v3, v11, v12, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    const/high16 v9, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-interface {v9, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const/16 v15, 0x30

    .line 781
    .line 782
    invoke-static {v13, v0, v10, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-wide v11, v10, Lmv10;->T:J

    .line 787
    .line 788
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-static {v10, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 801
    .line 802
    .line 803
    iget-boolean v13, v10, Lmv10;->S:Z

    .line 804
    .line 805
    if-eqz v13, :cond_24

    .line 806
    .line 807
    invoke-virtual {v10, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_24
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 812
    .line 813
    .line 814
    :goto_15
    invoke-static {v10, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v10, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v11, v10, v8, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v10, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    if-eqz p1, :cond_25

    .line 827
    .line 828
    const v0, 0x1a0bd4be

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 839
    .line 840
    iget-wide v11, v0, Lp5n;->d:J

    .line 841
    .line 842
    const/high16 v9, 0x3f800000    # 1.0f

    .line 843
    .line 844
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v13, v4

    .line 849
    sget-object v4, Lon01;->a:Ltn01;

    .line 850
    .line 851
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    shr-int/lit8 v9, v33, 0x3

    .line 860
    .line 861
    and-int/lit8 v9, v9, 0xe

    .line 862
    .line 863
    or-int/2addr v9, v15

    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x3ef0

    .line 867
    .line 868
    move-object v15, v5

    .line 869
    const/4 v5, 0x3

    .line 870
    move-object/from16 v21, v6

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    move-object/from16 v22, v7

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    move-object/from16 v23, v8

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    move/from16 v18, v9

    .line 880
    .line 881
    const/high16 v24, 0x42000000    # 32.0f

    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    move-object/from16 v25, v10

    .line 885
    .line 886
    move-wide v10, v11

    .line 887
    const/4 v12, 0x0

    .line 888
    move-object/from16 v26, v13

    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    move/from16 v29, v14

    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    move-object/from16 v27, v15

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v36, 0x3

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    move-object/from16 v39, v2

    .line 902
    .line 903
    move-object v1, v3

    .line 904
    move-object/from16 v44, v21

    .line 905
    .line 906
    move-object/from16 v42, v22

    .line 907
    .line 908
    move-object/from16 v41, v23

    .line 909
    .line 910
    move-object/from16 v17, v25

    .line 911
    .line 912
    move-object/from16 v40, v26

    .line 913
    .line 914
    move-object/from16 v45, v27

    .line 915
    .line 916
    move-object/from16 v22, v34

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    move-object v3, v0

    .line 921
    const/4 v0, 0x0

    .line 922
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v7, v17

    .line 926
    .line 927
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_25
    move-object/from16 v39, v2

    .line 932
    .line 933
    move-object v1, v3

    .line 934
    move-object/from16 v40, v4

    .line 935
    .line 936
    move-object/from16 v45, v5

    .line 937
    .line 938
    move-object/from16 v44, v6

    .line 939
    .line 940
    move-object/from16 v42, v7

    .line 941
    .line 942
    move-object/from16 v41, v8

    .line 943
    .line 944
    move-object v7, v10

    .line 945
    move-object/from16 v22, v34

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    const/16 v36, 0x3

    .line 949
    .line 950
    const v2, 0x1a10c4b8

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 957
    .line 958
    .line 959
    :goto_16
    if-eqz v30, :cond_26

    .line 960
    .line 961
    const v2, 0x1a1234b9

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 965
    .line 966
    .line 967
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v17, v7

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    const/16 v9, 0x7c

    .line 975
    .line 976
    const v2, 0x7f131f63

    .line 977
    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    const/4 v5, 0x0

    .line 981
    const/4 v6, 0x0

    .line 982
    move-object/from16 v8, v17

    .line 983
    .line 984
    invoke-static/range {v2 .. v9}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v7, v8

    .line 989
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 994
    .line 995
    iget-wide v10, v3, Lp5n;->d:J

    .line 996
    .line 997
    const/high16 v9, 0x3f800000    # 1.0f

    .line 998
    .line 999
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    sget-object v4, Lon01;->a:Ltn01;

    .line 1004
    .line 1005
    move-object/from16 v5, v44

    .line 1006
    .line 1007
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x7ef0

    .line 1018
    .line 1019
    const/4 v5, 0x3

    .line 1020
    const/4 v6, 0x0

    .line 1021
    move-object/from16 v17, v7

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    const/4 v8, 0x0

    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v13, 0x0

    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/4 v15, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    move-object/from16 v25, v17

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x30

    .line 1037
    .line 1038
    move-object/from16 v18, v25

    .line 1039
    .line 1040
    move-object/from16 v46, v44

    .line 1041
    .line 1042
    invoke-static/range {v2 .. v21}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v7, v18

    .line 1046
    .line 1047
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 1048
    .line 1049
    .line 1050
    :goto_17
    const/4 v2, 0x1

    .line 1051
    goto :goto_18

    .line 1052
    :cond_26
    move-object/from16 v46, v44

    .line 1053
    .line 1054
    const v2, 0x1a1a8058

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :goto_18
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_19
    const v3, 0x7f131f62

    .line 1071
    .line 1072
    .line 1073
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-static {v3, v4, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 1086
    .line 1087
    iget-wide v10, v4, Lp5n;->d:J

    .line 1088
    .line 1089
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    const/high16 v5, 0x42000000    # 32.0f

    .line 1096
    .line 1097
    const/4 v6, 0x2

    .line 1098
    const/4 v8, 0x0

    .line 1099
    invoke-static {v4, v5, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    sget-object v9, Lon01;->a:Ltn01;

    .line 1104
    .line 1105
    move-object/from16 v12, v46

    .line 1106
    .line 1107
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    invoke-interface {v13, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x3ef8

    .line 1118
    .line 1119
    move/from16 v18, v5

    .line 1120
    .line 1121
    const/4 v5, 0x0

    .line 1122
    move/from16 v38, v6

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    move-object/from16 v17, v7

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    move/from16 v43, v8

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    move/from16 v29, v2

    .line 1132
    .line 1133
    move-object v2, v3

    .line 1134
    move-object v3, v4

    .line 1135
    move-object v4, v9

    .line 1136
    const/4 v9, 0x0

    .line 1137
    move-object/from16 v44, v12

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    move/from16 v24, v18

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    move-object/from16 v0, v44

    .line 1150
    .line 1151
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v7, v17

    .line 1155
    .line 1156
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const/high16 v5, 0x42000000    # 32.0f

    .line 1167
    .line 1168
    const/4 v6, 0x2

    .line 1169
    const/4 v8, 0x0

    .line 1170
    invoke-static {v3, v5, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1175
    .line 1176
    const/4 v14, 0x7

    .line 1177
    const/4 v10, 0x0

    .line 1178
    const/4 v11, 0x0

    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object/from16 v14, v22

    .line 1189
    .line 1190
    move-object/from16 v5, v32

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    invoke-static {v14, v5, v7, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget-wide v4, v7, Lmv10;->T:J

    .line 1198
    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-static {v7, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 1215
    .line 1216
    if-eqz v6, :cond_27

    .line 1217
    .line 1218
    move-object/from16 v15, v45

    .line 1219
    .line 1220
    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_1a
    move-object/from16 v6, v39

    .line 1224
    .line 1225
    goto :goto_1b

    .line 1226
    :cond_27
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :goto_1b
    invoke-static {v7, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v13, v40

    .line 1234
    .line 1235
    invoke-static {v7, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v3, v41

    .line 1239
    .line 1240
    invoke-static {v4, v7, v3, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v3, v42

    .line 1244
    .line 1245
    invoke-static {v7, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 1257
    .line 1258
    iget-wide v5, v2, La4n;->c:J

    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    const/4 v4, 0x3

    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-static/range {v2 .. v8}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1264
    .line 1265
    .line 1266
    const v2, 0x7f131f75

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    new-instance v3, Lhkz0;

    .line 1278
    .line 1279
    const/4 v14, 0x1

    .line 1280
    move-object/from16 v10, p0

    .line 1281
    .line 1282
    move-object/from16 v11, v31

    .line 1283
    .line 1284
    invoke-direct {v3, v10, v11, v14}, Lhkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1285
    .line 1286
    .line 1287
    const v5, -0x1b2708d4

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5, v14, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    shr-int/lit8 v3, v33, 0x18

    .line 1295
    .line 1296
    and-int/lit8 v3, v3, 0x70

    .line 1297
    .line 1298
    or-int/lit16 v3, v3, 0x6000

    .line 1299
    .line 1300
    shr-int/lit8 v5, v33, 0x6

    .line 1301
    .line 1302
    and-int/lit16 v5, v5, 0x1c00

    .line 1303
    .line 1304
    or-int v8, v3, v5

    .line 1305
    .line 1306
    const/4 v9, 0x4

    .line 1307
    move/from16 v5, p5

    .line 1308
    .line 1309
    move-object/from16 v3, p9

    .line 1310
    .line 1311
    invoke-static/range {v2 .. v9}, Lau61;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLfin;Lbun;II)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 1323
    .line 1324
    iget-wide v5, v2, La4n;->c:J

    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    const/4 v4, 0x3

    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-static/range {v2 .. v8}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1330
    .line 1331
    .line 1332
    const v2, 0x7f131f6f

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v7, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    new-instance v3, Loc01;

    .line 1344
    .line 1345
    move/from16 v12, p4

    .line 1346
    .line 1347
    move/from16 v13, p7

    .line 1348
    .line 1349
    move-object/from16 v15, p11

    .line 1350
    .line 1351
    invoke-direct {v3, v12, v13, v15, v11}, Loc01;-><init>(ZZLkotlin/jvm/functions/Function0;Ly911;)V

    .line 1352
    .line 1353
    .line 1354
    const v5, 0x62a3d895

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v5, v14, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    shl-int/lit8 v3, v35, 0x3

    .line 1362
    .line 1363
    and-int/lit8 v3, v3, 0x70

    .line 1364
    .line 1365
    or-int/lit16 v3, v3, 0x6000

    .line 1366
    .line 1367
    shr-int/lit8 v5, v33, 0x9

    .line 1368
    .line 1369
    and-int/lit16 v5, v5, 0x1c00

    .line 1370
    .line 1371
    or-int v8, v3, v5

    .line 1372
    .line 1373
    move/from16 v5, p6

    .line 1374
    .line 1375
    move-object/from16 v3, p10

    .line 1376
    .line 1377
    invoke-static/range {v2 .. v9}, Lau61;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLfin;Lbun;II)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 1389
    .line 1390
    iget-wide v5, v2, La4n;->c:J

    .line 1391
    .line 1392
    const/4 v3, 0x0

    .line 1393
    const/4 v4, 0x3

    .line 1394
    const/4 v2, 0x0

    .line 1395
    invoke-static/range {v2 .. v8}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1396
    .line 1397
    .line 1398
    move-object v9, v7

    .line 1399
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v2, Lhg60;

    .line 1406
    .line 1407
    const v3, 0x7f131f61

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v9, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    xor-int/lit8 v6, p3, 0x1

    .line 1415
    .line 1416
    const-string v3, "trusted-contact-invite-confirmation-accept"

    .line 1417
    .line 1418
    const/4 v5, 0x1

    .line 1419
    move/from16 v7, p3

    .line 1420
    .line 1421
    move-object/from16 v8, p8

    .line 1422
    .line 1423
    invoke-direct/range {v2 .. v8}, Lhg60;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v9}, Lyw81;->b(Ljava/util/List;Lbun;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1c

    .line 1440
    :cond_28
    invoke-static {}, Lnq60;->v()V

    .line 1441
    .line 1442
    .line 1443
    throw v16

    .line 1444
    :cond_29
    move/from16 v13, p7

    .line 1445
    .line 1446
    move-object/from16 v15, p11

    .line 1447
    .line 1448
    move v12, v4

    .line 1449
    move-object v9, v10

    .line 1450
    move-object v10, v1

    .line 1451
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1452
    .line 1453
    .line 1454
    :goto_1c
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-eqz v0, :cond_2a

    .line 1459
    .line 1460
    move-object v1, v0

    .line 1461
    new-instance v0, Lpc01;

    .line 1462
    .line 1463
    move-object/from16 v2, p1

    .line 1464
    .line 1465
    move-object/from16 v3, p2

    .line 1466
    .line 1467
    move/from16 v4, p3

    .line 1468
    .line 1469
    move/from16 v6, p5

    .line 1470
    .line 1471
    move/from16 v7, p6

    .line 1472
    .line 1473
    move-object/from16 v9, p8

    .line 1474
    .line 1475
    move-object/from16 v11, p10

    .line 1476
    .line 1477
    move/from16 v14, p14

    .line 1478
    .line 1479
    move-object/from16 v47, v1

    .line 1480
    .line 1481
    move-object v1, v10

    .line 1482
    move v5, v12

    .line 1483
    move v8, v13

    .line 1484
    move-object v12, v15

    .line 1485
    move-object/from16 v10, p9

    .line 1486
    .line 1487
    move-object/from16 v13, p12

    .line 1488
    .line 1489
    move/from16 v15, p15

    .line 1490
    .line 1491
    invoke-direct/range {v0 .. v15}, Lpc01;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v1, v47

    .line 1495
    .line 1496
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1497
    .line 1498
    :cond_2a
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, -0x7d3b6a30

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmv10;->a:Le36;

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p3

    .line 37
    .line 38
    move v6, v2

    .line 39
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

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
    and-int/lit16 v7, v2, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p4

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v8, v2, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v8, p5

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v10, v2, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v6, v10

    .line 113
    :cond_9
    and-int/lit16 v10, v6, 0x2493

    .line 114
    .line 115
    const/16 v11, 0x2492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    if-eq v10, v11, :cond_a

    .line 120
    .line 121
    move v10, v13

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move v10, v12

    .line 124
    :goto_8
    and-int/2addr v6, v13

    .line 125
    invoke-virtual {v0, v6, v10}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_e

    .line 130
    .line 131
    sget-object v6, Ldi1;->o:Lkj9;

    .line 132
    .line 133
    new-instance v10, Lza6;

    .line 134
    .line 135
    new-instance v11, Ltl;

    .line 136
    .line 137
    const/4 v14, 0x3

    .line 138
    invoke-direct {v11, v14}, Ltl;-><init>(B)V

    .line 139
    .line 140
    .line 141
    const/high16 v14, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-direct {v10, v14, v13, v11}, Lza6;-><init>(FZLab6;)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/high16 v18, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/16 v19, 0x7

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 166
    .line 167
    const-string v7, "TrustedContactInviteDeclineConfirmationContent"

    .line 168
    .line 169
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v14, 0x30

    .line 178
    .line 179
    invoke-static {v10, v6, v0, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-wide v13, v0, Lmv10;->T:J

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v0, Lmv10;->S:Z

    .line 208
    .line 209
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 221
    .line 222
    invoke-static {v0, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Ljxd0;->e:Ln13;

    .line 226
    .line 227
    invoke-static {v0, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v14, Ljxd0;->g:Ljac;

    .line 235
    .line 236
    invoke-static {v0, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 240
    .line 241
    .line 242
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 243
    .line 244
    invoke-static {v0, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v5, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v11, Ldi1;->b:Lmj9;

    .line 260
    .line 261
    invoke-static {v11, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-wide v2, v0, Lmv10;->T:J

    .line 266
    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-static {v0, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0, v14, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Ldi1;->c:Lmj9;

    .line 310
    .line 311
    sget-object v3, Ly5a;->a:Ly5a;

    .line 312
    .line 313
    invoke-virtual {v3, v15, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0xd

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/high16 v20, 0x40800000    # 4.0f

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Lr;->n:Lr;

    .line 336
    .line 337
    const-string v3, "IntegrityModalDragHandle"

    .line 338
    .line 339
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v3, 0x30

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0, v3}, Lr;->l(Lnqd0;Lbun;I)V

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 361
    .line 362
    iget-wide v1, v1, Lp5n;->c:J

    .line 363
    .line 364
    const/high16 v3, 0x42000000    # 32.0f

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x2

    .line 368
    invoke-static {v15, v3, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    sget-object v12, Lon01;->k:Ltn01;

    .line 373
    .line 374
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x3ef0

    .line 385
    .line 386
    move/from16 v17, v10

    .line 387
    .line 388
    const v10, 0x7f131f68

    .line 389
    .line 390
    .line 391
    const/4 v13, 0x3

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object v6, v15

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move/from16 v18, v17

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move-object/from16 v24, v0

    .line 412
    .line 413
    move/from16 v0, v18

    .line 414
    .line 415
    move-wide/from16 v18, v1

    .line 416
    .line 417
    move-object v1, v6

    .line 418
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v24

    .line 422
    .line 423
    const v6, 0x7f131f66

    .line 424
    .line 425
    .line 426
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v6, v10, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 439
    .line 440
    iget-wide v11, v6, Lp5n;->d:J

    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    invoke-static {v1, v3, v5, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-wide/from16 v18, v11

    .line 448
    .line 449
    sget-object v12, Lon01;->a:Ltn01;

    .line 450
    .line 451
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v28, 0x3ef0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    move-object/from16 v25, v2

    .line 468
    .line 469
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Lhg60;

    .line 473
    .line 474
    const v3, 0x7f131f67

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    xor-int/lit8 v14, v9, 0x1

    .line 482
    .line 483
    const-string v11, "trusted-contact-invite-decline-confirmation-go-back"

    .line 484
    .line 485
    const/4 v13, 0x2

    .line 486
    move-object/from16 v16, p4

    .line 487
    .line 488
    invoke-direct/range {v10 .. v16}, Lhg60;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    move-object v3, v10

    .line 492
    new-instance v4, Lhg60;

    .line 493
    .line 494
    const v5, 0x7f131f64

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object v5, v7

    .line 502
    const/4 v7, 0x3

    .line 503
    move-object v10, v5

    .line 504
    const-string v5, "trusted-contact-invite-decline-confirmation-decline"

    .line 505
    .line 506
    move-object v11, v10

    .line 507
    move-object v10, v8

    .line 508
    move v8, v14

    .line 509
    invoke-direct/range {v4 .. v10}, Lhg60;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v3, v4}, [Lhg60;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v2}, Lyw81;->b(Ljava/util/List;Lbun;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    throw v0

    .line 535
    :cond_e
    move-object v2, v0

    .line 536
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 537
    .line 538
    .line 539
    :goto_b
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_f

    .line 544
    .line 545
    new-instance v0, Lee7;

    .line 546
    .line 547
    const/4 v1, 0x6

    .line 548
    move/from16 v2, p0

    .line 549
    .line 550
    move-object/from16 v3, p2

    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move-object/from16 v6, p5

    .line 557
    .line 558
    move/from16 v7, p6

    .line 559
    .line 560
    invoke-direct/range {v0 .. v7}, Lee7;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    :cond_f
    return-void
.end method

.method public static final f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x2b50f9f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Lmv10;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p5}, Lmv10;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    const p2, 0x7f131f6d

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const p2, 0x7f131f6c

    .line 69
    .line 70
    .line 71
    :goto_4
    if-eqz p4, :cond_5

    .line 72
    .line 73
    const-string v0, "trusted_contact_invite_decline"

    .line 74
    .line 75
    invoke-static {v0, p3}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 81
    .line 82
    :goto_5
    const-string v1, "TrustedContactInviteDeclineLinkText"

    .line 83
    .line 84
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v3, 0x180

    .line 95
    .line 96
    invoke-static {p2, v3, p1, v1, v0}, Lsc01;->a(IILbun;Lnqd0;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    move-object v8, p2

    .line 105
    :goto_6
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    new-instance v4, Laja0;

    .line 112
    .line 113
    move v9, p0

    .line 114
    move-object v7, p3

    .line 115
    move v5, p4

    .line 116
    move v6, p5

    .line 117
    invoke-direct/range {v4 .. v9}, Laja0;-><init>(ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static final g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x34032eb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p2, "trusted_contact_invite_help_center"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "TrustedContactInviteLearnMoreText"

    .line 45
    .line 46
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x180

    .line 57
    .line 58
    const v3, 0x7f131f6e

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, p1, v0, p2}, Lsc01;->a(IILbun;Lnqd0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lj1p0;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, p3, p2, p0, v1}, Lj1p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final h(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, -0x55cdd272

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v14

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    if-eq v3, v14, :cond_2

    .line 37
    .line 38
    move v3, v15

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    and-int/2addr v2, v15

    .line 42
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    const-string v3, "TrustedContactInviteLoadingContent"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lbbv0;->k:F

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Ldi1;->f:Lmj9;

    .line 74
    .line 75
    invoke-static {v6, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-wide v6, v12, Lmv10;->T:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v12, Lmv10;->a:Le36;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 119
    .line 120
    invoke-static {v12, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ljxd0;->e:Ln13;

    .line 124
    .line 125
    invoke-static {v12, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Ljxd0;->g:Ljac;

    .line 133
    .line 134
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 141
    .line 142
    invoke-static {v12, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x7f

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    invoke-static/range {v2 .. v13}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    new-instance v3, Leo00;

    .line 182
    .line 183
    invoke-direct {v3, v0, v1, v14}, Leo00;-><init>(Lnqd0;IB)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_6
    return-void
.end method
