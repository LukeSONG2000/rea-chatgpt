.class public final synthetic Ltlw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgmw;

.field public final synthetic b:Ljkw;

.field public final synthetic c:I

.field public final synthetic d:Lcom/snap/valdi/ViewFactory;

.field public final synthetic e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public final synthetic f:Lcom/openai/valdi/dil/DILMessageMetadata;

.field public final synthetic g:Lcom/openai/valdi/dil/DILRenderMetricsContext;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Lgmw;Ljkw;ILcom/snap/valdi/ViewFactory;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Ljava/util/List;Ljava/util/ArrayList;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlw;->a:Lgmw;

    .line 5
    .line 6
    iput-object p2, p0, Ltlw;->b:Ljkw;

    .line 7
    .line 8
    iput p3, p0, Ltlw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltlw;->d:Lcom/snap/valdi/ViewFactory;

    .line 11
    .line 12
    iput-object p5, p0, Ltlw;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 13
    .line 14
    iput-object p6, p0, Ltlw;->f:Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 15
    .line 16
    iput-object p7, p0, Ltlw;->g:Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 17
    .line 18
    iput-object p8, p0, Ltlw;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Ltlw;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Ltlw;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltlw;->b:Ljkw;

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ldt11;

    .line 8
    .line 9
    new-instance v2, Lw42;

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    iget-object v10, v0, Ltlw;->a:Lgmw;

    .line 14
    .line 15
    invoke-direct {v2, v10, v3}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v4, Ldt11;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v4, Ldt11;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v10, Lgmw;->a:Lhnw;

    .line 29
    .line 30
    iget-object v11, v10, Lgmw;->b:Lciw;

    .line 31
    .line 32
    iget-object v2, v2, Lhnw;->b:Lekw;

    .line 33
    .line 34
    iget-object v3, v0, Ltlw;->j:La5e0;

    .line 35
    .line 36
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v7, v2, Lekw;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v8, v2, Lekw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v5, v6, v1}, Lekw;->f(JLjkw;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ldkw;

    .line 64
    .line 65
    iget-object v9, v2, Lekw;->e:Ljava/lang/Long;

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    cmp-long v9, v13, v5

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    iget-object v9, v2, Lekw;->f:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    cmp-long v9, v13, v5

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    :goto_1
    move v9, v12

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 98
    :goto_3
    invoke-direct {v1, v3, v5, v6, v9}, Ldkw;-><init>(Ljava/util/UUID;JZ)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lekw;->i:Ldkw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    new-instance v15, Lakw;

    .line 110
    .line 111
    invoke-direct {v15, v2, v3, v5, v6}, Lakw;-><init>(Lekw;Ljava/util/UUID;J)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Li61;

    .line 115
    .line 116
    const/16 v13, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, v15, v10, v13}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ldt11;->b(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v10, Lgmw;->l:Lvbj0;

    .line 125
    .line 126
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lyhw;

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v2, v1, Lyhw;->a:Lj040;

    .line 137
    .line 138
    invoke-interface {v2}, Lj040;->m()Le221;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lchq;

    .line 143
    .line 144
    const/4 v5, 0x7

    .line 145
    invoke-direct {v3, v1, v5}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lxhw;

    .line 149
    .line 150
    new-instance v16, Le0c;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x4

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const-class v19, Lyhw;

    .line 159
    .line 160
    const-string v20, "createMeasurementPlaceholder"

    .line 161
    .line 162
    const-string v21, "createMeasurementPlaceholder()Lcom/openai/feature/dilvaldi/impl/DilValdiClientDefinedWidgetView;"

    .line 163
    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    invoke-direct/range {v16 .. v23}, Le0c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    invoke-direct {v5, v1}, Lxhw;-><init>(Le0c;)V

    .line 172
    .line 173
    .line 174
    const-class v1, Lthw;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3, v5}, Le221;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;)Lels;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v29, v1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move-object/from16 v29, v24

    .line 184
    .line 185
    :goto_4
    iget-object v1, v11, Lciw;->i:Laiw;

    .line 186
    .line 187
    iget-object v2, v11, Lciw;->f:Lnk6;

    .line 188
    .line 189
    iget-object v3, v11, Lciw;->e:Lvbj0;

    .line 190
    .line 191
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    move-object/from16 v27, v2

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move-object/from16 v27, v24

    .line 203
    .line 204
    :goto_5
    new-instance v2, Ljq6;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x6

    .line 208
    const/4 v3, 0x1

    .line 209
    const-class v5, Ldt11;

    .line 210
    .line 211
    const-string v6, "onDispose"

    .line 212
    .line 213
    const-string v7, "onDispose(Lkotlin/jvm/functions/Function0;)V"

    .line 214
    .line 215
    invoke-direct/range {v2 .. v9}, Ljq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v11, Lciw;->d:Lvbj0;

    .line 219
    .line 220
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    move-object/from16 v50, v24

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lnv0;

    .line 237
    .line 238
    const/16 v6, 0x18

    .line 239
    .line 240
    invoke-direct {v5, v4, v6}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v2, v11, Lciw;->k:Lxw0;

    .line 247
    .line 248
    new-instance v5, Lxs0;

    .line 249
    .line 250
    const/16 v6, 0x16

    .line 251
    .line 252
    invoke-direct {v5, v4, v6}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Loew;->a:Lega0;

    .line 256
    .line 257
    new-instance v4, Lq0;

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    invoke-direct {v4, v2, v5, v3, v6}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v50, v4

    .line 264
    .line 265
    :goto_6
    iget-object v2, v11, Lciw;->j:Lbiw;

    .line 266
    .line 267
    new-instance v43, Lf70;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0xc

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    const-class v16, Lakw;

    .line 275
    .line 276
    const-string v17, "register"

    .line 277
    .line 278
    const-string v18, "register(Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/dil_core/DILEventRegistration;"

    .line 279
    .line 280
    move v3, v13

    .line 281
    move-object/from16 v13, v43

    .line 282
    .line 283
    invoke-direct/range {v13 .. v20}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 284
    .line 285
    .line 286
    new-instance v44, Lxoa;

    .line 287
    .line 288
    const/16 v20, 0x3

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const-string v17, "acknowledgeHostStateEvents"

    .line 292
    .line 293
    const-string v18, "acknowledgeHostStateEvents()V"

    .line 294
    .line 295
    move-object/from16 v13, v44

    .line 296
    .line 297
    invoke-direct/range {v13 .. v20}, Lxoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v11, Lciw;->h:Ld4;

    .line 301
    .line 302
    if-eqz v29, :cond_7

    .line 303
    .line 304
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 v28, v5

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_7
    move-object/from16 v28, v24

    .line 314
    .line 315
    :goto_7
    iget v5, v0, Ltlw;->c:I

    .line 316
    .line 317
    invoke-static {v5}, Lbvs;->d(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v40

    .line 321
    iget-object v5, v10, Lgmw;->m:Lxk1;

    .line 322
    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    iget-object v6, v5, Lxk1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lj040;

    .line 328
    .line 329
    invoke-interface {v6}, Lj040;->m()Le221;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-instance v7, Lr6;

    .line 334
    .line 335
    invoke-direct {v7, v5, v3}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lxkw;

    .line 339
    .line 340
    iget-object v5, v5, Lxk1;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lru7;

    .line 343
    .line 344
    invoke-direct {v3, v5}, Lxkw;-><init>(Lru7;)V

    .line 345
    .line 346
    .line 347
    const-class v5, Ltkw;

    .line 348
    .line 349
    invoke-virtual {v6, v5, v7, v3}, Le221;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;)Lels;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    :cond_8
    move-object/from16 v32, v24

    .line 354
    .line 355
    new-instance v25, Llbt;

    .line 356
    .line 357
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    iget-object v3, v0, Ltlw;->d:Lcom/snap/valdi/ViewFactory;

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    iget-object v5, v0, Ltlw;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 368
    .line 369
    iget-object v6, v0, Ltlw;->f:Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 370
    .line 371
    iget-object v7, v0, Ltlw;->g:Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    const/16 v41, 0x0

    .line 376
    .line 377
    iget-object v8, v0, Ltlw;->h:Ljava/util/List;

    .line 378
    .line 379
    const/16 v47, 0x0

    .line 380
    .line 381
    iget-object v0, v0, Ltlw;->i:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v49, 0x0

    .line 384
    .line 385
    const/16 v51, 0x0

    .line 386
    .line 387
    const/16 v52, 0x0

    .line 388
    .line 389
    const/16 v53, 0x0

    .line 390
    .line 391
    const/16 v54, 0x0

    .line 392
    .line 393
    const/16 v55, 0x0

    .line 394
    .line 395
    const/16 v56, 0x0

    .line 396
    .line 397
    const/16 v57, 0x0

    .line 398
    .line 399
    move-object/from16 v48, v0

    .line 400
    .line 401
    move-object/from16 v26, v1

    .line 402
    .line 403
    move-object/from16 v42, v2

    .line 404
    .line 405
    move-object/from16 v33, v3

    .line 406
    .line 407
    move-object/from16 v46, v4

    .line 408
    .line 409
    move-object/from16 v36, v5

    .line 410
    .line 411
    move-object/from16 v37, v6

    .line 412
    .line 413
    move-object/from16 v38, v7

    .line 414
    .line 415
    move-object/from16 v45, v8

    .line 416
    .line 417
    invoke-direct/range {v25 .. v57}, Llbt;-><init>(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lkotlin/jvm/functions/Function2;Ljava/lang/Double;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/ViewFactory;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILDeferredTurnAdmission;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    return-object v25

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    goto :goto_9

    .line 423
    :goto_8
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    :goto_9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method
