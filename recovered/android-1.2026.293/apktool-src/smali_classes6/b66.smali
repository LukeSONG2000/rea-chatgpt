.class public abstract Lb66;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lw2z0;

.field public static final b:F

.field public static final c:F

.field public static final d:Lmit0;

.field public static final e:Lmit0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v0, Lon01;->c:Ltn01;

    .line 2
    .line 3
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0}, Lewp0;->p(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    const v25, 0xfffffd

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const-wide/16 v19, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    invoke-static/range {v4 .. v25}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lb66;->a:Lw2z0;

    .line 52
    .line 53
    const/high16 v0, -0x3d800000    # -64.0f

    .line 54
    .line 55
    sput v0, Lb66;->b:F

    .line 56
    .line 57
    const/high16 v0, 0x43040000    # 132.0f

    .line 58
    .line 59
    sput v0, Lb66;->c:F

    .line 60
    .line 61
    new-instance v1, Lmit0;

    .line 62
    .line 63
    sget-wide v2, Lr0n;->b:J

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xe

    .line 67
    .line 68
    const v4, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    move-wide v9, v2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-long v6, v6

    .line 91
    const/16 v12, 0x20

    .line 92
    .line 93
    shl-long/2addr v2, v12

    .line 94
    const-wide v13, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v6, v13

    .line 100
    or-long/2addr v6, v2

    .line 101
    const/16 v8, 0x34

    .line 102
    .line 103
    const/high16 v2, 0x41800000    # 16.0f

    .line 104
    .line 105
    move-wide v3, v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v1 .. v8}, Lmit0;-><init>(FJFJI)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lb66;->d:Lmit0;

    .line 111
    .line 112
    new-instance v15, Lmit0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0xe

    .line 116
    .line 117
    const v4, 0x3e19999a    # 0.15f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-wide v2, v9

    .line 122
    invoke-static/range {v2 .. v8}, Lr0n;->c(JFFFFI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v2, v2

    .line 136
    shl-long/2addr v0, v12

    .line 137
    and-long/2addr v2, v13

    .line 138
    or-long v20, v0, v2

    .line 139
    .line 140
    const/16 v22, 0x34

    .line 141
    .line 142
    const/high16 v16, 0x42100000    # 36.0f

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v15 .. v22}, Lmit0;-><init>(FJFJI)V

    .line 147
    .line 148
    .line 149
    sput-object v15, Lb66;->e:Lmit0;

    .line 150
    .line 151
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Lmv10;

    .line 5
    .line 6
    const p1, 0x3fa58b6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    or-int/lit8 p1, p2, 0x6

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr p1, v9

    .line 25
    invoke-virtual {v3, p1, v1}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_13

    .line 30
    .line 31
    const-class p0, Le66;

    .line 32
    .line 33
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const p0, -0x36d2c92f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    move-object v6, v3

    .line 44
    sget-object v3, Llqs;->b:Llqs;

    .line 45
    .line 46
    sget-object p0, Lj960;->a:Luow0;

    .line 47
    .line 48
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p1, 0x24a3b52e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ld5a0;->a:Luow0;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const-class v3, Lc66;

    .line 76
    .line 77
    invoke-static {p1, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbmw0;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v4, v5

    .line 101
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    if-ne v5, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {v3, p1, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    check-cast v5, Lbmw0;

    .line 114
    .line 115
    invoke-static {v1, v5, v2, v6, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const p1, 0x24a7f991

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v1, p1, Ln19;->Z:Lsmw0;

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-static {v1, v6, v8, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lc66;

    .line 155
    .line 156
    iget-boolean v2, v2, Lc66;->a:Z

    .line 157
    .line 158
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_14

    .line 167
    .line 168
    new-instance p1, Lw33;

    .line 169
    .line 170
    invoke-direct {p1, v7, p2, v9}, Lw33;-><init>(Lnqd0;IB)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    sget-object v2, Lu;->e:Lu;

    .line 177
    .line 178
    const v3, 0x39f1b39b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    move p0, v8

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    move-object p0, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {v6}, Ll92;->a(Lbun;)Lyyq0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    instance-of v3, p0, Lqq5;

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    move-object p0, v4

    .line 229
    :cond_7
    check-cast p0, Lqq5;

    .line 230
    .line 231
    :goto_3
    if-eqz p0, :cond_8

    .line 232
    .line 233
    new-instance p0, Lnl51;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object p0, v4

    .line 240
    :goto_4
    if-eqz p0, :cond_9

    .line 241
    .line 242
    move p0, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move p0, v8

    .line 245
    :goto_5
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    :goto_6
    if-eqz p0, :cond_d

    .line 249
    .line 250
    const v3, -0x138f6fa0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lc66;

    .line 261
    .line 262
    iget-object v1, v1, Lc66;->b:Ljne;

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    const v1, -0x5e5e845f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const v3, -0x5e5e845e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    or-int/2addr v3, v5

    .line 291
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    if-ne v5, v0, :cond_c

    .line 298
    .line 299
    :cond_b
    new-instance v5, Lda1;

    .line 300
    .line 301
    invoke-direct {v5, p1, v1, v9}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/16 v3, 0x180

    .line 310
    .line 311
    invoke-virtual {v2, v1, v5, v6, v3}, Lu;->y(Ljne;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    const v1, -0x5e5b514a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    if-ne v2, v0, :cond_f

    .line 341
    .line 342
    :cond_e
    new-instance v2, Lt56;

    .line 343
    .line 344
    invoke-direct {v2, p1, v8}, Lt56;-><init>(Ln19;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    move-object v5, v2

    .line 351
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    if-eqz p0, :cond_12

    .line 354
    .line 355
    const p0, -0x5e5886b7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez p0, :cond_10

    .line 370
    .line 371
    if-ne v1, v0, :cond_11

    .line 372
    .line 373
    :cond_10
    new-instance v1, Lu56;

    .line 374
    .line 375
    invoke-direct {v1, p1, v8}, Lu56;-><init>(Ln19;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    move-object v4, v1

    .line 382
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    const p0, -0x5e51a88e

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, p0}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_9
    const-string p0, "AppsFeaturePromotions"

    .line 398
    .line 399
    invoke-static {v7, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {p0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const/16 v1, 0x180

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    move-object v3, v6

    .line 411
    move-object v6, v4

    .line 412
    move-object v4, p0

    .line 413
    invoke-static/range {v1 .. v6}, Lb66;->e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    move-object v6, v3

    .line 417
    move-object p0, v7

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    move-object v6, v3

    .line 420
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_a
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_14

    .line 428
    .line 429
    new-instance v0, Lv56;

    .line 430
    .line 431
    invoke-direct {v0, p0, p2, v8}, Lv56;-><init>(Lnqd0;IB)V

    .line 432
    .line 433
    .line 434
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_14
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v4, -0x78788c09

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    and-int/lit16 v5, v4, 0x93

    .line 32
    .line 33
    const/16 v6, 0x92

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/2addr v4, v14

    .line 43
    invoke-virtual {v11, v4, v5}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/high16 v4, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const-string v6, "ImageExample"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/high16 v9, 0x43340000    # 180.0f

    .line 64
    .line 65
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->n(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 78
    .line 79
    iget-wide v12, v10, La4n;->a:J

    .line 80
    .line 81
    const/high16 v10, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-static {v9, v10, v12, v13, v4}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v8, Ldi1;->b:Lmj9;

    .line 92
    .line 93
    invoke-static {v8, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v8, v11, Lmv10;->T:J

    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v11, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v10, v11, Lmv10;->a:Le36;

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 137
    .line 138
    invoke-static {v11, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Ljxd0;->e:Ln13;

    .line 142
    .line 143
    invoke-static {v11, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Ljxd0;->g:Ljac;

    .line 151
    .line 152
    invoke-static {v11, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 159
    .line 160
    invoke-static {v11, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-static {v3, v11, v4}, Lb66;->c(Ljava/lang/String;Lbun;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v15, Ltoy0;

    .line 172
    .line 173
    sget-object v16, Lon01;->a:Ltn01;

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x3de

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    invoke-direct/range {v15 .. v21}, Ltoy0;-><init>(Lsdn;Lgg90;JII)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 191
    .line 192
    iget-wide v7, v7, Lp5n;->a:J

    .line 193
    .line 194
    sget-object v9, Ldi1;->h:Lmj9;

    .line 195
    .line 196
    sget-object v10, Ly5a;->a:Ly5a;

    .line 197
    .line 198
    invoke-virtual {v10, v5, v9}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/high16 v10, 0x41a40000    # 20.5f

    .line 203
    .line 204
    const/high16 v12, 0x41480000    # 12.5f

    .line 205
    .line 206
    invoke-static {v9, v10, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v12, 0x200

    .line 219
    .line 220
    const/16 v13, 0x30

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v6, v15

    .line 225
    invoke-static/range {v4 .. v13}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_4
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    new-instance v5, Li8;

    .line 247
    .line 248
    invoke-direct {v5, v0, v1, v2, v3}, Li8;-><init>(IILnqd0;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v1, -0x34e1298

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v13, v6, v3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 50
    .line 51
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lq5n;->c:Lz3n;

    .line 56
    .line 57
    iget-wide v6, v6, Lz3n;->b:J

    .line 58
    .line 59
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string v7, "ImagePromotionBackground"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v10, Ldi1;->b:Lmj9;

    .line 81
    .line 82
    invoke-static {v10, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-wide v11, v13, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v13, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v13, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v13, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    move v8, v2

    .line 153
    invoke-static {v13}, Lk350;->a(Lbun;)Lnko0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v10, Lpup;->a:Ljup;

    .line 158
    .line 159
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    and-int/lit8 v1, v1, 0xe

    .line 172
    .line 173
    const v12, 0x48c30

    .line 174
    .line 175
    .line 176
    or-int v14, v1, v12

    .line 177
    .line 178
    const/16 v15, 0x30

    .line 179
    .line 180
    const v16, 0xf7c0

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v12, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move/from16 v18, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move/from16 v20, v4

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    move-object v3, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object/from16 v21, v12

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move/from16 v22, v5

    .line 204
    .line 205
    move-object v5, v4

    .line 206
    move-object/from16 v23, v17

    .line 207
    .line 208
    move-object/from16 v24, v21

    .line 209
    .line 210
    invoke-static/range {v0 .. v16}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v23

    .line 214
    .line 215
    move-object/from16 v12, v24

    .line 216
    .line 217
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lly5;->c:Lev00;

    .line 232
    .line 233
    if-ne v3, v4, :cond_4

    .line 234
    .line 235
    new-instance v3, Lue1;

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    invoke-direct {v3, v8}, Lue1;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v1, v13, v2}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_6
    move v2, v4

    .line 269
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    new-instance v3, Ls56;

    .line 279
    .line 280
    move/from16 v4, p2

    .line 281
    .line 282
    invoke-direct {v3, v0, v4, v2}, Ls56;-><init>(Ljava/lang/String;IB)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_7
    return-void
.end method

.method public static final d(Lx550;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 10

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x6d9cca40

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Lmv10;->f(I)Z

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
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_6
    :goto_4
    and-int/lit16 v2, v0, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v2, v3, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v2, v4

    .line 79
    :goto_5
    and-int/2addr v0, v5

    .line 80
    invoke-virtual {p3, v0, v2}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    :cond_8
    invoke-static {p3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 95
    .line 96
    iget-boolean v0, v0, Lx0n;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object v0, Lx0n;->e:Lx0n;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    sget-object v0, Lx0n;->c:Lx0n;

    .line 104
    .line 105
    :goto_6
    new-instance v1, Lw56;

    .line 106
    .line 107
    invoke-direct {v1, p2, p0, p1, v4}, Lw56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v2, 0x2dde1fcb

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5, v1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x30

    .line 118
    .line 119
    invoke-static {v0, v1, p3, v2}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 120
    .line 121
    .line 122
    :goto_7
    move-object v6, p2

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :goto_8
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    new-instance v3, Lx56;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v4, p0

    .line 138
    move-object v5, p1

    .line 139
    move v7, p4

    .line 140
    move v8, p5

    .line 141
    invoke-direct/range {v3 .. v9}, Lx56;-><init>(Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public static final e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v3, -0x5f69670b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    const/16 v11, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit8 v5, p1, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v6, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v7

    .line 79
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    if-eq v7, v9, :cond_7

    .line 86
    .line 87
    move v7, v12

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v7, v13

    .line 90
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v9, v7}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_12

    .line 97
    .line 98
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move-object v14, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v14, v6

    .line 105
    :goto_6
    invoke-static {v13, v8, v13, v12}, Lk191;->g(ILbun;II)Lg1z0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v6, 0x7f1314d3

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v9, 0x7f1314d2

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/high16 v18, 0x42100000    # 36.0f

    .line 124
    .line 125
    const/16 v19, 0x5

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/high16 v16, 0x41c00000    # 24.0f

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/high16 v15, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8}, Lkho0;->B(Lbun;)Lg4s0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v12, 0xe

    .line 147
    .line 148
    invoke-static {v10, v15, v13, v12}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    or-int/2addr v12, v15

    .line 161
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    or-int/2addr v12, v15

    .line 166
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    if-ne v15, v0, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v15, Lz56;

    .line 175
    .line 176
    invoke-direct {v15, v5, v6, v9}, Lz56;-><init>(Lg1z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v15, Leob0;

    .line 183
    .line 184
    const-string v5, "ImagePromotionRow"

    .line 185
    .line 186
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-wide v9, v8, Lmv10;->T:J

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v8, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v12, v8, Lmv10;->a:Le36;

    .line 214
    .line 215
    if-eqz v12, :cond_11

    .line 216
    .line 217
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 221
    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 225
    .line 226
    invoke-virtual {v8, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 231
    .line 232
    .line 233
    :goto_7
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 234
    .line 235
    invoke-static {v8, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v12, Ljxd0;->e:Ln13;

    .line 239
    .line 240
    invoke-static {v8, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v10, Ljxd0;->g:Ljac;

    .line 248
    .line 249
    invoke-static {v8, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 256
    .line 257
    invoke-static {v8, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    and-int/lit8 v6, v3, 0xe

    .line 265
    .line 266
    invoke-static {v6, v8, v5, v1}, Lb66;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    const v5, 0x380fe741

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Lx550;->e:Ljty;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljty;->a()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move v5, v13

    .line 284
    :goto_8
    if-ge v5, v15, :cond_f

    .line 285
    .line 286
    invoke-virtual {v12, v5}, Ljty;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lx550;

    .line 291
    .line 292
    const v7, -0x240c701d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v7, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v7, v3, 0x70

    .line 299
    .line 300
    if-ne v7, v11, :cond_c

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    move v7, v13

    .line 305
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v8, v9}, Lmv10;->f(I)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    or-int/2addr v7, v9

    .line 314
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    if-ne v9, v0, :cond_e

    .line 321
    .line 322
    :cond_d
    new-instance v9, Lat;

    .line 323
    .line 324
    const/4 v7, 0x5

    .line 325
    invoke-direct {v9, v2, v6, v7}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    move v7, v5

    .line 334
    move-object v5, v6

    .line 335
    move-object v6, v9

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x4

    .line 338
    move/from16 v16, v7

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static/range {v5 .. v10}, Lb66;->d(Lx550;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v5, v16, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    :goto_a
    const/4 v0, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    const v0, 0x3813b384

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :goto_b
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    move-object v3, v14

    .line 369
    goto :goto_c

    .line 370
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_12
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    move-object v3, v6

    .line 379
    :goto_c
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    new-instance v0, Lpl0;

    .line 386
    .line 387
    move/from16 v5, p1

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lpl0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_13
    return-void
.end method

.method public static final f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x2240d2a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    const/16 v1, 0x30

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    and-int/lit8 v2, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_2
    and-int/2addr v0, v5

    .line 40
    invoke-virtual {p1, v0, v2}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lq5n;->a:Lx0n;

    .line 51
    .line 52
    iget-boolean p2, p2, Lx0n;->b:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lx0n;->e:Lx0n;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object p2, Lx0n;->c:Lx0n;

    .line 60
    .line 61
    :goto_3
    new-instance v0, Lsl0;

    .line 62
    .line 63
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    invoke-direct {v0, v2, p3, v5}, Lsl0;-><init>(Lnqd0;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const v3, 0x6e9cceac

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0, p1, v1}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 76
    .line 77
    .line 78
    move-object p2, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lr56;

    .line 90
    .line 91
    invoke-direct {v0, p3, p2, p0, v4}, Lr56;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static final g(Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x6f0b8fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const-string v0, "ImagesPromotionArtwork"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ldi1;->b:Lmj9;

    .line 41
    .line 42
    invoke-static {v3, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v5, p1, Lmv10;->T:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 86
    .line 87
    invoke-static {p1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ljxd0;->e:Ln13;

    .line 91
    .line 92
    invoke-static {p1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ljxd0;->g:Ljac;

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v2, 0x42380000    # 46.0f

    .line 117
    .line 118
    const/high16 v3, -0x3d400000    # -96.0f

    .line 119
    .line 120
    invoke-static {p0, v2, v3}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f1314cc

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x186

    .line 132
    .line 133
    const-string v5, "https://persistent.oaistatic.com/images-app/3d-avatar-sheet.webp"

    .line 134
    .line 135
    invoke-static {v2, v3, p1, v1, v5}, Lb66;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v2, -0x3cf20000    # -142.0f

    .line 143
    .line 144
    sget v5, Lb66;->b:F

    .line 145
    .line 146
    invoke-static {p0, v2, v5}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v2, 0x7f1314d4

    .line 155
    .line 156
    .line 157
    const-string v5, "https://persistent.oaistatic.com/images-app/landscape-sheet.webp"

    .line 158
    .line 159
    invoke-static {v2, v3, p1, v1, v5}, Lb66;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v2, -0x3cf80000    # -136.0f

    .line 167
    .line 168
    const/high16 v5, 0x436a0000    # 234.0f

    .line 169
    .line 170
    invoke-static {p0, v5, v2}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f1314d0

    .line 179
    .line 180
    .line 181
    const-string v6, "https://persistent.oaistatic.com/images-app/drawing-sheet.webp"

    .line 182
    .line 183
    invoke-static {v2, v3, p1, v1, v6}, Lb66;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/high16 v2, 0x42500000    # 52.0f

    .line 191
    .line 192
    invoke-static {p0, v5, v2}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v2, 0x7f1314cf

    .line 201
    .line 202
    .line 203
    const-string v6, "https://persistent.oaistatic.com/images-app/promptworks/2026-08-21/dorm_redesign-2b160f7c10003e12994269192dfaefefd3e49eec7f6b06cc79cfa8ef0e727f5a.webp"

    .line 204
    .line 205
    invoke-static {v2, v3, p1, v1, v6}, Lb66;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v1, 0x43700000    # 240.0f

    .line 213
    .line 214
    invoke-static {p0, v5, v1}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f1314d5

    .line 223
    .line 224
    .line 225
    const-string v2, "https://persistent.oaistatic.com/images-app/universal-lighting-sheet-v2.webp"

    .line 226
    .line 227
    invoke-static {v1, v3, p1, v0, v2}, Lb66;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0

    .line 239
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    new-instance v0, Lr21;

    .line 249
    .line 250
    invoke-direct {v0, p0, p2, v4}, Lr21;-><init>(Lnqd0;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_4
    return-void
.end method
