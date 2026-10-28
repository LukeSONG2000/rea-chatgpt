.class public final synthetic Lv7s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lv7s;->a:B

    iput-object p1, p0, Lv7s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv7s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv7s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv7s;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv7s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmxo0;Lsah0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lv7s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv7s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv7s;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv7s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv7s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv7s;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv7s;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lv7s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luie0;

    .line 16
    .line 17
    iget-object v2, v0, Lv7s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v21, v2

    .line 20
    .line 21
    check-cast v21, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lv7s;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljxq;

    .line 26
    .line 27
    iget-object v8, v0, Lv7s;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ld06;

    .line 30
    .line 31
    iget-object v0, v0, Lv7s;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La5e0;

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    check-cast v9, Lz9n0;

    .line 38
    .line 39
    sget-object v38, La011;->a:La011;

    .line 40
    .line 41
    sget-object v10, Lw9n0;->a:Lw9n0;

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    sget-object v0, Lpan0;->INSTANCE:Lpan0;

    .line 50
    .line 51
    sget-object v2, Luie0;->b:Lega0;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v6}, Luie0;->d(Lz1r0;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object/from16 v7, v38

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    instance-of v10, v9, Lx9n0;

    .line 61
    .line 62
    if-eqz v10, :cond_b

    .line 63
    .line 64
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk4n0;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lk4n0;->j:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    check-cast v9, Lx9n0;

    .line 81
    .line 82
    iget-object v9, v9, Lx9n0;->a:Lq7n0;

    .line 83
    .line 84
    iget-object v10, v9, Lq7n0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v9, Lq7n0;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v12, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v11, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lj7n0;

    .line 112
    .line 113
    instance-of v13, v11, Lh7n0;

    .line 114
    .line 115
    if-eqz v13, :cond_4

    .line 116
    .line 117
    new-instance v39, Lbc50;

    .line 118
    .line 119
    check-cast v11, Lh7n0;

    .line 120
    .line 121
    iget-object v13, v11, Lh7n0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v0, Lk4n0;->a:Lqfc0;

    .line 124
    .line 125
    iget-object v15, v9, Lq7n0;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-object/from16 v53, v16

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v53, v7

    .line 137
    .line 138
    :goto_2
    new-instance v3, Lqc50;

    .line 139
    .line 140
    iget-object v11, v11, Lh7n0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v3, v10, v11, v7, v6}, Lqc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const/16 v67, -0x7083

    .line 146
    .line 147
    const/16 v68, 0x1

    .line 148
    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v48, 0x0

    .line 162
    .line 163
    const/16 v49, 0x0

    .line 164
    .line 165
    const/16 v50, 0x0

    .line 166
    .line 167
    const/16 v51, 0x0

    .line 168
    .line 169
    const/16 v55, 0x0

    .line 170
    .line 171
    const/16 v56, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    const/16 v59, 0x0

    .line 178
    .line 179
    const/16 v60, 0x0

    .line 180
    .line 181
    const/16 v61, 0x0

    .line 182
    .line 183
    const/16 v62, 0x0

    .line 184
    .line 185
    const/16 v63, 0x0

    .line 186
    .line 187
    const/16 v64, 0x0

    .line 188
    .line 189
    const/16 v65, 0x0

    .line 190
    .line 191
    const/16 v66, 0x0

    .line 192
    .line 193
    move-object/from16 v54, v3

    .line 194
    .line 195
    move-object/from16 v41, v13

    .line 196
    .line 197
    move-object/from16 v47, v14

    .line 198
    .line 199
    move-object/from16 v52, v15

    .line 200
    .line 201
    invoke-direct/range {v39 .. v68}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v3, v39

    .line 205
    .line 206
    invoke-static {v0}, Lrn81;->k(Lk4n0;)La6g;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v3, v11}, Lrn81;->x(Lbc50;La6g;)Lbc50;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    move-object v4, v8

    .line 215
    move-object v8, v3

    .line 216
    move-object v3, v4

    .line 217
    move-object v7, v9

    .line 218
    move-object v4, v10

    .line 219
    move-object v6, v12

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    instance-of v3, v11, Lg7n0;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    check-cast v11, Lg7n0;

    .line 227
    .line 228
    iget-object v3, v11, Lg7n0;->a:Lmas0;

    .line 229
    .line 230
    iget-object v11, v11, Lg7n0;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v3, Lmas0;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v14, v3, Lmas0;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v15, v3, Lmas0;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v3, Lmas0;->e:Lias0;

    .line 239
    .line 240
    iget-object v4, v3, Lmas0;->f:Lias0;

    .line 241
    .line 242
    iget-object v7, v3, Lmas0;->g:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v28, v4

    .line 245
    .line 246
    iget-object v4, v3, Lmas0;->h:Lfas0;

    .line 247
    .line 248
    move-object/from16 v30, v4

    .line 249
    .line 250
    iget-object v4, v3, Lmas0;->i:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v31, v4

    .line 253
    .line 254
    iget-object v4, v3, Lmas0;->j:Ljava/lang/Boolean;

    .line 255
    .line 256
    move-object/from16 v32, v4

    .line 257
    .line 258
    iget-object v4, v3, Lmas0;->k:Llas0;

    .line 259
    .line 260
    move-object/from16 v33, v4

    .line 261
    .line 262
    iget-object v4, v3, Lmas0;->l:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v3, Lmas0;->m:Ljava/lang/Boolean;

    .line 265
    .line 266
    new-instance v22, Lmas0;

    .line 267
    .line 268
    move-object/from16 v35, v3

    .line 269
    .line 270
    move-object/from16 v34, v4

    .line 271
    .line 272
    move-object/from16 v27, v6

    .line 273
    .line 274
    move-object/from16 v29, v7

    .line 275
    .line 276
    move-object/from16 v24, v11

    .line 277
    .line 278
    move-object/from16 v23, v13

    .line 279
    .line 280
    move-object/from16 v25, v14

    .line 281
    .line 282
    move-object/from16 v26, v15

    .line 283
    .line 284
    invoke-direct/range {v22 .. v35}, Lmas0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lias0;Lias0;Ljava/lang/String;Lfas0;Ljava/lang/String;Ljava/lang/Boolean;Llas0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v22

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static {v4, v3, v6}, Ljs81;->q(ILmas0;Ljava/lang/String;)Lbc50;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    iget-object v3, v0, Lk4n0;->a:Lqfc0;

    .line 296
    .line 297
    const/16 v36, -0x81

    .line 298
    .line 299
    const/16 v37, 0x1

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    const/16 v34, 0x0

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    move-object/from16 v27, v3

    .line 326
    .line 327
    invoke-static/range {v22 .. v37}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v0}, Lrn81;->k(Lk4n0;)La6g;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v3, v4}, Lrn81;->x(Lbc50;La6g;)Lbc50;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    instance-of v3, v11, Li7n0;

    .line 341
    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    move-object v3, v8

    .line 345
    new-instance v8, Lbc50;

    .line 346
    .line 347
    check-cast v11, Li7n0;

    .line 348
    .line 349
    iget-object v4, v0, Lk4n0;->a:Lqfc0;

    .line 350
    .line 351
    sget-object v6, Ldk6;->Companion:Lck6;

    .line 352
    .line 353
    iget-object v7, v11, Li7n0;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6, v7, v4}, Lck6;->c(Ljava/lang/String;Lvfc0;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v6, v0, Lk4n0;->a:Lqfc0;

    .line 360
    .line 361
    const v36, -0x3c01083

    .line 362
    .line 363
    .line 364
    const/16 v37, 0x1

    .line 365
    .line 366
    move-object v7, v9

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object v13, v12

    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v14, v13

    .line 372
    const/4 v13, 0x0

    .line 373
    move-object v15, v14

    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v16, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    move-object/from16 v69, v10

    .line 415
    .line 416
    move-object v10, v4

    .line 417
    move-object/from16 v4, v69

    .line 418
    .line 419
    move-object/from16 v69, v16

    .line 420
    .line 421
    move-object/from16 v16, v6

    .line 422
    .line 423
    move-object/from16 v6, v69

    .line 424
    .line 425
    invoke-direct/range {v8 .. v37}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lrn81;->k(Lk4n0;)La6g;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v10, "vto_image"

    .line 433
    .line 434
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 439
    .line 440
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 441
    .line 442
    iget-object v14, v9, La6g;->c:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v15, v9, La6g;->d:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v10, v9, La6g;->e:Lnsf;

    .line 447
    .line 448
    iget-object v11, v9, La6g;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    iget-object v9, v9, La6g;->h:Ljava/lang/Boolean;

    .line 451
    .line 452
    move-object/from16 v17, v11

    .line 453
    .line 454
    new-instance v11, La6g;

    .line 455
    .line 456
    move-object/from16 v19, v9

    .line 457
    .line 458
    move-object/from16 v16, v10

    .line 459
    .line 460
    invoke-direct/range {v11 .. v19}, La6g;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v11}, Lrn81;->x(Lbc50;La6g;)Lbc50;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object v8, v3

    .line 471
    move-object v10, v4

    .line 472
    move-object v12, v6

    .line 473
    move-object v9, v7

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 479
    .line 480
    .line 481
    :goto_5
    const/4 v7, 0x0

    .line 482
    goto :goto_7

    .line 483
    :cond_7
    move-object v3, v8

    .line 484
    move-object v7, v9

    .line 485
    move-object v6, v12

    .line 486
    if-nez v2, :cond_8

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_9
    iget-object v0, v3, Ld06;->b:Ldie0;

    .line 497
    .line 498
    iget v14, v7, Lq7n0;->d:I

    .line 499
    .line 500
    new-instance v16, Lmb90;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/16 v8, 0x1f1

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    move-object/from16 v7, v16

    .line 510
    .line 511
    invoke-direct/range {v7 .. v13}, Lmb90;-><init>(ILjava/lang/String;ZZZZ)V

    .line 512
    .line 513
    .line 514
    sget-object v17, Lse90;->a:Lse90;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_a

    .line 521
    .line 522
    :goto_6
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_a
    iget-object v2, v2, Ljxq;->a:Lzxq;

    .line 525
    .line 526
    iget-object v2, v2, Lzxq;->b:Lsmw0;

    .line 527
    .line 528
    new-instance v12, Layq;

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    move-object v13, v6

    .line 532
    invoke-direct/range {v12 .. v17}, Layq;-><init>(Ljava/util/List;IZLmb90;Lte90;)V

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v2, v6, v12}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v2, Le4v;

    .line 540
    .line 541
    invoke-direct {v2, v1, v6}, Le4v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lhxw;

    .line 545
    .line 546
    const/16 v3, 0x1d

    .line 547
    .line 548
    invoke-direct {v1, v3}, Lhxw;-><init>(B)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v2, v1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_b
    instance-of v2, v9, Ly9n0;

    .line 557
    .line 558
    if-eqz v2, :cond_c

    .line 559
    .line 560
    check-cast v9, Ly9n0;

    .line 561
    .line 562
    iget-object v2, v9, Ly9n0;->a:Lk4n0;

    .line 563
    .line 564
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lqan0;->INSTANCE:Lqan0;

    .line 568
    .line 569
    sget-object v2, Luie0;->b:Lega0;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v1, v0, v2}, Luie0;->d(Lz1r0;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :goto_7
    return-object v7

    .line 582
    :pswitch_0
    iget-object v1, v0, Lv7s;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lmxo0;

    .line 585
    .line 586
    iget-object v3, v0, Lv7s;->f:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lsah0;

    .line 589
    .line 590
    iget-object v4, v0, Lv7s;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ljava/lang/String;

    .line 593
    .line 594
    iget-object v5, v0, Lv7s;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v0, v0, Lv7s;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v6, p1

    .line 603
    .line 604
    check-cast v6, Ljava/util/Set;

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    iput-boolean v7, v1, Lmxo0;->a:Z

    .line 608
    .line 609
    check-cast v6, Ljava/lang/Iterable;

    .line 610
    .line 611
    instance-of v7, v6, Ljava/util/Collection;

    .line 612
    .line 613
    const/16 v8, 0x7f

    .line 614
    .line 615
    const/16 v9, 0x17

    .line 616
    .line 617
    if-eqz v7, :cond_14

    .line 618
    .line 619
    move-object v7, v6

    .line 620
    check-cast v7, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_13

    .line 627
    .line 628
    if-eq v10, v2, :cond_10

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_f

    .line 647
    .line 648
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Lyah0;

    .line 653
    .line 654
    iget-object v11, v10, Lyah0;->h:Lvah0;

    .line 655
    .line 656
    invoke-virtual {v10}, Lyah0;->b()Lsah0;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v12, v3}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_e

    .line 665
    .line 666
    if-eqz v11, :cond_d

    .line 667
    .line 668
    iget-object v12, v11, Lvah0;->a:Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_d
    const/4 v12, 0x0

    .line 672
    :goto_9
    invoke-static {v12, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_e

    .line 677
    .line 678
    iget-object v12, v11, Lvah0;->c:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v12, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    if-eqz v12, :cond_e

    .line 685
    .line 686
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 687
    .line 688
    invoke-static {v11, v0, v9}, Lvah0;->a(Lvah0;Ljava/lang/String;I)Lvah0;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static {v10, v12, v11, v8}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    :cond_e
    invoke-virtual {v7, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_f
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :cond_10
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lyah0;

    .line 712
    .line 713
    iget-object v7, v6, Lyah0;->h:Lvah0;

    .line 714
    .line 715
    invoke-virtual {v6}, Lyah0;->b()Lsah0;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-virtual {v10, v3}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_12

    .line 724
    .line 725
    if-eqz v7, :cond_11

    .line 726
    .line 727
    iget-object v3, v7, Lvah0;->a:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_11
    const/4 v3, 0x0

    .line 731
    :goto_a
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_12

    .line 736
    .line 737
    iget-object v3, v7, Lvah0;->c:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_12

    .line 744
    .line 745
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 746
    .line 747
    invoke-static {v7, v0, v9}, Lvah0;->a(Lvah0;Ljava/lang/String;I)Lvah0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/4 v12, 0x0

    .line 752
    invoke-static {v6, v12, v0, v8}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :cond_12
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_e

    .line 761
    :cond_13
    sget-object v0, Lghy;->a:Lghy;

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_14
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 765
    .line 766
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-eqz v10, :cond_17

    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Lyah0;

    .line 784
    .line 785
    iget-object v11, v10, Lyah0;->h:Lvah0;

    .line 786
    .line 787
    invoke-virtual {v10}, Lyah0;->b()Lsah0;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-virtual {v12, v3}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-eqz v12, :cond_16

    .line 796
    .line 797
    if-eqz v11, :cond_15

    .line 798
    .line 799
    iget-object v12, v11, Lvah0;->a:Ljava/lang/String;

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_15
    const/4 v12, 0x0

    .line 803
    :goto_c
    invoke-static {v12, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-eqz v12, :cond_16

    .line 808
    .line 809
    iget-object v12, v11, Lvah0;->c:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v12, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    if-eqz v12, :cond_16

    .line 816
    .line 817
    iput-boolean v2, v1, Lmxo0;->a:Z

    .line 818
    .line 819
    invoke-static {v11, v0, v9}, Lvah0;->a(Lvah0;Ljava/lang/String;I)Lvah0;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-static {v10, v12, v11, v8}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    goto :goto_d

    .line 829
    :cond_16
    const/4 v12, 0x0

    .line 830
    :goto_d
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_17
    move-object v0, v7

    .line 835
    :goto_e
    return-object v0

    .line 836
    :pswitch_1
    iget-object v1, v0, Lv7s;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lacv;

    .line 839
    .line 840
    iget-object v3, v0, Lv7s;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lxa10;

    .line 843
    .line 844
    iget-object v4, v0, Lv7s;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Lt470;

    .line 847
    .line 848
    iget-object v5, v0, Lv7s;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Lg2b0;

    .line 851
    .line 852
    iget-object v0, v0, Lv7s;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Ldie0;

    .line 855
    .line 856
    move-object/from16 v6, p1

    .line 857
    .line 858
    check-cast v6, Lacv;

    .line 859
    .line 860
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_19

    .line 865
    .line 866
    check-cast v3, Lab10;

    .line 867
    .line 868
    invoke-virtual {v3, v2}, Lab10;->b(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v2}, Lt470;->a(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Lg2b0;->a()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_18

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_18
    new-instance v1, Lhxw;

    .line 886
    .line 887
    const/16 v3, 0x1d

    .line 888
    .line 889
    invoke-direct {v1, v3}, Lhxw;-><init>(B)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v6, v1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_2
    move-object v12, v7

    .line 899
    iget-object v1, v0, Lv7s;->b:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v14, v1

    .line 902
    check-cast v14, Lbju;

    .line 903
    .line 904
    iget-object v1, v0, Lv7s;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    iget-object v2, v0, Lv7s;->d:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v3, v2

    .line 911
    check-cast v3, Lbw20;

    .line 912
    .line 913
    iget-object v2, v0, Lv7s;->e:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lju20;

    .line 916
    .line 917
    iget-object v0, v0, Lv7s;->f:Ljava/lang/Object;

    .line 918
    .line 919
    move-object/from16 v18, v0

    .line 920
    .line 921
    check-cast v18, Lvkk0;

    .line 922
    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Lss7;

    .line 926
    .line 927
    sget-object v9, La011;->a:La011;

    .line 928
    .line 929
    instance-of v4, v0, Lqs7;

    .line 930
    .line 931
    if-eqz v4, :cond_1f

    .line 932
    .line 933
    check-cast v0, Lqs7;

    .line 934
    .line 935
    iget-object v0, v0, Lqs7;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 936
    .line 937
    invoke-virtual {v14}, Lbju;->a()Lxs51;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lou20;

    .line 942
    .line 943
    if-eqz v2, :cond_1a

    .line 944
    .line 945
    invoke-virtual {v2}, Lou20;->t()Lou20;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    goto :goto_10

    .line 950
    :cond_1a
    move-object v6, v12

    .line 951
    :goto_10
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 952
    .line 953
    if-eqz v2, :cond_1b

    .line 954
    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_1b
    move-object v2, v12

    .line 960
    :goto_11
    if-eqz v2, :cond_1c

    .line 961
    .line 962
    iget-object v7, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->e:Lcyy;

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1c
    move-object v7, v12

    .line 966
    :goto_12
    instance-of v3, v7, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 967
    .line 968
    if-eqz v3, :cond_1d

    .line 969
    .line 970
    new-instance v2, Lew20;

    .line 971
    .line 972
    invoke-direct {v2, v0}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    :goto_13
    move-object v7, v9

    .line 979
    goto/16 :goto_19

    .line 980
    .line 981
    :cond_1d
    if-eqz v2, :cond_1e

    .line 982
    .line 983
    iget v2, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->b:I

    .line 984
    .line 985
    const/16 v3, 0x1a6

    .line 986
    .line 987
    if-ne v2, v3, :cond_1e

    .line 988
    .line 989
    if-eqz v6, :cond_1e

    .line 990
    .line 991
    invoke-virtual {v14, v6}, Lbju;->e(Lxs51;)V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1e
    new-instance v2, Lew20;

    .line 996
    .line 997
    invoke-direct {v2, v0}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_1f
    instance-of v1, v0, Lrs7;

    .line 1005
    .line 1006
    if-eqz v1, :cond_29

    .line 1007
    .line 1008
    check-cast v0, Lrs7;

    .line 1009
    .line 1010
    iget-object v0, v0, Lrs7;->a:Lps7;

    .line 1011
    .line 1012
    instance-of v1, v0, Lms7;

    .line 1013
    .line 1014
    if-eqz v1, :cond_22

    .line 1015
    .line 1016
    invoke-virtual {v14}, Lbju;->a()Lxs51;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    instance-of v4, v1, Lju20;

    .line 1021
    .line 1022
    if-eqz v4, :cond_20

    .line 1023
    .line 1024
    move-object v7, v1

    .line 1025
    check-cast v7, Lju20;

    .line 1026
    .line 1027
    move-object v13, v7

    .line 1028
    goto :goto_14

    .line 1029
    :cond_20
    move-object v13, v12

    .line 1030
    :goto_14
    if-nez v13, :cond_21

    .line 1031
    .line 1032
    goto/16 :goto_17

    .line 1033
    .line 1034
    :cond_21
    const/4 v7, 0x0

    .line 1035
    invoke-virtual {v13, v7}, Lju20;->G(Z)Lju20;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v14, v1}, Lbju;->e(Lxs51;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lju20;->E()Lis20;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v16

    .line 1046
    check-cast v0, Lms7;

    .line 1047
    .line 1048
    iget-object v0, v0, Lms7;->a:Ldj40;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lju20;->e()Ls6e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v19

    .line 1054
    iget-object v1, v0, Ldj40;->d:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    const/16 v24, 0xc80

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    const/16 v22, 0x0

    .line 1063
    .line 1064
    move-object/from16 v17, v0

    .line 1065
    .line 1066
    move-object/from16 v21, v1

    .line 1067
    .line 1068
    move-object v15, v3

    .line 1069
    invoke-static/range {v13 .. v24}, Lpu20;->e(Lou20;Lbju;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_22
    instance-of v1, v0, Lns7;

    .line 1074
    .line 1075
    if-eqz v1, :cond_25

    .line 1076
    .line 1077
    invoke-virtual {v14}, Lbju;->a()Lxs51;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    instance-of v4, v1, Lju20;

    .line 1082
    .line 1083
    if-eqz v4, :cond_23

    .line 1084
    .line 1085
    move-object v7, v1

    .line 1086
    check-cast v7, Lju20;

    .line 1087
    .line 1088
    move-object v4, v7

    .line 1089
    goto :goto_15

    .line 1090
    :cond_23
    move-object v4, v12

    .line 1091
    :goto_15
    if-nez v4, :cond_24

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_24
    invoke-virtual {v2}, Lju20;->E()Lis20;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-interface {v1}, Lis20;->n3()Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v0, Lns7;

    .line 1103
    .line 1104
    iget-object v6, v0, Lns7;->a:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    const/4 v7, 0x1

    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-static {v14, v2}, Lpu20;->b(Lbju;Z)Lou20;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-static/range {v3 .. v8}, Lpu20;->a(Lbw20;Lju20;Ljava/util/List;Ljava/util/ArrayList;ILou20;)Lou20;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v14, v0}, Lbju;->e(Lxs51;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_13

    .line 1120
    .line 1121
    :cond_25
    instance-of v1, v0, Los7;

    .line 1122
    .line 1123
    if-eqz v1, :cond_28

    .line 1124
    .line 1125
    invoke-virtual {v14}, Lbju;->a()Lxs51;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    instance-of v4, v1, Lju20;

    .line 1130
    .line 1131
    if-eqz v4, :cond_26

    .line 1132
    .line 1133
    move-object v7, v1

    .line 1134
    check-cast v7, Lju20;

    .line 1135
    .line 1136
    move-object v4, v7

    .line 1137
    goto :goto_16

    .line 1138
    :cond_26
    move-object v4, v12

    .line 1139
    :goto_16
    if-nez v4, :cond_27

    .line 1140
    .line 1141
    :goto_17
    goto/16 :goto_13

    .line 1142
    .line 1143
    :cond_27
    invoke-virtual {v2}, Lju20;->E()Lis20;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-interface {v1}, Lis20;->n3()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v0, Los7;

    .line 1152
    .line 1153
    iget-object v6, v0, Los7;->a:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    const/4 v7, 0x2

    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-static {v14, v2}, Lpu20;->b(Lbju;Z)Lou20;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-static/range {v3 .. v8}, Lpu20;->a(Lbw20;Lju20;Ljava/util/List;Ljava/util/ArrayList;ILou20;)Lou20;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v14, v0}, Lbju;->e(Lxs51;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_13

    .line 1169
    .line 1170
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 1171
    .line 1172
    .line 1173
    :goto_18
    move-object v7, v12

    .line 1174
    goto :goto_19

    .line 1175
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :goto_19
    return-object v7

    .line 1180
    :pswitch_3
    iget-object v1, v0, Lv7s;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v3, v1

    .line 1183
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1184
    .line 1185
    iget-object v1, v0, Lv7s;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object v4, v1

    .line 1188
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1189
    .line 1190
    iget-object v1, v0, Lv7s;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v5, v1

    .line 1193
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1194
    .line 1195
    iget-object v1, v0, Lv7s;->e:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v6, v1

    .line 1198
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    iget-object v0, v0, Lv7s;->f:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object v7, v0

    .line 1203
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1204
    .line 1205
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    check-cast v2, Lvhm0;

    .line 1208
    .line 1209
    invoke-static/range {v2 .. v7}, Lwj81;->i(Lvhm0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, La011;->a:La011;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_4
    iget-object v1, v0, Lv7s;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Li9s;

    .line 1218
    .line 1219
    iget-object v2, v0, Lv7s;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v3, v0, Lv7s;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v4, v0, Lv7s;->e:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v4, Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v0, v0, Lv7s;->f:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Ljava/lang/String;

    .line 1234
    .line 1235
    move-object/from16 v6, p1

    .line 1236
    .line 1237
    check-cast v6, Lxa30;

    .line 1238
    .line 1239
    iget-object v1, v1, Li9s;->g:Lily0;

    .line 1240
    .line 1241
    const-string v7, "Cache-Control"

    .line 1242
    .line 1243
    const-string v8, "no-cache"

    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v8}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    const-string v7, "Connection"

    .line 1249
    .line 1250
    const-string v8, "keep-alive"

    .line 1251
    .line 1252
    invoke-virtual {v6, v7, v8}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v2, :cond_2a

    .line 1256
    .line 1257
    const-string v7, "X-Sentinel-Payload"

    .line 1258
    .line 1259
    invoke-virtual {v6, v7, v2}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1263
    .line 1264
    const-string v2, "x-conduit-token"

    .line 1265
    .line 1266
    invoke-virtual {v6, v2, v3}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_2b
    invoke-static {v6, v4, v0}, Li9s;->a(Lxa30;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v1, Lily0;->c:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    monitor-enter v2

    .line 1275
    :try_start_0
    const-string v0, "OAI-Echo-Logs"

    .line 1276
    .line 1277
    iget-object v1, v1, Lily0;->c:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-static {v1, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    move-object v7, v1

    .line 1284
    check-cast v7, Ljava/lang/Iterable;

    .line 1285
    .line 1286
    const-string v8, ","

    .line 1287
    .line 1288
    new-instance v13, Ld6w0;

    .line 1289
    .line 1290
    const/4 v4, 0x3

    .line 1291
    invoke-direct {v13, v4}, Ld6w0;-><init>(B)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v14, 0x1e

    .line 1295
    .line 1296
    const/4 v9, 0x0

    .line 1297
    const/4 v10, 0x0

    .line 1298
    const/4 v11, 0x0

    .line 1299
    const/4 v12, 0x0

    .line 1300
    invoke-static/range {v7 .. v14}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    monitor-exit v2

    .line 1309
    check-cast v0, Ljava/util/Map;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_2c

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Ljava/util/Map$Entry;

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v6, v2, v1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1a

    .line 1347
    :cond_2c
    sget-object v0, La011;->a:La011;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :catchall_0
    move-exception v0

    .line 1351
    monitor-exit v2

    .line 1352
    throw v0

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
