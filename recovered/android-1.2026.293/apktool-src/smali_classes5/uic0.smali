.class public final Luic0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lmic0;

.field public o:I

.field public p:J

.field public q:B

.field public final synthetic r:Lx3j;

.field public final synthetic s:Lwic0;

.field public final synthetic t:Lycc0;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lx3j;Ltwp;Lycc0;Lwic0;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luic0;->r:Lx3j;

    .line 2
    .line 3
    iput-object p4, p0, Luic0;->s:Lwic0;

    .line 4
    .line 5
    iput-object p3, p0, Luic0;->t:Lycc0;

    .line 6
    .line 7
    iput-boolean p6, p0, Luic0;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Luic0;->v:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Luic0;

    .line 2
    .line 3
    iget-boolean v6, p0, Luic0;->u:Z

    .line 4
    .line 5
    iget-object v5, p0, Luic0;->v:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, Luic0;->r:Lx3j;

    .line 8
    .line 9
    iget-object v3, p0, Luic0;->t:Lycc0;

    .line 10
    .line 11
    iget-object v4, p0, Luic0;->s:Lwic0;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Luic0;-><init>(Lx3j;Ltwp;Lycc0;Lwic0;Ljava/lang/Long;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luic0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luic0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luic0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Luic0;->t:Lycc0;

    .line 4
    .line 5
    iget-object v14, v1, Lycc0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-byte v0, v5, Luic0;->q:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v5, Luic0;->s:Lwic0;

    .line 15
    .line 16
    sget-object v8, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-wide v1, v5, Luic0;->p:J

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move/from16 v16, v6

    .line 34
    .line 35
    move-object v6, v7

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v6, v7

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v6, v7

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    iget-wide v0, v5, Luic0;->p:J

    .line 53
    .line 54
    iget v2, v5, Luic0;->o:I

    .line 55
    .line 56
    iget-object v3, v5, Luic0;->n:Lmic0;

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    move/from16 v16, v6

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    move-wide v3, v0

    .line 67
    move-object v1, v7

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v1, v7

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-byte v6, v5, Luic0;->q:B

    .line 84
    .line 85
    iget-object v0, v5, Luic0;->r:Lx3j;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lx3j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v8, :cond_4

    .line 92
    .line 93
    move-object v12, v8

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {v7, v14}, Lwic0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v9, v7, Lwic0;->i:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v10, v7, Lwic0;->l:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-static {v14, v10}, La231;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    cmp-long v10, v16, v11

    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    move v10, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_1
    move v10, v15

    .line 141
    :goto_2
    iget-boolean v11, v5, Luic0;->u:Z

    .line 142
    .line 143
    move-object v12, v8

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v11, :cond_c

    .line 146
    .line 147
    iget-object v2, v5, Luic0;->v:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    if-nez v10, :cond_8

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    new-instance v11, Lqic0;

    .line 161
    .line 162
    invoke-direct {v11, v14, v8}, Lqic0;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v9, Llic0;->c:Llic0;

    .line 169
    .line 170
    invoke-virtual {v7, v14, v9}, Lwic0;->m(Ljava/lang/String;Llic0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    move v2, v6

    .line 175
    new-instance v6, Lmic0;

    .line 176
    .line 177
    iget-object v13, v7, Lwic0;->e:Lr7z0;

    .line 178
    .line 179
    iget-object v0, v1, Lycc0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Lr7z0;->c(Ljava/lang/String;)Lzic0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v13, v12

    .line 186
    new-instance v12, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    move-object v10, v0

    .line 197
    move/from16 v0, v18

    .line 198
    .line 199
    move-object/from16 v18, v7

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    move-object/from16 v1, v18

    .line 203
    .line 204
    move-object/from16 v18, v16

    .line 205
    .line 206
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v2, v18

    .line 209
    .line 210
    invoke-direct/range {v6 .. v13}, Lmic0;-><init>(Lycc0;ILlic0;Lzic0;Lqic0;Ljava/lang/Long;Z)V

    .line 211
    .line 212
    .line 213
    :try_start_2
    iput-object v6, v5, Luic0;->n:Lmic0;

    .line 214
    .line 215
    iput v0, v5, Luic0;->o:I

    .line 216
    .line 217
    iput-wide v3, v5, Luic0;->p:J

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    iput-byte v7, v5, Luic0;->q:B

    .line 221
    .line 222
    invoke-virtual {v1, v6, v5}, Lwic0;->i(Lmic0;Lvwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-ne v5, v2, :cond_9

    .line 227
    .line 228
    move-object v12, v2

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_9
    move v2, v0

    .line 232
    :goto_3
    move-object v0, v5

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    :cond_a
    iget-object v0, v1, Lwic0;->l:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    new-instance v2, Lukc0;

    .line 246
    .line 247
    invoke-direct {v2, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast v5, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    :goto_4
    move/from16 v15, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move-object v3, v6

    .line 271
    :goto_5
    invoke-virtual {v1, v3}, Lwic0;->a(Lmic0;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_c
    move-object v0, v7

    .line 276
    move-object v7, v1

    .line 277
    move-object v1, v0

    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    move v0, v10

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-object v3, v1, Lwic0;->n:Lsmw0;

    .line 284
    .line 285
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {v14, v3}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v6, Llic0;->c:Llic0;

    .line 296
    .line 297
    if-eq v3, v6, :cond_d

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_d
    new-instance v3, Lqic0;

    .line 302
    .line 303
    invoke-direct {v3, v14, v8}, Lqic0;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14, v4}, Lwic0;->m(Ljava/lang/String;Llic0;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    :try_start_3
    iget-object v8, v5, Luic0;->s:Lwic0;

    .line 314
    .line 315
    iput v0, v5, Luic0;->o:I

    .line 316
    .line 317
    iput-wide v3, v5, Luic0;->p:J

    .line 318
    .line 319
    iput-byte v2, v5, Luic0;->q:B
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    move-object v0, v8

    .line 323
    move-object v6, v1

    .line 324
    move-object v1, v7

    .line 325
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lwic0;->l(Lycc0;Llic0;JLvwp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    if-ne v0, v12, :cond_e

    .line 330
    .line 331
    :goto_6
    return-object v12

    .line 332
    :cond_e
    move-wide v1, v3

    .line 333
    :goto_7
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    iget-object v3, v6, Lwic0;->l:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    new-instance v4, Lukc0;

    .line 342
    .line 343
    invoke-direct {v4, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_c

    .line 364
    :catch_3
    move-exception v0

    .line 365
    goto :goto_b

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :goto_9
    move-wide v1, v3

    .line 368
    goto :goto_c

    .line 369
    :catch_4
    move-exception v0

    .line 370
    :goto_a
    move-wide v1, v3

    .line 371
    goto :goto_b

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    move-object v6, v1

    .line 374
    goto :goto_9

    .line 375
    :catch_5
    move-exception v0

    .line 376
    move-object v6, v1

    .line 377
    goto :goto_a

    .line 378
    :goto_b
    :try_start_6
    invoke-virtual {v6, v1, v2, v14}, Lwic0;->f(JLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    :goto_c
    iget-object v3, v6, Lwic0;->l:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    new-instance v4, Lukc0;

    .line 385
    .line 386
    invoke-direct {v4, v14}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_10
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    return-object v0
.end method
