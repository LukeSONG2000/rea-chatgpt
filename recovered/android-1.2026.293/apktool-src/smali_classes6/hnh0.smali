.class public final Lhnh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lu3t0;

.field public o:Lu3t0;

.field public p:Loq5;

.field public q:B

.field public final synthetic r:Linh0;

.field public final synthetic s:Lo9z0;

.field public final synthetic t:Lhen;

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Linh0;Lo9z0;Lhen;Landroid/app/Activity;Landroid/content/Intent;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnh0;->r:Linh0;

    .line 2
    .line 3
    iput-object p2, p0, Lhnh0;->s:Lo9z0;

    .line 4
    .line 5
    iput-object p3, p0, Lhnh0;->t:Lhen;

    .line 6
    .line 7
    iput-object p4, p0, Lhnh0;->u:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lhnh0;->v:Landroid/content/Intent;

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
    new-instance v0, Lhnh0;

    .line 2
    .line 3
    iget-object v4, p0, Lhnh0;->u:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v5, p0, Lhnh0;->v:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lhnh0;->r:Linh0;

    .line 8
    .line 9
    iget-object v2, p0, Lhnh0;->s:Lo9z0;

    .line 10
    .line 11
    iget-object v3, p0, Lhnh0;->t:Lhen;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhnh0;-><init>(Linh0;Lo9z0;Lhen;Landroid/app/Activity;Landroid/content/Intent;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lhnh0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhnh0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhnh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v8, v5, Lhnh0;->s:Lo9z0;

    .line 4
    .line 5
    iget-object v0, v8, Lo9z0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v8, Lo9z0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v5, Lhnh0;->r:Linh0;

    .line 10
    .line 11
    iget-object v2, v7, Linh0;->d:Lgzq0;

    .line 12
    .line 13
    iget-object v3, v7, Linh0;->b:Lp3t0;

    .line 14
    .line 15
    iget-byte v4, v5, Lhnh0;->q:B

    .line 16
    .line 17
    const/16 v13, 0x8

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    iget-object v12, v5, Lhnh0;->u:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    sget-object v14, La011;->a:La011;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v6, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v15

    .line 37
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v14

    .line 41
    :pswitch_1
    iget-object v0, v5, Lhnh0;->o:Lu3t0;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    :cond_0
    move-object v9, v0

    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, v5, Lhnh0;->o:Lu3t0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :pswitch_3
    iget-object v1, v5, Lhnh0;->p:Loq5;

    .line 62
    .line 63
    iget-object v4, v5, Lhnh0;->o:Lu3t0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v1

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_4
    iget-object v4, v5, Lhnh0;->o:Lu3t0;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_5
    iget-object v4, v5, Lhnh0;->o:Lu3t0;

    .line 83
    .line 84
    check-cast v4, Lbgr0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :pswitch_6
    iget-object v4, v5, Lhnh0;->n:Lu3t0;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Ln5t0;

    .line 110
    .line 111
    iget-object v4, v4, Ln5t0;->q:Lsmw0;

    .line 112
    .line 113
    new-instance v11, Lgk7;

    .line 114
    .line 115
    invoke-direct {v11, v4, v10}, Lgk7;-><init>(Le510;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lhhx0;->B(Le510;)Le510;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v11, Lbo6;

    .line 123
    .line 124
    invoke-direct {v11, v9, v15, v13}, Lbo6;-><init>(ILtwp;B)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    iput-byte v10, v5, Lhnh0;->q:B

    .line 129
    .line 130
    invoke-static {v4, v11, v5}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v6, :cond_1

    .line 135
    .line 136
    :goto_0
    move-object v13, v6

    .line 137
    goto/16 :goto_13

    .line 138
    .line 139
    :cond_1
    :goto_1
    move-object v4, v3

    .line 140
    check-cast v4, Ln5t0;

    .line 141
    .line 142
    iget-object v4, v4, Ln5t0;->q:Lsmw0;

    .line 143
    .line 144
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lu3t0;

    .line 149
    .line 150
    iget-object v10, v4, Lu3t0;->a:Lmk7;

    .line 151
    .line 152
    instance-of v10, v10, Lhk7;

    .line 153
    .line 154
    if-nez v10, :cond_2

    .line 155
    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_2
    iget-object v10, v4, Lu3t0;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_a

    .line 165
    .line 166
    sget-object v10, Lk8u;->b:Lk8u;

    .line 167
    .line 168
    new-instance v11, Lazn;

    .line 169
    .line 170
    const/4 v13, 0x6

    .line 171
    invoke-direct {v11, v7, v15, v13}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v5, Lhnh0;->n:Lu3t0;

    .line 175
    .line 176
    iput-byte v9, v5, Lhnh0;->q:B

    .line 177
    .line 178
    invoke-static {v10, v11, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v6, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    :goto_2
    check-cast v10, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v10, :cond_22

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v13, v15

    .line 196
    const/4 v11, 0x0

    .line 197
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_6

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    check-cast v9, Lbgr0;

    .line 210
    .line 211
    iget-object v9, v9, Lbgr0;->b:Lgg7;

    .line 212
    .line 213
    iget-object v9, v9, Lgg7;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    if-eqz v11, :cond_4

    .line 222
    .line 223
    :goto_4
    move-object v13, v15

    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object/from16 v13, v16

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const/4 v9, 0x2

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    if-nez v11, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_5
    check-cast v13, Lbgr0;

    .line 236
    .line 237
    if-eqz v13, :cond_22

    .line 238
    .line 239
    invoke-static {v7, v12}, Linh0;->b(Linh0;Landroid/app/Activity;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_22

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    check-cast v9, Ln5t0;

    .line 247
    .line 248
    iget-object v9, v9, Ln5t0;->q:Lsmw0;

    .line 249
    .line 250
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eq v9, v4, :cond_8

    .line 255
    .line 256
    goto/16 :goto_14

    .line 257
    .line 258
    :cond_8
    iget-object v4, v13, Lbgr0;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v15, v5, Lhnh0;->n:Lu3t0;

    .line 261
    .line 262
    iput-object v15, v5, Lhnh0;->o:Lu3t0;

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    iput-byte v9, v5, Lhnh0;->q:B

    .line 266
    .line 267
    invoke-static {v3, v4, v5}, Lp3t0;->b(Lp3t0;Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v4, v6, :cond_9

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    :goto_6
    instance-of v4, v4, Lgh01;

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :cond_a
    move-object v4, v3

    .line 282
    check-cast v4, Ln5t0;

    .line 283
    .line 284
    iget-object v4, v4, Ln5t0;->q:Lsmw0;

    .line 285
    .line 286
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lu3t0;

    .line 291
    .line 292
    iget-object v9, v4, Lu3t0;->g:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_b

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :cond_b
    iput-object v15, v5, Lhnh0;->n:Lu3t0;

    .line 303
    .line 304
    iput-object v4, v5, Lhnh0;->o:Lu3t0;

    .line 305
    .line 306
    const/4 v9, 0x4

    .line 307
    iput-byte v9, v5, Lhnh0;->q:B

    .line 308
    .line 309
    iget-object v9, v2, Lgzq0;->i:Lymt;

    .line 310
    .line 311
    invoke-static {v9, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-ne v9, v6, :cond_c

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    :goto_7
    check-cast v9, Lnh01;

    .line 320
    .line 321
    invoke-virtual {v9}, Lnh01;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lgx;

    .line 326
    .line 327
    if-nez v9, :cond_d

    .line 328
    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :cond_d
    iget-object v9, v9, Lgx;->b:Loq5;

    .line 332
    .line 333
    instance-of v10, v9, Loq5;

    .line 334
    .line 335
    if-nez v10, :cond_e

    .line 336
    .line 337
    move-object v9, v15

    .line 338
    :cond_e
    if-nez v9, :cond_f

    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :cond_f
    iget-object v10, v9, Loq5;->b:Lxu;

    .line 343
    .line 344
    move-object v11, v3

    .line 345
    check-cast v11, Ln5t0;

    .line 346
    .line 347
    iget-object v11, v11, Ln5t0;->q:Lsmw0;

    .line 348
    .line 349
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-ne v11, v4, :cond_22

    .line 354
    .line 355
    iget-object v11, v10, Lxu;->f:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v8, v10}, Lo9z0;->a(Lxu;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_1c

    .line 370
    .line 371
    iget-object v1, v9, Loq5;->a:Lpq5;

    .line 372
    .line 373
    iget-object v1, v1, Lpq5;->u:Lt2o0;

    .line 374
    .line 375
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lr10;

    .line 380
    .line 381
    iget-object v1, v1, Lr10;->m:Ldio0;

    .line 382
    .line 383
    new-instance v10, Lf8d;

    .line 384
    .line 385
    const/4 v11, 0x2

    .line 386
    invoke-direct {v10, v1, v11}, Lf8d;-><init>(Le510;B)V

    .line 387
    .line 388
    .line 389
    iput-object v15, v5, Lhnh0;->n:Lu3t0;

    .line 390
    .line 391
    iput-object v4, v5, Lhnh0;->o:Lu3t0;

    .line 392
    .line 393
    iput-object v9, v5, Lhnh0;->p:Loq5;

    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    iput-byte v1, v5, Lhnh0;->q:B

    .line 397
    .line 398
    invoke-static {v10, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v6, :cond_11

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_11
    :goto_8
    check-cast v1, Lx10;

    .line 407
    .line 408
    iget-object v1, v1, Lx10;->b:Ljava/util/List;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v11, v15

    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-eqz v13, :cond_17

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object/from16 v16, v13

    .line 429
    .line 430
    check-cast v16, Lb00;

    .line 431
    .line 432
    if-nez v0, :cond_13

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lb00;->m()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-nez v16, :cond_12

    .line 439
    .line 440
    const/4 v15, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_12
    const/4 v15, 0x0

    .line 443
    goto :goto_b

    .line 444
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lb00;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    if-nez v16, :cond_14

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_14
    move-object/from16 v15, v16

    .line 452
    .line 453
    :goto_a
    invoke-static {v15, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    :goto_b
    if-eqz v15, :cond_16

    .line 458
    .line 459
    if-eqz v10, :cond_15

    .line 460
    .line 461
    :goto_c
    const/4 v11, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_15
    move-object v11, v13

    .line 464
    const/4 v10, 0x1

    .line 465
    :cond_16
    const/4 v15, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_17
    if-nez v10, :cond_18

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_18
    :goto_d
    check-cast v11, Lb00;

    .line 471
    .line 472
    if-eqz v11, :cond_22

    .line 473
    .line 474
    invoke-virtual {v11}, Lb00;->b()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    invoke-static {v7, v12}, Linh0;->b(Linh0;Landroid/app/Activity;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_22

    .line 485
    .line 486
    move-object v1, v3

    .line 487
    check-cast v1, Ln5t0;

    .line 488
    .line 489
    iget-object v1, v1, Ln5t0;->q:Lsmw0;

    .line 490
    .line 491
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eq v1, v4, :cond_19

    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_19
    iget-object v1, v9, Loq5;->a:Lpq5;

    .line 500
    .line 501
    iget-object v1, v1, Lpq5;->u:Lt2o0;

    .line 502
    .line 503
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lr10;

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    iput-object v9, v5, Lhnh0;->n:Lu3t0;

    .line 511
    .line 512
    iput-object v4, v5, Lhnh0;->o:Lu3t0;

    .line 513
    .line 514
    iput-object v9, v5, Lhnh0;->p:Loq5;

    .line 515
    .line 516
    const/4 v13, 0x6

    .line 517
    iput-byte v13, v5, Lhnh0;->q:B

    .line 518
    .line 519
    invoke-static {v1, v0, v5}, Lr10;->k(Lr10;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v6, :cond_1a

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_1a
    :goto_e
    instance-of v0, v0, Lgh01;

    .line 528
    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    goto/16 :goto_14

    .line 532
    .line 533
    :cond_1b
    const/4 v9, 0x0

    .line 534
    :goto_f
    move-object v0, v4

    .line 535
    goto :goto_10

    .line 536
    :cond_1c
    move-object v9, v15

    .line 537
    goto :goto_f

    .line 538
    :goto_10
    iput-object v9, v5, Lhnh0;->n:Lu3t0;

    .line 539
    .line 540
    iput-object v0, v5, Lhnh0;->o:Lu3t0;

    .line 541
    .line 542
    iput-object v9, v5, Lhnh0;->p:Loq5;

    .line 543
    .line 544
    const/4 v1, 0x7

    .line 545
    iput-byte v1, v5, Lhnh0;->q:B

    .line 546
    .line 547
    iget-object v1, v2, Lgzq0;->i:Lymt;

    .line 548
    .line 549
    invoke-static {v1, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-ne v1, v6, :cond_0

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :goto_11
    check-cast v1, Lnh01;

    .line 558
    .line 559
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lgx;

    .line 564
    .line 565
    if-nez v0, :cond_1d

    .line 566
    .line 567
    goto/16 :goto_14

    .line 568
    .line 569
    :cond_1d
    iget-object v0, v0, Lgx;->b:Loq5;

    .line 570
    .line 571
    instance-of v1, v0, Loq5;

    .line 572
    .line 573
    if-nez v1, :cond_1e

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    :cond_1e
    if-eqz v0, :cond_22

    .line 577
    .line 578
    iget-object v0, v0, Loq5;->b:Lxu;

    .line 579
    .line 580
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v12}, Linh0;->b(Linh0;Landroid/app/Activity;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_22

    .line 592
    .line 593
    check-cast v3, Ln5t0;

    .line 594
    .line 595
    iget-object v1, v3, Ln5t0;->q:Lsmw0;

    .line 596
    .line 597
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-ne v1, v9, :cond_22

    .line 602
    .line 603
    invoke-virtual {v8, v0}, Lo9z0;->a(Lxu;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_1f

    .line 608
    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :cond_1f
    iget-object v10, v5, Lhnh0;->t:Lhen;

    .line 612
    .line 613
    invoke-virtual {v10}, Lhen;->getLifecycle()Ll690;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v1, Lizw;->a:Lggu;

    .line 618
    .line 619
    sget-object v1, Lz0b0;->a:Lg630;

    .line 620
    .line 621
    iget-object v3, v1, Lg630;->e:Lg630;

    .line 622
    .line 623
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v3, v1}, Lg630;->C(Ldfs;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v11, v5, Lhnh0;->v:Landroid/content/Intent;

    .line 632
    .line 633
    sget-object v1, Lk690;->e:Lk690;

    .line 634
    .line 635
    if-nez v2, :cond_20

    .line 636
    .line 637
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v13, Lk690;->a:Lk690;

    .line 642
    .line 643
    if-eq v4, v13, :cond_21

    .line 644
    .line 645
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-ltz v4, :cond_20

    .line 654
    .line 655
    invoke-static {v7, v12}, Linh0;->b(Linh0;Landroid/app/Activity;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_22

    .line 660
    .line 661
    iget-object v0, v7, Linh0;->e:Lgzq0;

    .line 662
    .line 663
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_22

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Lo9z0;->a(Lxu;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/4 v1, 0x1

    .line 674
    if-ne v0, v1, :cond_22

    .line 675
    .line 676
    iget-object v0, v7, Linh0;->b:Lp3t0;

    .line 677
    .line 678
    check-cast v0, Ln5t0;

    .line 679
    .line 680
    iget-object v0, v0, Ln5t0;->q:Lsmw0;

    .line 681
    .line 682
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v9, :cond_22

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-static {v10, v4, v11, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 690
    .line 691
    .line 692
    return-object v14

    .line 693
    :cond_20
    const/4 v4, 0x0

    .line 694
    move-object v13, v6

    .line 695
    goto :goto_12

    .line 696
    :cond_21
    const/4 v4, 0x0

    .line 697
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 698
    .line 699
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :goto_12
    new-instance v6, Lgnh0;

    .line 704
    .line 705
    invoke-direct/range {v6 .. v12}, Lgnh0;-><init>(Linh0;Lo9z0;Lu3t0;Lhen;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 706
    .line 707
    .line 708
    iput-object v4, v5, Lhnh0;->n:Lu3t0;

    .line 709
    .line 710
    iput-object v4, v5, Lhnh0;->o:Lu3t0;

    .line 711
    .line 712
    iput-object v4, v5, Lhnh0;->p:Loq5;

    .line 713
    .line 714
    const/16 v4, 0x8

    .line 715
    .line 716
    iput-byte v4, v5, Lhnh0;->q:B

    .line 717
    .line 718
    move-object v4, v6

    .line 719
    invoke-static/range {v0 .. v5}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v13, :cond_22

    .line 724
    .line 725
    :goto_13
    return-object v13

    .line 726
    :cond_22
    :goto_14
    return-object v14

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
