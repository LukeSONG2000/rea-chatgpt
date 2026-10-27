.class public final Lbsy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzqi;

.field public o:Lnt6;

.field public p:Ljava/lang/Object;

.field public q:Lyke;

.field public r:Lokr;

.field public s:J

.field public t:J

.field public u:J

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lks6;

.field public final synthetic y:Lnt6;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lks6;Lnt6;Ljava/lang/Long;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsy;->x:Lks6;

    .line 2
    .line 3
    iput-object p2, p0, Lbsy;->y:Lnt6;

    .line 4
    .line 5
    iput-object p3, p0, Lbsy;->z:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lbsy;

    .line 2
    .line 3
    iget-object v1, p0, Lbsy;->y:Lnt6;

    .line 4
    .line 5
    iget-object v2, p0, Lbsy;->z:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lbsy;->x:Lks6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lbsy;-><init>(Lks6;Lnt6;Ljava/lang/Long;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbsy;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llj30;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbsy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbsy;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llj30;

    .line 6
    .line 7
    iget-byte v1, v6, Lbsy;->v:B

    .line 8
    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v2, v6, Lbsy;->y:Lnt6;

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Lboi;->a:Lboi;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v11

    .line 28
    :pswitch_0
    iget-object v0, v6, Lbsy;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbn90;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-wide v1, v6, Lbsy;->s:J

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :pswitch_3
    iget-wide v0, v6, Lbsy;->u:J

    .line 48
    .line 49
    iget-wide v2, v6, Lbsy;->t:J

    .line 50
    .line 51
    iget-wide v4, v6, Lbsy;->s:J

    .line 52
    .line 53
    iget-object v7, v6, Lbsy;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Llj30;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v17, v2

    .line 61
    .line 62
    move-object v2, v7

    .line 63
    move-wide/from16 v7, v17

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :pswitch_4
    iget-wide v1, v6, Lbsy;->s:J

    .line 70
    .line 71
    iget-object v3, v6, Lbsy;->n:Lzqi;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_5
    iget-wide v1, v6, Lbsy;->s:J

    .line 79
    .line 80
    iget-object v3, v6, Lbsy;->n:Lzqi;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :pswitch_6
    iget-wide v3, v6, Lbsy;->s:J

    .line 88
    .line 89
    iget-object v1, v6, Lbsy;->r:Lokr;

    .line 90
    .line 91
    iget-object v5, v6, Lbsy;->q:Lyke;

    .line 92
    .line 93
    iget-object v13, v6, Lbsy;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lyr6;

    .line 96
    .line 97
    iget-object v14, v6, Lbsy;->o:Lnt6;

    .line 98
    .line 99
    iget-object v15, v6, Lbsy;->n:Lzqi;

    .line 100
    .line 101
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    move-object v0, v2

    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object v5, v15

    .line 113
    move-wide/from16 v17, v3

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    move-object v1, v14

    .line 117
    move-wide/from16 v14, v17

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v11, v1

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :pswitch_7
    iget-wide v3, v6, Lbsy;->s:J

    .line 126
    .line 127
    iget-object v5, v6, Lbsy;->q:Lyke;

    .line 128
    .line 129
    iget-object v1, v6, Lbsy;->p:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lyr6;

    .line 133
    .line 134
    iget-object v1, v6, Lbsy;->o:Lnt6;

    .line 135
    .line 136
    iget-object v14, v6, Lbsy;->n:Lzqi;

    .line 137
    .line 138
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    move-object v8, v13

    .line 142
    move-object v13, v0

    .line 143
    move-object v0, v14

    .line 144
    move-wide v14, v3

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, v8

    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    :goto_1
    move-object v1, v5

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :pswitch_8
    iget-wide v3, v6, Lbsy;->s:J

    .line 157
    .line 158
    iget-object v1, v6, Lbsy;->q:Lyke;

    .line 159
    .line 160
    iget-object v5, v6, Lbsy;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lyr6;

    .line 163
    .line 164
    iget-object v13, v6, Lbsy;->o:Lnt6;

    .line 165
    .line 166
    iget-object v14, v6, Lbsy;->n:Lzqi;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    move-object/from16 v1, v17

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :pswitch_9
    iget-wide v3, v6, Lbsy;->s:J

    .line 179
    .line 180
    iget-object v1, v6, Lbsy;->o:Lnt6;

    .line 181
    .line 182
    iget-object v5, v6, Lbsy;->n:Lzqi;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v13, p1

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_a
    iget-wide v3, v6, Lbsy;->s:J

    .line 192
    .line 193
    iget-object v1, v6, Lbsy;->o:Lnt6;

    .line 194
    .line 195
    iget-object v5, v6, Lbsy;->n:Lzqi;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_b
    iget-wide v3, v6, Lbsy;->s:J

    .line 203
    .line 204
    iget-object v1, v6, Lbsy;->o:Lnt6;

    .line 205
    .line 206
    iget-object v5, v6, Lbsy;->n:Lzqi;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v13, p1

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_c
    iget-wide v3, v6, Lbsy;->s:J

    .line 216
    .line 217
    iget-object v1, v6, Lbsy;->o:Lnt6;

    .line 218
    .line 219
    iget-object v5, v6, Lbsy;->n:Lzqi;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_d
    iget-wide v3, v6, Lbsy;->s:J

    .line 227
    .line 228
    iget-object v1, v6, Lbsy;->o:Lnt6;

    .line 229
    .line 230
    iget-object v5, v6, Lbsy;->n:Lzqi;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v13, p1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lzqi;

    .line 242
    .line 243
    iget-object v3, v6, Lbsy;->x:Lks6;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Lzqi;-><init>(Lks6;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lzqi;->d()V

    .line 249
    .line 250
    .line 251
    iget-wide v3, v1, Lzqi;->e:J

    .line 252
    .line 253
    sget-object v5, Lfsy;->b:Lnt6;

    .line 254
    .line 255
    iget-object v5, v5, Lnt6;->a:[B

    .line 256
    .line 257
    array-length v5, v5

    .line 258
    iget-object v13, v2, Lnt6;->a:[B

    .line 259
    .line 260
    array-length v14, v13

    .line 261
    if-ne v5, v14, :cond_0

    .line 262
    .line 263
    sget-object v5, Lnt6;->c:Lnt6;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_0
    new-instance v15, Lnt6;

    .line 267
    .line 268
    invoke-direct {v15, v5, v14, v13}, Lnt6;-><init>(II[B)V

    .line 269
    .line 270
    .line 271
    move-object v5, v15

    .line 272
    :goto_2
    new-instance v13, Lr1v;

    .line 273
    .line 274
    invoke-direct {v13, v5, v1, v11, v7}, Lr1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v11, v0, v13}, Lovw;->a0(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lrec0;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v13, v13, Lrec0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Lyr6;

    .line 284
    .line 285
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v6, Lbsy;->n:Lzqi;

    .line 288
    .line 289
    iput-object v5, v6, Lbsy;->o:Lnt6;

    .line 290
    .line 291
    iput-wide v3, v6, Lbsy;->s:J

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    iput-byte v14, v6, Lbsy;->v:B

    .line 295
    .line 296
    invoke-static {v13, v6}, Ll5d0;->c0(Lks6;Leng;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-ne v13, v12, :cond_1

    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_1
    move-object/from16 v17, v5

    .line 305
    .line 306
    move-object v5, v1

    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    :goto_3
    check-cast v13, Lbn90;

    .line 310
    .line 311
    invoke-interface {v13}, Lbn90;->d()Lbl6;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-wide v13, v13, Lbl6;->c:J

    .line 316
    .line 317
    cmp-long v13, v13, v9

    .line 318
    .line 319
    if-lez v13, :cond_2

    .line 320
    .line 321
    new-instance v13, Lasy;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v6, Lbsy;->n:Lzqi;

    .line 329
    .line 330
    iput-object v1, v6, Lbsy;->o:Lnt6;

    .line 331
    .line 332
    iput-wide v3, v6, Lbsy;->s:J

    .line 333
    .line 334
    const/4 v14, 0x2

    .line 335
    iput-byte v14, v6, Lbsy;->v:B

    .line 336
    .line 337
    iget-object v14, v0, Llj30;->e:Lsl6;

    .line 338
    .line 339
    invoke-interface {v14, v6, v13}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-ne v13, v12, :cond_2

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_2
    :goto_4
    invoke-virtual {v5}, Lzqi;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_c

    .line 352
    .line 353
    sget-object v13, Lfsy;->b:Lnt6;

    .line 354
    .line 355
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v5, v6, Lbsy;->n:Lzqi;

    .line 358
    .line 359
    iput-object v1, v6, Lbsy;->o:Lnt6;

    .line 360
    .line 361
    iput-object v11, v6, Lbsy;->p:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v11, v6, Lbsy;->q:Lyke;

    .line 364
    .line 365
    iput-object v11, v6, Lbsy;->r:Lokr;

    .line 366
    .line 367
    iput-wide v3, v6, Lbsy;->s:J

    .line 368
    .line 369
    iput-byte v8, v6, Lbsy;->v:B

    .line 370
    .line 371
    invoke-static {v5, v13, v6}, Ll5d0;->n0(Lks6;Lnt6;Leng;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-ne v13, v12, :cond_3

    .line 376
    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :cond_3
    :goto_5
    check-cast v13, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_c

    .line 386
    .line 387
    sget-object v13, Lfsy;->a:Lnt6;

    .line 388
    .line 389
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v5, v6, Lbsy;->n:Lzqi;

    .line 392
    .line 393
    iput-object v1, v6, Lbsy;->o:Lnt6;

    .line 394
    .line 395
    iput-wide v3, v6, Lbsy;->s:J

    .line 396
    .line 397
    const/4 v14, 0x4

    .line 398
    iput-byte v14, v6, Lbsy;->v:B

    .line 399
    .line 400
    invoke-static {v5, v13, v6}, Ll5d0;->n0(Lks6;Lnt6;Leng;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-ne v13, v12, :cond_4

    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_4
    :goto_6
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v5, v6, Lbsy;->n:Lzqi;

    .line 411
    .line 412
    iput-object v1, v6, Lbsy;->o:Lnt6;

    .line 413
    .line 414
    iput-wide v3, v6, Lbsy;->s:J

    .line 415
    .line 416
    const/4 v13, 0x5

    .line 417
    iput-byte v13, v6, Lbsy;->v:B

    .line 418
    .line 419
    invoke-static {v5, v1, v6}, Ll5d0;->n0(Lks6;Lnt6;Leng;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-ne v13, v12, :cond_5

    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :cond_5
    :goto_7
    check-cast v13, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_6

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_6
    new-instance v13, Lyr6;

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-direct {v13, v14}, Lyr6;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v14, Lzke;

    .line 443
    .line 444
    invoke-direct {v14}, Lzke;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v15, Lasy;

    .line 448
    .line 449
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v5, v6, Lbsy;->n:Lzqi;

    .line 455
    .line 456
    iput-object v1, v6, Lbsy;->o:Lnt6;

    .line 457
    .line 458
    iput-object v13, v6, Lbsy;->p:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v14, v6, Lbsy;->q:Lyke;

    .line 461
    .line 462
    iput-wide v3, v6, Lbsy;->s:J

    .line 463
    .line 464
    const/4 v8, 0x6

    .line 465
    iput-byte v8, v6, Lbsy;->v:B

    .line 466
    .line 467
    iget-object v8, v0, Llj30;->e:Lsl6;

    .line 468
    .line 469
    invoke-interface {v8, v6, v15}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-ne v8, v12, :cond_7

    .line 474
    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_7
    move-object/from16 v17, v13

    .line 478
    .line 479
    move-object v13, v1

    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    move-object/from16 v17, v14

    .line 483
    .line 484
    move-object v14, v5

    .line 485
    move-object/from16 v5, v17

    .line 486
    .line 487
    :goto_8
    :try_start_2
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v14, v6, Lbsy;->n:Lzqi;

    .line 490
    .line 491
    iput-object v13, v6, Lbsy;->o:Lnt6;

    .line 492
    .line 493
    iput-object v1, v6, Lbsy;->p:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v5, v6, Lbsy;->q:Lyke;

    .line 496
    .line 497
    iput-wide v3, v6, Lbsy;->s:J

    .line 498
    .line 499
    const/4 v8, 0x7

    .line 500
    iput-byte v8, v6, Lbsy;->v:B

    .line 501
    .line 502
    invoke-static {v14, v6}, Lfsy;->c(Lzqi;Leng;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 506
    if-ne v8, v12, :cond_8

    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_8
    move-object/from16 v17, v13

    .line 511
    .line 512
    move-object v13, v0

    .line 513
    move-object v0, v14

    .line 514
    move-wide v14, v3

    .line 515
    move-object/from16 v3, v17

    .line 516
    .line 517
    move-object v4, v2

    .line 518
    move-object v2, v1

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :goto_9
    :try_start_3
    check-cast v8, Lokr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 522
    .line 523
    :try_start_4
    move-object v5, v1

    .line 524
    check-cast v5, Lzke;

    .line 525
    .line 526
    invoke-virtual {v5, v8}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_a

    .line 531
    .line 532
    iput-object v13, v6, Lbsy;->w:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v0, v6, Lbsy;->n:Lzqi;

    .line 535
    .line 536
    iput-object v3, v6, Lbsy;->o:Lnt6;

    .line 537
    .line 538
    iput-object v2, v6, Lbsy;->p:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v1, v6, Lbsy;->q:Lyke;

    .line 541
    .line 542
    iput-object v8, v6, Lbsy;->r:Lokr;

    .line 543
    .line 544
    iput-wide v14, v6, Lbsy;->s:J

    .line 545
    .line 546
    const/16 v5, 0x8

    .line 547
    .line 548
    iput-byte v5, v6, Lbsy;->v:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 549
    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    move-object v0, v4

    .line 554
    const-wide/32 v4, 0x10000

    .line 555
    .line 556
    .line 557
    move-object/from16 v17, v8

    .line 558
    .line 559
    move-object v8, v3

    .line 560
    move-object/from16 v3, v17

    .line 561
    .line 562
    :try_start_5
    invoke-static/range {v0 .. v6}, Lfsy;->b(Lnt6;Lzqi;Lyr6;Lokr;JLeng;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-ne v4, v12, :cond_9

    .line 567
    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_9
    move-object v5, v1

    .line 571
    move-object v1, v8

    .line 572
    :goto_a
    invoke-virtual {v2}, Lyr6;->j()V

    .line 573
    .line 574
    .line 575
    move-object v2, v0

    .line 576
    move-object v0, v13

    .line 577
    move-wide v3, v14

    .line 578
    const/4 v8, 0x3

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :catchall_2
    move-exception v0

    .line 582
    :goto_b
    move-object v13, v2

    .line 583
    move-object v11, v3

    .line 584
    :goto_c
    move-object/from16 v5, v16

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    move-object/from16 v16, v1

    .line 589
    .line 590
    move-object v3, v8

    .line 591
    goto :goto_b

    .line 592
    :cond_a
    move-object/from16 v16, v1

    .line 593
    .line 594
    move-object v3, v8

    .line 595
    invoke-virtual {v3}, Lokr;->d()V

    .line 596
    .line 597
    .line 598
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 599
    .line 600
    const-string v1, "Multipart processing has been cancelled"

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    move-object/from16 v16, v1

    .line 608
    .line 609
    move-object v13, v2

    .line 610
    goto :goto_c

    .line 611
    :catchall_5
    move-exception v0

    .line 612
    move-object v13, v1

    .line 613
    :goto_d
    check-cast v5, Lzke;

    .line 614
    .line 615
    invoke-virtual {v5, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_b

    .line 620
    .line 621
    if-eqz v11, :cond_b

    .line 622
    .line 623
    invoke-virtual {v11}, Lokr;->d()V

    .line 624
    .line 625
    .line 626
    :cond_b
    invoke-virtual {v13, v0}, Lyr6;->a(Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_c
    move-wide v1, v3

    .line 631
    sget-object v3, Lfsy;->a:Lnt6;

    .line 632
    .line 633
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v5, v6, Lbsy;->n:Lzqi;

    .line 636
    .line 637
    iput-object v11, v6, Lbsy;->o:Lnt6;

    .line 638
    .line 639
    iput-object v11, v6, Lbsy;->p:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v11, v6, Lbsy;->q:Lyke;

    .line 642
    .line 643
    iput-object v11, v6, Lbsy;->r:Lokr;

    .line 644
    .line 645
    iput-wide v1, v6, Lbsy;->s:J

    .line 646
    .line 647
    const/16 v4, 0x9

    .line 648
    .line 649
    iput-byte v4, v6, Lbsy;->v:B

    .line 650
    .line 651
    invoke-static {v5, v3, v6}, Ll5d0;->n0(Lks6;Lnt6;Leng;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-ne v3, v12, :cond_d

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    :cond_d
    move-object v3, v5

    .line 660
    :goto_e
    sget-object v4, Lfsy;->a:Lnt6;

    .line 661
    .line 662
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v3, v6, Lbsy;->n:Lzqi;

    .line 665
    .line 666
    iput-object v11, v6, Lbsy;->o:Lnt6;

    .line 667
    .line 668
    iput-wide v1, v6, Lbsy;->s:J

    .line 669
    .line 670
    const/16 v5, 0xa

    .line 671
    .line 672
    iput-byte v5, v6, Lbsy;->v:B

    .line 673
    .line 674
    invoke-static {v3, v4, v6}, Ll5d0;->n0(Lks6;Lnt6;Leng;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-ne v4, v12, :cond_e

    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :cond_e
    :goto_f
    iget-object v4, v6, Lbsy;->z:Ljava/lang/Long;

    .line 683
    .line 684
    if-eqz v4, :cond_11

    .line 685
    .line 686
    invoke-virtual {v3}, Lzqi;->d()V

    .line 687
    .line 688
    .line 689
    iget-wide v7, v3, Lzqi;->e:J

    .line 690
    .line 691
    sub-long/2addr v7, v1

    .line 692
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    sub-long/2addr v4, v7

    .line 697
    const-wide/32 v13, 0x7fffffff

    .line 698
    .line 699
    .line 700
    cmp-long v13, v4, v13

    .line 701
    .line 702
    if-gtz v13, :cond_10

    .line 703
    .line 704
    cmp-long v9, v4, v9

    .line 705
    .line 706
    if-lez v9, :cond_13

    .line 707
    .line 708
    long-to-int v9, v4

    .line 709
    iput-object v11, v6, Lbsy;->w:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v11, v6, Lbsy;->n:Lzqi;

    .line 712
    .line 713
    iput-object v11, v6, Lbsy;->o:Lnt6;

    .line 714
    .line 715
    iput-object v0, v6, Lbsy;->p:Ljava/lang/Object;

    .line 716
    .line 717
    iput-wide v1, v6, Lbsy;->s:J

    .line 718
    .line 719
    iput-wide v7, v6, Lbsy;->t:J

    .line 720
    .line 721
    iput-wide v4, v6, Lbsy;->u:J

    .line 722
    .line 723
    const/16 v10, 0xb

    .line 724
    .line 725
    iput-byte v10, v6, Lbsy;->v:B

    .line 726
    .line 727
    invoke-static {v3, v9, v6}, Ll5d0;->b0(Lks6;ILeng;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-ne v3, v12, :cond_f

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_f
    move-wide/from16 v17, v1

    .line 735
    .line 736
    move-object v2, v0

    .line 737
    move-wide v0, v4

    .line 738
    move-wide/from16 v4, v17

    .line 739
    .line 740
    :goto_10
    check-cast v3, Lbn90;

    .line 741
    .line 742
    new-instance v3, Lasy;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v11, v6, Lbsy;->w:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v11, v6, Lbsy;->n:Lzqi;

    .line 750
    .line 751
    iput-object v11, v6, Lbsy;->o:Lnt6;

    .line 752
    .line 753
    iput-object v11, v6, Lbsy;->p:Ljava/lang/Object;

    .line 754
    .line 755
    iput-wide v4, v6, Lbsy;->s:J

    .line 756
    .line 757
    iput-wide v7, v6, Lbsy;->t:J

    .line 758
    .line 759
    iput-wide v0, v6, Lbsy;->u:J

    .line 760
    .line 761
    const/16 v0, 0xc

    .line 762
    .line 763
    iput-byte v0, v6, Lbsy;->v:B

    .line 764
    .line 765
    iget-object v0, v2, Llj30;->e:Lsl6;

    .line 766
    .line 767
    invoke-interface {v0, v6, v3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v12, :cond_13

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 775
    .line 776
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v11

    .line 780
    :cond_11
    iput-object v0, v6, Lbsy;->w:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v11, v6, Lbsy;->n:Lzqi;

    .line 783
    .line 784
    iput-object v11, v6, Lbsy;->o:Lnt6;

    .line 785
    .line 786
    iput-wide v1, v6, Lbsy;->s:J

    .line 787
    .line 788
    const/16 v4, 0xd

    .line 789
    .line 790
    iput-byte v4, v6, Lbsy;->v:B

    .line 791
    .line 792
    invoke-static {v3, v6}, Ll5d0;->c0(Lks6;Leng;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-ne v3, v12, :cond_12

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_12
    :goto_11
    check-cast v3, Lbn90;

    .line 800
    .line 801
    invoke-interface {v3}, Lbn90;->r()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_13

    .line 806
    .line 807
    new-instance v3, Lasy;

    .line 808
    .line 809
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    iput-object v11, v6, Lbsy;->w:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v11, v6, Lbsy;->n:Lzqi;

    .line 815
    .line 816
    iput-object v11, v6, Lbsy;->o:Lnt6;

    .line 817
    .line 818
    iput-object v11, v6, Lbsy;->p:Ljava/lang/Object;

    .line 819
    .line 820
    iput-wide v1, v6, Lbsy;->s:J

    .line 821
    .line 822
    iput-byte v7, v6, Lbsy;->v:B

    .line 823
    .line 824
    iget-object v0, v0, Llj30;->e:Lsl6;

    .line 825
    .line 826
    invoke-interface {v0, v6, v3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v12, :cond_13

    .line 831
    .line 832
    :goto_12
    return-object v12

    .line 833
    :cond_13
    :goto_13
    sget-object v0, Ltid0;->a:Ltid0;

    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
