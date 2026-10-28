.class public final Lp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lp00;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-object v9, v0, Lp00;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lp00;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lp1g0;

    .line 29
    .line 30
    iget-wide v5, v0, Lp1g0;->a:J

    .line 31
    .line 32
    check-cast v10, Lpvy0;

    .line 33
    .line 34
    iget-object v1, v10, Lpvy0;->v:Lts2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lp1g0;

    .line 41
    .line 42
    iget-wide v13, v3, Lp1g0;->a:J

    .line 43
    .line 44
    const-wide v15, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v13, v15

    .line 50
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v3, v13, v17

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    and-long v13, v5, v15

    .line 60
    .line 61
    cmp-long v3, v13, v17

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lts2;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lp1g0;

    .line 70
    .line 71
    iget-wide v13, v3, Lp1g0;->a:J

    .line 72
    .line 73
    const-wide v15, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v13, v15

    .line 79
    long-to-int v3, v13

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    and-long v13, v5, v15

    .line 85
    .line 86
    long-to-int v7, v13

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    cmpg-float v3, v3, v7

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    check-cast v9, Lsfs;

    .line 97
    .line 98
    new-instance v0, Lovy0;

    .line 99
    .line 100
    invoke-direct {v0, v10, v5, v6, v12}, Lovy0;-><init>(Lpvy0;JLtwp;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v9, v12, v4, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v8, :cond_2

    .line 113
    .line 114
    move-object v11, v0

    .line 115
    :cond_2
    :goto_1
    return-object v11

    .line 116
    :pswitch_0
    instance-of v3, v2, Lo2r0;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lo2r0;

    .line 122
    .line 123
    iget v4, v3, Lo2r0;->o:I

    .line 124
    .line 125
    and-int v13, v4, v6

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    sub-int/2addr v4, v6

    .line 130
    iput v4, v3, Lo2r0;->o:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance v3, Lo2r0;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lo2r0;-><init>(Lp00;Ltwp;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, v3, Lo2r0;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iget v2, v3, Lo2r0;->o:I

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    if-ne v2, v7, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v12

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v10, Lg510;

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, Lozp;

    .line 162
    .line 163
    check-cast v9, Lr2r0;

    .line 164
    .line 165
    iget-object v1, v9, Lr2r0;->b:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, La7q;

    .line 178
    .line 179
    iput v7, v3, Lo2r0;->o:I

    .line 180
    .line 181
    invoke-interface {v10, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    move-object v8, v11

    .line 189
    :goto_4
    return-object v8

    .line 190
    :pswitch_1
    instance-of v3, v2, Lbda0;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Lbda0;

    .line 196
    .line 197
    iget v4, v3, Lbda0;->o:I

    .line 198
    .line 199
    and-int v13, v4, v6

    .line 200
    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    sub-int/2addr v4, v6

    .line 204
    iput v4, v3, Lbda0;->o:I

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance v3, Lbda0;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2}, Lbda0;-><init>(Lp00;Ltwp;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-object v0, v3, Lbda0;->n:Ljava/lang/Object;

    .line 213
    .line 214
    iget v2, v3, Lbda0;->o:I

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    if-ne v2, v7, :cond_8

    .line 219
    .line 220
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v8, v12

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v10, Lg510;

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    check-cast v0, Le9z;

    .line 236
    .line 237
    check-cast v9, Lfda0;

    .line 238
    .line 239
    iget-object v0, v9, Lfda0;->n:Lj9z;

    .line 240
    .line 241
    sget-object v1, Lyaa0;->f:Lyaa0;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lyaa0;->g:Ls8z;

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    invoke-static {v0, v1, v7, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v7, v3, Lbda0;->o:I

    .line 259
    .line 260
    invoke-interface {v10, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v8, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    :goto_6
    move-object v8, v11

    .line 268
    :goto_7
    return-object v8

    .line 269
    :pswitch_2
    move-object v0, v1

    .line 270
    check-cast v0, Lwpu;

    .line 271
    .line 272
    check-cast v10, Lbvt;

    .line 273
    .line 274
    iget-object v1, v10, Lbvt;->p:Luhw0;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1, v12}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz v0, :cond_c

    .line 282
    .line 283
    check-cast v9, Lsfs;

    .line 284
    .line 285
    new-instance v1, Lxut;

    .line 286
    .line 287
    invoke-direct {v1, v4, v12, v10, v0}, Lxut;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-static {v9, v12, v0, v1, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :cond_c
    iput-object v12, v10, Lbvt;->p:Luhw0;

    .line 296
    .line 297
    return-object v11

    .line 298
    :pswitch_3
    instance-of v3, v2, Lpjc;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    check-cast v3, Lpjc;

    .line 304
    .line 305
    iget v4, v3, Lpjc;->o:I

    .line 306
    .line 307
    and-int v13, v4, v6

    .line 308
    .line 309
    if-eqz v13, :cond_d

    .line 310
    .line 311
    sub-int/2addr v4, v6

    .line 312
    iput v4, v3, Lpjc;->o:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    new-instance v3, Lpjc;

    .line 316
    .line 317
    invoke-direct {v3, v0, v2}, Lpjc;-><init>(Lp00;Ltwp;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    iget-object v0, v3, Lpjc;->n:Ljava/lang/Object;

    .line 321
    .line 322
    iget v2, v3, Lpjc;->o:I

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    if-ne v2, v7, :cond_e

    .line 327
    .line 328
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v8, v12

    .line 336
    goto :goto_a

    .line 337
    :cond_f
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast v10, Lg510;

    .line 341
    .line 342
    move-object v0, v1

    .line 343
    check-cast v0, Ljava/util/Map;

    .line 344
    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v1, Le00;

    .line 348
    .line 349
    invoke-direct {v1, v9}, Le00;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iput v7, v3, Lpjc;->o:I

    .line 359
    .line 360
    invoke-interface {v10, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v8, :cond_10

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    :goto_9
    move-object v8, v11

    .line 368
    :goto_a
    return-object v8

    .line 369
    :pswitch_4
    instance-of v3, v2, Lo00;

    .line 370
    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Lo00;

    .line 375
    .line 376
    iget v13, v3, Lo00;->o:I

    .line 377
    .line 378
    and-int v14, v13, v6

    .line 379
    .line 380
    if-eqz v14, :cond_11

    .line 381
    .line 382
    sub-int/2addr v13, v6

    .line 383
    iput v13, v3, Lo00;->o:I

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    new-instance v3, Lo00;

    .line 387
    .line 388
    invoke-direct {v3, v0, v2}, Lo00;-><init>(Lp00;Ltwp;)V

    .line 389
    .line 390
    .line 391
    :goto_b
    iget-object v0, v3, Lo00;->n:Ljava/lang/Object;

    .line 392
    .line 393
    iget v2, v3, Lo00;->o:I

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    if-ne v2, v7, :cond_12

    .line 398
    .line 399
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v8, v12

    .line 407
    goto :goto_e

    .line 408
    :cond_13
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v10, Lg510;

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    check-cast v0, Lb00;

    .line 415
    .line 416
    invoke-virtual {v0}, Lb00;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v9, Lxu;

    .line 421
    .line 422
    iget-object v2, v9, Lxu;->c:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    :goto_c
    if-eqz v4, :cond_15

    .line 432
    .line 433
    iput v7, v3, Lo00;->o:I

    .line 434
    .line 435
    invoke-interface {v10, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v8, :cond_15

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_15
    :goto_d
    move-object v8, v11

    .line 443
    :goto_e
    return-object v8

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
