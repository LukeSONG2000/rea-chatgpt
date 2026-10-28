.class public final Lr2i;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lkbn0;

.field public o:Lt911;

.field public p:Lomx0;

.field public q:Lb6o0;

.field public r:Lomx0;

.field public s:Ljava/lang/String;

.field public t:Lzpu;

.field public u:B

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lt2i;

.field public final synthetic x:Lj7o0;

.field public final synthetic y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt2i;Lj7o0;Landroid/app/Activity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2i;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr2i;->w:Lt2i;

    .line 4
    .line 5
    iput-object p3, p0, Lr2i;->x:Lj7o0;

    .line 6
    .line 7
    iput-object p4, p0, Lr2i;->y:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lr2i;

    .line 2
    .line 3
    iget-object v3, p0, Lr2i;->x:Lj7o0;

    .line 4
    .line 5
    iget-object v4, p0, Lr2i;->y:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lr2i;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lr2i;->w:Lt2i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr2i;-><init>(Ljava/lang/String;Lt2i;Lj7o0;Landroid/app/Activity;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lr2i;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr2i;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lr2i;->w:Lt2i;

    .line 4
    .line 5
    iget-object v8, v7, Lt2i;->v1:Lega0;

    .line 6
    .line 7
    iget-object v0, v7, Lt2i;->j1:Lcix0;

    .line 8
    .line 9
    iget-object v9, v7, Lt2i;->w1:Lv0v;

    .line 10
    .line 11
    iget-byte v1, v6, Lr2i;->u:B

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    sget-object v11, La011;->a:La011;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v3, v6, Lr2i;->v:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v5, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v13, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-ne v1, v10, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    move-object v1, v7

    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    iget-object v0, v6, Lr2i;->t:Lzpu;

    .line 47
    .line 48
    iget-object v1, v6, Lr2i;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v6, Lr2i;->r:Lomx0;

    .line 51
    .line 52
    iget-object v14, v6, Lr2i;->q:Lb6o0;

    .line 53
    .line 54
    iget-object v15, v6, Lr2i;->o:Lt911;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v10, v3

    .line 60
    move-object v12, v5

    .line 61
    move-object v6, v15

    .line 62
    move-object v15, v0

    .line 63
    move-object v5, v1

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v10, v3

    .line 70
    :goto_0
    move-object v1, v7

    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_2
    iget-object v1, v6, Lr2i;->p:Lomx0;

    .line 74
    .line 75
    iget-object v14, v6, Lr2i;->o:Lt911;

    .line 76
    .line 77
    iget-object v15, v6, Lr2i;->n:Lkbn0;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v10, v3

    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ly4b0;->c(Ljava/lang/String;)Lkbn0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lr381;->n(Lkbn0;)Lt911;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v14, v4

    .line 102
    :goto_1
    iget-object v15, v7, Lt2i;->C1:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    iget-object v10, v14, Lt911;->b:Ln6l0;

    .line 107
    .line 108
    move-object/from16 v18, v10

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object/from16 v18, v4

    .line 112
    .line 113
    :goto_2
    iget-object v10, v9, Lv0v;->a:Lwmv;

    .line 114
    .line 115
    iget-object v10, v10, Lwmv;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v7, Lt2i;->x1:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v7, Lt2i;->u1:Lcbz0;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    new-instance v14, Lomx0;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-interface {v2}, Lcbz0;->a()Ls9n;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v23, v19

    .line 140
    .line 141
    move-object/from16 v20, v10

    .line 142
    .line 143
    move-object/from16 v21, v12

    .line 144
    .line 145
    move-object/from16 v2, v16

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    invoke-direct/range {v14 .. v23}, Lomx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6l0;Lb6o0;Ljava/lang/String;Ljava/lang/String;Ls9n;Lnmx0;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v10, v17

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Llix0;

    .line 160
    .line 161
    iget-object v3, v3, Llix0;->r:Ldio0;

    .line 162
    .line 163
    iput-object v1, v6, Lr2i;->n:Lkbn0;

    .line 164
    .line 165
    iput-object v2, v6, Lr2i;->o:Lt911;

    .line 166
    .line 167
    iput-object v14, v6, Lr2i;->p:Lomx0;

    .line 168
    .line 169
    iput-byte v13, v6, Lr2i;->u:B

    .line 170
    .line 171
    invoke-static {v3, v6}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v5, :cond_6

    .line 176
    .line 177
    move-object v12, v5

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_6
    move-object v15, v1

    .line 181
    move-object v1, v14

    .line 182
    move-object v14, v2

    .line 183
    :goto_3
    check-cast v3, Lqnx0;

    .line 184
    .line 185
    iget-object v2, v3, Lqnx0;->b:Lmhx0;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v3, v2, Lmhx0;->a:Lnlx0;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v3, v4

    .line 193
    :goto_4
    iget-object v12, v6, Lr2i;->x:Lj7o0;

    .line 194
    .line 195
    iget-object v13, v12, Lj7o0;->f:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v13, :cond_c

    .line 198
    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-static {v3}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object v3, v4

    .line 209
    :goto_5
    if-ne v15, v3, :cond_9

    .line 210
    .line 211
    move-object v3, v15

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object v3, v4

    .line 214
    :goto_6
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v2, Lmhx0;->b:Lymx0;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v2, v4

    .line 220
    :goto_7
    sget-object v13, Lymx0;->c:Lymx0;

    .line 221
    .line 222
    if-ne v2, v13, :cond_b

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    new-instance v2, Lx5o0;

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lx5o0;-><init>(Lkbn0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move-object v2, v4

    .line 233
    :goto_8
    move-object v3, v2

    .line 234
    goto :goto_b

    .line 235
    :cond_c
    sget-object v2, Ly4b0;->a:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v10}, Ly4b0;->c(Ljava/lang/String;)Lkbn0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    if-eqz v3, :cond_e

    .line 246
    .line 247
    invoke-static {v3}, Lr381;->k(Lnlx0;)Lkbn0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move-object v3, v4

    .line 253
    :goto_9
    sget-object v13, La6o0;->a:La6o0;

    .line 254
    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    iget-byte v4, v3, Lkbn0;->b:B

    .line 259
    .line 260
    iget-byte v2, v2, Lkbn0;->b:B

    .line 261
    .line 262
    if-ge v4, v2, :cond_10

    .line 263
    .line 264
    new-instance v13, Ly5o0;

    .line 265
    .line 266
    invoke-direct {v13, v3}, Ly5o0;-><init>(Lkbn0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_10
    if-le v4, v2, :cond_11

    .line 271
    .line 272
    new-instance v13, Lw5o0;

    .line 273
    .line 274
    invoke-direct {v13, v3}, Lw5o0;-><init>(Lkbn0;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_a
    move-object v3, v13

    .line 278
    :goto_b
    invoke-static {v1, v3}, Lomx0;->a(Lomx0;Lb6o0;)Lomx0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v7, v1, v4}, Lt2i;->T(Lv7o0;Lomx0;)V

    .line 284
    .line 285
    .line 286
    if-nez v3, :cond_13

    .line 287
    .line 288
    if-nez v15, :cond_12

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    const/4 v13, 0x2

    .line 293
    :goto_c
    iget-object v0, v7, Lt2i;->D1:Ls6b0;

    .line 294
    .line 295
    iget-object v1, v7, Lt2i;->E1:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v4, v13}, Lmmx0;->e(Lomx0;I)Ls6b0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v7, Lt2i;->n1:Lfy1;

    .line 310
    .line 311
    sget-object v2, Lwz1;->e:Lwz1;

    .line 312
    .line 313
    invoke-interface {v1, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "Encountered purchase error"

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v8, v1, v3, v0, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 321
    .line 322
    .line 323
    return-object v11

    .line 324
    :cond_13
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v7, v10, v1}, Lt2i;->R(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, Lt2i;->r1:Lxu;

    .line 329
    .line 330
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 331
    .line 332
    invoke-virtual {v1}, Lb00;->i()Ln6l0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v13, v1, Ln6l0;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v7, Lt2i;->p1:Lqu51;

    .line 339
    .line 340
    const-string v2, "ChoosePlanViewModel/buildAttributionContext"

    .line 341
    .line 342
    invoke-static {v1, v2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v7, Lt2i;->q1:Lgzw;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lk8u;->b:Lk8u;

    .line 352
    .line 353
    new-instance v15, Lpk0;

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    const/16 v0, 0xb

    .line 358
    .line 359
    move-object/from16 v19, v5

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-direct {v15, v7, v5, v0}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static {v1, v2, v5, v15, v0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    :try_start_1
    instance-of v0, v3, Lx5o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 372
    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    :try_start_2
    invoke-virtual {v7, v10, v1}, Lt2i;->Q(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object v14, v3

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_14
    :goto_d
    :try_start_3
    iget-object v1, v6, Lr2i;->y:Landroid/app/Activity;

    .line 385
    .line 386
    iget-object v2, v6, Lr2i;->v:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, v12, Lj7o0;->e:Li7o0;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v0, v6, Lr2i;->n:Lkbn0;

    .line 392
    .line 393
    iput-object v14, v6, Lr2i;->o:Lt911;

    .line 394
    .line 395
    iput-object v0, v6, Lr2i;->p:Lomx0;

    .line 396
    .line 397
    iput-object v3, v6, Lr2i;->q:Lb6o0;

    .line 398
    .line 399
    iput-object v4, v6, Lr2i;->r:Lomx0;

    .line 400
    .line 401
    iput-object v13, v6, Lr2i;->s:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v15, v6, Lr2i;->t:Lzpu;

    .line 404
    .line 405
    const/4 v12, 0x2

    .line 406
    iput-byte v12, v6, Lr2i;->u:B

    .line 407
    .line 408
    move-object/from16 v12, v18

    .line 409
    .line 410
    check-cast v12, Llix0;

    .line 411
    .line 412
    move-object v0, v12

    .line 413
    move-object/from16 v12, v19

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Llix0;->n(Landroid/app/Activity;Ljava/lang/String;Lb6o0;Lomx0;Li7o0;Lvwp;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 419
    if-ne v0, v12, :cond_15

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_15
    move-object v2, v4

    .line 423
    move-object v5, v13

    .line 424
    move-object v6, v14

    .line 425
    move-object v14, v3

    .line 426
    :goto_e
    :try_start_4
    check-cast v0, Lv7o0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    .line 428
    instance-of v1, v14, Lx5o0;

    .line 429
    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-virtual {v7, v10, v1}, Lt2i;->Q(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-virtual {v2}, Lomx0;->b()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-virtual {v7, v0, v2}, Lt2i;->T(Lv7o0;Lomx0;)V

    .line 441
    .line 442
    .line 443
    instance-of v1, v0, Lt7o0;

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    iget-object v13, v7, Lt2i;->p1:Lqu51;

    .line 448
    .line 449
    iget-object v0, v7, Lt2i;->q1:Lgzw;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v20, Lk8u;->b:Lk8u;

    .line 455
    .line 456
    new-instance v0, Lq2i;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    move-object/from16 v14, p0

    .line 460
    .line 461
    move-object v1, v7

    .line 462
    move-object v7, v15

    .line 463
    invoke-direct/range {v0 .. v8}, Lq2i;-><init>(Lt2i;Lomx0;JLjava/lang/String;Lt911;Lwpu;Ltwp;)V

    .line 464
    .line 465
    .line 466
    const/16 v23, 0x4

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const-string v19, "ChoosePlanViewModel/trackPurchaseAttribution"

    .line 471
    .line 472
    move-object/from16 v22, v0

    .line 473
    .line 474
    move-object/from16 v18, v13

    .line 475
    .line 476
    invoke-static/range {v18 .. v23}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lt2i;->l1:Lwmx0;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput-object v3, v14, Lr2i;->n:Lkbn0;

    .line 483
    .line 484
    iput-object v3, v14, Lr2i;->o:Lt911;

    .line 485
    .line 486
    iput-object v3, v14, Lr2i;->p:Lomx0;

    .line 487
    .line 488
    iput-object v3, v14, Lr2i;->q:Lb6o0;

    .line 489
    .line 490
    iput-object v3, v14, Lr2i;->r:Lomx0;

    .line 491
    .line 492
    iput-object v3, v14, Lr2i;->s:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v3, v14, Lr2i;->t:Lzpu;

    .line 495
    .line 496
    const/4 v2, 0x3

    .line 497
    iput-byte v2, v14, Lr2i;->u:B

    .line 498
    .line 499
    invoke-virtual {v0, v14}, Lwmx0;->b(Lvwp;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v12, :cond_17

    .line 504
    .line 505
    :goto_f
    return-object v12

    .line 506
    :cond_17
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    return-object v11

    .line 515
    :cond_18
    const/4 v5, 0x0

    .line 516
    invoke-virtual {v1, v10, v5}, Lt2i;->R(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v9, Lv0v;->b:Lpmv;

    .line 520
    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    new-instance v2, Lkiw0;

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-direct {v2, v0, v3}, Lkiw0;-><init>(Lz1r0;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ln19;->d(Lsiw0;)V

    .line 530
    .line 531
    .line 532
    return-object v11

    .line 533
    :cond_19
    invoke-virtual {v1}, Ln19;->y()V

    .line 534
    .line 535
    .line 536
    return-object v11

    .line 537
    :cond_1a
    move-object v1, v7

    .line 538
    move-object v7, v15

    .line 539
    const/4 v5, 0x0

    .line 540
    instance-of v2, v0, Ls7o0;

    .line 541
    .line 542
    if-eqz v2, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v1, v10, v5}, Lt2i;->R(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-interface {v7, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 549
    .line 550
    .line 551
    return-object v11

    .line 552
    :cond_1b
    const/4 v3, 0x0

    .line 553
    instance-of v2, v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 554
    .line 555
    if-eqz v2, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v1, v10, v5}, Lt2i;->R(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 561
    .line 562
    .line 563
    check-cast v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;->getCause()Ljava/lang/Throwable;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v4, 0xc

    .line 570
    .line 571
    const-string v5, "Error purchasing package"

    .line 572
    .line 573
    invoke-static {v8, v5, v2, v3, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->c:Lega0;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/openai/feature/subscriptions/a;->a(Lcom/openai/feature/subscriptions/PurchaseResult$Error;)Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lpiw0;

    .line 583
    .line 584
    iget-object v4, v1, Lt2i;->i1:Lx3x0;

    .line 585
    .line 586
    iget v0, v0, Lcom/openai/feature/subscriptions/SubscriptionPurchaseError;->a:I

    .line 587
    .line 588
    invoke-interface {v4, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/16 v4, 0x7fe

    .line 593
    .line 594
    invoke-direct {v2, v0, v3, v3, v4}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ln19;->d(Lsiw0;)V

    .line 598
    .line 599
    .line 600
    return-object v11

    .line 601
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :goto_11
    move-object v14, v3

    .line 609
    goto :goto_12

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    move-object v1, v7

    .line 612
    goto :goto_11

    .line 613
    :goto_12
    instance-of v2, v14, Lx5o0;

    .line 614
    .line 615
    if-eqz v2, :cond_1d

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-virtual {v1, v10, v5}, Lt2i;->Q(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    throw v0
.end method
