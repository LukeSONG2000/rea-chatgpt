.class public final Lq5k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lnyi;

.field public final synthetic q:Lr5k;

.field public final synthetic r:Lg4k;

.field public final synthetic s:Z

.field public final synthetic t:Lf4k;


# direct methods
.method public constructor <init>(ZLnyi;Lr5k;Lg4k;ZLf4k;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5k;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq5k;->p:Lnyi;

    .line 4
    .line 5
    iput-object p3, p0, Lq5k;->q:Lr5k;

    .line 6
    .line 7
    iput-object p4, p0, Lq5k;->r:Lg4k;

    .line 8
    .line 9
    iput-boolean p5, p0, Lq5k;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Lq5k;->t:Lf4k;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lq5k;

    .line 2
    .line 3
    iget-boolean v5, p0, Lq5k;->s:Z

    .line 4
    .line 5
    iget-object v6, p0, Lq5k;->t:Lf4k;

    .line 6
    .line 7
    iget-boolean v1, p0, Lq5k;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lq5k;->p:Lnyi;

    .line 10
    .line 11
    iget-object v3, p0, Lq5k;->q:Lr5k;

    .line 12
    .line 13
    iget-object v4, p0, Lq5k;->r:Lg4k;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lq5k;-><init>(ZLnyi;Lr5k;Lg4k;ZLf4k;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5k;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq5k;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq5k;->q:Lr5k;

    .line 4
    .line 5
    iget-object v7, v1, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    iget-byte v2, v0, Lq5k;->n:B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    iget-object v3, v0, Lq5k;->r:Lg4k;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, Lq5k;->p:Lnyi;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v10, :cond_1

    .line 20
    .line 21
    if-ne v2, v9, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v5, v4

    .line 28
    move v6, v10

    .line 29
    move-object v1, v11

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v5, v4

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, Lq5k;->o:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v5, v11, Lnyi;->a:Lo5k;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v5, Lo5k;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_0
    const-string v6, "cloud:account"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    new-instance v2, Lih01;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v6, "Localhost snapshots are unavailable for Cloud tasks."

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v11

    .line 87
    move-object v11, v3

    .line 88
    move-object v3, v5

    .line 89
    move-object v5, v4

    .line 90
    :goto_1
    move v6, v10

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    sget-object v12, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-byte v10, v0, Lq5k;->n:B

    .line 98
    .line 99
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v5, Ljid0;->d:Ljid0;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lsv60;

    .line 110
    .line 111
    iget-object v5, v1, Lr5k;->k:Lqu51;

    .line 112
    .line 113
    const-string v6, "CodexRemoteFileUseCase/loadLocalhostSnapshotForPreview"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object v5, v4

    .line 120
    move-object v4, v2

    .line 121
    move-object v2, v1

    .line 122
    new-instance v1, Lqc1;

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-direct/range {v1 .. v6}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v1, v0}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v12, :cond_5

    .line 133
    .line 134
    move-object v3, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    check-cast v1, Lnh01;

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    move-object v3, v1

    .line 140
    move-object v1, v11

    .line 141
    move-object v11, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v2, v1

    .line 144
    move-object v5, v4

    .line 145
    iget-object v13, v2, Lr5k;->g:Ly4k;

    .line 146
    .line 147
    move-object v1, v12

    .line 148
    iget-object v12, v11, Lnyi;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v11, Lnyi;->a:Lo5k;

    .line 151
    .line 152
    iput-byte v9, v0, Lq5k;->n:B

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lk8u;->b:Lk8u;

    .line 158
    .line 159
    move v6, v10

    .line 160
    new-instance v10, Ljc1;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x4

    .line 164
    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    move-object v1, v11

    .line 169
    move-object/from16 v11, v19

    .line 170
    .line 171
    invoke-direct/range {v10 .. v16}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v10, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v3, :cond_7

    .line 179
    .line 180
    :goto_3
    return-object v3

    .line 181
    :cond_7
    :goto_4
    move-object v3, v4

    .line 182
    check-cast v3, Lnh01;

    .line 183
    .line 184
    :goto_5
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lr5k;->l:Lmyi;

    .line 192
    .line 193
    iget-object v4, v4, Lmyi;->a:Lnyi;

    .line 194
    .line 195
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v10, v0, Lq5k;->t:Lf4k;

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    iget-object v4, v2, Lr5k;->l:Lmyi;

    .line 204
    .line 205
    iget-object v4, v4, Lmyi;->b:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lukl;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lr5k;->I(Lukl;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lr5k;->K(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v11, v0

    .line 236
    check-cast v11, La5k;

    .line 237
    .line 238
    iget-object v1, v11, La5k;->c:Lf4k;

    .line 239
    .line 240
    if-ne v1, v10, :cond_a

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x19

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    sget-object v14, Lb4k;->a:Lb4k;

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static/range {v11 .. v17}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    :cond_a
    invoke-virtual {v7, v0, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_b
    :goto_6
    instance-of v1, v3, Lmh01;

    .line 264
    .line 265
    iget-boolean v0, v0, Lq5k;->s:Z

    .line 266
    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    check-cast v3, Lmh01;

    .line 270
    .line 271
    iget-object v1, v3, Lmh01;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lukl;

    .line 274
    .line 275
    new-instance v15, Ld4k;

    .line 276
    .line 277
    invoke-direct {v15, v1}, Ld4k;-><init>(Lukl;)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v12, v4

    .line 286
    check-cast v12, La5k;

    .line 287
    .line 288
    iget-object v8, v12, La5k;->b:Lg4k;

    .line 289
    .line 290
    invoke-static {v8, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    iget-object v8, v12, La5k;->c:Lf4k;

    .line 297
    .line 298
    if-ne v8, v10, :cond_d

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x1b

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-static/range {v12 .. v18}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move v3, v6

    .line 313
    :cond_d
    invoke-virtual {v7, v4, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lr5k;->I(Lukl;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lr5k;->K(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-virtual {v2, v1}, Lr5k;->I(Lukl;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    iget-object v4, v2, Lr5k;->m:Lsv60;

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    invoke-interface {v4, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v6, v2, Lr5k;->k:Lqu51;

    .line 345
    .line 346
    new-instance v10, Lyw0;

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    invoke-direct {v10, v4, v5, v2, v3}, Lyw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x6

    .line 353
    const/4 v9, 0x0

    .line 354
    const-string v7, "CodexRemoteFileUseCase/renewLocalhostSnapshotLease"

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v2, Lr5k;->m:Lsv60;

    .line 362
    .line 363
    :cond_10
    :goto_7
    if-eqz v0, :cond_15

    .line 364
    .line 365
    new-instance v0, Lzw0;

    .line 366
    .line 367
    move-object v4, v5

    .line 368
    const/16 v5, 0xe

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    move-object v2, v1

    .line 372
    move-object v1, v3

    .line 373
    move-object v3, v15

    .line 374
    invoke-direct/range {v0 .. v5}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 375
    .line 376
    .line 377
    move-object v2, v1

    .line 378
    invoke-virtual {v2, v0}, Lr5k;->H(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    instance-of v1, v3, Lgh01;

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    check-cast v3, Lgh01;

    .line 387
    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, La5k;

    .line 395
    .line 396
    iget-object v1, v1, La5k;->b:Lg4k;

    .line 397
    .line 398
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, La5k;

    .line 409
    .line 410
    iget-object v1, v1, La5k;->c:Lf4k;

    .line 411
    .line 412
    if-ne v1, v10, :cond_14

    .line 413
    .line 414
    :cond_12
    if-eqz v0, :cond_13

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    move v9, v6

    .line 418
    :goto_8
    iget-object v1, v2, Lr5k;->j:Ls2m;

    .line 419
    .line 420
    iget-object v4, v2, Lr5k;->l:Lmyi;

    .line 421
    .line 422
    iget-object v6, v4, Lmyi;->c:Lisl;

    .line 423
    .line 424
    iget v4, v4, Lmyi;->d:I

    .line 425
    .line 426
    invoke-virtual {v1, v9, v3, v6, v4}, Ls2m;->i(ILgh01;Lisl;I)V

    .line 427
    .line 428
    .line 429
    :cond_14
    new-instance v1, Lnc0;

    .line 430
    .line 431
    const/4 v4, 0x5

    .line 432
    invoke-direct {v1, v11, v10, v3, v4}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    invoke-static {v0, v3, v5}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Lf19;->n(Lsiw0;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 452
    .line 453
    .line 454
    return-object v8
.end method
