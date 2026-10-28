.class public final Lqjr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lrjr0;

.field public final synthetic p:Lbkr0;

.field public final synthetic q:Lu8n0;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lrjr0;Lbkr0;Lu8n0;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjr0;->o:Lrjr0;

    .line 2
    .line 3
    iput-object p2, p0, Lqjr0;->p:Lbkr0;

    .line 4
    .line 5
    iput-object p3, p0, Lqjr0;->q:Lu8n0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqjr0;->r:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lqjr0;->s:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lqjr0;

    .line 2
    .line 3
    iget-boolean v4, p0, Lqjr0;->r:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lqjr0;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqjr0;->o:Lrjr0;

    .line 8
    .line 9
    iget-object v2, p0, Lqjr0;->p:Lbkr0;

    .line 10
    .line 11
    iget-object v3, p0, Lqjr0;->q:Lu8n0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqjr0;-><init>(Lrjr0;Lbkr0;Lu8n0;ZZLtwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqjr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqjr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqjr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqjr0;->o:Lrjr0;

    .line 4
    .line 5
    iget-object v2, v1, Lrjr0;->p1:Lx3x0;

    .line 6
    .line 7
    iget-object v3, v1, Lrjr0;->q1:Lega0;

    .line 8
    .line 9
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 10
    .line 11
    iget-boolean v5, v0, Lqjr0;->n:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v1, Lrjr0;->l1:Lbir0;

    .line 35
    .line 36
    iget-object v5, v1, Lrjr0;->i1:Lukr0;

    .line 37
    .line 38
    iget-object v8, v1, Lrjr0;->u1:Lklr0;

    .line 39
    .line 40
    iget-object v5, v5, Lukr0;->c:Lqkr0;

    .line 41
    .line 42
    new-instance v10, Lukr0;

    .line 43
    .line 44
    iget-object v11, v0, Lqjr0;->p:Lbkr0;

    .line 45
    .line 46
    invoke-direct {v10, v8, v11, v5}, Lukr0;-><init>(Lklr0;Lbkr0;Lqkr0;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lrjr0;->j1:Lnir0;

    .line 50
    .line 51
    iget-boolean v8, v0, Lqjr0;->r:Z

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    move-object v11, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v11, v7

    .line 58
    :goto_0
    if-nez v8, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, Lqjr0;->q:Lu8n0;

    .line 61
    .line 62
    move-object v12, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v12, v7

    .line 65
    :goto_1
    iput-boolean v6, v0, Lqjr0;->n:Z

    .line 66
    .line 67
    iget-object v5, v9, Lbir0;->e:Lqu51;

    .line 68
    .line 69
    new-instance v8, Lthr0;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct/range {v8 .. v13}, Lthr0;-><init>(Lbir0;Lukr0;Lnir0;Lu8n0;Ltwp;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-static {v5, v8, v0, v6}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne v5, v6, :cond_4

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_4
    :goto_2
    check-cast v5, Lioe0;

    .line 86
    .line 87
    instance-of v6, v5, Lhoe0;

    .line 88
    .line 89
    if-eqz v6, :cond_e

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lhoe0;

    .line 93
    .line 94
    iget-object v6, v6, Lhoe0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lxkr0;

    .line 97
    .line 98
    iget-object v8, v6, Lxkr0;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v11, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v11, v7

    .line 109
    :goto_3
    if-nez v11, :cond_8

    .line 110
    .line 111
    const-string v6, "Saved entity response did not include a Library file ID"

    .line 112
    .line 113
    const/16 v8, 0xe

    .line 114
    .line 115
    invoke-static {v3, v6, v7, v7, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    const v6, 0x7f1316a6

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lbmw0;

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v9, v8

    .line 136
    move-object v8, v9

    .line 137
    check-cast v8, Lmjr0;

    .line 138
    .line 139
    const/16 v21, 0xbef

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v10, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v11, v10

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v12, v11

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v14, v12

    .line 149
    const/4 v12, 0x0

    .line 150
    move-object v15, v14

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move-object/from16 v17, v16

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v18, v17

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v20, v18

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v20

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v7, v22

    .line 172
    .line 173
    invoke-static/range {v8 .. v21}, Lmjr0;->c(Lmjr0;ZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ltmq0;ZZLjava/lang/String;Lgh01;I)Lmjr0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v9, v19

    .line 178
    .line 179
    invoke-virtual {v4, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lbmw0;

    .line 194
    .line 195
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_6

    .line 200
    .line 201
    invoke-virtual {v7, v6, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lmjr0;

    .line 209
    .line 210
    iget-boolean v6, v6, Lmjr0;->i:Z

    .line 211
    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    new-instance v6, Lpiw0;

    .line 215
    .line 216
    const/16 v7, 0x7fe

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct {v6, v9, v8, v8, v7}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ln19;->d(Lsiw0;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_7
    move-object/from16 v19, v9

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lbmw0;

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object v9, v8

    .line 242
    check-cast v9, Lmjr0;

    .line 243
    .line 244
    iget-object v12, v6, Lxkr0;->c:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v22, 0xfc9

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    invoke-static/range {v9 .. v22}, Lmjr0;->c(Lmjr0;ZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ltmq0;ZZLjava/lang/String;Lgh01;I)Lmjr0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v4, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    iget-object v6, v1, Ln19;->h1:Lg3q;

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lbmw0;

    .line 283
    .line 284
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6, v7, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-boolean v6, v0, Lqjr0;->s:Z

    .line 294
    .line 295
    if-nez v6, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lmjr0;

    .line 302
    .line 303
    iget-boolean v6, v6, Lmjr0;->i:Z

    .line 304
    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    :cond_b
    iget-boolean v6, v1, Lrjr0;->t1:Z

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lmjr0;

    .line 316
    .line 317
    iget-object v6, v6, Lmjr0;->h:Ltmq0;

    .line 318
    .line 319
    sget-object v7, Lrmq0;->a:Lrmq0;

    .line 320
    .line 321
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    iput-boolean v6, v1, Lrjr0;->t1:Z

    .line 329
    .line 330
    sget-object v6, Loir0;->a:Loir0;

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ln19;->b(Lvyx;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    move-object v8, v6

    .line 341
    check-cast v8, Lbmw0;

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v9, v6

    .line 348
    check-cast v9, Lmjr0;

    .line 349
    .line 350
    const/16 v22, 0xeff

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    invoke-static/range {v9 .. v22}, Lmjr0;->c(Lmjr0;ZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ltmq0;ZZLjava/lang/String;Lgh01;I)Lmjr0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v4, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    iget-object v6, v1, Ln19;->h1:Lg3q;

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lbmw0;

    .line 389
    .line 390
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_e

    .line 395
    .line 396
    invoke-virtual {v6, v8, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_5
    instance-of v6, v5, Lcoe0;

    .line 400
    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    check-cast v5, Lcoe0;

    .line 404
    .line 405
    iget-object v6, v5, Lcoe0;->a:Ljava/lang/Throwable;

    .line 406
    .line 407
    const/16 v7, 0xc

    .line 408
    .line 409
    const-string v8, "Failed to favorite entity"

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static {v3, v8, v6, v9, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 413
    .line 414
    .line 415
    const v3, 0x7f1316b4

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lbmw0;

    .line 427
    .line 428
    :cond_f
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v6, v3

    .line 433
    check-cast v6, Lmjr0;

    .line 434
    .line 435
    const/16 v19, 0xbee

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    iget-boolean v7, v0, Lqjr0;->r:Z

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    invoke-static/range {v6 .. v19}, Lmjr0;->c(Lmjr0;ZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ltmq0;ZZLjava/lang/String;Lgh01;I)Lmjr0;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_f

    .line 460
    .line 461
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lbmw0;

    .line 470
    .line 471
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_10

    .line 476
    .line 477
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_10
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lmjr0;

    .line 485
    .line 486
    iget-boolean v0, v0, Lmjr0;->i:Z

    .line 487
    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    new-instance v6, Lpiw0;

    .line 491
    .line 492
    invoke-static {v5}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v8, v17

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x1ffc

    .line 512
    .line 513
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v6}, Ln19;->d(Lsiw0;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    sget-object v0, La011;->a:La011;

    .line 520
    .line 521
    return-object v0
.end method
