.class public final Lzg7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lts30;

.field public o:Lqxo0;

.field public p:Ljava/util/HashSet;

.field public q:Lak;

.field public r:Lcs30;

.field public s:Lqxo0;

.field public t:B

.field public synthetic u:Luus0;

.field public synthetic v:Ldv30;

.field public final synthetic w:Le9i;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lkko;

.field public final synthetic z:Lv07;


# direct methods
.method public constructor <init>(Le9i;Ljava/util/List;Lkko;Lv07;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg7;->w:Le9i;

    .line 2
    .line 3
    iput-object p2, p0, Lzg7;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzg7;->y:Lkko;

    .line 6
    .line 7
    iput-object p4, p0, Lzg7;->z:Lv07;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Luus0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Ltwp;

    .line 7
    .line 8
    new-instance v0, Lzg7;

    .line 9
    .line 10
    iget-object v3, p0, Lzg7;->y:Lkko;

    .line 11
    .line 12
    iget-object v4, p0, Lzg7;->z:Lv07;

    .line 13
    .line 14
    iget-object v1, p0, Lzg7;->w:Le9i;

    .line 15
    .line 16
    iget-object v2, p0, Lzg7;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lzg7;-><init>(Le9i;Ljava/util/List;Lkko;Lv07;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lzg7;->u:Luus0;

    .line 22
    .line 23
    iput-object p2, v0, Lzg7;->v:Ldv30;

    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lzg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lzg7;->w:Le9i;

    .line 4
    .line 5
    iget-object v6, v0, Le9i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, v5, Lzg7;->u:Luus0;

    .line 8
    .line 9
    iget-object v3, v5, Lzg7;->v:Ldv30;

    .line 10
    .line 11
    iget-byte v0, v5, Lzg7;->t:B

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eq v0, v11, :cond_5

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    if-eq v0, v10, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, Lzg7;->s:Lqxo0;

    .line 34
    .line 35
    iget-object v1, v5, Lzg7;->p:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v2, v5, Lzg7;->o:Lqxo0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v15, v0

    .line 43
    move-object v14, v1

    .line 44
    move-object v4, v3

    .line 45
    move-object v0, v7

    .line 46
    move v10, v8

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_16

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_1
    iget-object v0, v5, Lzg7;->r:Lcs30;

    .line 58
    .line 59
    iget-object v1, v5, Lzg7;->q:Lak;

    .line 60
    .line 61
    iget-object v2, v5, Lzg7;->p:Ljava/util/HashSet;

    .line 62
    .line 63
    iget-object v4, v5, Lzg7;->o:Lqxo0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v0

    .line 69
    move-object v14, v2

    .line 70
    move-object v15, v4

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object v4, v3

    .line 75
    goto/16 :goto_14

    .line 76
    .line 77
    :cond_2
    iget-object v0, v5, Lzg7;->p:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v1, v5, Lzg7;->o:Lqxo0;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    :cond_3
    move-object v14, v0

    .line 87
    move-object v15, v1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object v0, v5, Lzg7;->n:Lts30;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v5, Lzg7;->u:Luus0;

    .line 108
    .line 109
    iput-object v3, v5, Lzg7;->v:Ldv30;

    .line 110
    .line 111
    iput-byte v11, v5, Lzg7;->t:B

    .line 112
    .line 113
    iget-object v0, v7, Luus0;->a:Lgxs0;

    .line 114
    .line 115
    invoke-interface {v0, v3, v5}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v13, :cond_7

    .line 120
    .line 121
    goto/16 :goto_15

    .line 122
    .line 123
    :cond_7
    :goto_0
    check-cast v0, Lts30;

    .line 124
    .line 125
    move-object v2, v6

    .line 126
    check-cast v2, Lyf7;

    .line 127
    .line 128
    iget-object v2, v2, Lyf7;->b:Lxf7;

    .line 129
    .line 130
    iget-object v4, v0, Lts30;->c:Lvv30;

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v4, v12

    .line 136
    :goto_1
    iput-object v7, v5, Lzg7;->u:Luus0;

    .line 137
    .line 138
    iput-object v3, v5, Lzg7;->v:Ldv30;

    .line 139
    .line 140
    iput-object v0, v5, Lzg7;->n:Lts30;

    .line 141
    .line 142
    iput-byte v1, v5, Lzg7;->t:B

    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Lxf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v13, :cond_9

    .line 149
    .line 150
    goto/16 :goto_15

    .line 151
    .line 152
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    iget-object v1, v0, Lts30;->b:Lcv30;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    move-object v1, v12

    .line 167
    :goto_3
    invoke-interface {v1}, Lcv30;->getAttributes()Lp17;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lch7;->b:Lv07;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lp17;->b(Lv07;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_c
    new-instance v1, Lqxo0;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v0, Ljava/util/HashSet;

    .line 188
    .line 189
    iget-object v2, v5, Lzg7;->x:Ljava/util/List;

    .line 190
    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    move-object v2, v6

    .line 197
    check-cast v2, Lyf7;

    .line 198
    .line 199
    iget-object v2, v2, Lyf7;->b:Lxf7;

    .line 200
    .line 201
    iget-object v4, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lts30;

    .line 204
    .line 205
    iget-object v4, v4, Lts30;->c:Lvv30;

    .line 206
    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move-object v4, v12

    .line 211
    :goto_5
    iput-object v7, v5, Lzg7;->u:Luus0;

    .line 212
    .line 213
    iput-object v3, v5, Lzg7;->v:Ldv30;

    .line 214
    .line 215
    iput-object v12, v5, Lzg7;->n:Lts30;

    .line 216
    .line 217
    iput-object v1, v5, Lzg7;->o:Lqxo0;

    .line 218
    .line 219
    iput-object v0, v5, Lzg7;->p:Ljava/util/HashSet;

    .line 220
    .line 221
    iput-object v12, v5, Lzg7;->q:Lak;

    .line 222
    .line 223
    iput-object v12, v5, Lzg7;->r:Lcs30;

    .line 224
    .line 225
    iput-object v12, v5, Lzg7;->s:Lqxo0;

    .line 226
    .line 227
    iput-byte v10, v5, Lzg7;->t:B

    .line 228
    .line 229
    invoke-virtual {v2, v4, v5}, Lxf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v13, :cond_3

    .line 234
    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_27

    .line 244
    .line 245
    sget-object v0, Lch7;->a:Lxfa0;

    .line 246
    .line 247
    invoke-interface {v0}, Lxfa0;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Unauthorized response for "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lts30;

    .line 263
    .line 264
    iget-object v2, v2, Lts30;->b:Lcv30;

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-object v2, v12

    .line 270
    :goto_7
    invoke-interface {v2}, Lcv30;->getUrl()Lda11;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v0, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lts30;

    .line 287
    .line 288
    iget-object v1, v0, Lts30;->c:Lvv30;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_10
    move-object v1, v12

    .line 294
    :goto_8
    invoke-interface {v1}, Lku30;->b()Lwa30;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "WWW-Authenticate"

    .line 299
    .line 300
    invoke-interface {v1, v2}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/16 v4, 0xa

    .line 311
    .line 312
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4}, Lds30;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    invoke-static {v2}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_a

    .line 348
    :cond_12
    sget-object v1, Lsgy;->a:Lsgy;

    .line 349
    .line 350
    :goto_a
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string v4, "DPoP"

    .line 355
    .line 356
    const-string v10, "Bearer"

    .line 357
    .line 358
    if-ne v2, v11, :cond_16

    .line 359
    .line 360
    invoke-static {v14}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lak;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object/from16 v16, v2

    .line 383
    .line 384
    check-cast v16, Lcs30;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Lcs30;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_15

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, Lcs30;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_13

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    const/4 v11, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_14
    move-object v2, v12

    .line 413
    :cond_15
    :goto_c
    check-cast v2, Lcs30;

    .line 414
    .line 415
    new-instance v1, Li6j0;

    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_12

    .line 421
    .line 422
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_19

    .line 427
    .line 428
    sget-object v1, Lch7;->a:Lxfa0;

    .line 429
    .line 430
    invoke-interface {v1}, Lxfa0;->f()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_18

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v4, "Unauthorized response "

    .line 439
    .line 440
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Lts30;->b:Lcv30;

    .line 444
    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_17
    move-object v0, v12

    .line 449
    :goto_d
    invoke-interface {v0}, Lcv30;->getUrl()Lda11;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token"

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v0}, Lxfa0;->k(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    move-object v1, v12

    .line 469
    goto :goto_12

    .line 470
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcs30;

    .line 487
    .line 488
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_1b

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    move-object/from16 v16, v11

    .line 503
    .line 504
    check-cast v16, Lak;

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcs30;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v1}, Lcs30;->a()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_1a

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    const/4 v8, 0x5

    .line 531
    goto :goto_f

    .line 532
    :cond_1b
    move-object v11, v12

    .line 533
    :cond_1c
    :goto_10
    check-cast v11, Lak;

    .line 534
    .line 535
    if-eqz v11, :cond_1d

    .line 536
    .line 537
    new-instance v2, Li6j0;

    .line 538
    .line 539
    invoke-direct {v2, v11, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v2

    .line 543
    goto :goto_11

    .line 544
    :cond_1d
    move-object v1, v12

    .line 545
    :goto_11
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1e
    const/4 v8, 0x5

    .line 549
    goto :goto_e

    .line 550
    :goto_12
    if-nez v1, :cond_21

    .line 551
    .line 552
    sget-object v0, Lch7;->a:Lxfa0;

    .line 553
    .line 554
    invoke-interface {v0}, Lxfa0;->f()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v2, "Can not find auth provider for "

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lts30;

    .line 570
    .line 571
    iget-object v2, v2, Lts30;->b:Lcv30;

    .line 572
    .line 573
    if-eqz v2, :cond_1f

    .line 574
    .line 575
    move-object v12, v2

    .line 576
    :cond_1f
    invoke-interface {v12}, Lcv30;->getUrl()Lda11;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v0, v1}, Lxfa0;->k(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    iget-object v0, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_21
    iget-object v0, v1, Li6j0;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lak;

    .line 596
    .line 597
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v8, v1

    .line 600
    check-cast v8, Lcs30;

    .line 601
    .line 602
    sget-object v1, Lch7;->a:Lxfa0;

    .line 603
    .line 604
    invoke-interface {v1}, Lxfa0;->f()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_23

    .line 609
    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v4, "Using provider "

    .line 613
    .line 614
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v4, " for "

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v4, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Lts30;

    .line 628
    .line 629
    iget-object v4, v4, Lts30;->b:Lcv30;

    .line 630
    .line 631
    if-eqz v4, :cond_22

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_22
    move-object v4, v12

    .line 635
    :goto_13
    invoke-interface {v4}, Lcv30;->getUrl()Lda11;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v1, v2}, Lxfa0;->k(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_23
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v1, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v2, v1

    .line 655
    check-cast v2, Lts30;

    .line 656
    .line 657
    iput-object v7, v5, Lzg7;->u:Luus0;

    .line 658
    .line 659
    iput-object v3, v5, Lzg7;->v:Ldv30;

    .line 660
    .line 661
    iput-object v12, v5, Lzg7;->n:Lts30;

    .line 662
    .line 663
    iput-object v15, v5, Lzg7;->o:Lqxo0;

    .line 664
    .line 665
    iput-object v14, v5, Lzg7;->p:Ljava/util/HashSet;

    .line 666
    .line 667
    iput-object v0, v5, Lzg7;->q:Lak;

    .line 668
    .line 669
    iput-object v8, v5, Lzg7;->r:Lcs30;

    .line 670
    .line 671
    iput-byte v9, v5, Lzg7;->t:B

    .line 672
    .line 673
    move-object v4, v3

    .line 674
    move-object v3, v0

    .line 675
    iget-object v0, v5, Lzg7;->y:Lkko;

    .line 676
    .line 677
    iget-object v1, v5, Lzg7;->z:Lv07;

    .line 678
    .line 679
    invoke-static/range {v0 .. v5}, Lch7;->b(Lkko;Lv07;Lts30;Lak;Ldv30;Lvwp;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v13, :cond_24

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_24
    move-object v2, v3

    .line 687
    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_25

    .line 694
    .line 695
    iget-object v0, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 696
    .line 697
    return-object v0

    .line 698
    :cond_25
    iget-object v0, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v1, v0

    .line 701
    check-cast v1, Lts30;

    .line 702
    .line 703
    iput-object v7, v5, Lzg7;->u:Luus0;

    .line 704
    .line 705
    iput-object v4, v5, Lzg7;->v:Ldv30;

    .line 706
    .line 707
    iput-object v12, v5, Lzg7;->n:Lts30;

    .line 708
    .line 709
    iput-object v15, v5, Lzg7;->o:Lqxo0;

    .line 710
    .line 711
    iput-object v14, v5, Lzg7;->p:Ljava/util/HashSet;

    .line 712
    .line 713
    iput-object v12, v5, Lzg7;->q:Lak;

    .line 714
    .line 715
    iput-object v12, v5, Lzg7;->r:Lcs30;

    .line 716
    .line 717
    iput-object v15, v5, Lzg7;->s:Lqxo0;

    .line 718
    .line 719
    const/4 v10, 0x5

    .line 720
    iput-byte v10, v5, Lzg7;->t:B

    .line 721
    .line 722
    move-object v3, v4

    .line 723
    move-object v0, v7

    .line 724
    move-object v4, v8

    .line 725
    invoke-static/range {v0 .. v5}, Lch7;->a(Luus0;Lts30;Lak;Ldv30;Lcs30;Lvwp;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v4, v3

    .line 730
    if-ne v1, v13, :cond_26

    .line 731
    .line 732
    :goto_15
    return-object v13

    .line 733
    :cond_26
    move-object v2, v15

    .line 734
    :goto_16
    iput-object v1, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 735
    .line 736
    move-object/from16 v5, p0

    .line 737
    .line 738
    move-object v7, v0

    .line 739
    move-object v1, v2

    .line 740
    move-object v3, v4

    .line 741
    move v8, v10

    .line 742
    move-object v0, v14

    .line 743
    const/4 v10, 0x3

    .line 744
    const/4 v11, 0x1

    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_27
    iget-object v0, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 748
    .line 749
    return-object v0
.end method
