.class public final La7c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:B

.field public final synthetic X:Lh7c;

.field public n:Lega0;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Object;

.field public r:Lh7c;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/Iterator;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Iterator;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lh7c;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7c;->X:Lh7c;

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
    new-instance p1, La7c;

    .line 2
    .line 3
    iget-object p0, p0, La7c;->X:Lh7c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La7c;-><init>(Lh7c;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, La7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La7c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, La7c;->A:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, La7c;->r:Lh7c;

    .line 20
    .line 21
    check-cast v0, Lgh01;

    .line 22
    .line 23
    iget-object v0, v1, La7c;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnh01;

    .line 26
    .line 27
    iget-object v1, v1, La7c;->p:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    iget-object v0, v1, La7c;->z:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v1, La7c;->y:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v1, La7c;->x:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v1, La7c;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, La7c;->v:Ljava/util/Map;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v10, v1, La7c;->u:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v11, v1, La7c;->t:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v12, v1, La7c;->s:Ljava/util/Map;

    .line 63
    .line 64
    check-cast v12, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v13, v1, La7c;->r:Lh7c;

    .line 67
    .line 68
    iget-object v14, v1, La7c;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lh7c;

    .line 71
    .line 72
    iget-object v15, v1, La7c;->p:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v15, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, v1, La7c;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v1, La7c;->n:Lega0;

    .line 79
    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v12

    .line 86
    move-object v12, v9

    .line 87
    move-object v9, v3

    .line 88
    move-object v3, v8

    .line 89
    move-object v8, v5

    .line 90
    move-object v5, v13

    .line 91
    move-object v13, v10

    .line 92
    move-object v10, v3

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    iget-object v0, v1, La7c;->r:Lh7c;

    .line 107
    .line 108
    iget-object v2, v1, La7c;->q:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v14, v2

    .line 111
    check-cast v14, Lh7c;

    .line 112
    .line 113
    iget-object v2, v1, La7c;->p:Ljava/util/Map;

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v2, v1, La7c;->o:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v1, La7c;->n:Lega0;

    .line 121
    .line 122
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    move-object v4, v14

    .line 126
    move-object v14, v0

    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v1, La7c;->X:Lh7c;

    .line 134
    .line 135
    iget-object v5, v14, Lh7c;->b:Lega0;

    .line 136
    .line 137
    const-string v2, "Failed to load Calpico messages from cache"

    .line 138
    .line 139
    sget-object v15, Ltgy;->a:Ltgy;

    .line 140
    .line 141
    :try_start_2
    iput-object v5, v1, La7c;->n:Lega0;

    .line 142
    .line 143
    iput-object v2, v1, La7c;->o:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v15, v1, La7c;->p:Ljava/util/Map;

    .line 146
    .line 147
    iput-object v14, v1, La7c;->q:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v14, v1, La7c;->r:Lh7c;

    .line 150
    .line 151
    iput-byte v4, v1, La7c;->A:B

    .line 152
    .line 153
    invoke-virtual {v14, v1}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    if-ne v0, v6, :cond_4

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_4
    move-object v4, v14

    .line 162
    :goto_0
    :try_start_3
    check-cast v0, Lq1c;

    .line 163
    .line 164
    invoke-virtual {v0}, Lq1c;->g()Lfnu0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lm960;->i()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, Lkat;

    .line 195
    .line 196
    iget-object v9, v9, Lkat;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v10, :cond_5

    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object v14, v4

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :catch_4
    move-exception v0

    .line 222
    move-object v14, v4

    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :catch_5
    move-exception v0

    .line 226
    move-object v14, v4

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_5
    :goto_2
    check-cast v10, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v8}, Lxbb0;->X(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    move-object v14, v4

    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    :goto_3
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_9

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move-object v9, v8

    .line 274
    check-cast v9, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v8, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lgsb;

    .line 287
    .line 288
    invoke-virtual {v10}, Lgsb;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/util/List;

    .line 297
    .line 298
    check-cast v8, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v11, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    invoke-static {v8, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    move-object v12, v9

    .line 316
    move-object v9, v7

    .line 317
    move-object v7, v5

    .line 318
    move-object v5, v4

    .line 319
    move-object v4, v2

    .line 320
    move-object v2, v0

    .line 321
    move-object v0, v11

    .line 322
    move-object v11, v2

    .line 323
    :goto_4
    :try_start_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_8

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, Lkat;

    .line 334
    .line 335
    iget-object v13, v13, Lkat;->b:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v7, v1, La7c;->n:Lega0;

    .line 338
    .line 339
    iput-object v4, v1, La7c;->o:Ljava/lang/String;

    .line 340
    .line 341
    move-object v3, v15

    .line 342
    check-cast v3, Ljava/util/Map;

    .line 343
    .line 344
    iput-object v3, v1, La7c;->p:Ljava/util/Map;

    .line 345
    .line 346
    iput-object v14, v1, La7c;->q:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v1, La7c;->r:Lh7c;

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Ljava/util/Map;

    .line 352
    .line 353
    iput-object v3, v1, La7c;->s:Ljava/util/Map;

    .line 354
    .line 355
    iput-object v9, v1, La7c;->t:Ljava/util/Iterator;

    .line 356
    .line 357
    iput-object v12, v1, La7c;->u:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v3, v11

    .line 360
    check-cast v3, Ljava/util/Map;

    .line 361
    .line 362
    iput-object v3, v1, La7c;->v:Ljava/util/Map;

    .line 363
    .line 364
    iput-object v10, v1, La7c;->w:Ljava/lang/String;

    .line 365
    .line 366
    move-object v3, v0

    .line 367
    check-cast v3, Ljava/util/Collection;

    .line 368
    .line 369
    iput-object v3, v1, La7c;->x:Ljava/util/Collection;

    .line 370
    .line 371
    iput-object v8, v1, La7c;->y:Ljava/util/Iterator;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Ljava/util/Collection;

    .line 375
    .line 376
    iput-object v3, v1, La7c;->z:Ljava/util/Collection;

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    iput-byte v3, v1, La7c;->A:B

    .line 380
    .line 381
    invoke-virtual {v5, v10, v13, v1}, Lh7c;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 385
    if-ne v3, v6, :cond_7

    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_7
    move-object v13, v12

    .line 390
    move-object v12, v11

    .line 391
    move-object v11, v9

    .line 392
    move-object v9, v8

    .line 393
    move-object v8, v7

    .line 394
    move-object v7, v0

    .line 395
    :goto_5
    :try_start_6
    check-cast v3, Lwzb;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    move-object v7, v8

    .line 402
    move-object v8, v9

    .line 403
    move-object v9, v11

    .line 404
    move-object v11, v12

    .line 405
    move-object v12, v13

    .line 406
    const/4 v3, 0x2

    .line 407
    goto :goto_4

    .line 408
    :catch_6
    move-exception v0

    .line 409
    move-object v2, v4

    .line 410
    move-object v5, v8

    .line 411
    goto :goto_7

    .line 412
    :catch_7
    move-exception v0

    .line 413
    move-object v2, v4

    .line 414
    move-object v5, v8

    .line 415
    goto :goto_8

    .line 416
    :catch_8
    move-exception v0

    .line 417
    move-object v2, v4

    .line 418
    move-object v5, v8

    .line 419
    goto :goto_9

    .line 420
    :catch_9
    move-exception v0

    .line 421
    move-object v2, v4

    .line 422
    move-object v5, v7

    .line 423
    goto :goto_7

    .line 424
    :catch_a
    move-exception v0

    .line 425
    move-object v2, v4

    .line 426
    move-object v5, v7

    .line 427
    goto :goto_8

    .line 428
    :catch_b
    move-exception v0

    .line 429
    move-object v2, v4

    .line 430
    move-object v5, v7

    .line 431
    goto :goto_9

    .line 432
    :cond_8
    :try_start_7
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 435
    .line 436
    .line 437
    move-object v0, v2

    .line 438
    move-object v2, v4

    .line 439
    move-object v4, v5

    .line 440
    move-object v5, v7

    .line 441
    move-object v7, v9

    .line 442
    const/4 v3, 0x2

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_9
    :try_start_8
    new-instance v3, Lmh01;

    .line 446
    .line 447
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 448
    .line 449
    .line 450
    :goto_6
    move-object v0, v3

    .line 451
    goto :goto_a

    .line 452
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_a

    .line 457
    .line 458
    new-instance v3, Lhh01;

    .line 459
    .line 460
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    new-instance v3, Lih01;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_8
    new-instance v3, Lkh01;

    .line 471
    .line 472
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_c
    move-exception v0

    .line 477
    throw v0

    .line 478
    :goto_9
    new-instance v3, Lih01;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_a
    instance-of v3, v0, Lgh01;

    .line 485
    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    check-cast v3, Lgh01;

    .line 490
    .line 491
    iget-object v4, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 492
    .line 493
    const/16 v7, 0xc

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static {v5, v2, v4, v8, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 497
    .line 498
    .line 499
    instance-of v2, v3, Lkh01;

    .line 500
    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    iput-object v8, v1, La7c;->n:Lega0;

    .line 504
    .line 505
    iput-object v8, v1, La7c;->o:Ljava/lang/String;

    .line 506
    .line 507
    move-object v2, v15

    .line 508
    check-cast v2, Ljava/util/Map;

    .line 509
    .line 510
    iput-object v2, v1, La7c;->p:Ljava/util/Map;

    .line 511
    .line 512
    iput-object v0, v1, La7c;->q:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v1, La7c;->r:Lh7c;

    .line 515
    .line 516
    iput-object v8, v1, La7c;->s:Ljava/util/Map;

    .line 517
    .line 518
    iput-object v8, v1, La7c;->t:Ljava/util/Iterator;

    .line 519
    .line 520
    iput-object v8, v1, La7c;->u:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v1, La7c;->v:Ljava/util/Map;

    .line 523
    .line 524
    iput-object v8, v1, La7c;->w:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v8, v1, La7c;->x:Ljava/util/Collection;

    .line 527
    .line 528
    iput-object v8, v1, La7c;->y:Ljava/util/Iterator;

    .line 529
    .line 530
    iput-object v8, v1, La7c;->z:Ljava/util/Collection;

    .line 531
    .line 532
    const/4 v2, 0x3

    .line 533
    iput-byte v2, v1, La7c;->A:B

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v2, Lk8u;->b:Lk8u;

    .line 539
    .line 540
    new-instance v3, Lto;

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    invoke-direct {v3, v14, v8, v4}, Lto;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-ne v1, v6, :cond_b

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_b
    sget-object v1, La011;->a:La011;

    .line 554
    .line 555
    :goto_b
    if-ne v1, v6, :cond_c

    .line 556
    .line 557
    :goto_c
    return-object v6

    .line 558
    :cond_c
    move-object v1, v15

    .line 559
    :goto_d
    move-object v15, v1

    .line 560
    :cond_d
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v0, :cond_e

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_e
    move-object v15, v0

    .line 568
    :goto_e
    return-object v15
.end method
