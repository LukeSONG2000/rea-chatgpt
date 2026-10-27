.class public final synthetic Lupf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ld2g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lwtt;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lqms;

.field public final synthetic h:Lgr50;

.field public final synthetic i:Lol3;


# direct methods
.method public synthetic constructor <init>(Ld2g;Ljava/lang/String;Ljava/lang/Integer;Lwtt;ILkotlin/jvm/functions/Function1;Lqms;Lgr50;Lol3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupf;->a:Ld2g;

    .line 5
    .line 6
    iput-object p2, p0, Lupf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lupf;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lupf;->d:Lwtt;

    .line 11
    .line 12
    iput p5, p0, Lupf;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lupf;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lupf;->g:Lqms;

    .line 17
    .line 18
    iput-object p8, p0, Lupf;->h:Lgr50;

    .line 19
    .line 20
    iput-object p9, p0, Lupf;->i:Lol3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lypf;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v3, Lypf;->i:Lwkf;

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x30

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v2, 0x40

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v5

    .line 51
    :cond_2
    and-int/lit16 v5, v2, 0x91

    .line 52
    .line 53
    const/16 v7, 0x90

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_15

    .line 68
    .line 69
    sget-object v13, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    move v5, v8

    .line 72
    iget-object v8, v0, Lupf;->a:Ld2g;

    .line 73
    .line 74
    move v7, v5

    .line 75
    iget-object v5, v0, Lupf;->d:Lwtt;

    .line 76
    .line 77
    const-string v14, "ConnectorToolLinkingCard"

    .line 78
    .line 79
    sget-object v9, Lqwe;->a:Lqnz;

    .line 80
    .line 81
    if-eqz v4, :cond_11

    .line 82
    .line 83
    const v10, 0x564436ad

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v8, Ld2g;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lwkf;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v18, 0x0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    move/from16 v18, v7

    .line 104
    .line 105
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v10, v0, Lupf;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lupf;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const-string v11, ":content-part-"

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v10, v8, Ld2g;->e:Li3j;

    .line 129
    .line 130
    invoke-interface {v10}, Li3j;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    const-string v11, ":target-message-"

    .line 137
    .line 138
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v4, v8, Ld2g;->g:Ldlf;

    .line 149
    .line 150
    iget-object v10, v8, Ld2g;->i:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    move/from16 v19, v7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/16 v19, 0x0

    .line 158
    .line 159
    :goto_5
    if-eqz v10, :cond_9

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    move/from16 v20, v10

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/16 v20, 0x0

    .line 169
    .line 170
    :goto_6
    new-instance v15, Lalf;

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    invoke-direct/range {v15 .. v20}, Lalf;-><init>(Ljava/lang/String;Ldlf;ZZI)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lypf;->i:Lwkf;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    or-int/2addr v10, v11

    .line 188
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v10, :cond_a

    .line 193
    .line 194
    if-ne v11, v9, :cond_b

    .line 195
    .line 196
    :cond_a
    new-instance v11, Lcnd;

    .line 197
    .line 198
    const/16 v10, 0x19

    .line 199
    .line 200
    invoke-direct {v11, v5, v15, v10}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {v13, v11}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v8, Ld2g;->g:Ldlf;

    .line 213
    .line 214
    and-int/lit8 v7, v2, 0x70

    .line 215
    .line 216
    if-eq v7, v6, :cond_d

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x40

    .line 219
    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/16 v16, 0x0

    .line 230
    .line 231
    :goto_7
    move-object v2, v4

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    :goto_8
    const/16 v16, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_9
    iget v4, v0, Lupf;->e:I

    .line 237
    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    const/4 v6, -0x1

    .line 241
    goto :goto_a

    .line 242
    :cond_e
    invoke-static {v4}, Lbya0;->G(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    :goto_a
    invoke-virtual {v1, v6}, Lf1q;->f(I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    or-int v6, v16, v6

    .line 251
    .line 252
    iget-object v7, v0, Lupf;->f:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v6, v6, v16

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v6, v6, v16

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    or-int v6, v6, v16

    .line 271
    .line 272
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    or-int v6, v6, v16

    .line 277
    .line 278
    iget-object v12, v0, Lupf;->g:Lqms;

    .line 279
    .line 280
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    or-int v6, v6, v16

    .line 285
    .line 286
    move-object/from16 v16, v10

    .line 287
    .line 288
    iget-object v10, v0, Lupf;->h:Lgr50;

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    or-int v6, v6, v17

    .line 295
    .line 296
    iget-object v0, v0, Lupf;->i:Lol3;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    or-int v6, v6, v17

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v6, :cond_f

    .line 311
    .line 312
    if-ne v0, v9, :cond_10

    .line 313
    .line 314
    :cond_f
    move-object v0, v2

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    move-object v12, v2

    .line 317
    move-object v2, v0

    .line 318
    move-object v0, v12

    .line 319
    move-object v15, v11

    .line 320
    move-object/from16 v12, v16

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :goto_b
    new-instance v2, Lvpf;

    .line 324
    .line 325
    move-object v9, v12

    .line 326
    move-object v6, v15

    .line 327
    move-object/from16 v12, v16

    .line 328
    .line 329
    move-object v15, v11

    .line 330
    move-object/from16 v11, v17

    .line 331
    .line 332
    invoke-direct/range {v2 .. v11}, Lvpf;-><init>(Lypf;ILwtt;Lalf;Lkotlin/jvm/functions/Function1;Ld2g;Lqms;Lgr50;Lol3;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_c
    move-object v5, v2

    .line 339
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v4, v0

    .line 351
    move-object v8, v1

    .line 352
    move-object v7, v15

    .line 353
    invoke-static/range {v4 .. v9}, Lxpf;->c(Lwkf;Lkotlin/jvm/functions/Function0;Ltiy;Ldlf;Lf1q;I)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_11
    move-object v0, v8

    .line 362
    move-object v8, v1

    .line 363
    move-object v1, v0

    .line 364
    const/4 v0, 0x0

    .line 365
    iget-boolean v2, v3, Lypf;->j:Z

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    const v2, 0x565c7cf7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v1, Ld2g;->g:Ldlf;

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    invoke-static {v2, v1, v8, v0, v5}, Lxpf;->f(Ltiy;Ldlf;Lf1q;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_12
    const v0, 0x565e6cf7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v0, :cond_13

    .line 404
    .line 405
    if-ne v1, v9, :cond_14

    .line 406
    .line 407
    :cond_13
    new-instance v1, Lu4f;

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    invoke-direct {v1, v5, v0}, Lu4f;-><init>(Lwtt;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v2, v8, v0, v1}, Lxpf;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_15
    move-object v8, v1

    .line 431
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 435
    .line 436
    return-object v0
.end method
