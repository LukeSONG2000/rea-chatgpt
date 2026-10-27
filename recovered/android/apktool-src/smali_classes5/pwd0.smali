.class public abstract Lpwd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ls640;

    .line 2
    .line 3
    new-instance v0, Lv640;

    .line 4
    .line 5
    new-instance v1, Lrua0;

    .line 6
    .line 7
    const v2, 0x7f0802ff

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const v19, 0xfef7e

    .line 17
    .line 18
    .line 19
    const-string v2, "Proofread my draft"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v12, "proofread-my-draft"

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v19}, Lrua0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb19;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfcl;Ljava/util/List;Ljava/lang/String;ZZLo540;Ljava/lang/String;ZLmee;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrua0;

    .line 42
    .line 43
    const v3, 0x7f08016a

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const v20, 0xfef7e

    .line 53
    .line 54
    .line 55
    const-string v3, "Brainstorm with me"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v13, "brainstorm-with-me"

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    invoke-direct/range {v2 .. v20}, Lrua0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb19;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfcl;Ljava/util/List;Ljava/lang/String;ZZLo540;Ljava/lang/String;ZLmee;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lrua0;

    .line 70
    .line 71
    const v4, 0x7f08033e

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const v21, 0xfef7e

    .line 81
    .line 82
    .line 83
    const-string v4, "Adjust my tone"

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const-string v14, "adjust-my-tone"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v3 .. v21}, Lrua0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb19;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfcl;Ljava/util/List;Ljava/lang/String;ZZLo540;Ljava/lang/String;ZLmee;I)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1, v2, v3}, [Lrua0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Ideas for you"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lv640;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljwt;->Companion:Liwt;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(Ls640;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    const v3, -0x5c912d77

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v3, p7, v3

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int v14, v3, v4

    .line 92
    .line 93
    const v3, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v14

    .line 97
    const v4, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v3, v4, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v3, v15

    .line 106
    :goto_6
    and-int/lit8 v4, v14, 0x1

    .line 107
    .line 108
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_f

    .line 113
    .line 114
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lqwe;->a:Lqnz;

    .line 119
    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    invoke-static {v11}, Ljc4;->d(Lf1q;)Lcty;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7
    move-object v4, v3

    .line 127
    check-cast v4, Lbty;

    .line 128
    .line 129
    iget-object v3, v1, Ls640;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move-object v3, v6

    .line 140
    :goto_7
    if-nez v3, :cond_a

    .line 141
    .line 142
    const v3, -0x7cfb7b01

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "use-case-write"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    const v3, 0x63660d10

    .line 157
    .line 158
    .line 159
    const v6, 0x7f14110d

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v3, v6, v11, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    const v3, 0x95c9e42

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 177
    .line 178
    .line 179
    move-object v3, v6

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    const v6, -0x7cfb8093

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    :goto_9
    sget-object v6, Lbar;->o:Lcz5;

    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v10, Lqiy;->a:Lqiy;

    .line 199
    .line 200
    const-string v15, "UseCaseDividerList"

    .line 201
    .line 202
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v8, Ljmr;->c:Lnq3;

    .line 211
    .line 212
    const/16 v7, 0x30

    .line 213
    .line 214
    invoke-static {v8, v6, v11, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v7, v3

    .line 219
    iget-wide v2, v11, Lf1q;->T:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v11, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v18, Ljwe;->L:Liwe;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    sget-object v7, Liwe;->b:Lfcf;

    .line 241
    .line 242
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v11, Lf1q;->S:Z

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v11, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v0, Liwe;->f:Lg61;

    .line 257
    .line 258
    invoke-static {v11, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Liwe;->e:Lg61;

    .line 262
    .line 263
    invoke-static {v11, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Liwe;->g:Lg61;

    .line 271
    .line 272
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Liwe;->h:Loj0;

    .line 276
    .line 277
    invoke-static {v11, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v6

    .line 281
    .line 282
    sget-object v6, Liwe;->d:Lg61;

    .line 283
    .line 284
    invoke-static {v11, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    new-instance v3, Lo8u;

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-direct {v3, v4, v5}, Lo8u;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    move-object/from16 v22, v10

    .line 313
    .line 314
    const/16 v10, 0x1c

    .line 315
    .line 316
    move/from16 v23, v5

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v24, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move-object/from16 v25, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    move-object/from16 v13, v17

    .line 326
    .line 327
    move-object/from16 v4, v21

    .line 328
    .line 329
    move-object/from16 v12, v22

    .line 330
    .line 331
    move/from16 v1, v23

    .line 332
    .line 333
    move-object/from16 v26, v24

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    move-object/from16 v2, v16

    .line 338
    .line 339
    move/from16 v16, v14

    .line 340
    .line 341
    move-object/from16 v14, v25

    .line 342
    .line 343
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v4, v9

    .line 348
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v2, v11, v3}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget v5, Lm890;->a:F

    .line 361
    .line 362
    const/high16 v5, 0x44200000    # 640.0f

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v12, v6, v5, v1}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/16 v7, 0xe

    .line 380
    .line 381
    invoke-static {v5, v6, v3, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v5, Lbar;->n:Lcz5;

    .line 390
    .line 391
    invoke-static {v13, v5, v11, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-wide v6, v11, Lf1q;->T:J

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v11, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v7, v11, Lf1q;->S:Z

    .line 413
    .line 414
    if-eqz v7, :cond_c

    .line 415
    .line 416
    invoke-virtual {v11, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-static {v11, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v19

    .line 427
    .line 428
    invoke-static {v11, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v5, v17

    .line 432
    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    invoke-static {v3, v11, v0, v11, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v26

    .line 439
    .line 440
    invoke-static {v11, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    if-eqz v18, :cond_d

    .line 444
    .line 445
    const v0, -0x37282c98    # -442011.25f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v6, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    shr-int/lit8 v2, v16, 0x3

    .line 466
    .line 467
    and-int/lit8 v2, v2, 0x70

    .line 468
    .line 469
    or-int/lit16 v2, v2, 0x180

    .line 470
    .line 471
    move-object/from16 v7, v18

    .line 472
    .line 473
    invoke-static {v2, v11, v0, v7, v4}, Lvqt;->p(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_d
    const/4 v3, 0x0

    .line 482
    const v0, -0x3724eefb

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    :goto_c
    const v0, 0x50cd480d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    iget-object v2, v0, Ls640;->d:Ljava/util/List;

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_e

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lv640;

    .line 518
    .line 519
    iget-object v3, v3, Lv640;->b:Ljava/util/List;

    .line 520
    .line 521
    const/high16 v13, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget-object v6, Lrua0;->Companion:Lmua0;

    .line 528
    .line 529
    shr-int/lit8 v6, v16, 0x6

    .line 530
    .line 531
    and-int/lit8 v6, v6, 0x70

    .line 532
    .line 533
    const v7, 0xc06180

    .line 534
    .line 535
    .line 536
    or-int/2addr v6, v7

    .line 537
    const/high16 v7, 0x380000

    .line 538
    .line 539
    shl-int/lit8 v8, v16, 0x6

    .line 540
    .line 541
    and-int/2addr v7, v8

    .line 542
    or-int/2addr v6, v7

    .line 543
    move-object/from16 v22, v12

    .line 544
    .line 545
    const/16 v12, 0x28

    .line 546
    .line 547
    move v11, v6

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v9, 0x1

    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v8, p4

    .line 554
    .line 555
    move-object/from16 v10, p6

    .line 556
    .line 557
    invoke-static/range {v3 .. v12}, Lxn90;->f(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLf1q;II)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v4, p2

    .line 561
    .line 562
    move-object v11, v10

    .line 563
    move-object/from16 v12, v22

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_e
    move-object v10, v11

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-static {v10, v3, v1, v1}, Lpty;->y(Lf1q;ZZZ)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_f
    move-object v0, v1

    .line 573
    move-object v10, v11

    .line 574
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_e
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_10

    .line 582
    .line 583
    new-instance v0, Lvhx;

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v5, p4

    .line 594
    .line 595
    move-object/from16 v6, p5

    .line 596
    .line 597
    move/from16 v7, p7

    .line 598
    .line 599
    invoke-direct/range {v0 .. v7}, Lvhx;-><init>(Ls640;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_10
    return-void
.end method
