.class public final Lscy0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:J

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ld4p;

.field public final synthetic x:Lfem0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld4p;Lfem0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lscy0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lscy0;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lscy0;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lscy0;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lscy0;->w:Ld4p;

    .line 10
    .line 11
    iput-object p6, p0, Lscy0;->x:Lfem0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgpq0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lscy0;

    .line 2
    .line 3
    iget-object v5, p0, Lscy0;->w:Ld4p;

    .line 4
    .line 5
    iget-object v6, p0, Lscy0;->x:Lfem0;

    .line 6
    .line 7
    iget-object v1, p0, Lscy0;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lscy0;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lscy0;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lscy0;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lscy0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld4p;Lfem0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lscy0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lscy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lscy0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lscy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lscy0;->q:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lscy0;->s:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v7, v0, Lscy0;->u:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v8, v0, Lscy0;->t:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v9, v0, Lscy0;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :pswitch_1
    iget-wide v1, v0, Lscy0;->p:J

    .line 36
    .line 37
    iget-object v3, v0, Lscy0;->o:Lzdm0;

    .line 38
    .line 39
    iget-object v4, v0, Lscy0;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ltxx0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-wide v12, v1

    .line 47
    move-object v8, v7

    .line 48
    move-object v2, v11

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_2
    iget-object v1, v0, Lscy0;->o:Lzdm0;

    .line 54
    .line 55
    iget-object v2, v0, Lscy0;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ltxx0;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_3
    iget-object v1, v0, Lscy0;->o:Lzdm0;

    .line 67
    .line 68
    iget-object v2, v0, Lscy0;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ltxx0;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_4
    iget-object v1, v0, Lscy0;->o:Lzdm0;

    .line 78
    .line 79
    iget-object v2, v0, Lscy0;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ltxx0;

    .line 82
    .line 83
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catch_0
    move-object v3, v2

    .line 92
    :catch_1
    move-object v2, v10

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_5
    iget-object v1, v0, Lscy0;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ltxx0;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v12, p1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lscy0;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ltxx0;

    .line 115
    .line 116
    if-nez v6, :cond_0

    .line 117
    .line 118
    if-nez v8, :cond_0

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    if-nez v9, :cond_0

    .line 123
    .line 124
    iput-byte v3, v0, Lscy0;->q:B

    .line 125
    .line 126
    sget-object v2, Ltdm0;->c:Ltdm0;

    .line 127
    .line 128
    invoke-static {v1, v2, v0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_d

    .line 133
    .line 134
    :goto_0
    move-object v2, v11

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_0
    iput-object v1, v0, Lscy0;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iput-byte v4, v0, Lscy0;->q:B

    .line 140
    .line 141
    invoke-static {v1, v10, v0, v2}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-ne v12, v11, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    :goto_1
    check-cast v12, Lzdm0;

    .line 149
    .line 150
    invoke-virtual {v12}, Lzdm0;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v13, v0, Lscy0;->w:Ld4p;

    .line 154
    .line 155
    iget-object v13, v13, Ld4p;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Lucy0;

    .line 158
    .line 159
    iget-object v13, v13, Lucy0;->q:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v13}, Lll21;->c()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-wide v13, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :goto_2
    :try_start_1
    new-instance v15, Lkri;

    .line 181
    .line 182
    invoke-direct {v15, v4, v10, v3}, Lkri;-><init>(ILtwp;B)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lscy0;->r:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v0, Lscy0;->o:Lzdm0;

    .line 188
    .line 189
    iput-byte v2, v0, Lscy0;->q:B

    .line 190
    .line 191
    invoke-virtual {v1, v13, v14, v15, v0}, Ltxx0;->g(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    if-ne v2, v11, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    move-object v3, v1

    .line 199
    move-object v1, v12

    .line 200
    :goto_3
    :try_start_2
    check-cast v2, Lzdm0;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    :try_start_3
    invoke-virtual {v2}, Lzdm0;->a()V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    .line 206
    .line 207
    :cond_4
    move-object v1, v2

    .line 208
    move-object v2, v3

    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-object v3, v1

    .line 211
    move-object v2, v10

    .line 212
    move-object v1, v12

    .line 213
    :catch_3
    :goto_4
    if-eqz v8, :cond_5

    .line 214
    .line 215
    iget-wide v12, v1, Lzdm0;->c:J

    .line 216
    .line 217
    invoke-static {v12, v13, v8}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iput-object v3, v0, Lscy0;->r:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v0, Lscy0;->o:Lzdm0;

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    iput-byte v1, v0, Lscy0;->q:B

    .line 226
    .line 227
    invoke-static {v3, v0}, Lbx81;->c(Ltxx0;Lkw8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v11, :cond_4

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :goto_5
    if-eqz v1, :cond_d

    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    iput-object v2, v0, Lscy0;->r:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v0, Lscy0;->o:Lzdm0;

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    iput-byte v3, v0, Lscy0;->q:B

    .line 244
    .line 245
    invoke-virtual {v2}, Ltxx0;->e()Lll21;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lll21;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    new-instance v8, Lpcy0;

    .line 254
    .line 255
    invoke-direct {v8, v1, v10}, Lpcy0;-><init>(Lzdm0;Ltwp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v4, v8, v0}, Ltxx0;->i(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v11, :cond_6

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    :goto_6
    check-cast v3, Lzdm0;

    .line 267
    .line 268
    :goto_7
    move-object v4, v2

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    move-object v3, v10

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    invoke-static {}, Lhtd0;->c()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3}, Lzdm0;->a()V

    .line 279
    .line 280
    .line 281
    :cond_8
    if-nez v3, :cond_9

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    iget-wide v0, v1, Lzdm0;->c:J

    .line 286
    .line 287
    invoke-static {v0, v1, v6}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_9
    iget-object v2, v0, Lscy0;->x:Lfem0;

    .line 293
    .line 294
    move-object v6, v2

    .line 295
    check-cast v6, Luxx0;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 305
    .line 306
    invoke-interface {v6}, Lll21;->f()J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    invoke-interface {v2, v14, v15}, Lxvu;->c1(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    move-object v2, v11

    .line 315
    iget-wide v10, v3, Lzdm0;->c:J

    .line 316
    .line 317
    move-object v8, v7

    .line 318
    iget-wide v6, v1, Lzdm0;->c:J

    .line 319
    .line 320
    invoke-static {v10, v11, v6, v7}, Lp1g0;->g(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const/16 v1, 0x20

    .line 325
    .line 326
    shr-long v10, v6, v1

    .line 327
    .line 328
    long-to-int v10, v10

    .line 329
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    move-object v11, v2

    .line 338
    shr-long v1, v14, v1

    .line 339
    .line 340
    long-to-int v1, v1

    .line 341
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    cmpg-float v1, v10, v1

    .line 346
    .line 347
    if-gez v1, :cond_d

    .line 348
    .line 349
    const-wide v1, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v6, v1

    .line 355
    long-to-int v6, v6

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    and-long/2addr v1, v14

    .line 365
    long-to-int v1, v1

    .line 366
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    cmpg-float v1, v6, v1

    .line 371
    .line 372
    if-gez v1, :cond_d

    .line 373
    .line 374
    if-eqz v9, :cond_d

    .line 375
    .line 376
    iget-wide v1, v3, Lzdm0;->a:J

    .line 377
    .line 378
    new-instance v6, Lrcy0;

    .line 379
    .line 380
    invoke-direct {v6, v9, v3}, Lrcy0;-><init>(Lkotlin/jvm/functions/Function1;Lzdm0;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v0, Lscy0;->r:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v0, Lscy0;->o:Lzdm0;

    .line 386
    .line 387
    iput-wide v12, v0, Lscy0;->p:J

    .line 388
    .line 389
    const/4 v7, 0x6

    .line 390
    iput-byte v7, v0, Lscy0;->q:B

    .line 391
    .line 392
    invoke-static {v4, v1, v2, v6, v0}, Ljex;->g(Ltxx0;JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v2, v11

    .line 397
    if-ne v1, v2, :cond_a

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_a
    :goto_9
    check-cast v1, Lzdm0;

    .line 401
    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    iget-wide v6, v3, Lzdm0;->a:J

    .line 405
    .line 406
    new-instance v1, Lxdx;

    .line 407
    .line 408
    invoke-direct {v1, v9, v3}, Lxdx;-><init>(Lkotlin/jvm/functions/Function1;Lzdm0;)V

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    iput-object v3, v0, Lscy0;->r:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v3, v0, Lscy0;->o:Lzdm0;

    .line 415
    .line 416
    const/4 v3, 0x7

    .line 417
    iput-byte v3, v0, Lscy0;->q:B

    .line 418
    .line 419
    invoke-static {v4, v6, v7, v1, v0}, Ljex;->r(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v2, :cond_b

    .line 424
    .line 425
    :goto_a
    return-object v2

    .line 426
    :cond_b
    :goto_b
    sget-object v0, Lybo0;->a:Lybo0;

    .line 427
    .line 428
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_c
    invoke-static {v12, v13}, Labz0;->b(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    sget-object v2, Ldnx;->b:Lev00;

    .line 437
    .line 438
    invoke-virtual {v4}, Ltxx0;->e()Lll21;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2}, Lll21;->a()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    sget-object v2, Llnx;->c:Llnx;

    .line 447
    .line 448
    invoke-static {v6, v7, v2}, Lab2;->h0(JLlnx;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-static {v0, v1, v6, v7}, Ldnx;->c(JJ)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-gez v0, :cond_d

    .line 457
    .line 458
    iget-wide v0, v3, Lzdm0;->c:J

    .line 459
    .line 460
    invoke-static {v0, v1, v8}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_c
    return-object v5

    .line 464
    nop

    .line 465
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
