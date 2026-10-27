.class public final synthetic Laue;
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
    iput-byte p1, p0, Laue;->a:B

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
    check-cast p1, Ly9u;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lf1q;

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
    and-int/lit8 p1, p0, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p0, v12

    .line 26
    invoke-virtual {v9, p0, p1}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lbar;->f:Lez5;

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sget-object v0, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "<anonymous>"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide v3, v9, Lf1q;->T:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v9, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v4, Ljwe;->L:Liwe;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Liwe;->b:Lfcf;

    .line 76
    .line 77
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, v9, Lf1q;->S:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 92
    .line 93
    invoke-static {v9, p0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Liwe;->e:Lg61;

    .line 97
    .line 98
    invoke-static {v9, v3, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Liwe;->g:Lg61;

    .line 106
    .line 107
    invoke-static {v9, p0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Liwe;->h:Loj0;

    .line 111
    .line 112
    invoke-static {v9, p0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Liwe;->d:Lg61;

    .line 116
    .line 117
    invoke-static {v9, p1, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x7f

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laue;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const-string v3, "headerExplanation"

    .line 8
    .line 9
    const-string v4, "header"

    .line 10
    .line 11
    const-string v5, "Single Line Text placeholder"

    .line 12
    .line 13
    sget-object v6, Lhf50;->c:Lhf50;

    .line 14
    .line 15
    sget-object v7, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x6

    .line 21
    const/16 v13, 0x10

    .line 22
    .line 23
    const-string v14, "<anonymous>"

    .line 24
    .line 25
    sget-object v15, Lqiy;->a:Lqiy;

    .line 26
    .line 27
    sget-object v16, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ly9u;

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
    and-int/lit8 v2, v1, 0x11

    .line 51
    .line 52
    if-eq v2, v13, :cond_0

    .line 53
    .line 54
    move v2, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v9

    .line 57
    :goto_0
    and-int/2addr v1, v10

    .line 58
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const v1, 0x7f1411d4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    sget-object v1, Ls6d0;->a:Llsm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lo6d0;

    .line 78
    .line 79
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 80
    .line 81
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v10, :cond_1

    .line 86
    .line 87
    sget-wide v2, Lxsp;->f:J

    .line 88
    .line 89
    :goto_1
    move-wide/from16 v19, v2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-wide v2, Lxsp;->g:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    sget-object v25, Lgpp;->j:Lgpp;

    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v26

    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0xc

    .line 108
    .line 109
    const/high16 v27, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v28, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    invoke-static/range {v26 .. v31}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v7, :cond_2

    .line 124
    .line 125
    new-instance v3, Lute;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    invoke-direct {v3, v4}, Lute;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v2, v9, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const v42, 0x1ffb8

    .line 151
    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const-wide/16 v22, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const-wide/16 v27, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const-wide/16 v31, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/high16 v40, 0x180000

    .line 180
    .line 181
    move-object/from16 v39, v0

    .line 182
    .line 183
    move-object/from16 v38, v1

    .line 184
    .line 185
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object/from16 v39, v0

    .line 194
    .line 195
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object/from16 v11, v16

    .line 199
    .line 200
    :goto_4
    return-object v11

    .line 201
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Laue;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ll260;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Lf1q;

    .line 213
    .line 214
    move-object/from16 v1, p3

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v2, v1, 0x11

    .line 223
    .line 224
    if-eq v2, v13, :cond_5

    .line 225
    .line 226
    move v9, v10

    .line 227
    :cond_5
    and-int/2addr v1, v10

    .line 228
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const v1, 0x7f14018d

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const/16 v41, 0x0

    .line 246
    .line 247
    const v42, 0x3fffe

    .line 248
    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const-wide/16 v22, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const-wide/16 v27, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const-wide/16 v31, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const/16 v35, 0x0

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    const/16 v38, 0x0

    .line 281
    .line 282
    const/16 v40, 0x0

    .line 283
    .line 284
    move-object/from16 v39, v0

    .line 285
    .line 286
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object/from16 v39, v0

    .line 291
    .line 292
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v16

    .line 296
    :pswitch_2
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ll260;

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    check-cast v0, Lf1q;

    .line 303
    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    and-int/lit8 v2, v1, 0x11

    .line 313
    .line 314
    if-eq v2, v13, :cond_7

    .line 315
    .line 316
    move v9, v10

    .line 317
    :cond_7
    and-int/2addr v1, v10

    .line 318
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    const v1, 0x7f14018e

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 v41, 0x0

    .line 336
    .line 337
    const v42, 0x3fffe

    .line 338
    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const-wide/16 v22, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const-wide/16 v27, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    const-wide/16 v31, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const/16 v40, 0x0

    .line 373
    .line 374
    move-object/from16 v39, v0

    .line 375
    .line 376
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    move-object/from16 v39, v0

    .line 381
    .line 382
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-object v16

    .line 386
    :pswitch_3
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ll260;

    .line 389
    .line 390
    move-object/from16 v0, p2

    .line 391
    .line 392
    check-cast v0, Lf1q;

    .line 393
    .line 394
    move-object/from16 v1, p3

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    and-int/lit8 v2, v1, 0x11

    .line 403
    .line 404
    if-eq v2, v13, :cond_9

    .line 405
    .line 406
    move v9, v10

    .line 407
    :cond_9
    and-int/2addr v1, v10

    .line 408
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    const v1, 0x7f140187

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    const/16 v41, 0x0

    .line 426
    .line 427
    const v42, 0x3fffe

    .line 428
    .line 429
    .line 430
    const-wide/16 v19, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const-wide/16 v22, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const-wide/16 v27, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const-wide/16 v31, 0x0

    .line 449
    .line 450
    const/16 v33, 0x0

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    const/16 v35, 0x0

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/16 v37, 0x0

    .line 459
    .line 460
    const/16 v38, 0x0

    .line 461
    .line 462
    const/16 v40, 0x0

    .line 463
    .line 464
    move-object/from16 v39, v0

    .line 465
    .line 466
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_a
    move-object/from16 v39, v0

    .line 471
    .line 472
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-object v16

    .line 476
    :pswitch_4
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ll260;

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    check-cast v0, Lf1q;

    .line 483
    .line 484
    move-object/from16 v1, p3

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    and-int/lit8 v2, v1, 0x11

    .line 493
    .line 494
    if-eq v2, v13, :cond_b

    .line 495
    .line 496
    move v9, v10

    .line 497
    :cond_b
    and-int/2addr v1, v10

    .line 498
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    const v1, 0x7f140140

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    const/16 v41, 0x0

    .line 516
    .line 517
    const v42, 0x3fffe

    .line 518
    .line 519
    .line 520
    const-wide/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const-wide/16 v22, 0x0

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const-wide/16 v27, 0x0

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    const-wide/16 v31, 0x0

    .line 539
    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    const/16 v34, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v40, 0x0

    .line 553
    .line 554
    move-object/from16 v39, v0

    .line 555
    .line 556
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    move-object/from16 v39, v0

    .line 561
    .line 562
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_8
    return-object v16

    .line 566
    :pswitch_5
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ll260;

    .line 569
    .line 570
    move-object/from16 v0, p2

    .line 571
    .line 572
    check-cast v0, Lf1q;

    .line 573
    .line 574
    move-object/from16 v1, p3

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    and-int/lit8 v2, v1, 0x11

    .line 583
    .line 584
    if-eq v2, v13, :cond_d

    .line 585
    .line 586
    move v9, v10

    .line 587
    :cond_d
    and-int/2addr v1, v10

    .line 588
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_e

    .line 593
    .line 594
    const v1, 0x7f140141

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    const/16 v41, 0x0

    .line 606
    .line 607
    const v42, 0x3fffe

    .line 608
    .line 609
    .line 610
    const-wide/16 v19, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const-wide/16 v22, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const-wide/16 v27, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const-wide/16 v31, 0x0

    .line 629
    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    const/16 v34, 0x0

    .line 633
    .line 634
    const/16 v35, 0x0

    .line 635
    .line 636
    const/16 v36, 0x0

    .line 637
    .line 638
    const/16 v37, 0x0

    .line 639
    .line 640
    const/16 v38, 0x0

    .line 641
    .line 642
    const/16 v40, 0x0

    .line 643
    .line 644
    move-object/from16 v39, v0

    .line 645
    .line 646
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_e
    move-object/from16 v39, v0

    .line 651
    .line 652
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 653
    .line 654
    .line 655
    :goto_9
    return-object v16

    .line 656
    :pswitch_6
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lth90;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Lf1q;

    .line 663
    .line 664
    move-object/from16 v2, p3

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    and-int/lit8 v3, v2, 0x6

    .line 673
    .line 674
    if-nez v3, :cond_10

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_f

    .line 681
    .line 682
    const/16 v17, 0x4

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_f
    const/16 v17, 0x2

    .line 686
    .line 687
    :goto_a
    or-int v2, v2, v17

    .line 688
    .line 689
    :cond_10
    and-int/lit8 v3, v2, 0x13

    .line 690
    .line 691
    if-eq v3, v8, :cond_11

    .line 692
    .line 693
    move v9, v10

    .line 694
    :cond_11
    and-int/lit8 v3, v2, 0x1

    .line 695
    .line 696
    invoke-virtual {v1, v3, v9}, Lf1q;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_12

    .line 701
    .line 702
    and-int/lit8 v2, v2, 0xe

    .line 703
    .line 704
    invoke-static {v0, v11, v11, v1, v2}, Loh90;->b(Lth90;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_12
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 709
    .line 710
    .line 711
    :goto_b
    return-object v16

    .line 712
    :pswitch_7
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lth90;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Lf1q;

    .line 719
    .line 720
    move-object/from16 v2, p3

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    and-int/lit8 v3, v2, 0x6

    .line 729
    .line 730
    if-nez v3, :cond_14

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_13

    .line 737
    .line 738
    const/16 v17, 0x4

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_13
    const/16 v17, 0x2

    .line 742
    .line 743
    :goto_c
    or-int v2, v2, v17

    .line 744
    .line 745
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 746
    .line 747
    if-eq v3, v8, :cond_15

    .line 748
    .line 749
    move v9, v10

    .line 750
    :cond_15
    and-int/lit8 v3, v2, 0x1

    .line 751
    .line 752
    invoke-virtual {v1, v3, v9}, Lf1q;->a0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_16

    .line 757
    .line 758
    and-int/lit8 v2, v2, 0xe

    .line 759
    .line 760
    invoke-static {v0, v11, v11, v1, v2}, Loh90;->b(Lth90;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 765
    .line 766
    .line 767
    :goto_d
    return-object v16

    .line 768
    :pswitch_8
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Ll260;

    .line 771
    .line 772
    move-object/from16 v0, p2

    .line 773
    .line 774
    check-cast v0, Lf1q;

    .line 775
    .line 776
    move-object/from16 v1, p3

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    and-int/lit8 v2, v1, 0x11

    .line 785
    .line 786
    if-eq v2, v13, :cond_17

    .line 787
    .line 788
    move v9, v10

    .line 789
    :cond_17
    and-int/2addr v1, v10

    .line 790
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_18

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_e
    return-object v16

    .line 801
    :pswitch_9
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lqr00;

    .line 804
    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    check-cast v1, Lf1q;

    .line 808
    .line 809
    move-object/from16 v13, p3

    .line 810
    .line 811
    check-cast v13, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    and-int/lit8 v19, v13, 0x6

    .line 818
    .line 819
    if-nez v19, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v19

    .line 825
    if-eqz v19, :cond_19

    .line 826
    .line 827
    const/16 v17, 0x4

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_19
    const/16 v17, 0x2

    .line 831
    .line 832
    :goto_f
    or-int v13, v13, v17

    .line 833
    .line 834
    :cond_1a
    move/from16 v19, v10

    .line 835
    .line 836
    and-int/lit8 v10, v13, 0x13

    .line 837
    .line 838
    if-eq v10, v8, :cond_1b

    .line 839
    .line 840
    move/from16 v9, v19

    .line 841
    .line 842
    :cond_1b
    and-int/lit8 v8, v13, 0x1

    .line 843
    .line 844
    invoke-virtual {v1, v8, v9}, Lf1q;->a0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-eqz v8, :cond_1d

    .line 849
    .line 850
    invoke-static {v15, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v8, Lmf50;

    .line 855
    .line 856
    new-instance v17, Lyf50;

    .line 857
    .line 858
    sget-object v9, Lsbq;->Companion:Lrbq;

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const/16 v29, 0x7fd

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const-string v19, "gizmoId"

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const/16 v27, 0x0

    .line 883
    .line 884
    invoke-direct/range {v17 .. v29}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v9, v17

    .line 888
    .line 889
    sget-object v10, Log50;->g:Log50;

    .line 890
    .line 891
    invoke-direct {v8, v9, v10, v11, v11}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v9, Lif50;

    .line 895
    .line 896
    invoke-direct {v9, v6, v5}, Lif50;-><init>(Lhf50;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    new-instance v5, Lif50;

    .line 900
    .line 901
    sget-object v6, Lhf50;->b:Lhf50;

    .line 902
    .line 903
    const-string v10, "Multi Line Text placeholder"

    .line 904
    .line 905
    invoke-direct {v5, v6, v10}, Lif50;-><init>(Lhf50;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v6, Lif50;

    .line 909
    .line 910
    sget-object v10, Lhf50;->d:Lhf50;

    .line 911
    .line 912
    const-string v11, "Email placeholder"

    .line 913
    .line 914
    invoke-direct {v6, v10, v11}, Lif50;-><init>(Lhf50;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v10, Lif50;

    .line 918
    .line 919
    sget-object v11, Lhf50;->a:Lhf50;

    .line 920
    .line 921
    const-string v13, "URL placeholder"

    .line 922
    .line 923
    invoke-direct {v10, v11, v13}, Lif50;-><init>(Lhf50;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    filled-new-array {v9, v5, v6, v10}, [Lif50;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v22

    .line 934
    new-instance v17, Lbg50;

    .line 935
    .line 936
    const/16 v18, 0x40

    .line 937
    .line 938
    const-string v19, "cta"

    .line 939
    .line 940
    const-string v20, "detailsPlaceholder"

    .line 941
    .line 942
    invoke-direct/range {v17 .. v22}, Lbg50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    new-instance v5, Llg50;

    .line 946
    .line 947
    new-instance v6, Leg50;

    .line 948
    .line 949
    sget-object v9, Lnin;->a:Lnin;

    .line 950
    .line 951
    invoke-direct {v6, v4, v3, v9}, Leg50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v5, v6, v2}, Llg50;-><init>(Leg50;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-ne v2, v7, :cond_1c

    .line 962
    .line 963
    new-instance v2, Lute;

    .line 964
    .line 965
    invoke-direct {v2, v12}, Lute;-><init>(B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1c
    move-object/from16 v22, v2

    .line 972
    .line 973
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 980
    .line 981
    .line 982
    move-result-object v23

    .line 983
    const/16 v25, 0xc40

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    move-object/from16 v24, v1

    .line 988
    .line 989
    move-object/from16 v21, v5

    .line 990
    .line 991
    move-object/from16 v19, v8

    .line 992
    .line 993
    move-object/from16 v20, v17

    .line 994
    .line 995
    invoke-static/range {v19 .. v26}, Lrpt;->s(Lmf50;Lbg50;Llg50;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 996
    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_1d
    move-object/from16 v24, v1

    .line 1000
    .line 1001
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_10
    return-object v16

    .line 1005
    :pswitch_a
    move/from16 v19, v10

    .line 1006
    .line 1007
    move-object/from16 v0, p1

    .line 1008
    .line 1009
    check-cast v0, Lqr00;

    .line 1010
    .line 1011
    move-object/from16 v1, p2

    .line 1012
    .line 1013
    check-cast v1, Lf1q;

    .line 1014
    .line 1015
    move-object/from16 v10, p3

    .line 1016
    .line 1017
    check-cast v10, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    and-int/lit8 v13, v10, 0x6

    .line 1024
    .line 1025
    if-nez v13, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    if-eqz v13, :cond_1e

    .line 1032
    .line 1033
    const/16 v17, 0x4

    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_1e
    const/16 v17, 0x2

    .line 1037
    .line 1038
    :goto_11
    or-int v10, v10, v17

    .line 1039
    .line 1040
    :cond_1f
    and-int/lit8 v13, v10, 0x13

    .line 1041
    .line 1042
    if-eq v13, v8, :cond_20

    .line 1043
    .line 1044
    move/from16 v8, v19

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :cond_20
    move v8, v9

    .line 1048
    :goto_12
    and-int/lit8 v10, v10, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v1, v10, v8}, Lf1q;->a0(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_24

    .line 1055
    .line 1056
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-static {v15, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v8, Ljmr;->c:Lnq3;

    .line 1069
    .line 1070
    sget-object v10, Lbar;->n:Lcz5;

    .line 1071
    .line 1072
    invoke-static {v8, v10, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    move-object/from16 v17, v3

    .line 1077
    .line 1078
    iget-wide v2, v1, Lf1q;->T:J

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sget-object v13, Ljwe;->L:Liwe;

    .line 1093
    .line 1094
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v13, Liwe;->b:Lfcf;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1103
    .line 1104
    if-eqz v10, :cond_21

    .line 1105
    .line 1106
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_21
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_13
    sget-object v10, Liwe;->f:Lg61;

    .line 1114
    .line 1115
    invoke-static {v1, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v8, Liwe;->e:Lg61;

    .line 1119
    .line 1120
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    sget-object v3, Liwe;->g:Lg61;

    .line 1128
    .line 1129
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v2, Liwe;->h:Loj0;

    .line 1133
    .line 1134
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v2, Liwe;->d:Lg61;

    .line 1138
    .line 1139
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0, v1, v9}, Lrpt;->d(Ltiy;Lf1q;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v26

    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    const/16 v22, 0x7

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const-wide/16 v23, 0x0

    .line 1160
    .line 1161
    move-object/from16 v25, v1

    .line 1162
    .line 1163
    invoke-static/range {v20 .. v26}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v0, v25

    .line 1167
    .line 1168
    new-instance v1, Lmf50;

    .line 1169
    .line 1170
    new-instance v20, Lyf50;

    .line 1171
    .line 1172
    sget-object v2, Lsbq;->Companion:Lrbq;

    .line 1173
    .line 1174
    const/16 v31, 0x0

    .line 1175
    .line 1176
    const/16 v32, 0x7fd

    .line 1177
    .line 1178
    const/16 v21, 0x0

    .line 1179
    .line 1180
    const-string v22, "gizmoId"

    .line 1181
    .line 1182
    const/16 v23, 0x0

    .line 1183
    .line 1184
    const/16 v24, 0x0

    .line 1185
    .line 1186
    const/16 v25, 0x0

    .line 1187
    .line 1188
    const/16 v26, 0x0

    .line 1189
    .line 1190
    const/16 v27, 0x0

    .line 1191
    .line 1192
    const/16 v28, 0x0

    .line 1193
    .line 1194
    const/16 v29, 0x0

    .line 1195
    .line 1196
    const/16 v30, 0x0

    .line 1197
    .line 1198
    invoke-direct/range {v20 .. v32}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v2, v20

    .line 1202
    .line 1203
    sget-object v3, Log50;->g:Log50;

    .line 1204
    .line 1205
    invoke-direct {v1, v2, v3, v11, v11}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Leg50;

    .line 1209
    .line 1210
    new-instance v20, Lbg50;

    .line 1211
    .line 1212
    const-string v24, "linkAttachment"

    .line 1213
    .line 1214
    const/16 v21, 0x100

    .line 1215
    .line 1216
    const-string v22, "Call to Action"

    .line 1217
    .line 1218
    const-string v23, "details placeholder"

    .line 1219
    .line 1220
    sget-object v25, Lnin;->a:Lnin;

    .line 1221
    .line 1222
    invoke-direct/range {v20 .. v25}, Lbg50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v8, v25

    .line 1226
    .line 1227
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    const-string v10, "Header"

    .line 1232
    .line 1233
    const-string v13, "Header explanation text"

    .line 1234
    .line 1235
    invoke-direct {v2, v10, v13, v9}, Leg50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    if-ne v9, v7, :cond_22

    .line 1243
    .line 1244
    new-instance v9, Lute;

    .line 1245
    .line 1246
    invoke-direct {v9, v12}, Lute;-><init>(B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_22
    move-object/from16 v22, v9

    .line 1253
    .line 1254
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v23

    .line 1260
    const/16 v25, 0x1c0

    .line 1261
    .line 1262
    move-object/from16 v24, v0

    .line 1263
    .line 1264
    move-object/from16 v20, v1

    .line 1265
    .line 1266
    move-object/from16 v21, v2

    .line 1267
    .line 1268
    invoke-static/range {v20 .. v25}, Lrpt;->y(Lmf50;Leg50;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v25, v24

    .line 1272
    .line 1273
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v26

    .line 1277
    const/16 v21, 0x0

    .line 1278
    .line 1279
    const/16 v22, 0x7

    .line 1280
    .line 1281
    const/16 v20, 0x0

    .line 1282
    .line 1283
    const-wide/16 v23, 0x0

    .line 1284
    .line 1285
    invoke-static/range {v20 .. v26}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v0, v25

    .line 1289
    .line 1290
    new-instance v1, Lmf50;

    .line 1291
    .line 1292
    new-instance v20, Lyf50;

    .line 1293
    .line 1294
    const/16 v31, 0x0

    .line 1295
    .line 1296
    const/16 v32, 0x7fd

    .line 1297
    .line 1298
    const/16 v21, 0x0

    .line 1299
    .line 1300
    const-string v22, "gizmoId"

    .line 1301
    .line 1302
    const/16 v23, 0x0

    .line 1303
    .line 1304
    const/16 v24, 0x0

    .line 1305
    .line 1306
    const/16 v25, 0x0

    .line 1307
    .line 1308
    const/16 v26, 0x0

    .line 1309
    .line 1310
    const/16 v27, 0x0

    .line 1311
    .line 1312
    const/16 v28, 0x0

    .line 1313
    .line 1314
    const/16 v29, 0x0

    .line 1315
    .line 1316
    const/16 v30, 0x0

    .line 1317
    .line 1318
    invoke-direct/range {v20 .. v32}, Lyf50;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg50;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v2, v20

    .line 1322
    .line 1323
    invoke-direct {v1, v2, v3, v11, v11}, Lmf50;-><init>(Lyf50;Log50;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Lif50;

    .line 1327
    .line 1328
    invoke-direct {v2, v6, v5}, Lif50;-><init>(Lhf50;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v25

    .line 1335
    new-instance v20, Lbg50;

    .line 1336
    .line 1337
    const-string v24, "linkAttachment"

    .line 1338
    .line 1339
    const/16 v21, 0x100

    .line 1340
    .line 1341
    const-string v22, "cta"

    .line 1342
    .line 1343
    const-string v23, "detailsPlaceholder"

    .line 1344
    .line 1345
    invoke-direct/range {v20 .. v25}, Lbg50;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Llg50;

    .line 1349
    .line 1350
    new-instance v3, Leg50;

    .line 1351
    .line 1352
    move-object/from16 v5, v17

    .line 1353
    .line 1354
    invoke-direct {v3, v4, v5, v8}, Leg50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v10, 0x1d

    .line 1358
    .line 1359
    invoke-direct {v2, v3, v10}, Llg50;-><init>(Leg50;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-ne v3, v7, :cond_23

    .line 1367
    .line 1368
    new-instance v3, Lute;

    .line 1369
    .line 1370
    invoke-direct {v3, v12}, Lute;-><init>(B)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_23
    move-object/from16 v23, v3

    .line 1377
    .line 1378
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1379
    .line 1380
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v24

    .line 1384
    const/16 v26, 0xc40

    .line 1385
    .line 1386
    const/16 v27, 0x10

    .line 1387
    .line 1388
    move-object/from16 v25, v0

    .line 1389
    .line 1390
    move-object/from16 v22, v2

    .line 1391
    .line 1392
    move-object/from16 v21, v20

    .line 1393
    .line 1394
    move-object/from16 v20, v1

    .line 1395
    .line 1396
    invoke-static/range {v20 .. v27}, Lrpt;->s(Lmf50;Lbg50;Llg50;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 1397
    .line 1398
    .line 1399
    move/from16 v1, v19

    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_14

    .line 1405
    :cond_24
    move-object v0, v1

    .line 1406
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_14
    return-object v16

    .line 1410
    :pswitch_b
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, Ll260;

    .line 1413
    .line 1414
    move-object/from16 v0, p2

    .line 1415
    .line 1416
    check-cast v0, Lf1q;

    .line 1417
    .line 1418
    move-object/from16 v1, p3

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    and-int/lit8 v2, v1, 0x11

    .line 1427
    .line 1428
    if-eq v2, v13, :cond_25

    .line 1429
    .line 1430
    const/4 v9, 0x1

    .line 1431
    :cond_25
    const/16 v19, 0x1

    .line 1432
    .line 1433
    and-int/lit8 v1, v1, 0x1

    .line 1434
    .line 1435
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_26

    .line 1440
    .line 1441
    const v1, 0x7f141182

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v20

    .line 1448
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v21

    .line 1452
    const/16 v44, 0x0

    .line 1453
    .line 1454
    const v45, 0x3fffe

    .line 1455
    .line 1456
    .line 1457
    const-wide/16 v22, 0x0

    .line 1458
    .line 1459
    const/16 v24, 0x0

    .line 1460
    .line 1461
    const-wide/16 v25, 0x0

    .line 1462
    .line 1463
    const/16 v27, 0x0

    .line 1464
    .line 1465
    const/16 v28, 0x0

    .line 1466
    .line 1467
    const/16 v29, 0x0

    .line 1468
    .line 1469
    const-wide/16 v30, 0x0

    .line 1470
    .line 1471
    const/16 v32, 0x0

    .line 1472
    .line 1473
    const/16 v33, 0x0

    .line 1474
    .line 1475
    const-wide/16 v34, 0x0

    .line 1476
    .line 1477
    const/16 v36, 0x0

    .line 1478
    .line 1479
    const/16 v37, 0x0

    .line 1480
    .line 1481
    const/16 v38, 0x0

    .line 1482
    .line 1483
    const/16 v39, 0x0

    .line 1484
    .line 1485
    const/16 v40, 0x0

    .line 1486
    .line 1487
    const/16 v41, 0x0

    .line 1488
    .line 1489
    const/16 v43, 0x0

    .line 1490
    .line 1491
    move-object/from16 v42, v0

    .line 1492
    .line 1493
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :cond_26
    move-object/from16 v42, v0

    .line 1498
    .line 1499
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1500
    .line 1501
    .line 1502
    :goto_15
    return-object v16

    .line 1503
    :pswitch_c
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, Ll260;

    .line 1506
    .line 1507
    move-object/from16 v0, p2

    .line 1508
    .line 1509
    check-cast v0, Lf1q;

    .line 1510
    .line 1511
    move-object/from16 v1, p3

    .line 1512
    .line 1513
    check-cast v1, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    and-int/lit8 v2, v1, 0x11

    .line 1520
    .line 1521
    if-eq v2, v13, :cond_27

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    :cond_27
    const/16 v19, 0x1

    .line 1525
    .line 1526
    and-int/lit8 v1, v1, 0x1

    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_28

    .line 1533
    .line 1534
    const v1, 0x7f141175

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v20

    .line 1541
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v21

    .line 1545
    const/16 v44, 0x0

    .line 1546
    .line 1547
    const v45, 0x3fffe

    .line 1548
    .line 1549
    .line 1550
    const-wide/16 v22, 0x0

    .line 1551
    .line 1552
    const/16 v24, 0x0

    .line 1553
    .line 1554
    const-wide/16 v25, 0x0

    .line 1555
    .line 1556
    const/16 v27, 0x0

    .line 1557
    .line 1558
    const/16 v28, 0x0

    .line 1559
    .line 1560
    const/16 v29, 0x0

    .line 1561
    .line 1562
    const-wide/16 v30, 0x0

    .line 1563
    .line 1564
    const/16 v32, 0x0

    .line 1565
    .line 1566
    const/16 v33, 0x0

    .line 1567
    .line 1568
    const-wide/16 v34, 0x0

    .line 1569
    .line 1570
    const/16 v36, 0x0

    .line 1571
    .line 1572
    const/16 v37, 0x0

    .line 1573
    .line 1574
    const/16 v38, 0x0

    .line 1575
    .line 1576
    const/16 v39, 0x0

    .line 1577
    .line 1578
    const/16 v40, 0x0

    .line 1579
    .line 1580
    const/16 v41, 0x0

    .line 1581
    .line 1582
    const/16 v43, 0x0

    .line 1583
    .line 1584
    move-object/from16 v42, v0

    .line 1585
    .line 1586
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_16

    .line 1590
    :cond_28
    move-object/from16 v42, v0

    .line 1591
    .line 1592
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_16
    return-object v16

    .line 1596
    :pswitch_d
    move-object/from16 v0, p1

    .line 1597
    .line 1598
    check-cast v0, Ll260;

    .line 1599
    .line 1600
    move-object/from16 v0, p2

    .line 1601
    .line 1602
    check-cast v0, Lf1q;

    .line 1603
    .line 1604
    move-object/from16 v1, p3

    .line 1605
    .line 1606
    check-cast v1, Ljava/lang/Integer;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    and-int/lit8 v2, v1, 0x11

    .line 1613
    .line 1614
    if-eq v2, v13, :cond_29

    .line 1615
    .line 1616
    const/4 v9, 0x1

    .line 1617
    :cond_29
    const/16 v19, 0x1

    .line 1618
    .line 1619
    and-int/lit8 v1, v1, 0x1

    .line 1620
    .line 1621
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_2a

    .line 1626
    .line 1627
    const v1, 0x7f140832

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v20

    .line 1634
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v21

    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x7e

    .line 1641
    .line 1642
    const-wide/16 v22, 0x0

    .line 1643
    .line 1644
    const/16 v24, 0x0

    .line 1645
    .line 1646
    const/16 v25, 0x0

    .line 1647
    .line 1648
    const/16 v26, 0x0

    .line 1649
    .line 1650
    const/16 v27, 0x0

    .line 1651
    .line 1652
    move-object/from16 v28, v0

    .line 1653
    .line 1654
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :cond_2a
    move-object/from16 v28, v0

    .line 1659
    .line 1660
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1661
    .line 1662
    .line 1663
    :goto_17
    return-object v16

    .line 1664
    :pswitch_e
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Ll260;

    .line 1667
    .line 1668
    move-object/from16 v0, p2

    .line 1669
    .line 1670
    check-cast v0, Lf1q;

    .line 1671
    .line 1672
    move-object/from16 v1, p3

    .line 1673
    .line 1674
    check-cast v1, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    and-int/lit8 v2, v1, 0x11

    .line 1681
    .line 1682
    if-eq v2, v13, :cond_2b

    .line 1683
    .line 1684
    const/4 v9, 0x1

    .line 1685
    :cond_2b
    const/16 v19, 0x1

    .line 1686
    .line 1687
    and-int/lit8 v1, v1, 0x1

    .line 1688
    .line 1689
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_2c

    .line 1694
    .line 1695
    const v1, 0x7f140835

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v20

    .line 1702
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v21

    .line 1706
    const/16 v29, 0x0

    .line 1707
    .line 1708
    const/16 v30, 0x7e

    .line 1709
    .line 1710
    const-wide/16 v22, 0x0

    .line 1711
    .line 1712
    const/16 v24, 0x0

    .line 1713
    .line 1714
    const/16 v25, 0x0

    .line 1715
    .line 1716
    const/16 v26, 0x0

    .line 1717
    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    move-object/from16 v28, v0

    .line 1721
    .line 1722
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_18

    .line 1726
    :cond_2c
    move-object/from16 v28, v0

    .line 1727
    .line 1728
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1729
    .line 1730
    .line 1731
    :goto_18
    return-object v16

    .line 1732
    :pswitch_f
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ll260;

    .line 1735
    .line 1736
    move-object/from16 v0, p2

    .line 1737
    .line 1738
    check-cast v0, Lf1q;

    .line 1739
    .line 1740
    move-object/from16 v1, p3

    .line 1741
    .line 1742
    check-cast v1, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    and-int/lit8 v2, v1, 0x11

    .line 1749
    .line 1750
    if-eq v2, v13, :cond_2d

    .line 1751
    .line 1752
    const/4 v9, 0x1

    .line 1753
    :cond_2d
    const/16 v19, 0x1

    .line 1754
    .line 1755
    and-int/lit8 v1, v1, 0x1

    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_2e

    .line 1762
    .line 1763
    const v1, 0x7f14116d

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v20

    .line 1770
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v21

    .line 1774
    const/16 v44, 0x0

    .line 1775
    .line 1776
    const v45, 0x3fffe

    .line 1777
    .line 1778
    .line 1779
    const-wide/16 v22, 0x0

    .line 1780
    .line 1781
    const/16 v24, 0x0

    .line 1782
    .line 1783
    const-wide/16 v25, 0x0

    .line 1784
    .line 1785
    const/16 v27, 0x0

    .line 1786
    .line 1787
    const/16 v28, 0x0

    .line 1788
    .line 1789
    const/16 v29, 0x0

    .line 1790
    .line 1791
    const-wide/16 v30, 0x0

    .line 1792
    .line 1793
    const/16 v32, 0x0

    .line 1794
    .line 1795
    const/16 v33, 0x0

    .line 1796
    .line 1797
    const-wide/16 v34, 0x0

    .line 1798
    .line 1799
    const/16 v36, 0x0

    .line 1800
    .line 1801
    const/16 v37, 0x0

    .line 1802
    .line 1803
    const/16 v38, 0x0

    .line 1804
    .line 1805
    const/16 v39, 0x0

    .line 1806
    .line 1807
    const/16 v40, 0x0

    .line 1808
    .line 1809
    const/16 v41, 0x0

    .line 1810
    .line 1811
    const/16 v43, 0x0

    .line 1812
    .line 1813
    move-object/from16 v42, v0

    .line 1814
    .line 1815
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_19

    .line 1819
    :cond_2e
    move-object/from16 v42, v0

    .line 1820
    .line 1821
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1822
    .line 1823
    .line 1824
    :goto_19
    return-object v16

    .line 1825
    :pswitch_10
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, Ll260;

    .line 1828
    .line 1829
    move-object/from16 v0, p2

    .line 1830
    .line 1831
    check-cast v0, Lf1q;

    .line 1832
    .line 1833
    move-object/from16 v1, p3

    .line 1834
    .line 1835
    check-cast v1, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    and-int/lit8 v2, v1, 0x11

    .line 1842
    .line 1843
    if-eq v2, v13, :cond_2f

    .line 1844
    .line 1845
    const/4 v9, 0x1

    .line 1846
    :cond_2f
    const/16 v19, 0x1

    .line 1847
    .line 1848
    and-int/lit8 v1, v1, 0x1

    .line 1849
    .line 1850
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_30

    .line 1855
    .line 1856
    const v1, 0x7f14116c

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v20

    .line 1863
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v21

    .line 1867
    const/16 v44, 0x0

    .line 1868
    .line 1869
    const v45, 0x3fffe

    .line 1870
    .line 1871
    .line 1872
    const-wide/16 v22, 0x0

    .line 1873
    .line 1874
    const/16 v24, 0x0

    .line 1875
    .line 1876
    const-wide/16 v25, 0x0

    .line 1877
    .line 1878
    const/16 v27, 0x0

    .line 1879
    .line 1880
    const/16 v28, 0x0

    .line 1881
    .line 1882
    const/16 v29, 0x0

    .line 1883
    .line 1884
    const-wide/16 v30, 0x0

    .line 1885
    .line 1886
    const/16 v32, 0x0

    .line 1887
    .line 1888
    const/16 v33, 0x0

    .line 1889
    .line 1890
    const-wide/16 v34, 0x0

    .line 1891
    .line 1892
    const/16 v36, 0x0

    .line 1893
    .line 1894
    const/16 v37, 0x0

    .line 1895
    .line 1896
    const/16 v38, 0x0

    .line 1897
    .line 1898
    const/16 v39, 0x0

    .line 1899
    .line 1900
    const/16 v40, 0x0

    .line 1901
    .line 1902
    const/16 v41, 0x0

    .line 1903
    .line 1904
    const/16 v43, 0x0

    .line 1905
    .line 1906
    move-object/from16 v42, v0

    .line 1907
    .line 1908
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_1a

    .line 1912
    :cond_30
    move-object/from16 v42, v0

    .line 1913
    .line 1914
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1915
    .line 1916
    .line 1917
    :goto_1a
    return-object v16

    .line 1918
    :pswitch_11
    move-object/from16 v0, p1

    .line 1919
    .line 1920
    check-cast v0, Ll260;

    .line 1921
    .line 1922
    move-object/from16 v0, p2

    .line 1923
    .line 1924
    check-cast v0, Lf1q;

    .line 1925
    .line 1926
    move-object/from16 v1, p3

    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    and-int/lit8 v2, v1, 0x11

    .line 1935
    .line 1936
    if-eq v2, v13, :cond_31

    .line 1937
    .line 1938
    const/4 v9, 0x1

    .line 1939
    :cond_31
    const/16 v19, 0x1

    .line 1940
    .line 1941
    and-int/lit8 v1, v1, 0x1

    .line 1942
    .line 1943
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_32

    .line 1948
    .line 1949
    const v1, 0x7f14094a

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v20

    .line 1956
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v21

    .line 1960
    const/16 v44, 0x0

    .line 1961
    .line 1962
    const v45, 0x3fffe

    .line 1963
    .line 1964
    .line 1965
    const-wide/16 v22, 0x0

    .line 1966
    .line 1967
    const/16 v24, 0x0

    .line 1968
    .line 1969
    const-wide/16 v25, 0x0

    .line 1970
    .line 1971
    const/16 v27, 0x0

    .line 1972
    .line 1973
    const/16 v28, 0x0

    .line 1974
    .line 1975
    const/16 v29, 0x0

    .line 1976
    .line 1977
    const-wide/16 v30, 0x0

    .line 1978
    .line 1979
    const/16 v32, 0x0

    .line 1980
    .line 1981
    const/16 v33, 0x0

    .line 1982
    .line 1983
    const-wide/16 v34, 0x0

    .line 1984
    .line 1985
    const/16 v36, 0x0

    .line 1986
    .line 1987
    const/16 v37, 0x0

    .line 1988
    .line 1989
    const/16 v38, 0x0

    .line 1990
    .line 1991
    const/16 v39, 0x0

    .line 1992
    .line 1993
    const/16 v40, 0x0

    .line 1994
    .line 1995
    const/16 v41, 0x0

    .line 1996
    .line 1997
    const/16 v43, 0x0

    .line 1998
    .line 1999
    move-object/from16 v42, v0

    .line 2000
    .line 2001
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_1b

    .line 2005
    :cond_32
    move-object/from16 v42, v0

    .line 2006
    .line 2007
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2008
    .line 2009
    .line 2010
    :goto_1b
    return-object v16

    .line 2011
    :pswitch_12
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Ll260;

    .line 2014
    .line 2015
    move-object/from16 v0, p2

    .line 2016
    .line 2017
    check-cast v0, Lf1q;

    .line 2018
    .line 2019
    move-object/from16 v1, p3

    .line 2020
    .line 2021
    check-cast v1, Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    and-int/lit8 v2, v1, 0x11

    .line 2028
    .line 2029
    if-eq v2, v13, :cond_33

    .line 2030
    .line 2031
    const/4 v9, 0x1

    .line 2032
    :cond_33
    const/16 v19, 0x1

    .line 2033
    .line 2034
    and-int/lit8 v1, v1, 0x1

    .line 2035
    .line 2036
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_34

    .line 2041
    .line 2042
    const v1, 0x7f141145

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v20

    .line 2049
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v21

    .line 2053
    const/16 v44, 0x0

    .line 2054
    .line 2055
    const v45, 0x3fffe

    .line 2056
    .line 2057
    .line 2058
    const-wide/16 v22, 0x0

    .line 2059
    .line 2060
    const/16 v24, 0x0

    .line 2061
    .line 2062
    const-wide/16 v25, 0x0

    .line 2063
    .line 2064
    const/16 v27, 0x0

    .line 2065
    .line 2066
    const/16 v28, 0x0

    .line 2067
    .line 2068
    const/16 v29, 0x0

    .line 2069
    .line 2070
    const-wide/16 v30, 0x0

    .line 2071
    .line 2072
    const/16 v32, 0x0

    .line 2073
    .line 2074
    const/16 v33, 0x0

    .line 2075
    .line 2076
    const-wide/16 v34, 0x0

    .line 2077
    .line 2078
    const/16 v36, 0x0

    .line 2079
    .line 2080
    const/16 v37, 0x0

    .line 2081
    .line 2082
    const/16 v38, 0x0

    .line 2083
    .line 2084
    const/16 v39, 0x0

    .line 2085
    .line 2086
    const/16 v40, 0x0

    .line 2087
    .line 2088
    const/16 v41, 0x0

    .line 2089
    .line 2090
    const/16 v43, 0x0

    .line 2091
    .line 2092
    move-object/from16 v42, v0

    .line 2093
    .line 2094
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_1c

    .line 2098
    :cond_34
    move-object/from16 v42, v0

    .line 2099
    .line 2100
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2101
    .line 2102
    .line 2103
    :goto_1c
    return-object v16

    .line 2104
    :pswitch_13
    move-object/from16 v0, p1

    .line 2105
    .line 2106
    check-cast v0, Ll260;

    .line 2107
    .line 2108
    move-object/from16 v0, p2

    .line 2109
    .line 2110
    check-cast v0, Lf1q;

    .line 2111
    .line 2112
    move-object/from16 v1, p3

    .line 2113
    .line 2114
    check-cast v1, Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    and-int/lit8 v2, v1, 0x11

    .line 2121
    .line 2122
    if-eq v2, v13, :cond_35

    .line 2123
    .line 2124
    const/4 v9, 0x1

    .line 2125
    :cond_35
    const/16 v19, 0x1

    .line 2126
    .line 2127
    and-int/lit8 v1, v1, 0x1

    .line 2128
    .line 2129
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-eqz v1, :cond_36

    .line 2134
    .line 2135
    const v1, 0x7f141149

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v20

    .line 2142
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v21

    .line 2146
    const/16 v44, 0x0

    .line 2147
    .line 2148
    const v45, 0x3fffe

    .line 2149
    .line 2150
    .line 2151
    const-wide/16 v22, 0x0

    .line 2152
    .line 2153
    const/16 v24, 0x0

    .line 2154
    .line 2155
    const-wide/16 v25, 0x0

    .line 2156
    .line 2157
    const/16 v27, 0x0

    .line 2158
    .line 2159
    const/16 v28, 0x0

    .line 2160
    .line 2161
    const/16 v29, 0x0

    .line 2162
    .line 2163
    const-wide/16 v30, 0x0

    .line 2164
    .line 2165
    const/16 v32, 0x0

    .line 2166
    .line 2167
    const/16 v33, 0x0

    .line 2168
    .line 2169
    const-wide/16 v34, 0x0

    .line 2170
    .line 2171
    const/16 v36, 0x0

    .line 2172
    .line 2173
    const/16 v37, 0x0

    .line 2174
    .line 2175
    const/16 v38, 0x0

    .line 2176
    .line 2177
    const/16 v39, 0x0

    .line 2178
    .line 2179
    const/16 v40, 0x0

    .line 2180
    .line 2181
    const/16 v41, 0x0

    .line 2182
    .line 2183
    const/16 v43, 0x0

    .line 2184
    .line 2185
    move-object/from16 v42, v0

    .line 2186
    .line 2187
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_1d

    .line 2191
    :cond_36
    move-object/from16 v42, v0

    .line 2192
    .line 2193
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2194
    .line 2195
    .line 2196
    :goto_1d
    return-object v16

    .line 2197
    :pswitch_14
    move-object/from16 v0, p1

    .line 2198
    .line 2199
    check-cast v0, Ll260;

    .line 2200
    .line 2201
    move-object/from16 v0, p2

    .line 2202
    .line 2203
    check-cast v0, Lf1q;

    .line 2204
    .line 2205
    move-object/from16 v1, p3

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Integer;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    and-int/lit8 v2, v1, 0x11

    .line 2214
    .line 2215
    if-eq v2, v13, :cond_37

    .line 2216
    .line 2217
    const/4 v9, 0x1

    .line 2218
    :cond_37
    const/16 v19, 0x1

    .line 2219
    .line 2220
    and-int/lit8 v1, v1, 0x1

    .line 2221
    .line 2222
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    if-eqz v1, :cond_38

    .line 2227
    .line 2228
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v21

    .line 2232
    const/16 v44, 0x0

    .line 2233
    .line 2234
    const v45, 0x3fffe

    .line 2235
    .line 2236
    .line 2237
    const-string v20, "Completed"

    .line 2238
    .line 2239
    const-wide/16 v22, 0x0

    .line 2240
    .line 2241
    const/16 v24, 0x0

    .line 2242
    .line 2243
    const-wide/16 v25, 0x0

    .line 2244
    .line 2245
    const/16 v27, 0x0

    .line 2246
    .line 2247
    const/16 v28, 0x0

    .line 2248
    .line 2249
    const/16 v29, 0x0

    .line 2250
    .line 2251
    const-wide/16 v30, 0x0

    .line 2252
    .line 2253
    const/16 v32, 0x0

    .line 2254
    .line 2255
    const/16 v33, 0x0

    .line 2256
    .line 2257
    const-wide/16 v34, 0x0

    .line 2258
    .line 2259
    const/16 v36, 0x0

    .line 2260
    .line 2261
    const/16 v37, 0x0

    .line 2262
    .line 2263
    const/16 v38, 0x0

    .line 2264
    .line 2265
    const/16 v39, 0x0

    .line 2266
    .line 2267
    const/16 v40, 0x0

    .line 2268
    .line 2269
    const/16 v41, 0x0

    .line 2270
    .line 2271
    const/16 v43, 0x6

    .line 2272
    .line 2273
    move-object/from16 v42, v0

    .line 2274
    .line 2275
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_1e

    .line 2279
    :cond_38
    move-object/from16 v42, v0

    .line 2280
    .line 2281
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_1e
    return-object v16

    .line 2285
    :pswitch_15
    move-object/from16 v0, p1

    .line 2286
    .line 2287
    check-cast v0, Ll260;

    .line 2288
    .line 2289
    move-object/from16 v0, p2

    .line 2290
    .line 2291
    check-cast v0, Lf1q;

    .line 2292
    .line 2293
    move-object/from16 v1, p3

    .line 2294
    .line 2295
    check-cast v1, Ljava/lang/Integer;

    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    and-int/lit8 v2, v1, 0x11

    .line 2302
    .line 2303
    if-eq v2, v13, :cond_39

    .line 2304
    .line 2305
    const/4 v9, 0x1

    .line 2306
    :cond_39
    const/16 v19, 0x1

    .line 2307
    .line 2308
    and-int/lit8 v1, v1, 0x1

    .line 2309
    .line 2310
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_3a

    .line 2315
    .line 2316
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v21

    .line 2320
    const/16 v44, 0x0

    .line 2321
    .line 2322
    const v45, 0x3fffe

    .line 2323
    .line 2324
    .line 2325
    const-string v20, "Finalizing"

    .line 2326
    .line 2327
    const-wide/16 v22, 0x0

    .line 2328
    .line 2329
    const/16 v24, 0x0

    .line 2330
    .line 2331
    const-wide/16 v25, 0x0

    .line 2332
    .line 2333
    const/16 v27, 0x0

    .line 2334
    .line 2335
    const/16 v28, 0x0

    .line 2336
    .line 2337
    const/16 v29, 0x0

    .line 2338
    .line 2339
    const-wide/16 v30, 0x0

    .line 2340
    .line 2341
    const/16 v32, 0x0

    .line 2342
    .line 2343
    const/16 v33, 0x0

    .line 2344
    .line 2345
    const-wide/16 v34, 0x0

    .line 2346
    .line 2347
    const/16 v36, 0x0

    .line 2348
    .line 2349
    const/16 v37, 0x0

    .line 2350
    .line 2351
    const/16 v38, 0x0

    .line 2352
    .line 2353
    const/16 v39, 0x0

    .line 2354
    .line 2355
    const/16 v40, 0x0

    .line 2356
    .line 2357
    const/16 v41, 0x0

    .line 2358
    .line 2359
    const/16 v43, 0x6

    .line 2360
    .line 2361
    move-object/from16 v42, v0

    .line 2362
    .line 2363
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_1f

    .line 2367
    :cond_3a
    move-object/from16 v42, v0

    .line 2368
    .line 2369
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2370
    .line 2371
    .line 2372
    :goto_1f
    return-object v16

    .line 2373
    :pswitch_16
    move-object/from16 v0, p1

    .line 2374
    .line 2375
    check-cast v0, Ll260;

    .line 2376
    .line 2377
    move-object/from16 v0, p2

    .line 2378
    .line 2379
    check-cast v0, Lf1q;

    .line 2380
    .line 2381
    move-object/from16 v1, p3

    .line 2382
    .line 2383
    check-cast v1, Ljava/lang/Integer;

    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    and-int/lit8 v2, v1, 0x11

    .line 2390
    .line 2391
    if-eq v2, v13, :cond_3b

    .line 2392
    .line 2393
    const/4 v9, 0x1

    .line 2394
    :cond_3b
    const/16 v19, 0x1

    .line 2395
    .line 2396
    and-int/lit8 v1, v1, 0x1

    .line 2397
    .line 2398
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    if-eqz v1, :cond_3c

    .line 2403
    .line 2404
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

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
    const-string v20, "Active"

    .line 2414
    .line 2415
    const-wide/16 v22, 0x0

    .line 2416
    .line 2417
    const/16 v24, 0x0

    .line 2418
    .line 2419
    const-wide/16 v25, 0x0

    .line 2420
    .line 2421
    const/16 v27, 0x0

    .line 2422
    .line 2423
    const/16 v28, 0x0

    .line 2424
    .line 2425
    const/16 v29, 0x0

    .line 2426
    .line 2427
    const-wide/16 v30, 0x0

    .line 2428
    .line 2429
    const/16 v32, 0x0

    .line 2430
    .line 2431
    const/16 v33, 0x0

    .line 2432
    .line 2433
    const-wide/16 v34, 0x0

    .line 2434
    .line 2435
    const/16 v36, 0x0

    .line 2436
    .line 2437
    const/16 v37, 0x0

    .line 2438
    .line 2439
    const/16 v38, 0x0

    .line 2440
    .line 2441
    const/16 v39, 0x0

    .line 2442
    .line 2443
    const/16 v40, 0x0

    .line 2444
    .line 2445
    const/16 v41, 0x0

    .line 2446
    .line 2447
    const/16 v43, 0x6

    .line 2448
    .line 2449
    move-object/from16 v42, v0

    .line 2450
    .line 2451
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_20

    .line 2455
    :cond_3c
    move-object/from16 v42, v0

    .line 2456
    .line 2457
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2458
    .line 2459
    .line 2460
    :goto_20
    return-object v16

    .line 2461
    :pswitch_17
    move-object/from16 v0, p1

    .line 2462
    .line 2463
    check-cast v0, Ll260;

    .line 2464
    .line 2465
    move-object/from16 v0, p2

    .line 2466
    .line 2467
    check-cast v0, Lf1q;

    .line 2468
    .line 2469
    move-object/from16 v1, p3

    .line 2470
    .line 2471
    check-cast v1, Ljava/lang/Integer;

    .line 2472
    .line 2473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    and-int/lit8 v2, v1, 0x11

    .line 2478
    .line 2479
    if-eq v2, v13, :cond_3d

    .line 2480
    .line 2481
    const/4 v9, 0x1

    .line 2482
    :cond_3d
    const/16 v19, 0x1

    .line 2483
    .line 2484
    and-int/lit8 v1, v1, 0x1

    .line 2485
    .line 2486
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    if-eqz v1, :cond_3e

    .line 2491
    .line 2492
    const v1, 0x7f14093a

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v20

    .line 2499
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v21

    .line 2503
    const/16 v44, 0x0

    .line 2504
    .line 2505
    const v45, 0x3fffe

    .line 2506
    .line 2507
    .line 2508
    const-wide/16 v22, 0x0

    .line 2509
    .line 2510
    const/16 v24, 0x0

    .line 2511
    .line 2512
    const-wide/16 v25, 0x0

    .line 2513
    .line 2514
    const/16 v27, 0x0

    .line 2515
    .line 2516
    const/16 v28, 0x0

    .line 2517
    .line 2518
    const/16 v29, 0x0

    .line 2519
    .line 2520
    const-wide/16 v30, 0x0

    .line 2521
    .line 2522
    const/16 v32, 0x0

    .line 2523
    .line 2524
    const/16 v33, 0x0

    .line 2525
    .line 2526
    const-wide/16 v34, 0x0

    .line 2527
    .line 2528
    const/16 v36, 0x0

    .line 2529
    .line 2530
    const/16 v37, 0x0

    .line 2531
    .line 2532
    const/16 v38, 0x0

    .line 2533
    .line 2534
    const/16 v39, 0x0

    .line 2535
    .line 2536
    const/16 v40, 0x0

    .line 2537
    .line 2538
    const/16 v41, 0x0

    .line 2539
    .line 2540
    const/16 v43, 0x0

    .line 2541
    .line 2542
    move-object/from16 v42, v0

    .line 2543
    .line 2544
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_21

    .line 2548
    :cond_3e
    move-object/from16 v42, v0

    .line 2549
    .line 2550
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2551
    .line 2552
    .line 2553
    :goto_21
    return-object v16

    .line 2554
    :pswitch_18
    move-object/from16 v0, p1

    .line 2555
    .line 2556
    check-cast v0, Ll260;

    .line 2557
    .line 2558
    move-object/from16 v0, p2

    .line 2559
    .line 2560
    check-cast v0, Lf1q;

    .line 2561
    .line 2562
    move-object/from16 v1, p3

    .line 2563
    .line 2564
    check-cast v1, Ljava/lang/Integer;

    .line 2565
    .line 2566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    and-int/lit8 v2, v1, 0x11

    .line 2571
    .line 2572
    if-eq v2, v13, :cond_3f

    .line 2573
    .line 2574
    const/4 v9, 0x1

    .line 2575
    :cond_3f
    const/16 v19, 0x1

    .line 2576
    .line 2577
    and-int/lit8 v1, v1, 0x1

    .line 2578
    .line 2579
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-eqz v1, :cond_40

    .line 2584
    .line 2585
    const v1, 0x7f140a3b

    .line 2586
    .line 2587
    .line 2588
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v20

    .line 2592
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v21

    .line 2596
    const/16 v44, 0x0

    .line 2597
    .line 2598
    const v45, 0x3fffe

    .line 2599
    .line 2600
    .line 2601
    const-wide/16 v22, 0x0

    .line 2602
    .line 2603
    const/16 v24, 0x0

    .line 2604
    .line 2605
    const-wide/16 v25, 0x0

    .line 2606
    .line 2607
    const/16 v27, 0x0

    .line 2608
    .line 2609
    const/16 v28, 0x0

    .line 2610
    .line 2611
    const/16 v29, 0x0

    .line 2612
    .line 2613
    const-wide/16 v30, 0x0

    .line 2614
    .line 2615
    const/16 v32, 0x0

    .line 2616
    .line 2617
    const/16 v33, 0x0

    .line 2618
    .line 2619
    const-wide/16 v34, 0x0

    .line 2620
    .line 2621
    const/16 v36, 0x0

    .line 2622
    .line 2623
    const/16 v37, 0x0

    .line 2624
    .line 2625
    const/16 v38, 0x0

    .line 2626
    .line 2627
    const/16 v39, 0x0

    .line 2628
    .line 2629
    const/16 v40, 0x0

    .line 2630
    .line 2631
    const/16 v41, 0x0

    .line 2632
    .line 2633
    const/16 v43, 0x0

    .line 2634
    .line 2635
    move-object/from16 v42, v0

    .line 2636
    .line 2637
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_22

    .line 2641
    :cond_40
    move-object/from16 v42, v0

    .line 2642
    .line 2643
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2644
    .line 2645
    .line 2646
    :goto_22
    return-object v16

    .line 2647
    :pswitch_19
    move-object/from16 v0, p1

    .line 2648
    .line 2649
    check-cast v0, Ll260;

    .line 2650
    .line 2651
    move-object/from16 v0, p2

    .line 2652
    .line 2653
    check-cast v0, Lf1q;

    .line 2654
    .line 2655
    move-object/from16 v1, p3

    .line 2656
    .line 2657
    check-cast v1, Ljava/lang/Integer;

    .line 2658
    .line 2659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    and-int/lit8 v2, v1, 0x11

    .line 2664
    .line 2665
    if-eq v2, v13, :cond_41

    .line 2666
    .line 2667
    const/4 v9, 0x1

    .line 2668
    :cond_41
    const/16 v19, 0x1

    .line 2669
    .line 2670
    and-int/lit8 v1, v1, 0x1

    .line 2671
    .line 2672
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-eqz v1, :cond_42

    .line 2677
    .line 2678
    const v1, 0x7f141125

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v20

    .line 2685
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v21

    .line 2689
    const/16 v29, 0x0

    .line 2690
    .line 2691
    const/16 v30, 0x7e

    .line 2692
    .line 2693
    const-wide/16 v22, 0x0

    .line 2694
    .line 2695
    const/16 v24, 0x0

    .line 2696
    .line 2697
    const/16 v25, 0x0

    .line 2698
    .line 2699
    const/16 v26, 0x0

    .line 2700
    .line 2701
    const/16 v27, 0x0

    .line 2702
    .line 2703
    move-object/from16 v28, v0

    .line 2704
    .line 2705
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_23

    .line 2709
    :cond_42
    move-object/from16 v28, v0

    .line 2710
    .line 2711
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 2712
    .line 2713
    .line 2714
    :goto_23
    return-object v16

    .line 2715
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2716
    .line 2717
    check-cast v0, Ll260;

    .line 2718
    .line 2719
    move-object/from16 v6, p2

    .line 2720
    .line 2721
    check-cast v6, Lf1q;

    .line 2722
    .line 2723
    move-object/from16 v0, p3

    .line 2724
    .line 2725
    check-cast v0, Ljava/lang/Integer;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    and-int/lit8 v1, v0, 0x11

    .line 2732
    .line 2733
    if-eq v1, v13, :cond_43

    .line 2734
    .line 2735
    const/4 v1, 0x1

    .line 2736
    :goto_24
    const/16 v19, 0x1

    .line 2737
    .line 2738
    goto :goto_25

    .line 2739
    :cond_43
    move v1, v9

    .line 2740
    goto :goto_24

    .line 2741
    :goto_25
    and-int/lit8 v0, v0, 0x1

    .line 2742
    .line 2743
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_44

    .line 2748
    .line 2749
    const v0, 0x7f0803fe

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0, v9, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    const v0, 0x7f1407cc

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    const/16 v7, 0x8

    .line 2768
    .line 2769
    const/16 v8, 0xc

    .line 2770
    .line 2771
    const-wide/16 v4, 0x0

    .line 2772
    .line 2773
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_26

    .line 2777
    :cond_44
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2778
    .line 2779
    .line 2780
    :goto_26
    return-object v16

    .line 2781
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2782
    .line 2783
    check-cast v0, Ll260;

    .line 2784
    .line 2785
    move-object/from16 v0, p2

    .line 2786
    .line 2787
    check-cast v0, Lf1q;

    .line 2788
    .line 2789
    move-object/from16 v1, p3

    .line 2790
    .line 2791
    check-cast v1, Ljava/lang/Integer;

    .line 2792
    .line 2793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    and-int/lit8 v2, v1, 0x11

    .line 2798
    .line 2799
    if-eq v2, v13, :cond_45

    .line 2800
    .line 2801
    const/4 v9, 0x1

    .line 2802
    :cond_45
    const/16 v19, 0x1

    .line 2803
    .line 2804
    and-int/lit8 v1, v1, 0x1

    .line 2805
    .line 2806
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v1

    .line 2810
    if-eqz v1, :cond_46

    .line 2811
    .line 2812
    const v1, 0x7f14153c

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v20

    .line 2819
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v21

    .line 2823
    const/16 v29, 0x0

    .line 2824
    .line 2825
    const/16 v30, 0x7e

    .line 2826
    .line 2827
    const-wide/16 v22, 0x0

    .line 2828
    .line 2829
    const/16 v24, 0x0

    .line 2830
    .line 2831
    const/16 v25, 0x0

    .line 2832
    .line 2833
    const/16 v26, 0x0

    .line 2834
    .line 2835
    const/16 v27, 0x0

    .line 2836
    .line 2837
    move-object/from16 v28, v0

    .line 2838
    .line 2839
    invoke-static/range {v20 .. v30}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_27

    .line 2843
    :cond_46
    move-object/from16 v28, v0

    .line 2844
    .line 2845
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 2846
    .line 2847
    .line 2848
    :goto_27
    return-object v16

    .line 2849
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2850
    .line 2851
    check-cast v0, Ll260;

    .line 2852
    .line 2853
    move-object/from16 v0, p2

    .line 2854
    .line 2855
    check-cast v0, Lf1q;

    .line 2856
    .line 2857
    move-object/from16 v1, p3

    .line 2858
    .line 2859
    check-cast v1, Ljava/lang/Integer;

    .line 2860
    .line 2861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    and-int/lit8 v2, v1, 0x11

    .line 2866
    .line 2867
    if-eq v2, v13, :cond_47

    .line 2868
    .line 2869
    const/4 v9, 0x1

    .line 2870
    :cond_47
    const/16 v19, 0x1

    .line 2871
    .line 2872
    and-int/lit8 v1, v1, 0x1

    .line 2873
    .line 2874
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-eqz v1, :cond_48

    .line 2879
    .line 2880
    const v1, 0x7f14154f

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v20

    .line 2887
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    const/high16 v2, 0x40000000    # 2.0f

    .line 2892
    .line 2893
    invoke-static {v15, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v21

    .line 2901
    const/16 v44, 0x0

    .line 2902
    .line 2903
    const v45, 0x3fffc

    .line 2904
    .line 2905
    .line 2906
    const-wide/16 v22, 0x0

    .line 2907
    .line 2908
    const/16 v24, 0x0

    .line 2909
    .line 2910
    const-wide/16 v25, 0x0

    .line 2911
    .line 2912
    const/16 v27, 0x0

    .line 2913
    .line 2914
    const/16 v28, 0x0

    .line 2915
    .line 2916
    const/16 v29, 0x0

    .line 2917
    .line 2918
    const-wide/16 v30, 0x0

    .line 2919
    .line 2920
    const/16 v32, 0x0

    .line 2921
    .line 2922
    const/16 v33, 0x0

    .line 2923
    .line 2924
    const-wide/16 v34, 0x0

    .line 2925
    .line 2926
    const/16 v36, 0x0

    .line 2927
    .line 2928
    const/16 v37, 0x0

    .line 2929
    .line 2930
    const/16 v38, 0x0

    .line 2931
    .line 2932
    const/16 v39, 0x0

    .line 2933
    .line 2934
    const/16 v40, 0x0

    .line 2935
    .line 2936
    const/16 v41, 0x0

    .line 2937
    .line 2938
    const/16 v43, 0x0

    .line 2939
    .line 2940
    move-object/from16 v42, v0

    .line 2941
    .line 2942
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2943
    .line 2944
    .line 2945
    goto :goto_28

    .line 2946
    :cond_48
    move-object/from16 v42, v0

    .line 2947
    .line 2948
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2949
    .line 2950
    .line 2951
    :goto_28
    return-object v16

    .line 2952
    nop

    .line 2953
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
