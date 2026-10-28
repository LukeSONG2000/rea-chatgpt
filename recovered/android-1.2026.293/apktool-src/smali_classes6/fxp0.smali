.class public final Lfxp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lrxp0;

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lzn30;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lddp0;

.field public final synthetic u:Lgxp0;

.field public final synthetic v:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzn30;Ljava/lang/String;Ljava/lang/String;Lddp0;Lgxp0;Lkotlinx/serialization/json/b;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxp0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfxp0;->q:Lzn30;

    .line 4
    .line 5
    iput-object p3, p0, Lfxp0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfxp0;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfxp0;->t:Lddp0;

    .line 10
    .line 11
    iput-object p6, p0, Lfxp0;->u:Lgxp0;

    .line 12
    .line 13
    iput-object p7, p0, Lfxp0;->v:Lkotlinx/serialization/json/b;

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
    new-instance v0, Lfxp0;

    .line 2
    .line 3
    iget-object v6, p0, Lfxp0;->u:Lgxp0;

    .line 4
    .line 5
    iget-object v7, p0, Lfxp0;->v:Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    iget-object v1, p0, Lfxp0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfxp0;->q:Lzn30;

    .line 10
    .line 11
    iget-object v3, p0, Lfxp0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfxp0;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lfxp0;->t:Lddp0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfxp0;-><init>(Ljava/lang/String;Lzn30;Ljava/lang/String;Ljava/lang/String;Lddp0;Lgxp0;Lkotlinx/serialization/json/b;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfxp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfxp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfxp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, v0, Lfxp0;->o:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
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
    iget-object v2, v0, Lfxp0;->n:Lrxp0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v8, v2

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lrxp0;

    .line 52
    .line 53
    iget-object v11, v0, Lfxp0;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lfxp0;->q:Lzn30;

    .line 56
    .line 57
    iget-wide v9, v2, Lzn30;->a:J

    .line 58
    .line 59
    iget-object v12, v0, Lfxp0;->r:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v0, Lfxp0;->s:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lfxp0;->t:Lddp0;

    .line 64
    .line 65
    iget-object v14, v2, Lddp0;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v2, Lddp0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lddp0;->d:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    invoke-direct/range {v8 .. v16}, Lrxp0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lfxp0;->u:Lgxp0;

    .line 77
    .line 78
    iget-object v4, v4, Lgxp0;->g:Lyz50;

    .line 79
    .line 80
    iget-object v2, v2, Lddp0;->e:Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iget-object v9, v4, Lyz50;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lsxp0;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget-object v10, v9, Lsxp0;->a:Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Loxp0;->a:Loxp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v4

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_4
    :try_start_1
    iget-object v2, v9, Lsxp0;->b:Lbbn;

    .line 111
    .line 112
    invoke-virtual {v2}, Liw60;->Q()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v4, Lyz50;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, Lyz50;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v2, Lqxp0;

    .line 133
    .line 134
    invoke-direct {v2, v9}, Lqxp0;-><init>(Lsxp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v4

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    :try_start_2
    new-instance v9, Lsxp0;

    .line 140
    .line 141
    invoke-direct {v9, v2}, Lsxp0;-><init>(Lkotlinx/serialization/json/b;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lyz50;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lpxp0;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v4

    .line 157
    :goto_0
    sget-object v4, Loxp0;->a:Loxp0;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    const-string v2, "A repeated tool call changed its arguments."

    .line 166
    .line 167
    invoke-static {v2}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    instance-of v4, v2, Lqxp0;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    check-cast v2, Lqxp0;

    .line 178
    .line 179
    iget-object v2, v2, Lqxp0;->a:Lsxp0;

    .line 180
    .line 181
    iget-object v2, v2, Lsxp0;->b:Lbbn;

    .line 182
    .line 183
    iput-object v7, v0, Lfxp0;->n:Lrxp0;

    .line 184
    .line 185
    iput-byte v6, v0, Lfxp0;->o:B

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v1, :cond_8

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_8
    :goto_1
    check-cast v2, Lnh01;

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_9
    instance-of v2, v2, Lpxp0;

    .line 200
    .line 201
    if-eqz v2, :cond_19

    .line 202
    .line 203
    iget-object v2, v0, Lfxp0;->u:Lgxp0;

    .line 204
    .line 205
    iget-object v4, v0, Lfxp0;->p:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v0, Lfxp0;->q:Lzn30;

    .line 208
    .line 209
    iget-object v10, v0, Lfxp0;->t:Lddp0;

    .line 210
    .line 211
    iput-object v8, v0, Lfxp0;->n:Lrxp0;

    .line 212
    .line 213
    iput-byte v5, v0, Lfxp0;->o:B

    .line 214
    .line 215
    invoke-virtual {v2, v4, v9, v10, v0}, Lgxp0;->b(Ljava/lang/String;Lzn30;Lddp0;Lvwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_a

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_a
    :goto_2
    check-cast v2, Lnh01;

    .line 224
    .line 225
    iget-object v4, v0, Lfxp0;->u:Lgxp0;

    .line 226
    .line 227
    iget-object v4, v4, Lgxp0;->g:Lyz50;

    .line 228
    .line 229
    monitor-enter v4

    .line 230
    :try_start_3
    iget-object v5, v4, Lyz50;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lsxp0;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    iget-object v5, v5, Lsxp0;->b:Lbbn;

    .line 243
    .line 244
    invoke-virtual {v5, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_b
    :goto_3
    iget-object v5, v4, Lyz50;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_d

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lsxp0;

    .line 285
    .line 286
    iget-object v10, v10, Lsxp0;->b:Lbbn;

    .line 287
    .line 288
    invoke-virtual {v10}, Liw60;->Q()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_c

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object v8, v5

    .line 311
    check-cast v8, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int/lit8 v5, v5, -0x80

    .line 318
    .line 319
    if-gez v5, :cond_e

    .line 320
    .line 321
    move v5, v3

    .line 322
    :cond_e
    invoke-static {v8, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/Iterable;

    .line 327
    .line 328
    iget-object v8, v4, Lyz50;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_f

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Lrxp0;

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    monitor-exit v4

    .line 353
    :goto_6
    iget-object v4, v0, Lfxp0;->u:Lgxp0;

    .line 354
    .line 355
    iget-object v5, v0, Lfxp0;->p:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v0, Lfxp0;->q:Lzn30;

    .line 358
    .line 359
    iget-object v9, v0, Lfxp0;->r:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v4, v8, v5, v9}, Lgxp0;->g(Lzn30;Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_18

    .line 366
    .line 367
    iget-object v4, v0, Lfxp0;->u:Lgxp0;

    .line 368
    .line 369
    iget-object v4, v4, Lgxp0;->a:Lh0q0;

    .line 370
    .line 371
    iget-object v5, v0, Lfxp0;->p:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v5, v0, Lfxp0;->q:Lzn30;

    .line 382
    .line 383
    if-ne v4, v5, :cond_18

    .line 384
    .line 385
    iget-object v4, v0, Lfxp0;->v:Lkotlinx/serialization/json/b;

    .line 386
    .line 387
    sget-object v8, Lfdp0;->a:Lzy60;

    .line 388
    .line 389
    instance-of v8, v2, Lmh01;

    .line 390
    .line 391
    if-eqz v8, :cond_10

    .line 392
    .line 393
    check-cast v2, Lmh01;

    .line 394
    .line 395
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 398
    .line 399
    invoke-static {v2, v6}, Lfdp0;->e(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_a

    .line 404
    :cond_10
    instance-of v8, v2, Lgh01;

    .line 405
    .line 406
    if-eqz v8, :cond_17

    .line 407
    .line 408
    check-cast v2, Lgh01;

    .line 409
    .line 410
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v9, "schemaVersion"

    .line 416
    .line 417
    invoke-static {v6, v8, v9}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 422
    .line 423
    instance-of v6, v2, Llh01;

    .line 424
    .line 425
    if-eqz v6, :cond_11

    .line 426
    .line 427
    check-cast v2, Llh01;

    .line 428
    .line 429
    iget-object v2, v2, Llh01;->d:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 433
    .line 434
    instance-of v6, v2, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    if-nez v6, :cond_13

    .line 437
    .line 438
    instance-of v6, v2, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    if-eqz v6, :cond_12

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_12
    move-object v2, v7

    .line 444
    goto :goto_8

    .line 445
    :cond_13
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_8
    const-string v6, "error"

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_14

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    move-object v2, v7

    .line 461
    :goto_9
    if-nez v2, :cond_16

    .line 462
    .line 463
    :cond_15
    const-string v2, "Dynamic tool call failed."

    .line 464
    .line 465
    :cond_16
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 474
    .line 475
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 476
    .line 477
    invoke-direct {v2, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3}, Lfdp0;->e(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_a
    iput-object v7, v0, Lfxp0;->n:Lrxp0;

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    iput-byte v3, v0, Lfxp0;->o:B

    .line 488
    .line 489
    invoke-virtual {v5, v4, v2, v0}, Lzn30;->i(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v1, :cond_18

    .line 494
    .line 495
    :goto_b
    return-object v1

    .line 496
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 497
    .line 498
    .line 499
    return-object v7

    .line 500
    :cond_18
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 501
    .line 502
    return-object v0

    .line 503
    :goto_d
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    throw v0

    .line 505
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 506
    .line 507
    .line 508
    return-object v7

    .line 509
    :goto_e
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    throw v0
.end method
