.class public final Lnre;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lnre;

.field public static final c:Lnre;

.field public static final d:Lnre;

.field public static final e:Lnre;

.field public static final f:Lnre;

.field public static final g:Lnre;

.field public static final h:Lnre;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnre;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnre;->b:Lnre;

    .line 8
    .line 9
    new-instance v0, Lnre;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnre;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnre;->c:Lnre;

    .line 16
    .line 17
    new-instance v0, Lnre;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnre;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnre;->d:Lnre;

    .line 24
    .line 25
    new-instance v0, Lnre;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnre;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnre;->e:Lnre;

    .line 32
    .line 33
    new-instance v0, Lnre;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnre;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnre;->f:Lnre;

    .line 40
    .line 41
    new-instance v0, Lnre;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnre;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnre;->g:Lnre;

    .line 48
    .line 49
    new-instance v0, Lnre;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lnre;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnre;->h:Lnre;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnre;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk160;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Lltt;->j:Lzqe;

    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr p0, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p0, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_2
    and-int/lit8 v1, p0, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcoz;->w:Lcoz;

    .line 55
    .line 56
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const p3, 0x77628ee9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lreb;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {p3, p1, v1}, Lreb;-><init>(Lk160;B)V

    .line 73
    .line 74
    .line 75
    const v1, 0x1652b6a3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    and-int/lit8 p0, p0, 0xe

    .line 83
    .line 84
    or-int/lit16 p0, p0, 0x1b0

    .line 85
    .line 86
    invoke-virtual {v0, p1, p3, p2, p0}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const v0, 0x7763f252

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 p0, p0, 0xe

    .line 100
    .line 101
    invoke-static {p0, p3, p1, p2, v2}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnre;->a:B

    .line 4
    .line 5
    const v2, 0x7763f252

    .line 6
    .line 7
    .line 8
    const v3, 0x1652b6a3

    .line 9
    .line 10
    .line 11
    const v4, 0x77628ee9

    .line 12
    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x12

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    sget-object v11, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lk160;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lf1q;

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x6

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x8

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v6, v9

    .line 63
    :cond_1
    or-int/2addr v2, v6

    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 65
    .line 66
    if-eq v3, v8, :cond_3

    .line 67
    .line 68
    move v7, v10

    .line 69
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lasv;->s:Lzqe;

    .line 78
    .line 79
    sget-object v4, Lcb6;->a:Llsm;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    and-int/2addr v2, v5

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v0, v4, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v11

    .line 98
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lnre;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lk160;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lf1q;

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    check-cast v12, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sget-object v13, Lltt;->i:Lzqe;

    .line 120
    .line 121
    and-int/lit8 v14, v12, 0x6

    .line 122
    .line 123
    if-nez v14, :cond_7

    .line 124
    .line 125
    and-int/lit8 v14, v12, 0x8

    .line 126
    .line 127
    if-nez v14, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    :goto_2
    if-eqz v14, :cond_6

    .line 139
    .line 140
    move v6, v9

    .line 141
    :cond_6
    or-int/2addr v12, v6

    .line 142
    :cond_7
    and-int/lit8 v6, v12, 0x13

    .line 143
    .line 144
    if-eq v6, v8, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v10, v7

    .line 148
    :goto_3
    and-int/lit8 v6, v12, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    sget-object v6, Lcoz;->w:Lcoz;

    .line 157
    .line 158
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lreb;

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    invoke-direct {v2, v0, v4}, Lreb;-><init>(Lk160;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    and-int/lit8 v3, v12, 0xe

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x1b0

    .line 181
    .line 182
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, v12, 0xe

    .line 193
    .line 194
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v11

    .line 202
    :pswitch_2
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lk160;

    .line 205
    .line 206
    move-object/from16 v15, p2

    .line 207
    .line 208
    check-cast v15, Lf1q;

    .line 209
    .line 210
    move-object/from16 v1, p3

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v2, v1, 0x6

    .line 219
    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    and-int/lit8 v2, v1, 0x8

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_5
    if-eqz v2, :cond_c

    .line 236
    .line 237
    move v6, v9

    .line 238
    :cond_c
    or-int/2addr v1, v6

    .line 239
    :cond_d
    and-int/lit8 v2, v1, 0x13

    .line 240
    .line 241
    if-eq v2, v8, :cond_e

    .line 242
    .line 243
    move v7, v10

    .line 244
    :cond_e
    and-int/2addr v1, v10

    .line 245
    invoke-virtual {v15, v1, v7}, Lf1q;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    sget-object v12, Lt8;->t:Lt8;

    .line 252
    .line 253
    new-instance v1, Lreb;

    .line 254
    .line 255
    invoke-direct {v1, v0, v10}, Lreb;-><init>(Lk160;B)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7fa63df2

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const/16 v16, 0x1b0

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-virtual/range {v12 .. v17}, Lt8;->u(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v11

    .line 278
    :pswitch_3
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lk160;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Lf1q;

    .line 285
    .line 286
    move-object/from16 v12, p3

    .line 287
    .line 288
    check-cast v12, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    sget-object v13, Ljmr;->k:Lzqe;

    .line 295
    .line 296
    and-int/lit8 v14, v12, 0x6

    .line 297
    .line 298
    if-nez v14, :cond_12

    .line 299
    .line 300
    and-int/lit8 v14, v12, 0x8

    .line 301
    .line 302
    if-nez v14, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    :goto_7
    if-eqz v14, :cond_11

    .line 314
    .line 315
    move v6, v9

    .line 316
    :cond_11
    or-int/2addr v12, v6

    .line 317
    :cond_12
    and-int/lit8 v6, v12, 0x13

    .line 318
    .line 319
    if-eq v6, v8, :cond_13

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    move v10, v7

    .line 323
    :goto_8
    and-int/lit8 v6, v12, 0x1

    .line 324
    .line 325
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_15

    .line 330
    .line 331
    sget-object v6, Lcoz;->w:Lcoz;

    .line 332
    .line 333
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_14

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lg7;

    .line 343
    .line 344
    const/16 v4, 0x19

    .line 345
    .line 346
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    and-int/lit8 v3, v12, 0xe

    .line 354
    .line 355
    or-int/lit16 v3, v3, 0x1b0

    .line 356
    .line 357
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_14
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v2, v12, 0xe

    .line 368
    .line 369
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_15
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_9
    return-object v11

    .line 377
    :pswitch_4
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lk160;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lf1q;

    .line 384
    .line 385
    move-object/from16 v12, p3

    .line 386
    .line 387
    check-cast v12, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    sget-object v13, Lwnm;->c:Lzqe;

    .line 394
    .line 395
    and-int/lit8 v14, v12, 0x6

    .line 396
    .line 397
    if-nez v14, :cond_18

    .line 398
    .line 399
    and-int/lit8 v14, v12, 0x8

    .line 400
    .line 401
    if-nez v14, :cond_16

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    goto :goto_a

    .line 408
    :cond_16
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    :goto_a
    if-eqz v14, :cond_17

    .line 413
    .line 414
    move v6, v9

    .line 415
    :cond_17
    or-int/2addr v12, v6

    .line 416
    :cond_18
    and-int/lit8 v6, v12, 0x13

    .line 417
    .line 418
    if-eq v6, v8, :cond_19

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_19
    move v10, v7

    .line 422
    :goto_b
    and-int/lit8 v6, v12, 0x1

    .line 423
    .line 424
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_1b

    .line 429
    .line 430
    sget-object v6, Lcoz;->w:Lcoz;

    .line 431
    .line 432
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lg7;

    .line 442
    .line 443
    const/16 v4, 0x16

    .line 444
    .line 445
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    and-int/lit8 v3, v12, 0xe

    .line 453
    .line 454
    or-int/lit16 v3, v3, 0x1b0

    .line 455
    .line 456
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1a
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 464
    .line 465
    .line 466
    and-int/lit8 v2, v12, 0xe

    .line 467
    .line 468
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_c
    return-object v11

    .line 476
    :pswitch_5
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lk160;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Lf1q;

    .line 483
    .line 484
    move-object/from16 v12, p3

    .line 485
    .line 486
    check-cast v12, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    sget-object v13, Lusj;->t:Lzqe;

    .line 493
    .line 494
    and-int/lit8 v14, v12, 0x6

    .line 495
    .line 496
    if-nez v14, :cond_1e

    .line 497
    .line 498
    and-int/lit8 v14, v12, 0x8

    .line 499
    .line 500
    if-nez v14, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    goto :goto_d

    .line 507
    :cond_1c
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    :goto_d
    if-eqz v14, :cond_1d

    .line 512
    .line 513
    move v6, v9

    .line 514
    :cond_1d
    or-int/2addr v12, v6

    .line 515
    :cond_1e
    and-int/lit8 v6, v12, 0x13

    .line 516
    .line 517
    if-eq v6, v8, :cond_1f

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1f
    move v10, v7

    .line 521
    :goto_e
    and-int/lit8 v6, v12, 0x1

    .line 522
    .line 523
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_21

    .line 528
    .line 529
    sget-object v6, Lcoz;->w:Lcoz;

    .line 530
    .line 531
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_20

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lg7;

    .line 541
    .line 542
    const/16 v4, 0x14

    .line 543
    .line 544
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    and-int/lit8 v3, v12, 0xe

    .line 552
    .line 553
    or-int/lit16 v3, v3, 0x1b0

    .line 554
    .line 555
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_20
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 563
    .line 564
    .line 565
    and-int/lit8 v2, v12, 0xe

    .line 566
    .line 567
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_21
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 572
    .line 573
    .line 574
    :goto_f
    return-object v11

    .line 575
    :pswitch_6
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lk160;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Lf1q;

    .line 582
    .line 583
    move-object/from16 v12, p3

    .line 584
    .line 585
    check-cast v12, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    sget-object v13, Lusj;->p:Lzqe;

    .line 592
    .line 593
    and-int/lit8 v14, v12, 0x6

    .line 594
    .line 595
    if-nez v14, :cond_24

    .line 596
    .line 597
    and-int/lit8 v14, v12, 0x8

    .line 598
    .line 599
    if-nez v14, :cond_22

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    goto :goto_10

    .line 606
    :cond_22
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    :goto_10
    if-eqz v14, :cond_23

    .line 611
    .line 612
    move v6, v9

    .line 613
    :cond_23
    or-int/2addr v12, v6

    .line 614
    :cond_24
    and-int/lit8 v6, v12, 0x13

    .line 615
    .line 616
    if-eq v6, v8, :cond_25

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_25
    move v10, v7

    .line 620
    :goto_11
    and-int/lit8 v6, v12, 0x1

    .line 621
    .line 622
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_27

    .line 627
    .line 628
    sget-object v6, Lcoz;->w:Lcoz;

    .line 629
    .line 630
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_26

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lg7;

    .line 640
    .line 641
    const/16 v4, 0x13

    .line 642
    .line 643
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    and-int/lit8 v3, v12, 0xe

    .line 651
    .line 652
    or-int/lit16 v3, v3, 0x1b0

    .line 653
    .line 654
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_26
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 662
    .line 663
    .line 664
    and-int/lit8 v2, v12, 0xe

    .line 665
    .line 666
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_27
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_12
    return-object v11

    .line 674
    :pswitch_7
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lk160;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Lf1q;

    .line 681
    .line 682
    move-object/from16 v12, p3

    .line 683
    .line 684
    check-cast v12, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    sget-object v13, Lusj;->o:Lzqe;

    .line 691
    .line 692
    and-int/lit8 v14, v12, 0x6

    .line 693
    .line 694
    if-nez v14, :cond_2a

    .line 695
    .line 696
    and-int/lit8 v14, v12, 0x8

    .line 697
    .line 698
    if-nez v14, :cond_28

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    goto :goto_13

    .line 705
    :cond_28
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    :goto_13
    if-eqz v14, :cond_29

    .line 710
    .line 711
    move v6, v9

    .line 712
    :cond_29
    or-int/2addr v12, v6

    .line 713
    :cond_2a
    and-int/lit8 v6, v12, 0x13

    .line 714
    .line 715
    if-eq v6, v8, :cond_2b

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_2b
    move v10, v7

    .line 719
    :goto_14
    and-int/lit8 v6, v12, 0x1

    .line 720
    .line 721
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_2d

    .line 726
    .line 727
    sget-object v6, Lcoz;->w:Lcoz;

    .line 728
    .line 729
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lg7;

    .line 739
    .line 740
    invoke-direct {v2, v0, v8}, Lg7;-><init>(Lk160;B)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    and-int/lit8 v3, v12, 0xe

    .line 748
    .line 749
    or-int/lit16 v3, v3, 0x1b0

    .line 750
    .line 751
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_2c
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 759
    .line 760
    .line 761
    and-int/lit8 v2, v12, 0xe

    .line 762
    .line 763
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_2d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 768
    .line 769
    .line 770
    :goto_15
    return-object v11

    .line 771
    :pswitch_8
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lk160;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Lf1q;

    .line 778
    .line 779
    move-object/from16 v12, p3

    .line 780
    .line 781
    check-cast v12, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    sget-object v13, Lusj;->n:Lzqe;

    .line 788
    .line 789
    and-int/lit8 v14, v12, 0x6

    .line 790
    .line 791
    if-nez v14, :cond_30

    .line 792
    .line 793
    and-int/lit8 v14, v12, 0x8

    .line 794
    .line 795
    if-nez v14, :cond_2e

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    goto :goto_16

    .line 802
    :cond_2e
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    :goto_16
    if-eqz v14, :cond_2f

    .line 807
    .line 808
    move v6, v9

    .line 809
    :cond_2f
    or-int/2addr v12, v6

    .line 810
    :cond_30
    and-int/lit8 v6, v12, 0x13

    .line 811
    .line 812
    if-eq v6, v8, :cond_31

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_31
    move v10, v7

    .line 816
    :goto_17
    and-int/lit8 v6, v12, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_33

    .line 823
    .line 824
    sget-object v6, Lcoz;->w:Lcoz;

    .line 825
    .line 826
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_32

    .line 831
    .line 832
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Lg7;

    .line 836
    .line 837
    const/16 v4, 0x11

    .line 838
    .line 839
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    and-int/lit8 v3, v12, 0xe

    .line 847
    .line 848
    or-int/lit16 v3, v3, 0x1b0

    .line 849
    .line 850
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_32
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 858
    .line 859
    .line 860
    and-int/lit8 v2, v12, 0xe

    .line 861
    .line 862
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_33
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 867
    .line 868
    .line 869
    :goto_18
    return-object v11

    .line 870
    :pswitch_9
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Lk160;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Lf1q;

    .line 877
    .line 878
    move-object/from16 v12, p3

    .line 879
    .line 880
    check-cast v12, Ljava/lang/Number;

    .line 881
    .line 882
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    sget-object v13, Lusj;->m:Lzqe;

    .line 887
    .line 888
    and-int/lit8 v14, v12, 0x6

    .line 889
    .line 890
    if-nez v14, :cond_36

    .line 891
    .line 892
    and-int/lit8 v14, v12, 0x8

    .line 893
    .line 894
    if-nez v14, :cond_34

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    goto :goto_19

    .line 901
    :cond_34
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    :goto_19
    if-eqz v14, :cond_35

    .line 906
    .line 907
    move v6, v9

    .line 908
    :cond_35
    or-int/2addr v12, v6

    .line 909
    :cond_36
    and-int/lit8 v6, v12, 0x13

    .line 910
    .line 911
    if-eq v6, v8, :cond_37

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_37
    move v10, v7

    .line 915
    :goto_1a
    and-int/lit8 v6, v12, 0x1

    .line 916
    .line 917
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_39

    .line 922
    .line 923
    sget-object v6, Lcoz;->w:Lcoz;

    .line 924
    .line 925
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_38

    .line 930
    .line 931
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 932
    .line 933
    .line 934
    new-instance v2, Lg7;

    .line 935
    .line 936
    const/16 v4, 0x10

    .line 937
    .line 938
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    and-int/lit8 v3, v12, 0xe

    .line 946
    .line 947
    or-int/lit16 v3, v3, 0x1b0

    .line 948
    .line 949
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_38
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 957
    .line 958
    .line 959
    and-int/lit8 v2, v12, 0xe

    .line 960
    .line 961
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_39
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 966
    .line 967
    .line 968
    :goto_1b
    return-object v11

    .line 969
    :pswitch_a
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Lk160;

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    check-cast v1, Lf1q;

    .line 976
    .line 977
    move-object/from16 v12, p3

    .line 978
    .line 979
    check-cast v12, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    sget-object v13, Lusj;->l:Lzqe;

    .line 986
    .line 987
    and-int/lit8 v14, v12, 0x6

    .line 988
    .line 989
    if-nez v14, :cond_3c

    .line 990
    .line 991
    and-int/lit8 v14, v12, 0x8

    .line 992
    .line 993
    if-nez v14, :cond_3a

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    goto :goto_1c

    .line 1000
    :cond_3a
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    :goto_1c
    if-eqz v14, :cond_3b

    .line 1005
    .line 1006
    move v6, v9

    .line 1007
    :cond_3b
    or-int/2addr v12, v6

    .line 1008
    :cond_3c
    and-int/lit8 v6, v12, 0x13

    .line 1009
    .line 1010
    if-eq v6, v8, :cond_3d

    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :cond_3d
    move v10, v7

    .line 1014
    :goto_1d
    and-int/lit8 v6, v12, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_3f

    .line 1021
    .line 1022
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1023
    .line 1024
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_3e

    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lg7;

    .line 1034
    .line 1035
    const/16 v4, 0xf

    .line 1036
    .line 1037
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    and-int/lit8 v3, v12, 0xe

    .line 1045
    .line 1046
    or-int/lit16 v3, v3, 0x1b0

    .line 1047
    .line 1048
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_3e
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1056
    .line 1057
    .line 1058
    and-int/lit8 v2, v12, 0xe

    .line 1059
    .line 1060
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_3f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1065
    .line 1066
    .line 1067
    :goto_1e
    return-object v11

    .line 1068
    :pswitch_b
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Lk160;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Lf1q;

    .line 1075
    .line 1076
    move-object/from16 v12, p3

    .line 1077
    .line 1078
    check-cast v12, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    sget-object v13, Lusj;->i:Lzqe;

    .line 1085
    .line 1086
    and-int/lit8 v14, v12, 0x6

    .line 1087
    .line 1088
    if-nez v14, :cond_42

    .line 1089
    .line 1090
    and-int/lit8 v14, v12, 0x8

    .line 1091
    .line 1092
    if-nez v14, :cond_40

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    goto :goto_1f

    .line 1099
    :cond_40
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    :goto_1f
    if-eqz v14, :cond_41

    .line 1104
    .line 1105
    move v6, v9

    .line 1106
    :cond_41
    or-int/2addr v12, v6

    .line 1107
    :cond_42
    and-int/lit8 v6, v12, 0x13

    .line 1108
    .line 1109
    if-eq v6, v8, :cond_43

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_43
    move v10, v7

    .line 1113
    :goto_20
    and-int/lit8 v6, v12, 0x1

    .line 1114
    .line 1115
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_45

    .line 1120
    .line 1121
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1122
    .line 1123
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-eqz v8, :cond_44

    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v2, Lg7;

    .line 1133
    .line 1134
    invoke-direct {v2, v0, v5}, Lg7;-><init>(Lk160;B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    and-int/lit8 v3, v12, 0xe

    .line 1142
    .line 1143
    or-int/lit16 v3, v3, 0x1b0

    .line 1144
    .line 1145
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :cond_44
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1153
    .line 1154
    .line 1155
    and-int/lit8 v2, v12, 0xe

    .line 1156
    .line 1157
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_45
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1162
    .line 1163
    .line 1164
    :goto_21
    return-object v11

    .line 1165
    :pswitch_c
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Lk160;

    .line 1168
    .line 1169
    move-object/from16 v1, p2

    .line 1170
    .line 1171
    check-cast v1, Lf1q;

    .line 1172
    .line 1173
    move-object/from16 v12, p3

    .line 1174
    .line 1175
    check-cast v12, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    sget-object v13, Lusj;->h:Lzqe;

    .line 1182
    .line 1183
    and-int/lit8 v14, v12, 0x6

    .line 1184
    .line 1185
    if-nez v14, :cond_48

    .line 1186
    .line 1187
    and-int/lit8 v14, v12, 0x8

    .line 1188
    .line 1189
    if-nez v14, :cond_46

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    goto :goto_22

    .line 1196
    :cond_46
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v14

    .line 1200
    :goto_22
    if-eqz v14, :cond_47

    .line 1201
    .line 1202
    move v6, v9

    .line 1203
    :cond_47
    or-int/2addr v12, v6

    .line 1204
    :cond_48
    and-int/lit8 v6, v12, 0x13

    .line 1205
    .line 1206
    if-eq v6, v8, :cond_49

    .line 1207
    .line 1208
    goto :goto_23

    .line 1209
    :cond_49
    move v10, v7

    .line 1210
    :goto_23
    and-int/lit8 v6, v12, 0x1

    .line 1211
    .line 1212
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_4b

    .line 1217
    .line 1218
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1219
    .line 1220
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_4a

    .line 1225
    .line 1226
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Lg7;

    .line 1230
    .line 1231
    const/16 v4, 0xd

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    and-int/lit8 v3, v12, 0xe

    .line 1241
    .line 1242
    or-int/lit16 v3, v3, 0x1b0

    .line 1243
    .line 1244
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_24

    .line 1251
    :cond_4a
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1252
    .line 1253
    .line 1254
    and-int/lit8 v2, v12, 0xe

    .line 1255
    .line 1256
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_4b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_24
    return-object v11

    .line 1264
    :pswitch_d
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Lk160;

    .line 1267
    .line 1268
    move-object/from16 v1, p2

    .line 1269
    .line 1270
    check-cast v1, Lf1q;

    .line 1271
    .line 1272
    move-object/from16 v12, p3

    .line 1273
    .line 1274
    check-cast v12, Ljava/lang/Number;

    .line 1275
    .line 1276
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    sget-object v13, Lusj;->g:Lzqe;

    .line 1281
    .line 1282
    and-int/lit8 v14, v12, 0x6

    .line 1283
    .line 1284
    if-nez v14, :cond_4e

    .line 1285
    .line 1286
    and-int/lit8 v14, v12, 0x8

    .line 1287
    .line 1288
    if-nez v14, :cond_4c

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v14

    .line 1294
    goto :goto_25

    .line 1295
    :cond_4c
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    :goto_25
    if-eqz v14, :cond_4d

    .line 1300
    .line 1301
    move v6, v9

    .line 1302
    :cond_4d
    or-int/2addr v12, v6

    .line 1303
    :cond_4e
    and-int/lit8 v6, v12, 0x13

    .line 1304
    .line 1305
    if-eq v6, v8, :cond_4f

    .line 1306
    .line 1307
    goto :goto_26

    .line 1308
    :cond_4f
    move v10, v7

    .line 1309
    :goto_26
    and-int/lit8 v6, v12, 0x1

    .line 1310
    .line 1311
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_51

    .line 1316
    .line 1317
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1318
    .line 1319
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v8

    .line 1323
    if-eqz v8, :cond_50

    .line 1324
    .line 1325
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lg7;

    .line 1329
    .line 1330
    const/16 v4, 0xc

    .line 1331
    .line 1332
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    and-int/lit8 v3, v12, 0xe

    .line 1340
    .line 1341
    or-int/lit16 v3, v3, 0x1b0

    .line 1342
    .line 1343
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_50
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1351
    .line 1352
    .line 1353
    and-int/lit8 v2, v12, 0xe

    .line 1354
    .line 1355
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_27

    .line 1359
    :cond_51
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1360
    .line 1361
    .line 1362
    :goto_27
    return-object v11

    .line 1363
    :pswitch_e
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Lk160;

    .line 1366
    .line 1367
    move-object/from16 v1, p2

    .line 1368
    .line 1369
    check-cast v1, Lf1q;

    .line 1370
    .line 1371
    move-object/from16 v12, p3

    .line 1372
    .line 1373
    check-cast v12, Ljava/lang/Number;

    .line 1374
    .line 1375
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    sget-object v13, Lusj;->f:Lzqe;

    .line 1380
    .line 1381
    and-int/lit8 v14, v12, 0x6

    .line 1382
    .line 1383
    if-nez v14, :cond_54

    .line 1384
    .line 1385
    and-int/lit8 v14, v12, 0x8

    .line 1386
    .line 1387
    if-nez v14, :cond_52

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v14

    .line 1393
    goto :goto_28

    .line 1394
    :cond_52
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v14

    .line 1398
    :goto_28
    if-eqz v14, :cond_53

    .line 1399
    .line 1400
    move v6, v9

    .line 1401
    :cond_53
    or-int/2addr v12, v6

    .line 1402
    :cond_54
    and-int/lit8 v6, v12, 0x13

    .line 1403
    .line 1404
    if-eq v6, v8, :cond_55

    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_55
    move v10, v7

    .line 1408
    :goto_29
    and-int/lit8 v6, v12, 0x1

    .line 1409
    .line 1410
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    if-eqz v6, :cond_57

    .line 1415
    .line 1416
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1417
    .line 1418
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-eqz v8, :cond_56

    .line 1423
    .line 1424
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Lg7;

    .line 1428
    .line 1429
    const/16 v4, 0xa

    .line 1430
    .line 1431
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    and-int/lit8 v3, v12, 0xe

    .line 1439
    .line 1440
    or-int/lit16 v3, v3, 0x1b0

    .line 1441
    .line 1442
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_2a

    .line 1449
    :cond_56
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1450
    .line 1451
    .line 1452
    and-int/lit8 v2, v12, 0xe

    .line 1453
    .line 1454
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_2a

    .line 1458
    :cond_57
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1459
    .line 1460
    .line 1461
    :goto_2a
    return-object v11

    .line 1462
    :pswitch_f
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Lk160;

    .line 1465
    .line 1466
    move-object/from16 v1, p2

    .line 1467
    .line 1468
    check-cast v1, Lf1q;

    .line 1469
    .line 1470
    move-object/from16 v12, p3

    .line 1471
    .line 1472
    check-cast v12, Ljava/lang/Number;

    .line 1473
    .line 1474
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    sget-object v13, Lusj;->e:Lzqe;

    .line 1479
    .line 1480
    and-int/lit8 v14, v12, 0x6

    .line 1481
    .line 1482
    if-nez v14, :cond_5a

    .line 1483
    .line 1484
    and-int/lit8 v14, v12, 0x8

    .line 1485
    .line 1486
    if-nez v14, :cond_58

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v14

    .line 1492
    goto :goto_2b

    .line 1493
    :cond_58
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v14

    .line 1497
    :goto_2b
    if-eqz v14, :cond_59

    .line 1498
    .line 1499
    move v6, v9

    .line 1500
    :cond_59
    or-int/2addr v12, v6

    .line 1501
    :cond_5a
    and-int/lit8 v6, v12, 0x13

    .line 1502
    .line 1503
    if-eq v6, v8, :cond_5b

    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :cond_5b
    move v10, v7

    .line 1507
    :goto_2c
    and-int/lit8 v6, v12, 0x1

    .line 1508
    .line 1509
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v6, :cond_5d

    .line 1514
    .line 1515
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1516
    .line 1517
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    if-eqz v8, :cond_5c

    .line 1522
    .line 1523
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v2, Lg7;

    .line 1527
    .line 1528
    const/16 v4, 0x9

    .line 1529
    .line 1530
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    and-int/lit8 v3, v12, 0xe

    .line 1538
    .line 1539
    or-int/lit16 v3, v3, 0x1b0

    .line 1540
    .line 1541
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_2d

    .line 1548
    :cond_5c
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1549
    .line 1550
    .line 1551
    and-int/lit8 v2, v12, 0xe

    .line 1552
    .line 1553
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_2d

    .line 1557
    :cond_5d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_2d
    return-object v11

    .line 1561
    :pswitch_10
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Lk160;

    .line 1564
    .line 1565
    move-object/from16 v1, p2

    .line 1566
    .line 1567
    check-cast v1, Lf1q;

    .line 1568
    .line 1569
    move-object/from16 v12, p3

    .line 1570
    .line 1571
    check-cast v12, Ljava/lang/Number;

    .line 1572
    .line 1573
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v12

    .line 1577
    sget-object v13, Lusj;->d:Lzqe;

    .line 1578
    .line 1579
    and-int/lit8 v14, v12, 0x6

    .line 1580
    .line 1581
    if-nez v14, :cond_60

    .line 1582
    .line 1583
    and-int/lit8 v14, v12, 0x8

    .line 1584
    .line 1585
    if-nez v14, :cond_5e

    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v14

    .line 1591
    goto :goto_2e

    .line 1592
    :cond_5e
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v14

    .line 1596
    :goto_2e
    if-eqz v14, :cond_5f

    .line 1597
    .line 1598
    move v6, v9

    .line 1599
    :cond_5f
    or-int/2addr v12, v6

    .line 1600
    :cond_60
    and-int/lit8 v6, v12, 0x13

    .line 1601
    .line 1602
    if-eq v6, v8, :cond_61

    .line 1603
    .line 1604
    goto :goto_2f

    .line 1605
    :cond_61
    move v10, v7

    .line 1606
    :goto_2f
    and-int/lit8 v6, v12, 0x1

    .line 1607
    .line 1608
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_63

    .line 1613
    .line 1614
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1615
    .line 1616
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    if-eqz v8, :cond_62

    .line 1621
    .line 1622
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v2, Lg7;

    .line 1626
    .line 1627
    const/16 v4, 0x8

    .line 1628
    .line 1629
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    and-int/lit8 v3, v12, 0xe

    .line 1637
    .line 1638
    or-int/lit16 v3, v3, 0x1b0

    .line 1639
    .line 1640
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_30

    .line 1647
    :cond_62
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1648
    .line 1649
    .line 1650
    and-int/lit8 v2, v12, 0xe

    .line 1651
    .line 1652
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_30

    .line 1656
    :cond_63
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1657
    .line 1658
    .line 1659
    :goto_30
    return-object v11

    .line 1660
    :pswitch_11
    move-object/from16 v0, p1

    .line 1661
    .line 1662
    check-cast v0, Lk160;

    .line 1663
    .line 1664
    move-object/from16 v1, p2

    .line 1665
    .line 1666
    check-cast v1, Lf1q;

    .line 1667
    .line 1668
    move-object/from16 v12, p3

    .line 1669
    .line 1670
    check-cast v12, Ljava/lang/Number;

    .line 1671
    .line 1672
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v12

    .line 1676
    sget-object v13, Lusj;->c:Lzqe;

    .line 1677
    .line 1678
    and-int/lit8 v14, v12, 0x6

    .line 1679
    .line 1680
    if-nez v14, :cond_66

    .line 1681
    .line 1682
    and-int/lit8 v14, v12, 0x8

    .line 1683
    .line 1684
    if-nez v14, :cond_64

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v14

    .line 1690
    goto :goto_31

    .line 1691
    :cond_64
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v14

    .line 1695
    :goto_31
    if-eqz v14, :cond_65

    .line 1696
    .line 1697
    move v6, v9

    .line 1698
    :cond_65
    or-int/2addr v12, v6

    .line 1699
    :cond_66
    and-int/lit8 v6, v12, 0x13

    .line 1700
    .line 1701
    if-eq v6, v8, :cond_67

    .line 1702
    .line 1703
    goto :goto_32

    .line 1704
    :cond_67
    move v10, v7

    .line 1705
    :goto_32
    and-int/lit8 v6, v12, 0x1

    .line 1706
    .line 1707
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v6

    .line 1711
    if-eqz v6, :cond_69

    .line 1712
    .line 1713
    sget-object v6, Lcoz;->w:Lcoz;

    .line 1714
    .line 1715
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v8

    .line 1719
    if-eqz v8, :cond_68

    .line 1720
    .line 1721
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, Lg7;

    .line 1725
    .line 1726
    const/4 v4, 0x7

    .line 1727
    invoke-direct {v2, v0, v4}, Lg7;-><init>(Lk160;B)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    and-int/lit8 v3, v12, 0xe

    .line 1735
    .line 1736
    or-int/lit16 v3, v3, 0x1b0

    .line 1737
    .line 1738
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_33

    .line 1745
    :cond_68
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1746
    .line 1747
    .line 1748
    and-int/lit8 v2, v12, 0xe

    .line 1749
    .line 1750
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_33

    .line 1754
    :cond_69
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_33
    return-object v11

    .line 1758
    :pswitch_12
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Lk160;

    .line 1761
    .line 1762
    move-object/from16 v1, p2

    .line 1763
    .line 1764
    check-cast v1, Lf1q;

    .line 1765
    .line 1766
    move-object/from16 v2, p3

    .line 1767
    .line 1768
    check-cast v2, Ljava/lang/Number;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    and-int/lit8 v3, v2, 0x6

    .line 1775
    .line 1776
    if-nez v3, :cond_6c

    .line 1777
    .line 1778
    and-int/lit8 v3, v2, 0x8

    .line 1779
    .line 1780
    if-nez v3, :cond_6a

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    goto :goto_34

    .line 1787
    :cond_6a
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    :goto_34
    if-eqz v3, :cond_6b

    .line 1792
    .line 1793
    move v6, v9

    .line 1794
    :cond_6b
    or-int/2addr v2, v6

    .line 1795
    :cond_6c
    and-int/lit8 v3, v2, 0x13

    .line 1796
    .line 1797
    if-eq v3, v8, :cond_6d

    .line 1798
    .line 1799
    move v7, v10

    .line 1800
    :cond_6d
    and-int/lit8 v3, v2, 0x1

    .line 1801
    .line 1802
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-eqz v3, :cond_6e

    .line 1807
    .line 1808
    sget-object v3, Lusj;->s:Lzqe;

    .line 1809
    .line 1810
    sget-object v4, Lcb6;->a:Llsm;

    .line 1811
    .line 1812
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    and-int/2addr v2, v5

    .line 1817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-virtual {v3, v0, v4, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    goto :goto_35

    .line 1825
    :cond_6e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_35
    return-object v11

    .line 1829
    :pswitch_13
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Lk160;

    .line 1832
    .line 1833
    move-object/from16 v1, p2

    .line 1834
    .line 1835
    check-cast v1, Lf1q;

    .line 1836
    .line 1837
    move-object/from16 v2, p3

    .line 1838
    .line 1839
    check-cast v2, Ljava/lang/Number;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    and-int/lit8 v3, v2, 0x6

    .line 1846
    .line 1847
    if-nez v3, :cond_71

    .line 1848
    .line 1849
    and-int/lit8 v3, v2, 0x8

    .line 1850
    .line 1851
    if-nez v3, :cond_6f

    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    goto :goto_36

    .line 1858
    :cond_6f
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    :goto_36
    if-eqz v3, :cond_70

    .line 1863
    .line 1864
    move v6, v9

    .line 1865
    :cond_70
    or-int/2addr v2, v6

    .line 1866
    :cond_71
    and-int/lit8 v3, v2, 0x13

    .line 1867
    .line 1868
    if-eq v3, v8, :cond_72

    .line 1869
    .line 1870
    move v7, v10

    .line 1871
    :cond_72
    and-int/lit8 v3, v2, 0x1

    .line 1872
    .line 1873
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v3, :cond_73

    .line 1878
    .line 1879
    sget-object v3, Lusj;->r:Lzqe;

    .line 1880
    .line 1881
    sget-object v4, Lcb6;->a:Llsm;

    .line 1882
    .line 1883
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    and-int/2addr v2, v5

    .line 1888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v3, v0, v4, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    goto :goto_37

    .line 1896
    :cond_73
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1897
    .line 1898
    .line 1899
    :goto_37
    return-object v11

    .line 1900
    :pswitch_14
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Lk160;

    .line 1903
    .line 1904
    move-object/from16 v1, p2

    .line 1905
    .line 1906
    check-cast v1, Lf1q;

    .line 1907
    .line 1908
    move-object/from16 v2, p3

    .line 1909
    .line 1910
    check-cast v2, Ljava/lang/Number;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    and-int/lit8 v3, v2, 0x6

    .line 1917
    .line 1918
    if-nez v3, :cond_76

    .line 1919
    .line 1920
    and-int/lit8 v3, v2, 0x8

    .line 1921
    .line 1922
    if-nez v3, :cond_74

    .line 1923
    .line 1924
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    goto :goto_38

    .line 1929
    :cond_74
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    :goto_38
    if-eqz v3, :cond_75

    .line 1934
    .line 1935
    move v6, v9

    .line 1936
    :cond_75
    or-int/2addr v2, v6

    .line 1937
    :cond_76
    and-int/lit8 v3, v2, 0x13

    .line 1938
    .line 1939
    if-eq v3, v8, :cond_77

    .line 1940
    .line 1941
    move v7, v10

    .line 1942
    :cond_77
    and-int/lit8 v3, v2, 0x1

    .line 1943
    .line 1944
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    if-eqz v3, :cond_78

    .line 1949
    .line 1950
    sget-object v3, Lusj;->q:Lzqe;

    .line 1951
    .line 1952
    sget-object v4, Lcb6;->a:Llsm;

    .line 1953
    .line 1954
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    and-int/2addr v2, v5

    .line 1959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v3, v0, v4, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    goto :goto_39

    .line 1967
    :cond_78
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1968
    .line 1969
    .line 1970
    :goto_39
    return-object v11

    .line 1971
    :pswitch_15
    move-object/from16 v0, p1

    .line 1972
    .line 1973
    check-cast v0, Lk160;

    .line 1974
    .line 1975
    move-object/from16 v1, p2

    .line 1976
    .line 1977
    check-cast v1, Lf1q;

    .line 1978
    .line 1979
    move-object/from16 v12, p3

    .line 1980
    .line 1981
    check-cast v12, Ljava/lang/Number;

    .line 1982
    .line 1983
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1984
    .line 1985
    .line 1986
    move-result v12

    .line 1987
    sget-object v13, Lgkf;->e:Lzqe;

    .line 1988
    .line 1989
    and-int/lit8 v14, v12, 0x6

    .line 1990
    .line 1991
    if-nez v14, :cond_7b

    .line 1992
    .line 1993
    and-int/lit8 v14, v12, 0x8

    .line 1994
    .line 1995
    if-nez v14, :cond_79

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v14

    .line 2001
    goto :goto_3a

    .line 2002
    :cond_79
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v14

    .line 2006
    :goto_3a
    if-eqz v14, :cond_7a

    .line 2007
    .line 2008
    move v6, v9

    .line 2009
    :cond_7a
    or-int/2addr v12, v6

    .line 2010
    :cond_7b
    and-int/lit8 v6, v12, 0x13

    .line 2011
    .line 2012
    if-eq v6, v8, :cond_7c

    .line 2013
    .line 2014
    goto :goto_3b

    .line 2015
    :cond_7c
    move v10, v7

    .line 2016
    :goto_3b
    and-int/lit8 v6, v12, 0x1

    .line 2017
    .line 2018
    invoke-virtual {v1, v6, v10}, Lf1q;->a0(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    if-eqz v6, :cond_7e

    .line 2023
    .line 2024
    sget-object v6, Lcoz;->w:Lcoz;

    .line 2025
    .line 2026
    invoke-static {v1}, Lvqt;->F(Lf1q;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v8

    .line 2030
    if-eqz v8, :cond_7d

    .line 2031
    .line 2032
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v2, Lg7;

    .line 2036
    .line 2037
    invoke-direct {v2, v0, v9}, Lg7;-><init>(Lk160;B)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    and-int/lit8 v3, v12, 0xe

    .line 2045
    .line 2046
    or-int/lit16 v3, v3, 0x1b0

    .line 2047
    .line 2048
    invoke-virtual {v6, v0, v2, v1, v3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_3c

    .line 2055
    :cond_7d
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2056
    .line 2057
    .line 2058
    and-int/lit8 v2, v12, 0xe

    .line 2059
    .line 2060
    invoke-static {v2, v13, v0, v1, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_3c

    .line 2064
    :cond_7e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_3c
    return-object v11

    .line 2068
    :pswitch_16
    move-object/from16 v14, p1

    .line 2069
    .line 2070
    check-cast v14, Lxnm;

    .line 2071
    .line 2072
    move-object/from16 v0, p2

    .line 2073
    .line 2074
    check-cast v0, Ln900;

    .line 2075
    .line 2076
    iget-wide v0, v0, Ln900;->a:J

    .line 2077
    .line 2078
    move-object/from16 v2, p3

    .line 2079
    .line 2080
    check-cast v2, Lmee;

    .line 2081
    .line 2082
    iget-wide v2, v2, Lmee;->a:J

    .line 2083
    .line 2084
    sget-object v4, Lve90;->a:Lve90;

    .line 2085
    .line 2086
    const/high16 v4, 0x40800000    # 4.0f

    .line 2087
    .line 2088
    invoke-interface {v14, v4}, Lqlk;->M0(F)F

    .line 2089
    .line 2090
    .line 2091
    move-result v4

    .line 2092
    const/high16 v5, 0x40000000    # 2.0f

    .line 2093
    .line 2094
    div-float v17, v4, v5

    .line 2095
    .line 2096
    const/16 v21, 0x0

    .line 2097
    .line 2098
    const/16 v22, 0x78

    .line 2099
    .line 2100
    const/16 v20, 0x0

    .line 2101
    .line 2102
    move-wide/from16 v18, v0

    .line 2103
    .line 2104
    move-wide v15, v2

    .line 2105
    invoke-static/range {v14 .. v22}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 2106
    .line 2107
    .line 2108
    return-object v11

    .line 2109
    :pswitch_17
    move-object/from16 v0, p1

    .line 2110
    .line 2111
    check-cast v0, Lhmf;

    .line 2112
    .line 2113
    iget-object v0, v0, Lhmf;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    move-object/from16 v0, p2

    .line 2116
    .line 2117
    check-cast v0, Ljava/lang/Boolean;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2120
    .line 2121
    .line 2122
    move-object/from16 v0, p3

    .line 2123
    .line 2124
    check-cast v0, Ljava/lang/String;

    .line 2125
    .line 2126
    return-object v11

    .line 2127
    :pswitch_18
    move-object/from16 v0, p2

    .line 2128
    .line 2129
    check-cast v0, Lf1q;

    .line 2130
    .line 2131
    move-object/from16 v1, p3

    .line 2132
    .line 2133
    check-cast v1, Ljava/lang/Number;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2136
    .line 2137
    .line 2138
    const v1, -0x9065d09

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2142
    .line 2143
    .line 2144
    sget-wide v1, Lmee;->l:J

    .line 2145
    .line 2146
    invoke-static {v0, v7, v1, v2}, Lqfb0;->p(Lf1q;ZJ)Lmee;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    return-object v0

    .line 2151
    :pswitch_19
    move-object/from16 v0, p1

    .line 2152
    .line 2153
    check-cast v0, Lhmf;

    .line 2154
    .line 2155
    iget-object v0, v0, Lhmf;->a:Ljava/lang/String;

    .line 2156
    .line 2157
    move-object/from16 v0, p2

    .line 2158
    .line 2159
    check-cast v0, Ljava/lang/Boolean;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v0, p3

    .line 2165
    .line 2166
    check-cast v0, Ljava/lang/String;

    .line 2167
    .line 2168
    return-object v11

    .line 2169
    :pswitch_1a
    move-object/from16 v12, p1

    .line 2170
    .line 2171
    check-cast v12, Lkh90;

    .line 2172
    .line 2173
    move-object/from16 v0, p2

    .line 2174
    .line 2175
    check-cast v0, Lf1q;

    .line 2176
    .line 2177
    move-object/from16 v1, p3

    .line 2178
    .line 2179
    check-cast v1, Ljava/lang/Number;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    and-int/lit8 v2, v1, 0x6

    .line 2186
    .line 2187
    if-nez v2, :cond_80

    .line 2188
    .line 2189
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-eqz v2, :cond_7f

    .line 2194
    .line 2195
    move v6, v9

    .line 2196
    :cond_7f
    or-int/2addr v1, v6

    .line 2197
    :cond_80
    and-int/lit8 v2, v1, 0x13

    .line 2198
    .line 2199
    if-eq v2, v8, :cond_81

    .line 2200
    .line 2201
    move v7, v10

    .line 2202
    :cond_81
    and-int/lit8 v2, v1, 0x1

    .line 2203
    .line 2204
    invoke-virtual {v0, v2, v7}, Lf1q;->a0(IZ)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    if-eqz v2, :cond_82

    .line 2209
    .line 2210
    const-wide/16 v23, 0x0

    .line 2211
    .line 2212
    and-int/lit8 v26, v1, 0xe

    .line 2213
    .line 2214
    const/4 v13, 0x0

    .line 2215
    const/4 v14, 0x0

    .line 2216
    const-wide/16 v15, 0x0

    .line 2217
    .line 2218
    const-wide/16 v17, 0x0

    .line 2219
    .line 2220
    const-wide/16 v19, 0x0

    .line 2221
    .line 2222
    const-wide/16 v21, 0x0

    .line 2223
    .line 2224
    move-object/from16 v25, v0

    .line 2225
    .line 2226
    invoke-static/range {v12 .. v26}, Lbi90;->c(Lkh90;Ltiy;Llx70;JJJJJLf1q;I)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_3d

    .line 2230
    :cond_82
    move-object/from16 v25, v0

    .line 2231
    .line 2232
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_3d
    return-object v11

    .line 2236
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2237
    .line 2238
    check-cast v0, Ls0z;

    .line 2239
    .line 2240
    move-object/from16 v0, p2

    .line 2241
    .line 2242
    check-cast v0, Lf1q;

    .line 2243
    .line 2244
    move-object/from16 v0, p3

    .line 2245
    .line 2246
    check-cast v0, Ljava/lang/Number;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    return-object v11

    .line 2252
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2253
    .line 2254
    check-cast v1, Lsh90;

    .line 2255
    .line 2256
    move-object/from16 v4, p2

    .line 2257
    .line 2258
    check-cast v4, Lf1q;

    .line 2259
    .line 2260
    move-object/from16 v0, p3

    .line 2261
    .line 2262
    check-cast v0, Ljava/lang/Number;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    and-int/lit8 v2, v0, 0x6

    .line 2269
    .line 2270
    if-nez v2, :cond_84

    .line 2271
    .line 2272
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    if-eqz v2, :cond_83

    .line 2277
    .line 2278
    move v6, v9

    .line 2279
    :cond_83
    or-int/2addr v0, v6

    .line 2280
    :cond_84
    and-int/lit8 v2, v0, 0x13

    .line 2281
    .line 2282
    if-eq v2, v8, :cond_85

    .line 2283
    .line 2284
    move v7, v10

    .line 2285
    :cond_85
    and-int/lit8 v2, v0, 0x1

    .line 2286
    .line 2287
    invoke-virtual {v4, v2, v7}, Lf1q;->a0(IZ)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    if-eqz v2, :cond_86

    .line 2292
    .line 2293
    and-int/2addr v5, v0

    .line 2294
    const/4 v6, 0x6

    .line 2295
    const/4 v2, 0x0

    .line 2296
    const/4 v3, 0x0

    .line 2297
    invoke-static/range {v1 .. v6}, Lu650;->b(Lsh90;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_3e

    .line 2301
    :cond_86
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2302
    .line 2303
    .line 2304
    :goto_3e
    return-object v11

    .line 2305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
