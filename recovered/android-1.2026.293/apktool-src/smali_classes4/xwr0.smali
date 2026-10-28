.class public final Lxwr0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lmut;

.field public final h:Lrfy0;

.field public final i:Lj9z;

.field public final j:Lxu;

.field public k:Z


# direct methods
.method public constructor <init>(Lmut;Lrfy0;Lj9z;La4f;Lznd0;Lxu;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Luwr0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p1

    .line 7
    move-object p1, p4

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {v0, v1, p4, v2}, Luwr0;-><init>(Ljava/lang/String;Lt2f;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 13
    .line 14
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lxwr0;->g:Lmut;

    .line 18
    .line 19
    iput-object p2, p0, Lxwr0;->h:Lrfy0;

    .line 20
    .line 21
    iput-object p3, p0, Lxwr0;->i:Lj9z;

    .line 22
    .line 23
    iput-object p6, p0, Lxwr0;->j:Lxu;

    .line 24
    .line 25
    move-object p3, p0

    .line 26
    new-instance p0, Lekh0;

    .line 27
    .line 28
    move-object p2, p5

    .line 29
    const/4 p5, 0x7

    .line 30
    invoke-direct/range {p0 .. p5}, Lekh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltwr0;

    .line 6
    .line 7
    instance-of v2, v1, Lswr0;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lf19;->c:Lsmw0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Luwr0;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lswr0;

    .line 25
    .line 26
    iget-object v7, v7, Lswr0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v7, v4, v5, v3}, Luwr0;->c(Luwr0;Ljava/lang/String;Lt2f;ZI)Luwr0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v6, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v2, v1, Lqwr0;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast v1, Lqwr0;

    .line 46
    .line 47
    iget-object v2, v1, Lqwr0;->a:Lt2f;

    .line 48
    .line 49
    sget-object v1, Lt2f;->c:Lt2f;

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Luwr0;

    .line 58
    .line 59
    iget-boolean v1, v1, Luwr0;->c:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    iput-boolean v7, v0, Lxwr0;->k:Z

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Luwr0;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-static {v1, v4, v2, v5, v3}, Luwr0;->c(Luwr0;Ljava/lang/String;Lt2f;ZI)Luwr0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    instance-of v2, v1, Lrwr0;

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    iget-object v9, v0, Lxwr0;->h:Lrfy0;

    .line 91
    .line 92
    const-string v10, "tasks"

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    check-cast v1, Lrwr0;

    .line 97
    .line 98
    iget-object v13, v1, Lrwr0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Luwr0;

    .line 105
    .line 106
    iget-object v1, v1, Luwr0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Luwr0;

    .line 121
    .line 122
    iget-object v2, v2, Luwr0;->b:Lt2f;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v11, v10

    .line 140
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->l:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 141
    .line 142
    sget-object v20, Lpfy0;->f:Lpfy0;

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-object v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v14, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    move-object/from16 v19, v13

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move-object v15, v14

    .line 156
    const/4 v14, 0x0

    .line 157
    move-object/from16 v16, v15

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    move-object/from16 v17, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v18, v17

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v21, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move-object/from16 v24, v21

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    move-object/from16 v25, v24

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    move-object/from16 v26, v25

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v27, v26

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    move-object/from16 v28, v27

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    move-object/from16 v29, v28

    .line 193
    .line 194
    const v28, 0x3f9fe

    .line 195
    .line 196
    .line 197
    move-object/from16 p1, v29

    .line 198
    .line 199
    invoke-static/range {v9 .. v28}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v13, v19

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v10, v9

    .line 209
    check-cast v10, Luwr0;

    .line 210
    .line 211
    const-string v11, ""

    .line 212
    .line 213
    invoke-static {v10, v11, v4, v5, v3}, Luwr0;->c(Luwr0;Ljava/lang/String;Lt2f;ZI)Luwr0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v6, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    sget-object v11, Lm3v;->Companion:Lg3v;

    .line 224
    .line 225
    new-instance v14, Lk4v;

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const v36, 0x1ffffe

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    move-object v15, v1

    .line 271
    invoke-direct/range {v14 .. v36}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    sget-object v1, Lt2f;->c:Lt2f;

    .line 279
    .line 280
    if-ne v2, v1, :cond_8

    .line 281
    .line 282
    move v5, v7

    .line 283
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v31

    .line 287
    const v43, -0x10000143

    .line 288
    .line 289
    .line 290
    const/16 v44, 0x1ff

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move-object/from16 v16, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    invoke-static/range {v11 .. v44}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1, v8}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    move-object/from16 p1, v10

    .line 354
    .line 355
    sget-object v2, Lpwr0;->a:Lpwr0;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Luwr0;

    .line 368
    .line 369
    iget-object v1, v1, Luwr0;->b:Lt2f;

    .line 370
    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    sget-object v2, Lbb8;->f:Lbb8;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v2, Lbb8;->k:Lp8z;

    .line 381
    .line 382
    const/16 v6, 0xe

    .line 383
    .line 384
    iget-object v10, v0, Lxwr0;->i:Lj9z;

    .line 385
    .line 386
    invoke-static {v10, v2, v5, v4, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    sget-object v2, Lbb8;->l:Lz8z;

    .line 399
    .line 400
    invoke-static {v10, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-lez v6, :cond_b

    .line 419
    .line 420
    invoke-virtual {v9, v4}, Lrfy0;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Landroid/content/Intent;

    .line 424
    .line 425
    const-string v3, "android.intent.action.VIEW"

    .line 426
    .line 427
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lxwr0;->j:Lxu;

    .line 435
    .line 436
    iget-object v2, v2, Lxu;->k:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v0, Lxwr0;->g:Lmut;

    .line 439
    .line 440
    check-cast v0, Lbvt;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v7}, Lbvt;->n(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_b
    sget-object v2, Lbb8;->m:Lz8z;

    .line 447
    .line 448
    invoke-static {v10, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/CharSequence;

    .line 453
    .line 454
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    iget-object v2, v2, Ldlo;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v3, v2

    .line 463
    check-cast v3, Ljava/lang/String;

    .line 464
    .line 465
    :cond_c
    move-object v11, v3

    .line 466
    check-cast v11, Ljava/lang/String;

    .line 467
    .line 468
    sget-object v2, Lglq;->Companion:Lflq;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v9, v2}, Lrfy0;->e(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 481
    .line 482
    new-instance v17, Lk4v;

    .line 483
    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    const v32, 0x1fffde

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    move-object/from16 v10, v17

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    invoke-direct/range {v10 .. v32}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v19

    .line 532
    sget-object v4, Lt2f;->c:Lt2f;

    .line 533
    .line 534
    if-ne v1, v4, :cond_d

    .line 535
    .line 536
    move v5, v7

    .line 537
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v32

    .line 541
    const v44, -0x1000c143

    .line 542
    .line 543
    .line 544
    const/16 v45, 0x1ff

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x1

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    const/16 v34, 0x0

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    const/16 v39, 0x0

    .line 589
    .line 590
    const/16 v40, 0x0

    .line 591
    .line 592
    const/16 v41, 0x0

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    const/16 v43, 0x0

    .line 597
    .line 598
    move-object v14, v2

    .line 599
    move-object v12, v3

    .line 600
    move-object/from16 v17, v10

    .line 601
    .line 602
    invoke-static/range {v12 .. v45}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v0, v1, v8}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_e
    instance-of v2, v1, Lowr0;

    .line 611
    .line 612
    if-eqz v2, :cond_12

    .line 613
    .line 614
    check-cast v1, Lowr0;

    .line 615
    .line 616
    iget-object v1, v1, Lowr0;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Luwr0;

    .line 631
    .line 632
    iget-object v1, v1, Luwr0;->b:Lt2f;

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_f

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_f
    if-nez v1, :cond_10

    .line 642
    .line 643
    :goto_0
    return-void

    .line 644
    :cond_10
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 645
    .line 646
    new-instance v17, Lk4v;

    .line 647
    .line 648
    const-string v3, "goal_creation"

    .line 649
    .line 650
    move-object/from16 v11, p1

    .line 651
    .line 652
    filled-new-array {v11, v3}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v30

    .line 660
    const v31, 0xffffe

    .line 661
    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    move-object/from16 v9, v17

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    invoke-direct/range {v9 .. v31}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 699
    .line 700
    .line 701
    sget-object v3, Lt2f;->c:Lt2f;

    .line 702
    .line 703
    if-ne v1, v3, :cond_11

    .line 704
    .line 705
    move v5, v7

    .line 706
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v31

    .line 710
    const v43, -0x10000081

    .line 711
    .line 712
    .line 713
    const/16 v44, 0x1ff

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v18, 0x0

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/16 v24, 0x0

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const/16 v26, 0x0

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    const/16 v32, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    const/16 v38, 0x0

    .line 760
    .line 761
    const/16 v39, 0x0

    .line 762
    .line 763
    const/16 v40, 0x0

    .line 764
    .line 765
    const/16 v41, 0x0

    .line 766
    .line 767
    const/16 v42, 0x0

    .line 768
    .line 769
    move-object v11, v2

    .line 770
    move-object/from16 v17, v9

    .line 771
    .line 772
    invoke-static/range {v11 .. v44}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0, v1, v8}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 781
    .line 782
    .line 783
    return-void
.end method
