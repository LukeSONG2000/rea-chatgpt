.class public final Ltey0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public n:Lkj8;

.field public o:Lhq5;

.field public p:Lhq5;

.field public q:Ln5r;

.field public r:Ljava/lang/String;

.field public s:La7q;

.field public t:Ludp;

.field public u:Ljava/lang/String;

.field public v:Lt2f;

.field public w:Z

.field public x:B

.field public final synthetic y:Luey0;

.field public final synthetic z:Lcfe0;


# direct methods
.method public constructor <init>(Luey0;Lcfe0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltey0;->y:Luey0;

    .line 2
    .line 3
    iput-object p2, p0, Ltey0;->z:Lcfe0;

    .line 4
    .line 5
    iput-object p3, p0, Ltey0;->A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Ltey0;

    .line 2
    .line 3
    iget-object v0, p0, Ltey0;->z:Lcfe0;

    .line 4
    .line 5
    iget-object v1, p0, Ltey0;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ltey0;->y:Luey0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltey0;-><init>(Luey0;Lcfe0;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ltey0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltey0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltey0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Ltey0;->x:B

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    iget-object v1, v6, Ltey0;->y:Luey0;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    sget-object v10, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v9

    .line 21
    :pswitch_0
    iget-object v0, v6, Ltey0;->t:Ludp;

    .line 22
    .line 23
    check-cast v0, La011;

    .line 24
    .line 25
    iget-object v0, v6, Ltey0;->s:La7q;

    .line 26
    .line 27
    check-cast v0, Lnh01;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_1
    iget-boolean v0, v6, Ltey0;->w:Z

    .line 37
    .line 38
    iget-object v1, v6, Ltey0;->p:Lhq5;

    .line 39
    .line 40
    iget-object v2, v6, Ltey0;->o:Lhq5;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-object/from16 v48, v2

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move v2, v0

    .line 51
    move-object v0, v10

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_2
    iget-boolean v0, v6, Ltey0;->w:Z

    .line 55
    .line 56
    iget-object v1, v6, Ltey0;->v:Lt2f;

    .line 57
    .line 58
    iget-object v2, v6, Ltey0;->u:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v6, Ltey0;->t:Ludp;

    .line 61
    .line 62
    iget-object v4, v6, Ltey0;->s:La7q;

    .line 63
    .line 64
    iget-object v5, v6, Ltey0;->p:Lhq5;

    .line 65
    .line 66
    iget-object v11, v6, Ltey0;->o:Lhq5;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    check-cast v12, Lq5z0;

    .line 74
    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    iget-object v12, v12, Lq5z0;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v74, v3

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v5

    .line 83
    move-object/from16 v5, v74

    .line 84
    .line 85
    :goto_0
    move-object/from16 v74, v11

    .line 86
    .line 87
    move-object v11, v4

    .line 88
    move-object/from16 v4, v74

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_0
    move-object v12, v3

    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v5

    .line 95
    move-object v5, v12

    .line 96
    move-object v12, v11

    .line 97
    move-object v11, v4

    .line 98
    move-object v4, v12

    .line 99
    move-object v12, v9

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_3
    iget-object v0, v6, Ltey0;->r:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v6, Ltey0;->q:Ln5r;

    .line 105
    .line 106
    iget-object v2, v6, Ltey0;->p:Lhq5;

    .line 107
    .line 108
    iget-object v3, v6, Ltey0;->o:Lhq5;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v11, v3

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_4
    iget-object v0, v6, Ltey0;->n:Lkj8;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Luey0;->h:Lznd0;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    iput-byte v2, v6, Ltey0;->x:B

    .line 142
    .line 143
    check-cast v0, Lrod0;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lrod0;->a(Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v10, :cond_1

    .line 150
    .line 151
    :goto_1
    move-object v0, v10

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_1
    :goto_2
    check-cast v0, Lnh01;

    .line 155
    .line 156
    instance-of v2, v0, Lmh01;

    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    check-cast v0, Lmh01;

    .line 161
    .line 162
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkj8;

    .line 165
    .line 166
    sget-object v2, Lglq;->Companion:Lflq;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v1, v1, Luey0;->g:Lphq;

    .line 176
    .line 177
    new-instance v11, Lm3v;

    .line 178
    .line 179
    sget-object v58, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    const v72, -0x20002

    .line 182
    .line 183
    .line 184
    const/16 v73, 0x1

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    const/16 v46, 0x0

    .line 250
    .line 251
    const/16 v47, 0x0

    .line 252
    .line 253
    const/16 v48, 0x0

    .line 254
    .line 255
    const/16 v49, 0x0

    .line 256
    .line 257
    const/16 v50, 0x0

    .line 258
    .line 259
    const/16 v51, 0x0

    .line 260
    .line 261
    const/16 v52, 0x0

    .line 262
    .line 263
    const/16 v53, 0x0

    .line 264
    .line 265
    const/16 v54, 0x0

    .line 266
    .line 267
    const/16 v55, 0x0

    .line 268
    .line 269
    const/16 v56, 0x0

    .line 270
    .line 271
    const/16 v57, 0x0

    .line 272
    .line 273
    const/16 v59, 0x0

    .line 274
    .line 275
    const/16 v60, 0x0

    .line 276
    .line 277
    const/16 v61, 0x0

    .line 278
    .line 279
    const/16 v62, 0x0

    .line 280
    .line 281
    const/16 v63, 0x0

    .line 282
    .line 283
    const/16 v64, 0x0

    .line 284
    .line 285
    const/16 v65, 0x0

    .line 286
    .line 287
    const/16 v66, 0x0

    .line 288
    .line 289
    const/16 v67, 0x0

    .line 290
    .line 291
    const/16 v68, 0x0

    .line 292
    .line 293
    const/16 v69, 0x0

    .line 294
    .line 295
    const/16 v70, 0x0

    .line 296
    .line 297
    const v71, 0x7ffffffe

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v11 .. v73}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Ltey0;->n:Lkj8;

    .line 304
    .line 305
    iput-byte v8, v6, Ltey0;->x:B

    .line 306
    .line 307
    iget-object v2, v6, Ltey0;->z:Lcfe0;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v12, v11, v6}, Lphq;->k(Lbfe0;Ljava/lang/String;Lo4v;Lvwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v10, :cond_2

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_2
    :goto_3
    move-object v11, v1

    .line 318
    check-cast v11, Lhq5;

    .line 319
    .line 320
    iget-object v1, v11, Lhq5;->d0:Lt2o0;

    .line 321
    .line 322
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ln5r;

    .line 327
    .line 328
    iget-object v2, v0, Lkj8;->b:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, Lt2f;->b:Lt2f;

    .line 331
    .line 332
    iput-object v9, v6, Ltey0;->n:Lkj8;

    .line 333
    .line 334
    iput-object v11, v6, Ltey0;->o:Lhq5;

    .line 335
    .line 336
    iput-object v11, v6, Ltey0;->p:Lhq5;

    .line 337
    .line 338
    iput-object v1, v6, Ltey0;->q:Ln5r;

    .line 339
    .line 340
    iput-object v2, v6, Ltey0;->r:Ljava/lang/String;

    .line 341
    .line 342
    iput-byte v7, v6, Ltey0;->x:B

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    move-object/from16 v74, v1

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    move-object/from16 v0, v74

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Ln5r;->M(Lt2f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v10, :cond_3

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_3
    move-object v3, v2

    .line 361
    move-object v2, v11

    .line 362
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_4

    .line 369
    .line 370
    new-instance v0, Lih01;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v2, "The account default Chat model is unavailable"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_4
    iget-object v4, v2, Lhq5;->a0:Lm41;

    .line 384
    .line 385
    invoke-virtual {v4}, Lm41;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, La7q;

    .line 390
    .line 391
    sget-object v5, Ludp;->Companion:Lfap;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v5, v6, Ltey0;->A:Ljava/lang/String;

    .line 397
    .line 398
    sget-object v12, Lsgy;->a:Lsgy;

    .line 399
    .line 400
    invoke-static {v5, v12}, Lfap;->a(Ljava/lang/String;Ljava/util/List;)Ludp;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v12, Lt2f;->b:Lt2f;

    .line 405
    .line 406
    iput-object v9, v6, Ltey0;->n:Lkj8;

    .line 407
    .line 408
    iput-object v11, v6, Ltey0;->o:Lhq5;

    .line 409
    .line 410
    iput-object v2, v6, Ltey0;->p:Lhq5;

    .line 411
    .line 412
    iput-object v9, v6, Ltey0;->q:Ln5r;

    .line 413
    .line 414
    iput-object v9, v6, Ltey0;->r:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v4, v6, Ltey0;->s:La7q;

    .line 417
    .line 418
    iput-object v5, v6, Ltey0;->t:Ludp;

    .line 419
    .line 420
    iput-object v3, v6, Ltey0;->u:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v12, v6, Ltey0;->v:Lt2f;

    .line 423
    .line 424
    iput-boolean v1, v6, Ltey0;->w:Z

    .line 425
    .line 426
    const/4 v13, 0x4

    .line 427
    iput-byte v13, v6, Ltey0;->x:B

    .line 428
    .line 429
    invoke-virtual {v0, v3, v6}, Ln5r;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v10, :cond_5

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_5
    move-object/from16 v74, v12

    .line 438
    .line 439
    move-object v12, v0

    .line 440
    move v0, v1

    .line 441
    move-object/from16 v1, v74

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 446
    .line 447
    new-instance v13, Lrfx0;

    .line 448
    .line 449
    invoke-direct {v13, v1, v3, v12, v9}, Lrfx0;-><init>(Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "tasks"

    .line 453
    .line 454
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iput-object v9, v6, Ltey0;->n:Lkj8;

    .line 459
    .line 460
    iput-object v4, v6, Ltey0;->o:Lhq5;

    .line 461
    .line 462
    iput-object v2, v6, Ltey0;->p:Lhq5;

    .line 463
    .line 464
    iput-object v9, v6, Ltey0;->q:Ln5r;

    .line 465
    .line 466
    iput-object v9, v6, Ltey0;->r:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v9, v6, Ltey0;->s:La7q;

    .line 469
    .line 470
    iput-object v9, v6, Ltey0;->t:Ludp;

    .line 471
    .line 472
    iput-object v9, v6, Ltey0;->u:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v9, v6, Ltey0;->v:Lt2f;

    .line 475
    .line 476
    iput-boolean v0, v6, Ltey0;->w:Z

    .line 477
    .line 478
    const/4 v1, 0x5

    .line 479
    iput-byte v1, v6, Ltey0;->x:B

    .line 480
    .line 481
    move-object v1, v4

    .line 482
    const/4 v4, 0x0

    .line 483
    move-object v3, v2

    .line 484
    move-object v2, v5

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    move v14, v7

    .line 488
    const/4 v7, 0x0

    .line 489
    move v15, v8

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object/from16 v16, v9

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    move-object/from16 v17, v10

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    move-object/from16 v18, v1

    .line 498
    .line 499
    move-object v1, v11

    .line 500
    const/4 v11, 0x0

    .line 501
    move-object/from16 v19, v3

    .line 502
    .line 503
    move-object v3, v13

    .line 504
    const/4 v13, 0x0

    .line 505
    move/from16 v20, v14

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    move/from16 v21, v15

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move-object/from16 v22, v16

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move-object/from16 v23, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object/from16 v24, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 v25, v19

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    move/from16 v26, v20

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move/from16 v27, v21

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    move-object/from16 v28, v22

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    move-object/from16 v29, v23

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    move-object/from16 v30, v24

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    move-object/from16 v31, v25

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    move/from16 v32, v26

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    move/from16 v33, v27

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    move-object/from16 v34, v28

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    move-object/from16 v35, v29

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    move-object/from16 v36, v30

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    move-object/from16 v37, v31

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    move/from16 v38, v32

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    move/from16 v39, v33

    .line 580
    .line 581
    const/16 v33, 0x0

    .line 582
    .line 583
    move-object/from16 v40, v34

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    move-object/from16 v41, v35

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    move-object/from16 v42, v36

    .line 592
    .line 593
    const/16 v36, 0x0

    .line 594
    .line 595
    move-object/from16 v43, v37

    .line 596
    .line 597
    const/16 v37, 0x0

    .line 598
    .line 599
    move/from16 v44, v38

    .line 600
    .line 601
    const/16 v38, 0x0

    .line 602
    .line 603
    move/from16 v45, v39

    .line 604
    .line 605
    const/16 v39, 0x0

    .line 606
    .line 607
    move-object/from16 v46, v40

    .line 608
    .line 609
    const/16 v40, 0x0

    .line 610
    .line 611
    move-object/from16 v47, v41

    .line 612
    .line 613
    const/16 v41, 0x0

    .line 614
    .line 615
    move-object/from16 v48, v42

    .line 616
    .line 617
    const-string v42, "You must make a task for the user"

    .line 618
    .line 619
    move-object/from16 v49, v43

    .line 620
    .line 621
    const/16 v43, 0x0

    .line 622
    .line 623
    move/from16 v50, v45

    .line 624
    .line 625
    const/16 v45, -0x404

    .line 626
    .line 627
    move-object/from16 v51, v46

    .line 628
    .line 629
    const/16 v46, 0x5ff

    .line 630
    .line 631
    move-object/from16 v44, p0

    .line 632
    .line 633
    move/from16 v52, v0

    .line 634
    .line 635
    move-object/from16 v0, v47

    .line 636
    .line 637
    invoke-static/range {v1 .. v46}, La7q;->p(La7q;Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/LinkedHashSet;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;II)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object/from16 v6, v44

    .line 642
    .line 643
    if-ne v1, v0, :cond_6

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_6
    move-object/from16 v3, v49

    .line 647
    .line 648
    move/from16 v2, v52

    .line 649
    .line 650
    :goto_6
    check-cast v1, Lnh01;

    .line 651
    .line 652
    instance-of v4, v1, Lmh01;

    .line 653
    .line 654
    if-eqz v4, :cond_c

    .line 655
    .line 656
    check-cast v1, Lmh01;

    .line 657
    .line 658
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, La011;

    .line 661
    .line 662
    invoke-virtual/range {v48 .. v48}, Lhq5;->b()La7q;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1}, La7q;->c()Llmw0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v3, v3, Lhq5;->V:Lr0;

    .line 671
    .line 672
    invoke-virtual {v3}, Lr0;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, La7q;

    .line 677
    .line 678
    invoke-interface {v3}, La7q;->m()Le510;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Ldib;

    .line 683
    .line 684
    const/16 v5, 0xa

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v14, 0x3

    .line 688
    invoke-direct {v4, v14, v7, v5}, Ldib;-><init>(ILtwp;B)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Ld910;

    .line 692
    .line 693
    invoke-direct {v5, v1, v3, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lzmb;

    .line 697
    .line 698
    const/16 v3, 0x9

    .line 699
    .line 700
    const/4 v15, 0x2

    .line 701
    invoke-direct {v1, v15, v7, v3}, Lzmb;-><init>(ILtwp;B)V

    .line 702
    .line 703
    .line 704
    iput-object v7, v6, Ltey0;->n:Lkj8;

    .line 705
    .line 706
    iput-object v7, v6, Ltey0;->o:Lhq5;

    .line 707
    .line 708
    iput-object v7, v6, Ltey0;->p:Lhq5;

    .line 709
    .line 710
    iput-object v7, v6, Ltey0;->q:Ln5r;

    .line 711
    .line 712
    iput-object v7, v6, Ltey0;->r:Ljava/lang/String;

    .line 713
    .line 714
    iput-object v7, v6, Ltey0;->s:La7q;

    .line 715
    .line 716
    iput-object v7, v6, Ltey0;->t:Ludp;

    .line 717
    .line 718
    iput-boolean v2, v6, Ltey0;->w:Z

    .line 719
    .line 720
    const/4 v2, 0x6

    .line 721
    iput-byte v2, v6, Ltey0;->x:B

    .line 722
    .line 723
    invoke-static {v5, v1, v6}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v1, v0, :cond_7

    .line 728
    .line 729
    :goto_7
    return-object v0

    .line 730
    :cond_7
    :goto_8
    check-cast v1, Li6j0;

    .line 731
    .line 732
    iget-object v0, v1, Li6j0;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ltur;

    .line 735
    .line 736
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lycc0;

    .line 739
    .line 740
    instance-of v2, v0, Lkur;

    .line 741
    .line 742
    if-eqz v2, :cond_8

    .line 743
    .line 744
    check-cast v0, Lkur;

    .line 745
    .line 746
    invoke-interface {v0}, Lkur;->b()Lgh01;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :cond_8
    instance-of v2, v0, Lpur;

    .line 752
    .line 753
    if-eqz v2, :cond_b

    .line 754
    .line 755
    check-cast v0, Lpur;

    .line 756
    .line 757
    iget-boolean v0, v0, Lpur;->a:Z

    .line 758
    .line 759
    if-nez v0, :cond_a

    .line 760
    .line 761
    if-eqz v1, :cond_9

    .line 762
    .line 763
    iget-object v9, v1, Lycc0;->s:Lpkc0;

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_9
    const/4 v9, 0x0

    .line 767
    :goto_9
    sget-object v0, Lpkc0;->d:Lpkc0;

    .line 768
    .line 769
    if-eq v9, v0, :cond_b

    .line 770
    .line 771
    :cond_a
    new-instance v0, Lih01;

    .line 772
    .line 773
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    const-string v2, "The task response did not finish successfully"

    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_b
    new-instance v0, Lmh01;

    .line 785
    .line 786
    sget-object v1, La011;->a:La011;

    .line 787
    .line 788
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 793
    .line 794
    if-eqz v0, :cond_d

    .line 795
    .line 796
    return-object v1

    .line 797
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 798
    .line 799
    .line 800
    const/16 v51, 0x0

    .line 801
    .line 802
    return-object v51

    .line 803
    :cond_e
    move-object/from16 v51, v9

    .line 804
    .line 805
    instance-of v1, v0, Lgh01;

    .line 806
    .line 807
    if-eqz v1, :cond_f

    .line 808
    .line 809
    return-object v0

    .line 810
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 811
    .line 812
    .line 813
    return-object v51

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
