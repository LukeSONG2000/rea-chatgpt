.class public abstract Lxu81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x37bccb6f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lxu81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Luon;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x1cf2beb0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxu81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lfon;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfon;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x328977d9

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lxu81;->c:Lfin;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lbun;I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x7789c328

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v10

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const-class v2, Lf5f0;

    .line 31
    .line 32
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, -0x36d2c92f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Llqs;->b:Llqs;

    .line 43
    .line 44
    sget-object v3, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const v4, 0x24a3b52e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ld5a0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    const-class v5, Le5f0;

    .line 75
    .line 76
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbmw0;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v6, v8

    .line 95
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v6, v8

    .line 100
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    if-ne v8, v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_2
    check-cast v8, Lbmw0;

    .line 113
    .line 114
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    move-object v13, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const v5, 0x24a7f991

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v2, v13, Ln19;->Z:Lsmw0;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-static {v2, v7, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    if-ne v4, v1, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v11, Liq6;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x10

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    const-class v14, Ln19;

    .line 170
    .line 171
    const-string v15, "processIntent"

    .line 172
    .line 173
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v11

    .line 182
    :cond_5
    check-cast v4, Lws10;

    .line 183
    .line 184
    sget-object v3, Lp0a0;->a:Luow0;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Loj5;

    .line 191
    .line 192
    const v5, 0x7f1310f8

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Le5f0;

    .line 204
    .line 205
    iget-boolean v6, v6, Le5f0;->b:Z

    .line 206
    .line 207
    xor-int/lit8 v11, v6, 0x1

    .line 208
    .line 209
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Le5f0;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v8, "NextResetPasswordSuccessScreen"

    .line 221
    .line 222
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    if-ne v10, v1, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v10, Lsq7;

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-direct {v10, v4, v1}, Lsq7;-><init>(Lws10;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    move-object v12, v10

    .line 248
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    new-instance v1, Lb930;

    .line 251
    .line 252
    const/4 v8, 0x6

    .line 253
    invoke-direct {v1, v4, v3, v2, v8}, Lb930;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    const v2, 0x1379facd

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v9, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    const v23, 0x1f9ed

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    move-object v3, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v2, v6

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object/from16 v20, v7

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/high16 v22, 0xc00000

    .line 289
    .line 290
    invoke-static/range {v2 .. v23}, Liu81;->g(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lrvi0;Lrvi0;Lrvi0;IZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLfin;Lbun;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move-object/from16 v20, v7

    .line 295
    .line 296
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    new-instance v2, Lypn;

    .line 306
    .line 307
    const/16 v3, 0x14

    .line 308
    .line 309
    invoke-direct {v2, v0, v3}, Lypn;-><init>(IB)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_9
    return-void
.end method

.method public static final b(ZLnqd0;ZLkfo0;Ln3e0;Lbun;II)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, 0x185a72e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v8

    .line 77
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v9, p2

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    move/from16 v9, p2

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lmv10;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v11

    .line 104
    :goto_6
    and-int/lit16 v11, v6, 0x6000

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x2000

    .line 109
    .line 110
    :cond_a
    and-int/lit8 v11, p7, 0x20

    .line 111
    .line 112
    const/high16 v12, 0x30000

    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    or-int/2addr v0, v12

    .line 117
    :cond_b
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    and-int/2addr v12, v6

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    move-object/from16 v12, p4

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v13

    .line 137
    :goto_8
    const v13, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v13, v0

    .line 141
    const v14, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    if-eq v13, v14, :cond_e

    .line 148
    .line 149
    move/from16 v13, v16

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move v13, v15

    .line 153
    :goto_9
    and-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v10, v0, v13}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1c

    .line 160
    .line 161
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v0, v6, 0x1

    .line 165
    .line 166
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, p3

    .line 181
    .line 182
    :goto_a
    move-object v0, v7

    .line 183
    move v4, v9

    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 188
    .line 189
    move-object v7, v14

    .line 190
    :cond_11
    if-eqz v8, :cond_12

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    :cond_12
    sget-object v0, Lt5n;->a:Luow0;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ls5n;

    .line 201
    .line 202
    iget-object v4, v0, Ls5n;->o0:Lkfo0;

    .line 203
    .line 204
    if-nez v4, :cond_13

    .line 205
    .line 206
    new-instance v16, Lkfo0;

    .line 207
    .line 208
    const/16 v4, 0x1a

    .line 209
    .line 210
    invoke-static {v0, v4}, Lt5n;->c(Ls5n;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v17

    .line 214
    const/16 v4, 0x13

    .line 215
    .line 216
    invoke-static {v0, v4}, Lt5n;->c(Ls5n;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    const/16 v4, 0x12

    .line 221
    .line 222
    invoke-static {v0, v4}, Lt5n;->c(Ls5n;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0xe

    .line 229
    .line 230
    const v23, 0x3ec28f5c    # 0.38f

    .line 231
    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    invoke-static/range {v21 .. v27}, Lr0n;->c(JFFFFI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v21

    .line 241
    invoke-static {v0, v4}, Lt5n;->c(Ls5n;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0xe

    .line 248
    .line 249
    const v25, 0x3ec28f5c    # 0.38f

    .line 250
    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    invoke-static/range {v23 .. v29}, Lr0n;->c(JFFFFI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v23

    .line 258
    invoke-direct/range {v16 .. v24}, Lkfo0;-><init>(JJJJ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    iput-object v4, v0, Ls5n;->o0:Lkfo0;

    .line 264
    .line 265
    :cond_13
    if-eqz v11, :cond_14

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move-object v0, v7

    .line 270
    move-object v5, v4

    .line 271
    move v4, v9

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    move-object v5, v4

    .line 274
    goto :goto_a

    .line 275
    :goto_c
    invoke-virtual {v10}, Lmv10;->t()V

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const/high16 v7, 0x40c00000    # 6.0f

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_15
    const/4 v7, 0x0

    .line 284
    :goto_d
    invoke-static {v10, v3}, Lt4a;->X(Lbun;I)Lrew0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v12, 0xc

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v7 .. v12}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_16

    .line 300
    .line 301
    if-eqz v1, :cond_16

    .line 302
    .line 303
    iget-wide v8, v5, Lkfo0;->a:J

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_16
    if-eqz v4, :cond_17

    .line 307
    .line 308
    if-nez v1, :cond_17

    .line 309
    .line 310
    iget-wide v8, v5, Lkfo0;->b:J

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_17
    if-nez v4, :cond_18

    .line 314
    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    iget-wide v8, v5, Lkfo0;->c:J

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_18
    iget-wide v8, v5, Lkfo0;->d:J

    .line 321
    .line 322
    :goto_e
    if-eqz v4, :cond_19

    .line 323
    .line 324
    const v11, 0x47359f1d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v2}, Lt4a;->X(Lbun;I)Lrew0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v12, 0x0

    .line 335
    const/16 v13, 0xc

    .line 336
    .line 337
    move-object v11, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    move-wide/from16 v30, v8

    .line 340
    .line 341
    move-object v9, v2

    .line 342
    move-object v2, v7

    .line 343
    move-wide/from16 v7, v30

    .line 344
    .line 345
    invoke-static/range {v7 .. v13}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v10, v11

    .line 350
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_19
    move-object v2, v7

    .line 355
    move-wide v7, v8

    .line 356
    const v9, 0x4738551a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v9}, Lmv10;->n0(I)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Lr0n;

    .line 363
    .line 364
    invoke-direct {v9, v7, v8}, Lr0n;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    :goto_f
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v8, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v9, Ldi1;->f:Lmj9;

    .line 383
    .line 384
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/high16 v8, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-static {v3, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/high16 v8, 0x41a00000    # 20.0f

    .line 395
    .line 396
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->n(Lnqd0;F)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    or-int/2addr v8, v9

    .line 409
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-nez v8, :cond_1a

    .line 414
    .line 415
    sget-object v8, Lly5;->c:Lev00;

    .line 416
    .line 417
    if-ne v9, v8, :cond_1b

    .line 418
    .line 419
    :cond_1a
    new-instance v9, Lbpw;

    .line 420
    .line 421
    const/16 v8, 0x14

    .line 422
    .line 423
    invoke-direct {v9, v7, v2, v8}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-static {v15, v10, v3, v9}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v0

    .line 435
    move v3, v4

    .line 436
    move-object v4, v5

    .line 437
    move-object/from16 v5, v16

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1c
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object v2, v7

    .line 446
    move v3, v9

    .line 447
    move-object v5, v12

    .line 448
    :goto_10
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_1d

    .line 453
    .line 454
    new-instance v0, Llfo0;

    .line 455
    .line 456
    move/from16 v7, p7

    .line 457
    .line 458
    invoke-direct/range {v0 .. v7}, Llfo0;-><init>(ZLnqd0;ZLkfo0;Ln3e0;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_1d
    return-void
.end method

.method public static final c(Ljava/util/List;)Ldk40;
    .locals 1

    .line 1
    invoke-static {p0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyux0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyux0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const-string v0, "card"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f131d79

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const p0, 0x7f131ce0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final d(Lqip;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p0, v1

    .line 32
    :goto_2
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object p0, v1

    .line 42
    :goto_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    return-object v1
.end method

.method public static e(Lsza;Ljava/lang/String;)Lsqx;
    .locals 2

    .line 1
    invoke-static {p1}, Lkh61;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lkh61;->a:Lj4p0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lsqx;->c:Lj4p0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v0, Lsqx;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lsqx;-><init>(Lsza;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyux0;

    .line 13
    .line 14
    iget-object p0, p0, Lyux0;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    const-string v0, "card"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwv8;

    .line 30
    .line 31
    invoke-virtual {v3}, Lwv8;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lzu81;->j([B)Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/text/ParseException;

    .line 47
    .line 48
    const-string v3, "Invalid X.509 certificate at position "

    .line 49
    .line 50
    const-string v4, ": "

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static final h(Lg900;Ljava/util/Collection;JLjava/util/Set;)V
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lipj0;

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Lg900;->q(Lipj0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v8, v6

    .line 67
    check-cast v8, Lipj0;

    .line 68
    .line 69
    invoke-virtual {p0, v8}, Lg900;->w(Lipj0;)Lu100;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-boolean v8, v8, Lu100;->a:Z

    .line 76
    .line 77
    if-ne v8, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v11, v8

    .line 105
    check-cast v11, Lipj0;

    .line 106
    .line 107
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v11}, Lg900;->w(Lipj0;)Lu100;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    iget-object v11, v11, Lu100;->f:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    :cond_5
    sub-long v9, v2, v9

    .line 128
    .line 129
    const-wide/32 v11, 0x240c8400

    .line 130
    .line 131
    .line 132
    cmp-long v9, v9, v11

    .line 133
    .line 134
    if-lez v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :catch_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lipj0;

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0, v3, v5}, Lg900;->i(Lipj0;Z)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v6, v4

    .line 183
    check-cast v6, Lipj0;

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Lg900;->k(Lipj0;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance v3, Li6b;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-direct {v3, p0, v4}, Li6b;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    move-object v8, v6

    .line 228
    check-cast v8, Lipj0;

    .line 229
    .line 230
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v8, v6

    .line 262
    check-cast v8, Lipj0;

    .line 263
    .line 264
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-static {v4, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lzya;->Companion:Lyya;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-wide v3, v9

    .line 288
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_11

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lipj0;

    .line 299
    .line 300
    sget-object v8, Lzya;->Companion:Lyya;

    .line 301
    .line 302
    invoke-virtual {p0, v6}, Lg900;->w(Lipj0;)Lu100;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_e

    .line 307
    .line 308
    iget-object v11, v11, Lu100;->d:Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move-wide v11, v9

    .line 318
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v11, v12}, Ly0a0;->O(IJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_10

    .line 330
    .line 331
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->addExact(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    move-wide/from16 v7, p2

    .line 336
    .line 337
    invoke-static {v13, v14, v7, v8}, Lkdd;->z(JJ)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-gtz v13, :cond_f

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    :try_start_1
    invoke-virtual {p0, v6, v5}, Lg900;->i(Lipj0;Z)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catch_2
    move-exception v0

    .line 349
    throw v0

    .line 350
    :cond_10
    move-wide/from16 v7, p2

    .line 351
    .line 352
    :goto_9
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->addExact(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    :catch_3
    :goto_a
    const/4 v7, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_11
    return-void
.end method

.method public static final i(Ljava/io/File;JLjava/util/Set;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v0, Lg900;->a:Lq270;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    sget-object v3, Lipj0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of p0, p3, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    move-object p0, p3

    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ld8t0;->i(I)Lf7t0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/io/File;

    .line 89
    .line 90
    sget-object v3, Lipj0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {p0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-static {p3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/io/File;

    .line 110
    .line 111
    sget-object p3, Lipj0;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    sget-object p0, Lghy;->a:Lghy;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/io/File;

    .line 145
    .line 146
    sget-object v3, Lipj0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    :goto_3
    invoke-static {v0, v1, p1, p2, p0}, Lxu81;->h(Lg900;Ljava/util/Collection;JLjava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static j(Landroid/graphics/Paint$FontMetrics;II)I
    .locals 1

    .line 1
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p0, p1

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    neg-int p0, p1

    .line 31
    return p0

    .line 32
    :cond_2
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    float-to-int p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 39
    .line 40
    float-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_4
    iget p2, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 43
    .line 44
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 45
    .line 46
    add-float/2addr p2, p0

    .line 47
    int-to-float p0, p1

    .line 48
    sub-float/2addr p2, p0

    .line 49
    const/high16 p0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p2, p0

    .line 52
    float-to-int p0, p2

    .line 53
    return p0
.end method

.method public static final k(Lqq30;Ltg5;Lyg5;)Lci5;
    .locals 1

    .line 1
    sget-object v0, Lwg5;->a:Lwg5;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lai5;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lxe81;->j(Ltg5;Lqq30;)Lvg5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p2, p0}, Lai5;-><init>(Lvg5;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    instance-of p2, p2, Lxg5;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lbi5;

    .line 24
    .line 25
    invoke-interface {p0}, Lqq30;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p2, p1, p0}, Lbi5;-><init>(Ltg5;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static l(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "The X.509 certificate at position "

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    instance-of v5, v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v4, Lwv8;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lwv8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, " must be encoded as a Base64 string"

    .line 43
    .line 44
    invoke-static {v2, v4, p0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lz63;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, " must not be null"

    .line 53
    .line 54
    invoke-static {v2, v4, p0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lz63;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static final m(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v2, v1, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const v2, 0x46fffe00    # 32767.0f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final n(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v2, v1, v2

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x46fffe00    # 32767.0f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method
