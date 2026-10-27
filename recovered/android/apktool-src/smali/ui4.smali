.class public final Lui4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lgjr;

.field public o:Lp050;

.field public p:Ljava/util/HashSet;

.field public q:Ldk4;

.field public r:Ltir;

.field public s:Lp050;

.field public t:B

.field public synthetic u:Lod70;

.field public synthetic v:Ljlr;

.field public final synthetic w:Leya;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lgef;

.field public final synthetic z:Lq74;


# direct methods
.method public constructor <init>(Leya;Ljava/util/List;Lgef;Lq74;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui4;->w:Leya;

    .line 2
    .line 3
    iput-object p2, p0, Lui4;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lui4;->y:Lgef;

    .line 6
    .line 7
    iput-object p4, p0, Lui4;->z:Lq74;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lod70;

    .line 2
    .line 3
    check-cast p2, Ljlr;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lcng;

    .line 7
    .line 8
    new-instance v0, Lui4;

    .line 9
    .line 10
    iget-object v3, p0, Lui4;->y:Lgef;

    .line 11
    .line 12
    iget-object v4, p0, Lui4;->z:Lq74;

    .line 13
    .line 14
    iget-object v1, p0, Lui4;->w:Leya;

    .line 15
    .line 16
    iget-object v2, p0, Lui4;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lui4;-><init>(Leya;Ljava/util/List;Lgef;Lq74;Lcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lui4;->u:Lod70;

    .line 22
    .line 23
    iput-object p2, v0, Lui4;->v:Ljlr;

    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lui4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lui4;->w:Leya;

    .line 4
    .line 5
    iget-object v6, v0, Leya;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, v5, Lui4;->u:Lod70;

    .line 8
    .line 9
    iget-object v3, v5, Lui4;->v:Ljlr;

    .line 10
    .line 11
    iget-byte v0, v5, Lui4;->t:B

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
    sget-object v13, Lboi;->a:Lboi;

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
    iget-object v0, v5, Lui4;->s:Lp050;

    .line 34
    .line 35
    iget-object v1, v5, Lui4;->p:Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v2, v5, Lui4;->o:Lp050;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

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
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_1
    iget-object v0, v5, Lui4;->r:Ltir;

    .line 57
    .line 58
    iget-object v1, v5, Lui4;->q:Ldk4;

    .line 59
    .line 60
    iget-object v2, v5, Lui4;->p:Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v4, v5, Lui4;->o:Lp050;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v0

    .line 68
    move-object v14, v2

    .line 69
    move-object v15, v4

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move-object v4, v3

    .line 74
    goto/16 :goto_12

    .line 75
    .line 76
    :cond_2
    iget-object v0, v5, Lui4;->p:Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v1, v5, Lui4;->o:Lp050;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    :cond_3
    move-object v14, v0

    .line 86
    move-object v15, v1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    iget-object v0, v5, Lui4;->n:Lgjr;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v5, Lui4;->u:Lod70;

    .line 107
    .line 108
    iput-object v3, v5, Lui4;->v:Ljlr;

    .line 109
    .line 110
    iput-byte v11, v5, Lui4;->t:B

    .line 111
    .line 112
    iget-object v0, v7, Lod70;->a:Lpf70;

    .line 113
    .line 114
    invoke-interface {v0, v3, v5}, Lpf70;->a(Ljlr;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v13, :cond_7

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :cond_7
    :goto_0
    check-cast v0, Lgjr;

    .line 123
    .line 124
    move-object v2, v6

    .line 125
    check-cast v2, Lug4;

    .line 126
    .line 127
    iget-object v2, v2, Lug4;->b:Lqd1;

    .line 128
    .line 129
    iget-object v4, v0, Lgjr;->c:Ldmr;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v4, v12

    .line 135
    :goto_1
    iput-object v7, v5, Lui4;->u:Lod70;

    .line 136
    .line 137
    iput-object v3, v5, Lui4;->v:Ljlr;

    .line 138
    .line 139
    iput-object v0, v5, Lui4;->n:Lgjr;

    .line 140
    .line 141
    iput-byte v1, v5, Lui4;->t:B

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lqd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v13, :cond_9

    .line 148
    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    iget-object v1, v0, Lgjr;->b:Lilr;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move-object v1, v12

    .line 166
    :goto_3
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lxi4;->b:Lq74;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lhef;->b(Lq74;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_c
    new-instance v1, Lp050;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashSet;

    .line 187
    .line 188
    iget-object v2, v5, Lui4;->x:Ljava/util/List;

    .line 189
    .line 190
    check-cast v2, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    move-object v2, v6

    .line 196
    check-cast v2, Lug4;

    .line 197
    .line 198
    iget-object v2, v2, Lug4;->b:Lqd1;

    .line 199
    .line 200
    iget-object v4, v1, Lp050;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lgjr;

    .line 203
    .line 204
    iget-object v4, v4, Lgjr;->c:Ldmr;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    move-object v4, v12

    .line 210
    :goto_5
    iput-object v7, v5, Lui4;->u:Lod70;

    .line 211
    .line 212
    iput-object v3, v5, Lui4;->v:Ljlr;

    .line 213
    .line 214
    iput-object v12, v5, Lui4;->n:Lgjr;

    .line 215
    .line 216
    iput-object v1, v5, Lui4;->o:Lp050;

    .line 217
    .line 218
    iput-object v0, v5, Lui4;->p:Ljava/util/HashSet;

    .line 219
    .line 220
    iput-object v12, v5, Lui4;->q:Ldk4;

    .line 221
    .line 222
    iput-object v12, v5, Lui4;->r:Ltir;

    .line 223
    .line 224
    iput-object v12, v5, Lui4;->s:Lp050;

    .line 225
    .line 226
    iput-byte v10, v5, Lui4;->t:B

    .line 227
    .line 228
    invoke-virtual {v2, v4, v5}, Lqd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v13, :cond_3

    .line 233
    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_25

    .line 243
    .line 244
    sget-object v0, Lxi4;->a:Ll3w;

    .line 245
    .line 246
    invoke-interface {v0}, Ll3w;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "Unauthorized response for "

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v15, Lp050;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lgjr;

    .line 262
    .line 263
    iget-object v2, v2, Lgjr;->b:Lilr;

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    move-object v2, v12

    .line 269
    :goto_7
    invoke-interface {v2}, Lilr;->getUrl()Lgrd0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ll3w;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object v0, v15, Lp050;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lgjr;

    .line 286
    .line 287
    iget-object v1, v0, Lgjr;->c:Ldmr;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    move-object v1, v12

    .line 293
    :goto_8
    invoke-interface {v1}, Lskr;->a()Lq9r;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "WWW-Authenticate"

    .line 298
    .line 299
    invoke-interface {v1, v2}, Lsca0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v4}, Luir;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    invoke-static {v2}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_a

    .line 347
    :cond_12
    sget-object v1, Lnin;->a:Lnin;

    .line 348
    .line 349
    :goto_a
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-ne v2, v11, :cond_15

    .line 354
    .line 355
    invoke-static {v14}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ldk4;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v4, v2

    .line 378
    check-cast v4, Ltir;

    .line 379
    .line 380
    move-object v10, v0

    .line 381
    check-cast v10, Lod;

    .line 382
    .line 383
    invoke-virtual {v10, v4}, Lod;->d(Ltir;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_13

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    const/4 v10, 0x3

    .line 391
    goto :goto_b

    .line 392
    :cond_14
    move-object v2, v12

    .line 393
    :goto_c
    check-cast v2, Ltir;

    .line 394
    .line 395
    new-instance v1, Lgw00;

    .line 396
    .line 397
    invoke-direct {v1, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    sget-object v1, Lxi4;->a:Ll3w;

    .line 409
    .line 410
    invoke-interface {v1}, Ll3w;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, "Unauthorized response "

    .line 419
    .line 420
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lgjr;->b:Lilr;

    .line 424
    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move-object v0, v12

    .line 429
    :goto_d
    invoke-interface {v0}, Lilr;->getUrl()Lgrd0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token"

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v1, v0}, Ll3w;->k(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_17
    move-object v1, v12

    .line 449
    goto :goto_10

    .line 450
    :cond_18
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ltir;

    .line 467
    .line 468
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v10, v4

    .line 483
    check-cast v10, Ldk4;

    .line 484
    .line 485
    check-cast v10, Lod;

    .line 486
    .line 487
    invoke-virtual {v10, v1}, Lod;->d(Ltir;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1b
    move-object v4, v12

    .line 495
    :goto_e
    check-cast v4, Ldk4;

    .line 496
    .line 497
    if-eqz v4, :cond_1c

    .line 498
    .line 499
    new-instance v2, Lgw00;

    .line 500
    .line 501
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v2

    .line 505
    goto :goto_f

    .line 506
    :cond_1c
    move-object v1, v12

    .line 507
    :goto_f
    if-eqz v1, :cond_19

    .line 508
    .line 509
    :goto_10
    if-nez v1, :cond_1f

    .line 510
    .line 511
    sget-object v0, Lxi4;->a:Ll3w;

    .line 512
    .line 513
    invoke-interface {v0}, Ll3w;->f()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_1e

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, "Can not find auth provider for "

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v15, Lp050;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lgjr;

    .line 529
    .line 530
    iget-object v2, v2, Lgjr;->b:Lilr;

    .line 531
    .line 532
    if-eqz v2, :cond_1d

    .line 533
    .line 534
    move-object v12, v2

    .line 535
    :cond_1d
    invoke-interface {v12}, Lilr;->getUrl()Lgrd0;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v0, v1}, Ll3w;->k(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_1e
    iget-object v0, v15, Lp050;->a:Ljava/lang/Object;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1f
    iget-object v0, v1, Lgw00;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ldk4;

    .line 555
    .line 556
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v10, v1

    .line 559
    check-cast v10, Ltir;

    .line 560
    .line 561
    sget-object v1, Lxi4;->a:Ll3w;

    .line 562
    .line 563
    invoke-interface {v1}, Ll3w;->f()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_21

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v4, "Using provider "

    .line 572
    .line 573
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v4, " for "

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-object v4, v15, Lp050;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lgjr;

    .line 587
    .line 588
    iget-object v4, v4, Lgjr;->b:Lilr;

    .line 589
    .line 590
    if-eqz v4, :cond_20

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_20
    move-object v4, v12

    .line 594
    :goto_11
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v1, v2}, Ll3w;->k(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_21
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v1, v15, Lp050;->a:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Lgjr;

    .line 615
    .line 616
    iput-object v7, v5, Lui4;->u:Lod70;

    .line 617
    .line 618
    iput-object v3, v5, Lui4;->v:Ljlr;

    .line 619
    .line 620
    iput-object v12, v5, Lui4;->n:Lgjr;

    .line 621
    .line 622
    iput-object v15, v5, Lui4;->o:Lp050;

    .line 623
    .line 624
    iput-object v14, v5, Lui4;->p:Ljava/util/HashSet;

    .line 625
    .line 626
    iput-object v0, v5, Lui4;->q:Ldk4;

    .line 627
    .line 628
    iput-object v10, v5, Lui4;->r:Ltir;

    .line 629
    .line 630
    iput-byte v9, v5, Lui4;->t:B

    .line 631
    .line 632
    move-object v4, v3

    .line 633
    move-object v3, v0

    .line 634
    iget-object v0, v5, Lui4;->y:Lgef;

    .line 635
    .line 636
    iget-object v1, v5, Lui4;->z:Lq74;

    .line 637
    .line 638
    invoke-static/range {v0 .. v5}, Lxi4;->b(Lgef;Lq74;Lgjr;Ldk4;Ljlr;Leng;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v13, :cond_22

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_22
    move-object v2, v3

    .line 646
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_23

    .line 653
    .line 654
    iget-object v0, v15, Lp050;->a:Ljava/lang/Object;

    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_23
    iget-object v0, v15, Lp050;->a:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    check-cast v1, Lgjr;

    .line 661
    .line 662
    iput-object v7, v5, Lui4;->u:Lod70;

    .line 663
    .line 664
    iput-object v4, v5, Lui4;->v:Ljlr;

    .line 665
    .line 666
    iput-object v12, v5, Lui4;->n:Lgjr;

    .line 667
    .line 668
    iput-object v15, v5, Lui4;->o:Lp050;

    .line 669
    .line 670
    iput-object v14, v5, Lui4;->p:Ljava/util/HashSet;

    .line 671
    .line 672
    iput-object v12, v5, Lui4;->q:Ldk4;

    .line 673
    .line 674
    iput-object v12, v5, Lui4;->r:Ltir;

    .line 675
    .line 676
    iput-object v15, v5, Lui4;->s:Lp050;

    .line 677
    .line 678
    iput-byte v8, v5, Lui4;->t:B

    .line 679
    .line 680
    move-object v3, v4

    .line 681
    move-object v0, v7

    .line 682
    move-object v4, v10

    .line 683
    invoke-static/range {v0 .. v5}, Lxi4;->a(Lod70;Lgjr;Ldk4;Ljlr;Ltir;Leng;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object v4, v3

    .line 688
    if-ne v1, v13, :cond_24

    .line 689
    .line 690
    :goto_13
    return-object v13

    .line 691
    :cond_24
    move-object v2, v15

    .line 692
    :goto_14
    iput-object v1, v15, Lp050;->a:Ljava/lang/Object;

    .line 693
    .line 694
    move-object/from16 v5, p0

    .line 695
    .line 696
    move-object v7, v0

    .line 697
    move-object v1, v2

    .line 698
    move-object v3, v4

    .line 699
    move-object v0, v14

    .line 700
    const/4 v10, 0x3

    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_25
    iget-object v0, v15, Lp050;->a:Ljava/lang/Object;

    .line 704
    .line 705
    return-object v0
.end method
