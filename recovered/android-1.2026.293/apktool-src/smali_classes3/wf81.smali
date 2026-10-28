.class public abstract Lwf81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnr2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x3345fffe

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwf81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v1, 0x5f85a00a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    :cond_3
    and-int/lit8 v6, p7, 0x4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v14, v7}, Lmv10;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v8

    .line 79
    :goto_4
    and-int/lit16 v8, v2, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_9

    .line 82
    .line 83
    and-int/lit8 v8, p7, 0x8

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    and-int/lit16 v8, v2, 0x1000

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_5
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v8

    .line 108
    :cond_9
    and-int/lit16 v8, v2, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_c

    .line 111
    .line 112
    and-int/lit8 v8, p7, 0x10

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object/from16 v8, p4

    .line 128
    .line 129
    :cond_b
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v9

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    move-object/from16 v8, p4

    .line 134
    .line 135
    :goto_8
    and-int/lit16 v9, v1, 0x2493

    .line 136
    .line 137
    const/16 v10, 0x2492

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v9, v10, :cond_d

    .line 141
    .line 142
    move v9, v11

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/4 v9, 0x0

    .line 145
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v10, v9}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_15

    .line 152
    .line 153
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v9, v2, 0x1

    .line 157
    .line 158
    const v10, -0xe001

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_11

    .line 162
    .line 163
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v3, p7, 0x8

    .line 174
    .line 175
    if-eqz v3, :cond_f

    .line 176
    .line 177
    and-int/lit16 v1, v1, -0x1c01

    .line 178
    .line 179
    :cond_f
    and-int/lit8 v3, p7, 0x10

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    and-int/2addr v1, v10

    .line 184
    :cond_10
    move-object v3, v8

    .line 185
    :goto_a
    move v8, v7

    .line 186
    move-object v7, v0

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    :goto_b
    if-eqz v6, :cond_12

    .line 189
    .line 190
    move v7, v11

    .line 191
    :cond_12
    and-int/lit8 v6, p7, 0x8

    .line 192
    .line 193
    if-eqz v6, :cond_14

    .line 194
    .line 195
    sget-object v0, Lh140;->b:Lh140;

    .line 196
    .line 197
    const/4 v6, 0x6

    .line 198
    invoke-virtual {v0, v14, v6}, Lh140;->H(Lbun;I)Lx040;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_13

    .line 203
    .line 204
    new-instance v0, Lx040;

    .line 205
    .line 206
    sget-object v6, Lf140;->a:Lf140;

    .line 207
    .line 208
    invoke-direct {v0, v6, v3}, Lx040;-><init>(Lg140;I)V

    .line 209
    .line 210
    .line 211
    :cond_13
    and-int/lit16 v1, v1, -0x1c01

    .line 212
    .line 213
    :cond_14
    and-int/lit8 v3, p7, 0x10

    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    sget-object v3, Lc3x0;->b:Lt0y0;

    .line 218
    .line 219
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ly3x0;

    .line 224
    .line 225
    invoke-static {v3, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    and-int/2addr v1, v10

    .line 230
    goto :goto_a

    .line 231
    :goto_c
    invoke-virtual {v14}, Lmv10;->t()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 235
    .line 236
    const-string v6, "MenuButton"

    .line 237
    .line 238
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v0, Ltn7;

    .line 247
    .line 248
    const/16 v9, 0xa

    .line 249
    .line 250
    invoke-direct {v0, v3, v9}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 251
    .line 252
    .line 253
    const v9, -0x216e81b4

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v11, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    and-int/lit8 v0, v1, 0xe

    .line 261
    .line 262
    const/high16 v9, 0x6000000

    .line 263
    .line 264
    or-int/2addr v0, v9

    .line 265
    and-int/lit8 v9, v1, 0x70

    .line 266
    .line 267
    or-int/2addr v0, v9

    .line 268
    sget-object v9, Lx040;->d:Lx040;

    .line 269
    .line 270
    or-int/lit16 v0, v0, 0x200

    .line 271
    .line 272
    shr-int/lit8 v9, v1, 0x3

    .line 273
    .line 274
    and-int/lit16 v9, v9, 0x380

    .line 275
    .line 276
    or-int/2addr v0, v9

    .line 277
    shl-int/lit8 v1, v1, 0x3

    .line 278
    .line 279
    and-int/lit16 v1, v1, 0x1c00

    .line 280
    .line 281
    or-int v15, v0, v1

    .line 282
    .line 283
    const/16 v16, 0xf0

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static/range {v5 .. v16}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 290
    .line 291
    .line 292
    move-object v6, v7

    .line 293
    move-object v7, v3

    .line 294
    goto :goto_d

    .line 295
    :cond_15
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    move-object v6, v8

    .line 299
    move v8, v7

    .line 300
    move-object v7, v6

    .line 301
    move-object v6, v0

    .line 302
    :goto_d
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_16

    .line 307
    .line 308
    new-instance v0, Lypd;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    move-object/from16 v5, p0

    .line 312
    .line 313
    move/from16 v3, p7

    .line 314
    .line 315
    invoke-direct/range {v0 .. v8}, Lypd;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_16
    return-void
.end method

.method public static b(Lc2e;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Lw3e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lc2e;->b(Lc2e;Ljava/lang/String;)Lh4e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    check-cast p0, Lswd;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v3, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lw3e;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lc2e;->b(Lc2e;Ljava/lang/String;)Lh4e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    check-cast p0, Lswd;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    invoke-static {}, Lis71;->s()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 82
    .line 83
    const-string p1, "CXCP"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lqq20;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "paymentMethodData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "tokenizationData"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "token"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lx8n;->V(Lorg/json/JSONObject;)Lfez0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v2, "info"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "billingAddress"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "postalCode"

    .line 43
    .line 44
    const-string v4, "countryCode"

    .line 45
    .line 46
    const-string v6, "administrativeArea"

    .line 47
    .line 48
    const-string v7, "locality"

    .line 49
    .line 50
    const-string v8, "address2"

    .line 51
    .line 52
    const-string v9, "address1"

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v1, v8}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v1, v7}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v1, v6}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-static {v1, v4}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v1, v3}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v10, Lnr0;

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v10, 0x0

    .line 87
    :goto_0
    const-string v11, "name"

    .line 88
    .line 89
    invoke-static {v1, v11}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "email"

    .line 94
    .line 95
    invoke-static {v0, v13}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "phoneNumber"

    .line 100
    .line 101
    invoke-static {v1, v14}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v15, Lqq20;

    .line 106
    .line 107
    const-string v2, "shippingAddress"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v2, Lg7u0;

    .line 116
    .line 117
    invoke-static {v0, v9}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-static {v0, v8}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    invoke-static {v0, v3}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    invoke-static {v0, v7}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-static {v0, v6}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-static {v0, v4}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    new-instance v16, Lnr0;

    .line 142
    .line 143
    invoke-direct/range {v16 .. v22}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    invoke-static {v0, v11}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v14}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v3, v4, v0}, Lg7u0;-><init>(Lnr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v10

    .line 160
    move-object v10, v2

    .line 161
    :goto_1
    move-object v9, v1

    .line 162
    move-object v7, v12

    .line 163
    move-object v8, v13

    .line 164
    move-object v4, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move-object v6, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    invoke-direct/range {v4 .. v10}, Lqq20;-><init>(Lfez0;Lnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg7u0;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public static d(Ltz60;)La30;
    .locals 8

    .line 1
    const-string v0, "Unable to parse json into type Account"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 40
    .line 41
    invoke-virtual {p0}, Lnt90;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Let90;

    .line 46
    .line 47
    invoke-virtual {p0}, Let90;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    move-object v5, p0

    .line 52
    check-cast v5, Ljt90;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljt90;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lct90;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljt90;->a()Llt90;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, La30;->d:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, La30;

    .line 92
    .line 93
    invoke-direct {p0, v2, v3, v4}, La30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static final e(Lutu0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lutu0;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lutu0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lutu0;->l:Lpqu0;

    .line 8
    .line 9
    sget-object v1, Lpqu0;->c:Lpqu0;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public static final f(Lufl0;Lh1p;Lv5b0;Lo8x0;Lvu21;)Lf3m0;
    .locals 6

    .line 1
    new-instance v0, Lf3m0;

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
    invoke-direct/range {v0 .. v5}, Lf3m0;-><init>(Lufl0;Lh1p;Lv5b0;Lo8x0;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyl31;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lzo10;

    .line 8
    .line 9
    const-class v4, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "conversation_id"

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v5, "voice_session_id"

    .line 27
    .line 28
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v5, "legacy_account_user_id"

    .line 32
    .line 33
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lyl31;->c:Lcm31;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "feedback_type"

    .line 43
    .line 44
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lyl31;->d:Ljava/util/List;

    .line 48
    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    new-array v6, v6, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "feedback_options"

    .line 61
    .line 62
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lyl31;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const-string v6, "feedback_other_option_text"

    .line 70
    .line 71
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v5, v2, Lyl31;->f:Lau31;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "feedback_voice_mode"

    .line 81
    .line 82
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lyl31;->g:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    const-string v6, "feedback_share_voice_session"

    .line 90
    .line 91
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, v2, Lyl31;->h:Lam31;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v5, "feedback_source"

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v2, Lbht;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lbht;-><init>(Ljava/util/LinkedHashMap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lud81;->i(Lbht;)[B

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lzo10;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lrq51;

    .line 118
    .line 119
    iput-object v2, v4, Lrq51;->e:Lbht;

    .line 120
    .line 121
    sget-wide v4, Lcom/openai/voice/recording/VoiceAudioRecordingUploadWorker;->g:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5, v2}, Lzo10;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ltne0;

    .line 133
    .line 134
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ltne0;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v5, v4}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    new-instance v4, Lj5p;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const-wide/16 v11, -0x1

    .line 157
    .line 158
    move-wide v13, v11

    .line 159
    invoke-direct/range {v4 .. v15}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Lzo10;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lrq51;

    .line 165
    .line 166
    iput-object v4, v2, Lrq51;->j:Lj5p;

    .line 167
    .line 168
    iget-object v2, v3, Lzo10;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/util/Set;

    .line 171
    .line 172
    const-string v4, "voice_audio_recording_upload"

    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lzo10;->a()Lbdg0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static/range {p0 .. p0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "voice_audio_recording_upload:"

    .line 186
    .line 187
    const-string v5, ":"

    .line 188
    .line 189
    invoke-static {v4, v1, v5, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-virtual {v3, v0, v1, v2}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final h(II)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xc

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    int-to-long v4, p1

    .line 6
    add-long/2addr v0, v4

    .line 7
    div-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, -0x80000000

    .line 10
    .line 11
    .line 12
    cmp-long v4, v4, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const-wide/32 v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-string v0, " years and "

    .line 25
    .line 26
    const-string v1, " months overflows an Int"

    .line 27
    .line 28
    const-string v2, "The total number of years in "

    .line 29
    .line 30
    invoke-static {v2, p0, v0, p1, v1}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method
