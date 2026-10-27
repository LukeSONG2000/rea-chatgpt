.class public final synthetic Lex30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgx30;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lls60;


# direct methods
.method public synthetic constructor <init>(Lgx30;Lkotlin/jvm/functions/Function1;Lls60;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lex30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lex30;->b:Lgx30;

    .line 4
    .line 5
    iput-object p2, p0, Lex30;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lex30;->d:Lls60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lex30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lex30;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v9, v0, Lex30;->b:Lgx30;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly9u;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v10, v1, 0x11

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    if-eq v10, v11, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_0
    and-int/2addr v1, v7

    .line 46
    invoke-virtual {v14, v1, v6}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v10, v9, Lgx30;->k:Lkw30;

    .line 53
    .line 54
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v6, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v6, Lvgz;

    .line 67
    .line 68
    const/16 v1, 0x16

    .line 69
    .line 70
    invoke-direct {v6, v8, v1}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v11, v6

    .line 77
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v15, 0x0

    .line 84
    iget-object v12, v0, Lex30;->d:Lls60;

    .line 85
    .line 86
    invoke-static/range {v10 .. v15}, Lp990;->j(Lkw30;Lkotlin/jvm/functions/Function1;Lls60;Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v2

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ly9u;

    .line 97
    .line 98
    move-object/from16 v13, p2

    .line 99
    .line 100
    check-cast v13, Lf1q;

    .line 101
    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    and-int/lit8 v11, v10, 0x6

    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    const/4 v11, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v11, v12

    .line 124
    :goto_1
    or-int/2addr v10, v11

    .line 125
    :cond_5
    and-int/lit8 v11, v10, 0x13

    .line 126
    .line 127
    const/16 v14, 0x12

    .line 128
    .line 129
    if-eq v11, v14, :cond_6

    .line 130
    .line 131
    move v11, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v11, v6

    .line 134
    :goto_2
    and-int/2addr v10, v7

    .line 135
    invoke-virtual {v13, v10, v11}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_13

    .line 140
    .line 141
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v1}, Ly9u;->d(Ly9u;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v10, Ljmr;->c:Lnq3;

    .line 154
    .line 155
    sget-object v11, Lbar;->n:Lcz5;

    .line 156
    .line 157
    invoke-static {v10, v11, v13, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-wide v14, v13, Lf1q;->T:J

    .line 162
    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v13, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v15, Ljwe;->L:Liwe;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v15, Liwe;->b:Lfcf;

    .line 181
    .line 182
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v13, Lf1q;->S:Z

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v13, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 197
    .line 198
    invoke-static {v13, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Liwe;->e:Lg61;

    .line 202
    .line 203
    invoke-static {v13, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v10, Liwe;->g:Lg61;

    .line 211
    .line 212
    invoke-static {v13, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Liwe;->h:Loj0;

    .line 216
    .line 217
    invoke-static {v13, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Liwe;->d:Lg61;

    .line 221
    .line 222
    invoke-static {v13, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v9, Lgx30;->k:Lkw30;

    .line 226
    .line 227
    iget-object v1, v9, Lgx30;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    if-ne v9, v5, :cond_9

    .line 240
    .line 241
    :cond_8
    new-instance v9, Lvgz;

    .line 242
    .line 243
    const/16 v6, 0x15

    .line 244
    .line 245
    invoke-direct {v9, v8, v6}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    move-object v11, v9

    .line 252
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    move-object v14, v13

    .line 255
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/4 v15, 0x0

    .line 260
    iget-object v0, v0, Lex30;->d:Lls60;

    .line 261
    .line 262
    move/from16 v17, v12

    .line 263
    .line 264
    move-object v12, v0

    .line 265
    move/from16 v0, v17

    .line 266
    .line 267
    invoke-static/range {v10 .. v15}, Lp990;->j(Lkw30;Lkotlin/jvm/functions/Function1;Lls60;Ltiy;Lf1q;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    if-ne v9, v5, :cond_b

    .line 281
    .line 282
    :cond_a
    new-instance v9, Lrt20;

    .line 283
    .line 284
    const/16 v5, 0xb

    .line 285
    .line 286
    invoke-direct {v9, v8, v5}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    move-object v15, v9

    .line 293
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sget-object v6, Lkw30;->b:Lkw30;

    .line 300
    .line 301
    sget-object v8, Lkw30;->c:Lkw30;

    .line 302
    .line 303
    if-nez v5, :cond_c

    .line 304
    .line 305
    const v5, 0x7f1414ed

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    if-ne v10, v8, :cond_d

    .line 310
    .line 311
    const v5, 0x7f1414ef

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    if-ne v10, v6, :cond_e

    .line 316
    .line 317
    const v5, 0x7f1414e6

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    const v5, 0x7f1414e8

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_f

    .line 329
    .line 330
    const v6, 0x7f1414ec

    .line 331
    .line 332
    .line 333
    :goto_5
    move v11, v6

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    if-ne v10, v8, :cond_10

    .line 336
    .line 337
    const v6, 0x7f1414ee

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_10
    if-ne v10, v6, :cond_11

    .line 342
    .line 343
    const v6, 0x7f1414e5

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    const v6, 0x7f1414e7

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    if-eq v10, v8, :cond_12

    .line 358
    .line 359
    move/from16 v16, v7

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    const/16 v16, 0x0

    .line 363
    .line 364
    :goto_7
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3, v4, v7}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/high16 v4, 0x42000000    # 32.0f

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v3, v4, v6, v0}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v12, 0x0

    .line 390
    move v10, v5

    .line 391
    move-object v13, v14

    .line 392
    move-object v14, v0

    .line 393
    invoke-static/range {v10 .. v16}, Lp990;->i(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 394
    .line 395
    .line 396
    move-object v14, v13

    .line 397
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    move-object v14, v13

    .line 402
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_8
    return-object v2

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
