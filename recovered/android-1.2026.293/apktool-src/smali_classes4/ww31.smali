.class public final Lww31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkw31;

.field public final synthetic X:Lzpo;

.field public final synthetic Y:Lqxw;

.field public n:Le6e0;

.field public o:Ldz31;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lkw31;

.field public v:I

.field public w:B

.field public final synthetic x:Ldz31;

.field public final synthetic y:Lv351;

.field public final synthetic z:Lde31;


# direct methods
.method public constructor <init>(Ldz31;Lv351;Lde31;Lkw31;Lzpo;Lqxw;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww31;->x:Ldz31;

    .line 2
    .line 3
    iput-object p2, p0, Lww31;->y:Lv351;

    .line 4
    .line 5
    iput-object p3, p0, Lww31;->z:Lde31;

    .line 6
    .line 7
    iput-object p4, p0, Lww31;->A:Lkw31;

    .line 8
    .line 9
    iput-object p5, p0, Lww31;->X:Lzpo;

    .line 10
    .line 11
    iput-object p6, p0, Lww31;->Y:Lqxw;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lww31;

    .line 2
    .line 3
    iget-object v5, p0, Lww31;->X:Lzpo;

    .line 4
    .line 5
    iget-object v6, p0, Lww31;->Y:Lqxw;

    .line 6
    .line 7
    iget-object v1, p0, Lww31;->x:Ldz31;

    .line 8
    .line 9
    iget-object v2, p0, Lww31;->y:Lv351;

    .line 10
    .line 11
    iget-object v3, p0, Lww31;->z:Lde31;

    .line 12
    .line 13
    iget-object v4, p0, Lww31;->A:Lkw31;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lww31;-><init>(Ldz31;Lv351;Lde31;Lkw31;Lzpo;Lqxw;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lww31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lww31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lww31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v0, v1, Lww31;->w:B

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
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v6, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lww31;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lde31;

    .line 25
    .line 26
    iget-object v0, v1, Lww31;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkw31;

    .line 29
    .line 30
    iget-object v0, v1, Lww31;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lde31;

    .line 33
    .line 34
    iget-object v0, v1, Lww31;->o:Ldz31;

    .line 35
    .line 36
    iget-object v1, v1, Lww31;->n:Le6e0;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_d

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
    return-object v7

    .line 52
    :cond_1
    iget v4, v1, Lww31;->v:I

    .line 53
    .line 54
    iget-object v5, v1, Lww31;->u:Lkw31;

    .line 55
    .line 56
    iget-object v0, v1, Lww31;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lkw31;

    .line 60
    .line 61
    iget-object v0, v1, Lww31;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkw31;

    .line 64
    .line 65
    iget-object v0, v1, Lww31;->r:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lqxw;

    .line 69
    .line 70
    iget-object v0, v1, Lww31;->q:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lzpo;

    .line 74
    .line 75
    iget-object v0, v1, Lww31;->p:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lde31;

    .line 79
    .line 80
    iget-object v11, v1, Lww31;->o:Ldz31;

    .line 81
    .line 82
    iget-object v12, v1, Lww31;->n:Le6e0;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    move-object v12, v11

    .line 93
    move-object/from16 v11, v16

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    iget-object v0, v1, Lww31;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqxw;

    .line 100
    .line 101
    iget-object v5, v1, Lww31;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lzpo;

    .line 104
    .line 105
    iget-object v8, v1, Lww31;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lkw31;

    .line 108
    .line 109
    iget-object v9, v1, Lww31;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lde31;

    .line 112
    .line 113
    iget-object v10, v1, Lww31;->o:Ldz31;

    .line 114
    .line 115
    iget-object v11, v1, Lww31;->n:Le6e0;

    .line 116
    .line 117
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    move-object v12, v10

    .line 121
    move-object v10, v9

    .line 122
    move-object v9, v5

    .line 123
    :goto_0
    move-object v5, v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v1, v11

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_3
    iget-object v0, v1, Lww31;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lqxw;

    .line 133
    .line 134
    iget-object v8, v1, Lww31;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lzpo;

    .line 137
    .line 138
    iget-object v9, v1, Lww31;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lkw31;

    .line 141
    .line 142
    iget-object v10, v1, Lww31;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lde31;

    .line 145
    .line 146
    iget-object v11, v1, Lww31;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lv351;

    .line 149
    .line 150
    iget-object v12, v1, Lww31;->o:Ldz31;

    .line 151
    .line 152
    iget-object v13, v1, Lww31;->n:Le6e0;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    move-object/from16 v8, v16

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v12, v1, Lww31;->x:Ldz31;

    .line 167
    .line 168
    iget-object v0, v12, Ldz31;->j0:Lg6e0;

    .line 169
    .line 170
    iget-object v11, v1, Lww31;->y:Lv351;

    .line 171
    .line 172
    iget-object v10, v1, Lww31;->z:Lde31;

    .line 173
    .line 174
    iget-object v8, v1, Lww31;->A:Lkw31;

    .line 175
    .line 176
    iget-object v9, v1, Lww31;->X:Lzpo;

    .line 177
    .line 178
    iget-object v13, v1, Lww31;->Y:Lqxw;

    .line 179
    .line 180
    iput-object v0, v1, Lww31;->n:Le6e0;

    .line 181
    .line 182
    iput-object v12, v1, Lww31;->o:Ldz31;

    .line 183
    .line 184
    iput-object v11, v1, Lww31;->p:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v1, Lww31;->q:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v1, Lww31;->r:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v1, Lww31;->s:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v1, Lww31;->t:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v6, v1, Lww31;->w:B

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-ne v14, v2, :cond_5

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_5
    move-object/from16 v16, v13

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    :goto_1
    :try_start_3
    iput-object v13, v1, Lww31;->n:Le6e0;

    .line 210
    .line 211
    iput-object v12, v1, Lww31;->o:Ldz31;

    .line 212
    .line 213
    iput-object v10, v1, Lww31;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v1, Lww31;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v1, Lww31;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v1, Lww31;->s:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v1, Lww31;->t:Ljava/lang/Object;

    .line 222
    .line 223
    iput-byte v5, v1, Lww31;->w:B

    .line 224
    .line 225
    sget v5, Ldz31;->t0:I

    .line 226
    .line 227
    invoke-virtual {v12, v1, v10, v11}, Ldz31;->f(Lvwp;Lde31;Lv351;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 231
    if-ne v5, v2, :cond_6

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_6
    move-object v11, v13

    .line 236
    goto :goto_0

    .line 237
    :goto_2
    if-eqz v8, :cond_7

    .line 238
    .line 239
    :try_start_4
    iget-object v0, v12, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    iget-object v13, v8, Lkw31;->a:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v14, Lhd41;

    .line 244
    .line 245
    invoke-direct {v14, v13}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object v8, v7

    .line 256
    :goto_3
    if-eqz v8, :cond_8

    .line 257
    .line 258
    sget v0, Ldz31;->t0:I

    .line 259
    .line 260
    invoke-virtual {v12, v8}, Ldz31;->A(Lkw31;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v12, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    iget-object v13, v8, Lkw31;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v14, Lhd41;

    .line 271
    .line 272
    invoke-direct {v14, v13}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lkw31;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-boolean v0, v0, Lkw31;->E:Z

    .line 284
    .line 285
    if-ne v0, v6, :cond_8

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :cond_8
    if-eqz v8, :cond_d

    .line 289
    .line 290
    iget-object v0, v12, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    iget-object v13, v8, Lkw31;->a:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v14, Lhd41;

    .line 295
    .line 296
    invoke-direct {v14, v13}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lkw31;

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    move-object v13, v8

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    move-object v13, v0

    .line 310
    :goto_4
    iget-object v0, v8, Lkw31;->a:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v14, Lyxp0;

    .line 313
    .line 314
    const/16 v15, 0xe

    .line 315
    .line 316
    invoke-direct {v14, v5, v15}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0, v14}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v8, Lkw31;->F:Lb5e0;

    .line 323
    .line 324
    if-eqz v9, :cond_a

    .line 325
    .line 326
    move-object v14, v9

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-static {v5}, Ldh81;->f(Lqxw;)Leqo;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    :goto_5
    check-cast v0, Lsmw0;

    .line 333
    .line 334
    invoke-virtual {v0, v7, v14}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    .line 336
    .line 337
    :try_start_5
    iget-object v0, v12, Ldz31;->H:Ljyz0;

    .line 338
    .line 339
    new-instance v14, Lkzz0;

    .line 340
    .line 341
    iget-object v15, v8, Lkw31;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v14, v15}, Lkzz0;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object v11, v1, Lww31;->n:Le6e0;

    .line 347
    .line 348
    iput-object v12, v1, Lww31;->o:Ldz31;

    .line 349
    .line 350
    iput-object v10, v1, Lww31;->p:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v1, Lww31;->q:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v1, Lww31;->r:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v7, v1, Lww31;->s:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v8, v1, Lww31;->t:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v13, v1, Lww31;->u:Lkw31;

    .line 361
    .line 362
    iput v6, v1, Lww31;->v:I

    .line 363
    .line 364
    iput-byte v4, v1, Lww31;->w:B

    .line 365
    .line 366
    check-cast v0, Lgzz0;

    .line 367
    .line 368
    invoke-virtual {v0, v14, v1}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    if-ne v0, v2, :cond_b

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_b
    move-object v4, v12

    .line 377
    move-object v12, v11

    .line 378
    move-object v11, v4

    .line 379
    move v4, v6

    .line 380
    move-object v6, v8

    .line 381
    move-object v8, v5

    .line 382
    move-object v5, v13

    .line 383
    :goto_6
    move-object/from16 v16, v12

    .line 384
    .line 385
    move-object v12, v11

    .line 386
    move-object/from16 v11, v16

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_7
    move v4, v6

    .line 390
    move-object v6, v8

    .line 391
    move-object v8, v5

    .line 392
    move-object v5, v13

    .line 393
    goto :goto_8

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    goto :goto_7

    .line 396
    :goto_8
    :try_start_6
    iget-object v13, v12, Ldz31;->B:Lhz31;

    .line 397
    .line 398
    iget-object v13, v13, Lhz31;->a:Ljt31;

    .line 399
    .line 400
    const-string v14, "Failed to abort after voice session start failure"

    .line 401
    .line 402
    const/16 v15, 0xc

    .line 403
    .line 404
    invoke-static {v13, v14, v0, v7, v15}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 405
    .line 406
    .line 407
    :goto_9
    iget-boolean v0, v5, Lkw31;->E:Z

    .line 408
    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    sget v0, Ldz31;->t0:I

    .line 412
    .line 413
    invoke-virtual {v12, v6, v8}, Ldz31;->p(Lkw31;Lqxw;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    move v6, v4

    .line 417
    :cond_d
    move-object v0, v12

    .line 418
    iget-object v4, v0, Ldz31;->n0:Lde31;

    .line 419
    .line 420
    if-eqz v4, :cond_e

    .line 421
    .line 422
    if-ne v4, v10, :cond_f

    .line 423
    .line 424
    :cond_e
    if-eqz v9, :cond_f

    .line 425
    .line 426
    iget-object v4, v0, Ldz31;->U:Lsmw0;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v7, v9}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_f
    if-eqz v6, :cond_10

    .line 435
    .line 436
    if-eqz v10, :cond_10

    .line 437
    .line 438
    iget-object v4, v0, Ldz31;->H:Ljyz0;

    .line 439
    .line 440
    new-instance v5, Ljzz0;

    .line 441
    .line 442
    iget-wide v8, v10, Lde31;->b:J

    .line 443
    .line 444
    new-instance v10, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v5, v10}, Ljzz0;-><init>(Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    iput-object v11, v1, Lww31;->n:Le6e0;

    .line 453
    .line 454
    iput-object v0, v1, Lww31;->o:Ldz31;

    .line 455
    .line 456
    iput-object v7, v1, Lww31;->p:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, v1, Lww31;->q:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v7, v1, Lww31;->r:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v1, Lww31;->s:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v7, v1, Lww31;->t:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v7, v1, Lww31;->u:Lkw31;

    .line 467
    .line 468
    iput v6, v1, Lww31;->v:I

    .line 469
    .line 470
    iput-byte v3, v1, Lww31;->w:B

    .line 471
    .line 472
    check-cast v4, Lgzz0;

    .line 473
    .line 474
    invoke-virtual {v4, v5, v1}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 478
    if-ne v1, v2, :cond_10

    .line 479
    .line 480
    :goto_a
    return-object v2

    .line 481
    :cond_10
    move-object v1, v11

    .line 482
    :goto_b
    :try_start_7
    sget v2, Ldz31;->t0:I

    .line 483
    .line 484
    invoke-virtual {v0}, Ldz31;->X()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, La011;->a:La011;

    .line 491
    .line 492
    return-object v0

    .line 493
    :goto_c
    move-object v1, v13

    .line 494
    goto :goto_d

    .line 495
    :catchall_4
    move-exception v0

    .line 496
    goto :goto_c

    .line 497
    :goto_d
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method
