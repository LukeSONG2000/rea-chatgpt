.class public final synthetic Llte;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llte;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ll260;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lf1q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x11

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f140f4c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ls6d0;->a:Llsm;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lo6d0;

    .line 48
    .line 49
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 50
    .line 51
    sget-object v9, Lgpp;->j:Lgpp;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    sget-object v6, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    invoke-static {v6, v3, v5, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "<anonymous>"

    .line 63
    .line 64
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const v26, 0x1ffbc

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/high16 v24, 0x180000

    .line 104
    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v23, v0

    .line 112
    .line 113
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljn00;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p3, p0, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p0, p3

    .line 25
    :cond_1
    and-int/lit8 p3, p0, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-eq p3, v0, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :goto_1
    and-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v0, p3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    and-int/lit8 p0, p0, 0xe

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Lhn00;->a(Ljn00;Lf1q;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llte;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const v5, 0x7f140798

    .line 11
    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v10, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    const/16 v12, 0x12

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    const/16 v14, 0x10

    .line 22
    .line 23
    sget-object v15, Lqiy;->a:Lqiy;

    .line 24
    .line 25
    const/high16 v16, 0x70000

    .line 26
    .line 27
    const-string v7, "<anonymous>"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v18, 0xf

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    sget-object v19, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ll260;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, Lf1q;

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v2, v1, 0x11

    .line 55
    .line 56
    if-eq v2, v14, :cond_0

    .line 57
    .line 58
    move v2, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v11

    .line 61
    :goto_0
    and-int/2addr v1, v9

    .line 62
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v1, 0x7f08027c

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lm890;->a:F

    .line 80
    .line 81
    const/high16 v2, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    const/16 v26, 0x38

    .line 92
    .line 93
    const/16 v27, 0x8

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v23, 0x0

    .line 98
    .line 99
    move-object/from16 v25, v0

    .line 100
    .line 101
    invoke-static/range {v20 .. v27}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f140f4f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x7e

    .line 118
    .line 119
    const-wide/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    move-object/from16 v28, v0

    .line 130
    .line 131
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v28, v0

    .line 136
    .line 137
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v19

    .line 141
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Llte;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Llte;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ll260;

    .line 154
    .line 155
    move-object/from16 v0, p2

    .line 156
    .line 157
    check-cast v0, Lf1q;

    .line 158
    .line 159
    move-object/from16 v1, p3

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-int/lit8 v2, v1, 0x11

    .line 168
    .line 169
    if-eq v2, v14, :cond_2

    .line 170
    .line 171
    move v11, v9

    .line 172
    :cond_2
    and-int/2addr v1, v9

    .line 173
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const v1, 0x7f14094a

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    const v45, 0x3fffe

    .line 193
    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const-wide/16 v25, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const-wide/16 v30, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const-wide/16 v34, 0x0

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/16 v37, 0x0

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    const/16 v40, 0x0

    .line 224
    .line 225
    const/16 v41, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    move-object/from16 v42, v0

    .line 230
    .line 231
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object/from16 v42, v0

    .line 236
    .line 237
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v19

    .line 241
    :pswitch_3
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ll260;

    .line 244
    .line 245
    move-object/from16 v0, p2

    .line 246
    .line 247
    check-cast v0, Lf1q;

    .line 248
    .line 249
    move-object/from16 v1, p3

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v2, v1, 0x11

    .line 258
    .line 259
    if-eq v2, v14, :cond_4

    .line 260
    .line 261
    move v11, v9

    .line 262
    :cond_4
    and-int/2addr v1, v9

    .line 263
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    const v1, 0x7f140f11

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x7e

    .line 283
    .line 284
    const-wide/16 v22, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    move-object/from16 v28, v0

    .line 295
    .line 296
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object/from16 v28, v0

    .line 301
    .line 302
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v19

    .line 306
    :pswitch_4
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ly9u;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Lf1q;

    .line 313
    .line 314
    move-object/from16 v2, p3

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    and-int/lit8 v3, v2, 0x6

    .line 323
    .line 324
    if-nez v3, :cond_7

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    const/4 v13, 0x4

    .line 333
    :cond_6
    or-int/2addr v2, v13

    .line 334
    :cond_7
    and-int/lit8 v3, v2, 0x13

    .line 335
    .line 336
    if-eq v3, v12, :cond_8

    .line 337
    .line 338
    move v11, v9

    .line 339
    :cond_8
    and-int/2addr v2, v9

    .line 340
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    const v2, 0x7f140f10

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v0}, Ly9u;->d(Ly9u;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/high16 v3, 0x42000000    # 32.0f

    .line 362
    .line 363
    invoke-static {v0, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x8

    .line 374
    .line 375
    const v20, 0x7f08030a

    .line 376
    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    invoke-static/range {v20 .. v26}, Lnr7;->g(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    move-object/from16 v24, v1

    .line 387
    .line 388
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-object v19

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ll260;

    .line 395
    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    check-cast v0, Lf1q;

    .line 399
    .line 400
    move-object/from16 v1, p3

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    and-int/lit8 v2, v1, 0x11

    .line 409
    .line 410
    if-eq v2, v14, :cond_a

    .line 411
    .line 412
    move v11, v9

    .line 413
    :cond_a
    and-int/2addr v1, v9

    .line 414
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_b

    .line 419
    .line 420
    const v1, 0x7f140efe

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v21

    .line 431
    sget-object v27, Lgpp;->j:Lgpp;

    .line 432
    .line 433
    const/high16 v29, 0x180000

    .line 434
    .line 435
    const/16 v30, 0x36

    .line 436
    .line 437
    const-wide/16 v22, 0x0

    .line 438
    .line 439
    const/16 v24, 0x3

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    move-object/from16 v28, v0

    .line 446
    .line 447
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    move-object/from16 v28, v0

    .line 452
    .line 453
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_5
    return-object v19

    .line 457
    :pswitch_6
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ll260;

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    check-cast v0, Lf1q;

    .line 464
    .line 465
    move-object/from16 v1, p3

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    and-int/lit8 v2, v1, 0x11

    .line 474
    .line 475
    if-eq v2, v14, :cond_c

    .line 476
    .line 477
    move v11, v9

    .line 478
    :cond_c
    and-int/2addr v1, v9

    .line 479
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_d

    .line 484
    .line 485
    const v1, 0x7f140efd

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    sget-object v27, Lgpp;->j:Lgpp;

    .line 497
    .line 498
    const/high16 v29, 0x180000

    .line 499
    .line 500
    const/16 v30, 0x36

    .line 501
    .line 502
    const-wide/16 v22, 0x0

    .line 503
    .line 504
    const/16 v24, 0x3

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    move-object/from16 v28, v0

    .line 511
    .line 512
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_d
    move-object/from16 v28, v0

    .line 517
    .line 518
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-object v19

    .line 522
    :pswitch_7
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Ly71;

    .line 525
    .line 526
    move-object/from16 v0, p2

    .line 527
    .line 528
    check-cast v0, Lf1q;

    .line 529
    .line 530
    move-object/from16 v1, p3

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const v1, 0x7f141693

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    sget-object v1, Lche;->a:Llsm;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lbhe;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbhe;->e()J

    .line 553
    .line 554
    .line 555
    move-result-wide v22

    .line 556
    sget-object v1, Lt6d0;->b:Llsm;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lr6d0;

    .line 563
    .line 564
    iget-object v1, v1, Lr6d0;->d:Lmvb0;

    .line 565
    .line 566
    sget-object v29, Lgpp;->l:Lgpp;

    .line 567
    .line 568
    const/16 v41, 0x0

    .line 569
    .line 570
    const v42, 0xfffffb

    .line 571
    .line 572
    .line 573
    const-wide/16 v25, 0x0

    .line 574
    .line 575
    const-wide/16 v27, 0x0

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const-wide/16 v31, 0x0

    .line 580
    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    const/16 v34, 0x0

    .line 584
    .line 585
    const/16 v35, 0x0

    .line 586
    .line 587
    const/16 v36, 0x0

    .line 588
    .line 589
    const-wide/16 v37, 0x0

    .line 590
    .line 591
    const/16 v39, 0x0

    .line 592
    .line 593
    const/16 v40, 0x0

    .line 594
    .line 595
    move-object/from16 v24, v1

    .line 596
    .line 597
    invoke-static/range {v24 .. v42}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 598
    .line 599
    .line 600
    move-result-object v37

    .line 601
    new-instance v1, Lukb0;

    .line 602
    .line 603
    const/4 v2, 0x3

    .line 604
    invoke-direct {v1, v2}, Lukb0;-><init>(I)V

    .line 605
    .line 606
    .line 607
    const/16 v40, 0x0

    .line 608
    .line 609
    const v41, 0xfdfa

    .line 610
    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const-wide/16 v24, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const-wide/16 v28, 0x0

    .line 621
    .line 622
    const/16 v33, 0x0

    .line 623
    .line 624
    const/16 v34, 0x0

    .line 625
    .line 626
    const/16 v39, 0x0

    .line 627
    .line 628
    move-object/from16 v38, v0

    .line 629
    .line 630
    move-object/from16 v30, v1

    .line 631
    .line 632
    invoke-static/range {v20 .. v41}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 633
    .line 634
    .line 635
    return-object v19

    .line 636
    :pswitch_8
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ll260;

    .line 639
    .line 640
    move-object/from16 v0, p2

    .line 641
    .line 642
    check-cast v0, Lf1q;

    .line 643
    .line 644
    move-object/from16 v1, p3

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    and-int/lit8 v2, v1, 0x11

    .line 653
    .line 654
    if-eq v2, v14, :cond_e

    .line 655
    .line 656
    move v11, v9

    .line 657
    :cond_e
    and-int/2addr v1, v9

    .line 658
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_f

    .line 663
    .line 664
    const v1, 0x7f140ee0

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    sget-object v1, Ls6d0;->a:Llsm;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lo6d0;

    .line 682
    .line 683
    iget-object v1, v1, Lo6d0;->m:Lmvb0;

    .line 684
    .line 685
    const/16 v44, 0x0

    .line 686
    .line 687
    const v45, 0x1fffe

    .line 688
    .line 689
    .line 690
    const-wide/16 v22, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const-wide/16 v25, 0x0

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const-wide/16 v30, 0x0

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const/16 v33, 0x0

    .line 707
    .line 708
    const-wide/16 v34, 0x0

    .line 709
    .line 710
    const/16 v36, 0x0

    .line 711
    .line 712
    const/16 v37, 0x0

    .line 713
    .line 714
    const/16 v38, 0x0

    .line 715
    .line 716
    const/16 v39, 0x0

    .line 717
    .line 718
    const/16 v40, 0x0

    .line 719
    .line 720
    const/16 v43, 0x0

    .line 721
    .line 722
    move-object/from16 v42, v0

    .line 723
    .line 724
    move-object/from16 v41, v1

    .line 725
    .line 726
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_f
    move-object/from16 v42, v0

    .line 731
    .line 732
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_7
    return-object v19

    .line 736
    :pswitch_9
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lkhe;

    .line 739
    .line 740
    move-object/from16 v0, p2

    .line 741
    .line 742
    check-cast v0, Lf1q;

    .line 743
    .line 744
    move-object/from16 v1, p3

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    and-int/lit8 v2, v1, 0x11

    .line 753
    .line 754
    if-eq v2, v14, :cond_10

    .line 755
    .line 756
    move v2, v9

    .line 757
    goto :goto_8

    .line 758
    :cond_10
    move v2, v11

    .line 759
    :goto_8
    and-int/2addr v1, v9

    .line 760
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_13

    .line 765
    .line 766
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-ne v1, v10, :cond_11

    .line 771
    .line 772
    new-instance v1, Lwn5;

    .line 773
    .line 774
    invoke-direct {v1, v13}, Lwn5;-><init>(B)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_11
    move-object/from16 v21, v1

    .line 781
    .line 782
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    const v1, 0x7f140ec9

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    sget-object v1, Lklg;->a:Lflg;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v23, Lflg;->b:Lsu0;

    .line 797
    .line 798
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v24

    .line 802
    const/16 v37, 0x0

    .line 803
    .line 804
    const v38, 0xfff0

    .line 805
    .line 806
    .line 807
    const-string v20, "Username@example.com"

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    const/16 v30, 0x0

    .line 820
    .line 821
    const/16 v31, 0x0

    .line 822
    .line 823
    const/16 v32, 0x0

    .line 824
    .line 825
    const/16 v33, 0x0

    .line 826
    .line 827
    const/16 v34, 0x0

    .line 828
    .line 829
    const/16 v36, 0x36

    .line 830
    .line 831
    move-object/from16 v35, v0

    .line 832
    .line 833
    invoke-static/range {v20 .. v38}, Lqct;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/util/List;ZZZLqr00;Llwt;Ltvt;Lk3f0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 834
    .line 835
    .line 836
    const/high16 v1, 0x41000000    # 8.0f

    .line 837
    .line 838
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v1, v11, v0, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 846
    .line 847
    .line 848
    move-result-object v21

    .line 849
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-ne v1, v10, :cond_12

    .line 854
    .line 855
    new-instance v1, Ldte;

    .line 856
    .line 857
    const/16 v2, 0x14

    .line 858
    .line 859
    invoke-direct {v1, v2}, Ldte;-><init>(B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_12
    move-object/from16 v25, v1

    .line 866
    .line 867
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    const v27, 0x186c06

    .line 870
    .line 871
    .line 872
    const/16 v28, 0x26

    .line 873
    .line 874
    const-string v20, "Continue"

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v23, 0x1

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    move-object/from16 v26, v0

    .line 883
    .line 884
    invoke-static/range {v20 .. v28}, Ltat;->g(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 889
    .line 890
    .line 891
    :goto_9
    return-object v19

    .line 892
    :pswitch_a
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ll260;

    .line 895
    .line 896
    move-object/from16 v0, p2

    .line 897
    .line 898
    check-cast v0, Lf1q;

    .line 899
    .line 900
    move-object/from16 v1, p3

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    and-int/lit8 v2, v1, 0x11

    .line 909
    .line 910
    if-eq v2, v14, :cond_14

    .line 911
    .line 912
    move v11, v9

    .line 913
    :cond_14
    and-int/2addr v1, v9

    .line 914
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_15

    .line 919
    .line 920
    const v1, 0x7f140ecb

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v21

    .line 931
    const/16 v44, 0x0

    .line 932
    .line 933
    const v45, 0x3fffe

    .line 934
    .line 935
    .line 936
    const-wide/16 v22, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const-wide/16 v25, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const-wide/16 v30, 0x0

    .line 949
    .line 950
    const/16 v32, 0x0

    .line 951
    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    const-wide/16 v34, 0x0

    .line 955
    .line 956
    const/16 v36, 0x0

    .line 957
    .line 958
    const/16 v37, 0x0

    .line 959
    .line 960
    const/16 v38, 0x0

    .line 961
    .line 962
    const/16 v39, 0x0

    .line 963
    .line 964
    const/16 v40, 0x0

    .line 965
    .line 966
    const/16 v41, 0x0

    .line 967
    .line 968
    const/16 v43, 0x0

    .line 969
    .line 970
    move-object/from16 v42, v0

    .line 971
    .line 972
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 973
    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_15
    move-object/from16 v42, v0

    .line 977
    .line 978
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 979
    .line 980
    .line 981
    :goto_a
    return-object v19

    .line 982
    :pswitch_b
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Ll260;

    .line 985
    .line 986
    move-object/from16 v0, p2

    .line 987
    .line 988
    check-cast v0, Lf1q;

    .line 989
    .line 990
    move-object/from16 v1, p3

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    and-int/lit8 v2, v1, 0x11

    .line 999
    .line 1000
    if-eq v2, v14, :cond_16

    .line 1001
    .line 1002
    move v11, v9

    .line 1003
    :cond_16
    and-int/2addr v1, v9

    .line 1004
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_17

    .line 1009
    .line 1010
    const v1, 0x7f140ecc

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v20

    .line 1017
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v21

    .line 1021
    const/16 v44, 0x0

    .line 1022
    .line 1023
    const v45, 0x3fffe

    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v22, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const-wide/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v27, 0x0

    .line 1033
    .line 1034
    const/16 v28, 0x0

    .line 1035
    .line 1036
    const/16 v29, 0x0

    .line 1037
    .line 1038
    const-wide/16 v30, 0x0

    .line 1039
    .line 1040
    const/16 v32, 0x0

    .line 1041
    .line 1042
    const/16 v33, 0x0

    .line 1043
    .line 1044
    const-wide/16 v34, 0x0

    .line 1045
    .line 1046
    const/16 v36, 0x0

    .line 1047
    .line 1048
    const/16 v37, 0x0

    .line 1049
    .line 1050
    const/16 v38, 0x0

    .line 1051
    .line 1052
    const/16 v39, 0x0

    .line 1053
    .line 1054
    const/16 v40, 0x0

    .line 1055
    .line 1056
    const/16 v41, 0x0

    .line 1057
    .line 1058
    const/16 v43, 0x0

    .line 1059
    .line 1060
    move-object/from16 v42, v0

    .line 1061
    .line 1062
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_17
    move-object/from16 v42, v0

    .line 1067
    .line 1068
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1069
    .line 1070
    .line 1071
    :goto_b
    return-object v19

    .line 1072
    :pswitch_c
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Lkhe;

    .line 1075
    .line 1076
    move-object/from16 v0, p2

    .line 1077
    .line 1078
    check-cast v0, Lf1q;

    .line 1079
    .line 1080
    move-object/from16 v1, p3

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/lit8 v2, v1, 0x11

    .line 1089
    .line 1090
    if-eq v2, v14, :cond_18

    .line 1091
    .line 1092
    move v11, v9

    .line 1093
    :cond_18
    and-int/2addr v1, v9

    .line 1094
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_19

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1102
    .line 1103
    .line 1104
    :goto_c
    return-object v19

    .line 1105
    :pswitch_d
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lbt70;

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    check-cast v1, Lf1q;

    .line 1112
    .line 1113
    move-object/from16 v2, p3

    .line 1114
    .line 1115
    check-cast v2, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    and-int/lit8 v3, v2, 0x6

    .line 1122
    .line 1123
    if-nez v3, :cond_1c

    .line 1124
    .line 1125
    and-int/lit8 v3, v2, 0x8

    .line 1126
    .line 1127
    if-nez v3, :cond_1a

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    goto :goto_d

    .line 1134
    :cond_1a
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    :goto_d
    if-eqz v3, :cond_1b

    .line 1139
    .line 1140
    const/4 v13, 0x4

    .line 1141
    :cond_1b
    or-int/2addr v2, v13

    .line 1142
    :cond_1c
    and-int/lit8 v3, v2, 0x13

    .line 1143
    .line 1144
    if-eq v3, v12, :cond_1d

    .line 1145
    .line 1146
    move v11, v9

    .line 1147
    :cond_1d
    and-int/lit8 v3, v2, 0x1

    .line 1148
    .line 1149
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_1e

    .line 1154
    .line 1155
    sget-object v21, Loyb;->B:Lzqe;

    .line 1156
    .line 1157
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v22

    .line 1161
    sget-object v27, Loyb;->C:Lzqe;

    .line 1162
    .line 1163
    shl-int/lit8 v2, v2, 0xf

    .line 1164
    .line 1165
    and-int v38, v2, v16

    .line 1166
    .line 1167
    const/16 v39, 0x7fbe

    .line 1168
    .line 1169
    const/16 v23, 0x0

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    const/16 v25, 0x0

    .line 1174
    .line 1175
    const/16 v26, 0x0

    .line 1176
    .line 1177
    const/16 v28, 0x0

    .line 1178
    .line 1179
    const/16 v29, 0x0

    .line 1180
    .line 1181
    const/16 v30, 0x0

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    const/16 v32, 0x0

    .line 1186
    .line 1187
    const/16 v33, 0x0

    .line 1188
    .line 1189
    const/16 v34, 0x0

    .line 1190
    .line 1191
    const/16 v35, 0x0

    .line 1192
    .line 1193
    const v37, 0x180006

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v20, v0

    .line 1197
    .line 1198
    move-object/from16 v36, v1

    .line 1199
    .line 1200
    invoke-virtual/range {v20 .. v39}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_1e
    move-object/from16 v36, v1

    .line 1205
    .line 1206
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_e
    return-object v19

    .line 1210
    :pswitch_e
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Lbt70;

    .line 1213
    .line 1214
    move-object/from16 v1, p2

    .line 1215
    .line 1216
    check-cast v1, Lf1q;

    .line 1217
    .line 1218
    move-object/from16 v2, p3

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    and-int/lit8 v3, v2, 0x6

    .line 1227
    .line 1228
    if-nez v3, :cond_21

    .line 1229
    .line 1230
    and-int/lit8 v3, v2, 0x8

    .line 1231
    .line 1232
    if-nez v3, :cond_1f

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    goto :goto_f

    .line 1239
    :cond_1f
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    :goto_f
    if-eqz v3, :cond_20

    .line 1244
    .line 1245
    const/4 v13, 0x4

    .line 1246
    :cond_20
    or-int/2addr v2, v13

    .line 1247
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 1248
    .line 1249
    if-eq v3, v12, :cond_22

    .line 1250
    .line 1251
    move v11, v9

    .line 1252
    :cond_22
    and-int/lit8 v3, v2, 0x1

    .line 1253
    .line 1254
    invoke-virtual {v1, v3, v11}, Lf1q;->a0(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_23

    .line 1259
    .line 1260
    sget-object v38, Loyb;->x:Lzqe;

    .line 1261
    .line 1262
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v39

    .line 1266
    sget-object v44, Loyb;->y:Lzqe;

    .line 1267
    .line 1268
    shl-int/lit8 v2, v2, 0xf

    .line 1269
    .line 1270
    and-int v55, v2, v16

    .line 1271
    .line 1272
    const/16 v56, 0x7fbe

    .line 1273
    .line 1274
    const/16 v40, 0x0

    .line 1275
    .line 1276
    const/16 v41, 0x0

    .line 1277
    .line 1278
    const/16 v42, 0x0

    .line 1279
    .line 1280
    const/16 v43, 0x0

    .line 1281
    .line 1282
    const/16 v45, 0x0

    .line 1283
    .line 1284
    const/16 v46, 0x0

    .line 1285
    .line 1286
    const/16 v47, 0x0

    .line 1287
    .line 1288
    const/16 v48, 0x0

    .line 1289
    .line 1290
    const/16 v49, 0x0

    .line 1291
    .line 1292
    const/16 v50, 0x0

    .line 1293
    .line 1294
    const/16 v51, 0x0

    .line 1295
    .line 1296
    const/16 v52, 0x0

    .line 1297
    .line 1298
    const v54, 0x180006

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v37, v0

    .line 1302
    .line 1303
    move-object/from16 v53, v1

    .line 1304
    .line 1305
    invoke-virtual/range {v37 .. v56}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_10

    .line 1309
    :cond_23
    move-object/from16 v53, v1

    .line 1310
    .line 1311
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_10
    return-object v19

    .line 1315
    :pswitch_f
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Ly9u;

    .line 1318
    .line 1319
    move-object/from16 v0, p2

    .line 1320
    .line 1321
    check-cast v0, Lf1q;

    .line 1322
    .line 1323
    move-object/from16 v1, p3

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    and-int/lit8 v2, v1, 0x11

    .line 1332
    .line 1333
    if-eq v2, v14, :cond_24

    .line 1334
    .line 1335
    move v11, v9

    .line 1336
    :cond_24
    and-int/2addr v1, v9

    .line 1337
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_27

    .line 1342
    .line 1343
    const v1, 0x7f14133f

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v20

    .line 1350
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Lo6d0;

    .line 1357
    .line 1358
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1359
    .line 1360
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-ne v2, v9, :cond_25

    .line 1365
    .line 1366
    sget-wide v2, Lxsp;->e:J

    .line 1367
    .line 1368
    :goto_11
    move-wide/from16 v22, v2

    .line 1369
    .line 1370
    goto :goto_12

    .line 1371
    :cond_25
    if-nez v2, :cond_26

    .line 1372
    .line 1373
    sget-wide v2, Lxsp;->h:J

    .line 1374
    .line 1375
    goto :goto_11

    .line 1376
    :goto_12
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    sget v3, Lfwy;->a:F

    .line 1381
    .line 1382
    invoke-static {v2, v3, v8, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v24

    .line 1386
    const/high16 v28, 0x42000000    # 32.0f

    .line 1387
    .line 1388
    const/16 v29, 0x5

    .line 1389
    .line 1390
    const/16 v25, 0x0

    .line 1391
    .line 1392
    const/high16 v26, 0x41800000    # 16.0f

    .line 1393
    .line 1394
    const/16 v27, 0x0

    .line 1395
    .line 1396
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v21

    .line 1408
    const/16 v44, 0x0

    .line 1409
    .line 1410
    const v45, 0x1fff8

    .line 1411
    .line 1412
    .line 1413
    const/16 v24, 0x0

    .line 1414
    .line 1415
    const-wide/16 v25, 0x0

    .line 1416
    .line 1417
    const/16 v27, 0x0

    .line 1418
    .line 1419
    const/16 v28, 0x0

    .line 1420
    .line 1421
    const/16 v29, 0x0

    .line 1422
    .line 1423
    const-wide/16 v30, 0x0

    .line 1424
    .line 1425
    const/16 v32, 0x0

    .line 1426
    .line 1427
    const/16 v33, 0x0

    .line 1428
    .line 1429
    const-wide/16 v34, 0x0

    .line 1430
    .line 1431
    const/16 v36, 0x0

    .line 1432
    .line 1433
    const/16 v37, 0x0

    .line 1434
    .line 1435
    const/16 v38, 0x0

    .line 1436
    .line 1437
    const/16 v39, 0x0

    .line 1438
    .line 1439
    const/16 v40, 0x0

    .line 1440
    .line 1441
    const/16 v43, 0x0

    .line 1442
    .line 1443
    move-object/from16 v42, v0

    .line 1444
    .line 1445
    move-object/from16 v41, v1

    .line 1446
    .line 1447
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1452
    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    goto :goto_13

    .line 1457
    :cond_27
    move-object/from16 v42, v0

    .line 1458
    .line 1459
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1460
    .line 1461
    .line 1462
    :goto_13
    return-object v19

    .line 1463
    :pswitch_10
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Ly9u;

    .line 1466
    .line 1467
    move-object/from16 v0, p2

    .line 1468
    .line 1469
    check-cast v0, Lf1q;

    .line 1470
    .line 1471
    move-object/from16 v1, p3

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    and-int/lit8 v2, v1, 0x11

    .line 1480
    .line 1481
    if-eq v2, v14, :cond_28

    .line 1482
    .line 1483
    move v2, v9

    .line 1484
    goto :goto_14

    .line 1485
    :cond_28
    move v2, v11

    .line 1486
    :goto_14
    and-int/2addr v1, v9

    .line 1487
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_29

    .line 1492
    .line 1493
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    sget v2, Lfwy;->a:F

    .line 1498
    .line 1499
    invoke-static {v15, v2, v8, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v20

    .line 1503
    const/high16 v24, 0x41000000    # 8.0f

    .line 1504
    .line 1505
    const/16 v25, 0x7

    .line 1506
    .line 1507
    const/16 v21, 0x0

    .line 1508
    .line 1509
    const/16 v22, 0x0

    .line 1510
    .line 1511
    const/16 v23, 0x0

    .line 1512
    .line 1513
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v11, v11, v0, v1}, Lfwy;->j(IILf1q;Ltiy;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_15

    .line 1525
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1526
    .line 1527
    .line 1528
    :goto_15
    return-object v19

    .line 1529
    :pswitch_11
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Ll260;

    .line 1532
    .line 1533
    move-object/from16 v0, p2

    .line 1534
    .line 1535
    check-cast v0, Lf1q;

    .line 1536
    .line 1537
    move-object/from16 v1, p3

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    and-int/lit8 v2, v1, 0x11

    .line 1546
    .line 1547
    if-eq v2, v14, :cond_2a

    .line 1548
    .line 1549
    move v11, v9

    .line 1550
    :cond_2a
    and-int/2addr v1, v9

    .line 1551
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-eqz v1, :cond_2b

    .line 1556
    .line 1557
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v20

    .line 1561
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v21

    .line 1565
    const/16 v29, 0x0

    .line 1566
    .line 1567
    const/16 v30, 0x76

    .line 1568
    .line 1569
    const-wide/16 v22, 0x0

    .line 1570
    .line 1571
    const/16 v24, 0x3

    .line 1572
    .line 1573
    const/16 v25, 0x0

    .line 1574
    .line 1575
    const/16 v26, 0x0

    .line 1576
    .line 1577
    const/16 v27, 0x0

    .line 1578
    .line 1579
    move-object/from16 v28, v0

    .line 1580
    .line 1581
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_16

    .line 1585
    :cond_2b
    move-object/from16 v28, v0

    .line 1586
    .line 1587
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1588
    .line 1589
    .line 1590
    :goto_16
    return-object v19

    .line 1591
    :pswitch_12
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Ll260;

    .line 1594
    .line 1595
    move-object/from16 v0, p2

    .line 1596
    .line 1597
    check-cast v0, Lf1q;

    .line 1598
    .line 1599
    move-object/from16 v1, p3

    .line 1600
    .line 1601
    check-cast v1, Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    and-int/lit8 v2, v1, 0x11

    .line 1608
    .line 1609
    if-eq v2, v14, :cond_2c

    .line 1610
    .line 1611
    move v11, v9

    .line 1612
    :cond_2c
    and-int/2addr v1, v9

    .line 1613
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_2d

    .line 1618
    .line 1619
    const v1, 0x7f140795

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v20

    .line 1626
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v21

    .line 1630
    const/16 v29, 0x0

    .line 1631
    .line 1632
    const/16 v30, 0x76

    .line 1633
    .line 1634
    const-wide/16 v22, 0x0

    .line 1635
    .line 1636
    const/16 v24, 0x3

    .line 1637
    .line 1638
    const/16 v25, 0x0

    .line 1639
    .line 1640
    const/16 v26, 0x0

    .line 1641
    .line 1642
    const/16 v27, 0x0

    .line 1643
    .line 1644
    move-object/from16 v28, v0

    .line 1645
    .line 1646
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_17

    .line 1650
    :cond_2d
    move-object/from16 v28, v0

    .line 1651
    .line 1652
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_17
    return-object v19

    .line 1656
    :pswitch_13
    move-object/from16 v0, p1

    .line 1657
    .line 1658
    check-cast v0, Ll260;

    .line 1659
    .line 1660
    move-object/from16 v0, p2

    .line 1661
    .line 1662
    check-cast v0, Lf1q;

    .line 1663
    .line 1664
    move-object/from16 v1, p3

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    and-int/lit8 v2, v1, 0x11

    .line 1673
    .line 1674
    if-eq v2, v14, :cond_2e

    .line 1675
    .line 1676
    move v11, v9

    .line 1677
    :cond_2e
    and-int/2addr v1, v9

    .line 1678
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_2f

    .line 1683
    .line 1684
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v20

    .line 1688
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v21

    .line 1692
    const/16 v29, 0x0

    .line 1693
    .line 1694
    const/16 v30, 0x7e

    .line 1695
    .line 1696
    const-wide/16 v22, 0x0

    .line 1697
    .line 1698
    const/16 v24, 0x0

    .line 1699
    .line 1700
    const/16 v25, 0x0

    .line 1701
    .line 1702
    const/16 v26, 0x0

    .line 1703
    .line 1704
    const/16 v27, 0x0

    .line 1705
    .line 1706
    move-object/from16 v28, v0

    .line 1707
    .line 1708
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_18

    .line 1712
    :cond_2f
    move-object/from16 v28, v0

    .line 1713
    .line 1714
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1715
    .line 1716
    .line 1717
    :goto_18
    return-object v19

    .line 1718
    :pswitch_14
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Ll260;

    .line 1721
    .line 1722
    move-object/from16 v0, p2

    .line 1723
    .line 1724
    check-cast v0, Lf1q;

    .line 1725
    .line 1726
    move-object/from16 v1, p3

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    and-int/lit8 v2, v1, 0x11

    .line 1735
    .line 1736
    if-eq v2, v14, :cond_30

    .line 1737
    .line 1738
    move v11, v9

    .line 1739
    :cond_30
    and-int/2addr v1, v9

    .line 1740
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-eqz v1, :cond_31

    .line 1745
    .line 1746
    const v1, 0x7f140792

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v20

    .line 1753
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v21

    .line 1757
    const/16 v29, 0x0

    .line 1758
    .line 1759
    const/16 v30, 0x7e

    .line 1760
    .line 1761
    const-wide/16 v22, 0x0

    .line 1762
    .line 1763
    const/16 v24, 0x0

    .line 1764
    .line 1765
    const/16 v25, 0x0

    .line 1766
    .line 1767
    const/16 v26, 0x0

    .line 1768
    .line 1769
    const/16 v27, 0x0

    .line 1770
    .line 1771
    move-object/from16 v28, v0

    .line 1772
    .line 1773
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_19

    .line 1777
    :cond_31
    move-object/from16 v28, v0

    .line 1778
    .line 1779
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_19
    return-object v19

    .line 1783
    :pswitch_15
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    check-cast v0, Ll260;

    .line 1786
    .line 1787
    move-object/from16 v0, p2

    .line 1788
    .line 1789
    check-cast v0, Lf1q;

    .line 1790
    .line 1791
    move-object/from16 v1, p3

    .line 1792
    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    and-int/lit8 v2, v1, 0x11

    .line 1800
    .line 1801
    if-eq v2, v14, :cond_32

    .line 1802
    .line 1803
    move v11, v9

    .line 1804
    :cond_32
    and-int/2addr v1, v9

    .line 1805
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_33

    .line 1810
    .line 1811
    const v1, 0x7f140a85

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v20

    .line 1818
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v21

    .line 1822
    const/16 v44, 0x0

    .line 1823
    .line 1824
    const v45, 0x3fffe

    .line 1825
    .line 1826
    .line 1827
    const-wide/16 v22, 0x0

    .line 1828
    .line 1829
    const/16 v24, 0x0

    .line 1830
    .line 1831
    const-wide/16 v25, 0x0

    .line 1832
    .line 1833
    const/16 v27, 0x0

    .line 1834
    .line 1835
    const/16 v28, 0x0

    .line 1836
    .line 1837
    const/16 v29, 0x0

    .line 1838
    .line 1839
    const-wide/16 v30, 0x0

    .line 1840
    .line 1841
    const/16 v32, 0x0

    .line 1842
    .line 1843
    const/16 v33, 0x0

    .line 1844
    .line 1845
    const-wide/16 v34, 0x0

    .line 1846
    .line 1847
    const/16 v36, 0x0

    .line 1848
    .line 1849
    const/16 v37, 0x0

    .line 1850
    .line 1851
    const/16 v38, 0x0

    .line 1852
    .line 1853
    const/16 v39, 0x0

    .line 1854
    .line 1855
    const/16 v40, 0x0

    .line 1856
    .line 1857
    const/16 v41, 0x0

    .line 1858
    .line 1859
    const/16 v43, 0x0

    .line 1860
    .line 1861
    move-object/from16 v42, v0

    .line 1862
    .line 1863
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_1a

    .line 1867
    :cond_33
    move-object/from16 v42, v0

    .line 1868
    .line 1869
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_1a
    return-object v19

    .line 1873
    :pswitch_16
    move-object/from16 v0, p1

    .line 1874
    .line 1875
    check-cast v0, Ll260;

    .line 1876
    .line 1877
    move-object/from16 v1, p2

    .line 1878
    .line 1879
    check-cast v1, Lf1q;

    .line 1880
    .line 1881
    move-object/from16 v2, p3

    .line 1882
    .line 1883
    check-cast v2, Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    and-int/lit8 v3, v2, 0x6

    .line 1890
    .line 1891
    if-nez v3, :cond_35

    .line 1892
    .line 1893
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-eqz v3, :cond_34

    .line 1898
    .line 1899
    const/4 v13, 0x4

    .line 1900
    :cond_34
    or-int/2addr v2, v13

    .line 1901
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1902
    .line 1903
    if-eq v3, v12, :cond_36

    .line 1904
    .line 1905
    move v3, v9

    .line 1906
    goto :goto_1b

    .line 1907
    :cond_36
    move v3, v11

    .line 1908
    :goto_1b
    and-int/2addr v2, v9

    .line 1909
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-eqz v2, :cond_37

    .line 1914
    .line 1915
    const v2, 0x7f0801d3

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v2, v11, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v20

    .line 1922
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    sget v3, Lm890;->a:F

    .line 1927
    .line 1928
    const/high16 v3, 0x41800000    # 16.0f

    .line 1929
    .line 1930
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v22

    .line 1938
    const/16 v26, 0x38

    .line 1939
    .line 1940
    const/16 v27, 0x8

    .line 1941
    .line 1942
    const/16 v21, 0x0

    .line 1943
    .line 1944
    const-wide/16 v23, 0x0

    .line 1945
    .line 1946
    move-object/from16 v25, v1

    .line 1947
    .line 1948
    invoke-static/range {v20 .. v27}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1949
    .line 1950
    .line 1951
    const/high16 v2, 0x40800000    # 4.0f

    .line 1952
    .line 1953
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-static {v2, v11, v1, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 1958
    .line 1959
    .line 1960
    const v2, 0x7f1408ae

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v20

    .line 1967
    sget-object v41, Lm6d0;->a:Lmvb0;

    .line 1968
    .line 1969
    invoke-interface {v0, v6, v15, v11}, Ll260;->a(FLtiy;Z)Ltiy;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v21

    .line 1981
    const/16 v44, 0x0

    .line 1982
    .line 1983
    const v45, 0x1fffc

    .line 1984
    .line 1985
    .line 1986
    const-wide/16 v22, 0x0

    .line 1987
    .line 1988
    const/16 v24, 0x0

    .line 1989
    .line 1990
    const-wide/16 v25, 0x0

    .line 1991
    .line 1992
    const/16 v27, 0x0

    .line 1993
    .line 1994
    const/16 v28, 0x0

    .line 1995
    .line 1996
    const/16 v29, 0x0

    .line 1997
    .line 1998
    const-wide/16 v30, 0x0

    .line 1999
    .line 2000
    const/16 v32, 0x0

    .line 2001
    .line 2002
    const/16 v33, 0x0

    .line 2003
    .line 2004
    const-wide/16 v34, 0x0

    .line 2005
    .line 2006
    const/16 v36, 0x0

    .line 2007
    .line 2008
    const/16 v37, 0x0

    .line 2009
    .line 2010
    const/16 v38, 0x0

    .line 2011
    .line 2012
    const/16 v39, 0x0

    .line 2013
    .line 2014
    const/16 v40, 0x0

    .line 2015
    .line 2016
    const/16 v43, 0x0

    .line 2017
    .line 2018
    move-object/from16 v42, v1

    .line 2019
    .line 2020
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1c

    .line 2024
    :cond_37
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_1c
    return-object v19

    .line 2028
    :pswitch_17
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    move-object/from16 v1, p2

    .line 2037
    .line 2038
    check-cast v1, Lf1q;

    .line 2039
    .line 2040
    move-object/from16 v2, p3

    .line 2041
    .line 2042
    check-cast v2, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    and-int/lit8 v3, v2, 0x6

    .line 2049
    .line 2050
    if-nez v3, :cond_39

    .line 2051
    .line 2052
    invoke-virtual {v1, v0}, Lf1q;->f(I)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    if-eqz v3, :cond_38

    .line 2057
    .line 2058
    const/4 v13, 0x4

    .line 2059
    :cond_38
    or-int/2addr v2, v13

    .line 2060
    :cond_39
    and-int/lit8 v3, v2, 0x13

    .line 2061
    .line 2062
    if-eq v3, v12, :cond_3a

    .line 2063
    .line 2064
    move v11, v9

    .line 2065
    :cond_3a
    and-int/2addr v2, v9

    .line 2066
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-eqz v2, :cond_3c

    .line 2071
    .line 2072
    sget-object v2, Ljcf;->h:Llsm;

    .line 2073
    .line 2074
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    check-cast v2, Lqlk;

    .line 2079
    .line 2080
    sget-object v3, Lxtb0;->a:Llsm;

    .line 2081
    .line 2082
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Lmvb0;

    .line 2087
    .line 2088
    iget-object v3, v3, Lmvb0;->a:Laq90;

    .line 2089
    .line 2090
    iget-wide v3, v3, Laq90;->b:J

    .line 2091
    .line 2092
    invoke-interface {v2, v3, v4}, Lqlk;->A(J)F

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-nez v0, :cond_3b

    .line 2097
    .line 2098
    move v5, v8

    .line 2099
    goto :goto_1d

    .line 2100
    :cond_3b
    const v5, 0x3db851ec    # 0.09f

    .line 2101
    .line 2102
    .line 2103
    :goto_1d
    mul-float/2addr v2, v5

    .line 2104
    sget-object v5, Lrqx;->e:Ljava/util/List;

    .line 2105
    .line 2106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v6

    .line 2110
    rem-int/2addr v0, v6

    .line 2111
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    move-object/from16 v20, v0

    .line 2116
    .line 2117
    check-cast v20, Ljava/lang/String;

    .line 2118
    .line 2119
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2120
    .line 2121
    invoke-static {v15, v0, v0}, Lekt;->j0(Ltiy;FF)Ltiy;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    neg-float v2, v2

    .line 2126
    invoke-static {v0, v8, v2, v9}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v21

    .line 2138
    const/16 v44, 0x0

    .line 2139
    .line 2140
    const v45, 0x3ffec

    .line 2141
    .line 2142
    .line 2143
    const-wide/16 v22, 0x0

    .line 2144
    .line 2145
    const/16 v24, 0x0

    .line 2146
    .line 2147
    const/16 v27, 0x0

    .line 2148
    .line 2149
    const/16 v28, 0x0

    .line 2150
    .line 2151
    const/16 v29, 0x0

    .line 2152
    .line 2153
    const-wide/16 v30, 0x0

    .line 2154
    .line 2155
    const/16 v32, 0x0

    .line 2156
    .line 2157
    const/16 v33, 0x0

    .line 2158
    .line 2159
    const-wide/16 v34, 0x0

    .line 2160
    .line 2161
    const/16 v36, 0x0

    .line 2162
    .line 2163
    const/16 v37, 0x0

    .line 2164
    .line 2165
    const/16 v38, 0x0

    .line 2166
    .line 2167
    const/16 v39, 0x0

    .line 2168
    .line 2169
    const/16 v40, 0x0

    .line 2170
    .line 2171
    const/16 v41, 0x0

    .line 2172
    .line 2173
    const/16 v43, 0x0

    .line 2174
    .line 2175
    move-object/from16 v42, v1

    .line 2176
    .line 2177
    move-wide/from16 v25, v3

    .line 2178
    .line 2179
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_1e

    .line 2183
    :cond_3c
    move-object/from16 v42, v1

    .line 2184
    .line 2185
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2186
    .line 2187
    .line 2188
    :goto_1e
    return-object v19

    .line 2189
    :pswitch_18
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, Ll260;

    .line 2192
    .line 2193
    move-object/from16 v0, p2

    .line 2194
    .line 2195
    check-cast v0, Lf1q;

    .line 2196
    .line 2197
    move-object/from16 v1, p3

    .line 2198
    .line 2199
    check-cast v1, Ljava/lang/Integer;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    and-int/lit8 v2, v1, 0x11

    .line 2206
    .line 2207
    if-eq v2, v14, :cond_3d

    .line 2208
    .line 2209
    move v11, v9

    .line 2210
    :cond_3d
    and-int/2addr v1, v9

    .line 2211
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    if-eqz v1, :cond_3e

    .line 2216
    .line 2217
    const v1, 0x7f140bf4

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v20

    .line 2224
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v21

    .line 2228
    const/16 v44, 0x0

    .line 2229
    .line 2230
    const v45, 0x3fffe

    .line 2231
    .line 2232
    .line 2233
    const-wide/16 v22, 0x0

    .line 2234
    .line 2235
    const/16 v24, 0x0

    .line 2236
    .line 2237
    const-wide/16 v25, 0x0

    .line 2238
    .line 2239
    const/16 v27, 0x0

    .line 2240
    .line 2241
    const/16 v28, 0x0

    .line 2242
    .line 2243
    const/16 v29, 0x0

    .line 2244
    .line 2245
    const-wide/16 v30, 0x0

    .line 2246
    .line 2247
    const/16 v32, 0x0

    .line 2248
    .line 2249
    const/16 v33, 0x0

    .line 2250
    .line 2251
    const-wide/16 v34, 0x0

    .line 2252
    .line 2253
    const/16 v36, 0x0

    .line 2254
    .line 2255
    const/16 v37, 0x0

    .line 2256
    .line 2257
    const/16 v38, 0x0

    .line 2258
    .line 2259
    const/16 v39, 0x0

    .line 2260
    .line 2261
    const/16 v40, 0x0

    .line 2262
    .line 2263
    const/16 v41, 0x0

    .line 2264
    .line 2265
    const/16 v43, 0x0

    .line 2266
    .line 2267
    move-object/from16 v42, v0

    .line 2268
    .line 2269
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1f

    .line 2273
    :cond_3e
    move-object/from16 v42, v0

    .line 2274
    .line 2275
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2276
    .line 2277
    .line 2278
    :goto_1f
    return-object v19

    .line 2279
    :pswitch_19
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Ll260;

    .line 2282
    .line 2283
    move-object/from16 v0, p2

    .line 2284
    .line 2285
    check-cast v0, Lf1q;

    .line 2286
    .line 2287
    move-object/from16 v1, p3

    .line 2288
    .line 2289
    check-cast v1, Ljava/lang/Integer;

    .line 2290
    .line 2291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    and-int/lit8 v2, v1, 0x11

    .line 2296
    .line 2297
    if-eq v2, v14, :cond_3f

    .line 2298
    .line 2299
    move v11, v9

    .line 2300
    :cond_3f
    and-int/2addr v1, v9

    .line 2301
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-eqz v1, :cond_40

    .line 2306
    .line 2307
    const v1, 0x7f1411a2

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v20

    .line 2314
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v21

    .line 2318
    const/16 v44, 0x0

    .line 2319
    .line 2320
    const v45, 0x3fffe

    .line 2321
    .line 2322
    .line 2323
    const-wide/16 v22, 0x0

    .line 2324
    .line 2325
    const/16 v24, 0x0

    .line 2326
    .line 2327
    const-wide/16 v25, 0x0

    .line 2328
    .line 2329
    const/16 v27, 0x0

    .line 2330
    .line 2331
    const/16 v28, 0x0

    .line 2332
    .line 2333
    const/16 v29, 0x0

    .line 2334
    .line 2335
    const-wide/16 v30, 0x0

    .line 2336
    .line 2337
    const/16 v32, 0x0

    .line 2338
    .line 2339
    const/16 v33, 0x0

    .line 2340
    .line 2341
    const-wide/16 v34, 0x0

    .line 2342
    .line 2343
    const/16 v36, 0x0

    .line 2344
    .line 2345
    const/16 v37, 0x0

    .line 2346
    .line 2347
    const/16 v38, 0x0

    .line 2348
    .line 2349
    const/16 v39, 0x0

    .line 2350
    .line 2351
    const/16 v40, 0x0

    .line 2352
    .line 2353
    const/16 v41, 0x0

    .line 2354
    .line 2355
    const/16 v43, 0x0

    .line 2356
    .line 2357
    move-object/from16 v42, v0

    .line 2358
    .line 2359
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_20

    .line 2363
    :cond_40
    move-object/from16 v42, v0

    .line 2364
    .line 2365
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2366
    .line 2367
    .line 2368
    :goto_20
    return-object v19

    .line 2369
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Ll260;

    .line 2372
    .line 2373
    move-object/from16 v0, p2

    .line 2374
    .line 2375
    check-cast v0, Lf1q;

    .line 2376
    .line 2377
    move-object/from16 v1, p3

    .line 2378
    .line 2379
    check-cast v1, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    and-int/lit8 v2, v1, 0x11

    .line 2386
    .line 2387
    if-eq v2, v14, :cond_41

    .line 2388
    .line 2389
    move v11, v9

    .line 2390
    :cond_41
    and-int/2addr v1, v9

    .line 2391
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    if-eqz v1, :cond_42

    .line 2396
    .line 2397
    const v1, 0x7f1411a1

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v20

    .line 2404
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v21

    .line 2408
    const/16 v44, 0x0

    .line 2409
    .line 2410
    const v45, 0x3fffe

    .line 2411
    .line 2412
    .line 2413
    const-wide/16 v22, 0x0

    .line 2414
    .line 2415
    const/16 v24, 0x0

    .line 2416
    .line 2417
    const-wide/16 v25, 0x0

    .line 2418
    .line 2419
    const/16 v27, 0x0

    .line 2420
    .line 2421
    const/16 v28, 0x0

    .line 2422
    .line 2423
    const/16 v29, 0x0

    .line 2424
    .line 2425
    const-wide/16 v30, 0x0

    .line 2426
    .line 2427
    const/16 v32, 0x0

    .line 2428
    .line 2429
    const/16 v33, 0x0

    .line 2430
    .line 2431
    const-wide/16 v34, 0x0

    .line 2432
    .line 2433
    const/16 v36, 0x0

    .line 2434
    .line 2435
    const/16 v37, 0x0

    .line 2436
    .line 2437
    const/16 v38, 0x0

    .line 2438
    .line 2439
    const/16 v39, 0x0

    .line 2440
    .line 2441
    const/16 v40, 0x0

    .line 2442
    .line 2443
    const/16 v41, 0x0

    .line 2444
    .line 2445
    const/16 v43, 0x0

    .line 2446
    .line 2447
    move-object/from16 v42, v0

    .line 2448
    .line 2449
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_21

    .line 2453
    :cond_42
    move-object/from16 v42, v0

    .line 2454
    .line 2455
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2456
    .line 2457
    .line 2458
    :goto_21
    return-object v19

    .line 2459
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2460
    .line 2461
    check-cast v0, Lfe80;

    .line 2462
    .line 2463
    move-object/from16 v1, p2

    .line 2464
    .line 2465
    check-cast v1, Lf1q;

    .line 2466
    .line 2467
    move-object/from16 v5, p3

    .line 2468
    .line 2469
    check-cast v5, Ljava/lang/Integer;

    .line 2470
    .line 2471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2472
    .line 2473
    .line 2474
    move-result v5

    .line 2475
    and-int/lit8 v6, v5, 0x6

    .line 2476
    .line 2477
    if-nez v6, :cond_44

    .line 2478
    .line 2479
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v6

    .line 2483
    if-eqz v6, :cond_43

    .line 2484
    .line 2485
    const/16 v17, 0x4

    .line 2486
    .line 2487
    goto :goto_22

    .line 2488
    :cond_43
    move/from16 v17, v13

    .line 2489
    .line 2490
    :goto_22
    or-int v5, v5, v17

    .line 2491
    .line 2492
    :cond_44
    and-int/lit8 v6, v5, 0x13

    .line 2493
    .line 2494
    if-eq v6, v12, :cond_45

    .line 2495
    .line 2496
    move v11, v9

    .line 2497
    :cond_45
    and-int/lit8 v6, v5, 0x1

    .line 2498
    .line 2499
    invoke-virtual {v1, v6, v11}, Lf1q;->a0(IZ)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v6

    .line 2503
    if-eqz v6, :cond_4d

    .line 2504
    .line 2505
    new-instance v20, Lzjx;

    .line 2506
    .line 2507
    const/16 v26, 0x0

    .line 2508
    .line 2509
    const/16 v25, 0x68

    .line 2510
    .line 2511
    const-string v21, "Helpful"

    .line 2512
    .line 2513
    const-string v22, "Helpful"

    .line 2514
    .line 2515
    const/16 v23, 0x0

    .line 2516
    .line 2517
    const/16 v24, 0x0

    .line 2518
    .line 2519
    const/16 v27, 0x0

    .line 2520
    .line 2521
    invoke-direct/range {v20 .. v27}, Lzjx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v25

    .line 2528
    sget-object v28, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2529
    .line 2530
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v6

    .line 2534
    if-ne v6, v10, :cond_46

    .line 2535
    .line 2536
    new-instance v6, Lkte;

    .line 2537
    .line 2538
    invoke-direct {v6, v4}, Lkte;-><init>(B)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_46
    move-object/from16 v31, v6

    .line 2545
    .line 2546
    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    if-ne v4, v10, :cond_47

    .line 2553
    .line 2554
    new-instance v4, Lp4e;

    .line 2555
    .line 2556
    invoke-direct {v4, v3}, Lp4e;-><init>(B)V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    :cond_47
    move-object/from16 v32, v4

    .line 2563
    .line 2564
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 2565
    .line 2566
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    if-ne v3, v10, :cond_48

    .line 2571
    .line 2572
    new-instance v3, Lp4e;

    .line 2573
    .line 2574
    invoke-direct {v3, v2}, Lp4e;-><init>(B)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2578
    .line 2579
    .line 2580
    :cond_48
    move-object/from16 v33, v3

    .line 2581
    .line 2582
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 2583
    .line 2584
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    if-ne v2, v10, :cond_49

    .line 2589
    .line 2590
    new-instance v2, Lp4e;

    .line 2591
    .line 2592
    const/16 v3, 0x19

    .line 2593
    .line 2594
    invoke-direct {v2, v3}, Lp4e;-><init>(B)V

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    :cond_49
    move-object/from16 v34, v2

    .line 2601
    .line 2602
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 2603
    .line 2604
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    if-ne v2, v10, :cond_4a

    .line 2609
    .line 2610
    new-instance v2, Lwn5;

    .line 2611
    .line 2612
    invoke-direct {v2, v13}, Lwn5;-><init>(B)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    :cond_4a
    move-object/from16 v35, v2

    .line 2619
    .line 2620
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 2621
    .line 2622
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    if-ne v2, v10, :cond_4b

    .line 2627
    .line 2628
    new-instance v2, Ldte;

    .line 2629
    .line 2630
    move/from16 v3, v18

    .line 2631
    .line 2632
    invoke-direct {v2, v3}, Ldte;-><init>(B)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    :cond_4b
    move-object/from16 v36, v2

    .line 2639
    .line 2640
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 2641
    .line 2642
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    if-ne v2, v10, :cond_4c

    .line 2647
    .line 2648
    new-instance v2, Ldte;

    .line 2649
    .line 2650
    invoke-direct {v2, v14}, Ldte;-><init>(B)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_4c
    move-object/from16 v37, v2

    .line 2657
    .line 2658
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 2659
    .line 2660
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v38

    .line 2664
    and-int/lit8 v2, v5, 0xe

    .line 2665
    .line 2666
    const v3, 0x36dc6db0

    .line 2667
    .line 2668
    .line 2669
    or-int v40, v2, v3

    .line 2670
    .line 2671
    const v41, 0xdb6db6

    .line 2672
    .line 2673
    .line 2674
    const/16 v21, 0x0

    .line 2675
    .line 2676
    const/16 v22, 0x0

    .line 2677
    .line 2678
    const/16 v23, 0x2

    .line 2679
    .line 2680
    const/16 v24, 0x1

    .line 2681
    .line 2682
    const/16 v26, 0x0

    .line 2683
    .line 2684
    sget-object v27, Lket;->a:Lket;

    .line 2685
    .line 2686
    const/16 v29, 0x1

    .line 2687
    .line 2688
    const/16 v30, 0x0

    .line 2689
    .line 2690
    move-object/from16 v20, v0

    .line 2691
    .line 2692
    move-object/from16 v39, v1

    .line 2693
    .line 2694
    invoke-static/range {v20 .. v41}, Lovw;->f(Lfe80;ZZIZLjava/util/List;Lzjx;Lket;Landroid/net/Uri;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_23

    .line 2698
    :cond_4d
    move-object/from16 v39, v1

    .line 2699
    .line 2700
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2701
    .line 2702
    .line 2703
    :goto_23
    return-object v19

    .line 2704
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2705
    .line 2706
    check-cast v0, Lfe80;

    .line 2707
    .line 2708
    move-object/from16 v1, p2

    .line 2709
    .line 2710
    check-cast v1, Lf1q;

    .line 2711
    .line 2712
    move-object/from16 v5, p3

    .line 2713
    .line 2714
    check-cast v5, Ljava/lang/Integer;

    .line 2715
    .line 2716
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2717
    .line 2718
    .line 2719
    move-result v5

    .line 2720
    and-int/lit8 v6, v5, 0x6

    .line 2721
    .line 2722
    if-nez v6, :cond_4f

    .line 2723
    .line 2724
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v6

    .line 2728
    if-eqz v6, :cond_4e

    .line 2729
    .line 2730
    const/16 v17, 0x4

    .line 2731
    .line 2732
    goto :goto_24

    .line 2733
    :cond_4e
    move/from16 v17, v13

    .line 2734
    .line 2735
    :goto_24
    or-int v5, v5, v17

    .line 2736
    .line 2737
    :cond_4f
    and-int/lit8 v6, v5, 0x13

    .line 2738
    .line 2739
    if-eq v6, v12, :cond_50

    .line 2740
    .line 2741
    move v11, v9

    .line 2742
    :cond_50
    and-int/lit8 v6, v5, 0x1

    .line 2743
    .line 2744
    invoke-virtual {v1, v6, v11}, Lf1q;->a0(IZ)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v6

    .line 2748
    if-eqz v6, :cond_58

    .line 2749
    .line 2750
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v6

    .line 2754
    if-ne v6, v10, :cond_51

    .line 2755
    .line 2756
    new-instance v6, Lkte;

    .line 2757
    .line 2758
    invoke-direct {v6, v4}, Lkte;-><init>(B)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_51
    move-object/from16 v51, v6

    .line 2765
    .line 2766
    check-cast v51, Lkotlin/jvm/functions/Function2;

    .line 2767
    .line 2768
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v4

    .line 2772
    if-ne v4, v10, :cond_52

    .line 2773
    .line 2774
    new-instance v4, Lp4e;

    .line 2775
    .line 2776
    invoke-direct {v4, v3}, Lp4e;-><init>(B)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    :cond_52
    move-object/from16 v52, v4

    .line 2783
    .line 2784
    check-cast v52, Lkotlin/jvm/functions/Function1;

    .line 2785
    .line 2786
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    if-ne v3, v10, :cond_53

    .line 2791
    .line 2792
    new-instance v3, Lp4e;

    .line 2793
    .line 2794
    invoke-direct {v3, v2}, Lp4e;-><init>(B)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2798
    .line 2799
    .line 2800
    :cond_53
    move-object/from16 v53, v3

    .line 2801
    .line 2802
    check-cast v53, Lkotlin/jvm/functions/Function1;

    .line 2803
    .line 2804
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    if-ne v2, v10, :cond_54

    .line 2809
    .line 2810
    new-instance v2, Lp4e;

    .line 2811
    .line 2812
    const/16 v3, 0x1a

    .line 2813
    .line 2814
    invoke-direct {v2, v3}, Lp4e;-><init>(B)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    :cond_54
    move-object/from16 v54, v2

    .line 2821
    .line 2822
    check-cast v54, Lkotlin/jvm/functions/Function1;

    .line 2823
    .line 2824
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    if-ne v2, v10, :cond_55

    .line 2829
    .line 2830
    new-instance v2, Lwn5;

    .line 2831
    .line 2832
    invoke-direct {v2, v13}, Lwn5;-><init>(B)V

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    :cond_55
    move-object/from16 v55, v2

    .line 2839
    .line 2840
    check-cast v55, Lkotlin/jvm/functions/Function1;

    .line 2841
    .line 2842
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    if-ne v2, v10, :cond_56

    .line 2847
    .line 2848
    new-instance v2, Ldte;

    .line 2849
    .line 2850
    const/16 v3, 0x11

    .line 2851
    .line 2852
    invoke-direct {v2, v3}, Ldte;-><init>(B)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_56
    move-object/from16 v56, v2

    .line 2859
    .line 2860
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 2861
    .line 2862
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    if-ne v2, v10, :cond_57

    .line 2867
    .line 2868
    new-instance v2, Ldte;

    .line 2869
    .line 2870
    invoke-direct {v2, v12}, Ldte;-><init>(B)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    :cond_57
    move-object/from16 v57, v2

    .line 2877
    .line 2878
    check-cast v57, Lkotlin/jvm/functions/Function0;

    .line 2879
    .line 2880
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v58

    .line 2884
    and-int/lit8 v2, v5, 0xe

    .line 2885
    .line 2886
    const v3, 0x36db6db0

    .line 2887
    .line 2888
    .line 2889
    or-int v60, v2, v3

    .line 2890
    .line 2891
    const v61, 0xdb6db6

    .line 2892
    .line 2893
    .line 2894
    const/16 v41, 0x0

    .line 2895
    .line 2896
    const/16 v42, 0x0

    .line 2897
    .line 2898
    const/16 v43, 0x1

    .line 2899
    .line 2900
    const/16 v44, 0x0

    .line 2901
    .line 2902
    sget-object v45, Lnin;->a:Lnin;

    .line 2903
    .line 2904
    const/16 v46, 0x0

    .line 2905
    .line 2906
    const/16 v47, 0x0

    .line 2907
    .line 2908
    const/16 v48, 0x0

    .line 2909
    .line 2910
    const/16 v49, 0x0

    .line 2911
    .line 2912
    const/16 v50, 0x0

    .line 2913
    .line 2914
    move-object/from16 v40, v0

    .line 2915
    .line 2916
    move-object/from16 v59, v1

    .line 2917
    .line 2918
    invoke-static/range {v40 .. v61}, Lovw;->f(Lfe80;ZZIZLjava/util/List;Lzjx;Lket;Landroid/net/Uri;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_25

    .line 2922
    :cond_58
    move-object/from16 v59, v1

    .line 2923
    .line 2924
    invoke-virtual/range {v59 .. v59}, Lf1q;->d0()V

    .line 2925
    .line 2926
    .line 2927
    :goto_25
    return-object v19

    .line 2928
    nop

    .line 2929
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
