.class public final synthetic Ljse;
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
    iput-byte p1, p0, Ljse;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Laz00;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lf1q;

    .line 5
    .line 6
    move-object/from16 p0, p3

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, p0, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr p0, v0

    .line 37
    :cond_2
    and-int/lit8 v0, p0, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/2addr p0, v2

    .line 48
    invoke-virtual {v10, p0, v0}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Laz00;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object p0, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string p1, "<anonymous>"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lq6d0;->e:Lv6d0;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x7fa

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v0 .. v12}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    check-cast p2, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x2

    .line 34
    :goto_1
    or-int/2addr p1, p3

    .line 35
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p3, v0, :cond_3

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 p3, 0x0

    .line 45
    :goto_2
    and-int/2addr p1, v1

    .line 46
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    throw p0

    .line 59
    :cond_5
    invoke-static {}, Lio/sentry/l;->a()V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljse;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sget-object v5, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x12

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x4

    .line 18
    const/16 v13, 0x10

    .line 19
    .line 20
    sget-object v14, Lqiy;->a:Lqiy;

    .line 21
    .line 22
    const-string v15, "<anonymous>"

    .line 23
    .line 24
    sget-object v16, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const v17, 0xe000

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v18, 0xc00

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v2, v1, 0x6

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x8

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v11, v12

    .line 70
    :cond_1
    or-int/2addr v1, v11

    .line 71
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 72
    .line 73
    if-eq v2, v10, :cond_3

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_3
    and-int/2addr v1, v7

    .line 77
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v9, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    throw v9

    .line 90
    :cond_5
    invoke-static {}, Lio/sentry/l;->a()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v9

    .line 94
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ljse;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ljse;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Laz00;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Lf1q;

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v3, v2, 0x6

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    and-int/lit8 v3, v2, 0x8

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_2
    if-eqz v3, :cond_7

    .line 138
    .line 139
    move v11, v12

    .line 140
    :cond_7
    or-int/2addr v2, v11

    .line 141
    :cond_8
    and-int/lit8 v3, v2, 0x13

    .line 142
    .line 143
    if-eq v3, v10, :cond_9

    .line 144
    .line 145
    move v6, v7

    .line 146
    :cond_9
    and-int/2addr v2, v7

    .line 147
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Laz00;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    sget-object v19, Lq6d0;->b:Lv6d0;

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x7fa

    .line 166
    .line 167
    const-wide/16 v20, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    move-object/from16 v27, v1

    .line 180
    .line 181
    invoke-static/range {v17 .. v29}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object/from16 v27, v1

    .line 186
    .line 187
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v16

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ll260;

    .line 194
    .line 195
    move-object/from16 v0, p2

    .line 196
    .line 197
    check-cast v0, Lf1q;

    .line 198
    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v2, v1, 0x11

    .line 208
    .line 209
    if-eq v2, v13, :cond_b

    .line 210
    .line 211
    move v6, v7

    .line 212
    :cond_b
    and-int/2addr v1, v7

    .line 213
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    const v1, 0x7f140732

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/16 v41, 0x0

    .line 231
    .line 232
    const v42, 0x3fffe

    .line 233
    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const-wide/16 v22, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const-wide/16 v27, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const-wide/16 v31, 0x0

    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const/16 v37, 0x0

    .line 264
    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    const/16 v40, 0x0

    .line 268
    .line 269
    move-object/from16 v39, v0

    .line 270
    .line 271
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move-object/from16 v39, v0

    .line 276
    .line 277
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v16

    .line 281
    :pswitch_4
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lqr00;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Lf1q;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x6

    .line 298
    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    move v11, v12

    .line 308
    :cond_d
    or-int/2addr v2, v11

    .line 309
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 310
    .line 311
    if-eq v3, v10, :cond_f

    .line 312
    .line 313
    move v3, v7

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    move v3, v6

    .line 316
    :goto_5
    and-int/2addr v2, v7

    .line 317
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    const v2, 0x7f080274

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v6, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    sget-object v21, Ljxd;->r:Lzqe;

    .line 347
    .line 348
    const/16 v23, 0x6dc0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const-string v19, "OpenAI internal testing"

    .line 353
    .line 354
    const-string v20, "OpenAI employees are required to use the internal app version to access ChatGPT."

    .line 355
    .line 356
    move-object/from16 v22, v1

    .line 357
    .line 358
    invoke-static/range {v17 .. v24}, Lym7;->m(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    move-object/from16 v22, v1

    .line 363
    .line 364
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-object v16

    .line 368
    :pswitch_5
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lkhe;

    .line 371
    .line 372
    move-object/from16 v0, p2

    .line 373
    .line 374
    check-cast v0, Lf1q;

    .line 375
    .line 376
    move-object/from16 v1, p3

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    and-int/lit8 v2, v1, 0x11

    .line 385
    .line 386
    if-eq v2, v13, :cond_11

    .line 387
    .line 388
    move v6, v7

    .line 389
    :cond_11
    and-int/2addr v1, v7

    .line 390
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    sget-object v1, Ljcf;->s:Llsm;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbrd0;

    .line 403
    .line 404
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    if-ne v4, v5, :cond_13

    .line 419
    .line 420
    :cond_12
    new-instance v4, Lu77;

    .line 421
    .line 422
    invoke-direct {v4, v1, v7}, Lu77;-><init>(Lbrd0;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    move-object/from16 v17, v4

    .line 429
    .line 430
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    sget-object v25, Ljxd;->q:Lzqe;

    .line 441
    .line 442
    const v27, 0x30000030

    .line 443
    .line 444
    .line 445
    const/16 v28, 0x1fc

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    move-object/from16 v26, v0

    .line 460
    .line 461
    invoke-static/range {v17 .. v28}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_14
    move-object/from16 v26, v0

    .line 466
    .line 467
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_7
    return-object v16

    .line 471
    :pswitch_6
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Ll260;

    .line 474
    .line 475
    move-object/from16 v0, p2

    .line 476
    .line 477
    check-cast v0, Lf1q;

    .line 478
    .line 479
    move-object/from16 v1, p3

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    and-int/lit8 v2, v1, 0x11

    .line 488
    .line 489
    if-eq v2, v13, :cond_15

    .line 490
    .line 491
    move v6, v7

    .line 492
    :cond_15
    and-int/2addr v1, v7

    .line 493
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_16

    .line 498
    .line 499
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    const/16 v41, 0x0

    .line 504
    .line 505
    const v42, 0x3fffe

    .line 506
    .line 507
    .line 508
    const-string v17, "Download internal app"

    .line 509
    .line 510
    const-wide/16 v19, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const-wide/16 v22, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const-wide/16 v27, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const-wide/16 v31, 0x0

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    const/16 v34, 0x0

    .line 533
    .line 534
    const/16 v35, 0x0

    .line 535
    .line 536
    const/16 v36, 0x0

    .line 537
    .line 538
    const/16 v37, 0x0

    .line 539
    .line 540
    const/16 v38, 0x0

    .line 541
    .line 542
    const/16 v40, 0x6

    .line 543
    .line 544
    move-object/from16 v39, v0

    .line 545
    .line 546
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_16
    move-object/from16 v39, v0

    .line 551
    .line 552
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 553
    .line 554
    .line 555
    :goto_8
    return-object v16

    .line 556
    :pswitch_7
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ll260;

    .line 559
    .line 560
    move-object/from16 v0, p2

    .line 561
    .line 562
    check-cast v0, Lf1q;

    .line 563
    .line 564
    move-object/from16 v1, p3

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/lit8 v2, v1, 0x11

    .line 573
    .line 574
    if-eq v2, v13, :cond_17

    .line 575
    .line 576
    move v6, v7

    .line 577
    :cond_17
    and-int/2addr v1, v7

    .line 578
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_18

    .line 583
    .line 584
    const v1, 0x7f14032e

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    const/16 v41, 0x0

    .line 596
    .line 597
    const v42, 0x3fffe

    .line 598
    .line 599
    .line 600
    const-wide/16 v19, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const-wide/16 v22, 0x0

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const-wide/16 v27, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const-wide/16 v31, 0x0

    .line 619
    .line 620
    const/16 v33, 0x0

    .line 621
    .line 622
    const/16 v34, 0x0

    .line 623
    .line 624
    const/16 v35, 0x0

    .line 625
    .line 626
    const/16 v36, 0x0

    .line 627
    .line 628
    const/16 v37, 0x0

    .line 629
    .line 630
    const/16 v38, 0x0

    .line 631
    .line 632
    const/16 v40, 0x0

    .line 633
    .line 634
    move-object/from16 v39, v0

    .line 635
    .line 636
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_18
    move-object/from16 v39, v0

    .line 641
    .line 642
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_9
    return-object v16

    .line 646
    :pswitch_8
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ll260;

    .line 649
    .line 650
    move-object/from16 v0, p2

    .line 651
    .line 652
    check-cast v0, Lf1q;

    .line 653
    .line 654
    move-object/from16 v1, p3

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit8 v2, v1, 0x11

    .line 663
    .line 664
    if-eq v2, v13, :cond_19

    .line 665
    .line 666
    move v6, v7

    .line 667
    :cond_19
    and-int/2addr v1, v7

    .line 668
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1a

    .line 673
    .line 674
    const v1, 0x7f141a74

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    const/16 v41, 0x0

    .line 686
    .line 687
    const v42, 0x3fffe

    .line 688
    .line 689
    .line 690
    const-wide/16 v19, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const-wide/16 v22, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const-wide/16 v27, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/16 v30, 0x0

    .line 707
    .line 708
    const-wide/16 v31, 0x0

    .line 709
    .line 710
    const/16 v33, 0x0

    .line 711
    .line 712
    const/16 v34, 0x0

    .line 713
    .line 714
    const/16 v35, 0x0

    .line 715
    .line 716
    const/16 v36, 0x0

    .line 717
    .line 718
    const/16 v37, 0x0

    .line 719
    .line 720
    const/16 v38, 0x0

    .line 721
    .line 722
    const/16 v40, 0x0

    .line 723
    .line 724
    move-object/from16 v39, v0

    .line 725
    .line 726
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1a
    move-object/from16 v39, v0

    .line 731
    .line 732
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_a
    return-object v16

    .line 736
    :pswitch_9
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ll260;

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
    if-eq v2, v13, :cond_1b

    .line 755
    .line 756
    move v6, v7

    .line 757
    :cond_1b
    and-int/2addr v1, v7

    .line 758
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1c

    .line 763
    .line 764
    const v1, 0x7f1409ce

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v17

    .line 771
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v18

    .line 775
    sget-object v1, Ls6d0;->a:Llsm;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lo6d0;

    .line 782
    .line 783
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 784
    .line 785
    const/16 v41, 0x0

    .line 786
    .line 787
    const v42, 0x1fffe

    .line 788
    .line 789
    .line 790
    const-wide/16 v19, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const-wide/16 v22, 0x0

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const-wide/16 v27, 0x0

    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    const/16 v30, 0x0

    .line 807
    .line 808
    const-wide/16 v31, 0x0

    .line 809
    .line 810
    const/16 v33, 0x0

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    const/16 v35, 0x0

    .line 815
    .line 816
    const/16 v36, 0x0

    .line 817
    .line 818
    const/16 v37, 0x0

    .line 819
    .line 820
    const/16 v40, 0x0

    .line 821
    .line 822
    move-object/from16 v39, v0

    .line 823
    .line 824
    move-object/from16 v38, v1

    .line 825
    .line 826
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_1c
    move-object/from16 v39, v0

    .line 831
    .line 832
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 833
    .line 834
    .line 835
    :goto_b
    return-object v16

    .line 836
    :pswitch_a
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Ll260;

    .line 839
    .line 840
    move-object/from16 v0, p2

    .line 841
    .line 842
    check-cast v0, Lf1q;

    .line 843
    .line 844
    move-object/from16 v1, p3

    .line 845
    .line 846
    check-cast v1, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    and-int/lit8 v2, v1, 0x11

    .line 853
    .line 854
    if-eq v2, v13, :cond_1d

    .line 855
    .line 856
    move v2, v7

    .line 857
    goto :goto_c

    .line 858
    :cond_1d
    move v2, v6

    .line 859
    :goto_c
    and-int/2addr v1, v7

    .line 860
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_20

    .line 865
    .line 866
    const v1, 0x7f0801c9

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v6, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 870
    .line 871
    .line 872
    move-result-object v17

    .line 873
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-ne v1, v7, :cond_1e

    .line 878
    .line 879
    sget-wide v1, Lxsp;->a:J

    .line 880
    .line 881
    :goto_d
    move-wide/from16 v20, v1

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_1e
    if-nez v1, :cond_1f

    .line 885
    .line 886
    sget-wide v1, Lxsp;->m:J

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :goto_e
    const/4 v9, 0x0

    .line 890
    const/16 v10, 0xb

    .line 891
    .line 892
    sget-object v5, Lqiy;->a:Lqiy;

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    const/high16 v8, 0x41000000    # 8.0f

    .line 897
    .line 898
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget v2, Lm890;->a:F

    .line 903
    .line 904
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v19

    .line 916
    const/16 v23, 0x38

    .line 917
    .line 918
    const/16 v24, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    move-object/from16 v22, v0

    .line 923
    .line 924
    invoke-static/range {v17 .. v24}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 925
    .line 926
    .line 927
    const v1, 0x7f1409d0

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v17

    .line 934
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 935
    .line 936
    .line 937
    move-result-object v18

    .line 938
    const/16 v41, 0x0

    .line 939
    .line 940
    const v42, 0x3fffe

    .line 941
    .line 942
    .line 943
    const-wide/16 v19, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    const-wide/16 v22, 0x0

    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    const/16 v25, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    const-wide/16 v27, 0x0

    .line 956
    .line 957
    const/16 v29, 0x0

    .line 958
    .line 959
    const/16 v30, 0x0

    .line 960
    .line 961
    const-wide/16 v31, 0x0

    .line 962
    .line 963
    const/16 v33, 0x0

    .line 964
    .line 965
    const/16 v34, 0x0

    .line 966
    .line 967
    const/16 v35, 0x0

    .line 968
    .line 969
    const/16 v36, 0x0

    .line 970
    .line 971
    const/16 v37, 0x0

    .line 972
    .line 973
    const/16 v38, 0x0

    .line 974
    .line 975
    const/16 v40, 0x0

    .line 976
    .line 977
    move-object/from16 v39, v0

    .line 978
    .line 979
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_20
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_f
    move-object/from16 v9, v16

    .line 991
    .line 992
    :goto_10
    return-object v9

    .line 993
    :pswitch_b
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Ll260;

    .line 996
    .line 997
    move-object/from16 v0, p2

    .line 998
    .line 999
    check-cast v0, Lf1q;

    .line 1000
    .line 1001
    move-object/from16 v1, p3

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    and-int/lit8 v2, v1, 0x11

    .line 1010
    .line 1011
    if-eq v2, v13, :cond_21

    .line 1012
    .line 1013
    move v6, v7

    .line 1014
    :cond_21
    and-int/2addr v1, v7

    .line 1015
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_22

    .line 1020
    .line 1021
    const v1, 0x7f141a62

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x76

    .line 1035
    .line 1036
    const-wide/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v21, 0x3

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x0

    .line 1045
    .line 1046
    move-object/from16 v25, v0

    .line 1047
    .line 1048
    invoke-static/range {v17 .. v27}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_22
    move-object/from16 v25, v0

    .line 1053
    .line 1054
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1055
    .line 1056
    .line 1057
    :goto_11
    return-object v16

    .line 1058
    :pswitch_c
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Lqr00;

    .line 1061
    .line 1062
    move-object/from16 v1, p2

    .line 1063
    .line 1064
    check-cast v1, Lf1q;

    .line 1065
    .line 1066
    move-object/from16 v4, p3

    .line 1067
    .line 1068
    check-cast v4, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    and-int/lit8 v13, v4, 0x6

    .line 1075
    .line 1076
    if-nez v13, :cond_24

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    if-eqz v13, :cond_23

    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_23
    move v12, v11

    .line 1086
    :goto_12
    or-int/2addr v4, v12

    .line 1087
    :cond_24
    and-int/lit8 v12, v4, 0x13

    .line 1088
    .line 1089
    if-eq v12, v10, :cond_25

    .line 1090
    .line 1091
    move v10, v7

    .line 1092
    goto :goto_13

    .line 1093
    :cond_25
    move v10, v6

    .line 1094
    :goto_13
    and-int/2addr v4, v7

    .line 1095
    invoke-virtual {v1, v4, v10}, Lf1q;->a0(IZ)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_29

    .line 1100
    .line 1101
    sget-object v4, Lmtv;->a:Llsm;

    .line 1102
    .line 1103
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Lfm40;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    if-ne v10, v5, :cond_27

    .line 1114
    .line 1115
    sget-object v5, Lztm;->a:Ljava/util/List;

    .line 1116
    .line 1117
    check-cast v5, Ljava/util/Collection;

    .line 1118
    .line 1119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-nez v10, :cond_26

    .line 1124
    .line 1125
    move-object v9, v5

    .line 1126
    check-cast v9, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v4, v5}, Lfm40;->e(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-static {v9, v4}, Lfee;->B0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    move-object v10, v4

    .line 1141
    check-cast v10, Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_26
    const-string v0, "Collection is empty."

    .line 1148
    .line 1149
    invoke-static {v0}, Luge;->j(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_17

    .line 1153
    .line 1154
    :cond_27
    :goto_14
    check-cast v10, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v14, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    sget-object v4, Lbar;->b:Lez5;

    .line 1173
    .line 1174
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    iget-wide v5, v1, Lf1q;->T:J

    .line 1179
    .line 1180
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sget-object v9, Ljwe;->L:Liwe;

    .line 1193
    .line 1194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    sget-object v9, Liwe;->b:Lfcf;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1200
    .line 1201
    .line 1202
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 1203
    .line 1204
    if-eqz v12, :cond_28

    .line 1205
    .line 1206
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_28
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_15
    sget-object v9, Liwe;->f:Lg61;

    .line 1214
    .line 1215
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v4, Liwe;->e:Lg61;

    .line 1219
    .line 1220
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    sget-object v5, Liwe;->g:Lg61;

    .line 1228
    .line 1229
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v4, Liwe;->h:Loj0;

    .line 1233
    .line 1234
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v4, Liwe;->d:Lg61;

    .line 1238
    .line 1239
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1240
    .line 1241
    .line 1242
    const-wide/16 v4, 0x0

    .line 1243
    .line 1244
    invoke-static {v11, v4, v5, v10, v7}, Lq78;->T(IJLjava/lang/String;Z)Lj91;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v17

    .line 1248
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const/high16 v4, 0x41800000    # 16.0f

    .line 1253
    .line 1254
    invoke-static {v14, v4, v3, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v18

    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    const/16 v23, 0xd

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    const/high16 v20, 0x42800000    # 64.0f

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v18

    .line 1280
    new-instance v0, Lukb0;

    .line 1281
    .line 1282
    invoke-direct {v0, v2}, Lukb0;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Lo6d0;

    .line 1292
    .line 1293
    iget-object v2, v2, Lo6d0;->f:Lmvb0;

    .line 1294
    .line 1295
    const/16 v40, 0x0

    .line 1296
    .line 1297
    const v41, 0x3fbfc

    .line 1298
    .line 1299
    .line 1300
    const-wide/16 v19, 0x0

    .line 1301
    .line 1302
    const-wide/16 v21, 0x0

    .line 1303
    .line 1304
    const/16 v23, 0x0

    .line 1305
    .line 1306
    const/16 v24, 0x0

    .line 1307
    .line 1308
    const-wide/16 v25, 0x0

    .line 1309
    .line 1310
    const/16 v27, 0x0

    .line 1311
    .line 1312
    const-wide/16 v29, 0x0

    .line 1313
    .line 1314
    const/16 v31, 0x0

    .line 1315
    .line 1316
    const/16 v32, 0x0

    .line 1317
    .line 1318
    const/16 v33, 0x0

    .line 1319
    .line 1320
    const/16 v34, 0x0

    .line 1321
    .line 1322
    const/16 v35, 0x0

    .line 1323
    .line 1324
    const/16 v36, 0x0

    .line 1325
    .line 1326
    const/16 v39, 0x0

    .line 1327
    .line 1328
    move-object/from16 v28, v0

    .line 1329
    .line 1330
    move-object/from16 v38, v1

    .line 1331
    .line 1332
    move-object/from16 v37, v2

    .line 1333
    .line 1334
    invoke-static/range {v17 .. v41}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v0, v38

    .line 1338
    .line 1339
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_29
    move-object v0, v1

    .line 1344
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_16
    move-object/from16 v9, v16

    .line 1348
    .line 1349
    :goto_17
    return-object v9

    .line 1350
    :pswitch_d
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Ll260;

    .line 1353
    .line 1354
    move-object/from16 v0, p2

    .line 1355
    .line 1356
    check-cast v0, Lf1q;

    .line 1357
    .line 1358
    move-object/from16 v1, p3

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    and-int/lit8 v2, v1, 0x11

    .line 1367
    .line 1368
    if-eq v2, v13, :cond_2a

    .line 1369
    .line 1370
    move v6, v7

    .line 1371
    :cond_2a
    and-int/2addr v1, v7

    .line 1372
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_2b

    .line 1377
    .line 1378
    const v1, 0x7f14126b

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v17

    .line 1385
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v18

    .line 1389
    const/16 v41, 0x0

    .line 1390
    .line 1391
    const v42, 0x3fffe

    .line 1392
    .line 1393
    .line 1394
    const-wide/16 v19, 0x0

    .line 1395
    .line 1396
    const/16 v21, 0x0

    .line 1397
    .line 1398
    const-wide/16 v22, 0x0

    .line 1399
    .line 1400
    const/16 v24, 0x0

    .line 1401
    .line 1402
    const/16 v25, 0x0

    .line 1403
    .line 1404
    const/16 v26, 0x0

    .line 1405
    .line 1406
    const-wide/16 v27, 0x0

    .line 1407
    .line 1408
    const/16 v29, 0x0

    .line 1409
    .line 1410
    const/16 v30, 0x0

    .line 1411
    .line 1412
    const-wide/16 v31, 0x0

    .line 1413
    .line 1414
    const/16 v33, 0x0

    .line 1415
    .line 1416
    const/16 v34, 0x0

    .line 1417
    .line 1418
    const/16 v35, 0x0

    .line 1419
    .line 1420
    const/16 v36, 0x0

    .line 1421
    .line 1422
    const/16 v37, 0x0

    .line 1423
    .line 1424
    const/16 v38, 0x0

    .line 1425
    .line 1426
    const/16 v40, 0x0

    .line 1427
    .line 1428
    move-object/from16 v39, v0

    .line 1429
    .line 1430
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_18

    .line 1434
    :cond_2b
    move-object/from16 v39, v0

    .line 1435
    .line 1436
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1437
    .line 1438
    .line 1439
    :goto_18
    return-object v16

    .line 1440
    :pswitch_e
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Ll260;

    .line 1443
    .line 1444
    move-object/from16 v0, p2

    .line 1445
    .line 1446
    check-cast v0, Lf1q;

    .line 1447
    .line 1448
    move-object/from16 v1, p3

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    and-int/lit8 v2, v1, 0x11

    .line 1457
    .line 1458
    if-eq v2, v13, :cond_2c

    .line 1459
    .line 1460
    move v2, v7

    .line 1461
    goto :goto_19

    .line 1462
    :cond_2c
    move v2, v6

    .line 1463
    :goto_19
    and-int/2addr v1, v7

    .line 1464
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_2d

    .line 1469
    .line 1470
    const v1, 0x7f0802ac

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1, v6, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v17

    .line 1477
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v19

    .line 1481
    const/16 v23, 0x38

    .line 1482
    .line 1483
    const/16 v24, 0xc

    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    const-wide/16 v20, 0x0

    .line 1488
    .line 1489
    move-object/from16 v22, v0

    .line 1490
    .line 1491
    invoke-static/range {v17 .. v24}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v20, v22

    .line 1495
    .line 1496
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v17

    .line 1500
    const/16 v21, 0x0

    .line 1501
    .line 1502
    const/16 v22, 0x5

    .line 1503
    .line 1504
    const/high16 v18, 0x41000000    # 8.0f

    .line 1505
    .line 1506
    const/16 v19, 0x0

    .line 1507
    .line 1508
    invoke-static/range {v17 .. v22}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v0, v20

    .line 1512
    .line 1513
    const v1, 0x7f140f3b

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v17

    .line 1520
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v18

    .line 1524
    const/16 v26, 0x0

    .line 1525
    .line 1526
    const/16 v27, 0x7e

    .line 1527
    .line 1528
    const-wide/16 v19, 0x0

    .line 1529
    .line 1530
    const/16 v22, 0x0

    .line 1531
    .line 1532
    const/16 v23, 0x0

    .line 1533
    .line 1534
    const/16 v24, 0x0

    .line 1535
    .line 1536
    move-object/from16 v25, v0

    .line 1537
    .line 1538
    invoke-static/range {v17 .. v27}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :cond_2d
    move-object/from16 v20, v0

    .line 1543
    .line 1544
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1545
    .line 1546
    .line 1547
    :goto_1a
    return-object v16

    .line 1548
    :pswitch_f
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Ll260;

    .line 1551
    .line 1552
    move-object/from16 v0, p2

    .line 1553
    .line 1554
    check-cast v0, Lf1q;

    .line 1555
    .line 1556
    move-object/from16 v1, p3

    .line 1557
    .line 1558
    check-cast v1, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    and-int/lit8 v2, v1, 0x11

    .line 1565
    .line 1566
    if-eq v2, v13, :cond_2e

    .line 1567
    .line 1568
    move v6, v7

    .line 1569
    :cond_2e
    and-int/2addr v1, v7

    .line 1570
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_2f

    .line 1575
    .line 1576
    const v1, 0x7f14093a

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v17

    .line 1583
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v18

    .line 1587
    const/16 v41, 0x0

    .line 1588
    .line 1589
    const v42, 0x3fffe

    .line 1590
    .line 1591
    .line 1592
    const-wide/16 v19, 0x0

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    const-wide/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v24, 0x0

    .line 1599
    .line 1600
    const/16 v25, 0x0

    .line 1601
    .line 1602
    const/16 v26, 0x0

    .line 1603
    .line 1604
    const-wide/16 v27, 0x0

    .line 1605
    .line 1606
    const/16 v29, 0x0

    .line 1607
    .line 1608
    const/16 v30, 0x0

    .line 1609
    .line 1610
    const-wide/16 v31, 0x0

    .line 1611
    .line 1612
    const/16 v33, 0x0

    .line 1613
    .line 1614
    const/16 v34, 0x0

    .line 1615
    .line 1616
    const/16 v35, 0x0

    .line 1617
    .line 1618
    const/16 v36, 0x0

    .line 1619
    .line 1620
    const/16 v37, 0x0

    .line 1621
    .line 1622
    const/16 v38, 0x0

    .line 1623
    .line 1624
    const/16 v40, 0x0

    .line 1625
    .line 1626
    move-object/from16 v39, v0

    .line 1627
    .line 1628
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_1b

    .line 1632
    :cond_2f
    move-object/from16 v39, v0

    .line 1633
    .line 1634
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1635
    .line 1636
    .line 1637
    :goto_1b
    return-object v16

    .line 1638
    :pswitch_10
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Ll260;

    .line 1641
    .line 1642
    move-object/from16 v0, p2

    .line 1643
    .line 1644
    check-cast v0, Lf1q;

    .line 1645
    .line 1646
    move-object/from16 v1, p3

    .line 1647
    .line 1648
    check-cast v1, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    and-int/lit8 v2, v1, 0x11

    .line 1655
    .line 1656
    if-eq v2, v13, :cond_30

    .line 1657
    .line 1658
    move v6, v7

    .line 1659
    :cond_30
    and-int/2addr v1, v7

    .line 1660
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_31

    .line 1665
    .line 1666
    const v1, 0x7f14086c

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v17

    .line 1673
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v18

    .line 1677
    sget-object v1, Lqge;->a:Llsm;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Lpge;

    .line 1684
    .line 1685
    iget-wide v1, v1, Lpge;->w:J

    .line 1686
    .line 1687
    const/16 v41, 0x0

    .line 1688
    .line 1689
    const v42, 0x3fffa

    .line 1690
    .line 1691
    .line 1692
    const/16 v21, 0x0

    .line 1693
    .line 1694
    const-wide/16 v22, 0x0

    .line 1695
    .line 1696
    const/16 v24, 0x0

    .line 1697
    .line 1698
    const/16 v25, 0x0

    .line 1699
    .line 1700
    const/16 v26, 0x0

    .line 1701
    .line 1702
    const-wide/16 v27, 0x0

    .line 1703
    .line 1704
    const/16 v29, 0x0

    .line 1705
    .line 1706
    const/16 v30, 0x0

    .line 1707
    .line 1708
    const-wide/16 v31, 0x0

    .line 1709
    .line 1710
    const/16 v33, 0x0

    .line 1711
    .line 1712
    const/16 v34, 0x0

    .line 1713
    .line 1714
    const/16 v35, 0x0

    .line 1715
    .line 1716
    const/16 v36, 0x0

    .line 1717
    .line 1718
    const/16 v37, 0x0

    .line 1719
    .line 1720
    const/16 v38, 0x0

    .line 1721
    .line 1722
    const/16 v40, 0x0

    .line 1723
    .line 1724
    move-object/from16 v39, v0

    .line 1725
    .line 1726
    move-wide/from16 v19, v1

    .line 1727
    .line 1728
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1c

    .line 1732
    :cond_31
    move-object/from16 v39, v0

    .line 1733
    .line 1734
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1735
    .line 1736
    .line 1737
    :goto_1c
    return-object v16

    .line 1738
    :pswitch_11
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Lbt70;

    .line 1741
    .line 1742
    move-object/from16 v1, p2

    .line 1743
    .line 1744
    check-cast v1, Lf1q;

    .line 1745
    .line 1746
    move-object/from16 v2, p3

    .line 1747
    .line 1748
    check-cast v2, Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    and-int/lit8 v3, v2, 0x6

    .line 1755
    .line 1756
    if-nez v3, :cond_34

    .line 1757
    .line 1758
    and-int/lit8 v3, v2, 0x8

    .line 1759
    .line 1760
    if-nez v3, :cond_32

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    goto :goto_1d

    .line 1767
    :cond_32
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    :goto_1d
    if-eqz v3, :cond_33

    .line 1772
    .line 1773
    move v11, v12

    .line 1774
    :cond_33
    or-int/2addr v2, v11

    .line 1775
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 1776
    .line 1777
    if-eq v3, v10, :cond_35

    .line 1778
    .line 1779
    move v6, v7

    .line 1780
    :cond_35
    and-int/lit8 v3, v2, 0x1

    .line 1781
    .line 1782
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-eqz v3, :cond_36

    .line 1787
    .line 1788
    sget-object v18, Ldl90;->h:Lzqe;

    .line 1789
    .line 1790
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v19

    .line 1794
    shl-int/lit8 v2, v2, 0xf

    .line 1795
    .line 1796
    const/high16 v3, 0x70000

    .line 1797
    .line 1798
    and-int/2addr v2, v3

    .line 1799
    const/16 v3, 0x6000

    .line 1800
    .line 1801
    or-int v35, v3, v2

    .line 1802
    .line 1803
    const/16 v36, 0x3ffe

    .line 1804
    .line 1805
    const/16 v20, 0x0

    .line 1806
    .line 1807
    const/16 v21, 0x0

    .line 1808
    .line 1809
    const/16 v22, 0x0

    .line 1810
    .line 1811
    const/16 v23, 0x0

    .line 1812
    .line 1813
    const/16 v24, 0x0

    .line 1814
    .line 1815
    const/16 v25, 0x0

    .line 1816
    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    const/16 v27, 0x0

    .line 1820
    .line 1821
    const/16 v28, 0x0

    .line 1822
    .line 1823
    const/16 v29, 0x0

    .line 1824
    .line 1825
    const/16 v30, 0x0

    .line 1826
    .line 1827
    const/16 v31, 0x0

    .line 1828
    .line 1829
    const/16 v32, 0x1

    .line 1830
    .line 1831
    const/16 v34, 0x6

    .line 1832
    .line 1833
    move-object/from16 v17, v0

    .line 1834
    .line 1835
    move-object/from16 v33, v1

    .line 1836
    .line 1837
    invoke-virtual/range {v17 .. v36}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_1e

    .line 1841
    :cond_36
    move-object/from16 v33, v1

    .line 1842
    .line 1843
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1844
    .line 1845
    .line 1846
    :goto_1e
    return-object v16

    .line 1847
    :pswitch_12
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    check-cast v0, Ll260;

    .line 1850
    .line 1851
    move-object/from16 v0, p2

    .line 1852
    .line 1853
    check-cast v0, Lf1q;

    .line 1854
    .line 1855
    move-object/from16 v1, p3

    .line 1856
    .line 1857
    check-cast v1, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    and-int/lit8 v2, v1, 0x11

    .line 1864
    .line 1865
    if-eq v2, v13, :cond_37

    .line 1866
    .line 1867
    move v6, v7

    .line 1868
    :cond_37
    and-int/2addr v1, v7

    .line 1869
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_38

    .line 1874
    .line 1875
    const v1, 0x7f141204

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v17

    .line 1882
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v18

    .line 1886
    const/16 v41, 0x0

    .line 1887
    .line 1888
    const v42, 0x3fffe

    .line 1889
    .line 1890
    .line 1891
    const-wide/16 v19, 0x0

    .line 1892
    .line 1893
    const/16 v21, 0x0

    .line 1894
    .line 1895
    const-wide/16 v22, 0x0

    .line 1896
    .line 1897
    const/16 v24, 0x0

    .line 1898
    .line 1899
    const/16 v25, 0x0

    .line 1900
    .line 1901
    const/16 v26, 0x0

    .line 1902
    .line 1903
    const-wide/16 v27, 0x0

    .line 1904
    .line 1905
    const/16 v29, 0x0

    .line 1906
    .line 1907
    const/16 v30, 0x0

    .line 1908
    .line 1909
    const-wide/16 v31, 0x0

    .line 1910
    .line 1911
    const/16 v33, 0x0

    .line 1912
    .line 1913
    const/16 v34, 0x0

    .line 1914
    .line 1915
    const/16 v35, 0x0

    .line 1916
    .line 1917
    const/16 v36, 0x0

    .line 1918
    .line 1919
    const/16 v37, 0x0

    .line 1920
    .line 1921
    const/16 v38, 0x0

    .line 1922
    .line 1923
    const/16 v40, 0x0

    .line 1924
    .line 1925
    move-object/from16 v39, v0

    .line 1926
    .line 1927
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_1f

    .line 1931
    :cond_38
    move-object/from16 v39, v0

    .line 1932
    .line 1933
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1934
    .line 1935
    .line 1936
    :goto_1f
    return-object v16

    .line 1937
    :pswitch_13
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    check-cast v0, Lbt70;

    .line 1940
    .line 1941
    move-object/from16 v1, p2

    .line 1942
    .line 1943
    check-cast v1, Lf1q;

    .line 1944
    .line 1945
    move-object/from16 v2, p3

    .line 1946
    .line 1947
    check-cast v2, Ljava/lang/Integer;

    .line 1948
    .line 1949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    and-int/lit8 v3, v2, 0x6

    .line 1954
    .line 1955
    if-nez v3, :cond_3b

    .line 1956
    .line 1957
    and-int/lit8 v3, v2, 0x8

    .line 1958
    .line 1959
    if-nez v3, :cond_39

    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    goto :goto_20

    .line 1966
    :cond_39
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    :goto_20
    if-eqz v3, :cond_3a

    .line 1971
    .line 1972
    move v11, v12

    .line 1973
    :cond_3a
    or-int/2addr v2, v11

    .line 1974
    :cond_3b
    and-int/lit8 v3, v2, 0x13

    .line 1975
    .line 1976
    if-eq v3, v10, :cond_3c

    .line 1977
    .line 1978
    move v6, v7

    .line 1979
    :cond_3c
    and-int/lit8 v3, v2, 0x1

    .line 1980
    .line 1981
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_3d

    .line 1986
    .line 1987
    sget-object v18, Ldl90;->l:Lzqe;

    .line 1988
    .line 1989
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v19

    .line 1993
    shl-int/lit8 v2, v2, 0xf

    .line 1994
    .line 1995
    const/high16 v3, 0x70000

    .line 1996
    .line 1997
    and-int v35, v2, v3

    .line 1998
    .line 1999
    const/16 v36, 0x7ffe

    .line 2000
    .line 2001
    const/16 v20, 0x0

    .line 2002
    .line 2003
    const/16 v21, 0x0

    .line 2004
    .line 2005
    const/16 v22, 0x0

    .line 2006
    .line 2007
    const/16 v23, 0x0

    .line 2008
    .line 2009
    const/16 v24, 0x0

    .line 2010
    .line 2011
    const/16 v25, 0x0

    .line 2012
    .line 2013
    const/16 v26, 0x0

    .line 2014
    .line 2015
    const/16 v27, 0x0

    .line 2016
    .line 2017
    const/16 v28, 0x0

    .line 2018
    .line 2019
    const/16 v29, 0x0

    .line 2020
    .line 2021
    const/16 v30, 0x0

    .line 2022
    .line 2023
    const/16 v31, 0x0

    .line 2024
    .line 2025
    const/16 v32, 0x0

    .line 2026
    .line 2027
    const/16 v34, 0x6

    .line 2028
    .line 2029
    move-object/from16 v17, v0

    .line 2030
    .line 2031
    move-object/from16 v33, v1

    .line 2032
    .line 2033
    invoke-virtual/range {v17 .. v36}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_21

    .line 2037
    :cond_3d
    move-object/from16 v33, v1

    .line 2038
    .line 2039
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2040
    .line 2041
    .line 2042
    :goto_21
    return-object v16

    .line 2043
    :pswitch_14
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Ll260;

    .line 2046
    .line 2047
    move-object/from16 v0, p2

    .line 2048
    .line 2049
    check-cast v0, Lf1q;

    .line 2050
    .line 2051
    move-object/from16 v1, p3

    .line 2052
    .line 2053
    check-cast v1, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    and-int/lit8 v2, v1, 0x11

    .line 2060
    .line 2061
    if-eq v2, v13, :cond_3e

    .line 2062
    .line 2063
    move v6, v7

    .line 2064
    :cond_3e
    and-int/2addr v1, v7

    .line 2065
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    if-eqz v1, :cond_3f

    .line 2070
    .line 2071
    const v1, 0x7f141203

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v17

    .line 2078
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v18

    .line 2082
    const/16 v41, 0x0

    .line 2083
    .line 2084
    const v42, 0x3fffe

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v19, 0x0

    .line 2088
    .line 2089
    const/16 v21, 0x0

    .line 2090
    .line 2091
    const-wide/16 v22, 0x0

    .line 2092
    .line 2093
    const/16 v24, 0x0

    .line 2094
    .line 2095
    const/16 v25, 0x0

    .line 2096
    .line 2097
    const/16 v26, 0x0

    .line 2098
    .line 2099
    const-wide/16 v27, 0x0

    .line 2100
    .line 2101
    const/16 v29, 0x0

    .line 2102
    .line 2103
    const/16 v30, 0x0

    .line 2104
    .line 2105
    const-wide/16 v31, 0x0

    .line 2106
    .line 2107
    const/16 v33, 0x0

    .line 2108
    .line 2109
    const/16 v34, 0x0

    .line 2110
    .line 2111
    const/16 v35, 0x0

    .line 2112
    .line 2113
    const/16 v36, 0x0

    .line 2114
    .line 2115
    const/16 v37, 0x0

    .line 2116
    .line 2117
    const/16 v38, 0x0

    .line 2118
    .line 2119
    const/16 v40, 0x0

    .line 2120
    .line 2121
    move-object/from16 v39, v0

    .line 2122
    .line 2123
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_22

    .line 2127
    :cond_3f
    move-object/from16 v39, v0

    .line 2128
    .line 2129
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2130
    .line 2131
    .line 2132
    :goto_22
    return-object v16

    .line 2133
    :pswitch_15
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, Ly9u;

    .line 2136
    .line 2137
    move-object/from16 v0, p2

    .line 2138
    .line 2139
    check-cast v0, Lf1q;

    .line 2140
    .line 2141
    move-object/from16 v1, p3

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    and-int/lit8 v2, v1, 0x11

    .line 2150
    .line 2151
    if-eq v2, v13, :cond_40

    .line 2152
    .line 2153
    move v6, v7

    .line 2154
    :cond_40
    and-int/2addr v1, v7

    .line 2155
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-eqz v1, :cond_41

    .line 2160
    .line 2161
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v17

    .line 2165
    const/16 v21, 0x0

    .line 2166
    .line 2167
    const/16 v22, 0x3

    .line 2168
    .line 2169
    const/16 v18, 0x0

    .line 2170
    .line 2171
    const/high16 v19, 0x42000000    # 32.0f

    .line 2172
    .line 2173
    move-object/from16 v20, v0

    .line 2174
    .line 2175
    invoke-static/range {v17 .. v22}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_23

    .line 2179
    :cond_41
    move-object/from16 v20, v0

    .line 2180
    .line 2181
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_23
    return-object v16

    .line 2185
    :pswitch_16
    move-object/from16 v0, p1

    .line 2186
    .line 2187
    check-cast v0, Lbt70;

    .line 2188
    .line 2189
    move-object/from16 v4, p2

    .line 2190
    .line 2191
    check-cast v4, Lf1q;

    .line 2192
    .line 2193
    move-object/from16 v1, p3

    .line 2194
    .line 2195
    check-cast v1, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    and-int/lit8 v2, v1, 0x6

    .line 2202
    .line 2203
    if-nez v2, :cond_44

    .line 2204
    .line 2205
    and-int/lit8 v2, v1, 0x8

    .line 2206
    .line 2207
    if-nez v2, :cond_42

    .line 2208
    .line 2209
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    goto :goto_24

    .line 2214
    :cond_42
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    :goto_24
    if-eqz v2, :cond_43

    .line 2219
    .line 2220
    move v11, v12

    .line 2221
    :cond_43
    or-int/2addr v1, v11

    .line 2222
    :cond_44
    and-int/lit8 v2, v1, 0x13

    .line 2223
    .line 2224
    if-eq v2, v10, :cond_45

    .line 2225
    .line 2226
    move v6, v7

    .line 2227
    :cond_45
    and-int/lit8 v2, v1, 0x1

    .line 2228
    .line 2229
    invoke-virtual {v4, v2, v6}, Lf1q;->a0(IZ)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    if-eqz v2, :cond_46

    .line 2234
    .line 2235
    move v2, v1

    .line 2236
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    sget-object v3, Lrb60;->r:Lzqe;

    .line 2241
    .line 2242
    shl-int/lit8 v2, v2, 0xc

    .line 2243
    .line 2244
    and-int v2, v2, v17

    .line 2245
    .line 2246
    or-int v5, v18, v2

    .line 2247
    .line 2248
    const/4 v6, 0x7

    .line 2249
    const/4 v2, 0x0

    .line 2250
    invoke-virtual/range {v0 .. v6}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_25

    .line 2254
    :cond_46
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2255
    .line 2256
    .line 2257
    :goto_25
    return-object v16

    .line 2258
    :pswitch_17
    move-object/from16 v5, p1

    .line 2259
    .line 2260
    check-cast v5, Lbt70;

    .line 2261
    .line 2262
    move-object/from16 v9, p2

    .line 2263
    .line 2264
    check-cast v9, Lf1q;

    .line 2265
    .line 2266
    move-object/from16 v0, p3

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Integer;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    and-int/lit8 v1, v0, 0x6

    .line 2275
    .line 2276
    if-nez v1, :cond_49

    .line 2277
    .line 2278
    and-int/lit8 v1, v0, 0x8

    .line 2279
    .line 2280
    if-nez v1, :cond_47

    .line 2281
    .line 2282
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    goto :goto_26

    .line 2287
    :cond_47
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    :goto_26
    if-eqz v1, :cond_48

    .line 2292
    .line 2293
    move v11, v12

    .line 2294
    :cond_48
    or-int/2addr v0, v11

    .line 2295
    :cond_49
    and-int/lit8 v1, v0, 0x13

    .line 2296
    .line 2297
    if-eq v1, v10, :cond_4a

    .line 2298
    .line 2299
    move v6, v7

    .line 2300
    :cond_4a
    and-int/lit8 v1, v0, 0x1

    .line 2301
    .line 2302
    invoke-virtual {v9, v1, v6}, Lf1q;->a0(IZ)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_4b

    .line 2307
    .line 2308
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    sget-object v8, Lrb60;->p:Lzqe;

    .line 2313
    .line 2314
    shl-int/lit8 v0, v0, 0xc

    .line 2315
    .line 2316
    and-int v0, v0, v17

    .line 2317
    .line 2318
    or-int v10, v18, v0

    .line 2319
    .line 2320
    const/4 v11, 0x7

    .line 2321
    const/4 v7, 0x0

    .line 2322
    invoke-virtual/range {v5 .. v11}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_27

    .line 2326
    :cond_4b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2327
    .line 2328
    .line 2329
    :goto_27
    return-object v16

    .line 2330
    :pswitch_18
    move-object/from16 v0, p1

    .line 2331
    .line 2332
    check-cast v0, Ll260;

    .line 2333
    .line 2334
    move-object/from16 v0, p2

    .line 2335
    .line 2336
    check-cast v0, Lf1q;

    .line 2337
    .line 2338
    move-object/from16 v1, p3

    .line 2339
    .line 2340
    check-cast v1, Ljava/lang/Integer;

    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    and-int/lit8 v2, v1, 0x11

    .line 2347
    .line 2348
    if-eq v2, v13, :cond_4c

    .line 2349
    .line 2350
    move v6, v7

    .line 2351
    :cond_4c
    and-int/2addr v1, v7

    .line 2352
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_4d

    .line 2357
    .line 2358
    const v1, 0x7f141243

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v17

    .line 2365
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v18

    .line 2369
    const/16 v41, 0x0

    .line 2370
    .line 2371
    const v42, 0x3fffe

    .line 2372
    .line 2373
    .line 2374
    const-wide/16 v19, 0x0

    .line 2375
    .line 2376
    const/16 v21, 0x0

    .line 2377
    .line 2378
    const-wide/16 v22, 0x0

    .line 2379
    .line 2380
    const/16 v24, 0x0

    .line 2381
    .line 2382
    const/16 v25, 0x0

    .line 2383
    .line 2384
    const/16 v26, 0x0

    .line 2385
    .line 2386
    const-wide/16 v27, 0x0

    .line 2387
    .line 2388
    const/16 v29, 0x0

    .line 2389
    .line 2390
    const/16 v30, 0x0

    .line 2391
    .line 2392
    const-wide/16 v31, 0x0

    .line 2393
    .line 2394
    const/16 v33, 0x0

    .line 2395
    .line 2396
    const/16 v34, 0x0

    .line 2397
    .line 2398
    const/16 v35, 0x0

    .line 2399
    .line 2400
    const/16 v36, 0x0

    .line 2401
    .line 2402
    const/16 v37, 0x0

    .line 2403
    .line 2404
    const/16 v38, 0x0

    .line 2405
    .line 2406
    const/16 v40, 0x0

    .line 2407
    .line 2408
    move-object/from16 v39, v0

    .line 2409
    .line 2410
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_28

    .line 2414
    :cond_4d
    move-object/from16 v39, v0

    .line 2415
    .line 2416
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2417
    .line 2418
    .line 2419
    :goto_28
    return-object v16

    .line 2420
    :pswitch_19
    move-object/from16 v0, p1

    .line 2421
    .line 2422
    check-cast v0, Lbt70;

    .line 2423
    .line 2424
    move-object/from16 v4, p2

    .line 2425
    .line 2426
    check-cast v4, Lf1q;

    .line 2427
    .line 2428
    move-object/from16 v1, p3

    .line 2429
    .line 2430
    check-cast v1, Ljava/lang/Integer;

    .line 2431
    .line 2432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2433
    .line 2434
    .line 2435
    move-result v1

    .line 2436
    and-int/lit8 v2, v1, 0x6

    .line 2437
    .line 2438
    if-nez v2, :cond_50

    .line 2439
    .line 2440
    and-int/lit8 v2, v1, 0x8

    .line 2441
    .line 2442
    if-nez v2, :cond_4e

    .line 2443
    .line 2444
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    goto :goto_29

    .line 2449
    :cond_4e
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    :goto_29
    if-eqz v2, :cond_4f

    .line 2454
    .line 2455
    move v11, v12

    .line 2456
    :cond_4f
    or-int/2addr v1, v11

    .line 2457
    :cond_50
    and-int/lit8 v2, v1, 0x13

    .line 2458
    .line 2459
    if-eq v2, v10, :cond_51

    .line 2460
    .line 2461
    move v6, v7

    .line 2462
    :cond_51
    and-int/lit8 v2, v1, 0x1

    .line 2463
    .line 2464
    invoke-virtual {v4, v2, v6}, Lf1q;->a0(IZ)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eqz v2, :cond_52

    .line 2469
    .line 2470
    move v2, v1

    .line 2471
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    sget-object v3, Lrb60;->t:Lzqe;

    .line 2476
    .line 2477
    shl-int/lit8 v2, v2, 0xc

    .line 2478
    .line 2479
    and-int v2, v2, v17

    .line 2480
    .line 2481
    or-int v5, v18, v2

    .line 2482
    .line 2483
    const/4 v6, 0x7

    .line 2484
    const/4 v2, 0x0

    .line 2485
    invoke-virtual/range {v0 .. v6}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_2a

    .line 2489
    :cond_52
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2490
    .line 2491
    .line 2492
    :goto_2a
    return-object v16

    .line 2493
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2494
    .line 2495
    check-cast v0, Ll260;

    .line 2496
    .line 2497
    move-object/from16 v0, p2

    .line 2498
    .line 2499
    check-cast v0, Lf1q;

    .line 2500
    .line 2501
    move-object/from16 v1, p3

    .line 2502
    .line 2503
    check-cast v1, Ljava/lang/Integer;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2506
    .line 2507
    .line 2508
    move-result v1

    .line 2509
    and-int/lit8 v3, v1, 0x11

    .line 2510
    .line 2511
    if-eq v3, v13, :cond_53

    .line 2512
    .line 2513
    move v6, v7

    .line 2514
    :cond_53
    and-int/2addr v1, v7

    .line 2515
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v1

    .line 2519
    if-eqz v1, :cond_54

    .line 2520
    .line 2521
    const v1, 0x7f141875

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v17

    .line 2528
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v18

    .line 2532
    new-instance v1, Lukb0;

    .line 2533
    .line 2534
    invoke-direct {v1, v2}, Lukb0;-><init>(I)V

    .line 2535
    .line 2536
    .line 2537
    const/16 v41, 0x0

    .line 2538
    .line 2539
    const v42, 0x3fbfe

    .line 2540
    .line 2541
    .line 2542
    const-wide/16 v19, 0x0

    .line 2543
    .line 2544
    const/16 v21, 0x0

    .line 2545
    .line 2546
    const-wide/16 v22, 0x0

    .line 2547
    .line 2548
    const/16 v24, 0x0

    .line 2549
    .line 2550
    const/16 v25, 0x0

    .line 2551
    .line 2552
    const/16 v26, 0x0

    .line 2553
    .line 2554
    const-wide/16 v27, 0x0

    .line 2555
    .line 2556
    const/16 v29, 0x0

    .line 2557
    .line 2558
    const-wide/16 v31, 0x0

    .line 2559
    .line 2560
    const/16 v33, 0x0

    .line 2561
    .line 2562
    const/16 v34, 0x0

    .line 2563
    .line 2564
    const/16 v35, 0x0

    .line 2565
    .line 2566
    const/16 v36, 0x0

    .line 2567
    .line 2568
    const/16 v37, 0x0

    .line 2569
    .line 2570
    const/16 v38, 0x0

    .line 2571
    .line 2572
    const/16 v40, 0x0

    .line 2573
    .line 2574
    move-object/from16 v39, v0

    .line 2575
    .line 2576
    move-object/from16 v30, v1

    .line 2577
    .line 2578
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_2b

    .line 2582
    :cond_54
    move-object/from16 v39, v0

    .line 2583
    .line 2584
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2585
    .line 2586
    .line 2587
    :goto_2b
    return-object v16

    .line 2588
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2589
    .line 2590
    check-cast v0, Ll260;

    .line 2591
    .line 2592
    move-object/from16 v0, p2

    .line 2593
    .line 2594
    check-cast v0, Lf1q;

    .line 2595
    .line 2596
    move-object/from16 v1, p3

    .line 2597
    .line 2598
    check-cast v1, Ljava/lang/Integer;

    .line 2599
    .line 2600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2601
    .line 2602
    .line 2603
    move-result v1

    .line 2604
    and-int/lit8 v2, v1, 0x11

    .line 2605
    .line 2606
    if-eq v2, v13, :cond_55

    .line 2607
    .line 2608
    move v6, v7

    .line 2609
    :cond_55
    and-int/2addr v1, v7

    .line 2610
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    if-eqz v1, :cond_56

    .line 2615
    .line 2616
    goto :goto_2c

    .line 2617
    :cond_56
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2618
    .line 2619
    .line 2620
    :goto_2c
    return-object v16

    .line 2621
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2622
    .line 2623
    check-cast v0, Ll260;

    .line 2624
    .line 2625
    move-object/from16 v0, p2

    .line 2626
    .line 2627
    check-cast v0, Lf1q;

    .line 2628
    .line 2629
    move-object/from16 v1, p3

    .line 2630
    .line 2631
    check-cast v1, Ljava/lang/Integer;

    .line 2632
    .line 2633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    and-int/lit8 v2, v1, 0x11

    .line 2638
    .line 2639
    if-eq v2, v13, :cond_57

    .line 2640
    .line 2641
    move v2, v7

    .line 2642
    goto :goto_2d

    .line 2643
    :cond_57
    move v2, v6

    .line 2644
    :goto_2d
    and-int/2addr v1, v7

    .line 2645
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    if-eqz v1, :cond_58

    .line 2650
    .line 2651
    const v1, 0x7f080174

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v1, v6, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v17

    .line 2658
    const v1, 0x7f140947

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v18

    .line 2665
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    sget v2, Lm890;->a:F

    .line 2670
    .line 2671
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v19

    .line 2679
    const/16 v23, 0x8

    .line 2680
    .line 2681
    const/16 v24, 0x8

    .line 2682
    .line 2683
    const-wide/16 v20, 0x0

    .line 2684
    .line 2685
    move-object/from16 v22, v0

    .line 2686
    .line 2687
    invoke-static/range {v17 .. v24}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2688
    .line 2689
    .line 2690
    move-object/from16 v20, v22

    .line 2691
    .line 2692
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v17

    .line 2696
    const/16 v21, 0x0

    .line 2697
    .line 2698
    const/16 v22, 0x5

    .line 2699
    .line 2700
    const/high16 v18, 0x40800000    # 4.0f

    .line 2701
    .line 2702
    const/16 v19, 0x0

    .line 2703
    .line 2704
    invoke-static/range {v17 .. v22}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2705
    .line 2706
    .line 2707
    move-object/from16 v0, v20

    .line 2708
    .line 2709
    const v1, 0x7f14094a

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v17

    .line 2716
    const/high16 v1, 0x43040000    # 132.0f

    .line 2717
    .line 2718
    invoke-static {v14, v3, v1, v7}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v18

    .line 2730
    const/16 v41, 0x6180

    .line 2731
    .line 2732
    const v42, 0x3affc

    .line 2733
    .line 2734
    .line 2735
    const-wide/16 v19, 0x0

    .line 2736
    .line 2737
    const/16 v21, 0x0

    .line 2738
    .line 2739
    const-wide/16 v22, 0x0

    .line 2740
    .line 2741
    const/16 v24, 0x0

    .line 2742
    .line 2743
    const/16 v25, 0x0

    .line 2744
    .line 2745
    const/16 v26, 0x0

    .line 2746
    .line 2747
    const-wide/16 v27, 0x0

    .line 2748
    .line 2749
    const/16 v29, 0x0

    .line 2750
    .line 2751
    const/16 v30, 0x0

    .line 2752
    .line 2753
    const-wide/16 v31, 0x0

    .line 2754
    .line 2755
    const/16 v33, 0x2

    .line 2756
    .line 2757
    const/16 v34, 0x0

    .line 2758
    .line 2759
    const/16 v35, 0x1

    .line 2760
    .line 2761
    const/16 v36, 0x0

    .line 2762
    .line 2763
    const/16 v37, 0x0

    .line 2764
    .line 2765
    const/16 v38, 0x0

    .line 2766
    .line 2767
    const/16 v40, 0x30

    .line 2768
    .line 2769
    move-object/from16 v39, v0

    .line 2770
    .line 2771
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_2e

    .line 2775
    :cond_58
    move-object/from16 v20, v0

    .line 2776
    .line 2777
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2778
    .line 2779
    .line 2780
    :goto_2e
    return-object v16

    .line 2781
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
