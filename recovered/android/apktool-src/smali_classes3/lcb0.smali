.class public final Llcb0;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lgy20;

.field public p:J

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lmcb0;

.field public final synthetic x:Lly20;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmcb0;Lly20;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcb0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Llcb0;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Llcb0;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Llcb0;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Llcb0;->w:Lmcb0;

    .line 10
    .line 11
    iput-object p6, p0, Llcb0;->x:Lly20;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqq50;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Llcb0;

    .line 2
    .line 3
    iget-object v5, p0, Llcb0;->w:Lmcb0;

    .line 4
    .line 5
    iget-object v6, p0, Llcb0;->x:Lly20;

    .line 6
    .line 7
    iget-object v1, p0, Llcb0;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Llcb0;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Llcb0;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Llcb0;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Llcb0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmcb0;Lly20;Lcng;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Llcb0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llcb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llcb0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llcb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llcb0;->q:B

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    sget-object v6, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v7, v0, Llcb0;->s:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v8, v0, Llcb0;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v9, v0, Llcb0;->t:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v10, v0, Llcb0;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lboi;->a:Lboi;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v11

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, v6

    .line 34
    move-object v15, v10

    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :pswitch_1
    iget-wide v3, v0, Llcb0;->p:J

    .line 38
    .line 39
    iget-object v1, v0, Llcb0;->o:Lgy20;

    .line 40
    .line 41
    iget-object v5, v0, Llcb0;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, La0b0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object v15, v10

    .line 51
    move-object v7, v12

    .line 52
    move-object v12, v6

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, v0, Llcb0;->o:Lgy20;

    .line 56
    .line 57
    iget-object v3, v0, Llcb0;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, La0b0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_3
    iget-object v1, v0, Llcb0;->o:Lgy20;

    .line 69
    .line 70
    iget-object v3, v0, Llcb0;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, La0b0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, v0, Llcb0;->o:Lgy20;

    .line 80
    .line 81
    iget-object v3, v0, Llcb0;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, La0b0;

    .line 84
    .line 85
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_0
    move-object v2, v11

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_5
    iget-object v1, v0, Llcb0;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, La0b0;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v13, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Llcb0;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La0b0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    if-nez v9, :cond_1

    .line 120
    .line 121
    if-nez v8, :cond_1

    .line 122
    .line 123
    if-nez v10, :cond_1

    .line 124
    .line 125
    iput-byte v4, v0, Llcb0;->q:B

    .line 126
    .line 127
    sget-object v2, Lay20;->c:Lay20;

    .line 128
    .line 129
    invoke-static {v1, v13, v2, v0, v4}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v12, :cond_0

    .line 134
    .line 135
    :goto_0
    move-object v7, v12

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_0
    :goto_1
    move-object v12, v6

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_1
    iput-object v1, v0, Llcb0;->r:Ljava/lang/Object;

    .line 142
    .line 143
    iput-byte v5, v0, Llcb0;->q:B

    .line 144
    .line 145
    invoke-static {v1, v13, v11, v0, v3}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-ne v13, v12, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    :goto_2
    check-cast v13, Lgy20;

    .line 153
    .line 154
    invoke-virtual {v13}, Lgy20;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v14, v0, Llcb0;->w:Lmcb0;

    .line 158
    .line 159
    iget-object v14, v14, Lmcb0;->b:Lncb0;

    .line 160
    .line 161
    iget-object v14, v14, Lncb0;->q:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v14}, Lsse0;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const-wide v14, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :goto_3
    :try_start_1
    new-instance v2, Lh83;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    invoke-direct {v2, v5, v11, v4}, Lh83;-><init>(ILcng;B)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Llcb0;->r:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v0, Llcb0;->o:Lgy20;

    .line 192
    .line 193
    iput-byte v3, v0, Llcb0;->q:B

    .line 194
    .line 195
    invoke-virtual {v1, v14, v15, v2, v0}, La0b0;->h(JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    if-ne v2, v12, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    move-object v3, v1

    .line 203
    move-object v1, v13

    .line 204
    :goto_4
    :try_start_2
    check-cast v2, Lgy20;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v2}, Lgy20;->a()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    .line 211
    :cond_5
    move-object v1, v2

    .line 212
    goto :goto_6

    .line 213
    :catch_1
    move-object v3, v1

    .line 214
    move-object v2, v11

    .line 215
    move-object v1, v13

    .line 216
    :catch_2
    :goto_5
    if-eqz v9, :cond_6

    .line 217
    .line 218
    iget-wide v4, v1, Lgy20;->c:J

    .line 219
    .line 220
    invoke-static {v4, v5, v9}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iput-object v3, v0, Llcb0;->r:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Llcb0;->o:Lgy20;

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    iput-byte v1, v0, Llcb0;->q:B

    .line 229
    .line 230
    invoke-static {v3, v0}, Lrk90;->L(La0b0;Lri5;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v12, :cond_5

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :goto_6
    if-eqz v1, :cond_0

    .line 238
    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    iput-object v3, v0, Llcb0;->r:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, v0, Llcb0;->o:Lgy20;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    iput-byte v2, v0, Llcb0;->q:B

    .line 247
    .line 248
    invoke-virtual {v3}, La0b0;->e()Lsse0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lsse0;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    new-instance v2, Lu8b0;

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    invoke-direct {v2, v1, v11, v9}, Lu8b0;-><init>(Lgy20;Lcng;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v5, v2, v0}, La0b0;->i(JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v12, :cond_7

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    :goto_7
    check-cast v2, Lgy20;

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    move-object v2, v1

    .line 274
    move-object v1, v5

    .line 275
    :goto_8
    move-object v5, v3

    .line 276
    goto :goto_9

    .line 277
    :cond_8
    move-object v2, v1

    .line 278
    move-object v1, v11

    .line 279
    goto :goto_8

    .line 280
    :goto_9
    invoke-static {}, Luky;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1}, Lgy20;->a()V

    .line 287
    .line 288
    .line 289
    :cond_9
    if-nez v1, :cond_a

    .line 290
    .line 291
    if-eqz v7, :cond_0

    .line 292
    .line 293
    iget-wide v0, v2, Lgy20;->c:J

    .line 294
    .line 295
    invoke-static {v0, v1, v7}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    iget-object v7, v0, Llcb0;->x:Lly20;

    .line 301
    .line 302
    move-object v9, v7

    .line 303
    check-cast v9, Lb0b0;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNode;->X:Lsse0;

    .line 313
    .line 314
    invoke-interface {v9}, Lsse0;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    invoke-interface {v7, v13, v14}, Lqlk;->a1(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    move-object v7, v12

    .line 323
    iget-wide v11, v1, Lgy20;->c:J

    .line 324
    .line 325
    move-object v15, v10

    .line 326
    iget-wide v9, v2, Lgy20;->c:J

    .line 327
    .line 328
    invoke-static {v11, v12, v9, v10}, Ln900;->g(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    const/16 v2, 0x20

    .line 333
    .line 334
    shr-long v11, v9, v2

    .line 335
    .line 336
    long-to-int v11, v11

    .line 337
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    move-object v12, v6

    .line 346
    move-object/from16 v16, v7

    .line 347
    .line 348
    shr-long v6, v13, v2

    .line 349
    .line 350
    long-to-int v2, v6

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    cmpg-float v2, v11, v2

    .line 356
    .line 357
    if-gez v2, :cond_e

    .line 358
    .line 359
    const-wide v6, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v9, v6

    .line 365
    long-to-int v2, v9

    .line 366
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-long/2addr v6, v13

    .line 375
    long-to-int v6, v6

    .line 376
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    cmpg-float v2, v2, v6

    .line 381
    .line 382
    if-gez v2, :cond_e

    .line 383
    .line 384
    if-eqz v15, :cond_e

    .line 385
    .line 386
    iget-wide v6, v1, Lgy20;->a:J

    .line 387
    .line 388
    new-instance v2, Lwf0;

    .line 389
    .line 390
    const/16 v9, 0x9

    .line 391
    .line 392
    invoke-direct {v2, v15, v1, v9}, Lwf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    iput-object v5, v0, Llcb0;->r:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v0, Llcb0;->o:Lgy20;

    .line 398
    .line 399
    iput-wide v3, v0, Llcb0;->p:J

    .line 400
    .line 401
    const/4 v9, 0x6

    .line 402
    iput-byte v9, v0, Llcb0;->q:B

    .line 403
    .line 404
    invoke-static {v5, v6, v7, v2, v0}, Ltlm;->g(La0b0;JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v7, v16

    .line 409
    .line 410
    if-ne v2, v7, :cond_b

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_b
    :goto_a
    check-cast v2, Lgy20;

    .line 414
    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    iget-wide v2, v1, Lgy20;->a:J

    .line 418
    .line 419
    new-instance v4, Lag40;

    .line 420
    .line 421
    const/16 v9, 0x9

    .line 422
    .line 423
    invoke-direct {v4, v15, v1, v9}, Lag40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    iput-object v9, v0, Llcb0;->r:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v9, v0, Llcb0;->o:Lgy20;

    .line 430
    .line 431
    const/4 v1, 0x7

    .line 432
    iput-byte v1, v0, Llcb0;->q:B

    .line 433
    .line 434
    invoke-static {v5, v2, v3, v4, v0}, Ltlm;->q(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v7, :cond_c

    .line 439
    .line 440
    :goto_b
    return-object v7

    .line 441
    :cond_c
    :goto_c
    sget-object v0, Loi40;->a:Loi40;

    .line 442
    .line 443
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_d
    invoke-static {v3, v4}, Lrzb0;->a(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    sget-object v0, Llrm;->b:Lg0h;

    .line 452
    .line 453
    invoke-virtual {v5}, La0b0;->e()Lsse0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Lsse0;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    sget-object v0, Ltrm;->c:Ltrm;

    .line 462
    .line 463
    invoke-static {v4, v5, v0}, Lgee;->g0(JLtrm;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v2, v3, v4, v5}, Llrm;->c(JJ)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-gez v0, :cond_e

    .line 472
    .line 473
    iget-wide v0, v1, Lgy20;->c:J

    .line 474
    .line 475
    invoke-static {v0, v1, v8}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    :goto_d
    return-object v12

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
