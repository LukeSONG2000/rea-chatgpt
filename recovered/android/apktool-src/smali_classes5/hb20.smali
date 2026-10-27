.class public final synthetic Lhb20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmvb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmvb0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhb20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhb20;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lhb20;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lhb20;->d:Lmvb0;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhb20;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v4, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    iget-object v10, v0, Lhb20;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    check-cast v11, Lf1q;

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    and-int/lit8 v13, v12, 0x6

    .line 37
    .line 38
    if-nez v13, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v9

    .line 48
    :goto_0
    or-int/2addr v12, v6

    .line 49
    :cond_1
    move v6, v12

    .line 50
    and-int/lit8 v9, v6, 0x13

    .line 51
    .line 52
    if-eq v9, v5, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_1
    and-int/lit8 v9, v6, 0x1

    .line 58
    .line 59
    invoke-virtual {v11, v9, v5}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    const-string v5, "PromptEditorTextField"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    sget-object v9, Lbar;->b:Lez5;

    .line 71
    .line 72
    invoke-static {v9, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v12, v11, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v15, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v15, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, v11, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v3, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {v11, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {v11, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v9, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {v11, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {v11, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {v11, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    const v3, -0x446c1d9c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ne v3, v8, :cond_4

    .line 157
    .line 158
    sget-wide v9, Lxsp;->f:J

    .line 159
    .line 160
    :goto_3
    move-wide v13, v9

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    if-nez v3, :cond_5

    .line 163
    .line 164
    sget-wide v9, Lxsp;->g:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const v36, 0x1fffa

    .line 174
    .line 175
    .line 176
    move-object/from16 v33, v11

    .line 177
    .line 178
    iget-object v11, v0, Lhb20;->c:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const-wide/16 v21, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const-wide/16 v25, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    iget-object v0, v0, Lhb20;->d:Lmvb0;

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    move-object/from16 v32, v0

    .line 212
    .line 213
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v33

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move-object v0, v11

    .line 228
    const v3, -0x446959b2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 235
    .line 236
    .line 237
    :goto_5
    and-int/lit8 v3, v6, 0xe

    .line 238
    .line 239
    invoke-static {v3, v0, v1, v8}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object v0, v11

    .line 244
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    return-object v2

    .line 248
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    check-cast v3, Lf1q;

    .line 255
    .line 256
    move-object/from16 v11, p3

    .line 257
    .line 258
    check-cast v11, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    and-int/lit8 v12, v11, 0x6

    .line 265
    .line 266
    if-nez v12, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    move v6, v9

    .line 276
    :goto_7
    or-int/2addr v11, v6

    .line 277
    :cond_9
    and-int/lit8 v6, v11, 0x13

    .line 278
    .line 279
    if-eq v6, v5, :cond_a

    .line 280
    .line 281
    move v5, v8

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    move v5, v7

    .line 284
    :goto_8
    and-int/lit8 v6, v11, 0x1

    .line 285
    .line 286
    invoke-virtual {v3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_d

    .line 297
    .line 298
    const v5, 0x22672a4c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ne v6, v8, :cond_b

    .line 315
    .line 316
    sget-wide v8, Lxsp;->e:J

    .line 317
    .line 318
    :goto_9
    move-wide/from16 v19, v8

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    if-nez v6, :cond_c

    .line 322
    .line 323
    sget-wide v8, Lxsp;->h:J

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_a
    const-string v6, "PhoneNumberTextField"

    .line 327
    .line 328
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    const/16 v41, 0x0

    .line 337
    .line 338
    const v42, 0x1fff8

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lhb20;->c:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const-wide/16 v22, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const-wide/16 v27, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const-wide/16 v31, 0x0

    .line 360
    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    iget-object v0, v0, Lhb20;->d:Lmvb0;

    .line 372
    .line 373
    const/16 v40, 0x30

    .line 374
    .line 375
    move-object/from16 v38, v0

    .line 376
    .line 377
    move-object/from16 v39, v3

    .line 378
    .line 379
    move-object/from16 v17, v4

    .line 380
    .line 381
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v39

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    goto :goto_c

    .line 395
    :cond_d
    move-object v0, v3

    .line 396
    const v3, 0x226ae237

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    :goto_b
    and-int/lit8 v3, v11, 0xe

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_e
    move-object v0, v3

    .line 416
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_c
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
