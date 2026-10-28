.class public final Ly70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly70;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ly70;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly70;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ly70;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly70;

    .line 9
    .line 10
    check-cast p0, Llku0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Ly70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ly70;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ly70;

    .line 20
    .line 21
    check-cast p0, Lu690;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Ly70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ly70;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ly70;

    .line 31
    .line 32
    check-cast p0, Le80;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Ly70;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Ly70;->o:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly70;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ly70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ly70;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ly70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ly70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ly70;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ly70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly70;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Ly70;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ly70;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v32, v0

    .line 17
    .line 18
    check-cast v32, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v5

    .line 24
    check-cast v1, Llku0;

    .line 25
    .line 26
    iget-object v0, v1, Llku0;->u1:Lobu0;

    .line 27
    .line 28
    iput-boolean v3, v0, Lobu0;->e:Z

    .line 29
    .line 30
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbmw0;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Leju0;

    .line 44
    .line 45
    const/16 v39, -0x1

    .line 46
    .line 47
    const/16 v40, 0xffb

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v33, 0x0

    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    const/16 v37, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    invoke-static/range {v6 .. v40}, Leju0;->c(Leju0;Lx10;Ljava/util/Set;Lviq;Lgmp0;Ljava/util/List;Ljava/util/List;Lyld;ZZZZZLzl70;Lshq;ZZZZLv8z0;Le8z0;ILkju0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/util/Set;ZZLjava/util/List;Ljava/util/List;II)Leju0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lbmw0;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v5, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Leju0;

    .line 136
    .line 137
    iget-boolean v2, v2, Leju0;->k1:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Leju0;

    .line 144
    .line 145
    iget-object v1, v1, Leju0;->j1:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lobu0;->a(Ljava/util/Map;Z)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ly70;->o:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lsfs;

    .line 157
    .line 158
    check-cast v5, Lu690;

    .line 159
    .line 160
    iget-object v1, v5, Lu690;->a:Ll690;

    .line 161
    .line 162
    invoke-virtual {v1}, Ll690;->b()Lk690;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v6, Lk690;->b:Lk690;

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ltz v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ll690;->a(Ll790;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, Lsqo;->i(Ldfs;Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v4

    .line 186
    :pswitch_1
    iget-object v0, v0, Ly70;->o:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v7, v5

    .line 194
    check-cast v7, Le80;

    .line 195
    .line 196
    iget-object v10, v7, Le80;->c:Ljhr;

    .line 197
    .line 198
    iget-object v1, v7, Le80;->k:Lt0y0;

    .line 199
    .line 200
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v9, v1

    .line 205
    check-cast v9, Lfld0;

    .line 206
    .line 207
    iget-object v1, v7, Le80;->s:Lsmw0;

    .line 208
    .line 209
    iget-object v5, v7, Le80;->i:Lhwp;

    .line 210
    .line 211
    iget-object v12, v7, Le80;->r:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    move-object v13, v0

    .line 214
    check-cast v13, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v6, v13, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    move-object v6, v13

    .line 221
    check-cast v6, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    if-eq v8, v3, :cond_4

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_3

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lqxp;

    .line 254
    .line 255
    iget-object v8, v8, Lqxp;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v11, Lglq;

    .line 258
    .line 259
    invoke-direct {v11, v8}, Lglq;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v11}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-static {v13}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lqxp;

    .line 276
    .line 277
    iget-object v3, v3, Lqxp;->a:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v6, Lglq;

    .line 280
    .line 281
    invoke-direct {v6, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    sget-object v3, Lghy;->a:Lghy;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_7

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lqxp;

    .line 312
    .line 313
    iget-object v8, v8, Lqxp;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v11, Lglq;

    .line 316
    .line 317
    invoke-direct {v11, v8}, Lglq;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    :goto_3
    iget-object v6, v7, Le80;->m:Lsmw0;

    .line 325
    .line 326
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v12, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    iget-object v14, v7, Le80;->o:Lsmw0;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v14}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    move-object v6, v15

    .line 342
    check-cast v6, Ljava/util/Map;

    .line 343
    .line 344
    move-object v8, v3

    .line 345
    check-cast v8, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-static {v6, v8}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    move/from16 p0, v11

    .line 364
    .line 365
    if-eqz p0, :cond_8

    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    check-cast v16, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    move-object/from16 v11, v17

    .line 378
    .line 379
    check-cast v11, Lglq;

    .line 380
    .line 381
    iget-object v11, v11, Lglq;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    move-object/from16 v2, v16

    .line 388
    .line 389
    check-cast v2, Lsv60;

    .line 390
    .line 391
    move-object/from16 v16, v0

    .line 392
    .line 393
    iget-object v0, v7, Le80;->j:Lega0;

    .line 394
    .line 395
    move-object/from16 v18, v3

    .line 396
    .line 397
    invoke-interface {v2}, Lbfs;->getKey()Lcfs;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    move-object/from16 v20, v8

    .line 406
    .line 407
    const-string v8, "Cancelling polling job for conversation "

    .line 408
    .line 409
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-static {v0, v3, v8, v8, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lpfs;

    .line 429
    .line 430
    const-string v2, "writePollingFinished"

    .line 431
    .line 432
    invoke-direct {v0, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lht;

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    invoke-direct {v2, v3, v8, v7, v11}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-static {v5, v0, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    move-object/from16 v3, v18

    .line 448
    .line 449
    move-object/from16 v4, v19

    .line 450
    .line 451
    move-object/from16 v8, v20

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    goto :goto_5

    .line 455
    :cond_8
    move-object/from16 v16, v0

    .line 456
    .line 457
    move-object/from16 v18, v3

    .line 458
    .line 459
    move-object/from16 v19, v4

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    const/4 v4, 0x0

    .line 463
    const/16 v0, 0x14

    .line 464
    .line 465
    invoke-static {v13, v0}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v12}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 474
    .line 475
    .line 476
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v3, 0xa

    .line 481
    .line 482
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v20

    .line 497
    if-eqz v20, :cond_9

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    move-object/from16 v3, v20

    .line 504
    .line 505
    check-cast v3, Lqxp;

    .line 506
    .line 507
    iget-object v3, v3, Lqxp;->a:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v0, Lglq;

    .line 510
    .line 511
    invoke-direct {v0, v3}, Lglq;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x14

    .line 518
    .line 519
    const/16 v3, 0xa

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_9
    invoke-interface {v12, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_a

    .line 534
    .line 535
    invoke-static {v12}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v1, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_a
    const/4 v3, 0x0

    .line 545
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_d

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lqxp;

    .line 560
    .line 561
    iget-object v4, v2, Lqxp;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v4, v8}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_c

    .line 568
    .line 569
    iget-object v4, v7, Le80;->e:Lobr;

    .line 570
    .line 571
    iget-object v2, v2, Lqxp;->a:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v11, Lnbr;

    .line 574
    .line 575
    iget-object v3, v7, Le80;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    move-object/from16 v22, v0

    .line 578
    .line 579
    new-instance v0, Lglq;

    .line 580
    .line 581
    invoke-direct {v0, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lxem0;

    .line 589
    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    invoke-virtual {v0}, Lxem0;->d()Lyem0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_9

    .line 597
    :cond_b
    const/4 v0, 0x0

    .line 598
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-direct {v11, v0, v3}, Lnbr;-><init>(Lyem0;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v2, v11}, Lobr;->a(Ljava/lang/String;Ll281;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_c
    move-object/from16 v22, v0

    .line 610
    .line 611
    :goto_a
    move-object/from16 v0, v22

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    goto :goto_8

    .line 615
    :cond_d
    const/16 v0, 0x14

    .line 616
    .line 617
    invoke-static {v13, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Iterable;

    .line 622
    .line 623
    const/16 v2, 0xa

    .line 624
    .line 625
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/16 v3, 0x10

    .line 634
    .line 635
    if-ge v2, v3, :cond_e

    .line 636
    .line 637
    move v2, v3

    .line 638
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_10

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object v8, v2

    .line 658
    check-cast v8, Lqxp;

    .line 659
    .line 660
    iget-object v2, v8, Lqxp;->a:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v4, Lglq;

    .line 663
    .line 664
    invoke-direct {v4, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lsv60;

    .line 672
    .line 673
    if-nez v2, :cond_f

    .line 674
    .line 675
    new-instance v2, Lpfs;

    .line 676
    .line 677
    const-string v4, "pollConversation"

    .line 678
    .line 679
    invoke-direct {v2, v4}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v4, v6

    .line 683
    new-instance v6, Lw70;

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    move-object/from16 p0, v0

    .line 687
    .line 688
    move-object/from16 v20, v1

    .line 689
    .line 690
    const/4 v0, 0x2

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-direct/range {v6 .. v11}, Lw70;-><init>(Le80;Lqxp;Lfld0;Ljhr;Ltwp;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5, v2, v1, v6, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_c

    .line 700
    :cond_f
    move-object/from16 p0, v0

    .line 701
    .line 702
    move-object/from16 v20, v1

    .line 703
    .line 704
    move-object v4, v6

    .line 705
    const/4 v0, 0x2

    .line 706
    const/4 v1, 0x0

    .line 707
    :goto_c
    iget-object v6, v8, Lqxp;->a:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v8, Lglq;

    .line 710
    .line 711
    invoke-direct {v8, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object v6, v4

    .line 720
    move-object/from16 v1, v20

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_10
    move-object/from16 v20, v1

    .line 724
    .line 725
    invoke-virtual {v14, v15, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_11

    .line 730
    .line 731
    return-object v19

    .line 732
    :cond_11
    move-object/from16 v0, v16

    .line 733
    .line 734
    move-object/from16 v3, v18

    .line 735
    .line 736
    move-object/from16 v4, v19

    .line 737
    .line 738
    move-object/from16 v1, v20

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
