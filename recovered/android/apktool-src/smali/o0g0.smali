.class public final Lo0g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltkj0;
.implements Loj5;
.implements Lw900;
.implements Lgt6;
.implements Lht6;
.implements Ln0b;
.implements Lnxi;


# static fields
.field public static final b:Lo0g0;

.field public static final c:Lo0g0;

.field public static final d:Lo0g0;

.field public static final e:Lo0g0;

.field public static final f:Lo0g0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0g0;->b:Lo0g0;

    .line 8
    .line 9
    new-instance v0, Lo0g0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo0g0;->c:Lo0g0;

    .line 16
    .line 17
    new-instance v0, Lo0g0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo0g0;->d:Lo0g0;

    .line 24
    .line 25
    new-instance v0, Lo0g0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo0g0;->e:Lo0g0;

    .line 32
    .line 33
    new-instance v0, Lo0g0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lo0g0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo0g0;->f:Lo0g0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo0g0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    const-class v0, Lalg0;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lmv90;)Lalg0;
    .locals 1

    .line 1
    const-class v0, Lalg0;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalg0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lalg0;-><init>(Lmv90;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    .line 1
    iget-byte p0, p0, Lo0g0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p2, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    add-int/2addr p2, p1

    .line 14
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lrwt;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ljava/lang/Class;)Lbmj0;
    .locals 2

    .line 1
    const-class p0, Lbij0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbij0;->m(Ljava/lang/Class;)Lbij0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lbij0;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbmj0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unable to get message info for "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Ln0z;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unsupported message type: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const-class p0, Lbij0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public k(IIIILf1q;Lz3t;Lz3t;Ltiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    const v1, -0x47128694

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v14, p9

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    move-object/from16 v15, p10

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    const/16 v8, 0x80

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v4, v8

    .line 73
    :goto_3
    or-int/2addr v1, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v12, 0xc00

    .line 75
    .line 76
    const/16 v10, 0x400

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move v4, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v4, v10

    .line 91
    :goto_4
    or-int/2addr v1, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v12, 0x6000

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, Lbya0;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v4, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v4

    .line 114
    :cond_9
    const/high16 v4, 0x30000

    .line 115
    .line 116
    and-int/2addr v4, v12

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    const/high16 v4, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v4, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v4

    .line 135
    :cond_b
    const/high16 v4, 0x180000

    .line 136
    .line 137
    and-int/2addr v4, v12

    .line 138
    if-nez v4, :cond_d

    .line 139
    .line 140
    move-object/from16 v4, p11

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_7
    or-int v1, v1, v16

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move-object/from16 v4, p11

    .line 157
    .line 158
    :goto_8
    const/high16 v16, 0xc00000

    .line 159
    .line 160
    and-int v16, v12, v16

    .line 161
    .line 162
    move-object/from16 v2, p12

    .line 163
    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_e

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_9
    or-int v1, v1, v17

    .line 178
    .line 179
    :cond_f
    const/high16 v17, 0x6000000

    .line 180
    .line 181
    and-int v17, v12, v17

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    if-nez v17, :cond_11

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_10

    .line 191
    .line 192
    const/high16 v17, 0x4000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/high16 v17, 0x2000000

    .line 196
    .line 197
    :goto_a
    or-int v1, v1, v17

    .line 198
    .line 199
    :cond_11
    const/high16 v17, 0x30000000

    .line 200
    .line 201
    and-int v17, v12, v17

    .line 202
    .line 203
    move/from16 v3, p13

    .line 204
    .line 205
    if-nez v17, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_12

    .line 212
    .line 213
    const/high16 v17, 0x20000000

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    const/high16 v17, 0x10000000

    .line 217
    .line 218
    :goto_b
    or-int v1, v1, v17

    .line 219
    .line 220
    :cond_13
    and-int/lit8 v17, v13, 0x6

    .line 221
    .line 222
    if-nez v17, :cond_15

    .line 223
    .line 224
    invoke-virtual/range {p5 .. p6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    if-eqz v17, :cond_14

    .line 229
    .line 230
    const/16 v19, 0x4

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const/16 v19, 0x2

    .line 234
    .line 235
    :goto_c
    or-int v16, v13, v19

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_15
    move/from16 v16, v13

    .line 239
    .line 240
    :goto_d
    and-int/lit8 v17, v13, 0x30

    .line 241
    .line 242
    move-object/from16 v6, p7

    .line 243
    .line 244
    if-nez v17, :cond_17

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_16

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    const/16 v7, 0x10

    .line 254
    .line 255
    :goto_e
    or-int v16, v16, v7

    .line 256
    .line 257
    :cond_17
    and-int/lit16 v7, v13, 0x180

    .line 258
    .line 259
    if-nez v7, :cond_19

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_18

    .line 267
    .line 268
    move v8, v9

    .line 269
    :cond_18
    or-int v16, v16, v8

    .line 270
    .line 271
    :cond_19
    and-int/lit16 v7, v13, 0xc00

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    if-nez v7, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_1a

    .line 281
    .line 282
    move v10, v11

    .line 283
    :cond_1a
    or-int v16, v16, v10

    .line 284
    .line 285
    :cond_1b
    move/from16 v7, v16

    .line 286
    .line 287
    const v9, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int/2addr v9, v1

    .line 291
    const v10, 0x12492492

    .line 292
    .line 293
    .line 294
    if-ne v9, v10, :cond_1d

    .line 295
    .line 296
    and-int/lit16 v9, v7, 0x493

    .line 297
    .line 298
    const/16 v10, 0x492

    .line 299
    .line 300
    if-eq v9, v10, :cond_1c

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_1c
    const/4 v9, 0x0

    .line 304
    goto :goto_10

    .line 305
    :cond_1d
    :goto_f
    const/4 v9, 0x1

    .line 306
    :goto_10
    and-int/lit8 v10, v1, 0x1

    .line 307
    .line 308
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_1e

    .line 313
    .line 314
    sget-object v9, Lqiy;->a:Lqiy;

    .line 315
    .line 316
    const-string v10, "Content"

    .line 317
    .line 318
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const v9, 0x7ffffffe

    .line 327
    .line 328
    .line 329
    and-int v28, v1, v9

    .line 330
    .line 331
    and-int/lit16 v1, v7, 0x1ffe

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    move/from16 v16, p1

    .line 336
    .line 337
    move/from16 v19, p2

    .line 338
    .line 339
    move-object/from16 v24, p6

    .line 340
    .line 341
    move-object/from16 v27, v0

    .line 342
    .line 343
    move/from16 v29, v1

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    move/from16 v23, v3

    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    move-object/from16 v25, v6

    .line 352
    .line 353
    move-object/from16 v26, v8

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    invoke-static/range {v14 .. v30}, La65;->a(Ljava/lang/String;Ljava/lang/String;ILtiy;IILjava/lang/String;Ljava/lang/String;ZZLz3t;Lz3t;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_1e
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v14, :cond_1f

    .line 369
    .line 370
    new-instance v0, Lf65;

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move/from16 v4, p1

    .line 375
    .line 376
    move/from16 v6, p2

    .line 377
    .line 378
    move-object/from16 v10, p6

    .line 379
    .line 380
    move-object/from16 v11, p7

    .line 381
    .line 382
    move-object/from16 v2, p9

    .line 383
    .line 384
    move-object/from16 v3, p10

    .line 385
    .line 386
    move-object/from16 v7, p11

    .line 387
    .line 388
    move-object/from16 v8, p12

    .line 389
    .line 390
    move/from16 v9, p13

    .line 391
    .line 392
    invoke-direct/range {v0 .. v13}, Lf65;-><init>(Lo0g0;Ljava/lang/String;Ljava/lang/String;ILtiy;ILjava/lang/String;Ljava/lang/String;ZLz3t;Lz3t;II)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_1f
    return-void
.end method

.method public l(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const v0, 0x7b99c124

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "Content"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v0, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {v0, p2, v1, p4, p5}, Lqvy;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    new-instance v0, Lot;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    move-object v1, p0

    .line 103
    move v5, p1

    .line 104
    move-object v4, p3

    .line 105
    move-object v2, p4

    .line 106
    move-object v3, p5

    .line 107
    invoke-direct/range {v0 .. v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public m(Lbd6;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v1, -0x1aa61971

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_1
    or-int/2addr v1, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, p5

    .line 32
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v1, v4

    .line 48
    :cond_4
    and-int/lit16 v4, p5, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v1, v4

    .line 64
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    if-eq v4, v5, :cond_7

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v4, 0x0

    .line 73
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v5, v4}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    sget-object v4, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v5, "Content"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    and-int/lit16 v1, v1, 0x3fe

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, p1

    .line 97
    move-object v3, p4

    .line 98
    move-object v2, v4

    .line 99
    move v4, v1

    .line 100
    move-object v1, p2

    .line 101
    invoke-static/range {v0 .. v5}, Lwut;->a(Lbd6;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    new-instance v0, Lot;

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public n(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lo0g0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x9

    .line 11
    .line 12
    if-gt p1, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p0, 0xe

    .line 18
    .line 19
    if-gt p1, p0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p0, 0x13

    .line 25
    .line 26
    if-gt p1, p0, :cond_3

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 p1, p1, -0x4

    .line 32
    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    const/4 p0, 0x3

    .line 35
    if-gt p1, p0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    add-int/lit8 p1, p1, -0x3

    .line 39
    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x786bc044

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v2, "Content"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    and-int/lit8 v0, v0, 0xe

    .line 53
    .line 54
    invoke-static {v0, v3, p2, v1}, Lu500;->b(IILf1q;Ltiy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance v0, Lv6;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, p1, p3, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public p(Landroid/net/Uri;Lyss;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, -0x7456a4bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const/16 v2, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v2, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 95
    .line 96
    const/16 v4, 0x2492

    .line 97
    .line 98
    if-eq v2, v4, :cond_a

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    const/4 v3, 0x0

    .line 102
    :goto_6
    and-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v10, v2, v3}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    sget-object v2, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v3, "Content"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v2, 0xfffe

    .line 123
    .line 124
    .line 125
    and-int v11, v1, v2

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    move-object v7, p2

    .line 129
    move-object v8, p3

    .line 130
    invoke-static/range {v6 .. v11}, Lpt7;->a(Landroid/net/Uri;Lyss;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    new-instance v0, Lo00;

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move/from16 v6, p6

    .line 151
    .line 152
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_c
    return-void
.end method

.method public q(Ljava/lang/String;Lyt5;Lzr5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Llnz;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move-object/from16 v7, p8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    move-object/from16 v9, p10

    .line 10
    .line 11
    move/from16 v12, p11

    .line 12
    .line 13
    const v0, 0x396efe2b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    move v2, v12

    .line 39
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    and-int/lit8 v3, v12, 0x40

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v3

    .line 100
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const/16 v3, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v3, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v3

    .line 118
    :cond_a
    const/high16 v3, 0x30000

    .line 119
    .line 120
    and-int/2addr v3, v12

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    move-object/from16 v3, p6

    .line 124
    .line 125
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v2, v10

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v3, p6

    .line 139
    .line 140
    :goto_8
    const/high16 v10, 0x180000

    .line 141
    .line 142
    and-int/2addr v10, v12

    .line 143
    if-nez v10, :cond_e

    .line 144
    .line 145
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/high16 v10, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v10, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v2, v10

    .line 157
    :cond_e
    const/high16 v10, 0xc00000

    .line 158
    .line 159
    and-int/2addr v10, v12

    .line 160
    if-nez v10, :cond_11

    .line 161
    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    new-instance v10, Lcs5;

    .line 165
    .line 166
    invoke-direct {v10, v7}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/4 v10, 0x0

    .line 171
    :goto_a
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    const/high16 v10, 0x800000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v10, 0x400000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v2, v10

    .line 183
    :cond_11
    const/high16 v10, 0x6000000

    .line 184
    .line 185
    and-int/2addr v10, v12

    .line 186
    if-nez v10, :cond_14

    .line 187
    .line 188
    const/high16 v10, 0x8000000

    .line 189
    .line 190
    and-int/2addr v10, v12

    .line 191
    if-nez v10, :cond_12

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    :goto_c
    if-eqz v10, :cond_13

    .line 203
    .line 204
    const/high16 v10, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_13
    const/high16 v10, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v2, v10

    .line 210
    :cond_14
    const v10, 0x2492493

    .line 211
    .line 212
    .line 213
    and-int/2addr v10, v2

    .line 214
    const v13, 0x2492492

    .line 215
    .line 216
    .line 217
    if-eq v10, v13, :cond_15

    .line 218
    .line 219
    const/4 v10, 0x1

    .line 220
    goto :goto_e

    .line 221
    :cond_15
    const/4 v10, 0x0

    .line 222
    :goto_e
    and-int/lit8 v13, v2, 0x1

    .line 223
    .line 224
    invoke-virtual {v9, v13, v10}, Lf1q;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_16

    .line 229
    .line 230
    sget-object v10, Lqiy;->a:Lqiy;

    .line 231
    .line 232
    const-string v13, "Content"

    .line 233
    .line 234
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v13, Lyt5;->Companion:Lxt5;

    .line 243
    .line 244
    const v13, 0xffffffe

    .line 245
    .line 246
    .line 247
    and-int/2addr v2, v13

    .line 248
    move-object v14, v10

    .line 249
    move v10, v2

    .line 250
    move-object v2, v4

    .line 251
    move-object v4, v6

    .line 252
    move-object v6, v14

    .line 253
    move-object v14, v5

    .line 254
    move-object v5, v3

    .line 255
    move-object v3, v14

    .line 256
    invoke-static/range {v0 .. v10}, Lobi;->f(Ljava/lang/String;Lyt5;Lzr5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Llnz;Lf1q;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_16
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_f
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-eqz v13, :cond_17

    .line 268
    .line 269
    new-instance v0, Lkm4;

    .line 270
    .line 271
    const/4 v12, 0x4

    .line 272
    move-object v1, p0

    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move-object/from16 v6, p5

    .line 282
    .line 283
    move-object/from16 v7, p6

    .line 284
    .line 285
    move-object/from16 v9, p8

    .line 286
    .line 287
    move-object/from16 v10, p9

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    move/from16 v11, p11

    .line 291
    .line 292
    invoke-direct/range {v0 .. v12}, Lkm4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lyt5;Lzr5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Llnz;IB)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_17
    return-void
.end method

.method public r(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lo0g0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x7

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p0, 0xb

    .line 17
    .line 18
    if-gt p1, p0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p0, 0xf

    .line 24
    .line 25
    if-gt p1, p0, :cond_3

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_0
    const/4 p0, 0x2

    .line 34
    if-gt p1, p0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p0, 0x3

    .line 38
    add-int/2addr p1, p0

    .line 39
    :goto_1
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/String;Laa3;Lz83;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x5e1301f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm7h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p6

    .line 32
    :goto_2
    and-int/lit8 v1, p6, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    and-int/lit8 v1, p6, 0x40

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_4
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_5
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p6, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x493

    .line 90
    .line 91
    const/16 v3, 0x492

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_7

    .line 97
    :cond_a
    const/4 v1, 0x0

    .line 98
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p5, v3, v1}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    sget-object v1, Lqiy;->a:Lqiy;

    .line 107
    .line 108
    const-string v3, "Content"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    and-int/lit8 v1, v0, 0xe

    .line 119
    .line 120
    sget-byte v3, Laa3;->d:B

    .line 121
    .line 122
    shl-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    or-int/2addr v1, v3

    .line 125
    and-int/lit8 v3, v0, 0x70

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    and-int/lit16 v3, v0, 0x380

    .line 129
    .line 130
    or-int/2addr v1, v3

    .line 131
    and-int/lit16 v0, v0, 0x1c00

    .line 132
    .line 133
    or-int v8, v1, v0

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move-object v5, p3

    .line 138
    move-object v7, p5

    .line 139
    invoke-static/range {v3 .. v8}, Llm6;->a(Ljava/lang/String;Laa3;Lz83;Ltiy;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-eqz p5, :cond_c

    .line 151
    .line 152
    new-instance v0, Lo00;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    move-object v3, p0

    .line 156
    move-object v4, p1

    .line 157
    move-object v5, p2

    .line 158
    move-object v6, p3

    .line 159
    move-object v7, p4

    .line 160
    move v2, p6

    .line 161
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p5, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public t(Lio/ktor/client/plugins/ResponseException;Leng;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lc6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc6b;

    .line 7
    .line 8
    iget v1, v0, Lc6b;->q:I

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
    iput v1, v0, Lc6b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc6b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc6b;-><init>(Lo0g0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc6b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lc6b;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lc6b;->n:Lio/ktor/client/plugins/ResponseException;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldmr;->Y()Lgjr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class p2, Lf6b;

    .line 57
    .line 58
    invoke-static {p2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    invoke-static {p2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-object p2, v2

    .line 68
    :goto_1
    :try_start_3
    new-instance v4, Lk5d0;

    .line 69
    .line 70
    invoke-direct {v4, v3, p2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lc6b;->n:Lio/ktor/client/plugins/ResponseException;

    .line 74
    .line 75
    iput v1, v0, Lc6b;->q:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v0}, Lgjr;->a(Lk5d0;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    sget-object p2, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-ne p0, p2, :cond_3

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 87
    .line 88
    :try_start_4
    check-cast p0, Lf6b;

    .line 89
    .line 90
    new-instance p2, Lcom/openai/network/cloudflare/CloudflareGeoIpError;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Lcom/openai/network/cloudflare/CloudflareGeoIpError;-><init>(Lio/ktor/client/plugins/ResponseException;Lf6b;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGeoIpError.Detail"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lio/ktor/serialization/ContentConvertException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo0g0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lb79;->w(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lndh0;Ldjx;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x5d717a07

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v3, v0, 0x93

    .line 32
    .line 33
    const/16 v5, 0x92

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    const-string v3, "WritingBlockResourceUpdateContent"

    .line 50
    .line 51
    invoke-static {v3, v6, p4, v6}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const v5, -0x186e91d7

    .line 56
    .line 57
    .line 58
    sget-object v7, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p4, v5}, Lf1q;->k0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lc3t;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {p4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lmu0;->b:Llsm;

    .line 80
    .line 81
    invoke-virtual {p4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Lzb80;

    .line 94
    .line 95
    const/16 v5, 0x19

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lzb80;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const-string v5, "invoke"

    .line 101
    .line 102
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    and-int/lit16 v0, v0, 0x3fe

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    move v5, v0

    .line 114
    move-object v0, v3

    .line 115
    move-object v3, v1

    .line 116
    move-object v1, p1

    .line 117
    move-object v2, p2

    .line 118
    move-object v4, p4

    .line 119
    invoke-virtual/range {v0 .. v5}, Lzb80;->g(Lndh0;Ldjx;Ltiy;Lf1q;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p4, v6}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.openai.feature.messageview.content.WritingBlockResourceUpdateContentWrapperProvider"

    .line 127
    .line 128
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 133
    .line 134
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {p4, v5}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    move-object v5, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    move-object v5, p3

    .line 148
    :goto_5
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v1, Lsff0;

    .line 155
    .line 156
    const/16 v7, 0x11

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move-object v4, p2

    .line 161
    move v6, p5

    .line 162
    invoke-direct/range {v1 .. v7}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public x(ZZZLtiy;Lf1q;I)V
    .locals 10

    .line 1
    move-object v5, p5

    .line 2
    const v0, -0x66d3af0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Lf1q;->i(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p6, v0

    .line 18
    .line 19
    invoke-virtual {p5, p2}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v3

    .line 31
    invoke-virtual {p5, p3}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v4

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    and-int/lit16 v4, v0, 0x493

    .line 46
    .line 47
    const/16 v6, 0x492

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v4, v8

    .line 56
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p5, v6, v4}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    const-string v4, "WorkOnlyChatInstantAction"

    .line 65
    .line 66
    invoke-static {v4, v7, p5, v8}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v6, -0x13e4d10f

    .line 71
    .line 72
    .line 73
    sget-object v7, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    invoke-virtual {p5, v6}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    sget-object v4, Lc3t;->a:Llsm;

    .line 81
    .line 82
    invoke-virtual {p5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Lmu0;->b:Llsm;

    .line 97
    .line 98
    invoke-virtual {p5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v9, v4, Ljh3;

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v6, v4

    .line 114
    :goto_4
    if-eqz v6, :cond_6

    .line 115
    .line 116
    new-instance v4, Lwe80;

    .line 117
    .line 118
    const/16 v6, 0x16

    .line 119
    .line 120
    invoke-direct {v4, v6}, Lwe80;-><init>(B)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    sget-object v4, Lznz;->f:Lznz;

    .line 125
    .line 126
    :goto_5
    const-string v6, "invoke"

    .line 127
    .line 128
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    and-int/lit16 v0, v0, 0x1ffe

    .line 137
    .line 138
    move-object v1, v6

    .line 139
    move v6, v0

    .line 140
    move-object v0, v4

    .line 141
    move-object v4, v1

    .line 142
    move v1, p1

    .line 143
    move v2, p2

    .line 144
    move v3, p3

    .line 145
    invoke-interface/range {v0 .. v6}, Lmxg0;->l(ZZZLtiy;Lf1q;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p5, v8}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    move-object v6, v7

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    move-object v6, p4

    .line 157
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    new-instance v1, Lu6m;

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    move-object v2, p0

    .line 167
    move v3, p1

    .line 168
    move v4, p2

    .line 169
    move v5, p3

    .line 170
    move/from16 v7, p6

    .line 171
    .line 172
    invoke-direct/range {v1 .. v8}, Lu6m;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public y(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x7e8154c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    const/4 v7, -0x1

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    :goto_1
    invoke-virtual {v13, v8}, Lf1q;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v5, v8

    .line 63
    and-int/lit8 v8, v2, 0x8

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0xc00

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    and-int/lit16 v9, v1, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    if-nez p4, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static/range {p4 .. p4}, Lbya0;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_4
    invoke-virtual {v13, v7}, Lf1q;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v7

    .line 93
    :cond_7
    :goto_6
    and-int/lit8 v7, v2, 0x10

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0x6000

    .line 98
    .line 99
    :cond_8
    move/from16 v9, p5

    .line 100
    .line 101
    :goto_7
    move/from16 v12, p6

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    and-int/lit16 v9, v1, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    move/from16 v9, p5

    .line 109
    .line 110
    invoke-virtual {v13, v9}, Lf1q;->i(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v5, v10

    .line 122
    goto :goto_7

    .line 123
    :goto_9
    invoke-virtual {v13, v12}, Lf1q;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_b
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v5, v10

    .line 135
    const/high16 v10, 0x180000

    .line 136
    .line 137
    or-int/2addr v5, v10

    .line 138
    and-int/lit16 v10, v2, 0x80

    .line 139
    .line 140
    const/high16 v14, 0x1000000

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    and-int v10, v1, v14

    .line 145
    .line 146
    if-nez v10, :cond_c

    .line 147
    .line 148
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    goto :goto_b

    .line 153
    :cond_c
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    :goto_b
    if-eqz v10, :cond_d

    .line 158
    .line 159
    const/high16 v10, 0x800000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_d
    const/high16 v10, 0x400000

    .line 163
    .line 164
    :goto_c
    or-int v15, v5, v10

    .line 165
    .line 166
    const v5, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v5, v15

    .line 170
    const v10, 0x492492

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    if-eq v5, v10, :cond_e

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_d

    .line 178
    :cond_e
    move v5, v11

    .line 179
    :goto_d
    and-int/lit8 v10, v15, 0x1

    .line 180
    .line 181
    invoke-virtual {v13, v10, v5}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1b

    .line 186
    .line 187
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v5, v1, 0x1

    .line 191
    .line 192
    const v16, -0x1c00001

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_f

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    and-int/lit16 v5, v2, 0x80

    .line 208
    .line 209
    if-eqz v5, :cond_10

    .line 210
    .line 211
    and-int v15, v15, v16

    .line 212
    .line 213
    :cond_10
    move/from16 v5, p4

    .line 214
    .line 215
    move-object v8, v0

    .line 216
    move v10, v9

    .line 217
    move-object v9, v13

    .line 218
    move v13, v11

    .line 219
    goto/16 :goto_12

    .line 220
    .line 221
    :cond_11
    :goto_e
    if-eqz v8, :cond_12

    .line 222
    .line 223
    move/from16 v17, v6

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_12
    move/from16 v17, p4

    .line 227
    .line 228
    :goto_f
    if-eqz v7, :cond_13

    .line 229
    .line 230
    move/from16 v18, v11

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_13
    move/from16 v18, v9

    .line 234
    .line 235
    :goto_10
    and-int/lit16 v5, v2, 0x80

    .line 236
    .line 237
    if-eqz v5, :cond_16

    .line 238
    .line 239
    const v0, 0x144e6637

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lmxi;->b:Lmxi;

    .line 246
    .line 247
    sget-object v0, Lc3t;->a:Llsm;

    .line 248
    .line 249
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-class v5, Lgyf0;

    .line 260
    .line 261
    if-nez v0, :cond_15

    .line 262
    .line 263
    const v0, 0xf742205

    .line 264
    .line 265
    .line 266
    const v6, 0x3a4e3160

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v0, v6, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_14

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v10, 0x0

    .line 283
    move v0, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v9, v13

    .line 287
    move v13, v0

    .line 288
    invoke-static/range {v5 .. v11}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v5, 0xf7ba404

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v9, v13, v5, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lgyf0;

    .line 305
    .line 306
    and-int v15, v15, v16

    .line 307
    .line 308
    :goto_11
    move-object v8, v0

    .line 309
    move/from16 v5, v17

    .line 310
    .line 311
    move/from16 v10, v18

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 315
    .line 316
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_15
    move-object v9, v13

    .line 321
    const v0, 0xf6e5759

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lmu0;->b:Llsm;

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    sget-object v1, Lauv;->a:Llsm;

    .line 336
    .line 337
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Iterable;

    .line 342
    .line 343
    const-class v2, Lfyf0;

    .line 344
    .line 345
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lu0a0;

    .line 354
    .line 355
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_16
    move-object v9, v13

    .line 369
    move v13, v11

    .line 370
    goto :goto_11

    .line 371
    :goto_12
    invoke-virtual {v9}, Lf1q;->t()V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lqiy;->a:Lqiy;

    .line 375
    .line 376
    const-string v6, "invoke"

    .line 377
    .line 378
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const v11, 0x3ffffe

    .line 387
    .line 388
    .line 389
    and-int v16, v15, v11

    .line 390
    .line 391
    or-int v16, v16, v14

    .line 392
    .line 393
    const/high16 v17, 0x1c00000

    .line 394
    .line 395
    and-int v15, v15, v17

    .line 396
    .line 397
    or-int v15, v16, v15

    .line 398
    .line 399
    move/from16 p4, v11

    .line 400
    .line 401
    const v11, -0x68aa21ab

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v11}, Lf1q;->k0(I)V

    .line 405
    .line 406
    .line 407
    const-class v11, Lp0g0;

    .line 408
    .line 409
    invoke-static {v11, v9}, Ll650;->h(Ljava/lang/Class;Lf1q;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lp0g0;

    .line 414
    .line 415
    if-nez v11, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    const-string v7, "VoiceSettingsPickerHero"

    .line 421
    .line 422
    invoke-static {v7, v13, v9, v13}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const v11, -0x73a1073e

    .line 427
    .line 428
    .line 429
    if-eqz v7, :cond_19

    .line 430
    .line 431
    invoke-virtual {v9, v11}, Lf1q;->k0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v7, Lc3t;->a:Llsm;

    .line 435
    .line 436
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_18

    .line 447
    .line 448
    sget-object v7, Lmu0;->b:Llsm;

    .line 449
    .line 450
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v7}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_17

    .line 461
    .line 462
    move v9, v5

    .line 463
    new-instance v5, Lp0g0;

    .line 464
    .line 465
    invoke-direct {v5}, Lp0g0;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v7, p2

    .line 477
    .line 478
    move-object v6, v3

    .line 479
    move v11, v12

    .line 480
    move v3, v13

    .line 481
    move v14, v15

    .line 482
    move-object/from16 v13, p8

    .line 483
    .line 484
    move-object v12, v8

    .line 485
    move-object v8, v0

    .line 486
    invoke-virtual/range {v5 .. v14}, Lp0g0;->a(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;I)V

    .line 487
    .line 488
    .line 489
    :goto_13
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.openai.voice.settings.VoiceSettingsPickerHeroWrapperProvider"

    .line 494
    .line 495
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_18
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 500
    .line 501
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_19
    move-object v12, v8

    .line 506
    move v3, v13

    .line 507
    move-object v13, v9

    .line 508
    move v9, v5

    .line 509
    invoke-virtual {v13, v11}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :goto_14
    move v5, v9

    .line 514
    move v6, v10

    .line 515
    move-object v8, v12

    .line 516
    goto :goto_15

    .line 517
    :cond_1a
    move-object v12, v8

    .line 518
    move v3, v13

    .line 519
    move-object v13, v9

    .line 520
    move v9, v5

    .line 521
    move v5, v15

    .line 522
    const-string v6, "tryRenderVoiceSettingsPickerHeroPreview"

    .line 523
    .line 524
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    and-int v0, v5, p4

    .line 533
    .line 534
    or-int/2addr v0, v14

    .line 535
    and-int v5, v5, v17

    .line 536
    .line 537
    or-int v14, v0, v5

    .line 538
    .line 539
    move-object/from16 v6, p1

    .line 540
    .line 541
    move-object/from16 v7, p2

    .line 542
    .line 543
    move-object v5, v11

    .line 544
    move/from16 v11, p6

    .line 545
    .line 546
    invoke-virtual/range {v5 .. v14}, Lp0g0;->a(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    if-eqz v13, :cond_1c

    .line 557
    .line 558
    new-instance v0, Ln0g0;

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move/from16 v7, p6

    .line 564
    .line 565
    move v5, v9

    .line 566
    move v6, v10

    .line 567
    move-object v8, v12

    .line 568
    move v9, v1

    .line 569
    move v10, v2

    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    invoke-direct/range {v0 .. v11}, Ln0g0;-><init>(Lo0g0;Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;IIB)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    return-void

    .line 580
    :cond_1b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 581
    .line 582
    .line 583
    move/from16 v5, p4

    .line 584
    .line 585
    move-object v8, v0

    .line 586
    move v6, v9

    .line 587
    :goto_15
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    if-eqz v12, :cond_1c

    .line 592
    .line 593
    new-instance v0, Ln0g0;

    .line 594
    .line 595
    const/4 v11, 0x1

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move/from16 v7, p6

    .line 605
    .line 606
    move/from16 v9, p9

    .line 607
    .line 608
    move/from16 v10, p10

    .line 609
    .line 610
    invoke-direct/range {v0 .. v11}, Ln0g0;-><init>(Lo0g0;Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;IIB)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    :cond_1c
    return-void
.end method
