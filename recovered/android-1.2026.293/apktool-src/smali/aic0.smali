.class public final Laic0;
.super Luhc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:La7q;

.field public final j1:Lfy1;

.field public final k1:Lwic0;

.field public final l1:Lr7z0;

.field public final m1:Lkjc0;

.field public final n1:Lc5q0;

.field public final o1:Lj9z;

.field public final p1:Lega0;

.field public q1:Lx5q0;

.field public r1:Z

.field public s1:Ljava/lang/String;

.field public t1:J

.field public u1:Ljava/lang/Long;

.field public v1:Lzic0;

.field public w1:Lwhc0;

.field public x1:Lvhc0;


# direct methods
.method public constructor <init>(La7q;Lfy1;Lwic0;Lr7z0;Lkjc0;Lc5q0;Lj9z;Lvu21;)V
    .locals 8

    .line 1
    sget-object v0, Lrhc0;->a:Lrhc0;

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laic0;->i1:La7q;

    .line 9
    .line 10
    iput-object p2, p0, Laic0;->j1:Lfy1;

    .line 11
    .line 12
    iput-object p3, p0, Laic0;->k1:Lwic0;

    .line 13
    .line 14
    iput-object p4, p0, Laic0;->l1:Lr7z0;

    .line 15
    .line 16
    iput-object p5, p0, Laic0;->m1:Lkjc0;

    .line 17
    .line 18
    iput-object p6, p0, Laic0;->n1:Lc5q0;

    .line 19
    .line 20
    iput-object p7, p0, Laic0;->o1:Lj9z;

    .line 21
    .line 22
    const-string p1, "MessageFeedbackBottomSheetViewModelImpl"

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laic0;->p1:Lega0;

    .line 30
    .line 31
    sget-object p1, Lzic0;->e:Lzic0;

    .line 32
    .line 33
    iput-object p1, p0, Laic0;->v1:Lzic0;

    .line 34
    .line 35
    new-instance v0, Lazj;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v1, 0x1

    .line 40
    const-class v3, Laic0;

    .line 41
    .line 42
    const-string v4, "handleMessageFeedbackSheetEffect"

    .line 43
    .line 44
    const-string v5, "handleMessageFeedbackSheetEffect(Lcom/openai/feature/messages/impl/messagefeedback/MessageFeedbackSheetUseCaseEffect;)V"

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v7}, Lazj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p5, v0, p1}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lphc0;

    .line 6
    .line 7
    instance-of v0, v3, Lkhc0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v3, Lkhc0;

    .line 15
    .line 16
    new-instance v0, Lihc0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkhc0;->f()Lycc0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v3}, Lkhc0;->g()Llic0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v3}, Lkhc0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v3}, Lkhc0;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-direct {v0, v6, v7, v8, v9}, Lihc0;-><init>(Lycc0;Llic0;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lkhc0;->e()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Laic0;->M(Lihc0;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1, v5}, Laic0;->K(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Laic0;->k1:Lwic0;

    .line 51
    .line 52
    iget-object v5, v2, Lwic0;->n:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkhc0;->f()Lycc0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Lycc0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v5}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lkhc0;->g()Llic0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v5, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lkhc0;->f()Lycc0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3}, Lkhc0;->g()Llic0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v0, v1}, Lwic0;->k(Lycc0;Llic0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v1, v0, v4}, Laic0;->M(Lihc0;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    instance-of v0, v3, Lihc0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v3, Lihc0;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v5}, Laic0;->M(Lihc0;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v0, v3, Lehc0;

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    iget-object v7, v1, Laic0;->p1:Lega0;

    .line 108
    .line 109
    move v8, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v3, Lehc0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v2, v0, Lshc0;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    check-cast v0, Lshc0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v0, v4

    .line 127
    :goto_0
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_5
    iget-wide v8, v0, Lshc0;->c:J

    .line 132
    .line 133
    invoke-virtual {v3}, Lehc0;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v2, v8, v11

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, Lehc0;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const-string v2, "Failed to capture internal message feedback screenshot"

    .line 150
    .line 151
    invoke-static {v7, v2, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v8, v0, Lshc0;->a:Lycc0;

    .line 155
    .line 156
    iget-object v9, v0, Lshc0;->b:Llic0;

    .line 157
    .line 158
    iget-boolean v11, v0, Lshc0;->d:Z

    .line 159
    .line 160
    iget-object v12, v1, Laic0;->v1:Lzic0;

    .line 161
    .line 162
    invoke-virtual {v3}, Lehc0;->h()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v3}, Lehc0;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v7, v1, Laic0;->m1:Lkjc0;

    .line 171
    .line 172
    invoke-virtual/range {v7 .. v14}, Lkjc0;->H(Lycc0;Llic0;IZLzic0;Landroid/net/Uri;Ljava/lang/String;)Lgjc0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Laic0;->Q(Lgjc0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    instance-of v0, v3, Lohc0;

    .line 181
    .line 182
    sget-object v9, Lchc0;->a:Lchc0;

    .line 183
    .line 184
    sget-object v11, Lrhc0;->a:Lrhc0;

    .line 185
    .line 186
    iget-object v12, v1, Ln19;->Y:Lsmw0;

    .line 187
    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    check-cast v8, Lohc0;

    .line 192
    .line 193
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ldhc0;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "SafetyOrLegalConcern"

    .line 202
    .line 203
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v2, v0, Lqhc0;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    check-cast v0, Lqhc0;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    move-object v0, v4

    .line 221
    :goto_1
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, Lqhc0;->a:Lycc0;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move-object v2, v4

    .line 228
    :goto_2
    if-nez v2, :cond_b

    .line 229
    .line 230
    const-string v0, "Safety feedback selection failed, message is null"

    .line 231
    .line 232
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    new-instance v0, Lmc1;

    .line 237
    .line 238
    const/16 v5, 0x1d

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_c
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ldhc0;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ldhc0;->d()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ldhc0;->d()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v0, v2}, Laic0;->T(Ljava/util/List;Ldhc0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbmw0;

    .line 295
    .line 296
    :cond_e
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v3, v2

    .line 301
    check-cast v3, Lthc0;

    .line 302
    .line 303
    instance-of v4, v3, Lqhc0;

    .line 304
    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    move-object v13, v3

    .line 308
    check-cast v13, Lqhc0;

    .line 309
    .line 310
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x1f7f

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-static/range {v13 .. v20}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_3

    .line 329
    :cond_f
    instance-of v4, v3, Lshc0;

    .line 330
    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_10
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    :goto_3
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lbmw0;

    .line 355
    .line 356
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_11

    .line 361
    .line 362
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-virtual {v1, v9}, Ln19;->b(Lvyx;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ldhc0;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_36

    .line 377
    .line 378
    invoke-virtual {v8}, Lohc0;->e()Ldhc0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ldhc0;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v2, "reason_id"

    .line 387
    .line 388
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v2, Lxn1;->d:Lxn1;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Laic0;->S(Lhr;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    instance-of v0, v3, Llhc0;

    .line 403
    .line 404
    iget-object v13, v1, Laic0;->m1:Lkjc0;

    .line 405
    .line 406
    if-eqz v0, :cond_1d

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Laic0;->P(Z)V

    .line 409
    .line 410
    .line 411
    check-cast v3, Llhc0;

    .line 412
    .line 413
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v9, v0, Lqhc0;

    .line 418
    .line 419
    if-eqz v9, :cond_14

    .line 420
    .line 421
    check-cast v0, Lqhc0;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_14
    move-object v0, v4

    .line 425
    :goto_5
    if-nez v0, :cond_15

    .line 426
    .line 427
    const-string v0, "Bottom sheet feedback ignored because no sheet is active"

    .line 428
    .line 429
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    iget-object v9, v0, Lqhc0;->i:Lkm60;

    .line 434
    .line 435
    iget v11, v0, Lqhc0;->e:I

    .line 436
    .line 437
    iget-object v12, v0, Lqhc0;->a:Lycc0;

    .line 438
    .line 439
    iget-object v12, v12, Lycc0;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3}, Llhc0;->f()Lycc0;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    iget-object v14, v14, Lycc0;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v12, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-nez v12, :cond_16

    .line 452
    .line 453
    const-string v0, "Bottom sheet feedback ignored because the active message changed"

    .line 454
    .line 455
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Laic0;->P(Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_16
    if-ne v11, v10, :cond_18

    .line 463
    .line 464
    invoke-virtual {v3}, Llhc0;->e()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_17

    .line 473
    .line 474
    if-nez v9, :cond_18

    .line 475
    .line 476
    :cond_17
    const-string v0, "Internal model feedback ignored because required fields are missing"

    .line 477
    .line 478
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v5}, Laic0;->P(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_18
    if-ne v11, v2, :cond_19

    .line 486
    .line 487
    invoke-virtual {v3}, Llhc0;->e()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    const-string v0, "Model-written DIL feedback ignored because feedback is missing"

    .line 498
    .line 499
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v5}, Laic0;->P(Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_19
    iget-wide v6, v1, Laic0;->t1:J

    .line 507
    .line 508
    new-instance v2, Lwhc0;

    .line 509
    .line 510
    invoke-direct {v2, v6, v7, v5}, Lwhc0;-><init>(JZ)V

    .line 511
    .line 512
    .line 513
    iput-object v2, v1, Laic0;->w1:Lwhc0;

    .line 514
    .line 515
    invoke-virtual {v3}, Llhc0;->f()Lycc0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v3}, Llhc0;->g()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    iget-object v2, v0, Lqhc0;->g:Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v3}, Llhc0;->e()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    iget-object v3, v0, Lqhc0;->b:Llic0;

    .line 534
    .line 535
    iget v10, v0, Lqhc0;->e:I

    .line 536
    .line 537
    iget-object v11, v1, Laic0;->v1:Lzic0;

    .line 538
    .line 539
    if-eqz v9, :cond_1b

    .line 540
    .line 541
    sget-object v12, Lkm60;->a:Lkm60;

    .line 542
    .line 543
    if-ne v9, v12, :cond_1a

    .line 544
    .line 545
    move v5, v8

    .line 546
    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object/from16 v22, v5

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_1b
    move-object/from16 v22, v4

    .line 554
    .line 555
    :goto_6
    iget-object v5, v0, Lqhc0;->k:Ljava/lang/String;

    .line 556
    .line 557
    iget-boolean v0, v0, Lqhc0;->l:Z

    .line 558
    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    move-object/from16 v23, v5

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_1c
    move-object/from16 v23, v4

    .line 565
    .line 566
    :goto_7
    iget-object v0, v1, Laic0;->u1:Ljava/lang/Long;

    .line 567
    .line 568
    new-instance v14, Lpjc0;

    .line 569
    .line 570
    move-object/from16 v24, v0

    .line 571
    .line 572
    move-object/from16 v17, v2

    .line 573
    .line 574
    move-object/from16 v19, v3

    .line 575
    .line 576
    move-wide/from16 v25, v6

    .line 577
    .line 578
    move/from16 v20, v10

    .line 579
    .line 580
    move-object/from16 v21, v11

    .line 581
    .line 582
    invoke-direct/range {v14 .. v26}, Lpjc0;-><init>(Lycc0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Llic0;ILzic0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v14}, Lkjc0;->z(Lyi60;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_1d
    instance-of v0, v3, Lmhc0;

    .line 590
    .line 591
    if-eqz v0, :cond_22

    .line 592
    .line 593
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lbmw0;

    .line 598
    .line 599
    :cond_1e
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v4, v2

    .line 604
    check-cast v4, Lthc0;

    .line 605
    .line 606
    instance-of v5, v4, Lqhc0;

    .line 607
    .line 608
    if-eqz v5, :cond_1f

    .line 609
    .line 610
    move-object v13, v4

    .line 611
    check-cast v13, Lqhc0;

    .line 612
    .line 613
    move-object v4, v3

    .line 614
    check-cast v4, Lmhc0;

    .line 615
    .line 616
    invoke-virtual {v4}, Lmhc0;->e()Lkm60;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x1eff

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    invoke-static/range {v13 .. v20}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto :goto_8

    .line 635
    :cond_1f
    instance-of v5, v4, Lshc0;

    .line 636
    .line 637
    if-eqz v5, :cond_20

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_20
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_21

    .line 645
    .line 646
    :goto_8
    invoke-virtual {v12, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1e

    .line 651
    .line 652
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 653
    .line 654
    if-eqz v1, :cond_36

    .line 655
    .line 656
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lbmw0;

    .line 661
    .line 662
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_36

    .line 667
    .line 668
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_22
    instance-of v0, v3, Lnhc0;

    .line 677
    .line 678
    if-eqz v0, :cond_28

    .line 679
    .line 680
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lbmw0;

    .line 685
    .line 686
    :cond_23
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v4, v2

    .line 691
    check-cast v4, Lthc0;

    .line 692
    .line 693
    instance-of v6, v4, Lqhc0;

    .line 694
    .line 695
    if-eqz v6, :cond_25

    .line 696
    .line 697
    move-object v13, v4

    .line 698
    check-cast v13, Lqhc0;

    .line 699
    .line 700
    move-object v4, v3

    .line 701
    check-cast v4, Lnhc0;

    .line 702
    .line 703
    invoke-virtual {v4}, Lnhc0;->e()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_24

    .line 708
    .line 709
    iget-object v4, v13, Lqhc0;->k:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v4, :cond_24

    .line 712
    .line 713
    move/from16 v19, v8

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_24
    move/from16 v19, v5

    .line 717
    .line 718
    :goto_9
    const/16 v20, 0x17ff

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    invoke-static/range {v13 .. v20}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    goto :goto_a

    .line 733
    :cond_25
    instance-of v6, v4, Lshc0;

    .line 734
    .line 735
    if-eqz v6, :cond_26

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_26
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_27

    .line 743
    .line 744
    :goto_a
    invoke-virtual {v12, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_23

    .line 749
    .line 750
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 751
    .line 752
    if-eqz v1, :cond_36

    .line 753
    .line 754
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lbmw0;

    .line 759
    .line 760
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_36

    .line 765
    .line 766
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_28
    instance-of v0, v3, Ljhc0;

    .line 775
    .line 776
    if-eqz v0, :cond_2f

    .line 777
    .line 778
    invoke-virtual {v1, v8}, Laic0;->P(Z)V

    .line 779
    .line 780
    .line 781
    move-object v2, v3

    .line 782
    check-cast v2, Ljhc0;

    .line 783
    .line 784
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    instance-of v3, v0, Lqhc0;

    .line 789
    .line 790
    if-eqz v3, :cond_29

    .line 791
    .line 792
    check-cast v0, Lqhc0;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_29
    move-object v0, v4

    .line 796
    :goto_b
    if-nez v0, :cond_2a

    .line 797
    .line 798
    const-string v0, "Safety feedback ignored because no sheet is active"

    .line 799
    .line 800
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_2a
    iget v3, v0, Lqhc0;->e:I

    .line 805
    .line 806
    iget-object v8, v0, Lqhc0;->a:Lycc0;

    .line 807
    .line 808
    iget-object v8, v8, Lycc0;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljhc0;->f()Lycc0;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    iget-object v9, v9, Lycc0;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_2b

    .line 821
    .line 822
    const-string v0, "Safety feedback ignored because the active message changed"

    .line 823
    .line 824
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v5}, Laic0;->P(Z)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_2b
    if-ne v3, v10, :cond_2d

    .line 832
    .line 833
    invoke-virtual {v2}, Ljhc0;->e()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-nez v8, :cond_2c

    .line 842
    .line 843
    iget-object v8, v0, Lqhc0;->i:Lkm60;

    .line 844
    .line 845
    if-nez v8, :cond_2d

    .line 846
    .line 847
    :cond_2c
    const-string v0, "Internal safety feedback ignored because required fields are missing"

    .line 848
    .line 849
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v5}, Laic0;->P(Z)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_2d
    iget-wide v4, v1, Laic0;->t1:J

    .line 857
    .line 858
    iget-object v6, v1, Laic0;->x1:Lvhc0;

    .line 859
    .line 860
    if-ne v3, v10, :cond_2e

    .line 861
    .line 862
    if-eqz v6, :cond_2e

    .line 863
    .line 864
    invoke-virtual {v2}, Ljhc0;->f()Lycc0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljhc0;->g()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v6}, Lvhc0;->a()J

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    cmp-long v8, v8, v4

    .line 879
    .line 880
    if-nez v8, :cond_2e

    .line 881
    .line 882
    invoke-virtual {v6}, Lvhc0;->b()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v6}, Lvhc0;->c()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_2e

    .line 901
    .line 902
    invoke-virtual {v1, v0, v2, v4, v5}, Laic0;->R(Lqhc0;Ljhc0;J)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_2e
    move-wide v3, v4

    .line 907
    move-object v5, v0

    .line 908
    new-instance v0, Lzhc0;

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    invoke-direct/range {v0 .. v6}, Lzhc0;-><init>(Laic0;Ljhc0;JLqhc0;Ltwp;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_2f
    instance-of v0, v3, Lhhc0;

    .line 919
    .line 920
    if-eqz v0, :cond_31

    .line 921
    .line 922
    check-cast v3, Lhhc0;

    .line 923
    .line 924
    invoke-virtual {v3}, Lhhc0;->e()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_30

    .line 933
    .line 934
    const-string v0, "Open link attachment failed, link is blank"

    .line 935
    .line 936
    invoke-static {v7, v0, v4, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_30
    new-instance v0, Lgiw0;

    .line 941
    .line 942
    invoke-virtual {v3}, Lhhc0;->e()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-direct {v0, v2}, Lgiw0;-><init>(Landroid/net/Uri;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "link_url"

    .line 957
    .line 958
    invoke-virtual {v3}, Lhhc0;->e()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v2, Lwn1;->d:Lwn1;

    .line 967
    .line 968
    invoke-virtual {v1, v2, v0}, Laic0;->S(Lhr;Ljava/util/Map;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_31
    instance-of v0, v3, Lfhc0;

    .line 973
    .line 974
    if-eqz v0, :cond_32

    .line 975
    .line 976
    check-cast v3, Lfhc0;

    .line 977
    .line 978
    invoke-virtual {v3}, Lfhc0;->e()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-virtual {v1, v0}, Laic0;->K(Z)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_32
    sget-object v0, Lghc0;->a:Lghc0;

    .line 987
    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_38

    .line 993
    .line 994
    invoke-virtual {v1, v9}, Ln19;->b(Lvyx;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lbmw0;

    .line 1002
    .line 1003
    :cond_33
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object v3, v2

    .line 1008
    check-cast v3, Lthc0;

    .line 1009
    .line 1010
    instance-of v4, v3, Lqhc0;

    .line 1011
    .line 1012
    if-eqz v4, :cond_34

    .line 1013
    .line 1014
    move-object v14, v3

    .line 1015
    check-cast v14, Lqhc0;

    .line 1016
    .line 1017
    iget-object v3, v14, Lqhc0;->g:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-virtual {v13, v3}, Lkjc0;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v17

    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x1f53

    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    invoke-static/range {v14 .. v21}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_c

    .line 1039
    :cond_34
    instance-of v4, v3, Lshc0;

    .line 1040
    .line 1041
    if-eqz v4, :cond_35

    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_35
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_37

    .line 1049
    .line 1050
    :goto_c
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_33

    .line 1055
    .line 1056
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1057
    .line 1058
    if-eqz v1, :cond_36

    .line 1059
    .line 1060
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lbmw0;

    .line 1065
    .line 1066
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_36

    .line 1071
    .line 1072
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_36
    :goto_d
    return-void

    .line 1076
    :cond_37
    invoke-static {}, Lil;->f()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_38
    invoke-static {}, Lil;->f()V

    .line 1081
    .line 1082
    .line 1083
    return-void
.end method

.method public final J(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxhc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxhc0;

    .line 11
    .line 12
    iget v3, v2, Lxhc0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxhc0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxhc0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxhc0;-><init>(Laic0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxhc0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxhc0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lxhc0;->n:Lycc0;

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Laic0;->i1:La7q;

    .line 55
    .line 56
    invoke-interface {v1}, La7q;->a()Le510;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    iput-object v3, v2, Lxhc0;->n:Lycc0;

    .line 63
    .line 64
    iput v5, v2, Lxhc0;->q:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_1
    check-cast v1, Lbbq;

    .line 77
    .line 78
    new-instance v5, Lf5q0;

    .line 79
    .line 80
    new-instance v6, Lr5q0;

    .line 81
    .line 82
    iget-object v3, v1, Lbbq;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v2, Lycc0;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    move-object v12, v3

    .line 89
    iget-object v13, v1, Lbbq;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0xf9f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-direct/range {v6 .. v19}, Lr5q0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lk6q0;->c:Lk6q0;

    .line 110
    .line 111
    const/16 v11, 0x1c

    .line 112
    .line 113
    invoke-direct/range {v5 .. v11}, Lf5q0;-><init>(Lr5q0;Lk6q0;Ljava/lang/String;Ljava/lang/String;Lora;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lf5q0;->b()Lr5q0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lr5q0;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v2, Lglq;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v5}, Lf5q0;->b()Lr5q0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lr5q0;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v2, Lnut0;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lnut0;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v2, v4

    .line 149
    :goto_2
    if-nez v2, :cond_7

    .line 150
    .line 151
    const-string v1, "Report content data creation failed, conversationId is null"

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    iget-object v0, v0, Laic0;->p1:Lega0;

    .line 156
    .line 157
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Laic0;->s1:Ljava/lang/String;

    .line 166
    .line 167
    return-object v5
.end method

.method public final K(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laic0;->t1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Laic0;->t1:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laic0;->w1:Lwhc0;

    .line 10
    .line 11
    iput-object v0, p0, Laic0;->x1:Lvhc0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ln19;->Z:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Lqhc0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lqhc0;

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lqhc0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, p1

    .line 35
    :goto_0
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lqiw0;

    .line 39
    .line 40
    const v1, 0x7f1309db

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lqiw0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbmw0;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lthc0;

    .line 63
    .line 64
    sget-object v2, Lrhc0;->a:Lrhc0;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbmw0;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final L(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lyhc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyhc0;

    .line 11
    .line 12
    iget v3, v2, Lyhc0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyhc0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyhc0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lyhc0;-><init>(Laic0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lyhc0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lyhc0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Laic0;->q1:Lx5q0;

    .line 68
    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget-boolean v0, v1, Laic0;->r1:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    iput v7, v2, Lyhc0;->p:I

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Laic0;->J(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v9, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast v0, Lf5q0;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iput-boolean v7, v1, Laic0;->r1:Z

    .line 94
    .line 95
    :try_start_1
    iget-object v3, v1, Laic0;->n1:Lc5q0;

    .line 96
    .line 97
    iput v5, v2, Lyhc0;->p:I

    .line 98
    .line 99
    iget-object v5, v3, Lc5q0;->a:Lwu51;

    .line 100
    .line 101
    new-instance v7, Lx9m0;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-direct {v7, v10, v8, v3, v0}, Lx9m0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lkp;

    .line 108
    .line 109
    const/16 v3, 0x17

    .line 110
    .line 111
    invoke-direct {v0, v5, v7, v8, v3}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v9

    .line 121
    :cond_7
    :goto_3
    check-cast v0, Lioe0;

    .line 122
    .line 123
    instance-of v2, v0, Lhoe0;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    check-cast v0, Lhoe0;

    .line 128
    .line 129
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx5q0;

    .line 132
    .line 133
    iput-object v0, v1, Laic0;->q1:Lx5q0;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    instance-of v2, v0, Lcoe0;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    check-cast v0, Lcoe0;

    .line 141
    .line 142
    iput-object v8, v1, Laic0;->q1:Lx5q0;

    .line 143
    .line 144
    new-instance v9, Lpiw0;

    .line 145
    .line 146
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x1ffe

    .line 168
    .line 169
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ln19;->d(Lsiw0;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Laic0;->p1:Lega0;

    .line 176
    .line 177
    const-string v3, "Fetching abuse report reasons failed"

    .line 178
    .line 179
    iget-object v0, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    invoke-static {v2, v3, v0, v8, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_4
    iput-boolean v4, v1, Laic0;->r1:Z

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_9
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :goto_5
    iput-boolean v4, v1, Laic0;->r1:Z

    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    :goto_6
    return-object v6
.end method

.method public final M(Lihc0;Z)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lihc0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    iget-object v2, v3, Laic0;->l1:Lr7z0;

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    if-ne v0, v9, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lycc0;->S:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Laic0;->p1:Lega0;

    .line 25
    .line 26
    const-string v2, "Model-written DIL feedback ignored because the message is not eligible"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v3, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v11, v0, Lycc0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v12, v0, Lycc0;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 46
    .line 47
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 48
    .line 49
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/16 v23, 0x1f80

    .line 52
    .line 53
    iget-object v10, v3, Laic0;->j1:Lfy1;

    .line 54
    .line 55
    const-string v14, "model_dil_feedback"

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const-string v16, "feedback_form"

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    invoke-static/range {v10 .. v23}, Lrn81;->i(Lfy1;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v3, Laic0;->t1:J

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    iput-wide v0, v3, Laic0;->t1:J

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Lihc0;->g()Llic0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Lihc0;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lr7z0;->c(Ljava/lang/String;)Lzic0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    iget-object v6, v3, Laic0;->m1:Lkjc0;

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v13}, Lkjc0;->H(Lycc0;Llic0;IZLzic0;Landroid/net/Uri;Ljava/lang/String;)Lgjc0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Laic0;->Q(Lgjc0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object v0, Lkxc0;->f:Lkxc0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkxc0;->i:Ls8z;

    .line 118
    .line 119
    iget-object v6, v3, Laic0;->o1:Lj9z;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v6, v0, v7, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, v3, Laic0;->k1:Lwic0;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-wide v6, v3, Laic0;->t1:J

    .line 131
    .line 132
    add-long v11, v6, v4

    .line 133
    .line 134
    iput-wide v11, v3, Laic0;->t1:J

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lwic0;->e(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lr7z0;->c(Ljava/lang/String;)Lzic0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Laic0;->v1:Lzic0;

    .line 156
    .line 157
    iget-object v0, v3, Ln19;->Y:Lsmw0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Lbmw0;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Lthc0;

    .line 172
    .line 173
    new-instance v8, Lshc0;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual/range {p1 .. p1}, Lihc0;->g()Llic0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual/range {p1 .. p1}, Lihc0;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-direct/range {v8 .. v13}, Lshc0;-><init>(Lycc0;Llic0;JZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object v1, v3, Ln19;->h1:Lg3q;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbmw0;

    .line 205
    .line 206
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v6, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lihc0;->g()Llic0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v6, Llic0;->ThumbsDown:Llic0;

    .line 221
    .line 222
    if-ne v0, v6, :cond_4

    .line 223
    .line 224
    iget-wide v8, v3, Laic0;->t1:J

    .line 225
    .line 226
    add-long/2addr v8, v4

    .line 227
    iput-wide v8, v3, Laic0;->t1:J

    .line 228
    .line 229
    :cond_4
    const/4 v0, 0x1

    .line 230
    if-eqz p2, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Lihc0;->g()Llic0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v1, v4, v5, v0, v0}, Lwic0;->h(Lycc0;Llic0;IZ)Lzpu;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    const-string v0, "Required value was null."

    .line 248
    .line 249
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual/range {p1 .. p1}, Lihc0;->g()Llic0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v4, v5, v0, v7}, Lwic0;->h(Lycc0;Llic0;IZ)Lzpu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lihc0;->g()Llic0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v6, :cond_7

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-boolean v4, v4, Lycc0;->o1:Z

    .line 276
    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual/range {p1 .. p1}, Lihc0;->g()Llic0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual/range {p1 .. p1}, Lihc0;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lr7z0;->c(Ljava/lang/String;)Lzic0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    iget-object v5, v3, Laic0;->m1:Lkjc0;

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    invoke-virtual/range {v5 .. v12}, Lkjc0;->H(Lycc0;Llic0;IZLzic0;Landroid/net/Uri;Ljava/lang/String;)Lgjc0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Laic0;->Q(Lgjc0;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lihc0;->f()Lycc0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lwic0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v1, v0

    .line 327
    new-instance v0, Lil50;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    move-object/from16 v4, p1

    .line 331
    .line 332
    move/from16 v2, p2

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lil50;-><init>(Lzpu;ZLaic0;Lihc0;Ljava/lang/Long;Ltwp;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void
.end method

.method public final N(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lthc0;

    .line 15
    .line 16
    instance-of v4, v3, Lqhc0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lqhc0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x1ffb

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move v6, p1

    .line 31
    invoke-static/range {v5 .. v12}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v6, p1

    .line 37
    instance-of p1, v3, Lshc0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lrhc0;->a:Lrhc0;

    .line 43
    .line 44
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbmw0;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    move p1, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final O()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lthc0;

    .line 15
    .line 16
    instance-of v4, v3, Lqhc0;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lqhc0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0xfff

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v5 .. v12}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v4, v3, Lshc0;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v4, Lrhc0;->a:Lrhc0;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbmw0;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final P(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lthc0;

    .line 15
    .line 16
    instance-of v4, v3, Lqhc0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lqhc0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x1ff7

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move v7, p1

    .line 31
    invoke-static/range {v5 .. v12}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v7, p1

    .line 37
    instance-of p1, v3, Lshc0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lrhc0;->a:Lrhc0;

    .line 43
    .line 44
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbmw0;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    move p1, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Q(Lgjc0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lchc0;->a:Lchc0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Laic0;->q1:Lx5q0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lgjc0;->e()Lzic0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Laic0;->v1:Lzic0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lgjc0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgjc0;->c()Lycc0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Laic0;->k1:Lwic0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lwic0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    iput-object v2, v0, Laic0;->u1:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbmw0;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lthc0;

    .line 54
    .line 55
    new-instance v6, Lqhc0;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lgjc0;->c()Lycc0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lgjc0;->d()Llic0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lgjc0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Lgjc0;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {p1 .. p1}, Lgjc0;->h()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Lgjc0;->g()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual/range {p1 .. p1}, Lgjc0;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual/range {p1 .. p1}, Lgjc0;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    :goto_2
    move/from16 v18, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v5, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const/16 v19, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v6 .. v19}, Lqhc0;-><init>(Lycc0;Llic0;ZZILjava/util/List;Ljava/util/List;Ldhc0;Lkm60;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbmw0;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lgjc0;->h()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Ld1a;->k:Ld1a;

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    new-instance v2, Lke60;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    invoke-direct {v2, v3, v1, v0, v4}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    move-object/from16 v4, p1

    .line 156
    .line 157
    goto :goto_1
.end method

.method public final R(Lqhc0;Ljhc0;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lwhc0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    invoke-direct {v2, v4, v5, v3}, Lwhc0;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Laic0;->w1:Lwhc0;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljhc0;->f()Lycc0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v2, Ld1a;->k:Ld1a;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v1, Lqhc0;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ljhc0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v1, Lqhc0;->b:Llic0;

    .line 36
    .line 37
    iget-object v11, v0, Laic0;->v1:Lzic0;

    .line 38
    .line 39
    iget-object v2, v1, Lqhc0;->i:Lkm60;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v10, Lkm60;->a:Lkm60;

    .line 45
    .line 46
    if-ne v2, v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v12, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v12, v4

    .line 57
    :goto_1
    iget-object v2, v1, Lqhc0;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v1, v1, Lqhc0;->l:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v13, v4

    .line 66
    :goto_2
    iget-object v14, v0, Laic0;->u1:Ljava/lang/Long;

    .line 67
    .line 68
    new-instance v4, Lpjc0;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    move-wide/from16 v15, p3

    .line 72
    .line 73
    invoke-direct/range {v4 .. v16}, Lpjc0;-><init>(Lycc0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Llic0;ILzic0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Laic0;->m1:Lkjc0;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lkjc0;->z(Lyi60;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final S(Lhr;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "content_type"

    .line 4
    .line 5
    const-string v2, "Conversation"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laic0;->s1:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    new-instance v2, Li6j0;

    .line 17
    .line 18
    const-string v3, "content_id"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Laic0;->j1:Lfy1;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(Ljava/util/List;Ldhc0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lthc0;

    .line 15
    .line 16
    instance-of v4, v3, Lqhc0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Lqhc0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x1f5b

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v8, p1

    .line 30
    move-object v9, p2

    .line 31
    invoke-static/range {v5 .. v12}, Lqhc0;->c(Lqhc0;ZZLjava/util/List;Ldhc0;Lkm60;ZI)Lqhc0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v8, p1

    .line 37
    move-object v9, p2

    .line 38
    instance-of p1, v3, Lshc0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lrhc0;->a:Lrhc0;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbmw0;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    move-object p1, v8

    .line 78
    move-object p2, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
