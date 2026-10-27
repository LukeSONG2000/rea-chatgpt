.class public final synthetic Ld7e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld7e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ld7e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg7e;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lf1q;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v8

    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 78
    .line 79
    const/16 v9, 0x492

    .line 80
    .line 81
    if-eq v5, v9, :cond_6

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v9, v5}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1f

    .line 93
    .line 94
    sget-object v5, Lt6e;->c:Lfo70;

    .line 95
    .line 96
    iget-boolean v5, v2, Lg7e;->k:Z

    .line 97
    .line 98
    iget-boolean v9, v0, Ld7e;->a:Z

    .line 99
    .line 100
    iget-boolean v0, v0, Ld7e;->b:Z

    .line 101
    .line 102
    invoke-static {v5, v9, v0}, Lpu7;->I(ZZZ)Ltr70;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    and-int/lit16 v0, v6, 0x380

    .line 107
    .line 108
    if-ne v0, v7, :cond_7

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 v6, 0x0

    .line 113
    :goto_5
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v12, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    if-ne v9, v12, :cond_9

    .line 122
    .line 123
    :cond_8
    new-instance v9, Lffc;

    .line 124
    .line 125
    invoke-direct {v9, v3, v8}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v6, v2, Lg7e;->i:Lh4e;

    .line 134
    .line 135
    iget-object v2, v2, Lg7e;->j:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-ne v0, v7, :cond_a

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/4 v13, 0x0

    .line 142
    :goto_6
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v13, :cond_b

    .line 147
    .line 148
    if-ne v14, v12, :cond_c

    .line 149
    .line 150
    :cond_b
    new-instance v14, Lffc;

    .line 151
    .line 152
    const/16 v13, 0x11

    .line 153
    .line 154
    invoke-direct {v14, v3, v13}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v13, :cond_d

    .line 171
    .line 172
    if-ne v15, v12, :cond_e

    .line 173
    .line 174
    :cond_d
    new-instance v15, Lem4;

    .line 175
    .line 176
    const/16 v13, 0xa

    .line 177
    .line 178
    invoke-direct {v15, v9, v13}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v13, :cond_f

    .line 195
    .line 196
    if-ne v10, v12, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v10, Lffc;

    .line 199
    .line 200
    const/16 v13, 0xd

    .line 201
    .line 202
    invoke-direct {v10, v9, v13}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v13, :cond_11

    .line 219
    .line 220
    if-ne v11, v12, :cond_12

    .line 221
    .line 222
    :cond_11
    new-instance v11, Lax;

    .line 223
    .line 224
    const/4 v13, 0x7

    .line 225
    invoke-direct {v11, v9, v13}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 232
    .line 233
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/16 v7, 0xe

    .line 242
    .line 243
    if-nez v13, :cond_13

    .line 244
    .line 245
    if-ne v8, v12, :cond_14

    .line 246
    .line 247
    :cond_13
    new-instance v8, Lffc;

    .line 248
    .line 249
    invoke-direct {v8, v9, v7}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v13, :cond_15

    .line 266
    .line 267
    if-ne v7, v12, :cond_16

    .line 268
    .line 269
    :cond_15
    new-instance v7, Llbc;

    .line 270
    .line 271
    const/16 v13, 0xe

    .line 272
    .line 273
    invoke-direct {v7, v9, v13}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    move-object/from16 v16, v2

    .line 286
    .line 287
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 p0, v5

    .line 292
    .line 293
    const/16 v5, 0xf

    .line 294
    .line 295
    if-nez v13, :cond_17

    .line 296
    .line 297
    if-ne v2, v12, :cond_18

    .line 298
    .line 299
    :cond_17
    new-instance v2, Lffc;

    .line 300
    .line 301
    invoke-direct {v2, v9, v5}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_18
    move-object v13, v2

    .line 308
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/16 v2, 0x100

    .line 311
    .line 312
    if-ne v0, v2, :cond_19

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_19
    const/4 v2, 0x0

    .line 317
    :goto_7
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-nez v2, :cond_1a

    .line 322
    .line 323
    if-ne v9, v12, :cond_1b

    .line 324
    .line 325
    :cond_1a
    new-instance v9, Llbc;

    .line 326
    .line 327
    invoke-direct {v9, v3, v5}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/16 v2, 0x100

    .line 336
    .line 337
    if-ne v0, v2, :cond_1c

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_1c
    const/4 v0, 0x0

    .line 342
    :goto_8
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v0, :cond_1d

    .line 347
    .line 348
    if-ne v2, v12, :cond_1e

    .line 349
    .line 350
    :cond_1d
    new-instance v2, Llbc;

    .line 351
    .line 352
    const/16 v0, 0x10

    .line 353
    .line 354
    invoke-direct {v2, v3, v0}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const-string v0, "CodexSettingsRouteScreen"

    .line 363
    .line 364
    sget-object v3, Lqiy;->a:Lqiy;

    .line 365
    .line 366
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v3, v5, v1, v0}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v18, 0x40

    .line 377
    .line 378
    move-object/from16 v5, p0

    .line 379
    .line 380
    move-object/from16 v17, v4

    .line 381
    .line 382
    move-object v4, v6

    .line 383
    move-object v12, v7

    .line 384
    move-object v7, v14

    .line 385
    move-object/from16 v6, v16

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object v14, v9

    .line 390
    move-object v9, v10

    .line 391
    move-object v10, v11

    .line 392
    move-object v11, v8

    .line 393
    move-object v8, v15

    .line 394
    move-object v15, v2

    .line 395
    invoke-static/range {v4 .. v18}, Lzw7;->l(Lh4e;Ltr70;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_1f
    move-object/from16 v17, v4

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 405
    .line 406
    return-object v0
.end method
