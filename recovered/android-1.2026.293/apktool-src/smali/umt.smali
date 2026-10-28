.class public final Lumt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lant;

.field public o:Lptz0;

.field public p:Le6e0;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/List;

.field public t:I

.field public u:B

.field public final synthetic v:Lant;


# direct methods
.method public constructor <init>(Lant;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumt;->v:Lant;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lumt;

    .line 2
    .line 3
    iget-object p0, p0, Lumt;->v:Lant;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lumt;-><init>(Lant;Ltwp;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lumt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumt;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lumt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lumt;->u:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lumt;->t:I

    .line 25
    .line 26
    iget-object v4, p0, Lumt;->s:Ljava/util/List;

    .line 27
    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, Lumt;->r:Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v6, p0, Lumt;->q:Ljava/util/List;

    .line 33
    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, p0, Lumt;->p:Le6e0;

    .line 37
    .line 38
    iget-object v9, p0, Lumt;->o:Lptz0;

    .line 39
    .line 40
    iget-object v10, p0, Lumt;->n:Lant;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    iget-object v0, p0, Lumt;->q:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lumt;->p:Le6e0;

    .line 61
    .line 62
    iget-object v5, p0, Lumt;->o:Lptz0;

    .line 63
    .line 64
    iget-object v6, p0, Lumt;->n:Lant;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object v10, v6

    .line 70
    move-object v6, v4

    .line 71
    :goto_0
    move-object v9, v5

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lumt;->p:Le6e0;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    iget-object v5, p0, Lumt;->o:Lptz0;

    .line 85
    .line 86
    iget-object v6, p0, Lumt;->n:Lant;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lumt;->o:Lptz0;

    .line 94
    .line 95
    iget-object v9, p0, Lumt;->n:Lant;

    .line 96
    .line 97
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    move-object v5, v0

    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v5, v0

    .line 107
    move-object v6, v9

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :catch_2
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lumt;->v:Lant;

    .line 116
    .line 117
    new-instance v0, Lptz0;

    .line 118
    .line 119
    sget-object v9, Lqjk0;->d:Lqjk0;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Lptz0;-><init>(Lqjk0;)V

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v0}, Lptz0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_5
    iget-object v9, p1, Lant;->a:Lubn;

    .line 128
    .line 129
    iput-object p1, p0, Lumt;->n:Lant;

    .line 130
    .line 131
    iput-object v0, p0, Lumt;->o:Lptz0;

    .line 132
    .line 133
    iput-byte v6, p0, Lumt;->u:B

    .line 134
    .line 135
    sget-object v10, Lk8u;->b:Lk8u;

    .line 136
    .line 137
    new-instance v11, Ljcd;

    .line 138
    .line 139
    invoke-direct {v11, v9, v7, v6}, Ljcd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    if-ne v9, v8, :cond_5

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_5
    move-object v13, v9

    .line 151
    move-object v9, p1

    .line 152
    move-object p1, v13

    .line 153
    :goto_1
    :try_start_6
    check-cast p1, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    move-object v6, v9

    .line 157
    :goto_2
    move-object v0, p1

    .line 158
    goto :goto_8

    .line 159
    :goto_3
    move-object v6, p1

    .line 160
    move-object v5, v0

    .line 161
    move-object p1, v3

    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :goto_4
    move-object v13, v9

    .line 165
    move-object v9, p1

    .line 166
    move-object p1, v13

    .line 167
    goto :goto_5

    .line 168
    :catch_3
    move-exception v3

    .line 169
    goto :goto_3

    .line 170
    :catch_4
    move-exception v9

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    :try_start_7
    iget-object v10, v9, Lant;->e:Lega0;

    .line 173
    .line 174
    const-string v11, "Error deserializing persisted conversations"

    .line 175
    .line 176
    invoke-static {v10, v11, p1, v7, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v9, Lant;->a:Lubn;

    .line 180
    .line 181
    iput-object v9, p0, Lumt;->n:Lant;

    .line 182
    .line 183
    iput-object v0, p0, Lumt;->o:Lptz0;

    .line 184
    .line 185
    iput-object v7, p0, Lumt;->p:Le6e0;

    .line 186
    .line 187
    iput-byte v5, p0, Lumt;->u:B

    .line 188
    .line 189
    sget-object v5, Lk8u;->b:Lk8u;

    .line 190
    .line 191
    new-instance v10, Lmf2;

    .line 192
    .line 193
    invoke-direct {v10, p1, v7, v6}, Lmf2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v10, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    if-ne p1, v8, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object p1, v1

    .line 204
    :goto_6
    if-ne p1, v8, :cond_7

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_7
    move-object v5, v0

    .line 209
    move-object v6, v9

    .line 210
    :goto_7
    :try_start_8
    sget-object p1, Lsgy;->a:Lsgy;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_8
    iget-object p1, v6, Lant;->g:Lg6e0;

    .line 214
    .line 215
    iput-object v6, p0, Lumt;->n:Lant;

    .line 216
    .line 217
    iput-object v5, p0, Lumt;->o:Lptz0;

    .line 218
    .line 219
    iput-object p1, p0, Lumt;->p:Le6e0;

    .line 220
    .line 221
    move-object v9, v0

    .line 222
    check-cast v9, Ljava/util/List;

    .line 223
    .line 224
    iput-object v9, p0, Lumt;->q:Ljava/util/List;

    .line 225
    .line 226
    iput-byte v4, p0, Lumt;->u:B

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    if-ne v4, v8, :cond_8

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_8
    move-object v10, v6

    .line 237
    move-object v6, p1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_9
    :try_start_9
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, Lqxp;

    .line 263
    .line 264
    iget-object v11, v10, Lant;->j:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v5, v5, Lqxp;->a:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v12, Lglq;

    .line 273
    .line 274
    invoke-direct {v12, v5}, Lglq;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iget-object v0, v10, Lant;->c:Lj9z;

    .line 288
    .line 289
    sget-object v4, Lbas;->f:Lbas;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v4, Lbas;->c0:Lt8z;

    .line 295
    .line 296
    const/4 v5, 0x6

    .line 297
    invoke-static {v0, v4, v5}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-le v4, v0, :cond_d

    .line 312
    .line 313
    new-instance v4, Lwub0;

    .line 314
    .line 315
    const/4 v5, 0x7

    .line 316
    invoke-direct {v4, v5}, Lwub0;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v4, v0}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v5, v4

    .line 336
    move-object v4, p1

    .line 337
    :cond_b
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lqxp;

    .line 348
    .line 349
    iget-object v11, v10, Lant;->a:Lubn;

    .line 350
    .line 351
    iget-object p1, p1, Lqxp;->a:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v10, p0, Lumt;->n:Lant;

    .line 354
    .line 355
    iput-object v9, p0, Lumt;->o:Lptz0;

    .line 356
    .line 357
    iput-object v6, p0, Lumt;->p:Le6e0;

    .line 358
    .line 359
    iput-object v7, p0, Lumt;->q:Ljava/util/List;

    .line 360
    .line 361
    iput-object v5, p0, Lumt;->r:Ljava/util/Iterator;

    .line 362
    .line 363
    move-object v12, v4

    .line 364
    check-cast v12, Ljava/util/List;

    .line 365
    .line 366
    iput-object v12, p0, Lumt;->s:Ljava/util/List;

    .line 367
    .line 368
    iput v0, p0, Lumt;->t:I

    .line 369
    .line 370
    iput-byte v3, p0, Lumt;->u:B

    .line 371
    .line 372
    sget-object v12, Lubn;->f:Lpb6;

    .line 373
    .line 374
    invoke-virtual {v11, p1, v7, p0}, Lubn;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v8, :cond_b

    .line 379
    .line 380
    :goto_c
    return-object v8

    .line 381
    :cond_c
    move-object p1, v4

    .line 382
    :cond_d
    iget-object v0, v10, Lant;->f:Lsmw0;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Iterable;

    .line 385
    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    if-ge v3, v4, :cond_e

    .line 399
    .line 400
    move v3, v4

    .line 401
    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v5, v3

    .line 421
    check-cast v5, Lqxp;

    .line 422
    .line 423
    iget-object v5, v5, Lqxp;->a:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v8, Lglq;

    .line 426
    .line 427
    invoke-direct {v8, v5}, Lglq;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_f
    iget-object p1, v10, Lant;->f:Lsmw0;

    .line 435
    .line 436
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/util/Map;

    .line 441
    .line 442
    invoke-static {v4, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v7, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    .line 451
    .line 452
    :try_start_a
    invoke-interface {v6, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_12

    .line 456
    :catchall_3
    move-exception p0

    .line 457
    move-object v5, v9

    .line 458
    goto :goto_13

    .line 459
    :catch_5
    move-exception p1

    .line 460
    move-object v5, v9

    .line 461
    move-object v6, v10

    .line 462
    goto :goto_f

    .line 463
    :goto_e
    invoke-interface {v6, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 467
    :goto_f
    :try_start_b
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 472
    .line 473
    .line 474
    instance-of p0, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 475
    .line 476
    if-nez p0, :cond_11

    .line 477
    .line 478
    instance-of p0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 479
    .line 480
    if-eqz p0, :cond_10

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_10
    iget-object p0, v6, Lant;->e:Lega0;

    .line 484
    .line 485
    const-string v0, "Database error"

    .line 486
    .line 487
    invoke-static {p0, v0, p1, v7, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_11
    :goto_10
    iget-object p0, v6, Lant;->e:Lega0;

    .line 492
    .line 493
    const-string v0, "Could not load the conversation cache from storage"

    .line 494
    .line 495
    invoke-static {p0, v0, p1, v7, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 496
    .line 497
    .line 498
    :goto_11
    move-object v9, v5

    .line 499
    :goto_12
    invoke-virtual {v9}, Lptz0;->a()V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :goto_13
    invoke-virtual {v5}, Lptz0;->a()V

    .line 504
    .line 505
    .line 506
    throw p0
.end method
