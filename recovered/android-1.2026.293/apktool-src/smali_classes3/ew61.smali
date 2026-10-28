.class public abstract Lew61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x1f9dc998

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lew61;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ljrn;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljrn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x25702f47

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lew61;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lmrn;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lmrn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x5e5ad21d

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lew61;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lirn;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lirn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x6faba197

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lew61;->d:Lfin;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x6c582d34

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v9

    .line 27
    :goto_0
    and-int/2addr v2, v10

    .line 28
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    const-class v2, Llzm;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, -0x36d2c92f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v5, Lizm;

    .line 79
    .line 80
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbmw0;

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v6, v8

    .line 99
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v6, v8

    .line 104
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    if-ne v8, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v7, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v13, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v5, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-object v2, v13, Ln19;->Z:Lsmw0;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-static {v2, v7, v9, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    if-ne v4, v1, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v4, Lv66;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v4, v13, v3, v10}, Lv66;-><init>(Ln19;Ltwp;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v7, v13, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget v3, Lxb21;->b:I

    .line 181
    .line 182
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    if-ne v4, v1, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance v4, Lh9a;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-direct {v4, v13, v3}, Lh9a;-><init>(Ln19;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const-string v3, "com.openai.feature.onboarding.impl.viewmodel.AccountEmailRefreshRequiredResultKey"

    .line 206
    .line 207
    invoke-static {v3, v4, v7, v9}, Lbqq0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    if-ne v4, v1, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v4, Lt56;

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-direct {v4, v13, v3}, Lt56;-><init>(Ln19;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {v9, v10, v7, v4, v9}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lizm;

    .line 241
    .line 242
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    if-ne v4, v1, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v11, Lw66;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x9

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    const-class v14, Ln19;

    .line 262
    .line 263
    const-string v15, "processIntent"

    .line 264
    .line 265
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 266
    .line 267
    invoke-direct/range {v11 .. v18}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v4, v11

    .line 274
    :cond_b
    check-cast v4, Lws10;

    .line 275
    .line 276
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const-string v1, "CollectEmailScreen"

    .line 279
    .line 280
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 281
    .line 282
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v5, 0x180

    .line 291
    .line 292
    invoke-static {v2, v4, v1, v7, v5}, Lew61;->b(Lizm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    new-instance v2, Lnq7;

    .line 308
    .line 309
    invoke-direct {v2, v3, v0, v10}, Lnq7;-><init>(Lnqd0;IB)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_d
    return-void
.end method

.method public static final b(Lizm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p3, 0x67314d33

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v0

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p3, v1

    .line 53
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p3, v1

    .line 69
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    move v1, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v1, v4

    .line 80
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v3, v1}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0}, Lizm;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v1, 0x7f13112b

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    and-int/lit8 v7, p3, 0x70

    .line 100
    .line 101
    if-ne v7, v2, :cond_8

    .line 102
    .line 103
    move v4, v5

    .line 104
    :cond_8
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    sget-object v4, Lly5;->c:Lev00;

    .line 111
    .line 112
    if-ne v2, v4, :cond_a

    .line 113
    .line 114
    :cond_9
    new-instance v2, Lyt;

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    invoke-direct {v2, p1, v4}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v7, "CollectEmailScreenContent"

    .line 129
    .line 130
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v7, Lol0;

    .line 139
    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    invoke-direct {v7, p0, p1, v8}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v8, -0x2e2c5396

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v5, v7, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lhcj;

    .line 153
    .line 154
    invoke-direct {v8, p0, p1, v0}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    const v0, -0x131a53c7

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    and-int/lit16 p3, p3, 0x380

    .line 165
    .line 166
    const v0, 0x36000

    .line 167
    .line 168
    .line 169
    or-int/2addr p3, v0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v0, v1

    .line 172
    move-object v1, v2

    .line 173
    move-object v2, v4

    .line 174
    move-object v4, v7

    .line 175
    move v7, p3

    .line 176
    invoke-static/range {v0 .. v8}, Lfer0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_c

    .line 188
    .line 189
    new-instance v0, Lk79;

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move v4, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Lk79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public static final c(Lbun;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v2, 0x26719867

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v5, v4, v3}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_f

    .line 28
    .line 29
    sget-object v3, Lj960;->a:Luow0;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v4, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, Ll92;->a:Lojo;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v6, v4, Loq5;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move-object v4, v10

    .line 57
    :cond_2
    check-cast v4, Loq5;

    .line 58
    .line 59
    :goto_1
    const-string v6, "Required value was null."

    .line 60
    .line 61
    if-eqz v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v4, Loq5;->h9:Lt2o0;

    .line 64
    .line 65
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Lwe00;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v3, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v3, Ll92;->a:Lojo;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Loq5;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    move-object v3, v10

    .line 97
    :cond_4
    check-cast v3, Loq5;

    .line 98
    .line 99
    :goto_2
    if-eqz v3, :cond_d

    .line 100
    .line 101
    iget-object v3, v3, Loq5;->m9:Lt2o0;

    .line 102
    .line 103
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Le7s0;

    .line 108
    .line 109
    iget-object v4, v9, Lwe00;->h:Lsmw0;

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    invoke-static {v4, v5, v2, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v2, Liie0;->a:Lojo;

    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ldie0;

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    if-ne v6, v1, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v11, Lsz7;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x9

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const-class v14, Lwe00;

    .line 144
    .line 145
    const-string v15, "onPlaidOpened"

    .line 146
    .line 147
    const-string v16, "onPlaidOpened$impl()V"

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    invoke-direct/range {v11 .. v18}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v6, v11

    .line 157
    :cond_6
    check-cast v6, Lws10;

    .line 158
    .line 159
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    if-ne v7, v1, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v7, Li6x;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-direct {v7, v9, v4}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object v4, v7

    .line 183
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v6

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    move-object v11, v7

    .line 191
    const/4 v7, 0x2

    .line 192
    move-object v12, v11

    .line 193
    invoke-static/range {v2 .. v7}, Lg7s0;->a(Le7s0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lmd00;

    .line 202
    .line 203
    iget-object v3, v3, Lmd00;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    or-int/2addr v4, v6

    .line 214
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v4, v6

    .line 219
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    if-ne v6, v1, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v7, v8

    .line 229
    move-object v8, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    :goto_3
    new-instance v6, Lra1;

    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    move-object v7, v8

    .line 235
    move-object v8, v2

    .line 236
    invoke-direct/range {v6 .. v11}, Lra1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v3, v8, v6, v5}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lmd00;

    .line 252
    .line 253
    iget-object v2, v2, Lmd00;->b:Lqu11;

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    or-int/2addr v3, v4

    .line 264
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    or-int/2addr v3, v4

    .line 269
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    if-ne v4, v1, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move-object v7, v12

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    :goto_5
    new-instance v6, Lxe00;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move-object v8, v12

    .line 284
    invoke-direct/range {v6 .. v11}, Lxe00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 285
    .line 286
    .line 287
    move-object v7, v8

    .line 288
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v6

    .line 292
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v2, v7, v4, v5}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    new-instance v2, Lypn;

    .line 316
    .line 317
    const/16 v3, 0xc

    .line 318
    .line 319
    invoke-direct {v2, v0, v3}, Lypn;-><init>(IB)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_10
    return-void
.end method

.method public static final d(Ltxx0;Lkw8;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkwq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkwq0;

    .line 7
    .line 8
    iget v1, v0, Lkwq0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkwq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkwq0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkwq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkwq0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkwq0;->n:Ltxx0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lkwq0;->n:Ltxx0;

    .line 51
    .line 52
    iput v2, v0, Lkwq0;->p:I

    .line 53
    .line 54
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lsdm0;

    .line 66
    .line 67
    iget v1, p1, Lsdm0;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_3
    if-ge v4, v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lzdm0;

    .line 91
    .line 92
    invoke-static {v5}, Lej81;->h(Lzdm0;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Set;)Lzke0;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lz5p;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lz5p;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lz5p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, v3, Lz5p;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "first_party"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lz5p;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lwao0;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lwao0;-><init>(Lz5p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "Product id must be provided."

    .line 66
    .line 67
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    const-string p0, "Serialized doc id must be provided for first party products."

    .line 72
    .line 73
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    :try_start_0
    new-instance p0, Lvot;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvot;->w(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvot;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lqx61;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lzke0;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lqx61;

    .line 99
    .line 100
    iput-object p0, p1, Lzke0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "Product list must be set to a non empty list."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Error while building QueryProductDetailsParams in Billing client: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ". Caused by: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/revenuecat/purchases/google/QueryProductDetailsParamsBuilderException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "Error while building QueryProductDetailsParams in Billing client"

    .line 160
    .line 161
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static f(Lb901;)Lbu90;
    .locals 5

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgg01;

    .line 6
    .line 7
    sget-object v2, Ljg01;->c:Lg8t0;

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const v3, 0x7f131f77

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lew61;->g(Lb901;Ljava/lang/String;I)Lg8t0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lb901;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lgg01;-><init>(Lg8t0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lb901;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lgg01;

    .line 37
    .line 38
    const-string v3, "email"

    .line 39
    .line 40
    const v4, 0x7f131f3c

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4}, Lew61;->g(Lb901;Ljava/lang/String;I)Lg8t0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v1}, Lgg01;-><init>(Lg8t0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lb901;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v2, Lgg01;

    .line 64
    .line 65
    const-string v3, "phone"

    .line 66
    .line 67
    const v4, 0x7f131f82

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, v4}, Lew61;->g(Lb901;Ljava/lang/String;I)Lg8t0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3, v1}, Lgg01;-><init>(Lg8t0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lb901;->e:Lpg01;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v2, Lpg01;->Unknown:Lpg01;

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v2, Lfg01;

    .line 92
    .line 93
    const-string v3, "status"

    .line 94
    .line 95
    const v4, 0x7f131f88

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v4}, Lew61;->g(Lb901;Ljava/lang/String;I)Lg8t0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v2, p0, v1}, Lfg01;-><init>(Lg8t0;Lpg01;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static g(Lb901;Ljava/lang/String;I)Lg8t0;
    .locals 7

    .line 1
    iget-object p0, p0, Lb901;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    sget-object v1, Lkg01;->a:Lkg01;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final h([JI)Lzgi0;
    .locals 6

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    sget-object v1, Lzgi0;->c:Ljty;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzgi0;

    .line 19
    .line 20
    iget-byte v2, v1, Lzgi0;->a:B

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    aget-wide v4, p0, p1

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final i(Lfem0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llwq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Llwq0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Ltmq0;)Loct0;
    .locals 8

    .line 1
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb901;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Liw01;

    .line 11
    .line 12
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v4, 0x7f131f89

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Liw01;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lqnv;->INSTANCE:Lqnv;

    .line 23
    .line 24
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v6, Ljg01;->c:Lg8t0;

    .line 32
    .line 33
    invoke-static {v0}, Lew61;->f(Lb901;)Lbu90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v0, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v1, v0

    .line 53
    check-cast v1, Lau90;

    .line 54
    .line 55
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lhg01;

    .line 66
    .line 67
    invoke-interface {v1}, Lhg01;->a()Lg8t0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lxft0;

    .line 76
    .line 77
    const-string v1, "trusted-contact-info"

    .line 78
    .line 79
    invoke-direct {v0, v1, v5, v6}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    instance-of p0, p0, Lrmq0;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    new-instance p0, Lxft0;

    .line 90
    .line 91
    sget-object v0, Ljg01;->c:Lg8t0;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "trusted-contact-add"

    .line 98
    .line 99
    invoke-direct {p0, v1, v5, v0}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Loct0;

    .line 110
    .line 111
    sget-object v1, Lkg01;->a:Lkg01;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3, v2, p0}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final k(Lult;Lxv80;Lqu51;Lu090;Lz1r0;Lvu21;)Lut80;
    .locals 7

    .line 1
    new-instance v0, Lut80;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lut80;-><init>(Lult;Lxv80;Lqu51;Lu090;Lz1r0;Lvu21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
