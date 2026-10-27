.class public final Lj76;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ltj20;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lejr;Lxa00;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj76;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lj76;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj76;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk76;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj76;->n:B

    .line 13
    iput-object p1, p0, Lj76;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lj76;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lj76;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ltj20;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj76;

    .line 15
    .line 16
    iget-object p0, p0, Lj76;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lejr;

    .line 19
    .line 20
    check-cast v2, Lxa00;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, p3}, Lj76;-><init>(Lejr;Lxa00;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lj76;->p:Ltj20;

    .line 26
    .line 27
    iput-object p2, v0, Lj76;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lj76;

    .line 35
    .line 36
    check-cast v2, Lk76;

    .line 37
    .line 38
    invoke-direct {p0, v2, p3}, Lj76;-><init>(Lk76;Lcng;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lj76;->p:Ltj20;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj76;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lj76;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lxa00;

    .line 20
    .line 21
    iget-object v1, v0, Lj76;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lejr;

    .line 24
    .line 25
    iget-object v9, v1, Lejr;->k:Lviq;

    .line 26
    .line 27
    iget-object v10, v0, Lj76;->p:Ltj20;

    .line 28
    .line 29
    iget-object v11, v0, Lj76;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget-byte v12, v0, Lj76;->o:B

    .line 32
    .line 33
    if-eqz v12, :cond_2

    .line 34
    .line 35
    if-eq v12, v5, :cond_1

    .line 36
    .line 37
    if-ne v12, v6, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v2, v8

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lj76;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ly0i;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v3

    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lcya0;->i(Ljava/lang/Object;)Ljlr;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v12, v10, Ltj20;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljlr;

    .line 69
    .line 70
    iget-object v13, v12, Ljlr;->e:Ltwa0;

    .line 71
    .line 72
    iput-object v13, v3, Ljlr;->e:Ltwa0;

    .line 73
    .line 74
    invoke-virtual {v3, v12}, Ljlr;->d(Ljlr;)V

    .line 75
    .line 76
    .line 77
    const-class v12, Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    sget-object v11, La100;->a:La100;

    .line 82
    .line 83
    iput-object v11, v3, Ljlr;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :try_start_0
    invoke-static {v12}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 90
    .line 91
    .line 92
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-object v12, v8

    .line 95
    :goto_1
    invoke-static {v11, v12, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v13, v11, Lwn00;

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    iput-object v11, v3, Ljlr;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljlr;->b(Lk5d0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iput-object v11, v3, Ljlr;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :try_start_1
    invoke-static {v12}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 116
    .line 117
    .line 118
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-object v12, v8

    .line 121
    :goto_2
    invoke-static {v11, v12, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v11, Ll5d0;->b:Lcni;

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Lviq;->p(Lcni;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ly0i;

    .line 130
    .line 131
    iget-object v11, v3, Ljlr;->a:Ln8d0;

    .line 132
    .line 133
    invoke-virtual {v11}, Ln8d0;->b()Lgrd0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-object v14, v3, Ljlr;->b:Lukr;

    .line 138
    .line 139
    iget-object v11, v3, Ljlr;->c:Lr9r;

    .line 140
    .line 141
    invoke-virtual {v11}, Lr9r;->y()Lu9r;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v11, v3, Ljlr;->d:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v6, v11, Lwn00;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    check-cast v11, Lwn00;

    .line 152
    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object/from16 v16, v8

    .line 157
    .line 158
    :goto_4
    if-eqz v16, :cond_e

    .line 159
    .line 160
    iget-object v6, v3, Ljlr;->e:Ltwa0;

    .line 161
    .line 162
    iget-object v3, v3, Ljlr;->f:Lhef;

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Ly0i;-><init>(Lgrd0;Lukr;Lu9r;Lwn00;Ltwa0;Lhef;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lsjr;->b:Lq74;

    .line 172
    .line 173
    iget-object v11, v1, Lejr;->l:Lljr;

    .line 174
    .line 175
    invoke-virtual {v3, v6, v11}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Luca0;->names()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object v13, v11

    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v14, Lnkr;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    iget-object v3, v12, Ly0i;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lpjr;

    .line 243
    .line 244
    iget-object v11, v7, Lxa00;->f:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const-string v0, "Engine doesn\'t support "

    .line 254
    .line 255
    invoke-static {v6, v0}, Ln0z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    iput-object v10, v0, Lj76;->p:Ltj20;

    .line 261
    .line 262
    iput-object v8, v0, Lj76;->r:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v0, Lj76;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iput-byte v5, v0, Lj76;->o:B

    .line 267
    .line 268
    invoke-virtual {v7, v12, v0}, Lojr;->b(Ly0i;Leng;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v4, :cond_a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    :goto_7
    check-cast v3, Lfmr;

    .line 276
    .line 277
    new-instance v5, Lgjr;

    .line 278
    .line 279
    invoke-direct {v5, v1}, Lgjr;-><init>(Lejr;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Ll3k;

    .line 283
    .line 284
    invoke-direct {v6, v5, v12}, Ll3k;-><init>(Lgjr;Ly0i;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v5, Lgjr;->b:Lilr;

    .line 288
    .line 289
    new-instance v6, Lm3k;

    .line 290
    .line 291
    invoke-direct {v6, v5, v3}, Lm3k;-><init>(Lgjr;Lfmr;)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v5, Lgjr;->c:Ldmr;

    .line 295
    .line 296
    invoke-virtual {v5}, Lgjr;->getAttributes()Lhef;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Lgjr;->e:Lq74;

    .line 301
    .line 302
    invoke-virtual {v6}, Lhef;->d()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lfmr;->e:Ljava/lang/Object;

    .line 310
    .line 311
    instance-of v6, v3, Lks6;

    .line 312
    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    invoke-virtual {v5}, Lgjr;->getAttributes()Lhef;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v7, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v3, v5, Lgjr;->c:Ldmr;

    .line 323
    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move-object v3, v8

    .line 328
    :goto_8
    sget-object v6, Ll5d0;->c:Lcni;

    .line 329
    .line 330
    invoke-virtual {v9, v6}, Lviq;->p(Lcni;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Lwni;->getCoroutineContext()Ljni;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Lwnm;->J(Ljni;)Ljmt;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Lzzh;

    .line 342
    .line 343
    const/16 v9, 0xf

    .line 344
    .line 345
    invoke-direct {v7, v1, v3, v9}, Lzzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v7}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 349
    .line 350
    .line 351
    iput-object v8, v0, Lj76;->p:Ltj20;

    .line 352
    .line 353
    iput-object v8, v0, Lj76;->r:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v8, v0, Lj76;->q:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    iput-byte v1, v0, Lj76;->o:B

    .line 359
    .line 360
    invoke-virtual {v10, v0, v5}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v4, :cond_f

    .line 365
    .line 366
    :goto_9
    move-object v2, v4

    .line 367
    goto :goto_a

    .line 368
    :cond_d
    new-instance v0, Lio/ktor/http/UnsafeHeaderException;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_e
    const-string v0, "No request transformation found: "

    .line 379
    .line 380
    iget-object v1, v3, Ljlr;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v1, v0}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_f
    :goto_a
    return-object v2

    .line 388
    :pswitch_0
    check-cast v7, Lk76;

    .line 389
    .line 390
    iget-object v1, v0, Lj76;->p:Ltj20;

    .line 391
    .line 392
    iget-byte v6, v0, Lj76;->o:B

    .line 393
    .line 394
    const/4 v9, 0x3

    .line 395
    if-eqz v6, :cond_13

    .line 396
    .line 397
    if-eq v6, v5, :cond_12

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    if-eq v6, v10, :cond_11

    .line 401
    .line 402
    if-ne v6, v9, :cond_10

    .line 403
    .line 404
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_b
    move-object v2, v8

    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_11
    iget-object v3, v0, Lj76;->s:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, [B

    .line 418
    .line 419
    iget-object v5, v0, Lj76;->r:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lwn00;

    .line 422
    .line 423
    iget-object v6, v0, Lj76;->q:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Li76;

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v10, v6

    .line 431
    move-object v6, v5

    .line 432
    move-object/from16 v5, p1

    .line 433
    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_12
    iget-object v3, v0, Lj76;->r:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lwn00;

    .line 439
    .line 440
    iget-object v6, v0, Lj76;->q:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Li76;

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v10, p1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v1, Ltj20;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Ljlr;

    .line 456
    .line 457
    iget-object v3, v3, Ljlr;->f:Lhef;

    .line 458
    .line 459
    sget-object v6, Lutf;->l:Lq74;

    .line 460
    .line 461
    invoke-virtual {v3, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Li76;

    .line 466
    .line 467
    if-eqz v3, :cond_1d

    .line 468
    .line 469
    iget-object v6, v7, Lk76;->b:Lbk70;

    .line 470
    .line 471
    iget-object v6, v6, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    iget-object v10, v1, Ltj20;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v10, Ljlr;

    .line 476
    .line 477
    iget-object v10, v10, Ljlr;->a:Ln8d0;

    .line 478
    .line 479
    invoke-virtual {v10}, Ln8d0;->b()Lgrd0;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_14

    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_14
    invoke-virtual {v1}, Ltj20;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    instance-of v10, v6, Lwn00;

    .line 502
    .line 503
    if-eqz v10, :cond_15

    .line 504
    .line 505
    check-cast v6, Lwn00;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_15
    move-object v6, v8

    .line 509
    :goto_c
    if-nez v6, :cond_16

    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_16
    iput-object v1, v0, Lj76;->p:Ltj20;

    .line 514
    .line 515
    iput-object v3, v0, Lj76;->q:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v6, v0, Lj76;->r:Ljava/lang/Object;

    .line 518
    .line 519
    iput-byte v5, v0, Lj76;->o:B

    .line 520
    .line 521
    invoke-static {v6, v0}, Lprt;->F(Lwn00;Leng;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-ne v10, v4, :cond_17

    .line 526
    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :cond_17
    move-object/from16 v19, v6

    .line 530
    .line 531
    move-object v6, v3

    .line 532
    move-object/from16 v3, v19

    .line 533
    .line 534
    :goto_d
    check-cast v10, [B

    .line 535
    .line 536
    sget-object v11, Lmbr;->d:Lmbr;

    .line 537
    .line 538
    const-string v12, "SHA-256"

    .line 539
    .line 540
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v12, v11}, Ljbr;->i([BLmbr;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    iget-object v12, v7, Lk76;->c:Luo20;

    .line 553
    .line 554
    iput-object v1, v0, Lj76;->p:Ltj20;

    .line 555
    .line 556
    iput-object v6, v0, Lj76;->q:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v0, Lj76;->r:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v10, v0, Lj76;->s:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v13, 0x2

    .line 563
    iput-byte v13, v0, Lj76;->o:B

    .line 564
    .line 565
    invoke-static {v12, v11, v5, v0}, Luo20;->a(Luo20;Ljava/lang/String;ILeng;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-ne v5, v4, :cond_18

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :cond_18
    move-object/from16 v19, v6

    .line 574
    .line 575
    move-object v6, v3

    .line 576
    move-object v3, v10

    .line 577
    move-object/from16 v10, v19

    .line 578
    .line 579
    :goto_e
    check-cast v5, Lk8z;

    .line 580
    .line 581
    instance-of v11, v5, Lj8z;

    .line 582
    .line 583
    if-eqz v11, :cond_19

    .line 584
    .line 585
    iget-object v7, v1, Ltj20;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, Ltkr;

    .line 588
    .line 589
    invoke-interface {v7}, Ltkr;->a()Lr9r;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iget-object v10, v10, Li76;->a:Ljava/lang/String;

    .line 594
    .line 595
    check-cast v5, Lj8z;

    .line 596
    .line 597
    iget-object v5, v5, Lj8z;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Lt2c0;

    .line 600
    .line 601
    iget-object v5, v5, Lt2c0;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v7, v10, v5}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_19
    instance-of v11, v5, Le8z;

    .line 608
    .line 609
    if-eqz v11, :cond_1c

    .line 610
    .line 611
    iget-object v11, v7, Lk76;->d:Lr3w;

    .line 612
    .line 613
    check-cast v5, Le8z;

    .line 614
    .line 615
    iget-object v12, v5, Le8z;->a:Ljava/lang/Throwable;

    .line 616
    .line 617
    iget-object v13, v1, Ltj20;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v14, v13

    .line 620
    check-cast v14, Ljlr;

    .line 621
    .line 622
    iget-object v14, v14, Ljlr;->f:Lhef;

    .line 623
    .line 624
    sget-object v15, Lutf;->j:Lq74;

    .line 625
    .line 626
    invoke-virtual {v14, v15}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, Ljava/lang/String;

    .line 631
    .line 632
    if-nez v14, :cond_1a

    .line 633
    .line 634
    move-object v14, v13

    .line 635
    check-cast v14, Ljlr;

    .line 636
    .line 637
    iget-object v14, v14, Ljlr;->a:Ln8d0;

    .line 638
    .line 639
    invoke-static {v14}, Lso50;->t(Ln8d0;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    :cond_1a
    new-instance v15, Lgw00;

    .line 644
    .line 645
    const-string v9, "path"

    .line 646
    .line 647
    invoke-direct {v15, v9, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v7, Lk76;->a:Landroid/app/Application;

    .line 651
    .line 652
    invoke-static {v7}, Lgg80;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-nez v7, :cond_1b

    .line 657
    .line 658
    const-string v7, "unknown"

    .line 659
    .line 660
    :cond_1b
    new-instance v9, Lgw00;

    .line 661
    .line 662
    const-string v14, "installer_package_name"

    .line 663
    .line 664
    invoke-direct {v9, v14, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    filled-new-array {v15, v9}, [Lgw00;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/16 v9, 0x8

    .line 676
    .line 677
    const-string v14, "Failed to generate body integrity token"

    .line 678
    .line 679
    invoke-static {v11, v14, v12, v7, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 680
    .line 681
    .line 682
    check-cast v13, Ltkr;

    .line 683
    .line 684
    invoke-interface {v13}, Ltkr;->a()Lr9r;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-object v9, v10, Li76;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v5}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v5}, Lzrt;->c0(Ln1d0;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v7, v9, v5}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_f
    invoke-static {v6, v3}, Lprt;->K(Lwn00;[B)Lyn00;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v8, v0, Lj76;->p:Ltj20;

    .line 706
    .line 707
    iput-object v8, v0, Lj76;->q:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v8, v0, Lj76;->r:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v8, v0, Lj76;->s:Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v5, 0x3

    .line 714
    iput-byte v5, v0, Lj76;->o:B

    .line 715
    .line 716
    invoke-virtual {v1, v0, v3}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v4, :cond_1d

    .line 721
    .line 722
    :goto_10
    move-object v2, v4

    .line 723
    goto :goto_11

    .line 724
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :cond_1d
    :goto_11
    return-object v2

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
