.class public final Lpg6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lt1d0;

.field public o:B

.field public final synthetic p:Lrg6;

.field public final synthetic q:Lyj30;

.field public final synthetic r:I

.field public final synthetic s:Lwe6;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrg6;Lyj30;ILwe6;JLjava/util/List;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg6;->p:Lrg6;

    .line 2
    .line 3
    iput-object p2, p0, Lpg6;->q:Lyj30;

    .line 4
    .line 5
    iput p3, p0, Lpg6;->r:I

    .line 6
    .line 7
    iput-object p4, p0, Lpg6;->s:Lwe6;

    .line 8
    .line 9
    iput-wide p5, p0, Lpg6;->t:J

    .line 10
    .line 11
    iput-object p7, p0, Lpg6;->u:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lpg6;

    .line 2
    .line 3
    iget-wide v5, p0, Lpg6;->t:J

    .line 4
    .line 5
    iget-object v7, p0, Lpg6;->u:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lpg6;->p:Lrg6;

    .line 8
    .line 9
    iget-object v2, p0, Lpg6;->q:Lyj30;

    .line 10
    .line 11
    iget v3, p0, Lpg6;->r:I

    .line 12
    .line 13
    iget-object v4, p0, Lpg6;->s:Lwe6;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lpg6;-><init>(Lrg6;Lyj30;ILwe6;JLjava/util/List;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpg6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpg6;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpg6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v5, Lpg6;->p:Lrg6;

    .line 4
    .line 5
    iget-object v7, v6, Lam5;->Y:Lg1a0;

    .line 6
    .line 7
    iget-byte v0, v5, Lpg6;->o:B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-wide v9, v5, Lpg6;->t:J

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v12, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v11, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lpg6;->n:Lt1d0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v6

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lu0a0;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Ljg6;

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0xff

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x1

    .line 77
    .line 78
    invoke-static/range {v13 .. v25}, Ljg6;->b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    iget-object v2, v6, Lam5;->Q0:Llmb0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lu0a0;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v6, Lrg6;->R0:Ldmh0;

    .line 108
    .line 109
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-byte v1, v5, Lpg6;->o:B

    .line 112
    .line 113
    iget-object v1, v5, Lpg6;->q:Lyj30;

    .line 114
    .line 115
    iget v2, v5, Lpg6;->r:I

    .line 116
    .line 117
    iget-object v4, v5, Lpg6;->s:Lwe6;

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ldmh0;->u(Lyj30;ILjava/lang/Boolean;Lwe6;Leng;)Ljava/lang/Object;

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
    check-cast v13, Lu1d0;

    .line 129
    .line 130
    instance-of v0, v13, Lt1d0;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v0, v13

    .line 135
    check-cast v0, Lt1d0;

    .line 136
    .line 137
    iget-object v1, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lfg6;

    .line 140
    .line 141
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljg6;

    .line 146
    .line 147
    iget-object v3, v5, Lpg6;->q:Lyj30;

    .line 148
    .line 149
    invoke-static {v2, v3, v9, v10}, Lhrw;->B(Ljg6;Lyj30;J)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object v3, v6

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lu0a0;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v14, v4

    .line 169
    check-cast v14, Ljg6;

    .line 170
    .line 171
    iget-object v15, v5, Lpg6;->u:Ljava/util/List;

    .line 172
    .line 173
    check-cast v15, Ljava/util/Collection;

    .line 174
    .line 175
    iget-object v8, v1, Lfg6;->b:Ljava/util/List;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v15, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    sget-object v8, Lirv;->i:Lirv;

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v15, Llrv;

    .line 195
    .line 196
    invoke-direct {v15, v8}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    :goto_3
    iget-object v8, v1, Lfg6;->d:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-boolean v15, v1, Lfg6;->e:Z

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x3d

    .line 208
    .line 209
    move/from16 v23, v15

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    move-object/from16 v22, v8

    .line 223
    .line 224
    invoke-static/range {v14 .. v26}, Ljg6;->b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7, v4, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v6, Lam5;->Q0:Llmb0;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lu0a0;

    .line 243
    .line 244
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4, v2, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljg6;

    .line 258
    .line 259
    iget-wide v14, v2, Ljg6;->l:J

    .line 260
    .line 261
    iget-object v4, v1, Lfg6;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v1, Lfg6;->b:Ljava/util/List;

    .line 264
    .line 265
    iput-object v0, v5, Lpg6;->n:Lt1d0;

    .line 266
    .line 267
    iput-byte v11, v5, Lpg6;->o:B

    .line 268
    .line 269
    move-object v0, v6

    .line 270
    move-object v6, v5

    .line 271
    move-object v5, v1

    .line 272
    move-object v1, v3

    .line 273
    move-wide v2, v14

    .line 274
    invoke-virtual/range {v0 .. v6}, Lrg6;->E(Lyj30;JLjava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v3, v0

    .line 279
    move-object v5, v6

    .line 280
    if-ne v1, v12, :cond_9

    .line 281
    .line 282
    :goto_4
    return-object v12

    .line 283
    :cond_9
    move-object v0, v13

    .line 284
    :goto_5
    move-object v13, v0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const/4 v8, 0x0

    .line 287
    goto :goto_2

    .line 288
    :goto_6
    instance-of v0, v13, Ln1d0;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    check-cast v13, Ln1d0;

    .line 293
    .line 294
    iget-object v0, v3, Lrg6;->S0:Lr3w;

    .line 295
    .line 296
    iget-object v1, v13, Ln1d0;->b:Ljava/lang/Throwable;

    .line 297
    .line 298
    const/16 v2, 0xc

    .line 299
    .line 300
    const-string v4, "Failed to load more browse turn products"

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v0, v4, v1, v6, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljg6;

    .line 311
    .line 312
    iget-object v1, v5, Lpg6;->q:Lyj30;

    .line 313
    .line 314
    invoke-static {v0, v1, v9, v10}, Lhrw;->B(Ljg6;Lyj30;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lu0a0;

    .line 326
    .line 327
    :cond_c
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v14, v1

    .line 332
    check-cast v14, Ljg6;

    .line 333
    .line 334
    iget-object v2, v13, Ln1d0;->b:Ljava/lang/Throwable;

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v26, 0xff

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const-wide/16 v18, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move-object/from16 v25, v2

    .line 356
    .line 357
    invoke-static/range {v14 .. v26}, Ljg6;->b(Ljg6;Lyj30;Lorv;Ljava/util/Map;JZLxf6;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Ljg6;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v7, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    iget-object v1, v3, Lam5;->Q0:Llmb0;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lu0a0;

    .line 376
    .line 377
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_e
    move-object v3, v6

    .line 390
    goto/16 :goto_0
.end method
