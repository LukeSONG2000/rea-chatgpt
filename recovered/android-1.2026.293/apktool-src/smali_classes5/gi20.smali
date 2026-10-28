.class public final synthetic Lgi20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lli20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpxo0;

.field public final synthetic g:Ljg20;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lhcj;

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lli20;Ljava/lang/String;ZLjava/lang/String;Lpxo0;Ljg20;Ljava/util/Set;Ljava/util/Map;Lhcj;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgi20;->b:Lli20;

    .line 7
    .line 8
    iput-object p3, p0, Lgi20;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgi20;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgi20;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgi20;->f:Lpxo0;

    .line 15
    .line 16
    iput-object p7, p0, Lgi20;->g:Ljg20;

    .line 17
    .line 18
    iput-object p8, p0, Lgi20;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lgi20;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lgi20;->j:Lhcj;

    .line 23
    .line 24
    iput-object p11, p0, Lgi20;->k:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfb4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v1, Lfb4;->c:Z

    .line 23
    .line 24
    iget-object v5, v1, Lfb4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, Lfb4;->a:Ljava/util/List;

    .line 27
    .line 28
    sget-object v8, Ljh20;->d:Ljh20;

    .line 29
    .line 30
    iget-object v9, v0, Lgi20;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v9, v0, Lgi20;->b:Lli20;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v11, v8, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v8

    .line 49
    check-cast v11, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lja4;

    .line 73
    .line 74
    iget-object v11, v11, Lja4;->g:Lcb4;

    .line 75
    .line 76
    instance-of v11, v11, Lqa4;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    iget-object v8, v9, Lli20;->f:Lega0;

    .line 81
    .line 82
    new-instance v11, Li6j0;

    .line 83
    .line 84
    const-string v12, "query_id"

    .line 85
    .line 86
    iget-object v13, v0, Lgi20;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v11, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Li6j0;

    .line 92
    .line 93
    const-string v13, "page_index"

    .line 94
    .line 95
    invoke-direct {v12, v13, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v11, v12}, [Li6j0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    const-string v13, "Global Search returned folder results without the folder lane"

    .line 109
    .line 110
    invoke-static {v8, v13, v10, v11, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    move-object v8, v7

    .line 114
    check-cast v8, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v0, Lgi20;->f:Lpxo0;

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v14, v12

    .line 138
    check-cast v14, Lja4;

    .line 139
    .line 140
    iget-object v14, v9, Lli20;->b:Ldg20;

    .line 141
    .line 142
    move-object/from16 p2, v11

    .line 143
    .line 144
    iget-wide v10, v13, Lpxo0;->a:J

    .line 145
    .line 146
    iget-object v13, v14, Ldg20;->d:Lsmw0;

    .line 147
    .line 148
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    cmp-long v10, v13, v10

    .line 159
    .line 160
    if-nez v10, :cond_3

    .line 161
    .line 162
    move-object/from16 v10, p2

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object v11, v10

    .line 168
    :goto_2
    const/4 v10, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v11, p2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v10, v11

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v12, v0, Lgi20;->h:Ljava/util/Set;

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lja4;

    .line 196
    .line 197
    iget-object v14, v9, Lli20;->e:Ldn70;

    .line 198
    .line 199
    invoke-static {v11, v12, v14}, Lod81;->l(Lja4;Ljava/util/Set;Ldn70;)Lui20;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    instance-of v15, v14, Luh20;

    .line 206
    .line 207
    if-nez v15, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v14, 0x0

    .line 211
    :goto_4
    if-eqz v14, :cond_7

    .line 212
    .line 213
    new-instance v15, Le3b;

    .line 214
    .line 215
    iget-object v11, v11, Lja4;->f:Ljava/lang/Double;

    .line 216
    .line 217
    invoke-direct {v15, v14, v11}, Le3b;-><init>(Lui20;Ljava/lang/Double;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const/4 v15, 0x0

    .line 222
    :goto_5
    if-eqz v15, :cond_8

    .line 223
    .line 224
    iget-object v11, v15, Le3b;->a:Lui20;

    .line 225
    .line 226
    iget-object v14, v0, Lgi20;->k:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v11, v12, v14}, Lhd81;->l(Lui20;Ljava/util/Set;Ljava/util/Map;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v15, 0x0

    .line 236
    :goto_6
    if-eqz v15, :cond_5

    .line 237
    .line 238
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iget-boolean v10, v0, Lgi20;->d:Z

    .line 243
    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1}, Lfb4;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    :goto_7
    move-object/from16 v18, v3

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_b
    :goto_8
    iget-object v9, v9, Lli20;->b:Ldg20;

    .line 258
    .line 259
    iget-wide v10, v13, Lpxo0;->a:J

    .line 260
    .line 261
    sget-object v13, Ljg20;->d:Ljg20;

    .line 262
    .line 263
    iget-object v14, v0, Lgi20;->g:Ljg20;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    move-wide/from16 v19, v10

    .line 269
    .line 270
    if-ne v14, v13, :cond_c

    .line 271
    .line 272
    move/from16 v10, v16

    .line 273
    .line 274
    :goto_9
    move/from16 v17, v4

    .line 275
    .line 276
    move-object v4, v9

    .line 277
    move-object v11, v7

    .line 278
    move-object v7, v8

    .line 279
    move-wide/from16 v8, v19

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    move v10, v15

    .line 283
    goto :goto_9

    .line 284
    :goto_a
    if-ne v14, v13, :cond_d

    .line 285
    .line 286
    if-nez v6, :cond_d

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    if-nez v5, :cond_d

    .line 295
    .line 296
    if-nez v17, :cond_d

    .line 297
    .line 298
    move/from16 v11, v16

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_d
    move v11, v15

    .line 302
    :goto_b
    if-nez v5, :cond_e

    .line 303
    .line 304
    if-nez v17, :cond_e

    .line 305
    .line 306
    move/from16 v13, v16

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_e
    move v13, v15

    .line 310
    :goto_c
    move-object v5, v12

    .line 311
    check-cast v5, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_f

    .line 322
    .line 323
    if-eqz v11, :cond_10

    .line 324
    .line 325
    :cond_f
    :goto_d
    move-object v5, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_10
    if-eqz v10, :cond_a

    .line 328
    .line 329
    if-nez v5, :cond_11

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    if-eqz v13, :cond_a

    .line 333
    .line 334
    if-lez v6, :cond_a

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :goto_e
    new-instance v3, Lqf20;

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    move-object v14, v5

    .line 341
    iget-object v5, v0, Lgi20;->e:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v16, v14

    .line 344
    .line 345
    iget-object v14, v0, Lgi20;->i:Ljava/util/Map;

    .line 346
    .line 347
    move-object/from16 v18, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    invoke-direct/range {v3 .. v15}, Lqf20;-><init>(Ldg20;Ljava/lang/String;ILjava/util/ArrayList;JZZLjava/util/Set;ZLjava/util/Map;Ltwp;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Ldg20;->b:Lqu51;

    .line 355
    .line 356
    new-instance v9, Lac1;

    .line 357
    .line 358
    const/16 v15, 0x16

    .line 359
    .line 360
    const-string v13, "index search results"

    .line 361
    .line 362
    move-object v11, v3

    .line 363
    move-object v12, v4

    .line 364
    move-object v10, v9

    .line 365
    move-object/from16 v14, v16

    .line 366
    .line 367
    invoke-direct/range {v10 .. v15}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x2

    .line 371
    const-string v6, "GlobalSearchCache/mutate"

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x1

    .line 375
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 376
    .line 377
    .line 378
    :goto_f
    iget-object v0, v0, Lgi20;->j:Lhcj;

    .line 379
    .line 380
    move-object/from16 v14, v18

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2, v14}, Lhcj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v0, La011;->a:La011;

    .line 386
    .line 387
    return-object v0
.end method
