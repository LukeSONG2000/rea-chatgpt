.class public final Lrq00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lar00;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lar00;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq00;->o:Lar00;

    .line 2
    .line 3
    iput-boolean p2, p0, Lrq00;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lrq00;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lrq00;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrq00;->p:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lrq00;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Lrq00;->o:Lar00;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrq00;-><init>(Lar00;ZZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lrq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrq00;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq00;->o:Lar00;

    .line 4
    .line 5
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lrq00;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lar00;->i1:Lnn00;

    .line 31
    .line 32
    iput-boolean v5, v0, Lrq00;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lnn00;->a(Lvwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    :goto_0
    check-cast v3, Lnh01;

    .line 44
    .line 45
    instance-of v5, v3, Lmh01;

    .line 46
    .line 47
    if-eqz v5, :cond_b

    .line 48
    .line 49
    iget-object v0, v1, Lar00;->L1:Lrf00;

    .line 50
    .line 51
    new-instance v4, Lsf00;

    .line 52
    .line 53
    check-cast v3, Lmh01;

    .line 54
    .line 55
    iget-object v5, v3, Lmh01;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    check-cast v6, Lyf00;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Lsf00;-><init>(Lyf00;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lrf00;->z(Lyi60;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lbmw0;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ldr00;

    .line 79
    .line 80
    iget-object v3, v6, Lyf00;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Ltl00;->a:Ltl00;

    .line 89
    .line 90
    :goto_1
    move-object/from16 v17, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v3, Lvl00;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Lvl00;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/16 v46, 0x7

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const-wide/16 v21, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    const/16 v45, -0x301

    .line 161
    .line 162
    invoke-static/range {v8 .. v46}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lbmw0;

    .line 181
    .line 182
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v7, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, v1, Lar00;->E1:Lyd00;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-boolean v2, v0, Lyd00;->c:Z

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lar00;->k0()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v1}, Lar00;->L()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    iget-object v3, v0, Lyd00;->b:Ljava/util/Set;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v3}, Lf0n;->v0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget v0, v0, Lyd00;->a:I

    .line 252
    .line 253
    if-ge v2, v0, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v1}, Lar00;->k0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v1}, Lar00;->f0()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_b
    instance-of v5, v3, Lgh01;

    .line 265
    .line 266
    if-eqz v5, :cond_10

    .line 267
    .line 268
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Lbmw0;

    .line 274
    .line 275
    :cond_c
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v6, v4

    .line 280
    check-cast v6, Ldr00;

    .line 281
    .line 282
    iget-boolean v7, v0, Lrq00;->q:Z

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    sget-object v7, Lul00;->a:Lul00;

    .line 287
    .line 288
    :goto_5
    move-object v15, v7

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    iget-object v7, v6, Ldr00;->i:Lxl00;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    const/16 v44, 0x7

    .line 294
    .line 295
    const/16 v35, 0x0

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    const/16 v40, 0x0

    .line 348
    .line 349
    const/16 v41, 0x0

    .line 350
    .line 351
    const/16 v42, 0x0

    .line 352
    .line 353
    const/16 v43, -0x301

    .line 354
    .line 355
    invoke-static/range {v6 .. v44}, Ldr00;->c(Ldr00;Lto00;Lxl00;Lxl00;ZZZZZLxl00;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLjh00;ZILpro;Lmh00;ZLjava/lang/Boolean;ZLssd0;ZII)Ldr00;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v2, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    iget-object v4, v1, Ln19;->h1:Lg3q;

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbmw0;

    .line 374
    .line 375
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_e

    .line 380
    .line 381
    invoke-virtual {v4, v5, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-boolean v0, v0, Lrq00;->p:Z

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    new-instance v4, Lpiw0;

    .line 389
    .line 390
    move-object v5, v3

    .line 391
    check-cast v5, Lgh01;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const-string v7, "FinanceViewModel.loadAccounts"

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x1ffa

    .line 407
    .line 408
    invoke-direct/range {v4 .. v17}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 409
    .line 410
    .line 411
    sget v0, Lar00;->O1:I

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ln19;->d(Lsiw0;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 420
    .line 421
    .line 422
    return-object v4
.end method
