.class public final Lsl30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lql30;

.field public synthetic o:Ly410;

.field public final synthetic p:Ll050;

.field public final synthetic q:J

.field public final synthetic r:Lam30;

.field public final synthetic s:Ll050;

.field public final synthetic t:Lcfg;


# direct methods
.method public constructor <init>(Ll050;JLam30;Ll050;Lcfg;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl30;->p:Ll050;

    .line 2
    .line 3
    iput-wide p2, p0, Lsl30;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lsl30;->r:Lam30;

    .line 6
    .line 7
    iput-object p5, p0, Lsl30;->s:Ll050;

    .line 8
    .line 9
    iput-object p6, p0, Lsl30;->t:Lcfg;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lql30;

    .line 2
    .line 3
    check-cast p2, Ly410;

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, Lcng;

    .line 7
    .line 8
    new-instance v0, Lsl30;

    .line 9
    .line 10
    iget-object v5, p0, Lsl30;->s:Ll050;

    .line 11
    .line 12
    iget-object v6, p0, Lsl30;->t:Lcfg;

    .line 13
    .line 14
    iget-object v1, p0, Lsl30;->p:Ll050;

    .line 15
    .line 16
    iget-wide v2, p0, Lsl30;->q:J

    .line 17
    .line 18
    iget-object v4, p0, Lsl30;->r:Lam30;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lsl30;-><init>(Ll050;JLam30;Ll050;Lcfg;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsl30;->n:Lql30;

    .line 24
    .line 25
    iput-object p2, v0, Lsl30;->o:Ly410;

    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lsl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsl30;->r:Lam30;

    .line 4
    .line 5
    iget-object v2, v1, Lam30;->S0:Lqk30;

    .line 6
    .line 7
    iget-object v3, v1, Lam30;->Y0:Lio0;

    .line 8
    .line 9
    iget-object v4, v0, Lsl30;->n:Lql30;

    .line 10
    .line 11
    iget-object v5, v0, Lsl30;->o:Ly410;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Ly410;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v6, :cond_2d

    .line 19
    .line 20
    iget-object v7, v0, Lsl30;->p:Ll050;

    .line 21
    .line 22
    iget-boolean v8, v7, Ll050;->a:Z

    .line 23
    .line 24
    const-string v9, "product_id"

    .line 25
    .line 26
    const-string v10, "product_url"

    .line 27
    .line 28
    iget-object v11, v0, Lsl30;->t:Lcfg;

    .line 29
    .line 30
    iget-wide v12, v0, Lsl30;->q:J

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    iget-object v8, v5, Ly410;->a:Lprv;

    .line 36
    .line 37
    sget-object v15, Lprv;->c:Lprv;

    .line 38
    .line 39
    if-eq v8, v15, :cond_1

    .line 40
    .line 41
    invoke-static {v12, v13}, Lrzb0;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    iput-boolean v14, v7, Ll050;->a:Z

    .line 46
    .line 47
    sget-object v7, Lmo0;->C:Lmo0;

    .line 48
    .line 49
    new-instance v8, Lmiw;

    .line 50
    .line 51
    invoke-direct {v8}, Lmiw;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lam30;->C()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v8, v14}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-string v14, "product_query"

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v11, Lcfg;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v14, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, v11, Lcfg;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ltf80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8, v10, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, v11, Lcfg;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v9, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static/range {v15 .. v16}, Llrm;->g(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    new-instance v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const-string v14, "first_token_latency_ms"

    .line 96
    .line 97
    invoke-virtual {v8, v14, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lmiw;->b()Lmiw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v3, v7, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v17, v2

    .line 109
    .line 110
    :goto_0
    iget-object v0, v0, Lsl30;->s:Ll050;

    .line 111
    .line 112
    iget-boolean v2, v0, Ll050;->a:Z

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    check-cast v2, Lqm30;

    .line 119
    .line 120
    iget-object v2, v2, Lqm30;->c:Ljfg;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v2, Ljfg;->f:Lcfg;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v2, Lcfg;->p:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of v8, v2, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lveg;

    .line 163
    .line 164
    iget-boolean v8, v8, Lveg;->n:Z

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    invoke-static {v12, v13}, Lrzb0;->a(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    const/4 v8, 0x1

    .line 173
    iput-boolean v8, v0, Ll050;->a:Z

    .line 174
    .line 175
    sget-object v0, Lmo0;->F:Lmo0;

    .line 176
    .line 177
    new-instance v2, Lmiw;

    .line 178
    .line 179
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v14, v1, Lam30;->e1:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v14, :cond_4

    .line 185
    .line 186
    move-object v14, v7

    .line 187
    :cond_4
    if-nez v14, :cond_5

    .line 188
    .line 189
    const-string v14, ""

    .line 190
    .line 191
    :cond_5
    const-string v15, "conversation_id"

    .line 192
    .line 193
    invoke-virtual {v2, v15, v14}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v14, "message_id"

    .line 197
    .line 198
    iget-object v15, v1, Lam30;->b1:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v14, v15}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v14, v11, Lcfg;->j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v14}, Ltf80;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v10, v14}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v10, v11, Lcfg;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v9, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v13}, Llrm;->g(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    new-instance v11, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const-string v9, "duration_ms"

    .line 229
    .line 230
    invoke-virtual {v2, v9, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v3, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :goto_1
    const/4 v8, 0x1

    .line 242
    :goto_2
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lql30;

    .line 247
    .line 248
    iget-object v1, v4, Lql30;->p:Lcfg;

    .line 249
    .line 250
    move-object v11, v6

    .line 251
    check-cast v11, Lqm30;

    .line 252
    .line 253
    iget-object v2, v11, Lqm30;->c:Ljfg;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v2, v2, Ljfg;->f:Lcfg;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    move-object v2, v7

    .line 261
    :goto_3
    const/4 v3, 0x0

    .line 262
    sget-object v6, Lnin;->a:Lnin;

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    :goto_4
    move-object v12, v1

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_9
    iget-object v9, v1, Lcfg;->p:Ljava/util/List;

    .line 270
    .line 271
    if-nez v9, :cond_a

    .line 272
    .line 273
    move-object v9, v6

    .line 274
    :cond_a
    iget-object v10, v2, Lcfg;->p:Ljava/util/List;

    .line 275
    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    move-object v10, v6

    .line 279
    :cond_b
    invoke-static {v9, v10}, Lrit;->g0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v29

    .line 283
    iget-object v9, v1, Lcfg;->k:Ljava/util/List;

    .line 284
    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    move-object v9, v6

    .line 288
    :cond_c
    check-cast v9, Ljava/util/Collection;

    .line 289
    .line 290
    iget-object v10, v2, Lcfg;->k:Ljava/util/List;

    .line 291
    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    move-object v10, v6

    .line 295
    :cond_d
    check-cast v10, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v9, v10}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    iget-object v9, v2, Lcfg;->q:Ljava/util/List;

    .line 306
    .line 307
    if-nez v9, :cond_e

    .line 308
    .line 309
    iget-object v9, v1, Lcfg;->q:Ljava/util/List;

    .line 310
    .line 311
    :cond_e
    move-object/from16 v30, v9

    .line 312
    .line 313
    iget-object v9, v1, Lcfg;->m:Ljava/lang/Double;

    .line 314
    .line 315
    if-nez v9, :cond_f

    .line 316
    .line 317
    iget-object v9, v2, Lcfg;->m:Ljava/lang/Double;

    .line 318
    .line 319
    :cond_f
    move-object/from16 v28, v9

    .line 320
    .line 321
    iget-object v9, v1, Lcfg;->l:Ljava/lang/Long;

    .line 322
    .line 323
    if-nez v9, :cond_10

    .line 324
    .line 325
    iget-object v9, v2, Lcfg;->l:Ljava/lang/Long;

    .line 326
    .line 327
    :cond_10
    move-object/from16 v27, v9

    .line 328
    .line 329
    iget-object v9, v2, Lcfg;->i:Lqfg;

    .line 330
    .line 331
    if-nez v9, :cond_11

    .line 332
    .line 333
    iget-object v9, v1, Lcfg;->i:Lqfg;

    .line 334
    .line 335
    :cond_11
    move-object/from16 v25, v9

    .line 336
    .line 337
    iget-object v9, v2, Lcfg;->r:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v9, :cond_12

    .line 340
    .line 341
    iget-object v9, v1, Lcfg;->r:Ljava/lang/String;

    .line 342
    .line 343
    :cond_12
    move-object/from16 v31, v9

    .line 344
    .line 345
    iget-object v9, v2, Lcfg;->x:Lbkg;

    .line 346
    .line 347
    if-nez v9, :cond_13

    .line 348
    .line 349
    iget-object v9, v1, Lcfg;->x:Lbkg;

    .line 350
    .line 351
    :cond_13
    move-object/from16 v34, v9

    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const v35, 0x7c62ff

    .line 356
    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    invoke-static/range {v18 .. v35}, Lcfg;->a(Lcfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLbkg;I)Lcfg;

    .line 375
    .line 376
    .line 377
    move-result-object v36

    .line 378
    invoke-virtual/range {v17 .. v17}, Lqk30;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_1a

    .line 383
    .line 384
    iget-object v9, v1, Lcfg;->c:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v9, :cond_14

    .line 387
    .line 388
    iget-object v9, v2, Lcfg;->c:Ljava/lang/String;

    .line 389
    .line 390
    :cond_14
    move-object/from16 v39, v9

    .line 391
    .line 392
    iget-object v9, v1, Lcfg;->d:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v9, :cond_15

    .line 395
    .line 396
    iget-object v9, v2, Lcfg;->d:Ljava/lang/String;

    .line 397
    .line 398
    :cond_15
    move-object/from16 v40, v9

    .line 399
    .line 400
    iget-object v9, v1, Lcfg;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v9, :cond_16

    .line 403
    .line 404
    iget-object v9, v2, Lcfg;->e:Ljava/lang/String;

    .line 405
    .line 406
    :cond_16
    move-object/from16 v41, v9

    .line 407
    .line 408
    iget-object v9, v1, Lcfg;->f:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v9, :cond_17

    .line 411
    .line 412
    iget-object v9, v2, Lcfg;->f:Ljava/lang/String;

    .line 413
    .line 414
    :cond_17
    move-object/from16 v42, v9

    .line 415
    .line 416
    iget-object v9, v1, Lcfg;->s:Ljava/lang/Integer;

    .line 417
    .line 418
    if-nez v9, :cond_18

    .line 419
    .line 420
    iget-object v9, v2, Lcfg;->s:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_18
    move-object/from16 v50, v9

    .line 423
    .line 424
    iget-boolean v1, v1, Lcfg;->w:Z

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    iget-boolean v1, v2, Lcfg;->w:Z

    .line 429
    .line 430
    if-eqz v1, :cond_19

    .line 431
    .line 432
    move/from16 v51, v8

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_19
    move/from16 v51, v3

    .line 436
    .line 437
    :goto_5
    const/16 v52, 0x0

    .line 438
    .line 439
    const v53, 0xbbffc3

    .line 440
    .line 441
    .line 442
    const/16 v37, 0x0

    .line 443
    .line 444
    const/16 v38, 0x0

    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const/16 v45, 0x0

    .line 451
    .line 452
    const/16 v46, 0x0

    .line 453
    .line 454
    const/16 v47, 0x0

    .line 455
    .line 456
    const/16 v48, 0x0

    .line 457
    .line 458
    const/16 v49, 0x0

    .line 459
    .line 460
    invoke-static/range {v36 .. v53}, Lcfg;->a(Lcfg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqfg;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLbkg;I)Lcfg;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1a
    move-object/from16 v12, v36

    .line 467
    .line 468
    :goto_6
    iget-object v1, v0, Lql30;->q:Ltp30;

    .line 469
    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    move v14, v8

    .line 473
    goto :goto_7

    .line 474
    :cond_1b
    move v14, v3

    .line 475
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lqk30;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1c

    .line 480
    .line 481
    move-object v1, v12

    .line 482
    goto :goto_8

    .line 483
    :cond_1c
    iget-object v1, v11, Lqm30;->c:Ljfg;

    .line 484
    .line 485
    if-eqz v1, :cond_1d

    .line 486
    .line 487
    iget-object v1, v1, Ljfg;->f:Lcfg;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_1d
    move-object v1, v7

    .line 491
    :goto_8
    iget-object v2, v0, Lql30;->k:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v1, :cond_1e

    .line 494
    .line 495
    iget-object v3, v1, Lcfg;->p:Ljava/util/List;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1e
    move-object v3, v7

    .line 499
    :goto_9
    if-nez v3, :cond_1f

    .line 500
    .line 501
    move-object v3, v6

    .line 502
    :cond_1f
    invoke-static {v6, v3}, Lrit;->g0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v14, :cond_20

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_20
    move-object v2, v3

    .line 510
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 511
    .line 512
    iget-object v3, v0, Lql30;->j:Ljava/util/List;

    .line 513
    .line 514
    if-eqz v1, :cond_21

    .line 515
    .line 516
    iget-object v1, v1, Lcfg;->q:Ljava/util/List;

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_21
    move-object v1, v7

    .line 520
    :goto_b
    if-nez v1, :cond_22

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_22
    move-object v6, v1

    .line 524
    :goto_c
    if-eqz v14, :cond_23

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_23
    move-object v3, v6

    .line 528
    :goto_d
    move-object v6, v3

    .line 529
    check-cast v6, Ljava/util/List;

    .line 530
    .line 531
    iget-object v0, v0, Lql30;->l:Ljava/util/Map;

    .line 532
    .line 533
    sget v1, Lbm30;->b:I

    .line 534
    .line 535
    move-object v1, v6

    .line 536
    check-cast v1, Ljava/lang/Iterable;

    .line 537
    .line 538
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_24
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_26

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object v9, v8

    .line 558
    check-cast v9, Ligg;

    .line 559
    .line 560
    iget-object v9, v9, Ligg;->e:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v9, :cond_24

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_25

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_25
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :cond_27
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_2b

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Ligg;

    .line 595
    .line 596
    iget-object v9, v8, Ligg;->d:Ljava/util/List;

    .line 597
    .line 598
    check-cast v9, Ljava/lang/Iterable;

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_29

    .line 609
    .line 610
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    move-object v13, v10

    .line 615
    check-cast v13, Lfgg;

    .line 616
    .line 617
    iget-object v13, v13, Lfgg;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v15, v8, Ligg;->e:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v13, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_28

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_29
    move-object v10, v7

    .line 629
    :goto_10
    check-cast v10, Lfgg;

    .line 630
    .line 631
    if-eqz v10, :cond_2a

    .line 632
    .line 633
    iget-object v8, v8, Ligg;->a:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v9, Lgw00;

    .line 636
    .line 637
    invoke-direct {v9, v8, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_2a
    move-object v9, v7

    .line 642
    :goto_11
    if-eqz v9, :cond_27

    .line 643
    .line 644
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_2b
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v14, :cond_2c

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_2c
    move-object v0, v1

    .line 656
    :goto_12
    move-object v8, v0

    .line 657
    check-cast v8, Ljava/util/Map;

    .line 658
    .line 659
    iget-object v5, v5, Ly410;->a:Lprv;

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x1f30

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    move-object v7, v2

    .line 671
    invoke-static/range {v4 .. v17}, Lql30;->b(Lql30;Lprv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLqm30;Lcfg;Ltp30;ZLr2f0;Ly0f0;I)Lql30;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_2d
    iget-object v5, v5, Ly410;->a:Lprv;

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    const/16 v17, 0x1ffe

    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v8, 0x0

    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    invoke-static/range {v4 .. v17}, Lql30;->b(Lql30;Lprv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLqm30;Lcfg;Ltp30;ZLr2f0;Ly0f0;I)Lql30;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0
.end method
