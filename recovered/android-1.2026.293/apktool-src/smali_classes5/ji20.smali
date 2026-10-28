.class public final Lji20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:I

.field public final synthetic q:Lpxo0;

.field public final synthetic r:Lli20;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljg20;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:Ljava/util/Map;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lpxo0;Lli20;Ljava/lang/String;Ljava/lang/String;Ljg20;ZLjava/util/List;Ljava/util/Set;Ljava/util/Map;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji20;->q:Lpxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lji20;->r:Lli20;

    .line 4
    .line 5
    iput-object p3, p0, Lji20;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lji20;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lji20;->u:Ljg20;

    .line 10
    .line 11
    iput-boolean p6, p0, Lji20;->v:Z

    .line 12
    .line 13
    iput-object p7, p0, Lji20;->w:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lji20;->x:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p9, p0, Lji20;->y:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p10, p0, Lji20;->z:Z

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v11, p3

    .line 10
    check-cast v11, Ltwp;

    .line 11
    .line 12
    new-instance v0, Lji20;

    .line 13
    .line 14
    iget-object v9, p0, Lji20;->y:Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v10, p0, Lji20;->z:Z

    .line 17
    .line 18
    iget-object v1, p0, Lji20;->q:Lpxo0;

    .line 19
    .line 20
    iget-object v2, p0, Lji20;->r:Lli20;

    .line 21
    .line 22
    iget-object v3, p0, Lji20;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lji20;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lji20;->u:Ljg20;

    .line 27
    .line 28
    iget-boolean v6, p0, Lji20;->v:Z

    .line 29
    .line 30
    iget-object v7, p0, Lji20;->w:Ljava/util/List;

    .line 31
    .line 32
    iget-object v8, p0, Lji20;->x:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lji20;-><init>(Lpxo0;Lli20;Ljava/lang/String;Ljava/lang/String;Ljg20;ZLjava/util/List;Ljava/util/Set;Ljava/util/Map;ZLtwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lji20;->o:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, v0, Lji20;->p:I

    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lji20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lji20;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, v0, Lji20;->p:I

    .line 6
    .line 7
    iget-boolean v1, v0, Lji20;->n:Z

    .line 8
    .line 9
    iget-object v9, v0, Lji20;->u:Ljg20;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-boolean v11, v0, Lji20;->v:Z

    .line 13
    .line 14
    sget-object v12, Lml20;->e:Lml20;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v13, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move v2, v13

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lji20;->r:Lli20;

    .line 39
    .line 40
    iget-object v2, v1, Lli20;->b:Ldg20;

    .line 41
    .line 42
    iget-object v2, v2, Ldg20;->d:Lsmw0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v2, v0, Lji20;->q:Lpxo0;

    .line 55
    .line 56
    iput-wide v5, v2, Lpxo0;->a:J

    .line 57
    .line 58
    iget-object v14, v1, Lli20;->a:Lnf20;

    .line 59
    .line 60
    sget-object v6, Lqi20;->b:Lqi20;

    .line 61
    .line 62
    iget-object v2, v9, Ljg20;->b:Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    sget-object v5, Ljg20;->d:Ljg20;

    .line 69
    .line 70
    if-ne v9, v5, :cond_2

    .line 71
    .line 72
    move-object v5, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v5, v10

    .line 75
    :goto_0
    invoke-static {v5}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v2, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Lml20;

    .line 106
    .line 107
    if-ne v8, v12, :cond_4

    .line 108
    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_10

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lml20;

    .line 135
    .line 136
    iget-object v8, v1, Lli20;->e:Ldn70;

    .line 137
    .line 138
    sget-object v15, Lmi20;->a:[I

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aget v5, v15, v5

    .line 145
    .line 146
    if-eq v5, v13, :cond_e

    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    if-eq v5, v15, :cond_d

    .line 150
    .line 151
    const/4 v15, 0x3

    .line 152
    if-eq v5, v15, :cond_c

    .line 153
    .line 154
    const/4 v15, 0x4

    .line 155
    if-eq v5, v15, :cond_7

    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    if-ne v5, v8, :cond_6

    .line 159
    .line 160
    move-object/from16 p1, v1

    .line 161
    .line 162
    move-object v1, v10

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return-object v10

    .line 169
    :cond_7
    iget-object v5, v0, Lji20;->y:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_8

    .line 178
    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object/from16 v21, v10

    .line 183
    .line 184
    :goto_3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v15, Loh20;->c:Loh20;

    .line 189
    .line 190
    invoke-virtual {v5, v15}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lam70;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    sget-object v8, Loh20;->d:Loh20;

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    sget-object v8, Loh20;->j:Ljty;

    .line 211
    .line 212
    new-instance v15, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lo5;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_b

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    move-object v10, v13

    .line 232
    check-cast v10, Loh20;

    .line 233
    .line 234
    move-object/from16 p1, v1

    .line 235
    .line 236
    iget-object v1, v0, Lji20;->x:Ljava/util/Set;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    iget-object v10, v10, Loh20;->b:Ljvd0;

    .line 241
    .line 242
    invoke-static {v1, v10}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    move-object/from16 v1, p1

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v13, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move-object/from16 p1, v1

    .line 257
    .line 258
    invoke-virtual {v5, v15}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    new-instance v16, Lhh20;

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x1bc

    .line 270
    .line 271
    iget-object v1, v0, Lji20;->w:Ljava/util/List;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    invoke-direct/range {v16 .. v23}, Lhh20;-><init>(Ljava/util/List;Lbu90;Ljava/lang/String;Log20;Ljava/util/Map;ZI)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    new-instance v5, Lvl20;

    .line 285
    .line 286
    invoke-direct {v5, v1}, Lvl20;-><init>(Lhh20;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v5

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    move-object/from16 p1, v1

    .line 292
    .line 293
    sget-object v1, Lxl20;->INSTANCE:Lxl20;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object/from16 p1, v1

    .line 297
    .line 298
    sget-object v1, Lwl20;->INSTANCE:Lwl20;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    move-object/from16 p1, v1

    .line 302
    .line 303
    sget-object v1, Lsl20;->INSTANCE:Lsl20;

    .line 304
    .line 305
    :goto_5
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_f
    move-object/from16 v1, p1

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v13, 0x1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_10
    new-instance v1, Lri20;

    .line 317
    .line 318
    iget-object v2, v0, Lji20;->s:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, v0, Lji20;->t:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v8, 0x60

    .line 323
    .line 324
    invoke-direct/range {v1 .. v8}, Lri20;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqi20;Ljava/util/List;I)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    iput-object v2, v0, Lji20;->o:Ljava/lang/String;

    .line 329
    .line 330
    iput v4, v0, Lji20;->p:I

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    iput-boolean v2, v0, Lji20;->n:Z

    .line 334
    .line 335
    invoke-virtual {v14, v1, v0}, Lnf20;->a(Lri20;Lkxx0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, Lyfs;->a:Lyfs;

    .line 340
    .line 341
    if-ne v1, v3, :cond_11

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_11
    :goto_6
    check-cast v1, Lioe0;

    .line 345
    .line 346
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 351
    .line 352
    .line 353
    instance-of v3, v1, Lhoe0;

    .line 354
    .line 355
    if-eqz v3, :cond_1c

    .line 356
    .line 357
    check-cast v1, Lhoe0;

    .line 358
    .line 359
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lfb4;

    .line 362
    .line 363
    iget-object v3, v1, Lfb4;->a:Ljava/util/List;

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_1b

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object v6, v5

    .line 387
    check-cast v6, Lja4;

    .line 388
    .line 389
    iget-object v7, v6, Lja4;->g:Lcb4;

    .line 390
    .line 391
    instance-of v8, v7, Lta4;

    .line 392
    .line 393
    if-eqz v8, :cond_18

    .line 394
    .line 395
    sget-object v6, Ljg20;->f:Ljg20;

    .line 396
    .line 397
    if-eq v9, v6, :cond_12

    .line 398
    .line 399
    check-cast v7, Lta4;

    .line 400
    .line 401
    iget-object v6, v7, Lta4;->m:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v7, Lu380;->Companion:Lt380;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    if-nez v6, :cond_13

    .line 410
    .line 411
    move v8, v7

    .line 412
    goto :goto_8

    .line 413
    :cond_13
    const-string v8, "site"

    .line 414
    .line 415
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :goto_8
    if-eqz v8, :cond_14

    .line 420
    .line 421
    iget-boolean v7, v0, Lji20;->z:Z

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_14
    if-nez v6, :cond_15

    .line 425
    .line 426
    move v6, v7

    .line 427
    goto :goto_9

    .line 428
    :cond_15
    const-string v8, "chat_message_snapshot"

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    :goto_9
    if-eqz v6, :cond_16

    .line 435
    .line 436
    sget-object v6, Ljg20;->h:Ljg20;

    .line 437
    .line 438
    if-eq v9, v6, :cond_17

    .line 439
    .line 440
    sget-object v6, Ljg20;->g:Ljg20;

    .line 441
    .line 442
    if-eq v9, v6, :cond_17

    .line 443
    .line 444
    :cond_16
    move v7, v2

    .line 445
    :cond_17
    :goto_a
    if-eqz v7, :cond_12

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_18
    instance-of v8, v7, Lab4;

    .line 449
    .line 450
    if-eqz v8, :cond_19

    .line 451
    .line 452
    if-eqz v11, :cond_12

    .line 453
    .line 454
    iget-object v7, v6, Lja4;->b:Lml20;

    .line 455
    .line 456
    if-ne v7, v12, :cond_12

    .line 457
    .line 458
    iget-object v6, v6, Lja4;->c:Lql20;

    .line 459
    .line 460
    sget-object v7, Lql20;->h:Lql20;

    .line 461
    .line 462
    if-ne v6, v7, :cond_12

    .line 463
    .line 464
    sget-object v6, Ljg20;->d:Ljg20;

    .line 465
    .line 466
    sget-object v7, Ljg20;->f:Ljg20;

    .line 467
    .line 468
    filled-new-array {v6, v7}, [Ljg20;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_12

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_19
    sget-object v6, Lbb4;->INSTANCE:Lbb4;

    .line 484
    .line 485
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_1a

    .line 490
    .line 491
    if-nez v11, :cond_12

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1a
    sget-object v6, Ljg20;->f:Ljg20;

    .line 495
    .line 496
    if-eq v9, v6, :cond_12

    .line 497
    .line 498
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_1b
    iget-object v0, v1, Lfb4;->b:Ljava/lang/String;

    .line 503
    .line 504
    iget-boolean v2, v1, Lfb4;->c:Z

    .line 505
    .line 506
    iget-object v1, v1, Lfb4;->d:Ljava/util/List;

    .line 507
    .line 508
    new-instance v3, Lfb4;

    .line 509
    .line 510
    invoke-direct {v3, v0, v4, v1, v2}, Lfb4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lhoe0;

    .line 514
    .line 515
    invoke-direct {v0, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_1c
    instance-of v0, v1, Lcoe0;

    .line 520
    .line 521
    if-eqz v0, :cond_1d

    .line 522
    .line 523
    return-object v1

    .line 524
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 525
    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    return-object v24
.end method
