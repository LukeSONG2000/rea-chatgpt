.class public final Lxaa;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmh01;

.field public o:B

.field public final synthetic p:Lzaa;

.field public final synthetic q:Lu3n0;

.field public final synthetic r:I

.field public final synthetic s:Lq8a;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzaa;Lu3n0;ILq8a;JLjava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxaa;->p:Lzaa;

    .line 2
    .line 3
    iput-object p2, p0, Lxaa;->q:Lu3n0;

    .line 4
    .line 5
    iput p3, p0, Lxaa;->r:I

    .line 6
    .line 7
    iput-object p4, p0, Lxaa;->s:Lq8a;

    .line 8
    .line 9
    iput-wide p5, p0, Lxaa;->t:J

    .line 10
    .line 11
    iput-object p7, p0, Lxaa;->u:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lxaa;

    .line 2
    .line 3
    iget-wide v5, p0, Lxaa;->t:J

    .line 4
    .line 5
    iget-object v7, p0, Lxaa;->u:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lxaa;->p:Lzaa;

    .line 8
    .line 9
    iget-object v2, p0, Lxaa;->q:Lu3n0;

    .line 10
    .line 11
    iget v3, p0, Lxaa;->r:I

    .line 12
    .line 13
    iget-object v4, p0, Lxaa;->s:Lq8a;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lxaa;-><init>(Lzaa;Lu3n0;ILq8a;JLjava/util/List;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lxaa;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxaa;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxaa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lxaa;->p:Lzaa;

    .line 4
    .line 5
    iget-object v7, v6, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-byte v0, v5, Lxaa;->o:B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v1, v5, Lxaa;->q:Lu3n0;

    .line 11
    .line 12
    iget-wide v9, v5, Lxaa;->t:J

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v12, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v11, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lxaa;->n:Lmh01;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbmw0;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Lsaa;

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0xff

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x1

    .line 79
    .line 80
    invoke-static/range {v13 .. v25}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v7, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    iget-object v3, v6, Ln19;->h1:Lg3q;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbmw0;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v6, Lzaa;->i1:Lv5b0;

    .line 110
    .line 111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-byte v2, v5, Lxaa;->o:B

    .line 114
    .line 115
    iget v2, v5, Lxaa;->r:I

    .line 116
    .line 117
    iget-object v4, v5, Lxaa;->s:Lq8a;

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lv5b0;->q(Lu3n0;ILjava/lang/Boolean;Lq8a;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v12, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    :goto_1
    move-object v13, v0

    .line 128
    check-cast v13, Lnh01;

    .line 129
    .line 130
    instance-of v0, v13, Lmh01;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v0, v13

    .line 135
    check-cast v0, Lmh01;

    .line 136
    .line 137
    iget-object v2, v0, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Loaa;

    .line 140
    .line 141
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lsaa;

    .line 146
    .line 147
    invoke-static {v3, v1, v9, v10}, Lx871;->o(Lsaa;Lu3n0;J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    :cond_5
    move-object v4, v6

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbmw0;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v14, v4

    .line 167
    check-cast v14, Lsaa;

    .line 168
    .line 169
    iget-object v15, v5, Lxaa;->u:Ljava/util/List;

    .line 170
    .line 171
    check-cast v15, Ljava/util/Collection;

    .line 172
    .line 173
    iget-object v8, v2, Loaa;->b:Ljava/util/List;

    .line 174
    .line 175
    check-cast v8, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v15, v8}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    sget-object v8, Lrmq0;->a:Lrmq0;

    .line 188
    .line 189
    move-object/from16 v16, v8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v15, Lgdn0;

    .line 193
    .line 194
    invoke-direct {v15, v8}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    :goto_3
    iget-object v8, v2, Loaa;->d:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-boolean v15, v2, Loaa;->e:Z

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x3d

    .line 206
    .line 207
    move/from16 v23, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    invoke-static/range {v14 .. v26}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v4, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v4, v6, Ln19;->h1:Lg3q;

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lbmw0;

    .line 241
    .line 242
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4, v3, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lsaa;

    .line 256
    .line 257
    iget-wide v3, v3, Lsaa;->d:J

    .line 258
    .line 259
    move-wide v14, v3

    .line 260
    iget-object v4, v2, Loaa;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v2, Loaa;->b:Ljava/util/List;

    .line 263
    .line 264
    iput-object v0, v5, Lxaa;->n:Lmh01;

    .line 265
    .line 266
    iput-byte v11, v5, Lxaa;->o:B

    .line 267
    .line 268
    move-object v0, v6

    .line 269
    move-object v6, v5

    .line 270
    move-object v5, v2

    .line 271
    move-wide v2, v14

    .line 272
    invoke-virtual/range {v0 .. v6}, Lzaa;->L(Lu3n0;JLjava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v4, v0

    .line 277
    if-ne v2, v12, :cond_9

    .line 278
    .line 279
    :goto_4
    return-object v12

    .line 280
    :cond_9
    move-object v0, v13

    .line 281
    :goto_5
    move-object v13, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move-object/from16 v5, p0

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    goto :goto_2

    .line 287
    :goto_6
    instance-of v0, v13, Lgh01;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    check-cast v13, Lgh01;

    .line 292
    .line 293
    iget-object v0, v4, Lzaa;->j1:Lega0;

    .line 294
    .line 295
    iget-object v2, v13, Lgh01;->b:Ljava/lang/Throwable;

    .line 296
    .line 297
    const/16 v3, 0xc

    .line 298
    .line 299
    const-string v5, "Failed to load more browse turn products"

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static {v0, v5, v2, v6, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ln19;->j()Lbmw0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lsaa;

    .line 310
    .line 311
    invoke-static {v0, v1, v9, v10}, Lx871;->o(Lsaa;Lu3n0;J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbmw0;

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v14, v1

    .line 329
    check-cast v14, Lsaa;

    .line 330
    .line 331
    iget-object v2, v13, Lgh01;->b:Ljava/lang/Throwable;

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0xff

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v25, v2

    .line 353
    .line 354
    invoke-static/range {v14 .. v26}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v7, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    iget-object v1, v4, Ln19;->h1:Lg3q;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbmw0;

    .line 373
    .line 374
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_d

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_e
    move-object v4, v6

    .line 387
    move-object/from16 v5, p0

    .line 388
    .line 389
    goto/16 :goto_0
.end method
