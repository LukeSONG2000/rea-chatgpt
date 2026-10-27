.class public abstract Lope0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lope0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lpp40;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x1a8e837e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lltv;->a(Lf1q;)Lcd00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcd00;->getOnBackPressedDispatcher()Lbd00;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v10, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v10, v7

    .line 48
    :goto_2
    invoke-virtual {p0}, Lpp40;->c()Llep;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcsv;->a:Llsm;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lol3;

    .line 60
    .line 61
    instance-of v1, v0, Lhep;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const v1, -0x6e72e807

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    or-int/2addr v1, v2

    .line 80
    invoke-virtual {p1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    or-int/2addr v1, v2

    .line 85
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v5, Lbva0;

    .line 96
    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lhep;

    .line 99
    .line 100
    const/16 v6, 0x16

    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v5

    .line 109
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    sget-object v0, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const v0, -0x6e6f0cc0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance v0, Llmb0;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v1}, Llmb0;-><init>(Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final b(Lppe0;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v14, Lbar;->f:Lez5;

    .line 6
    .line 7
    const v1, -0x4fc78d7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lf1q;->E()I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int v16, p2, v1

    .line 28
    .line 29
    and-int/lit8 v1, v16, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v16, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v6, v1}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_20

    .line 45
    .line 46
    sget-object v1, Lc3t;->a:Llsm;

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lqwe;->a:Lqnz;

    .line 63
    .line 64
    if-ne v8, v9, :cond_2

    .line 65
    .line 66
    xor-int/2addr v6, v4

    .line 67
    invoke-static {v6, v7}, Lbya0;->l(ZLf1q;)Le010;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    check-cast v8, Lpuy;

    .line 72
    .line 73
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v9, :cond_3

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lpuy;

    .line 89
    .line 90
    invoke-interface {v0}, Lppe0;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v0}, Lppe0;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    move/from16 v17, v5

    .line 113
    .line 114
    :goto_3
    sget-object v10, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v11, "VideoDetailBodyContent"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v12, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v12, Lbar;->b:Lez5;

    .line 133
    .line 134
    invoke-static {v12, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-wide v3, v7, Lf1q;->T:J

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v19, Ljwe;->L:Liwe;

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    sget-object v3, Liwe;->b:Lfcf;

    .line 160
    .line 161
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v7, Lf1q;->S:Z

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v5, Liwe;->f:Lg61;

    .line 176
    .line 177
    invoke-static {v7, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Liwe;->e:Lg61;

    .line 181
    .line 182
    invoke-static {v7, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    sget-object v3, Liwe;->g:Lg61;

    .line 192
    .line 193
    invoke-static {v7, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Liwe;->h:Loj0;

    .line 197
    .line 198
    invoke-static {v7, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    sget-object v3, Liwe;->d:Lg61;

    .line 204
    .line 205
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v2, 0x15f62f5f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v21, v2

    .line 225
    .line 226
    sget-object v2, Lmc6;->a:Lmc6;

    .line 227
    .line 228
    if-eqz v21, :cond_7

    .line 229
    .line 230
    move-object/from16 v21, v1

    .line 231
    .line 232
    const v1, 0x15f53a46

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    invoke-virtual {v2, v10, v14}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v3, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 v23, v12

    .line 255
    .line 256
    const/16 v12, 0x7e

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    move-object/from16 v26, v3

    .line 262
    .line 263
    move-object/from16 v25, v4

    .line 264
    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    move-object/from16 v27, v5

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object/from16 v28, v6

    .line 271
    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    move-object/from16 v29, v8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    move-object/from16 v30, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v13, v10

    .line 281
    move/from16 v18, v15

    .line 282
    .line 283
    move-object/from16 v33, v20

    .line 284
    .line 285
    move-object/from16 v31, v21

    .line 286
    .line 287
    move-object/from16 v35, v22

    .line 288
    .line 289
    move-object/from16 v37, v24

    .line 290
    .line 291
    move-object/from16 v34, v25

    .line 292
    .line 293
    move-object/from16 v0, v26

    .line 294
    .line 295
    move-object/from16 v32, v29

    .line 296
    .line 297
    move-object/from16 v36, v30

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move-object/from16 v10, p1

    .line 301
    .line 302
    invoke-static/range {v1 .. v12}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 303
    .line 304
    .line 305
    move-object v7, v10

    .line 306
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    move-object/from16 v31, v1

    .line 311
    .line 312
    move-object/from16 v37, v2

    .line 313
    .line 314
    move-object/from16 v35, v3

    .line 315
    .line 316
    move-object/from16 v34, v4

    .line 317
    .line 318
    move-object/from16 v27, v5

    .line 319
    .line 320
    move-object/from16 v28, v6

    .line 321
    .line 322
    move-object/from16 v32, v8

    .line 323
    .line 324
    move-object/from16 v36, v9

    .line 325
    .line 326
    move-object v13, v10

    .line 327
    move-object v0, v11

    .line 328
    move-object/from16 v23, v12

    .line 329
    .line 330
    move/from16 v18, v15

    .line 331
    .line 332
    move-object/from16 v33, v20

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const v1, 0x15f69b24

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-interface/range {p0 .. p0}, Lppe0;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v2, 0x8

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    const v1, 0x15f7b490    # 1.0004738E-25f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v12, v37

    .line 364
    .line 365
    invoke-virtual {v12, v13, v14}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/high16 v4, 0x41c00000    # 24.0f

    .line 370
    .line 371
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v3, Lbar;->o:Lcz5;

    .line 380
    .line 381
    sget-object v4, Ljmr;->c:Lnq3;

    .line 382
    .line 383
    const/16 v5, 0x30

    .line 384
    .line 385
    invoke-static {v4, v3, v7, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-wide v4, v7, Lf1q;->T:J

    .line 390
    .line 391
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 407
    .line 408
    if-eqz v6, :cond_8

    .line 409
    .line 410
    move-object/from16 v6, v19

    .line 411
    .line 412
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    move-object/from16 v6, v27

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_8
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-static {v7, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v23

    .line 426
    .line 427
    invoke-static {v7, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v33

    .line 431
    .line 432
    move-object/from16 v5, v34

    .line 433
    .line 434
    invoke-static {v4, v7, v3, v7, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v35

    .line 438
    .line 439
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    and-int/lit8 v1, v16, 0xe

    .line 443
    .line 444
    const/4 v3, 0x4

    .line 445
    if-eq v1, v3, :cond_9

    .line 446
    .line 447
    move v4, v15

    .line 448
    goto :goto_8

    .line 449
    :cond_9
    const/4 v4, 0x1

    .line 450
    :goto_8
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v4, :cond_b

    .line 455
    .line 456
    move-object/from16 v3, v36

    .line 457
    .line 458
    if-ne v1, v3, :cond_a

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_a
    move-object/from16 v14, p0

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_b
    :goto_9
    new-instance v1, Lhld0;

    .line 465
    .line 466
    move-object/from16 v14, p0

    .line 467
    .line 468
    invoke-direct {v1, v14, v2}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    move-object/from16 v16, v1

    .line 475
    .line 476
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    sget-object v1, Lqge;->a:Llsm;

    .line 483
    .line 484
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lpge;

    .line 489
    .line 490
    iget-wide v1, v1, Lpge;->y:J

    .line 491
    .line 492
    const-wide/16 v7, 0x0

    .line 493
    .line 494
    const/16 v10, 0xe

    .line 495
    .line 496
    const-wide/16 v3, 0x0

    .line 497
    .line 498
    const-wide/16 v5, 0x0

    .line 499
    .line 500
    move-object/from16 v9, p1

    .line 501
    .line 502
    invoke-static/range {v1 .. v10}, Lj5i0;->z(JJJJLf1q;I)Lhqr;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sget-object v6, Lsb90;->q:Lzqe;

    .line 507
    .line 508
    const/high16 v8, 0x180000

    .line 509
    .line 510
    const/16 v9, 0x2e

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v4, 0x0

    .line 514
    move-object/from16 v7, p1

    .line 515
    .line 516
    move-object/from16 v1, v16

    .line 517
    .line 518
    move-object/from16 v2, v18

    .line 519
    .line 520
    invoke-static/range {v1 .. v9}, Ljbi0;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lhqr;Lzqe;Lf1q;II)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 528
    .line 529
    .line 530
    move/from16 v10, p2

    .line 531
    .line 532
    move-object/from16 v8, v28

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_c
    move-object/from16 v14, p0

    .line 537
    .line 538
    move-object/from16 v3, v36

    .line 539
    .line 540
    move-object/from16 v12, v37

    .line 541
    .line 542
    invoke-interface {v14}, Lppe0;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_e

    .line 553
    .line 554
    :cond_d
    move/from16 v10, p2

    .line 555
    .line 556
    move-object/from16 v8, v28

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_e
    const v1, 0x160514da

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v31

    .line 567
    .line 568
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1d

    .line 579
    .line 580
    const v4, 0x1605d65c

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v14}, Lppe0;->b()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_f

    .line 591
    .line 592
    move/from16 v5, v18

    .line 593
    .line 594
    invoke-virtual {v7, v5}, Lf1q;->z(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_21

    .line 602
    .line 603
    new-instance v1, Lkpe0;

    .line 604
    .line 605
    move/from16 v10, p2

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-direct {v1, v14, v10, v2}, Lkpe0;-><init>(Lppe0;IB)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    return-void

    .line 614
    :cond_f
    move/from16 v10, p2

    .line 615
    .line 616
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sget-object v5, Lmu0;->b:Llsm;

    .line 627
    .line 628
    invoke-virtual {v7, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Landroid/content/Context;

    .line 633
    .line 634
    if-eqz v1, :cond_12

    .line 635
    .line 636
    const v1, 0x78c00094

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-nez v1, :cond_10

    .line 651
    .line 652
    if-ne v5, v3, :cond_11

    .line 653
    .line 654
    :cond_10
    new-instance v5, Lh3k;

    .line 655
    .line 656
    invoke-direct {v5}, Lh3k;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_11
    check-cast v5, Lh3k;

    .line 663
    .line 664
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_12
    const v1, 0x78c13330

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-nez v1, :cond_13

    .line 683
    .line 684
    if-ne v6, v3, :cond_16

    .line 685
    .line 686
    :cond_13
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljh3;->b()Lfh3;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-nez v1, :cond_14

    .line 695
    .line 696
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljh3;->d()Lih3;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_14
    instance-of v5, v1, Lfh3;

    .line 705
    .line 706
    if-nez v5, :cond_15

    .line 707
    .line 708
    move-object v1, v11

    .line 709
    :cond_15
    check-cast v1, Lfh3;

    .line 710
    .line 711
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    iget-object v1, v1, Lfh3;->w3:Lab40;

    .line 714
    .line 715
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object v6, v1

    .line 720
    check-cast v6, Llkj;

    .line 721
    .line 722
    if-eqz v6, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_16
    move-object v5, v6

    .line 728
    check-cast v5, Llkj;

    .line 729
    .line 730
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 731
    .line 732
    .line 733
    :goto_b
    invoke-interface {v14}, Lppe0;->c()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    or-int/2addr v6, v8

    .line 746
    invoke-virtual {v7, v1}, Lf1q;->i(Z)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    or-int/2addr v1, v6

    .line 751
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-nez v1, :cond_17

    .line 756
    .line 757
    if-ne v6, v3, :cond_19

    .line 758
    .line 759
    :cond_17
    invoke-interface {v14}, Lppe0;->c()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_18

    .line 764
    .line 765
    new-instance v5, Lh3k;

    .line 766
    .line 767
    invoke-direct {v5}, Lh3k;-><init>()V

    .line 768
    .line 769
    .line 770
    :cond_18
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object v6, v5

    .line 774
    :cond_19
    check-cast v6, Llkj;

    .line 775
    .line 776
    invoke-interface/range {v28 .. v28}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    if-ne v5, v3, :cond_1a

    .line 791
    .line 792
    new-instance v5, Lm7e0;

    .line 793
    .line 794
    move-object/from16 v8, v28

    .line 795
    .line 796
    invoke-direct {v5, v8, v2}, Lm7e0;-><init>(Lpuy;B)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1a
    move-object/from16 v8, v28

    .line 804
    .line 805
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-ne v2, v3, :cond_1b

    .line 812
    .line 813
    new-instance v2, Lqd80;

    .line 814
    .line 815
    const/16 v3, 0x1b

    .line 816
    .line 817
    move-object/from16 v9, v32

    .line 818
    .line 819
    invoke-direct {v2, v9, v3}, Lqd80;-><init>(Lpuy;B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    const/16 v7, 0x6c00

    .line 828
    .line 829
    move v3, v1

    .line 830
    move-object v1, v4

    .line 831
    move-object v4, v5

    .line 832
    move-object v5, v2

    .line 833
    move-object v2, v6

    .line 834
    move-object/from16 v6, p1

    .line 835
    .line 836
    invoke-static/range {v1 .. v7}, Lope0;->e(Ljava/lang/String;Llkj;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 837
    .line 838
    .line 839
    move-object v7, v6

    .line 840
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_1c
    const-string v0, "No videoDataSourceFactory"

    .line 845
    .line 846
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_1d
    move/from16 v10, p2

    .line 851
    .line 852
    move-object/from16 v8, v28

    .line 853
    .line 854
    const v1, 0x161660c4

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 861
    .line 862
    .line 863
    :goto_d
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :goto_e
    const v1, 0x1616bdc4

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 874
    .line 875
    .line 876
    :goto_f
    if-eqz v17, :cond_1f

    .line 877
    .line 878
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_1e

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_1e
    move v1, v15

    .line 892
    goto :goto_11

    .line 893
    :cond_1f
    :goto_10
    const/4 v1, 0x1

    .line 894
    :goto_11
    const/16 v2, 0xc8

    .line 895
    .line 896
    const/4 v3, 0x6

    .line 897
    invoke-static {v2, v15, v11, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/4 v5, 0x2

    .line 902
    invoke-static {v4, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v2, v15, v11, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    sget-object v3, Lbar;->c:Lez5;

    .line 915
    .line 916
    invoke-virtual {v12, v13, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    new-instance v3, Ljpe0;

    .line 929
    .line 930
    invoke-direct {v3, v14, v15}, Ljpe0;-><init>(Lppe0;B)V

    .line 931
    .line 932
    .line 933
    const v5, 0x1cb10566

    .line 934
    .line 935
    .line 936
    invoke-static {v5, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const v8, 0x30d80

    .line 941
    .line 942
    .line 943
    const/16 v9, 0x10

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    move-object v3, v4

    .line 947
    move-object v4, v2

    .line 948
    move-object v2, v0

    .line 949
    invoke-static/range {v1 .. v9}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 953
    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_20
    move/from16 v10, p2

    .line 961
    .line 962
    move-object v14, v0

    .line 963
    move v15, v5

    .line 964
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 965
    .line 966
    .line 967
    :goto_12
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_21

    .line 972
    .line 973
    new-instance v1, Lkpe0;

    .line 974
    .line 975
    invoke-direct {v1, v14, v10, v15}, Lkpe0;-><init>(Lppe0;IB)V

    .line 976
    .line 977
    .line 978
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 979
    .line 980
    :cond_21
    return-void
.end method

.method public static final c(Lppe0;Ltiy;Lf1q;II)V
    .locals 8

    .line 1
    const v0, 0x65856db

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
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr v0, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    :cond_5
    :goto_4
    and-int/lit8 v3, v0, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v5

    .line 67
    :goto_5
    and-int/2addr v0, v6

    .line 68
    invoke-virtual {p2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object p1, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    :cond_7
    invoke-static {v5, p2}, Lgu;->a(ILf1q;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lxm7;->a0(Lf1q;)Lpp40;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2, v5}, Lope0;->a(Lpp40;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Libe0;

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, p0, v1}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v0, -0x8fdfe10

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v0, p2, v1}, Li750;->a(Lzqe;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    :goto_6
    move-object v4, p1

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    new-instance v2, Lu6;

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move v5, p3

    .line 122
    move v6, p4

    .line 123
    invoke-direct/range {v2 .. v7}, Lu6;-><init>(Ljava/lang/Object;Ltiy;IIB)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public static final d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    const v1, -0x3b0abc9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v12, v1, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const-string v4, "VideoDetailTopControls"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget v8, Lm890;->e:F

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v7, v8, v9, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v7, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Luqg0;->l:Lpid0;

    .line 71
    .line 72
    invoke-static {v3, v7}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v7, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v7, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Ljmr;->g:Loq3;

    .line 89
    .line 90
    sget-object v7, Lbar;->l:Ldz5;

    .line 91
    .line 92
    const/16 v8, 0x36

    .line 93
    .line 94
    invoke-static {v5, v7, v12, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v7, v12, Lf1q;->T:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v9, Ljwe;->L:Liwe;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Liwe;->b:Lfcf;

    .line 118
    .line 119
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v12, Lf1q;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 134
    .line 135
    invoke-static {v12, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Liwe;->e:Lg61;

    .line 139
    .line 140
    invoke-static {v12, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Liwe;->g:Lg61;

    .line 148
    .line 149
    invoke-static {v12, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Liwe;->h:Loj0;

    .line 153
    .line 154
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Liwe;->d:Lg61;

    .line 158
    .line 159
    invoke-static {v12, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lilz;

    .line 167
    .line 168
    const/16 v5, 0x1d

    .line 169
    .line 170
    invoke-direct {v4, v15, v5}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 171
    .line 172
    .line 173
    const v5, 0x57bffbc6

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/high16 v13, 0x6000000

    .line 181
    .line 182
    const/16 v14, 0xff

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    move v4, v2

    .line 186
    move-object v1, v3

    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    move v7, v4

    .line 190
    move-object v8, v5

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    move v9, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move v10, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move/from16 v17, v9

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move/from16 v18, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move/from16 v0, v17

    .line 207
    .line 208
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    new-instance v2, Li090;

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    move/from16 v3, p0

    .line 232
    .line 233
    invoke-direct {v2, v15, v0, v3, v4}, Li090;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Llkj;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    const v0, -0x55316972

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v11, v6}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    and-int/lit16 v5, v0, 0x2493

    .line 52
    .line 53
    const/16 v7, 0x2492

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v13

    .line 61
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v7, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1b

    .line 68
    .line 69
    sget-object v5, Lmu0;->b:Llsm;

    .line 70
    .line 71
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 76
    .line 77
    sget-object v7, Lftv;->a:Llsm;

    .line 78
    .line 79
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lr3v;

    .line 84
    .line 85
    new-array v8, v13, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v15, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v9, v15, :cond_4

    .line 94
    .line 95
    new-instance v9, Lgfe0;

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lgfe0;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const/16 v10, 0x30

    .line 108
    .line 109
    invoke-static {v8, v9, v11, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lpuy;

    .line 114
    .line 115
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-ne v9, v15, :cond_5

    .line 120
    .line 121
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object/from16 v16, v9

    .line 131
    .line 132
    check-cast v16, Lpuy;

    .line 133
    .line 134
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v15, :cond_6

    .line 139
    .line 140
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v9, Lpuy;

    .line 150
    .line 151
    and-int/lit8 v10, v0, 0xe

    .line 152
    .line 153
    if-ne v10, v2, :cond_7

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    :goto_4
    const/16 v18, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move/from16 v17, v13

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v17, :cond_8

    .line 168
    .line 169
    if-ne v14, v15, :cond_9

    .line 170
    .line 171
    :cond_8
    invoke-static {v13, v11}, Lbqh;->k(ILf1q;)Lb010;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    :cond_9
    check-cast v14, Lb010;

    .line 176
    .line 177
    invoke-static {v11}, Lwm7;->U(Lf1q;)Lv8r;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static/range {p4 .. p5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    move-object/from16 v3, v19

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v11}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v10, v2, :cond_a

    .line 201
    .line 202
    move/from16 v2, v18

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 206
    :goto_6
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    or-int/2addr v2, v10

    .line 211
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    if-ne v10, v15, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_7
    new-instance v2, La7k;

    .line 226
    .line 227
    new-instance v10, Lw1k;

    .line 228
    .line 229
    invoke-direct {v10}, Lw1k;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v4, v10}, La7k;-><init>(Llkj;Lr6o;)V

    .line 233
    .line 234
    .line 235
    new-instance v10, Ll0o;

    .line 236
    .line 237
    invoke-direct {v10, v5}, Ll0o;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v10, Ll0o;->A:Z

    .line 241
    .line 242
    xor-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lz6k;

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    invoke-direct {v5, v2, v9}, Lz6k;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v10, Ll0o;->d:Luwa0;

    .line 254
    .line 255
    invoke-virtual {v10}, Ll0o;->a()Lc1o;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1}, Lqyw;->a(Ljava/lang/String;)Lqyw;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2}, Lc1o;->a0()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lc1o;->c(Ld550;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    invoke-virtual {v2}, Lc1o;->a0()V

    .line 275
    .line 276
    .line 277
    const/16 v23, -0x1

    .line 278
    .line 279
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const/16 v27, 0x1

    .line 285
    .line 286
    move-object/from16 v22, v2

    .line 287
    .line 288
    invoke-virtual/range {v22 .. v27}, Lc1o;->N(IJLjava/util/List;Z)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v10, v22

    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    invoke-virtual {v10, v9}, Lc1o;->R(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lc1o;->E()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    xor-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    invoke-virtual {v10, v2}, Lc1o;->P(Z)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v10, v2}, Lc1o;->U(F)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lmpe0;

    .line 321
    .line 322
    invoke-direct {v5, v12, v14}, Lmpe0;-><init>(Lpuy;Lb010;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v10, Lc1o;->m:Lsc6;

    .line 326
    .line 327
    invoke-virtual {v9, v5}, Lsc6;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    move-object v12, v10

    .line 334
    check-cast v12, Landroidx/media3/exoplayer/ExoPlayer;

    .line 335
    .line 336
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    or-int/2addr v5, v9

    .line 345
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    or-int/2addr v5, v9

    .line 350
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    if-ne v9, v15, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v9, Ldie0;

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    invoke-direct {v9, v7, v12, v3, v5}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-static {v7, v12, v9, v11}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    and-int/lit16 v0, v0, 0x380

    .line 395
    .line 396
    const/16 v9, 0x100

    .line 397
    .line 398
    if-ne v0, v9, :cond_f

    .line 399
    .line 400
    move/from16 v9, v18

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_f
    const/4 v9, 0x0

    .line 404
    :goto_9
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    or-int/2addr v9, v10

    .line 409
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move/from16 v20, v9

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    if-nez v20, :cond_10

    .line 417
    .line 418
    if-ne v10, v15, :cond_11

    .line 419
    .line 420
    :cond_10
    move-object v10, v5

    .line 421
    goto :goto_a

    .line 422
    :cond_11
    move v4, v2

    .line 423
    move-object v2, v5

    .line 424
    move-object v1, v7

    .line 425
    goto :goto_b

    .line 426
    :goto_a
    new-instance v5, Lp4s;

    .line 427
    .line 428
    move-object/from16 v20, v10

    .line 429
    .line 430
    const/4 v10, 0x3

    .line 431
    move v4, v2

    .line 432
    move-object v1, v7

    .line 433
    move-object/from16 v7, v19

    .line 434
    .line 435
    move-object/from16 v2, v20

    .line 436
    .line 437
    invoke-direct/range {v5 .. v10}, Lp4s;-><init>(ZLpuy;Lpuy;Lcng;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v10, v5

    .line 444
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v3, v2, v1, v10, v11}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lqiy;->a:Lqiy;

    .line 450
    .line 451
    const-string v2, "VideoPlayer"

    .line 452
    .line 453
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v5, Lbar;->f:Lez5;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-wide v6, v11, Lf1q;->T:J

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v11, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v10, Ljwe;->L:Liwe;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v10, Liwe;->b:Lfcf;

    .line 492
    .line 493
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 494
    .line 495
    .line 496
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 497
    .line 498
    if-eqz v9, :cond_12

    .line 499
    .line 500
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_12
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 505
    .line 506
    .line 507
    :goto_c
    sget-object v9, Liwe;->f:Lg61;

    .line 508
    .line 509
    invoke-static {v11, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    sget-object v5, Liwe;->e:Lg61;

    .line 513
    .line 514
    invoke-static {v11, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v6, Liwe;->g:Lg61;

    .line 522
    .line 523
    invoke-static {v11, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v5, Liwe;->h:Loj0;

    .line 527
    .line 528
    invoke-static {v11, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, Liwe;->d:Lg61;

    .line 532
    .line 533
    invoke-static {v11, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    const/16 v9, 0x100

    .line 537
    .line 538
    if-ne v0, v9, :cond_13

    .line 539
    .line 540
    move/from16 v0, v18

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_13
    const/4 v0, 0x0

    .line 544
    :goto_d
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v0, :cond_15

    .line 549
    .line 550
    if-ne v3, v15, :cond_14

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_14
    move-object v5, v3

    .line 554
    move-object v0, v8

    .line 555
    const/4 v3, 0x0

    .line 556
    goto :goto_f

    .line 557
    :cond_15
    :goto_e
    new-instance v5, Lmm4;

    .line 558
    .line 559
    const/16 v10, 0x12

    .line 560
    .line 561
    move/from16 v6, p2

    .line 562
    .line 563
    move-object/from16 v7, p3

    .line 564
    .line 565
    move-object v0, v8

    .line 566
    move-object/from16 v9, v16

    .line 567
    .line 568
    move-object/from16 v8, v19

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct/range {v5 .. v10}, Lmm4;-><init>(ZLjava/lang/Object;Lpuy;Lpuy;B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_f
    move-object/from16 v26, v5

    .line 578
    .line 579
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    const/16 v27, 0x1c

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    move-object/from16 v20, v1

    .line 594
    .line 595
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v5, v20

    .line 600
    .line 601
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v13}, Lwm7;->L(Ltiy;Lv8r;)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    or-int/2addr v4, v6

    .line 618
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v4, :cond_17

    .line 623
    .line 624
    if-ne v6, v15, :cond_16

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_16
    const/4 v4, 0x0

    .line 628
    goto :goto_11

    .line 629
    :cond_17
    :goto_10
    new-instance v6, Llpe0;

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-direct {v6, v12, v14, v4}, Llpe0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lb010;B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    or-int/2addr v7, v8

    .line 657
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-nez v7, :cond_18

    .line 662
    .line 663
    if-ne v8, v15, :cond_19

    .line 664
    .line 665
    :cond_18
    new-instance v8, Llpe0;

    .line 666
    .line 667
    move/from16 v7, v18

    .line 668
    .line 669
    invoke-direct {v8, v12, v14, v7}, Llpe0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lb010;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_19
    move-object v7, v8

    .line 676
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    move-object v8, v6

    .line 681
    move-object v6, v1

    .line 682
    move-object v1, v5

    .line 683
    move-object v5, v8

    .line 684
    move-object v8, v11

    .line 685
    invoke-static/range {v5 .. v10}, Loyb;->d(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 686
    .line 687
    .line 688
    if-eqz p2, :cond_1a

    .line 689
    .line 690
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-nez v5, :cond_1a

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_1a
    move v5, v4

    .line 705
    :goto_12
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const v1, 0x3f733333    # 0.95f

    .line 710
    .line 711
    .line 712
    const-wide/16 v7, 0x0

    .line 713
    .line 714
    const/4 v2, 0x5

    .line 715
    invoke-static {v3, v1, v7, v8, v2}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/4 v9, 0x3

    .line 720
    invoke-static {v3, v9}, Ltmn;->f(Lsbp;I)Lymn;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v4, v10}, Lymn;->a(Lymn;)Lymn;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v3, v1, v7, v8, v2}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v3, v9}, Ltmn;->g(Lsbp;I)Le0o;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v1, v3}, Le0o;->a(Le0o;)Le0o;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    new-instance v1, Leud0;

    .line 741
    .line 742
    invoke-direct {v1, v0, v12, v13, v2}, Leud0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 743
    .line 744
    .line 745
    const v0, 0x50b021ec

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    const v12, 0x30d80

    .line 753
    .line 754
    .line 755
    const/16 v13, 0x12

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    move-object v7, v4

    .line 759
    invoke-static/range {v5 .. v13}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 760
    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 768
    .line 769
    .line 770
    :goto_13
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-eqz v8, :cond_1c

    .line 775
    .line 776
    new-instance v0, Lij40;

    .line 777
    .line 778
    const/16 v7, 0xa

    .line 779
    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-object/from16 v4, p1

    .line 783
    .line 784
    move/from16 v2, p2

    .line 785
    .line 786
    move-object/from16 v3, p3

    .line 787
    .line 788
    move-object/from16 v5, p4

    .line 789
    .line 790
    move/from16 v6, p6

    .line 791
    .line 792
    invoke-direct/range {v0 .. v7}, Lij40;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_1c
    return-void
.end method
