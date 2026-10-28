.class public final Lnpn0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfqn0;

.field public final h:Lxu;

.field public final i:Lp3l0;

.field public final j:Lfy1;

.field public final k:Lb4l0;


# direct methods
.method public constructor <init>(Lfqn0;Lxu;Lp3l0;Lfy1;Lb4l0;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Llpn0;->a:Llpn0;

    .line 2
    .line 3
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnpn0;->g:Lfqn0;

    .line 9
    .line 10
    iput-object p2, p0, Lnpn0;->h:Lxu;

    .line 11
    .line 12
    iput-object p3, p0, Lnpn0;->i:Lp3l0;

    .line 13
    .line 14
    iput-object p4, p0, Lnpn0;->j:Lfy1;

    .line 15
    .line 16
    iput-object p5, p0, Lnpn0;->k:Lb4l0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(Lqfn0;Lvon0;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lmpn0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmpn0;

    .line 15
    .line 16
    iget v5, v4, Lmpn0;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmpn0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmpn0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lmpn0;-><init>(Lnpn0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lmpn0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lmpn0;->r:I

    .line 36
    .line 37
    sget-object v6, La011;->a:La011;

    .line 38
    .line 39
    sget-object v7, Lpon0;->a:Lpon0;

    .line 40
    .line 41
    sget-object v8, Lton0;->a:Lton0;

    .line 42
    .line 43
    sget-object v9, Lmon0;->a:Lmon0;

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    sget-object v14, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    if-eq v5, v15, :cond_5

    .line 57
    .line 58
    if-eq v5, v13, :cond_4

    .line 59
    .line 60
    if-eq v5, v12, :cond_3

    .line 61
    .line 62
    if-eq v5, v11, :cond_2

    .line 63
    .line 64
    if-ne v5, v10, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v16

    .line 77
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v1, v4, Lmpn0;->o:Lvon0;

    .line 83
    .line 84
    iget-object v2, v4, Lmpn0;->n:Lqfn0;

    .line 85
    .line 86
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object/from16 v1, v17

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v1, v4, Lmpn0;->o:Lvon0;

    .line 97
    .line 98
    iget-object v2, v4, Lmpn0;->n:Lqfn0;

    .line 99
    .line 100
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, v4, Lmpn0;->o:Lvon0;

    .line 110
    .line 111
    iget-object v2, v4, Lmpn0;->n:Lqfn0;

    .line 112
    .line 113
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v5, v0, Lnpn0;->g:Lfqn0;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v1, Lqfn0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v3}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v1, v4, Lmpn0;->n:Lqfn0;

    .line 140
    .line 141
    iput-object v2, v4, Lmpn0;->o:Lvon0;

    .line 142
    .line 143
    iput v15, v4, Lmpn0;->r:I

    .line 144
    .line 145
    invoke-static {v3, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v14, :cond_7

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_7
    :goto_1
    check-cast v3, Lqfn0;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-static {v3}, Lms81;->j(Lqfn0;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v15, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/4 v15, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lqfn0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v3}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v1, v4, Lmpn0;->n:Lqfn0;

    .line 179
    .line 180
    iput-object v2, v4, Lmpn0;->o:Lvon0;

    .line 181
    .line 182
    iput v13, v4, Lmpn0;->r:I

    .line 183
    .line 184
    invoke-static {v3, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v14, :cond_a

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_a
    :goto_2
    check-cast v3, Lqfn0;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-static {v3}, Lms81;->k(Lqfn0;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v15, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    iget-object v3, v1, Lqfn0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5, v3}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v1, v4, Lmpn0;->n:Lqfn0;

    .line 216
    .line 217
    iput-object v2, v4, Lmpn0;->o:Lvon0;

    .line 218
    .line 219
    iput v12, v4, Lmpn0;->r:I

    .line 220
    .line 221
    invoke-static {v3, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v14, :cond_c

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_c
    :goto_3
    check-cast v3, Lqfn0;

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-object v5, v0, Lnpn0;->h:Lxu;

    .line 234
    .line 235
    iget-object v5, v5, Lxu;->k:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3, v5}, Lms81;->g(Lqfn0;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ne v3, v15, :cond_8

    .line 242
    .line 243
    :cond_d
    :goto_4
    if-nez v15, :cond_e

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_e
    sget-object v3, Lqon0;->a:Lqon0;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    new-instance v2, Ldpn0;

    .line 256
    .line 257
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Ldpn0;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_f
    sget-object v3, Lron0;->a:Lron0;

    .line 267
    .line 268
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget-object v5, v0, Lnpn0;->j:Lfy1;

    .line 273
    .line 274
    iget-object v12, v0, Lnpn0;->i:Lp3l0;

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    sget-object v2, Lpt1;->d:Lpt1;

    .line 279
    .line 280
    iget-object v3, v1, Lqfn0;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5, v2, v3}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Lr781;->l(Ljava/lang/String;)Lj2l0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    iput-object v2, v4, Lmpn0;->n:Lqfn0;

    .line 294
    .line 295
    iput-object v2, v4, Lmpn0;->o:Lvon0;

    .line 296
    .line 297
    iput v11, v4, Lmpn0;->r:I

    .line 298
    .line 299
    invoke-virtual {v12, v1, v4}, Lp3l0;->n(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v14, :cond_10

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    :goto_5
    check-cast v3, Lnh01;

    .line 307
    .line 308
    instance-of v1, v3, Lgh01;

    .line 309
    .line 310
    if-eqz v1, :cond_1a

    .line 311
    .line 312
    check-cast v3, Lgh01;

    .line 313
    .line 314
    new-instance v1, Lfpn0;

    .line 315
    .line 316
    invoke-direct {v1, v3}, Lfpn0;-><init>(Lgh01;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_11
    sget-object v3, Luon0;->a:Luon0;

    .line 324
    .line 325
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    sget-object v2, Lmt1;->e:Lmt1;

    .line 332
    .line 333
    iget-object v3, v1, Lqfn0;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5, v2, v3}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, Lr781;->l(Ljava/lang/String;)Lj2l0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x0

    .line 345
    iput-object v2, v4, Lmpn0;->n:Lqfn0;

    .line 346
    .line 347
    iput-object v2, v4, Lmpn0;->o:Lvon0;

    .line 348
    .line 349
    iput v10, v4, Lmpn0;->r:I

    .line 350
    .line 351
    invoke-virtual {v12, v1, v4}, Lp3l0;->w(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v14, :cond_12

    .line 356
    .line 357
    :goto_6
    return-object v14

    .line 358
    :cond_12
    :goto_7
    check-cast v3, Lnh01;

    .line 359
    .line 360
    instance-of v1, v3, Lgh01;

    .line 361
    .line 362
    if-eqz v1, :cond_1a

    .line 363
    .line 364
    check-cast v3, Lgh01;

    .line 365
    .line 366
    new-instance v1, Lfpn0;

    .line 367
    .line 368
    invoke-direct {v1, v3}, Lfpn0;-><init>(Lgh01;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 372
    .line 373
    .line 374
    return-object v6

    .line 375
    :cond_13
    sget-object v3, Lson0;->a:Lson0;

    .line 376
    .line 377
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    new-instance v2, Lgpn0;

    .line 384
    .line 385
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Lgpn0;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :cond_14
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_15

    .line 399
    .line 400
    new-instance v2, Lepn0;

    .line 401
    .line 402
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lepn0;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 408
    .line 409
    .line 410
    return-object v6

    .line 411
    :cond_15
    sget-object v3, Loon0;->a:Loon0;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_16

    .line 418
    .line 419
    new-instance v2, Lbpn0;

    .line 420
    .line 421
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lbpn0;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :cond_16
    sget-object v3, Lnon0;->a:Lnon0;

    .line 431
    .line 432
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_17

    .line 437
    .line 438
    new-instance v2, Lapn0;

    .line 439
    .line 440
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lapn0;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :cond_17
    sget-object v3, Llon0;->a:Llon0;

    .line 450
    .line 451
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_1a

    .line 456
    .line 457
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_18

    .line 462
    .line 463
    new-instance v2, Lzon0;

    .line 464
    .line 465
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v2, v1}, Lzon0;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :cond_18
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_19

    .line 479
    .line 480
    new-instance v2, Lcpn0;

    .line 481
    .line 482
    iget-object v1, v1, Lqfn0;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Lcpn0;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 488
    .line 489
    .line 490
    return-object v6

    .line 491
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 492
    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    return-object v16

    .line 497
    :cond_1a
    :goto_8
    return-object v6
.end method

.method public final z(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lkpn0;

    .line 2
    .line 3
    instance-of v0, p1, Ljpn0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lke60;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p0, p1}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lipn0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lipn0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lipn0;->e()Lqfn0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lipn0;->f()Lysn0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Lqfn0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lqfn0;->f:Lken0;

    .line 36
    .line 37
    invoke-static {v1}, Lna81;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v0, Lqfn0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lysn0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 55
    .line 56
    iget-object v0, v0, Lqfn0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/net/Uri$Builder;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "https"

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "chat.com"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, "g"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v1}, Lbs81;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lysn0;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object p1, v2, Lken0;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object v0, Ltkn0;->e:La261;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, La261;->z(Ljava/lang/String;)Ltkn0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Ltkn0;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_0
    move v9, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const p1, 0x7f0800f9

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    iget-object v10, v2, Lken0;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lz0l0;

    .line 128
    .line 129
    const-string v8, "pinned_project"

    .line 130
    .line 131
    invoke-direct/range {v3 .. v10}, Lz0l0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lnpn0;->k:Lb4l0;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lb4l0;->b(Lz0l0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
