.class public final Lrix0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lxmv;

.field public o:Lfy1;

.field public p:Lsix0;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:B

.field public final synthetic t:Lsix0;

.field public final synthetic u:Lz1r0;

.field public final synthetic v:Lpix0;

.field public final synthetic w:Lfy1;

.field public final synthetic x:Lkvn0;


# direct methods
.method public constructor <init>(Lsix0;Lz1r0;Lpix0;Lfy1;Lkvn0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrix0;->t:Lsix0;

    .line 2
    .line 3
    iput-object p2, p0, Lrix0;->u:Lz1r0;

    .line 4
    .line 5
    iput-object p3, p0, Lrix0;->v:Lpix0;

    .line 6
    .line 7
    iput-object p4, p0, Lrix0;->w:Lfy1;

    .line 8
    .line 9
    iput-object p5, p0, Lrix0;->x:Lkvn0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lrix0;

    .line 2
    .line 3
    iget-object v4, p0, Lrix0;->w:Lfy1;

    .line 4
    .line 5
    iget-object v5, p0, Lrix0;->x:Lkvn0;

    .line 6
    .line 7
    iget-object v1, p0, Lrix0;->t:Lsix0;

    .line 8
    .line 9
    iget-object v2, p0, Lrix0;->u:Lz1r0;

    .line 10
    .line 11
    iget-object v3, p0, Lrix0;->v:Lpix0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lrix0;-><init>(Lsix0;Lz1r0;Lpix0;Lfy1;Lkvn0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lrix0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrix0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrix0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-byte v3, v0, Lrix0;->s:B

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v7, :cond_1

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lrix0;->p:Lsix0;

    .line 23
    .line 24
    check-cast v2, Lvun0;

    .line 25
    .line 26
    iget-object v2, v0, Lrix0;->o:Lfy1;

    .line 27
    .line 28
    check-cast v2, Lsun0;

    .line 29
    .line 30
    iget-object v2, v0, Lrix0;->n:Lxmv;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_1
    iget-wide v9, v0, Lrix0;->r:J

    .line 46
    .line 47
    iget-object v3, v0, Lrix0;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lrix0;->p:Lsix0;

    .line 50
    .line 51
    iget-object v11, v0, Lrix0;->o:Lfy1;

    .line 52
    .line 53
    iget-object v12, v0, Lrix0;->n:Lxmv;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lrix0;->t:Lsix0;

    .line 66
    .line 67
    iget-object v3, v3, Lsix0;->i1:Lx7o0;

    .line 68
    .line 69
    iget-object v3, v3, Lx7o0;->b:Lxa60;

    .line 70
    .line 71
    sget-object v9, Ldnx;->b:Lev00;

    .line 72
    .line 73
    iget-object v9, v0, Lrix0;->t:Lsix0;

    .line 74
    .line 75
    iget-object v9, v9, Lsix0;->k1:Lj9z;

    .line 76
    .line 77
    sget-object v10, Lrox0;->f:Lrox0;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Lrox0;->w0:Lt8z;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    invoke-static {v9, v10, v11}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    sget-object v10, Llnx;->d:Llnx;

    .line 96
    .line 97
    invoke-static {v9, v10}, Lab2;->g0(ILlnx;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-object v11, v0, Lrix0;->t:Lsix0;

    .line 102
    .line 103
    iget-object v11, v11, Lsix0;->j1:Ljfi;

    .line 104
    .line 105
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v9, v10}, Lxa60;->d(J)Lxa60;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v11}, Lxa60;->a(Lxa60;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    iget-object v2, v0, Lrix0;->t:Lsix0;

    .line 122
    .line 123
    iget-object v2, v2, Lsix0;->l1:Lega0;

    .line 124
    .line 125
    const-string v3, "subscription deep link triggered right after purchase"

    .line 126
    .line 127
    invoke-static {v2, v3, v8, v8, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lrix0;->t:Lsix0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ln19;->y()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    iget-object v3, v0, Lrix0;->u:Lz1r0;

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, Lxmv;

    .line 140
    .line 141
    iget-object v3, v12, Lxmv;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v11, v0, Lrix0;->w:Lfy1;

    .line 146
    .line 147
    iget-object v13, v0, Lrix0;->x:Lkvn0;

    .line 148
    .line 149
    iget-object v14, v0, Lrix0;->t:Lsix0;

    .line 150
    .line 151
    sget-object v15, Lrz1;->e:Lrz1;

    .line 152
    .line 153
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v11, v15, v6}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iput-object v12, v0, Lrix0;->n:Lxmv;

    .line 161
    .line 162
    iput-object v11, v0, Lrix0;->o:Lfy1;

    .line 163
    .line 164
    iput-object v14, v0, Lrix0;->p:Lsix0;

    .line 165
    .line 166
    iput-object v3, v0, Lrix0;->q:Ljava/lang/String;

    .line 167
    .line 168
    iput-wide v9, v0, Lrix0;->r:J

    .line 169
    .line 170
    iput-byte v7, v0, Lrix0;->s:B

    .line 171
    .line 172
    invoke-virtual {v13, v3, v0}, Lkvn0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v2, :cond_4

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_4
    move-object v7, v14

    .line 181
    :goto_0
    check-cast v6, Lnh01;

    .line 182
    .line 183
    instance-of v13, v6, Lgh01;

    .line 184
    .line 185
    if-eqz v13, :cond_5

    .line 186
    .line 187
    move-object v13, v6

    .line 188
    check-cast v13, Lgh01;

    .line 189
    .line 190
    sget-object v14, Lsz1;->e:Lsz1;

    .line 191
    .line 192
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v11, v14, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v7, Lsix0;->l1:Lega0;

    .line 200
    .line 201
    const-string v7, "failed to fetch promotion details for "

    .line 202
    .line 203
    invoke-static {v7, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v7, v13, Lgh01;->b:Ljava/lang/Throwable;

    .line 208
    .line 209
    const/16 v11, 0xc

    .line 210
    .line 211
    invoke-static {v5, v3, v7, v8, v11}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lsun0;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-object v3, v8

    .line 222
    :goto_1
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v5, v3, Lsun0;->c:Lvun0;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    move-object v5, v8

    .line 228
    :goto_2
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-boolean v6, v3, Lsun0;->b:Z

    .line 231
    .line 232
    if-nez v6, :cond_9

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v6, v5, Lvun0;->b:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move-object v6, v8

    .line 240
    :goto_3
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v2, v0, Lrix0;->t:Lsix0;

    .line 243
    .line 244
    iget-object v2, v2, Lsix0;->l1:Lega0;

    .line 245
    .line 246
    iget-object v3, v5, Lvun0;->c:Lxun0;

    .line 247
    .line 248
    iget-object v3, v3, Lxun0;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v6, "promotion ineligible: code="

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v3, v8, v8, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v5, Lvun0;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v5, Lvun0;->b:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v4, Lsmv;

    .line 264
    .line 265
    invoke-direct {v4, v3, v2}, Lsmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lrix0;->t:Lsix0;

    .line 269
    .line 270
    new-instance v2, Loiw0;

    .line 271
    .line 272
    invoke-direct {v2, v4, v12}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_9
    iget-object v4, v0, Lrix0;->v:Lpix0;

    .line 280
    .line 281
    iget-object v5, v12, Lxmv;->c:Lt911;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    iget-object v6, v3, Lsun0;->a:Lavn0;

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-static {v6}, Lws81;->l(Lavn0;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    move-object/from16 v18, v8

    .line 299
    .line 300
    :goto_4
    if-eqz v18, :cond_b

    .line 301
    .line 302
    sget-object v6, Lnlx0;->Companion:Lmlx0;

    .line 303
    .line 304
    invoke-interface/range {v18 .. v18}, Lavn0;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lmlx0;->a(Ljava/lang/String;)Lnlx0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    packed-switch v6, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    move-object v6, v8

    .line 323
    goto :goto_5

    .line 324
    :pswitch_0
    sget-object v6, Lt911;->h:Lt911;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_1
    sget-object v6, Lt911;->g:Lt911;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_2
    sget-object v6, Lt911;->f:Lt911;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_3
    sget-object v6, Lt911;->e:Lt911;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_4
    sget-object v6, Lt911;->d:Lt911;

    .line 337
    .line 338
    :goto_5
    if-eqz v6, :cond_b

    .line 339
    .line 340
    new-instance v7, Le911;

    .line 341
    .line 342
    iget-object v11, v3, Lsun0;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v3, v3, Lsun0;->b:Z

    .line 345
    .line 346
    new-instance v16, Ld0g0;

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x18

    .line 351
    .line 352
    move/from16 v19, v3

    .line 353
    .line 354
    move-object/from16 v17, v11

    .line 355
    .line 356
    invoke-direct/range {v16 .. v21}, Ld0g0;-><init>(Ljava/lang/String;Lavn0;ZLjava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    invoke-direct {v7, v6, v3}, Le911;-><init>(Lt911;Ld0g0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    move-object v3, v8

    .line 370
    :goto_6
    if-nez v3, :cond_c

    .line 371
    .line 372
    sget-object v3, Lsgy;->a:Lsgy;

    .line 373
    .line 374
    :cond_c
    move-object/from16 v21, v3

    .line 375
    .line 376
    iget-object v3, v12, Lxmv;->a:Lwmv;

    .line 377
    .line 378
    new-instance v16, Lxhx0;

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x1ec

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-object/from16 v17, v3

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    invoke-direct/range {v16 .. v26}, Lxhx0;-><init>(Lwmv;Lt911;Le911;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Li911;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v16

    .line 402
    .line 403
    iput-object v12, v0, Lrix0;->n:Lxmv;

    .line 404
    .line 405
    iput-object v8, v0, Lrix0;->o:Lfy1;

    .line 406
    .line 407
    iput-object v8, v0, Lrix0;->p:Lsix0;

    .line 408
    .line 409
    iput-object v8, v0, Lrix0;->q:Ljava/lang/String;

    .line 410
    .line 411
    iput-wide v9, v0, Lrix0;->r:J

    .line 412
    .line 413
    const/4 v5, 0x2

    .line 414
    iput-byte v5, v0, Lrix0;->s:B

    .line 415
    .line 416
    invoke-virtual {v4, v3, v0}, Lpix0;->a(Lxhx0;Ltwp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-ne v3, v2, :cond_d

    .line 421
    .line 422
    :goto_7
    return-object v2

    .line 423
    :cond_d
    move-object v2, v12

    .line 424
    :goto_8
    check-cast v3, Lz1r0;

    .line 425
    .line 426
    iget-object v0, v0, Lrix0;->t:Lsix0;

    .line 427
    .line 428
    new-instance v4, Loiw0;

    .line 429
    .line 430
    invoke-direct {v4, v3, v2}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ln19;->d(Lsiw0;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
