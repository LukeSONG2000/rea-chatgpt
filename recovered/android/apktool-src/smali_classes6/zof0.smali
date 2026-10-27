.class public final Lzof0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lpof0;

.field public final synthetic X:Lljf;

.field public final synthetic Y:Lq7m;

.field public n:Llvy;

.field public o:Larf0;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lljf;

.field public t:Ljava/lang/Object;

.field public u:Lpof0;

.field public v:I

.field public w:B

.field public final synthetic x:Larf0;

.field public final synthetic y:Lghg0;

.field public final synthetic z:Lj9f0;


# direct methods
.method public constructor <init>(Larf0;Lghg0;Lj9f0;Lpof0;Lljf;Lq7m;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzof0;->x:Larf0;

    .line 2
    .line 3
    iput-object p2, p0, Lzof0;->y:Lghg0;

    .line 4
    .line 5
    iput-object p3, p0, Lzof0;->z:Lj9f0;

    .line 6
    .line 7
    iput-object p4, p0, Lzof0;->A:Lpof0;

    .line 8
    .line 9
    iput-object p5, p0, Lzof0;->X:Lljf;

    .line 10
    .line 11
    iput-object p6, p0, Lzof0;->Y:Lq7m;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Lzof0;

    .line 2
    .line 3
    iget-object v5, p0, Lzof0;->X:Lljf;

    .line 4
    .line 5
    iget-object v6, p0, Lzof0;->Y:Lq7m;

    .line 6
    .line 7
    iget-object v1, p0, Lzof0;->x:Larf0;

    .line 8
    .line 9
    iget-object v2, p0, Lzof0;->y:Lghg0;

    .line 10
    .line 11
    iget-object v3, p0, Lzof0;->z:Lj9f0;

    .line 12
    .line 13
    iget-object v4, p0, Lzof0;->A:Lpof0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lzof0;-><init>(Larf0;Lghg0;Lj9f0;Lpof0;Lljf;Lq7m;Lcng;)V

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
    invoke-virtual {p0, p1, p2}, Lzof0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzof0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, Lboi;->a:Lboi;

    .line 4
    .line 5
    iget-byte v0, v1, Lzof0;->w:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lzof0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj9f0;

    .line 22
    .line 23
    iget-object v0, v1, Lzof0;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpof0;

    .line 26
    .line 27
    iget-object v0, v1, Lzof0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj9f0;

    .line 30
    .line 31
    iget-object v0, v1, Lzof0;->o:Larf0;

    .line 32
    .line 33
    iget-object v1, v1, Lzof0;->n:Llvy;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    iget v4, v1, Lzof0;->v:I

    .line 50
    .line 51
    iget-object v5, v1, Lzof0;->u:Lpof0;

    .line 52
    .line 53
    iget-object v0, v1, Lzof0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lpof0;

    .line 57
    .line 58
    iget-object v0, v1, Lzof0;->s:Lljf;

    .line 59
    .line 60
    check-cast v0, Lpof0;

    .line 61
    .line 62
    iget-object v0, v1, Lzof0;->r:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lq7m;

    .line 66
    .line 67
    iget-object v0, v1, Lzof0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lljf;

    .line 71
    .line 72
    iget-object v0, v1, Lzof0;->p:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lj9f0;

    .line 76
    .line 77
    iget-object v11, v1, Lzof0;->o:Larf0;

    .line 78
    .line 79
    iget-object v12, v1, Lzof0;->n:Llvy;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object v7, v12

    .line 91
    move-object/from16 v12, v16

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Lzof0;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq7m;

    .line 98
    .line 99
    iget-object v7, v1, Lzof0;->s:Lljf;

    .line 100
    .line 101
    iget-object v8, v1, Lzof0;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lpof0;

    .line 104
    .line 105
    iget-object v9, v1, Lzof0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lj9f0;

    .line 108
    .line 109
    iget-object v10, v1, Lzof0;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lghg0;

    .line 112
    .line 113
    iget-object v11, v1, Lzof0;->o:Larf0;

    .line 114
    .line 115
    iget-object v12, v1, Lzof0;->n:Llvy;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v11

    .line 121
    move-object v11, v9

    .line 122
    move-object v9, v7

    .line 123
    move-object v7, v12

    .line 124
    move-object v12, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lzof0;->x:Larf0;

    .line 130
    .line 131
    iget-object v7, v0, Larf0;->i0:Lnvy;

    .line 132
    .line 133
    iget-object v10, v1, Lzof0;->y:Lghg0;

    .line 134
    .line 135
    iget-object v8, v1, Lzof0;->z:Lj9f0;

    .line 136
    .line 137
    iget-object v9, v1, Lzof0;->A:Lpof0;

    .line 138
    .line 139
    iget-object v11, v1, Lzof0;->X:Lljf;

    .line 140
    .line 141
    iget-object v12, v1, Lzof0;->Y:Lq7m;

    .line 142
    .line 143
    iput-object v7, v1, Lzof0;->n:Llvy;

    .line 144
    .line 145
    iput-object v0, v1, Lzof0;->o:Larf0;

    .line 146
    .line 147
    iput-object v10, v1, Lzof0;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v1, Lzof0;->q:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v1, Lzof0;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v1, Lzof0;->s:Lljf;

    .line 154
    .line 155
    iput-object v12, v1, Lzof0;->t:Ljava/lang/Object;

    .line 156
    .line 157
    iput-byte v5, v1, Lzof0;->w:B

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-ne v13, v2, :cond_4

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_4
    move-object v13, v11

    .line 168
    move-object v11, v8

    .line 169
    move-object v8, v9

    .line 170
    move-object v9, v13

    .line 171
    move-object v13, v0

    .line 172
    :goto_0
    :try_start_2
    sget v0, Larf0;->t0:I

    .line 173
    .line 174
    invoke-virtual {v13, v10, v11}, Larf0;->e(Lghg0;Lj9f0;)V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    iget-object v0, v13, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    iget-object v10, v8, Lpof0;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v14, Ltyf0;

    .line 184
    .line 185
    invoke-direct {v14, v10}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v8, v6

    .line 196
    goto :goto_1

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v1, v7

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :goto_1
    const/4 v0, 0x0

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v13, v8}, Larf0;->A(Lpof0;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v5, v0

    .line 212
    :cond_7
    :goto_2
    if-eqz v8, :cond_c

    .line 213
    .line 214
    iget-object v10, v13, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    iget-object v14, v8, Lpof0;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v15, Ltyf0;

    .line 219
    .line 220
    invoke-direct {v15, v14}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lpof0;

    .line 228
    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    move-object v10, v8

    .line 232
    :cond_8
    iget-object v14, v8, Lpof0;->a:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v15, Loof0;

    .line 235
    .line 236
    invoke-direct {v15, v12, v4}, Loof0;-><init>(Lq7m;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14, v15}, Larf0;->f0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    iget-object v14, v8, Lpof0;->D:Lquy;

    .line 243
    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    move-object v15, v9

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {v12}, Lvg90;->q(Lq7m;)Lqjf;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    :goto_3
    check-cast v14, Lg1a0;

    .line 253
    .line 254
    invoke-virtual {v14, v6, v15}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_3
    iput-object v7, v1, Lzof0;->n:Llvy;

    .line 258
    .line 259
    iput-object v13, v1, Lzof0;->o:Larf0;

    .line 260
    .line 261
    iput-object v11, v1, Lzof0;->p:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v1, Lzof0;->q:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v1, Lzof0;->r:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v1, Lzof0;->s:Lljf;

    .line 268
    .line 269
    iput-object v8, v1, Lzof0;->t:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v1, Lzof0;->u:Lpof0;

    .line 272
    .line 273
    iput v5, v1, Lzof0;->v:I

    .line 274
    .line 275
    iput-byte v4, v1, Lzof0;->w:B

    .line 276
    .line 277
    iget-object v4, v13, Larf0;->H:Lskc0;

    .line 278
    .line 279
    new-instance v14, Lylc0;

    .line 280
    .line 281
    invoke-direct {v14, v0}, Lylc0;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    check-cast v4, Lvlc0;

    .line 285
    .line 286
    invoke-virtual {v4, v14, v1}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 290
    if-ne v0, v2, :cond_a

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_a
    move-object v4, v12

    .line 295
    move-object v12, v7

    .line 296
    move-object v7, v8

    .line 297
    move-object v8, v4

    .line 298
    move v4, v5

    .line 299
    move-object v5, v10

    .line 300
    move-object v10, v11

    .line 301
    move-object v11, v13

    .line 302
    :goto_4
    move-object/from16 v16, v8

    .line 303
    .line 304
    move-object v8, v7

    .line 305
    move-object v7, v12

    .line 306
    move-object/from16 v12, v16

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_5
    move v4, v5

    .line 310
    move-object v5, v10

    .line 311
    move-object v10, v11

    .line 312
    move-object v11, v13

    .line 313
    goto :goto_6

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    :try_start_4
    iget-object v13, v11, Larf0;->B:Lmmf0;

    .line 317
    .line 318
    const-string v14, "Failed to disconnect after voice session start failure"

    .line 319
    .line 320
    const/16 v15, 0xc

    .line 321
    .line 322
    invoke-static {v13, v14, v0, v6, v15}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 323
    .line 324
    .line 325
    :goto_7
    iget-boolean v0, v5, Lpof0;->C:Z

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    sget v0, Larf0;->t0:I

    .line 330
    .line 331
    invoke-virtual {v11, v8, v12}, Larf0;->o(Lpof0;Lq7m;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    move v5, v4

    .line 335
    move-object v0, v11

    .line 336
    move-object v11, v10

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move-object v0, v13

    .line 339
    :goto_8
    iget-object v4, v0, Larf0;->m0:Lj9f0;

    .line 340
    .line 341
    if-eqz v4, :cond_d

    .line 342
    .line 343
    if-ne v4, v11, :cond_e

    .line 344
    .line 345
    :cond_d
    if-eqz v9, :cond_e

    .line 346
    .line 347
    iget-object v4, v0, Larf0;->S:Lg1a0;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6, v9}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_e
    if-eqz v5, :cond_f

    .line 356
    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    iget-object v4, v0, Larf0;->H:Lskc0;

    .line 360
    .line 361
    new-instance v8, Lkmc0;

    .line 362
    .line 363
    iget-wide v9, v11, Lj9f0;->b:J

    .line 364
    .line 365
    new-instance v11, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v8, v11}, Lkmc0;-><init>(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v1, Lzof0;->n:Llvy;

    .line 374
    .line 375
    iput-object v0, v1, Lzof0;->o:Larf0;

    .line 376
    .line 377
    iput-object v6, v1, Lzof0;->p:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v1, Lzof0;->q:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v1, Lzof0;->r:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v1, Lzof0;->s:Lljf;

    .line 384
    .line 385
    iput-object v6, v1, Lzof0;->t:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v1, Lzof0;->u:Lpof0;

    .line 388
    .line 389
    iput v5, v1, Lzof0;->v:I

    .line 390
    .line 391
    iput-byte v3, v1, Lzof0;->w:B

    .line 392
    .line 393
    check-cast v4, Lvlc0;

    .line 394
    .line 395
    invoke-virtual {v4, v8, v1}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    if-ne v1, v2, :cond_f

    .line 400
    .line 401
    :goto_9
    return-object v2

    .line 402
    :cond_f
    move-object v1, v7

    .line 403
    :goto_a
    :try_start_5
    sget v2, Larf0;->t0:I

    .line 404
    .line 405
    invoke-virtual {v0}, Larf0;->U()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Ltid0;->a:Ltid0;

    .line 412
    .line 413
    return-object v0

    .line 414
    :goto_b
    invoke-interface {v1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
