.class public abstract Lvj81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leon;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Leon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0xd59effd

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvj81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lqnn;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqnn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x331a9940

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvj81;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Luvq;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p2, -0x3369b61

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p2}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x6

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 p2, p3, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, v9

    .line 36
    :goto_1
    or-int/2addr p2, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p2, p3

    .line 39
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p2, v1

    .line 55
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v1, v10

    .line 65
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-class v1, Ljsu;

    .line 78
    .line 79
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, -0x36d2c92f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Llqs;->b:Llqs;

    .line 90
    .line 91
    sget-object v2, Lj960;->a:Luow0;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const v3, 0x24a3b52e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Ld5a0;->a:Luow0;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    .line 121
    const-class v4, Lqsu;

    .line 122
    .line 123
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbmw0;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    or-int/2addr v5, v7

    .line 142
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    or-int/2addr v5, v7

    .line 147
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    if-ne v7, v0, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_7
    check-cast v7, Lbmw0;

    .line 160
    .line 161
    invoke-static {v1, v7, v2, v6, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const v4, 0x24a7f991

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 190
    .line 191
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    if-ne v4, v0, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v4, Lj61;

    .line 204
    .line 205
    const/16 v3, 0x13

    .line 206
    .line 207
    invoke-direct {v4, v11, v3}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v2, v4, v6, v10}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Luvq;->g:Lrnz0;

    .line 220
    .line 221
    check-cast v3, Lzlz0;

    .line 222
    .line 223
    iget-object v3, v3, Lzlz0;->a:Lfsu;

    .line 224
    .line 225
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    if-ne v4, v0, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v4, Lllc;

    .line 248
    .line 249
    invoke-direct {v4, v1, v9}, Lllc;-><init>(Ln19;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    move-object v2, v4

    .line 256
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    or-int/2addr v4, v7

    .line 267
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    if-ne v7, v0, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v7, Lwzs;

    .line 276
    .line 277
    invoke-direct {v7, v11, v1, v8}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 286
    .line 287
    const-string v1, "DelayedImageGenTool"

    .line 288
    .line 289
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v0, Lfsu;->Companion:Lesu;

    .line 298
    .line 299
    shl-int/lit8 p2, p2, 0x6

    .line 300
    .line 301
    and-int/lit16 p2, p2, 0x1c00

    .line 302
    .line 303
    move-object v1, v3

    .line 304
    move-object v3, v7

    .line 305
    move v7, p2

    .line 306
    invoke-static/range {v1 .. v7}, Ltj81;->d(Lfsu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_10

    .line 318
    .line 319
    new-instance v0, Lzqb;

    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    invoke-direct {v0, p0, p1, p3, v1}, Lzqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_10
    return-void
.end method

.method public static final b(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwfv0;ZLbun;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    sget-object v7, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v0, 0x5fae9355

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    and-int/lit8 v1, v6, 0x40

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_4
    and-int/lit16 v1, v6, 0x180

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    move/from16 v5, p2

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 81
    .line 82
    const/16 v10, 0x92

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v1, v10, :cond_7

    .line 87
    .line 88
    move v1, v12

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v1, v11

    .line 91
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v10, v1}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_f

    .line 98
    .line 99
    sget-object v1, Lfkv0;->Companion:Lekv0;

    .line 100
    .line 101
    invoke-static {v8}, Ljm01;->R(Lbun;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lekv0;->a(Z)Lfkv0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v10, Lcjo;->h:Luow0;

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lxvu;

    .line 119
    .line 120
    invoke-interface {v10}, Lxvu;->l()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/high16 v13, 0x42c80000    # 100.0f

    .line 125
    .line 126
    mul-float/2addr v10, v13

    .line 127
    invoke-static {v10}, Lhmb0;->Q(F)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v9}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    and-int/lit16 v15, v0, 0x380

    .line 140
    .line 141
    if-ne v15, v4, :cond_8

    .line 142
    .line 143
    move v4, v12

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v4, v11

    .line 146
    :goto_6
    and-int/lit8 v15, v0, 0x70

    .line 147
    .line 148
    if-eq v15, v3, :cond_9

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x40

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_9
    move v11, v12

    .line 161
    :cond_a
    or-int v0, v4, v11

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v8, v3}, Lmv10;->f(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v2, 0x0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    if-ne v3, v7, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-object v4, v1

    .line 183
    move-object v1, v2

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    :goto_7
    new-instance v0, Leku0;

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    const/4 v1, 0x1

    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Leku0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    move-object v1, v2

    .line 197
    move-object v2, v3

    .line 198
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v0

    .line 202
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    sget-object v0, Lwfv0;->w:Ljava/util/Set;

    .line 205
    .line 206
    invoke-static {v2, v4, v14, v3, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v8, v10}, Lmv10;->f(I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v3, v4

    .line 222
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v3, :cond_d

    .line 227
    .line 228
    if-ne v4, v7, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance v4, Lh6c0;

    .line 231
    .line 232
    invoke-direct {v4, v13, v10, v1}, Lh6c0;-><init>(Lrfv0;ILtwp;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    sget v1, Lrfv0;->n:I

    .line 241
    .line 242
    invoke-static {v13, v0, v4, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    new-instance v0, Lsth;

    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    move/from16 v3, p2

    .line 259
    .line 260
    move v4, v6

    .line 261
    move-object v1, v9

    .line 262
    invoke-direct/range {v0 .. v5}, Lsth;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method public static final c(Ltlv;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0xfdd2f10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v8, v4}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v4, "SkybridgeLauncherScreen"

    .line 53
    .line 54
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v9, Lviv0;

    .line 65
    .line 66
    invoke-direct {v9, v0, v5}, Lviv0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const v5, 0x613ceb79

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v7, v9, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    shr-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0xe

    .line 79
    .line 80
    const/high16 v5, 0x180000

    .line 81
    .line 82
    or-int v18, v3, v5

    .line 83
    .line 84
    const/16 v19, 0x30

    .line 85
    .line 86
    const/16 v20, 0x7be

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    move v7, v6

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    move v9, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v10, v8

    .line 99
    const/4 v8, 0x0

    .line 100
    move v11, v9

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v13, v10

    .line 103
    move v12, v11

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    move v14, v12

    .line 107
    move-object v15, v13

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    move/from16 v21, v14

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v22, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, v22

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object/from16 v17, v2

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v4, Li9c;

    .line 136
    .line 137
    const/16 v12, 0x12

    .line 138
    .line 139
    invoke-direct {v4, v0, v2, v1, v12}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final d(Lwlv;Lz3a;Lnqd0;Lbun;I)V
    .locals 23

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
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v3, -0x1d0e673f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const-string v4, "SkybridgeModalScreen"

    .line 70
    .line 71
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v7, Lvj9;

    .line 82
    .line 83
    const/16 v8, 0xf

    .line 84
    .line 85
    invoke-direct {v7, v1, v2, v8}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const v8, -0x127ecf48

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v6, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    shr-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    and-int/lit8 v19, v3, 0xe

    .line 98
    .line 99
    const/16 v20, 0x30

    .line 100
    .line 101
    const/16 v21, 0x7fe

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v6, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v8, v6

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v10, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v11, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v13, v11

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    move-object v15, v13

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v18, v16

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v22, v18

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    invoke-static/range {v3 .. v21}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 136
    .line 137
    .line 138
    move-object v3, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object/from16 v18, v0

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    new-instance v0, Ls78;

    .line 154
    .line 155
    const/16 v5, 0xe

    .line 156
    .line 157
    move/from16 v4, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Ls78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final e(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lslv;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lwgv0;ZLdkv0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v14, p7

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move/from16 v1, p18

    move/from16 v4, p19

    .line 1
    move-object/from16 v5, p17

    check-cast v5, Lmv10;

    const v6, -0x30554b23

    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_4

    and-int/lit8 v10, v1, 0x40

    if-nez v10, :cond_2

    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v1, 0x180

    const/16 v16, 0x100

    if-nez v10, :cond_7

    if-eqz v3, :cond_5

    .line 2
    new-instance v10, Lglq;

    invoke-direct {v10, v3}, Lglq;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 3
    :goto_4
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v16

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v1, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v9, v9, v19

    goto :goto_7

    :cond_9
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v7, v1, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v20

    goto :goto_8

    :cond_a
    move/from16 v21, v19

    :goto_8
    or-int v9, v9, v21

    goto :goto_9

    :cond_b
    move-object/from16 v7, p4

    :goto_9
    const/high16 v21, 0x30000

    and-int v22, v1, v21

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    move-object/from16 v8, p5

    if-nez v22, :cond_d

    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v23

    goto :goto_a

    :cond_c
    move/from16 v25, v24

    :goto_a
    or-int v9, v9, v25

    :cond_d
    const/high16 v25, 0x180000

    and-int v26, v1, v25

    const/high16 v27, 0x80000

    if-nez v26, :cond_f

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v5, v15}, Lmv10;->f(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_e
    move/from16 v15, v27

    :goto_b
    or-int/2addr v9, v15

    :cond_f
    const/high16 v15, 0xc00000

    and-int/2addr v15, v1

    if-nez v15, :cond_11

    invoke-virtual {v5, v14}, Lmv10;->i(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v9, v15

    :cond_11
    const/high16 v15, 0x6000000

    and-int/2addr v15, v1

    if-nez v15, :cond_13

    move-object/from16 v15, p8

    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x2000000

    :goto_d
    or-int v9, v9, v29

    goto :goto_e

    :cond_13
    move-object/from16 v15, p8

    :goto_e
    const/high16 v29, 0x30000000

    and-int v29, v1, v29

    move-object/from16 v11, p9

    if-nez v29, :cond_15

    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_14

    const/high16 v30, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v30, 0x10000000

    :goto_f
    or-int v9, v9, v30

    :cond_15
    and-int/lit8 v30, v4, 0x6

    move/from16 v13, p10

    if-nez v30, :cond_17

    invoke-virtual {v5, v13}, Lmv10;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v22, 0x4

    goto :goto_10

    :cond_16
    const/16 v22, 0x2

    :goto_10
    or-int v22, v4, v22

    goto :goto_11

    :cond_17
    move/from16 v22, v4

    :goto_11
    and-int/lit8 v31, v4, 0x30

    if-nez v31, :cond_19

    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/16 v28, 0x20

    goto :goto_12

    :cond_18
    const/16 v28, 0x10

    :goto_12
    or-int v22, v22, v28

    :cond_19
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1b

    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v16, 0x80

    :goto_13
    or-int v22, v22, v16

    :cond_1b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_1d

    move/from16 v1, p13

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v22, v22, v17

    goto :goto_14

    :cond_1d
    move/from16 v1, p13

    :goto_14
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_1f

    move/from16 v1, p14

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v19, v20

    :cond_1e
    or-int v22, v22, v19

    goto :goto_15

    :cond_1f
    move/from16 v1, p14

    :goto_15
    and-int v16, v4, v21

    move/from16 v1, p15

    if-nez v16, :cond_21

    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v23, v24

    :goto_16
    or-int v22, v22, v23

    :cond_21
    and-int v16, v4, v25

    move-object/from16 v1, p16

    if-nez v16, :cond_23

    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v27, 0x100000

    :cond_22
    or-int v22, v22, v27

    :cond_23
    move/from16 v25, v22

    const v16, 0x12492493

    and-int v1, v9, v16

    const v2, 0x12492492

    const/16 v26, 0x0

    const/16 v27, 0x1

    if-ne v1, v2, :cond_25

    const v1, 0x92493

    and-int v1, v25, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v1, v26

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v1, v27

    :goto_18
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    move-result-object v1

    .line 5
    sget-object v2, Lixd0;->C:Lm32;

    invoke-static {v1, v2}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v1

    move/from16 v2, v21

    .line 6
    sget-object v21, Ly0a0;->p:Lnuo0;

    shl-int/lit8 v16, v25, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v23, v16, v2

    const/16 v24, 0xe

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v22, v5

    move/from16 v16, v13

    .line 7
    invoke-static/range {v15 .. v24}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    move-result-object v1

    move-object/from16 v2, v22

    const/high16 v5, 0x1c00000

    and-int v13, v9, v5

    const/high16 v15, 0x800000

    if-ne v13, v15, :cond_26

    move/from16 v13, v27

    goto :goto_19

    :cond_26
    move/from16 v13, v26

    :goto_19
    const/high16 v15, 0x380000

    move/from16 p17, v5

    and-int v5, v9, v15

    move/from16 v16, v15

    const/high16 v15, 0x100000

    if-ne v5, v15, :cond_27

    move/from16 v5, v27

    goto :goto_1a

    :cond_27
    move/from16 v5, v26

    :goto_1a
    or-int/2addr v5, v13

    and-int/lit8 v13, v25, 0x70

    const/16 v15, 0x20

    if-ne v13, v15, :cond_28

    move/from16 v26, v27

    :cond_28
    or-int v5, v5, v26

    .line 8
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_2a

    .line 9
    sget-object v5, Lly5;->c:Lev00;

    if-ne v15, v5, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p6

    goto :goto_1c

    .line 10
    :cond_2a
    :goto_1b
    new-instance v15, Lhnc;

    const/4 v5, 0x5

    move-object/from16 v0, p6

    invoke-direct {v15, v14, v0, v12, v5}, Lhnc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 12
    :goto_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 13
    sget-object v5, Lkqd0;->a:Lkqd0;

    const-string v0, "SkybridgeRouteContent"

    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    or-int/2addr v1, v13

    shr-int/lit8 v5, v9, 0x12

    and-int/lit16 v13, v5, 0x380

    or-int/2addr v1, v13

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v9, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v5

    or-int/2addr v1, v13

    and-int v5, v5, v16

    or-int/2addr v1, v5

    shl-int/lit8 v5, v9, 0x3

    and-int v5, v5, p17

    or-int/2addr v1, v5

    shl-int/lit8 v5, v9, 0x6

    const/high16 v13, 0xe000000

    and-int/2addr v5, v13

    or-int v23, v1, v5

    shr-int/lit8 v1, v9, 0x6

    and-int/lit16 v1, v1, 0x1f80

    shr-int/lit8 v5, v9, 0x9

    const v13, 0xe000

    and-int/2addr v5, v13

    or-int/2addr v1, v5

    shl-int/lit8 v5, v25, 0x9

    and-int v5, v5, v16

    or-int/2addr v1, v5

    shl-int/lit8 v5, v9, 0x12

    and-int v5, v5, p17

    or-int/2addr v1, v5

    shl-int/lit8 v5, v25, 0xf

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v24, v1, v5

    shr-int/lit8 v1, v25, 0xf

    and-int/lit8 v25, v1, 0x7e

    const v26, 0x48c00

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p6

    move-object/from16 v17, p1

    move-object/from16 v13, p5

    move/from16 v16, p13

    move/from16 v19, p14

    move/from16 v20, p15

    move-object/from16 v21, p16

    move-object v9, v0

    move-object/from16 v22, v2

    move-object v5, v3

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v6, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v12, v7

    move-object/from16 v7, p6

    .line 15
    invoke-static/range {v0 .. v26}, Lpj81;->c(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;Lwgv0;Lnqd0;Lk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZZLslv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lbun;IIII)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v22, v5

    .line 16
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 17
    :goto_1d
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lziv0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lziv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lslv;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lwgv0;ZLdkv0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v32

    .line 18
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lwgv0;Lz3a;Ldgv0;Ljjv0;ZZLwfv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p12

    .line 20
    .line 21
    sget-object v13, Lly5;->c:Lev00;

    .line 22
    .line 23
    move-object/from16 v6, p11

    .line 24
    .line 25
    check-cast v6, Lmv10;

    .line 26
    .line 27
    const v2, 0x19c7112a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v12, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v12

    .line 49
    :goto_1
    and-int/lit8 v15, v12, 0x30

    .line 50
    .line 51
    if-nez v15, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    const/16 v15, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v15, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v15

    .line 65
    :cond_3
    and-int/lit16 v15, v12, 0x180

    .line 66
    .line 67
    if-nez v15, :cond_5

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v6, v15}, Lmv10;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v15, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v2, v15

    .line 85
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 86
    .line 87
    if-nez v15, :cond_7

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    const/16 v15, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v15, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v15

    .line 101
    :cond_7
    and-int/lit16 v15, v12, 0x6000

    .line 102
    .line 103
    if-nez v15, :cond_a

    .line 104
    .line 105
    const v15, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v15, v12

    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    :goto_5
    if-eqz v15, :cond_9

    .line 121
    .line 122
    const/16 v15, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v15, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v15

    .line 128
    :cond_a
    const/high16 v15, 0x30000

    .line 129
    .line 130
    and-int/2addr v15, v12

    .line 131
    if-nez v15, :cond_d

    .line 132
    .line 133
    const/high16 v15, 0x40000

    .line 134
    .line 135
    and-int/2addr v15, v12

    .line 136
    if-nez v15, :cond_b

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    :goto_7
    if-eqz v15, :cond_c

    .line 148
    .line 149
    const/high16 v15, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v15, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v2, v15

    .line 155
    :cond_d
    const/high16 v15, 0x180000

    .line 156
    .line 157
    and-int/2addr v15, v12

    .line 158
    if-nez v15, :cond_f

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Lmv10;->i(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_e

    .line 165
    .line 166
    const/high16 v15, 0x100000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/high16 v15, 0x80000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v2, v15

    .line 172
    :cond_f
    const/high16 v15, 0xc00000

    .line 173
    .line 174
    and-int/2addr v15, v12

    .line 175
    if-nez v15, :cond_11

    .line 176
    .line 177
    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_10

    .line 182
    .line 183
    const/high16 v15, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v15, 0x400000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v2, v15

    .line 189
    :cond_11
    const/high16 v15, 0x6000000

    .line 190
    .line 191
    and-int/2addr v15, v12

    .line 192
    const/high16 v16, 0x8000000

    .line 193
    .line 194
    if-nez v15, :cond_14

    .line 195
    .line 196
    and-int v15, v12, v16

    .line 197
    .line 198
    if-nez v15, :cond_12

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_b
    if-eqz v15, :cond_13

    .line 210
    .line 211
    const/high16 v15, 0x4000000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v15, 0x2000000

    .line 215
    .line 216
    :goto_c
    or-int/2addr v2, v15

    .line 217
    :cond_14
    const/high16 v15, 0x30000000

    .line 218
    .line 219
    and-int/2addr v15, v12

    .line 220
    if-nez v15, :cond_16

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_15

    .line 227
    .line 228
    const/high16 v15, 0x20000000

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_15
    const/high16 v15, 0x10000000

    .line 232
    .line 233
    :goto_d
    or-int/2addr v2, v15

    .line 234
    :cond_16
    move-object/from16 v5, p10

    .line 235
    .line 236
    move v15, v2

    .line 237
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_17

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const/4 v2, 0x2

    .line 246
    :goto_e
    const v17, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v14, v15, v17

    .line 250
    .line 251
    const v7, 0x12492492

    .line 252
    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    if-ne v14, v7, :cond_19

    .line 258
    .line 259
    and-int/lit8 v7, v2, 0x3

    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    if-eq v7, v14, :cond_18

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_18
    move v7, v9

    .line 266
    goto :goto_10

    .line 267
    :cond_19
    :goto_f
    move/from16 v7, v18

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v14, v15, 0x1

    .line 270
    .line 271
    invoke-virtual {v6, v14, v7}, Lmv10;->c0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_29

    .line 276
    .line 277
    if-nez v0, :cond_1a

    .line 278
    .line 279
    const v14, -0x3b52df94

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v14}, Lmv10;->n0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v14, p2

    .line 289
    .line 290
    const/high16 v17, 0x70000000

    .line 291
    .line 292
    goto :goto_16

    .line 293
    :cond_1a
    const v14, -0x3bb859cb

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v14}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    and-int/lit16 v14, v15, 0x380

    .line 300
    .line 301
    const/16 v7, 0x100

    .line 302
    .line 303
    const/high16 v17, 0x70000000

    .line 304
    .line 305
    if-ne v14, v7, :cond_1b

    .line 306
    .line 307
    move/from16 v7, v18

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_1b
    move v7, v9

    .line 311
    :goto_11
    and-int/lit8 v14, v15, 0xe

    .line 312
    .line 313
    const/4 v9, 0x4

    .line 314
    if-ne v14, v9, :cond_1c

    .line 315
    .line 316
    move/from16 v9, v18

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1c
    const/4 v9, 0x0

    .line 320
    :goto_12
    or-int/2addr v7, v9

    .line 321
    and-int v9, v15, v17

    .line 322
    .line 323
    const/high16 v14, 0x20000000

    .line 324
    .line 325
    if-ne v9, v14, :cond_1d

    .line 326
    .line 327
    move/from16 v9, v18

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1d
    const/4 v9, 0x0

    .line 331
    :goto_13
    or-int/2addr v7, v9

    .line 332
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v7, :cond_1f

    .line 337
    .line 338
    if-ne v9, v13, :cond_1e

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1e
    move-object/from16 v14, p2

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1f
    :goto_14
    new-instance v9, Lh37;

    .line 345
    .line 346
    const/16 v7, 0x15

    .line 347
    .line 348
    move-object/from16 v14, p2

    .line 349
    .line 350
    invoke-direct {v9, v7, v14, v1, v11}, Lh37;-><init>(BLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    shr-int/lit8 v7, v15, 0x9

    .line 359
    .line 360
    and-int/lit8 v7, v7, 0xe

    .line 361
    .line 362
    invoke-static {v0, v9, v6, v7}, Lr3a;->e(Lz3a;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 363
    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    :goto_16
    and-int v7, v15, v17

    .line 370
    .line 371
    const/high16 v9, 0x20000000

    .line 372
    .line 373
    if-ne v7, v9, :cond_20

    .line 374
    .line 375
    move/from16 v7, v18

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_20
    const/4 v7, 0x0

    .line 379
    :goto_17
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-nez v7, :cond_21

    .line 384
    .line 385
    if-ne v9, v13, :cond_22

    .line 386
    .line 387
    :cond_21
    new-instance v9, Lfn7;

    .line 388
    .line 389
    const/16 v7, 0x14

    .line 390
    .line 391
    invoke-direct {v9, v11, v7}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    shr-int/lit8 v7, v15, 0xf

    .line 400
    .line 401
    and-int/lit8 v7, v7, 0xe

    .line 402
    .line 403
    and-int/lit8 v17, v15, 0x70

    .line 404
    .line 405
    or-int v7, v7, v17

    .line 406
    .line 407
    invoke-static {v8, v4, v9, v6, v7}, Ltj81;->i(Ljjv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_23

    .line 411
    .line 412
    const v7, -0x3b4c2fea

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 416
    .line 417
    .line 418
    shr-int/lit8 v7, v15, 0xc

    .line 419
    .line 420
    and-int/lit8 v7, v7, 0xe

    .line 421
    .line 422
    sget-object v9, Lwfv0;->w:Ljava/util/Set;

    .line 423
    .line 424
    or-int/lit8 v7, v7, 0x40

    .line 425
    .line 426
    shr-int/lit8 v9, v15, 0x15

    .line 427
    .line 428
    and-int/lit8 v9, v9, 0x70

    .line 429
    .line 430
    or-int/2addr v7, v9

    .line 431
    shl-int/lit8 v9, v15, 0x3

    .line 432
    .line 433
    and-int/lit16 v9, v9, 0x380

    .line 434
    .line 435
    or-int/2addr v7, v9

    .line 436
    shl-int/lit8 v2, v2, 0x9

    .line 437
    .line 438
    and-int/lit16 v2, v2, 0x1c00

    .line 439
    .line 440
    or-int/2addr v7, v2

    .line 441
    move-object/from16 v2, p4

    .line 442
    .line 443
    invoke-static/range {v2 .. v7}, Ltj81;->j(Ldgv0;Lwfv0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_18

    .line 451
    :cond_23
    const/4 v7, 0x0

    .line 452
    const v2, -0x3b48df88

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 459
    .line 460
    .line 461
    :goto_18
    if-eqz v10, :cond_24

    .line 462
    .line 463
    if-eqz p6, :cond_24

    .line 464
    .line 465
    move/from16 v7, v18

    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_24
    const/4 v7, 0x0

    .line 469
    :goto_19
    const/high16 v2, 0xe000000

    .line 470
    .line 471
    and-int/2addr v2, v15

    .line 472
    const/high16 v4, 0x4000000

    .line 473
    .line 474
    if-eq v2, v4, :cond_26

    .line 475
    .line 476
    and-int v2, v15, v16

    .line 477
    .line 478
    if-eqz v2, :cond_25

    .line 479
    .line 480
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_25

    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :cond_25
    const/16 v18, 0x0

    .line 488
    .line 489
    :cond_26
    :goto_1a
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v18, :cond_27

    .line 494
    .line 495
    if-ne v2, v13, :cond_28

    .line 496
    .line 497
    :cond_27
    new-instance v2, Lsi50;

    .line 498
    .line 499
    const/16 v4, 0x1d

    .line 500
    .line 501
    invoke-direct {v2, v3, v4}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-static {v4, v4, v6, v2, v7}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_29
    move-object/from16 v14, p2

    .line 515
    .line 516
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 517
    .line 518
    .line 519
    :goto_1b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    if-eqz v13, :cond_2a

    .line 524
    .line 525
    new-instance v0, Lyiv0;

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move/from16 v7, p6

    .line 534
    .line 535
    move-object v9, v3

    .line 536
    move-object v6, v8

    .line 537
    move v8, v10

    .line 538
    move-object v10, v11

    .line 539
    move-object v3, v14

    .line 540
    move-object/from16 v11, p10

    .line 541
    .line 542
    invoke-direct/range {v0 .. v12}, Lyiv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lwgv0;Lz3a;Ldgv0;Ljjv0;ZZLwfv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_2a
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZLnqd0;Ljava/lang/String;Ljava/lang/String;Lz3a;ZLrvi0;Lrvi0;Lslv;Ldrx;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v8, p19

    move/from16 v9, p20

    move/from16 v10, p21

    sget-object v11, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v12, p18

    check-cast v12, Lmv10;

    const v13, -0x466472b3

    invoke-virtual {v12, v13}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v13, v8, 0x6

    if-nez v13, :cond_2

    if-eqz v1, :cond_0

    .line 2
    new-instance v13, Lglq;

    invoke-direct {v13, v1}, Lglq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    :goto_1
    or-int/2addr v13, v8

    goto :goto_2

    :cond_2
    move v13, v8

    :goto_2
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v13, v13, v16

    :cond_4
    and-int/lit16 v14, v8, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v14, :cond_6

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v14, v20

    goto :goto_4

    :cond_5
    move/from16 v14, v19

    :goto_4
    or-int/2addr v13, v14

    :cond_6
    and-int/lit16 v14, v8, 0xc00

    const/16 v21, 0x400

    if-nez v14, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v12, v14}, Lmv10;->f(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    move/from16 v14, v21

    :goto_5
    or-int/2addr v13, v14

    :cond_8
    and-int/lit16 v14, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v14, :cond_a

    invoke-virtual {v12, v5}, Lmv10;->i(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v14, v23

    :goto_6
    or-int/2addr v13, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int v25, v8, v14

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_c

    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v27

    goto :goto_7

    :cond_b
    move/from16 v25, v26

    :goto_7
    or-int v13, v13, v25

    :cond_c
    and-int/lit8 v25, v10, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x180000

    move/from16 v30, v14

    if-eqz v25, :cond_d

    or-int v13, v13, v29

    move-object/from16 v15, p6

    goto :goto_9

    :cond_d
    and-int v31, v8, v29

    move-object/from16 v15, p6

    if-nez v31, :cond_f

    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x100000

    goto :goto_8

    :cond_e
    move/from16 v32, v28

    :goto_8
    or-int v13, v13, v32

    :cond_f
    :goto_9
    and-int/lit16 v14, v10, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v14, :cond_10

    or-int v13, v13, v35

    move-object/from16 v1, p7

    goto :goto_b

    :cond_10
    and-int v36, v8, v35

    move-object/from16 v1, p7

    if-nez v36, :cond_12

    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11

    move/from16 v36, v34

    goto :goto_a

    :cond_11
    move/from16 v36, v33

    :goto_a
    or-int v13, v13, v36

    :cond_12
    :goto_b
    and-int/lit16 v1, v10, 0x100

    const/high16 v36, 0x6000000

    if-eqz v1, :cond_14

    or-int v13, v13, v36

    :cond_13
    move/from16 v36, v1

    move-object/from16 v1, p8

    goto :goto_d

    :cond_14
    and-int v36, v8, v36

    if-nez v36, :cond_13

    move/from16 v36, v1

    move-object/from16 v1, p8

    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/high16 v37, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v37, 0x2000000

    :goto_c
    or-int v13, v13, v37

    :goto_d
    and-int/lit16 v1, v10, 0x200

    const/high16 v37, 0x30000000

    if-eqz v1, :cond_17

    or-int v13, v13, v37

    :cond_16
    move/from16 v37, v1

    move/from16 v1, p9

    goto :goto_f

    :cond_17
    and-int v37, v8, v37

    if-nez v37, :cond_16

    move/from16 v37, v1

    move/from16 v1, p9

    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    move-result v38

    if-eqz v38, :cond_18

    const/high16 v38, 0x20000000

    goto :goto_e

    :cond_18
    const/high16 v38, 0x10000000

    :goto_e
    or-int v13, v13, v38

    :goto_f
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_19

    or-int/lit8 v38, v9, 0x6

    move/from16 v39, v38

    move/from16 v38, v1

    move-object/from16 v1, p10

    goto :goto_11

    :cond_19
    and-int/lit8 v38, v9, 0x6

    if-nez v38, :cond_1b

    move/from16 v38, v1

    move-object/from16 v1, p10

    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/16 v39, 0x4

    goto :goto_10

    :cond_1a
    const/16 v39, 0x2

    :goto_10
    or-int v39, v9, v39

    goto :goto_11

    :cond_1b
    move/from16 v38, v1

    move-object/from16 v1, p10

    move/from16 v39, v9

    :goto_11
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_1c

    or-int/lit8 v39, v39, 0x30

    move/from16 v40, v1

    :goto_12
    move/from16 v1, v39

    goto :goto_13

    :cond_1c
    and-int/lit8 v40, v9, 0x30

    if-nez v40, :cond_1e

    move/from16 v40, v1

    move-object/from16 v1, p11

    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1d

    const/16 v17, 0x20

    :cond_1d
    or-int v39, v39, v17

    goto :goto_12

    :cond_1e
    move/from16 v40, v1

    move-object/from16 v1, p11

    goto :goto_12

    :goto_13
    and-int/lit16 v5, v10, 0x1000

    if-eqz v5, :cond_1f

    or-int/lit16 v1, v1, 0x180

    goto :goto_15

    :cond_1f
    move/from16 v17, v1

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_22

    and-int/lit16 v1, v9, 0x200

    if-nez v1, :cond_20

    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_14

    :cond_20
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_14
    if-eqz v1, :cond_21

    move/from16 v19, v20

    :cond_21
    or-int v1, v17, v19

    goto :goto_15

    :cond_22
    move/from16 v1, v17

    :goto_15
    move/from16 v17, v5

    and-int/lit16 v5, v10, 0x2000

    if-eqz v5, :cond_23

    or-int/lit16 v1, v1, 0xc00

    goto :goto_17

    :cond_23
    move/from16 v19, v1

    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_26

    and-int/lit16 v1, v9, 0x1000

    if-nez v1, :cond_24

    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_16

    :cond_24
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_16
    if-eqz v1, :cond_25

    const/16 v21, 0x800

    :cond_25
    or-int v1, v19, v21

    goto :goto_17

    :cond_26
    move/from16 v1, v19

    :goto_17
    move/from16 v19, v5

    and-int/lit16 v5, v10, 0x4000

    if-eqz v5, :cond_28

    or-int/lit16 v1, v1, 0x6000

    move/from16 v20, v1

    :cond_27
    move/from16 v1, p14

    goto :goto_18

    :cond_28
    move/from16 v20, v1

    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_27

    move/from16 v1, p14

    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    move-result v21

    if-eqz v21, :cond_29

    const/16 v23, 0x4000

    :cond_29
    or-int v20, v20, v23

    :goto_18
    const v21, 0x8000

    and-int v21, v10, v21

    if-eqz v21, :cond_2a

    or-int v20, v20, v30

    move-object/from16 v1, p15

    goto :goto_1a

    :cond_2a
    and-int v23, v9, v30

    move-object/from16 v1, p15

    if-nez v23, :cond_2c

    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2b

    move/from16 v23, v27

    goto :goto_19

    :cond_2b
    move/from16 v23, v26

    :goto_19
    or-int v20, v20, v23

    :cond_2c
    :goto_1a
    and-int v23, v10, v26

    if-eqz v23, :cond_2d

    or-int v20, v20, v29

    move/from16 v1, p16

    goto :goto_1b

    :cond_2d
    and-int v26, v9, v29

    move/from16 v1, p16

    if-nez v26, :cond_2f

    invoke-virtual {v12, v1}, Lmv10;->f(I)Z

    move-result v26

    if-eqz v26, :cond_2e

    const/high16 v28, 0x100000

    :cond_2e
    or-int v20, v20, v28

    :cond_2f
    :goto_1b
    and-int v26, v10, v27

    if-eqz v26, :cond_30

    or-int v20, v20, v35

    move-object/from16 v1, p17

    goto :goto_1c

    :cond_30
    and-int v27, v9, v35

    move-object/from16 v1, p17

    if-nez v27, :cond_32

    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_31

    move/from16 v33, v34

    :cond_31
    or-int v20, v20, v33

    :cond_32
    :goto_1c
    const v27, 0x12492493

    and-int v1, v13, v27

    move/from16 v27, v5

    const v5, 0x12492492

    if-ne v1, v5, :cond_34

    const v1, 0x492493

    and-int v1, v20, v1

    const v5, 0x492492

    if-eq v1, v5, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v12, v5, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_84

    if-eqz v25, :cond_35

    const/4 v1, 0x0

    goto :goto_1f

    :cond_35
    move-object v1, v15

    :goto_1f
    if-eqz v14, :cond_36

    const/4 v5, 0x0

    goto :goto_20

    :cond_36
    move-object/from16 v5, p7

    :goto_20
    if-eqz v36, :cond_37

    const/4 v14, 0x0

    goto :goto_21

    :cond_37
    move-object/from16 v14, p8

    :goto_21
    if-eqz v37, :cond_38

    const/4 v15, 0x0

    goto :goto_22

    :cond_38
    move/from16 v15, p9

    :goto_22
    const/4 v6, 0x0

    move-object/from16 p18, v5

    const/4 v5, 0x3

    if-eqz v38, :cond_39

    .line 4
    invoke-static {v6, v6, v5}, Lmwq;->e(FFI)Lvvi0;

    move-result-object v29

    move-object/from16 v7, v29

    goto :goto_23

    :cond_39
    move-object/from16 v7, p10

    :goto_23
    if-eqz v40, :cond_3a

    .line 5
    invoke-static {v6, v6, v5}, Lmwq;->e(FFI)Lvvi0;

    move-result-object v29

    move-object/from16 v43, v29

    move/from16 v29, v6

    move-object/from16 v6, v43

    goto :goto_24

    :cond_3a
    move/from16 v29, v6

    move-object/from16 v6, p11

    :goto_24
    if-eqz v17, :cond_3b

    const/16 v17, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v17, p12

    :goto_25
    if-eqz v19, :cond_3c

    const/4 v5, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v5, p13

    :goto_26
    if-eqz v27, :cond_3d

    const/4 v8, 0x1

    goto :goto_27

    :cond_3d
    move/from16 v8, p14

    :goto_27
    if-eqz v21, :cond_3e

    const/4 v9, 0x0

    goto :goto_28

    :cond_3e
    move-object/from16 v9, p15

    :goto_28
    if-eqz v23, :cond_3f

    const/4 v10, 0x0

    goto :goto_29

    :cond_3f
    move/from16 v10, p16

    :goto_29
    move-object/from16 v21, v14

    if-eqz v26, :cond_40

    const/4 v14, 0x0

    :goto_2a
    move/from16 v23, v15

    goto :goto_2b

    :cond_40
    move-object/from16 v14, p17

    goto :goto_2a

    :goto_2b
    const v15, 0x144e6637

    .line 6
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 7
    sget-object v15, Llqs;->b:Llqs;

    move-object/from16 p8, v15

    .line 8
    sget-object v15, Lj960;->a:Luow0;

    .line 9
    invoke-virtual {v12, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v26

    .line 10
    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 11
    const-class v27, Lhjv0;

    if-nez v26, :cond_83

    const v3, 0xf73e804

    .line 12
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    invoke-static/range {v27 .. v27}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 p6, v3

    move-object/from16 p11, v12

    move/from16 p12, v26

    move-object/from16 p7, v27

    move-object/from16 p9, v30

    move-object/from16 p10, v33

    .line 13
    invoke-static/range {p6 .. p12}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    move-result-object v3

    move-object/from16 p6, v3

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 15
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 16
    move-object/from16 v3, p6

    check-cast v3, Lhjv0;

    move-object/from16 v26, v5

    .line 17
    iget-object v5, v3, Ln19;->Z:Lsmw0;

    move/from16 p13, v8

    const/4 v8, 0x7

    move-object/from16 v30, v9

    const/4 v9, 0x0

    .line 18
    invoke-static {v5, v12, v9, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    move-result-object v5

    .line 19
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    .line 20
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_41

    if-ne v9, v11, :cond_42

    .line 21
    :cond_41
    new-instance v9, Lkxs0;

    const/4 v8, 0x4

    invoke-direct {v9, v3, v8}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 22
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 23
    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz p4, :cond_4a

    const/16 p14, 0x8

    const v8, 0x5cd12477

    .line 24
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    if-eqz v26, :cond_46

    const v8, 0x5cd33cca

    .line 25
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 26
    new-instance v8, Lukc0;

    invoke-direct {v8, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v33, v5

    and-int/lit8 v5, v13, 0x70

    move-object/from16 p15, v9

    const/16 v9, 0x20

    if-ne v5, v9, :cond_43

    const/4 v9, 0x1

    goto :goto_2c

    :cond_43
    const/4 v9, 0x0

    :goto_2c
    or-int v9, v27, v9

    move/from16 p6, v5

    .line 28
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_44

    if-ne v5, v11, :cond_45

    .line 29
    :cond_44
    new-instance v5, Layb0;

    const/16 v9, 0x11

    invoke-direct {v5, v3, v2, v9}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 31
    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function1;

    or-int v9, p14, p6

    invoke-static {v3, v8, v5, v12, v9}, Lh181;->b(Ljava/lang/Object;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;Lbun;I)V

    const/4 v9, 0x0

    .line 32
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    goto :goto_2e

    :cond_46
    move-object/from16 v33, v5

    move-object/from16 p15, v9

    const v5, 0x5cd7db07

    .line 33
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 34
    new-instance v5, Lukc0;

    invoke-direct {v5, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v13, 0x70

    move/from16 p6, v8

    const/16 v8, 0x20

    if-ne v9, v8, :cond_47

    const/4 v8, 0x1

    goto :goto_2d

    :cond_47
    const/4 v8, 0x0

    :goto_2d
    or-int v8, p6, v8

    .line 36
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_48

    if-ne v9, v11, :cond_49

    .line 37
    :cond_48
    new-instance v9, Lr330;

    const/16 v8, 0x1d

    invoke-direct {v9, v3, v2, v8}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 39
    :cond_49
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v9, v12}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    const/4 v9, 0x0

    .line 40
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 41
    :goto_2e
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    goto :goto_2f

    :cond_4a
    move-object/from16 v33, v5

    move-object/from16 p15, v9

    const/16 p14, 0x8

    const/4 v9, 0x0

    const v5, 0x5cdc5ff5    # 4.9624E17f

    .line 42
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 43
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    :goto_2f
    if-nez v0, :cond_4b

    const v5, -0x69daa825

    .line 44
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 45
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    const/4 v5, 0x0

    goto :goto_30

    :cond_4b
    const v5, -0x69daa824

    .line 46
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 47
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4c

    if-ne v8, v11, :cond_4d

    .line 48
    :cond_4c
    sget-object v5, Ldz60;->a:Lzy60;

    .line 49
    invoke-virtual {v5, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v8

    .line 50
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    :cond_4d
    move-object v5, v8

    check-cast v5, Lkotlinx/serialization/json/b;

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    :goto_30
    if-nez v5, :cond_4e

    .line 53
    sget-object v5, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_4e
    const/high16 v8, 0x380000

    and-int v9, v13, v8

    move/from16 v27, v8

    const/high16 v8, 0x100000

    if-ne v9, v8, :cond_4f

    const/4 v8, 0x1

    goto :goto_31

    :cond_4f
    const/4 v8, 0x0

    .line 54
    :goto_31
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_50

    if-ne v9, v11, :cond_52

    :cond_50
    if-eqz v1, :cond_51

    .line 55
    sget-object v8, Ldz60;->a:Lzy60;

    .line 56
    sget-object v9, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lzwu;

    invoke-virtual {v8, v9, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/c;

    goto :goto_32

    :cond_51
    const/4 v8, 0x0

    .line 57
    :goto_32
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v9, v8

    .line 58
    :cond_52
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 59
    invoke-virtual {v12, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_53

    const/4 v8, 0x0

    goto :goto_33

    .line 61
    :cond_53
    sget-object v8, Lm1a0;->a:Luow0;

    .line 62
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Lhq5;

    if-nez v15, :cond_54

    const/4 v8, 0x0

    :cond_54
    check-cast v8, Lhq5;

    :goto_33
    if-eqz v8, :cond_82

    .line 63
    iget-object v8, v8, Lhq5;->J1:Lt2o0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrgv0;

    if-eqz p4, :cond_55

    move-object v15, v0

    goto :goto_34

    :cond_55
    const/4 v15, 0x0

    :goto_34
    if-eqz v26, :cond_56

    const/16 v34, 0x1

    goto :goto_35

    :cond_56
    const/16 v34, 0x0

    .line 64
    :goto_35
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v36

    or-int v35, v35, v36

    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v36

    or-int v35, v35, v36

    .line 65
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v35, :cond_58

    if-ne v0, v11, :cond_57

    goto :goto_36

    :cond_57
    move-object/from16 v35, v1

    goto :goto_37

    .line 66
    :cond_58
    :goto_36
    new-instance v0, Lfm2;

    move-object/from16 v35, v1

    const/16 v1, 0x18

    invoke-direct {v0, v8, v15, v3, v1}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 67
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    :goto_37
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v34, :cond_59

    const v1, 0x26a3859b

    .line 69
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 70
    filled-new-array {v3, v8, v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 71
    const-class v8, Lfjv0;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v15, 0x3

    .line 72
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v8, v1, v0, v12, v15}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lfjv0;

    .line 74
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    goto :goto_38

    :cond_59
    const v1, 0x26a4ee39

    .line 75
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 76
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 77
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5a

    if-ne v8, v11, :cond_5b

    .line 78
    :cond_5a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    .line 79
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    :cond_5b
    move-object v0, v8

    check-cast v0, Lfjv0;

    const/4 v15, 0x0

    .line 81
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    :goto_38
    if-eqz v26, :cond_5c

    const/4 v1, 0x1

    goto :goto_39

    :cond_5c
    const/4 v1, 0x0

    :goto_39
    and-int/lit8 v8, v13, 0x70

    const/4 v15, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move-object/from16 p7, v2

    move/from16 p10, v8

    move-object/from16 p9, v12

    move/from16 p11, v15

    .line 82
    invoke-static/range {p6 .. p11}, Lnj81;->i(Lsgv0;Ljava/lang/String;ZLbun;II)Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    move-result-object v0

    move/from16 v1, p10

    .line 83
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v15, v13, 0x1c00

    move-object/from16 v34, v3

    const/16 v3, 0x800

    if-ne v15, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_3a

    :cond_5d
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v3, v8

    .line 84
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5f

    if-ne v8, v11, :cond_5e

    goto :goto_3b

    :cond_5e
    move-object/from16 v36, v5

    goto :goto_3c

    .line 85
    :cond_5f
    :goto_3b
    new-instance v8, Lcy2;

    const/16 v3, 0x17

    move-object/from16 v36, v5

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5, v0, v4}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    :goto_3c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v8, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    and-int v5, v20, v27

    const/high16 v8, 0x100000

    if-ne v5, v8, :cond_60

    const/4 v8, 0x1

    goto :goto_3d

    :cond_60
    const/4 v8, 0x0

    .line 89
    :goto_3d
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_61

    if-ne v4, v11, :cond_62

    .line 90
    :cond_61
    new-instance v4, Lajv0;

    invoke-direct {v4, v10}, Lajv0;-><init>(I)V

    .line 91
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    :cond_62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    const-class v8, Lrbj0;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 p7, v10

    const/4 v10, 0x1

    .line 94
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v8, v3, v4, v12, v10}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lrbj0;

    .line 96
    invoke-static {v14, v12}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v4

    .line 97
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p9, v3

    const/high16 v3, 0x100000

    if-ne v5, v3, :cond_63

    const/4 v3, 0x1

    goto :goto_3e

    :cond_63
    const/4 v3, 0x0

    :goto_3e
    or-int/2addr v3, v10

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/16 v5, 0x800

    if-ne v15, v5, :cond_64

    const/4 v5, 0x1

    goto :goto_3f

    :cond_64
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v3, v5

    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 98
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_66

    if-ne v5, v11, :cond_65

    goto :goto_40

    :cond_65
    move-object/from16 v4, p3

    move/from16 v32, p7

    goto :goto_41

    .line 99
    :cond_66
    :goto_40
    new-instance v3, Lbjv0;

    const/4 v5, 0x0

    move-object/from16 p10, p3

    move-object/from16 p8, v0

    move-object/from16 p6, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-direct/range {p6 .. p12}, Lbjv0;-><init>(ILcom/openai/feature/messages/impl/listitem/content/tools/b;Lrbj0;Lwgv0;La5e0;Ltwp;)V

    move-object/from16 v5, p6

    move/from16 v32, p7

    move-object/from16 v4, p10

    .line 100
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    :goto_41
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v8, v5, v12}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 102
    filled-new-array {v0, v4, v7, v6}, [Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v5, v20, 0xe

    const/4 v8, 0x4

    if-ne v5, v8, :cond_67

    const/4 v5, 0x1

    goto :goto_42

    :cond_67
    const/4 v5, 0x0

    :goto_42
    and-int/lit8 v8, v20, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_68

    const/4 v8, 0x1

    goto :goto_43

    :cond_68
    const/4 v8, 0x0

    :goto_43
    or-int/2addr v5, v8

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    const/16 v8, 0x800

    if-ne v15, v8, :cond_69

    const/4 v8, 0x1

    goto :goto_44

    :cond_69
    const/4 v8, 0x0

    :goto_44
    or-int/2addr v5, v8

    .line 103
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6b

    if-ne v8, v11, :cond_6a

    goto :goto_45

    :cond_6a
    move-object/from16 v37, v6

    move-object/from16 v22, v7

    goto :goto_46

    .line 104
    :cond_6b
    :goto_45
    new-instance v5, Ln2b;

    const/4 v8, 0x0

    const/16 v10, 0x12

    move-object/from16 p9, v0

    move-object/from16 p10, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move-object/from16 p7, v7

    move-object/from16 p11, v8

    move/from16 p12, v10

    invoke-direct/range {p6 .. p12}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    move-object/from16 v8, p6

    move-object/from16 v22, p7

    move-object/from16 v37, p8

    .line 105
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    :goto_46
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v12}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    move-object/from16 v3, v30

    .line 107
    invoke-static {v3, v12}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v5

    .line 108
    iget-object v6, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 109
    iget-object v7, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v:Lvbj0;

    .line 110
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjv0;

    .line 111
    iget-object v8, v8, Lgjv0;->a:Ldkv0;

    .line 112
    iget-object v8, v8, Ldkv0;->a:Ljava/lang/Float;

    if-eqz v8, :cond_6d

    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v30

    const v38, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v30, v30, v38

    if-gtz v30, :cond_6c

    cmpl-float v10, v10, v29

    if-lez v10, :cond_6c

    move-object/from16 v18, v8

    goto :goto_47

    :cond_6c
    const/16 v18, 0x0

    :goto_47
    if-eqz v18, :cond_6d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_48

    :cond_6d
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    :goto_48
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 115
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move/from16 v29, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    filled-new-array {v10, v3, v13, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x800

    if-ne v15, v10, :cond_6e

    const/4 v10, 0x1

    goto :goto_49

    :cond_6e
    const/4 v10, 0x0

    :goto_49
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12, v8}, Lmv10;->e(F)Z

    move-result v13

    or-int/2addr v10, v13

    .line 118
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_6f

    if-ne v13, v11, :cond_70

    .line 119
    :cond_6f
    new-instance v10, Lcjv0;

    const/4 v13, 0x0

    move-object/from16 p7, v4

    move-object/from16 p11, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p8, v8

    move-object/from16 p6, v10

    move-object/from16 p12, v13

    invoke-direct/range {p6 .. p12}, Lcjv0;-><init>(Lwgv0;FLa5e0;La5e0;La5e0;Ltwp;)V

    move-object/from16 v13, p6

    .line 120
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    :cond_70
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13, v12}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 122
    iget-object v3, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    if-eqz v26, :cond_71

    const v4, 0x5d08a066

    .line 123
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 124
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfv0;

    .line 125
    sget-object v5, Lwfv0;->w:Ljava/util/Set;

    shr-int/lit8 v5, v20, 0x6

    and-int/lit16 v5, v5, 0x380

    const/16 v6, 0x40

    or-int/2addr v5, v6

    move/from16 v6, p13

    invoke-static {v0, v4, v6, v12, v5}, Lvj81;->b(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwfv0;ZLbun;I)V

    const/4 v15, 0x0

    .line 126
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    :goto_4a
    move-object/from16 v4, v26

    goto :goto_4b

    :cond_71
    move/from16 v6, p13

    const/4 v15, 0x0

    const v4, 0x5d09c8f5

    .line 127
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 128
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    goto :goto_4a

    .line 129
    :goto_4b
    invoke-static {v4, v12}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v5

    const/16 v7, 0xe

    if-eqz v4, :cond_75

    const v8, 0x5d0c1978

    .line 130
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 131
    new-instance v8, Lukc0;

    invoke-direct {v8, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwfv0;

    .line 133
    filled-new-array {v0, v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 134
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_72

    .line 135
    new-instance v10, Lcxg0;

    const/16 v13, 0x16

    invoke-direct {v10, v13}, Lcxg0;-><init>(B)V

    .line 136
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    :cond_72
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 138
    const-class v13, Lkcy;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, 0x3

    .line 139
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const/16 v15, 0x180

    invoke-static {v13, v8, v10, v12, v15}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    move-result-object v8

    .line 140
    check-cast v8, Lkcy;

    .line 141
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    .line 142
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_73

    if-ne v13, v11, :cond_74

    .line 143
    :cond_73
    new-instance v13, Lvxp0;

    const/4 v10, 0x6

    invoke-direct {v13, v8, v10}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 144
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 145
    :cond_74
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move/from16 v10, p14

    invoke-static {v8, v13, v12, v10}, Lh181;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    const/4 v15, 0x0

    .line 146
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    goto :goto_4d

    :cond_75
    const v8, 0x5d0f89b3

    .line 147
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 148
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwfv0;

    .line 149
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x20

    if-ne v1, v13, :cond_76

    const/4 v13, 0x1

    goto :goto_4c

    :cond_76
    const/4 v13, 0x0

    :goto_4c
    or-int/2addr v10, v13

    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v10

    .line 150
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_77

    if-ne v10, v11, :cond_78

    .line 151
    :cond_77
    new-instance v10, Lkcy;

    invoke-direct {v10}, Lkcy;-><init>()V

    .line 152
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    :cond_78
    move-object v8, v10

    check-cast v8, Lkcy;

    .line 154
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    .line 155
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_79

    if-ne v13, v11, :cond_7a

    .line 156
    :cond_79
    new-instance v13, Ljgk0;

    invoke-direct {v13, v8, v7}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 157
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 158
    :cond_7a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v13, v12}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    const/4 v15, 0x0

    .line 159
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 160
    :goto_4d
    invoke-static {v12}, Lnp11;->J(Lbun;)Lj9z;

    move-result-object v10

    .line 161
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    const v16, 0xe000

    move/from16 p14, v7

    and-int v7, v20, v16

    const/16 v15, 0x4000

    if-ne v7, v15, :cond_7b

    const/4 v15, 0x1

    goto :goto_4e

    :cond_7b
    const/4 v15, 0x0

    :goto_4e
    or-int/2addr v13, v15

    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    move-object/from16 v15, p15

    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move/from16 v16, v1

    .line 162
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_7d

    if-ne v1, v11, :cond_7c

    goto :goto_4f

    :cond_7c
    move-object v5, v9

    goto :goto_50

    .line 163
    :cond_7d
    :goto_4f
    new-instance v1, Lwiv0;

    move-object/from16 p6, v1

    move-object/from16 p12, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p13, v10

    move-object/from16 p10, v15

    invoke-direct/range {p6 .. p13}, Lwiv0;-><init>(Lkcy;ZLkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Lj9z;)V

    move-object/from16 v5, p9

    .line 164
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    :goto_50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    iget-object v8, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->s:Lvbj0;

    .line 167
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgjv0;

    .line 168
    iget-object v9, v9, Lgjv0;->a:Ldkv0;

    .line 169
    iget-boolean v9, v9, Ldkv0;->h:Z

    if-eqz v9, :cond_7e

    .line 170
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwfv0;

    if-eqz v9, :cond_7e

    const/4 v9, 0x1

    goto :goto_51

    :cond_7e
    const/4 v9, 0x0

    .line 171
    :goto_51
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgjv0;

    .line 172
    iget-object v10, v10, Lgjv0;->a:Ldkv0;

    .line 173
    iget-object v10, v10, Ldkv0;->r:Ldgv0;

    .line 174
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjv0;

    .line 175
    iget-object v13, v13, Lgjv0;->a:Ldkv0;

    .line 176
    iget-object v13, v13, Ldkv0;->q:Ljjv0;

    .line 177
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfv0;

    .line 178
    invoke-virtual {v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    move-result-object v15

    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v24, v0

    .line 179
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_7f

    if-ne v0, v11, :cond_80

    .line 180
    :cond_7f
    new-instance v0, Lao0;

    const/4 v11, 0x0

    const/16 v18, 0xf

    const/16 v26, 0x0

    .line 181
    const-class v31, Lrfv0;

    const-string v38, "reload"

    const-string v39, "reload()V"

    move-object/from16 p6, v0

    move/from16 p12, v11

    move-object/from16 p8, v15

    move/from16 p13, v18

    move/from16 p7, v26

    move-object/from16 p9, v31

    move-object/from16 p10, v38

    move-object/from16 p11, v39

    invoke-direct/range {p6 .. p13}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 182
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    :cond_80
    check-cast v0, Lws10;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v11, v29, 0x15

    and-int/lit8 v11, v11, 0xe

    or-int v11, v11, v16

    shr-int/lit8 v15, v29, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v11, v15

    shr-int/lit8 v15, v29, 0xf

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v11, v15

    shl-int/lit8 v15, v20, 0x9

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int/2addr v11, v15

    sget-object v15, Lwfv0;->w:Ljava/util/Set;

    const/high16 v15, 0x8000000

    or-int/2addr v11, v15

    move-object/from16 p8, p3

    move-object/from16 p6, p18

    move-object/from16 p16, v0

    move-object/from16 p15, v1

    move-object/from16 p7, v2

    move-object/from16 p14, v3

    move/from16 p13, v6

    move/from16 p12, v9

    move-object/from16 p10, v10

    move/from16 p18, v11

    move-object/from16 p17, v12

    move-object/from16 p11, v13

    move-object/from16 p9, v21

    .line 184
    invoke-static/range {p6 .. p18}, Lvj81;->f(Ljava/lang/String;Ljava/lang/String;Lwgv0;Lz3a;Ldgv0;Ljjv0;ZZLwfv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    move-object/from16 v21, p6

    move-object/from16 v26, p9

    move-object/from16 v11, p15

    .line 185
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv0;

    .line 186
    iget-object v0, v0, Lgjv0;->a:Ldkv0;

    .line 187
    move-object/from16 v3, v34

    check-cast v3, Lijv0;

    .line 188
    iget-object v9, v3, Lijv0;->k1:Ljava/lang/String;

    .line 189
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v4, :cond_81

    const/4 v15, 0x1

    goto :goto_52

    :cond_81
    const/4 v15, 0x0

    .line 190
    :goto_52
    sget-object v1, Lkqd0;->a:Lkqd0;

    const-string v2, "SkybridgeRouteScreen"

    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    move-object/from16 v3, p5

    .line 191
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v1

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v8, v29, 0x6

    and-int/lit16 v13, v8, 0x380

    or-int/2addr v2, v13

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, v29, 0x9

    and-int v13, v8, v27

    or-int/2addr v2, v13

    and-int v8, v8, v16

    or-int v18, v2, v8

    shr-int/lit8 v2, v29, 0x9

    and-int/lit16 v2, v2, 0x380

    shr-int/lit8 v8, v29, 0x12

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    or-int/2addr v2, v7

    const/16 v19, 0x3

    shl-int/lit8 v7, v20, 0x3

    and-int v7, v7, v27

    or-int v19, v2, v7

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, p4

    move-object v8, v0

    move-object/from16 v20, v4

    move/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v16, v30

    move-object/from16 v4, v36

    move-object/from16 v23, v14

    move v14, v6

    move-object/from16 v6, p3

    .line 192
    invoke-static/range {v0 .. v19}, Lvj81;->e(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lslv;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lwgv0;ZLdkv0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLkotlin/jvm/functions/Function1;Lbun;II)V

    move v6, v14

    move v15, v6

    move v10, v13

    move-object/from16 v0, v17

    move-object/from16 v14, v20

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v18, v23

    move-object/from16 v9, v26

    move/from16 v17, v32

    move-object/from16 v7, v35

    move-object/from16 v12, v37

    move-object v13, v1

    goto :goto_53

    .line 193
    :cond_82
    const-string v0, "Required value was null."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-void

    :cond_83
    const v0, 0xf6e5759

    .line 194
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 195
    sget-object v0, Lcb2;->b:Luow0;

    .line 196
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/Context;

    .line 198
    sget-object v1, Ld5a0;->a:Luow0;

    .line 199
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 200
    const-class v2, Lgjv0;

    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmw0;

    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v3

    .line 201
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    const/16 v18, 0x0

    throw v18

    .line 202
    :cond_84
    invoke-virtual {v12}, Lmv10;->f0()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v0, v12

    move-object v7, v15

    move-object/from16 v12, p11

    move/from16 v15, p14

    .line 203
    :goto_53
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_85

    move-object v1, v0

    new-instance v0, Lxiv0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lxiv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZLnqd0;Ljava/lang/String;Ljava/lang/String;Lz3a;ZLrvi0;Lrvi0;Lslv;Ldrx;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v42

    .line 204
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_85
    return-void
.end method

.method public static final h(Ls441;Ljava/lang/Integer;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    check-cast p5, Lmv10;

    .line 2
    .line 3
    const v0, 0x40eb888b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p5, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v1

    .line 98
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 99
    .line 100
    const/16 v2, 0x2492

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v1, v2, :cond_b

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    move v1, v3

    .line 109
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {p5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_f

    .line 116
    .line 117
    iget-boolean v1, p0, Ls441;->b:Z

    .line 118
    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {p5}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-eqz p5, :cond_10

    .line 126
    .line 127
    new-instance v0, Lrba;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p4

    .line 134
    move v6, p6

    .line 135
    invoke-direct/range {v0 .. v6}, Lrba;-><init>(Ls441;Ljava/lang/Integer;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_c
    move-object v5, p4

    .line 142
    move v6, p6

    .line 143
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    const-string p6, "VoiceNoteMessageContent"

    .line 146
    .line 147
    invoke-static {p4, p6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Ldi1;->d:Lmj9;

    .line 162
    .line 163
    invoke-static {v2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v7, p5, Lmv10;->T:J

    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p5}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {p5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v8, p5, Lmv10;->a:Le36;

    .line 187
    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    invoke-virtual {p5}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, p5, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 198
    .line 199
    invoke-virtual {p5, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    invoke-virtual {p5}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 207
    .line 208
    invoke-static {p5, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Ljxd0;->e:Ln13;

    .line 212
    .line 213
    invoke-static {p5, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Ljxd0;->g:Ljac;

    .line 221
    .line 222
    invoke-static {p5, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p5}, Lvpq0;->k(Lbun;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {p5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p4, p6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object p6

    .line 237
    const v1, 0x3f4ccccd    # 0.8f

    .line 238
    .line 239
    .line 240
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-interface {p6, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    and-int/lit8 p6, v0, 0xe

    .line 249
    .line 250
    or-int/lit16 p6, p6, 0x6000

    .line 251
    .line 252
    and-int/lit8 v1, v0, 0x70

    .line 253
    .line 254
    or-int/2addr p6, v1

    .line 255
    and-int/lit16 v1, v0, 0x380

    .line 256
    .line 257
    or-int/2addr p6, v1

    .line 258
    and-int/lit16 v0, v0, 0x1c00

    .line 259
    .line 260
    or-int/2addr p6, v0

    .line 261
    invoke-static/range {p0 .. p6}, Lmj81;->g(Ls441;Ljava/lang/Integer;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p5, v4}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x0

    .line 272
    throw p0

    .line 273
    :cond_f
    move-object v5, p4

    .line 274
    move v6, p6

    .line 275
    invoke-virtual {p5}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-virtual {p5}, Lmv10;->y()Lxro0;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    if-eqz p4, :cond_10

    .line 283
    .line 284
    new-instance v1, Lycb;

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    move-object v7, p2

    .line 288
    move-object v8, p3

    .line 289
    move-object v4, v5

    .line 290
    move v3, v6

    .line 291
    move-object v5, p0

    .line 292
    move-object v6, p1

    .line 293
    invoke-direct/range {v1 .. v8}, Lycb;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_10
    return-void
.end method

.method public static final i(Lbu90;Ludp;Lbxq0;Lbxq0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lgbp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lgbp;

    .line 6
    .line 7
    iget-object p1, p1, Lgbp;->c:Lws40;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, p3, v0, v1}, Lvj81;->l(Lws40;Lbxq0;Lbxq0;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lws40;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Ljbp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljbp;

    .line 36
    .line 37
    iget-object v0, p1, Ljbp;->c:Ljava/util/List;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lws40;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, p1, Ljbp;->d:Z

    .line 63
    .line 64
    invoke-static {v2, p2, p3, v3, v4}, Lvj81;->l(Lws40;Lbxq0;Lbxq0;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lws40;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, p1, Lqcp;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, Lqcp;

    .line 85
    .line 86
    iget-object p1, p1, Lqcp;->c:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ludp;

    .line 105
    .line 106
    invoke-static {p0, v0, p2, p3}, Lvj81;->i(Lbu90;Ludp;Lbxq0;Lbxq0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method

.method public static j([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    const-string v5, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final k(Lvhm0;IZ)V
    .locals 3

    .line 1
    new-instance v0, Lcjm0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjm0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfin;

    .line 7
    .line 8
    const v1, 0x37ad0614

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, p2, p1, v0}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(Lws40;Lbxq0;Lbxq0;IZ)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    sget-object p2, Lbxq0;->c:Lbxq0;

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    sget-object p2, Lbxq0;->h:Lbxq0;

    .line 10
    .line 11
    if-ne p1, p2, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    if-ne p3, p1, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lws40;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lws40;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lws40;->a:Lvn40;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvn40;->j()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float p0, p0, p2

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final m(Lbc50;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbc50;->h:Lvfc0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbc50;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc50;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lvfc0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lglq;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lvfc0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lukc0;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V
    .locals 17

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v8, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    xor-int/lit8 v1, v8, 0x1

    .line 34
    .line 35
    move v9, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v10, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lbx81;->a:Lfin;

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v13, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v2, p9

    .line 63
    .line 64
    :goto_6
    new-instance v0, Lgld;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lgld;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lfin;

    .line 70
    .line 71
    const v1, -0x6207c86e

    .line 72
    .line 73
    .line 74
    invoke-direct {v14, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbjm0;

    .line 78
    .line 79
    move/from16 v1, p1

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbjm0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lfin;

    .line 85
    .line 86
    const v1, -0x7783f62d

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x80

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v3, p0

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-static/range {v3 .. v16}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final p(Lnme;I)Lmme;
    .locals 3

    .line 1
    iget-object p0, p0, Lnme;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lmme;

    .line 21
    .line 22
    iget-wide v1, v1, Lmme;->a:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Lhmb0;->P(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lmme;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final q(Lb01;Lvu21;)Leg0;
    .locals 1

    .line 1
    new-instance v0, Leg0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leg0;-><init>(Lb01;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final r(Lbwe;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lbwe;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnme;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lbwe;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lbwe;->a:Ljava/util/List;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v2, p0

    .line 47
    check-cast v2, Lhc60;

    .line 48
    .line 49
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lxb60;

    .line 55
    .line 56
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lnme;

    .line 83
    .line 84
    iget-object v10, v9, Lnme;->b:Ljava/util/List;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Lmme;

    .line 104
    .line 105
    iget-wide v12, v12, Lmme;->a:D

    .line 106
    .line 107
    invoke-static {v12, v13}, Lhmb0;->P(D)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v12, v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v11, v7

    .line 115
    :goto_2
    check-cast v11, Lmme;

    .line 116
    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v10, Li6j0;

    .line 122
    .line 123
    invoke-direct {v10, v9, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-wide v9, v5

    .line 137
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Li6j0;

    .line 148
    .line 149
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lmme;

    .line 152
    .line 153
    iget-wide v11, v4, Lmme;->b:D

    .line 154
    .line 155
    cmpg-double v4, v11, v5

    .line 156
    .line 157
    if-gez v4, :cond_6

    .line 158
    .line 159
    move-wide v11, v5

    .line 160
    :cond_6
    add-double/2addr v9, v11

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance v2, Lkv8;

    .line 163
    .line 164
    invoke-static {v8}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Li6j0;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lmme;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v4, Lmme;->d:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v4, v7

    .line 182
    :goto_5
    invoke-static {v4}, Lvj81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    :cond_9
    invoke-direct {v2, v9, v10, v4}, Lkv8;-><init>(DLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    return-object v1

    .line 198
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-static {p0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_6
    move-object v2, p0

    .line 218
    check-cast v2, Lhc60;

    .line 219
    .line 220
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 221
    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    check-cast v2, Lxb60;

    .line 226
    .line 227
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v4, v1, Lnme;->b:Ljava/util/List;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, Lmme;

    .line 251
    .line 252
    iget-wide v9, v9, Lmme;->a:D

    .line 253
    .line 254
    invoke-static {v9, v10}, Lhmb0;->P(D)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ne v9, v2, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v7

    .line 262
    :goto_7
    check-cast v8, Lmme;

    .line 263
    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    iget-wide v9, v8, Lmme;->b:D

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    move-wide v9, v5

    .line 270
    :goto_8
    new-instance v2, Lkv8;

    .line 271
    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    iget-object v4, v8, Lmme;->d:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    move-object v4, v7

    .line 278
    :goto_9
    invoke-static {v4}, Lvj81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    :cond_10
    invoke-direct {v2, v9, v10, v4}, Lkv8;-><init>(DLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    return-object v0
.end method

.method public static final s(Lxuq;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Luvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Luvq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Luvq;->g:Lrnz0;

    .line 13
    .line 14
    :cond_1
    invoke-static {v1}, Lvj81;->t(Lrnz0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final t(Lrnz0;)Ljava/util/List;
    .locals 6

    .line 1
    instance-of v0, p0, Lkmz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkmz0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Ljnz0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljnz0;

    .line 14
    .line 15
    iget-object p0, p0, Ljnz0;->t:Lkmz0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lkmz0;->b:Lm320;

    .line 22
    .line 23
    sget-object v2, Lm320;->c:Lm320;

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_1
    if-eqz p0, :cond_6

    .line 30
    .line 31
    iget-object p0, p0, Lkmz0;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lgbp;

    .line 55
    .line 56
    iget-object v2, v2, Lgbp;->c:Lws40;

    .line 57
    .line 58
    sget-object v3, Lbxq0;->h:Lbxq0;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v3, v1, v4, v5}, Lvj81;->l(Lws40;Lbxq0;Lbxq0;IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lws40;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v2, v1

    .line 76
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-object v0

    .line 83
    :cond_6
    sget-object p0, Lsgy;->a:Lsgy;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final u(Lxuq;)Lws40;
    .locals 4

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lovq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lovq;

    .line 11
    .line 12
    iget-object v1, v1, Lovq;->d:Lycc0;

    .line 13
    .line 14
    iget-object v1, v1, Lycc0;->i:Ludp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyvq;->c()Lbxq0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lxuq;->j()Lbxq0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, v2, p0}, Lvj81;->i(Lbu90;Ludp;Lbxq0;Lbxq0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p0, Luvq;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Luvq;

    .line 34
    .line 35
    iget-object v2, v1, Luvq;->f:Ludp;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lycc0;->g:Lbxq0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lycc0;->h:Lbxq0;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, p0}, Lvj81;->i(Lbu90;Ludp;Lbxq0;Lbxq0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Luvq;->g:Lrnz0;

    .line 55
    .line 56
    invoke-static {p0}, Lvj81;->t(Lrnz0;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p0, p0, Lbvq;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lws40;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static final v(Ljve;)Ljve;
    .locals 8

    .line 1
    iget-wide v0, p0, Ljve;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Ljve;->a:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v4, v4, v6

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmpg-double v4, v4, v6

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final w(Lbc50;Lxuq;)Lbc50;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbc50;->h:Lvfc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxuq;->h()Lycc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lvfc0;->Companion:Lnfc0;

    .line 13
    .line 14
    iget-object v3, v0, Lycc0;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lnfc0;->a(Ljava/lang/String;Ljava/lang/String;)Lvfc0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v15, -0x81

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v1 .. v16}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final x(Lo1d0;Lort0;)Lo1d0;
    .locals 1

    .line 1
    instance-of v0, p0, Lwyc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwyc0;

    .line 6
    .line 7
    iget-object p0, p0, Lwyc0;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lwyc0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lwyc0;-><init>(Ljava/util/List;Lort0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lt0d0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lt0d0;

    .line 20
    .line 21
    iget-object p0, p0, Lt0d0;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lt0d0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lt0d0;-><init>(Ljava/lang/String;Lort0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lw0d0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lw0d0;

    .line 34
    .line 35
    iget-object p0, p0, Lw0d0;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lw0d0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lw0d0;-><init>(Ljava/lang/String;Lort0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, Lx0d0;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lx0d0;

    .line 48
    .line 49
    iget-object p0, p0, Lx0d0;->a:Ljf51;

    .line 50
    .line 51
    new-instance v0, Lx0d0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lx0d0;-><init>(Ljf51;Lort0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object p0
.end method
