.class public abstract Lcr81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x7b1bc3e9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcr81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v3, 0x60ff1d02

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v4, v1, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    :cond_2
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    and-int/lit16 v4, v3, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    new-instance v4, Lduk;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v0, v5}, Lduk;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    const v7, 0x71f9ae6c

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v6, v4, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v7, "DirectCheckoutErrorDialog"

    .line 77
    .line 78
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v9, Lsqj;

    .line 89
    .line 90
    invoke-direct {v9, v2, v6}, Lsqj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 91
    .line 92
    .line 93
    const v10, -0x663ee112

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v6, v9, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    shr-int/2addr v3, v5

    .line 101
    and-int/lit8 v3, v3, 0xe

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xdb0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x1ff0

    .line 108
    .line 109
    move-object v5, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move/from16 v16, v3

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v9, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v10, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v11, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v12, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v14, v13

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v19, v14

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static/range {v2 .. v18}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, v19

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    new-instance v5, Lpep;

    .line 149
    .line 150
    invoke-direct {v5, v0, v1, v3, v2}, Lpep;-><init>(IILnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public static final b(Lf5v;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v0, -0x53d05ee4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p3, v0

    .line 24
    .line 25
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
    const/4 v13, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v13

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_13

    .line 45
    .line 46
    sget-object v2, La1a0;->a:Luow0;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ld06;

    .line 54
    .line 55
    sget-object v2, Lp0a0;->a:Luow0;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Loj5;

    .line 63
    .line 64
    sget-object v2, Lx3a0;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lm790;

    .line 72
    .line 73
    new-array v2, v13, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v15, Lly5;->c:Lev00;

    .line 80
    .line 81
    if-ne v5, v15, :cond_2

    .line 82
    .line 83
    new-instance v5, Lldp;

    .line 84
    .line 85
    const/16 v6, 0x18

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lldp;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v2, v5, v7, v1}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, La5e0;

    .line 100
    .line 101
    new-array v5, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v15, :cond_3

    .line 108
    .line 109
    new-instance v6, Ll0w;

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    invoke-direct {v6, v12}, Ll0w;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {v5, v6, v7, v1}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, La5e0;

    .line 125
    .line 126
    new-array v6, v13, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-ne v12, v15, :cond_4

    .line 133
    .line 134
    new-instance v12, Lmhr;

    .line 135
    .line 136
    const/16 v16, 0xe

    .line 137
    .line 138
    const/16 v14, 0x10

    .line 139
    .line 140
    invoke-direct {v12, v14}, Lmhr;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/16 v16, 0xe

    .line 148
    .line 149
    :goto_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-static {v6, v12, v7, v1}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lrbj0;

    .line 156
    .line 157
    const-class v6, Ldpx0;

    .line 158
    .line 159
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/2addr v6, v14

    .line 172
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    or-int/2addr v6, v14

    .line 177
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    or-int/2addr v6, v14

    .line 182
    and-int/lit8 v14, v0, 0xe

    .line 183
    .line 184
    if-ne v14, v8, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v0, v13

    .line 189
    :goto_3
    or-int/2addr v0, v6

    .line 190
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    if-ne v6, v15, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object/from16 v24, v2

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object/from16 v1, v24

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    new-instance v0, Lk0c;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move-object/from16 v1, v24

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lk0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v0

    .line 220
    :goto_5
    move-object v4, v6

    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const v0, -0x36d2c92f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    sget-object v2, Llqs;->b:Llqs;

    .line 231
    .line 232
    sget-object v6, Lj960;->a:Luow0;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    const v2, 0x24a3b52e

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Ld5a0;->a:Luow0;

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 262
    .line 263
    const-class v4, Lopx0;

    .line 264
    .line 265
    invoke-static {v2, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbmw0;

    .line 274
    .line 275
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    or-int v6, v6, v18

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    or-int v6, v6, v18

    .line 290
    .line 291
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    if-ne v8, v15, :cond_9

    .line 298
    .line 299
    :cond_8
    invoke-static {v4, v2, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :cond_9
    check-cast v8, Lbmw0;

    .line 304
    .line 305
    invoke-static {v12, v8, v1, v7, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    move-object v11, v0

    .line 316
    move-object v8, v3

    .line 317
    move-object v12, v5

    .line 318
    move-object v0, v7

    .line 319
    move-object/from16 v7, v17

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    const v6, 0x24a7f991

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move-object v8, v3

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v11, v0

    .line 335
    move-object v0, v12

    .line 336
    move-object v12, v5

    .line 337
    move-object v5, v7

    .line 338
    move-object/from16 v7, v17

    .line 339
    .line 340
    invoke-static/range {v0 .. v6}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v0, v5

    .line 345
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 349
    .line 350
    const/4 v3, 0x7

    .line 351
    invoke-static {v2, v0, v13, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lopx0;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v4, v5

    .line 370
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    or-int/2addr v4, v5

    .line 375
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    or-int/2addr v4, v5

    .line 380
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    or-int/2addr v4, v5

    .line 385
    const/4 v5, 0x4

    .line 386
    if-ne v14, v5, :cond_b

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_b
    move v5, v13

    .line 391
    :goto_7
    or-int/2addr v4, v5

    .line 392
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    or-int/2addr v4, v5

    .line 397
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int/2addr v4, v5

    .line 402
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    or-int/2addr v4, v5

    .line 407
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v4, :cond_c

    .line 412
    .line 413
    if-ne v5, v15, :cond_d

    .line 414
    .line 415
    :cond_c
    move-object v5, v0

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    move-object/from16 v4, p0

    .line 418
    .line 419
    move-object v1, v10

    .line 420
    move-object v2, v11

    .line 421
    move-object v11, v0

    .line 422
    move-object v0, v5

    .line 423
    move-object v5, v12

    .line 424
    move-object v12, v3

    .line 425
    move-object v3, v8

    .line 426
    goto :goto_9

    .line 427
    :goto_8
    new-instance v0, Lzsw;

    .line 428
    .line 429
    move-object/from16 v22, v5

    .line 430
    .line 431
    move-object v5, v8

    .line 432
    move-object v8, v1

    .line 433
    move-object v1, v10

    .line 434
    const/4 v10, 0x0

    .line 435
    move-object v4, v12

    .line 436
    move-object v12, v3

    .line 437
    move-object v3, v7

    .line 438
    move-object v7, v4

    .line 439
    move-object/from16 v6, p0

    .line 440
    .line 441
    move-object v4, v11

    .line 442
    move-object/from16 v11, v22

    .line 443
    .line 444
    invoke-direct/range {v0 .. v10}, Lzsw;-><init>(Lm790;La5e0;La5e0;Lrbj0;Ld06;Lf5v;La5e0;Ln19;Loj5;Ltwp;)V

    .line 445
    .line 446
    .line 447
    move-object v2, v4

    .line 448
    move-object v3, v5

    .line 449
    move-object v4, v6

    .line 450
    move-object v5, v7

    .line 451
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v9, v1, v12, v0, v11}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v1, "DirectSubscriptionCheckoutDialog"

    .line 464
    .line 465
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    const v0, 0x7ae8cc9d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    or-int/2addr v2, v7

    .line 488
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-nez v2, :cond_e

    .line 493
    .line 494
    if-ne v7, v15, :cond_f

    .line 495
    .line 496
    :cond_e
    new-instance v7, Latw;

    .line 497
    .line 498
    invoke-direct {v7, v3, v5}, Latw;-><init>(Ld06;La5e0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    check-cast v7, Lws10;

    .line 505
    .line 506
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v0, v13, v11, v2, v7}, Lcr81;->a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_10
    const v0, 0x7aeacee6

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, Ldi1;->b:Lmj9;

    .line 543
    .line 544
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-wide v7, v11, Lmv10;->T:J

    .line 549
    .line 550
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v7, v11, Lmv10;->a:Le36;

    .line 568
    .line 569
    if-eqz v7, :cond_12

    .line 570
    .line 571
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 572
    .line 573
    .line 574
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 575
    .line 576
    if-eqz v7, :cond_11

    .line 577
    .line 578
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 579
    .line 580
    invoke-virtual {v11, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_11
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 585
    .line 586
    .line 587
    :goto_b
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 588
    .line 589
    invoke-static {v11, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Ljxd0;->e:Ln13;

    .line 593
    .line 594
    invoke-static {v11, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v3, Ljxd0;->g:Ljac;

    .line 602
    .line 603
    invoke-static {v11, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 610
    .line 611
    invoke-static {v11, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Ldi1;->f:Lmj9;

    .line 619
    .line 620
    sget-object v2, Ly5a;->a:Ly5a;

    .line 621
    .line 622
    invoke-virtual {v2, v6, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v23

    .line 630
    move/from16 v0, v16

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x7e

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const-wide/16 v18, 0x0

    .line 641
    .line 642
    const-wide/16 v20, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v11

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v5, v22

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    throw v0

    .line 661
    :cond_13
    move-object v5, v7

    .line 662
    const/16 v0, 0xe

    .line 663
    .line 664
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v6, p1

    .line 668
    .line 669
    :goto_c
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_14

    .line 674
    .line 675
    new-instance v2, Lzy0;

    .line 676
    .line 677
    move/from16 v11, p3

    .line 678
    .line 679
    invoke-direct {v2, v4, v6, v11, v0}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    :cond_14
    return-void
.end method

.method public static final c(Ld06;Lf5v;La5e0;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 20
    .line 21
    iget-object p2, p1, Lf5v;->a:Lpmv;

    .line 22
    .line 23
    new-instance v0, Lchq;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2, v0}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(Lcpw0;Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lmv10;

    .line 3
    .line 4
    const p2, -0x46eff283

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/2addr p2, v4

    .line 54
    invoke-virtual {v2, p2, v0}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Lcpw0;->b:Lybq0;

    .line 61
    .line 62
    invoke-static {p2, v2}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lly5;->c:Lev00;

    .line 71
    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    new-instance v0, Lro5;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lro5;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {p1, v4, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v4, p2

    .line 92
    invoke-static/range {v0 .. v5}, Lmh81;->b(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance v0, Lk7s;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, p0, p1, p3, v1}, Lk7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljh2;
    .locals 10

    .line 1
    sget-object v0, Lkh2;->a:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "The multiplayer document identity is invalid."

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const-string v0, "The multiplayer admission response is invalid."

    .line 12
    .line 13
    if-eqz p2, :cond_d

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x10000

    .line 26
    .line 27
    if-gt v2, v3, :cond_d

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    const-string p2, "document_id"

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_c

    .line 45
    .line 46
    const-string p2, "connection_grant"

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v0, p2, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v7, v1

    .line 62
    :goto_0
    if-eqz v7, :cond_b

    .line 63
    .line 64
    sget-object p2, Lkh2;->b:Lj4p0;

    .line 65
    .line 66
    invoke-virtual {p2, v7}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_b

    .line 71
    .line 72
    const-string p2, "expires_at"

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v0, p2, Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v3, "The multiplayer authorization expiration is invalid."

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long v4, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :goto_1
    const-wide v8, 0x1fffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p2, v4, v8

    .line 108
    .line 109
    if-gtz p2, :cond_9

    .line 110
    .line 111
    cmp-long p0, v4, p0

    .line 112
    .line 113
    if-lez p0, :cond_8

    .line 114
    .line 115
    const-string p0, "connection_endpoint"

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    move-object v6, p0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v6, v1

    .line 130
    :goto_2
    const-string p0, "The multiplayer gateway address is invalid."

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/16 p2, 0x800

    .line 139
    .line 140
    if-gt p1, p2, :cond_6

    .line 141
    .line 142
    :try_start_1
    new-instance p1, Ljava/net/URI;

    .line 143
    .line 144
    invoke-direct {p1, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v0, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v3, 0x2f

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    new-array v1, v0, [C

    .line 158
    .line 159
    aput-char v3, v1, v2

    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-static {p2, v1, v2, v8}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_3
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 v8, 0x4

    .line 173
    if-ne p2, v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v2, "multiplayer-regional"

    .line 192
    .line 193
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    const/4 p2, 0x2

    .line 211
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    move-object v8, p2

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    sget-object p2, Lkh2;->c:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "wss"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    if-eqz p2, :cond_4

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-ne p2, v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-nez p2, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/4 v0, -0x1

    .line 287
    if-ne p2, v0, :cond_4

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-nez p2, :cond_4

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-nez p2, :cond_4

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v0, "/multiplayer-regional/"

    .line 308
    .line 309
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_4

    .line 330
    .line 331
    new-instance v3, Ljh2;

    .line 332
    .line 333
    invoke-direct/range {v3 .. v8}, Ljh2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_4
    new-instance p1, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_5
    new-instance p1, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :catch_0
    new-instance p1, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 350
    .line 351
    invoke-direct {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_6
    new-instance p1, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_7
    new-instance p1, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_8
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 368
    .line 369
    const-string p1, "The multiplayer connection authorization has expired."

    .line 370
    .line 371
    sget-object p2, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->GRANT_EXPIRED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 372
    .line 373
    invoke-direct {p0, p1, p2}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_9
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 378
    .line 379
    invoke-direct {p0, v3}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_a
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 384
    .line 385
    invoke-direct {p0, v3}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_b
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 390
    .line 391
    const-string p1, "The multiplayer connection authorization is invalid."

    .line 392
    .line 393
    invoke-direct {p0, p1}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :cond_c
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 398
    .line 399
    invoke-direct {p0, v1}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :catch_1
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 404
    .line 405
    invoke-direct {p0, v0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_d
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 410
    .line 411
    invoke-direct {p0, v0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :cond_e
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 416
    .line 417
    invoke-direct {p0, v1}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    .line 1
    sget-object v0, Lhi51;->a:Lsl70;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lhi51;->a:Lsl70;

    .line 8
    .line 9
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lhi51;->b:Lsl70;

    .line 24
    .line 25
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/Window;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "http://"

    .line 11
    .line 12
    const-string v1, "https://"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lz4x0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static h(Lqgi;)Loct0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v3, Liw01;

    .line 7
    .line 8
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v4, 0x7f13171f

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, Liw01;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Le1v;->INSTANCE:Le1v;

    .line 19
    .line 20
    new-instance v4, Lxft0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v10, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v10, v1

    .line 28
    :goto_0
    const/4 v11, 0x4

    .line 29
    sget-object v12, Lcmi;->a:Lcmi;

    .line 30
    .line 31
    const-string v7, "cloud-browser-default-permission"

    .line 32
    .line 33
    const v8, 0x7f131735

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, v12

    .line 38
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "cloud-browser-permissions"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v4, v7, v8, v6}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v7, Liw01;

    .line 55
    .line 56
    invoke-static {v6}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v9, 0x7f131748

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v9, v6}, Liw01;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v9, v0, Lqgi;->b:Ljava/util/List;

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lsni;

    .line 91
    .line 92
    iget-object v11, v10, Lsni;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v13, "cloud-browser-site-"

    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v10, v10, Lsni;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v13, "://"

    .line 103
    .line 104
    invoke-static {v10, v13, v10}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v13, Lhw01;

    .line 109
    .line 110
    invoke-direct {v13, v10}, Lhw01;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v11, v13}, Ltz71;->p(Ljet0;Ljava/lang/String;Ljw01;)Lg8t0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v6, v10}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move/from16 v16, v1

    .line 127
    .line 128
    :goto_2
    const/16 v17, 0x4

    .line 129
    .line 130
    const-string v13, "cloud-browser-add-site"

    .line 131
    .line 132
    const v14, 0x7f131721

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static/range {v12 .. v17}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v9, Lxft0;

    .line 148
    .line 149
    const-string v10, "cloud-browser-site-permissions"

    .line 150
    .line 151
    invoke-direct {v9, v10, v7, v6}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lxft0;

    .line 155
    .line 156
    new-array v7, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v10, Liw01;

    .line 159
    .line 160
    invoke-static {v7}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v11, 0x7f131734

    .line 165
    .line 166
    .line 167
    invoke-direct {v10, v11, v7}, Liw01;-><init>(ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-boolean v0, v0, Lqgi;->c:Z

    .line 173
    .line 174
    if-ne v0, v5, :cond_3

    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move/from16 v16, v1

    .line 180
    .line 181
    :goto_3
    const/16 v17, 0x4

    .line 182
    .line 183
    const-string v13, "cloud-browser-cookies"

    .line 184
    .line 185
    const v14, 0x7f131733

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v12 .. v17}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0xc

    .line 196
    .line 197
    const-string v13, "cloud-browser-clear-cookies"

    .line 198
    .line 199
    const v14, 0x7f13172b

    .line 200
    .line 201
    .line 202
    invoke-static/range {v12 .. v17}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v7, 0x39f

    .line 207
    .line 208
    invoke-static {v5, v1, v8, v8, v7}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v0, v1}, [Lg8t0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "cloud-browser-data"

    .line 221
    .line 222
    invoke-direct {v6, v1, v10, v0}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v4, v9, v6}, [Lxft0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Loct0;

    .line 234
    .line 235
    invoke-direct {v1, v12, v3, v2, v0}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public static final i(Lyi11;Lu3t0;Lx3x0;Lfy1;Lmq;Lxu;Lj9z;Lgor0;Lz1r0;Lvu21;)Ln7e0;
    .locals 11

    .line 1
    new-instance v0, Ln7e0;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Ln7e0;-><init>(Lyi11;Lu3t0;Lx3x0;Lfy1;Lmq;Lxu;Lj9z;Lgor0;Lz1r0;Lvu21;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final j(Lfqn0;Lz1r0;Lvu21;)Lyhn0;
    .locals 1

    .line 1
    new-instance v0, Lyhn0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lyhn0;-><init>(Lfqn0;Lz1r0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
