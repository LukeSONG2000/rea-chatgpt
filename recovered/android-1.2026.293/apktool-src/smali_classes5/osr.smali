.class public final Losr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lrxa;

.field public o:Lsv60;

.field public p:Lzse;

.field public q:Lzse;

.field public r:Llsr;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Ltsr;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(ZLtsr;Ljava/lang/String;JLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Losr;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Losr;->v:Ltsr;

    .line 4
    .line 5
    iput-object p3, p0, Losr;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Losr;->x:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Losr;

    .line 2
    .line 3
    iget-object v3, p0, Losr;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Losr;->x:J

    .line 6
    .line 7
    iget-boolean v1, p0, Losr;->u:Z

    .line 8
    .line 9
    iget-object v2, p0, Losr;->v:Ltsr;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Losr;-><init>(ZLtsr;Ljava/lang/String;JLtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Losr;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Losr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Losr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Losr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Losr;->v:Ltsr;

    .line 4
    .line 5
    iget-object v6, v0, Ltsr;->a:Lp551;

    .line 6
    .line 7
    iget-object v1, v5, Losr;->t:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    check-cast v10, Lb3n0;

    .line 11
    .line 12
    iget-byte v1, v5, Losr;->s:B

    .line 13
    .line 14
    sget-object v13, La011;->a:La011;

    .line 15
    .line 16
    const/4 v14, 0x3

    .line 17
    const/4 v15, 0x2

    .line 18
    iget-boolean v2, v5, Losr;->u:Z

    .line 19
    .line 20
    iget-object v3, v5, Losr;->w:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    sget-object v7, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    if-eq v1, v15, :cond_1

    .line 31
    .line 32
    if-ne v1, v14, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, Losr;->r:Llsr;

    .line 35
    .line 36
    iget-object v8, v5, Losr;->q:Lzse;

    .line 37
    .line 38
    iget-object v9, v5, Losr;->p:Lzse;

    .line 39
    .line 40
    iget-object v12, v5, Losr;->o:Lsv60;

    .line 41
    .line 42
    iget-object v14, v5, Losr;->n:Lrxa;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v11, v9

    .line 48
    move v9, v2

    .line 49
    move-object v2, v11

    .line 50
    move-object v11, v3

    .line 51
    move v15, v4

    .line 52
    move-object v4, v12

    .line 53
    move-object v12, v7

    .line 54
    const/4 v7, 0x3

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v11, v9

    .line 59
    move v9, v2

    .line 60
    move-object v2, v11

    .line 61
    move-object v11, v3

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v1, v5, Losr;->r:Llsr;

    .line 72
    .line 73
    iget-object v8, v5, Losr;->q:Lzse;

    .line 74
    .line 75
    iget-object v9, v5, Losr;->p:Lzse;

    .line 76
    .line 77
    iget-object v12, v5, Losr;->o:Lsv60;

    .line 78
    .line 79
    iget-object v14, v5, Losr;->n:Lrxa;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v11, v9

    .line 85
    move v9, v2

    .line 86
    move-object v2, v11

    .line 87
    move v11, v15

    .line 88
    move v15, v4

    .line 89
    move-object v4, v12

    .line 90
    move-object v12, v7

    .line 91
    move v7, v11

    .line 92
    move-object v11, v3

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    iget-object v1, v5, Losr;->r:Llsr;

    .line 96
    .line 97
    iget-object v8, v5, Losr;->q:Lzse;

    .line 98
    .line 99
    iget-object v9, v5, Losr;->p:Lzse;

    .line 100
    .line 101
    iget-object v12, v5, Losr;->o:Lsv60;

    .line 102
    .line 103
    iget-object v14, v5, Losr;->n:Lrxa;

    .line 104
    .line 105
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v11, v9

    .line 109
    move v9, v2

    .line 110
    move-object v2, v11

    .line 111
    move-object v11, v3

    .line 112
    move v15, v4

    .line 113
    move-object v4, v12

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    move-object v1, v6

    .line 125
    check-cast v1, Lm751;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lm751;->m(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v9, Lrxa;

    .line 131
    .line 132
    invoke-direct {v9, v4}, Lrxa;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v17, Le170;

    .line 136
    .line 137
    sget-object v18, Lpvr;->d:Lpvr;

    .line 138
    .line 139
    new-instance v1, Lmsr;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-direct {v1, v14}, Lmsr;-><init>(B)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lnsr;

    .line 146
    .line 147
    invoke-direct {v8, v4, v11, v14}, Lnsr;-><init>(ILtwp;B)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lr7e;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {v12, v15, v11, v4}, Lr7e;-><init>(ILtwp;B)V

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x10

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    move-object/from16 v21, v12

    .line 163
    .line 164
    invoke-direct/range {v17 .. v22}, Le170;-><init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr7e;I)V

    .line 165
    .line 166
    .line 167
    move-object v1, v7

    .line 168
    new-instance v7, Lac1;

    .line 169
    .line 170
    const/16 v12, 0x12

    .line 171
    .line 172
    move-object/from16 v8, v17

    .line 173
    .line 174
    invoke-direct/range {v7 .. v12}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11, v14, v7, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    sget v4, Ltsr;->d:I

    .line 184
    .line 185
    new-instance v4, Lmc1;

    .line 186
    .line 187
    const/16 v8, 0xc

    .line 188
    .line 189
    invoke-direct {v4, v8, v11, v0, v3}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Ljj81;->h(Le510;)Lcte;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v10}, Lcte;->k(Lsfs;)Lzse;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v4, v6

    .line 206
    check-cast v4, Lm751;

    .line 207
    .line 208
    iget-object v4, v4, Lm751;->n:Lrxt0;

    .line 209
    .line 210
    new-instance v8, Ltog0;

    .line 211
    .line 212
    const/4 v12, 0x3

    .line 213
    invoke-direct {v8, v4, v3, v12}, Ltog0;-><init>(Le510;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Li4s;

    .line 217
    .line 218
    const/4 v12, 0x4

    .line 219
    invoke-direct {v4, v8, v12}, Li4s;-><init>(Le510;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljj81;->h(Le510;)Lcte;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v10}, Lcte;->k(Lsfs;)Lzse;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_0
    if-eqz v2, :cond_6

    .line 231
    .line 232
    move-object v8, v11

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move-object v8, v6

    .line 235
    check-cast v8, Lm751;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lm751;->o(Ljava/lang/String;)Lv651;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Ljj81;->h(Le510;)Lcte;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8, v10}, Lcte;->k(Lsfs;)Lzse;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_1
    if-eqz v2, :cond_7

    .line 250
    .line 251
    new-instance v12, Llsr;

    .line 252
    .line 253
    invoke-direct {v12}, Llsr;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    move-object v12, v11

    .line 258
    :goto_2
    move-object v14, v12

    .line 259
    move-object v12, v7

    .line 260
    move-object v7, v14

    .line 261
    move-object v14, v9

    .line 262
    move-object v9, v4

    .line 263
    :goto_3
    :try_start_3
    invoke-static {v10}, Lyyx;->M(Lsfs;)Z

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    move-object/from16 v18, v12

    .line 270
    .line 271
    iget-wide v11, v5, Losr;->x:J

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    :try_start_4
    iget-boolean v4, v7, Llsr;->b:Z

    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    sget-wide v11, Ltsr;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object v11, v9

    .line 284
    move v9, v2

    .line 285
    move-object v2, v11

    .line 286
    move-object v11, v3

    .line 287
    move-object/from16 v12, v18

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_8
    :goto_4
    :try_start_5
    iput-object v10, v5, Losr;->t:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v14, v5, Losr;->n:Lrxa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 294
    .line 295
    move-object/from16 v4, v18

    .line 296
    .line 297
    :try_start_6
    iput-object v4, v5, Losr;->o:Lsv60;

    .line 298
    .line 299
    iput-object v9, v5, Losr;->p:Lzse;

    .line 300
    .line 301
    iput-object v8, v5, Losr;->q:Lzse;

    .line 302
    .line 303
    iput-object v7, v5, Losr;->r:Llsr;

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    iput-byte v15, v5, Losr;->s:B

    .line 307
    .line 308
    sget v19, Ltsr;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    move-wide/from16 v23, v11

    .line 311
    .line 312
    move-object v12, v1

    .line 313
    move-object v11, v3

    .line 314
    move-object v1, v9

    .line 315
    move v9, v2

    .line 316
    move-object v2, v8

    .line 317
    move-object v8, v4

    .line 318
    move-wide/from16 v3, v23

    .line 319
    .line 320
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Ltsr;->b(Lzse;Lzse;JLvwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 324
    if-ne v3, v12, :cond_9

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_9
    move-object v4, v8

    .line 328
    move-object v8, v2

    .line 329
    move-object v2, v1

    .line 330
    move-object v1, v7

    .line 331
    :goto_5
    :try_start_8
    check-cast v3, Ltyw0;

    .line 332
    .line 333
    instance-of v7, v3, Lryw0;

    .line 334
    .line 335
    if-eqz v7, :cond_d

    .line 336
    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    check-cast v3, Lryw0;

    .line 340
    .line 341
    iget-object v3, v3, Lryw0;->a:Lkotlinx/serialization/json/b;

    .line 342
    .line 343
    iput-object v10, v5, Losr;->t:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v5, Losr;->n:Lrxa;

    .line 346
    .line 347
    iput-object v4, v5, Losr;->o:Lsv60;

    .line 348
    .line 349
    iput-object v2, v5, Losr;->p:Lzse;

    .line 350
    .line 351
    iput-object v8, v5, Losr;->q:Lzse;

    .line 352
    .line 353
    iput-object v1, v5, Losr;->r:Llsr;

    .line 354
    .line 355
    const/4 v7, 0x2

    .line 356
    iput-byte v7, v5, Losr;->s:B

    .line 357
    .line 358
    sget v18, Ltsr;->d:I

    .line 359
    .line 360
    invoke-virtual {v0, v14, v3, v5}, Ltsr;->c(Lrxa;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v3, v12, :cond_a

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_a
    :goto_6
    move v3, v9

    .line 368
    move-object v9, v2

    .line 369
    move v2, v3

    .line 370
    move v15, v7

    .line 371
    move-object v3, v11

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object v7, v1

    .line 374
    move-object v1, v12

    .line 375
    :goto_7
    move-object v12, v4

    .line 376
    goto :goto_3

    .line 377
    :goto_8
    move-object v12, v4

    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    const/4 v7, 0x2

    .line 383
    check-cast v3, Lryw0;

    .line 384
    .line 385
    iget-object v3, v3, Lryw0;->a:Lkotlinx/serialization/json/b;

    .line 386
    .line 387
    iput-object v10, v5, Losr;->t:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v14, v5, Losr;->n:Lrxa;

    .line 390
    .line 391
    iput-object v4, v5, Losr;->o:Lsv60;

    .line 392
    .line 393
    iput-object v2, v5, Losr;->p:Lzse;

    .line 394
    .line 395
    iput-object v8, v5, Losr;->q:Lzse;

    .line 396
    .line 397
    iput-object v1, v5, Losr;->r:Llsr;

    .line 398
    .line 399
    const/4 v7, 0x3

    .line 400
    iput-byte v7, v5, Losr;->s:B

    .line 401
    .line 402
    sget v16, Ltsr;->d:I

    .line 403
    .line 404
    invoke-virtual {v0, v14, v3, v1, v5}, Ltsr;->a(Lrxa;Lkotlinx/serialization/json/b;Llsr;Losr;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v3, v12, :cond_c

    .line 409
    .line 410
    :goto_9
    return-object v12

    .line 411
    :cond_c
    :goto_a
    move v3, v9

    .line 412
    move-object v9, v2

    .line 413
    move v2, v3

    .line 414
    move-object v7, v1

    .line 415
    move-object v3, v11

    .line 416
    move-object v1, v12

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v15, 0x2

    .line 419
    goto :goto_7

    .line 420
    :cond_d
    sget-object v0, Lqyw0;->a:Lqyw0;

    .line 421
    .line 422
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    sget-object v0, Lsyw0;->a:Lsyw0;

    .line 429
    .line 430
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    sget-object v0, Lpyw0;->a:Lpyw0;

    .line 437
    .line 438
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    if-nez v9, :cond_e

    .line 445
    .line 446
    check-cast v6, Lm751;

    .line 447
    .line 448
    invoke-virtual {v6, v11}, Lm751;->t(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-virtual {v14}, Lrxa;->j()V

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-interface {v4, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v11}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 459
    .line 460
    .line 461
    if-eqz v8, :cond_14

    .line 462
    .line 463
    invoke-interface {v8, v11}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 464
    .line 465
    .line 466
    return-object v13

    .line 467
    :cond_f
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v3, "WebSocket stream timed out: "

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v3, "WebSocket topic invalidated: "

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    :goto_b
    move-object v12, v8

    .line 521
    :goto_c
    move-object v8, v2

    .line 522
    move-object v2, v1

    .line 523
    goto :goto_d

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    move-object v11, v3

    .line 526
    move-object v1, v9

    .line 527
    move v9, v2

    .line 528
    move-object v2, v8

    .line 529
    move-object v8, v4

    .line 530
    goto :goto_b

    .line 531
    :catchall_5
    move-exception v0

    .line 532
    move-object v11, v3

    .line 533
    move-object v1, v9

    .line 534
    move v9, v2

    .line 535
    move-object v2, v8

    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_12
    move-object v11, v3

    .line 540
    move-object v1, v9

    .line 541
    move v9, v2

    .line 542
    move-object v2, v8

    .line 543
    move-object v8, v12

    .line 544
    if-nez v9, :cond_13

    .line 545
    .line 546
    check-cast v6, Lm751;

    .line 547
    .line 548
    invoke-virtual {v6, v11}, Lm751;->t(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-virtual {v14}, Lrxa;->j()V

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-interface {v8, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v11}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 559
    .line 560
    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    invoke-interface {v2, v11}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    return-object v13

    .line 567
    :catchall_6
    move-exception v0

    .line 568
    move-object v11, v3

    .line 569
    move-object v1, v9

    .line 570
    move v9, v2

    .line 571
    move-object v2, v8

    .line 572
    move-object v8, v12

    .line 573
    goto :goto_c

    .line 574
    :goto_d
    if-nez v9, :cond_15

    .line 575
    .line 576
    check-cast v6, Lm751;

    .line 577
    .line 578
    invoke-virtual {v6, v11}, Lm751;->t(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v14}, Lrxa;->j()V

    .line 582
    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-interface {v12, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v11}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 589
    .line 590
    .line 591
    if-eqz v8, :cond_16

    .line 592
    .line 593
    invoke-interface {v8, v11}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 594
    .line 595
    .line 596
    :cond_16
    throw v0
.end method
