.class public final Ltpn;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnvy;

.field public o:Lupn;

.field public p:Lnpn;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lupn;

.field public final synthetic t:Lz050;

.field public final synthetic u:Z

.field public final synthetic v:Lxpn;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lnpn;


# direct methods
.method public constructor <init>(Lupn;Lz050;ZLxpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpn;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpn;->s:Lupn;

    .line 2
    .line 3
    iput-object p2, p0, Ltpn;->t:Lz050;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltpn;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltpn;->v:Lxpn;

    .line 8
    .line 9
    iput-object p5, p0, Ltpn;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ltpn;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ltpn;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ltpn;->z:Lnpn;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    new-instance v0, Ltpn;

    .line 2
    .line 3
    iget-object v7, p0, Ltpn;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Ltpn;->z:Lnpn;

    .line 6
    .line 7
    iget-object v1, p0, Ltpn;->s:Lupn;

    .line 8
    .line 9
    iget-object v2, p0, Ltpn;->t:Lz050;

    .line 10
    .line 11
    iget-boolean v3, p0, Ltpn;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Ltpn;->v:Lxpn;

    .line 14
    .line 15
    iget-object v5, p0, Ltpn;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Ltpn;->x:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ltpn;-><init>(Lupn;Lz050;ZLxpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnpn;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltpn;->r:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltpn;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltpn;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltpn;->r:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lngp;

    .line 7
    .line 8
    iget-byte v1, v0, Ltpn;->q:B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v8, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v6, v0, Ltpn;->z:Lnpn;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    iget-object v5, v0, Ltpn;->s:Lupn;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    sget-object v10, Lboi;->a:Lboi;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v7, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    if-ne v1, v9, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Ltpn;->o:Lupn;

    .line 31
    .line 32
    check-cast v1, Llgp;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Ltpn;->n:Lnvy;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object v1, v0, Ltpn;->p:Lnpn;

    .line 49
    .line 50
    iget-object v11, v0, Ltpn;->o:Lupn;

    .line 51
    .line 52
    iget-object v12, v0, Ltpn;->n:Lnvy;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v12, v5, Lupn;->d:Lnvy;

    .line 62
    .line 63
    iput-object v4, v0, Ltpn;->r:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v12, v0, Ltpn;->n:Lnvy;

    .line 66
    .line 67
    iput-object v5, v0, Ltpn;->o:Lupn;

    .line 68
    .line 69
    iput-object v6, v0, Ltpn;->p:Lnpn;

    .line 70
    .line 71
    iput-byte v7, v0, Ltpn;->q:B

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v10, :cond_4

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_4
    move-object v11, v5

    .line 82
    move-object v1, v6

    .line 83
    :goto_0
    const/4 v15, 0x0

    .line 84
    :try_start_0
    iget-object v11, v11, Lupn;->c:Lqew;

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {v12, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Ltpn;->v:Lxpn;

    .line 96
    .line 97
    iget-object v12, v0, Ltpn;->t:Lz050;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-nez v12, :cond_5

    .line 101
    .line 102
    iget-boolean v14, v0, Ltpn;->u:Z

    .line 103
    .line 104
    if-nez v14, :cond_5

    .line 105
    .line 106
    invoke-static {v11}, Luhu;->b(Lxpn;)Lr3q;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Luhu;->c(Lr3q;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_5

    .line 115
    .line 116
    move v14, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v13

    .line 119
    :goto_1
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    new-instance v2, Lt1d0;

    .line 124
    .line 125
    new-instance v5, Lppn;

    .line 126
    .line 127
    invoke-direct {v5, v1, v13}, Lppn;-><init>(Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v15, v0, Ltpn;->r:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v15, v0, Ltpn;->n:Lnvy;

    .line 136
    .line 137
    iput-object v15, v0, Ltpn;->o:Lupn;

    .line 138
    .line 139
    iput-object v15, v0, Ltpn;->p:Lnpn;

    .line 140
    .line 141
    iput-byte v3, v0, Ltpn;->q:B

    .line 142
    .line 143
    invoke-interface {v4, v2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v10, :cond_f

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_6
    const/16 v1, 0x10

    .line 152
    .line 153
    move v3, v7

    .line 154
    iget-object v7, v0, Ltpn;->w:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    iget v2, v12, Lz050;->h:I

    .line 159
    .line 160
    iget-object v3, v12, Lz050;->j:Lio40;

    .line 161
    .line 162
    new-instance v11, Ly050;

    .line 163
    .line 164
    invoke-direct {v11, v12, v2, v15}, Ly050;-><init>(Lz050;ILcng;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lkii;

    .line 168
    .line 169
    const/16 v12, 0x14

    .line 170
    .line 171
    invoke-direct {v2, v3, v11, v15, v12}, Lkii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 172
    .line 173
    .line 174
    new-instance v3, La4h;

    .line 175
    .line 176
    invoke-direct {v3, v2, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lq70;

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-direct {v1, v3, v2}, Lq70;-><init>(La4h;B)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_7
    iget-object v12, v5, Lupn;->b:Lhon;

    .line 188
    .line 189
    iget-object v12, v12, Lhon;->a:Lph80;

    .line 190
    .line 191
    invoke-static {v7}, Lm7h;->b(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    instance-of v2, v11, Lvpn;

    .line 198
    .line 199
    iget-object v3, v0, Ltpn;->x:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v13, v0, Ltpn;->u:Z

    .line 202
    .line 203
    const-string v17, ""

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    move-object v2, v11

    .line 208
    check-cast v2, Lvpn;

    .line 209
    .line 210
    move-object/from16 v27, v15

    .line 211
    .line 212
    iget-boolean v15, v2, Lvpn;->b:Z

    .line 213
    .line 214
    move-object/from16 v18, v17

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object/from16 v17, v7

    .line 220
    .line 221
    :goto_2
    if-eqz v15, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object/from16 v18, v3

    .line 225
    .line 226
    :goto_3
    if-nez v15, :cond_b

    .line 227
    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const/16 v24, 0x0

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_4
    const/16 v24, 0x1

    .line 235
    .line 236
    :goto_5
    iget-object v2, v2, Lvpn;->a:Lr3q;

    .line 237
    .line 238
    sget-object v3, Lr3q;->Companion:Lq3q;

    .line 239
    .line 240
    invoke-virtual {v3}, Lq3q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v22, v3

    .line 245
    .line 246
    check-cast v22, Lfi70;

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x280

    .line 251
    .line 252
    const-string v19, "generic_entity"

    .line 253
    .line 254
    const-string v20, "generic_entity_params"

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    move/from16 v23, v13

    .line 259
    .line 260
    invoke-static/range {v17 .. v26}, Lvqt;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lfi70;ZZLjava/lang/String;I)Lfh80;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_6
    move-object/from16 v18, v2

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move/from16 v23, v13

    .line 268
    .line 269
    move-object/from16 v27, v15

    .line 270
    .line 271
    move-object/from16 v18, v17

    .line 272
    .line 273
    instance-of v2, v11, Lwpn;

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    move-object v2, v11

    .line 278
    check-cast v2, Lwpn;

    .line 279
    .line 280
    iget-boolean v13, v2, Lwpn;->b:Z

    .line 281
    .line 282
    if-eqz v13, :cond_d

    .line 283
    .line 284
    move-object/from16 v17, v18

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    move-object/from16 v17, v7

    .line 288
    .line 289
    :goto_7
    if-eqz v13, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    move-object/from16 v18, v3

    .line 293
    .line 294
    :goto_8
    iget-object v2, v2, Lwpn;->a:Lwqn;

    .line 295
    .line 296
    sget-object v3, Lwqn;->Companion:Lvqn;

    .line 297
    .line 298
    invoke-virtual {v3}, Lvqn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object/from16 v22, v3

    .line 303
    .line 304
    check-cast v22, Lfi70;

    .line 305
    .line 306
    const/16 v26, 0x80

    .line 307
    .line 308
    const-string v19, "entity_sidebar_follow_up"

    .line 309
    .line 310
    const-string v20, "entity_sidebar_follow_up_params"

    .line 311
    .line 312
    iget-object v3, v0, Ltpn;->y:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move/from16 v24, v13

    .line 319
    .line 320
    invoke-static/range {v17 .. v26}, Lvqt;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lfi70;ZZLjava/lang/String;I)Lfh80;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_6

    .line 325
    :goto_9
    new-instance v13, Ldn30;

    .line 326
    .line 327
    const/4 v14, 0x5

    .line 328
    move-object/from16 v17, v27

    .line 329
    .line 330
    move-object/from16 v16, v12

    .line 331
    .line 332
    move-object/from16 v15, v27

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-direct/range {v13 .. v18}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v12, Lh81;

    .line 343
    .line 344
    const/16 v13, 0x1c

    .line 345
    .line 346
    invoke-direct {v12, v3, v2, v15, v13}, Lh81;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 347
    .line 348
    .line 349
    new-instance v2, La4h;

    .line 350
    .line 351
    invoke-direct {v2, v12, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lgsl;

    .line 355
    .line 356
    invoke-direct {v3, v2, v15, v11}, Lgsl;-><init>(La4h;Lcng;Lxpn;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, La4h;

    .line 360
    .line 361
    invoke-direct {v2, v3, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    move-object v1, v2

    .line 365
    :goto_a
    new-instance v2, Lsc3;

    .line 366
    .line 367
    const/4 v3, 0x6

    .line 368
    invoke-direct/range {v2 .. v7}, Lsc3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v15, v0, Ltpn;->r:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v15, v0, Ltpn;->n:Lnvy;

    .line 374
    .line 375
    iput-object v15, v0, Ltpn;->o:Lupn;

    .line 376
    .line 377
    iput-object v15, v0, Ltpn;->p:Lnpn;

    .line 378
    .line 379
    iput-byte v9, v0, Ltpn;->q:B

    .line 380
    .line 381
    invoke-interface {v1, v2, v0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v10, :cond_f

    .line 386
    .line 387
    :goto_b
    return-object v10

    .line 388
    :cond_f
    return-object v8

    .line 389
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 390
    .line 391
    .line 392
    return-object v16

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-interface {v12, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method
