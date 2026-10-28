.class public final Lroz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ltoz;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lymz;

.field public final synthetic t:Z

.field public final synthetic u:Lrub0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ltoz;Ljava/util/List;Lymz;ZLrub0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroz;->p:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lroz;->q:Ltoz;

    .line 4
    .line 5
    iput-object p3, p0, Lroz;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lroz;->s:Lymz;

    .line 8
    .line 9
    iput-boolean p5, p0, Lroz;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lroz;->u:Lrub0;

    .line 12
    .line 13
    iput-object p7, p0, Lroz;->v:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lroz;

    .line 2
    .line 3
    iget-object v6, p0, Lroz;->u:Lrub0;

    .line 4
    .line 5
    iget-object v7, p0, Lroz;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lroz;->p:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lroz;->q:Ltoz;

    .line 10
    .line 11
    iget-object v3, p0, Lroz;->r:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lroz;->s:Lymz;

    .line 14
    .line 15
    iget-boolean v5, p0, Lroz;->t:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lroz;-><init>(Ljava/util/Map;Ltoz;Ljava/util/List;Lymz;ZLrub0;Ljava/lang/String;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lroz;->o:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lroz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lroz;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lroz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lroz;->q:Ltoz;

    .line 4
    .line 5
    iget-object v7, v2, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-object v1, v0, Lroz;->o:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lsfs;

    .line 11
    .line 12
    iget-byte v1, v0, Lroz;->n:B

    .line 13
    .line 14
    iget-object v9, v0, Lroz;->v:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v12, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v11, :cond_1

    .line 24
    .line 25
    if-ne v1, v10, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

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
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v1, v0, Lroz;->p:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    new-instance v1, Lk91;

    .line 96
    .line 97
    const/16 v6, 0x12

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v8, v5, v4, v1, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-object v5, v0, Lroz;->o:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v11, v0, Lroz;->n:B

    .line 115
    .line 116
    invoke-static {v13, v0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v12, :cond_4

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    instance-of v4, v3, Lcoe0;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v3, v5

    .line 148
    :goto_2
    instance-of v1, v3, Lcoe0;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    move-object v3, v5

    .line 153
    :cond_7
    check-cast v3, Lcoe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    iget-object v1, v0, Lroz;->r:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    :try_start_3
    iget-object v4, v0, Lroz;->u:Lrub0;

    .line 160
    .line 161
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lbmw0;

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v13, v8

    .line 172
    check-cast v13, Lnoz;

    .line 173
    .line 174
    iget-object v11, v13, Lnoz;->g:Ltmq0;

    .line 175
    .line 176
    invoke-static {v11}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lymz;

    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    iget-object v11, v11, Lymz;->b:Lrub0;

    .line 185
    .line 186
    if-nez v11, :cond_a

    .line 187
    .line 188
    :cond_9
    move-object v11, v4

    .line 189
    :cond_a
    iget-object v14, v13, Lnoz;->g:Ltmq0;

    .line 190
    .line 191
    invoke-static {v14}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lymz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    iget-object v15, v0, Lroz;->s:Lymz;

    .line 198
    .line 199
    if-nez v14, :cond_b

    .line 200
    .line 201
    move-object v14, v15

    .line 202
    :cond_b
    :try_start_4
    invoke-static {v11, v1, v4}, Luoz;->o(Lrub0;Ljava/util/List;Lrub0;)Lrub0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v14, v11}, Lymz;->a(Lymz;Lrub0;)Lymz;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v14, Lgdn0;

    .line 211
    .line 212
    invoke-direct {v14, v11}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const v23, 0xffbf

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v11, v15

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    invoke-static/range {v13 .. v23}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v7, v8, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    iget-object v4, v2, Ln19;->h1:Lg3q;

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lbmw0;

    .line 254
    .line 255
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_c

    .line 260
    .line 261
    invoke-virtual {v4, v6, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_c
    new-instance v13, Lpiw0;

    .line 265
    .line 266
    invoke-static {v3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x1ffe

    .line 292
    .line 293
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v13}, Ln19;->d(Lsiw0;)V

    .line 297
    .line 298
    .line 299
    iput-object v5, v0, Lroz;->o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-byte v10, v0, Lroz;->n:B

    .line 302
    .line 303
    invoke-virtual {v2, v1, v11, v0}, Ltoz;->M(Ljava/util/List;Lymz;Lvwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v12, :cond_e

    .line 308
    .line 309
    :goto_3
    return-object v12

    .line 310
    :cond_d
    iget-boolean v0, v0, Lroz;->t:Z

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ltoz;->N(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_4
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbmw0;

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v10, v1

    .line 328
    check-cast v10, Lnoz;

    .line 329
    .line 330
    iget-object v3, v10, Lnoz;->k:Ljava/util/Set;

    .line 331
    .line 332
    invoke-static {v3, v9}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const v20, 0xfbff

    .line 339
    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    invoke-static/range {v10 .. v20}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v7, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget-object v1, v2, Ln19;->h1:Lg3q;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbmw0;

    .line 369
    .line 370
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 380
    .line 381
    return-object v0

    .line 382
    :goto_5
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbmw0;

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object v10, v3

    .line 393
    check-cast v10, Lnoz;

    .line 394
    .line 395
    iget-object v4, v10, Lnoz;->k:Ljava/util/Set;

    .line 396
    .line 397
    invoke-static {v4, v9}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const v20, 0xfbff

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    invoke-static/range {v10 .. v20}, Lnoz;->c(Lnoz;ZZLtmq0;Ljava/lang/String;Lmdj0;Ljava/util/Set;ZLhdn0;Lhdn0;I)Lnoz;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v7, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    iget-object v2, v2, Ln19;->h1:Lg3q;

    .line 426
    .line 427
    if-eqz v2, :cond_12

    .line 428
    .line 429
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lbmw0;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_12

    .line 440
    .line 441
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_12
    throw v0
.end method
