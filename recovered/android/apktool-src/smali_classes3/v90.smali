.class public final synthetic Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv90;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv90;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x90

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v0, v0, Lv90;->b:Ljava/util/List;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lj61;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Lf1q;

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    check-cast v10, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    and-int/lit8 v11, v10, 0x30

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v1}, Lf1q;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_0
    or-int/2addr v10, v7

    .line 60
    :cond_1
    and-int/lit16 v7, v10, 0x91

    .line 61
    .line 62
    if-eq v7, v6, :cond_2

    .line 63
    .line 64
    move v5, v9

    .line 65
    :cond_2
    and-int/lit8 v6, v10, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v6, v5}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Lbar;->l:Ldz5;

    .line 74
    .line 75
    sget-object v6, Ljmr;->e:Loq3;

    .line 76
    .line 77
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "RotatingStatusText"

    .line 82
    .line 83
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v8, 0x36

    .line 92
    .line 93
    invoke-static {v6, v5, v13, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-wide v10, v13, Lf1q;->T:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v10, Ljwe;->L:Liwe;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Liwe;->b:Lfcf;

    .line 117
    .line 118
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v10, Liwe;->f:Lg61;

    .line 133
    .line 134
    invoke-static {v13, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Liwe;->e:Lg61;

    .line 138
    .line 139
    invoke-static {v13, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Liwe;->g:Lg61;

    .line 147
    .line 148
    invoke-static {v13, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Liwe;->h:Loj0;

    .line 152
    .line 153
    invoke-static {v13, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Liwe;->d:Lg61;

    .line 157
    .line 158
    invoke-static {v13, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lqge;->a:Llsm;

    .line 162
    .line 163
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lpge;

    .line 168
    .line 169
    iget-wide v5, v3, Lpge;->b:J

    .line 170
    .line 171
    sget v3, Lm890;->a:F

    .line 172
    .line 173
    const/high16 v3, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x72

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/high16 v14, 0x40000000    # 2.0f

    .line 193
    .line 194
    const-wide/16 v15, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    move-wide v12, v5

    .line 203
    invoke-static/range {v10 .. v21}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v13, v19

    .line 207
    .line 208
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x5

    .line 214
    const/high16 v11, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v10 .. v15}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v0, Ls6d0;->a:Llsm;

    .line 228
    .line 229
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lo6d0;

    .line 234
    .line 235
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 236
    .line 237
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/16 v34, 0x6180

    .line 242
    .line 243
    const v35, 0x1affe

    .line 244
    .line 245
    .line 246
    move-object/from16 v32, v13

    .line 247
    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const-wide/16 v20, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const-wide/16 v24, 0x0

    .line 266
    .line 267
    const/16 v26, 0x2

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x1

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    move-object/from16 v31, v0

    .line 280
    .line 281
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v13, v32

    .line 285
    .line 286
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x5

    .line 292
    const/high16 v11, 0x41800000    # 16.0f

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v10 .. v15}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-object v2

    .line 306
    :pswitch_0
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lju00;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move-object/from16 v10, p3

    .line 319
    .line 320
    check-cast v10, Lf1q;

    .line 321
    .line 322
    move-object/from16 v11, p4

    .line 323
    .line 324
    check-cast v11, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    and-int/lit8 v12, v11, 0x30

    .line 331
    .line 332
    if-nez v12, :cond_6

    .line 333
    .line 334
    invoke-virtual {v10, v1}, Lf1q;->f(I)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_5

    .line 339
    .line 340
    move v7, v8

    .line 341
    :cond_5
    or-int/2addr v11, v7

    .line 342
    :cond_6
    and-int/lit16 v7, v11, 0x91

    .line 343
    .line 344
    if-eq v7, v6, :cond_7

    .line 345
    .line 346
    move v5, v9

    .line 347
    :cond_7
    and-int/lit8 v6, v11, 0x1

    .line 348
    .line 349
    invoke-virtual {v10, v6, v5}, Lf1q;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lsy;

    .line 360
    .line 361
    const-string v1, "AdsOnboardingPager"

    .line 362
    .line 363
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v3, 0x30

    .line 376
    .line 377
    invoke-static {v0, v1, v10, v3}, Lge5;->b(Lsy;Ltiy;Lf1q;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-object v2

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
