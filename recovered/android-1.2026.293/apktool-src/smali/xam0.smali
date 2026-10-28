.class public final Lxam0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnh01;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Map;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lha60;

.field public final synthetic t:Llbm0;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lha60;Llbm0;Ljava/util/Map;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxam0;->s:Lha60;

    .line 2
    .line 3
    iput-object p2, p0, Lxam0;->t:Llbm0;

    .line 4
    .line 5
    iput-object p3, p0, Lxam0;->u:Ljava/util/Map;

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
    .locals 3

    .line 1
    new-instance v0, Lxam0;

    .line 2
    .line 3
    iget-object v1, p0, Lxam0;->t:Llbm0;

    .line 4
    .line 5
    iget-object v2, p0, Lxam0;->u:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lxam0;->s:Lha60;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lxam0;-><init>(Lha60;Llbm0;Ljava/util/Map;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxam0;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lxam0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxam0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lxam0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lxam0;->q:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lxam0;->t:Llbm0;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxam0;->p:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lxam0;->o:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lxam0;->n:Lnh01;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    iget-object v1, p0, Lxam0;->o:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lxam0;->n:Lnh01;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxam0;->s:Lha60;

    .line 55
    .line 56
    invoke-static {p1}, Lyyx;->F(Lha60;)Lioe0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Lgh01;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    instance-of v1, p1, Lmh01;

    .line 70
    .line 71
    if-eqz v1, :cond_17

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lmh01;

    .line 75
    .line 76
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Luf4;

    .line 79
    .line 80
    iget-object v1, v1, Luf4;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcf4;

    .line 104
    .line 105
    iget-object v8, v8, Lcf4;->g:Lbf4;

    .line 106
    .line 107
    invoke-static {v8}, Lnbm0;->B(Lbf4;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v7, v8}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v7}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    iget-object v7, v3, Llbm0;->c:Lh1p;

    .line 131
    .line 132
    iget-object v7, v7, Lh1p;->k:Lsmw0;

    .line 133
    .line 134
    new-instance v8, Lh0r;

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    invoke-direct {v8, v4, v5, v9}, Lh0r;-><init>(ILtwp;B)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lxam0;->r:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lxam0;->n:Lnh01;

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Ljava/util/List;

    .line 146
    .line 147
    iput-object v9, p0, Lxam0;->o:Ljava/util/List;

    .line 148
    .line 149
    iput-byte v2, p0, Lxam0;->q:B

    .line 150
    .line 151
    invoke-static {v7, v8, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v6, :cond_5

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_5
    move-object v2, p1

    .line 160
    :goto_1
    move-object p1, v2

    .line 161
    :cond_6
    invoke-virtual {v3}, Llbm0;->a()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v7, v1

    .line 166
    check-cast v7, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, p0, Lxam0;->u:Ljava/util/Map;

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lato;

    .line 190
    .line 191
    iget-object v12, v10, Lato;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v11}, Lnbm0;->x(Ljava/lang/String;Ljava/util/Map;)Lpro;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v12, v2}, Lnbm0;->x(Ljava/lang/String;Ljava/util/Map;)Lpro;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-static {v12, v11}, Lhmb0;->V(Lpro;Lpro;)Lpro;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_8
    if-eqz v11, :cond_9

    .line 208
    .line 209
    new-instance v12, Li6j0;

    .line 210
    .line 211
    invoke-direct {v12, v10, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v12, v5

    .line 216
    :goto_3
    if-eqz v12, :cond_7

    .line 217
    .line 218
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {v8}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v10, v9

    .line 246
    check-cast v10, Lato;

    .line 247
    .line 248
    iget-object v12, v10, Lato;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lpro;

    .line 255
    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    iget-object v10, v10, Lpro;->d:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move-object v10, v5

    .line 262
    :goto_5
    invoke-static {v12, v11}, Lnbm0;->x(Ljava/lang/String;Ljava/util/Map;)Lpro;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v12, :cond_b

    .line 267
    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const/16 v12, 0x2f

    .line 278
    .line 279
    invoke-static {v10, v12}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    :cond_e
    :goto_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_f
    new-instance v7, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    const/4 v11, 0x0

    .line 308
    if-eqz v10, :cond_11

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move-object v12, v10

    .line 315
    check-cast v12, Lato;

    .line 316
    .line 317
    iget-object v12, v12, Lato;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v12, v11}, Lcw30;->Q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-instance v12, Lato;

    .line 324
    .line 325
    invoke-direct {v12, v11}, Lato;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_10

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    invoke-static {v9, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_12

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lato;

    .line 364
    .line 365
    iget-object v9, v9, Lato;->a:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v10, Lpfs;

    .line 368
    .line 369
    const-string v12, "fetchConnector"

    .line 370
    .line 371
    invoke-direct {v10, v12}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v12, La19;

    .line 375
    .line 376
    const/4 v13, 0x5

    .line 377
    invoke-direct {v12, v13, v5, v3, v9}, La19;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v10, v11, v12, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_12
    iput-object v5, p0, Lxam0;->r:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p1, p0, Lxam0;->n:Lnh01;

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    iput-object v0, p0, Lxam0;->o:Ljava/util/List;

    .line 396
    .line 397
    move-object v0, v2

    .line 398
    check-cast v0, Ljava/util/Map;

    .line 399
    .line 400
    iput-object v0, p0, Lxam0;->p:Ljava/util/Map;

    .line 401
    .line 402
    iput-byte v4, p0, Lxam0;->q:B

    .line 403
    .line 404
    invoke-static {v7, p0}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    if-ne p0, v6, :cond_13

    .line 409
    .line 410
    :goto_9
    return-object v6

    .line 411
    :cond_13
    move-object v0, p1

    .line 412
    move-object p1, p0

    .line 413
    move-object p0, v0

    .line 414
    move-object v0, v2

    .line 415
    :goto_a
    check-cast p1, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast v1, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_16

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lato;

    .line 447
    .line 448
    iget-object v4, v3, Lato;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v4, p1}, Lnbm0;->x(Ljava/lang/String;Ljava/util/Map;)Lpro;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_15

    .line 455
    .line 456
    new-instance v6, Li6j0;

    .line 457
    .line 458
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_15
    move-object v6, v5

    .line 463
    :goto_c
    if-eqz v6, :cond_14

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    invoke-static {v2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {v0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v0, Lmh01;

    .line 478
    .line 479
    check-cast p0, Lmh01;

    .line 480
    .line 481
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Luf4;

    .line 484
    .line 485
    invoke-static {p0, p1}, Llbm0;->G(Luf4;Ljava/util/LinkedHashMap;)Lt9m0;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 494
    .line 495
    .line 496
    return-object v5
.end method
