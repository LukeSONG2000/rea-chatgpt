.class public final synthetic Lvpf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-byte p1, p0, Lvpf;->a:B

    iput-object p3, p0, Lvpf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvpf;->d:Ljava/lang/Object;

    iput p2, p0, Lvpf;->b:I

    iput-object p5, p0, Lvpf;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvpf;->f:Ljava/lang/Object;

    iput-object p7, p0, Lvpf;->g:Ljava/lang/Object;

    iput-object p8, p0, Lvpf;->h:Ljava/lang/Object;

    iput-object p9, p0, Lvpf;->i:Ljava/lang/Object;

    iput-object p10, p0, Lvpf;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lypf;ILwtt;Lalf;Lkotlin/jvm/functions/Function1;Ld2g;Lqms;Lgr50;Lol3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvpf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvpf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lvpf;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lvpf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvpf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvpf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvpf;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvpf;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lvpf;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lvpf;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvpf;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lvpf;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvpf;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvpf;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvpf;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvpf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lvpf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v9, v0, Lvpf;->b:I

    .line 20
    .line 21
    iget-object v10, v0, Lvpf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lvpf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Ljix;

    .line 31
    .line 32
    check-cast v8, Lio0;

    .line 33
    .line 34
    move-object/from16 v19, v7

    .line 35
    .line 36
    check-cast v19, Lhjx;

    .line 37
    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcds;

    .line 74
    .line 75
    new-instance v11, Leds;

    .line 76
    .line 77
    iget-object v13, v7, Lcds;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v7, Lcds;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v7, Lcds;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v7, Lcds;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    check-cast v16, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v16, :cond_0

    .line 92
    .line 93
    iget-object v7, v7, Lcds;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Lurd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :cond_0
    move-object/from16 v26, v16

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const v36, 0x3fffa778

    .line 104
    .line 105
    .line 106
    move-object/from16 v23, v12

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    move-object/from16 v24, v15

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    invoke-direct/range {v11 .. v36}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v12, Lv6v;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x1f9

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v12 .. v18}, Lv6v;-><init>(ZZZZLgr50;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v1, v9, v12}, Ljix;->a(Ljava/util/ArrayList;ILv6v;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lho0;->i:Lho0;

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, Ldft;->L(Lmjx;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v7, Lgw00;

    .line 177
    .line 178
    const-string v9, "index"

    .line 179
    .line 180
    invoke-direct {v7, v9, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Lgw00;

    .line 192
    .line 193
    const-string v9, "num_images"

    .line 194
    .line 195
    invoke-direct {v6, v9, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lgw00;

    .line 199
    .line 200
    const-string v9, "url"

    .line 201
    .line 202
    invoke-direct {v3, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-nez v4, :cond_2

    .line 206
    .line 207
    const-string v4, ""

    .line 208
    .line 209
    :cond_2
    new-instance v5, Lgw00;

    .line 210
    .line 211
    const-string v9, "title"

    .line 212
    .line 213
    invoke-direct {v5, v9, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v7, v6, v3, v5}, [Lgw00;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v8, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_0
    check-cast v0, Luzl;

    .line 233
    .line 234
    check-cast v10, Liyl;

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    check-cast v19, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 239
    .line 240
    move-object/from16 v20, v7

    .line 241
    .line 242
    check-cast v20, Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 243
    .line 244
    move-object/from16 v21, v6

    .line 245
    .line 246
    check-cast v21, Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 247
    .line 248
    move-object/from16 v27, v5

    .line 249
    .line 250
    check-cast v27, Ljava/util/List;

    .line 251
    .line 252
    move-object/from16 v30, v4

    .line 253
    .line 254
    check-cast v30, Ljava/util/List;

    .line 255
    .line 256
    check-cast v3, Lpuy;

    .line 257
    .line 258
    iget-object v1, v0, Luzl;->a:Lp0m;

    .line 259
    .line 260
    iget-object v2, v0, Luzl;->b:Lb30;

    .line 261
    .line 262
    iget-object v1, v1, Lp0m;->b:Lgyl;

    .line 263
    .line 264
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v1, Lgyl;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    iget-object v7, v1, Lgyl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    .line 287
    .line 288
    :try_start_1
    invoke-virtual {v1, v3, v4, v10}, Lgyl;->f(JLiyl;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lfyl;

    .line 292
    .line 293
    iget-object v10, v1, Lgyl;->e:Ljava/lang/Long;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x1

    .line 297
    if-nez v10, :cond_3

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    cmp-long v10, v13, v3

    .line 305
    .line 306
    if-nez v10, :cond_5

    .line 307
    .line 308
    iget-object v10, v1, Lgyl;->f:Ljava/lang/Long;

    .line 309
    .line 310
    if-nez v10, :cond_4

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    cmp-long v10, v13, v3

    .line 318
    .line 319
    if-eqz v10, :cond_5

    .line 320
    .line 321
    :goto_1
    move v10, v12

    .line 322
    goto :goto_3

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_5
    :goto_2
    move v10, v11

    .line 327
    :goto_3
    invoke-direct {v8, v5, v3, v4, v10}, Lfyl;-><init>(Ljava/util/UUID;JZ)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v1, Lgyl;->i:Lfyl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lbyl;

    .line 339
    .line 340
    invoke-direct {v6, v1, v5, v3, v4}, Lbyl;-><init>(Lgyl;Ljava/util/UUID;J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, Lb30;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lhwl;

    .line 346
    .line 347
    iget-object v3, v2, Lb30;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lgwl;

    .line 350
    .line 351
    iget-object v4, v2, Lb30;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Le010;

    .line 354
    .line 355
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    move-object v3, v5

    .line 366
    :goto_4
    iget-object v4, v2, Lb30;->h:Ljava/lang/Object;

    .line 367
    .line 368
    move-object/from16 v24, v4

    .line 369
    .line 370
    check-cast v24, Liwl;

    .line 371
    .line 372
    new-instance v31, Ladj;

    .line 373
    .line 374
    const/16 v37, 0x0

    .line 375
    .line 376
    const/16 v38, 0x1b

    .line 377
    .line 378
    const/16 v32, 0x1

    .line 379
    .line 380
    const-class v34, Lbyl;

    .line 381
    .line 382
    const-string v35, "register"

    .line 383
    .line 384
    const-string v36, "register(Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/dil_core/DILEventRegistration;"

    .line 385
    .line 386
    move-object/from16 v33, v6

    .line 387
    .line 388
    invoke-direct/range {v31 .. v38}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v25, v31

    .line 392
    .line 393
    new-instance v31, Luse;

    .line 394
    .line 395
    const/16 v38, 0x15

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const-string v35, "acknowledgeHostStateEvents"

    .line 400
    .line 401
    const-string v36, "acknowledgeHostStateEvents()V"

    .line 402
    .line 403
    invoke-direct/range {v31 .. v38}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, Lb30;->f:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v28, v2

    .line 409
    .line 410
    check-cast v28, Lgwl;

    .line 411
    .line 412
    iget-object v2, v0, Luzl;->f:Le010;

    .line 413
    .line 414
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lewl;

    .line 419
    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    iget-object v4, v2, Lewl;->a:Lrpr;

    .line 423
    .line 424
    invoke-interface {v4}, Lrpr;->p()Lpde0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v6, Ldwl;

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    invoke-direct {v6, v2, v7}, Ldwl;-><init>(Lewl;B)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lbwl;

    .line 435
    .line 436
    new-instance v32, Luse;

    .line 437
    .line 438
    const/16 v38, 0x0

    .line 439
    .line 440
    const/16 v39, 0x10

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    const-class v35, Lewl;

    .line 445
    .line 446
    const-string v36, "createMeasurementPlaceholder"

    .line 447
    .line 448
    const-string v37, "createMeasurementPlaceholder()Lcom/openai/feature/dilvaldi/impl/DilValdiClientDefinedWidgetView;"

    .line 449
    .line 450
    move-object/from16 v34, v2

    .line 451
    .line 452
    invoke-direct/range {v32 .. v39}, Luse;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v32

    .line 456
    .line 457
    invoke-direct {v7, v2, v11}, Lbwl;-><init>(Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    const-class v2, Lawl;

    .line 461
    .line 462
    invoke-virtual {v4, v2, v6, v7}, Lpde0;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lc84;)Llsi;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v13, v2

    .line 467
    goto :goto_5

    .line 468
    :cond_7
    move-object v13, v5

    .line 469
    :goto_5
    invoke-static {v9}, Lrhl;->j(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    iget-object v0, v0, Luzl;->g:Lfif;

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    iget-object v2, v0, Lfif;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lrpr;

    .line 480
    .line 481
    invoke-interface {v2}, Lrpr;->p()Lpde0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v4, Lzgk;

    .line 486
    .line 487
    const/16 v5, 0xb

    .line 488
    .line 489
    invoke-direct {v4, v0, v5}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lbwl;

    .line 493
    .line 494
    iget-object v0, v0, Lfif;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ltee;

    .line 497
    .line 498
    invoke-direct {v5, v0, v12}, Lbwl;-><init>(Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    const-class v0, Lpyl;

    .line 502
    .line 503
    invoke-virtual {v2, v0, v4, v5}, Lpde0;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lc84;)Llsi;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_8
    move-object/from16 v16, v5

    .line 508
    .line 509
    new-instance v11, Ltej;

    .line 510
    .line 511
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    move-object/from16 v26, v31

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    move-object v12, v1

    .line 526
    move-object/from16 v32, v3

    .line 527
    .line 528
    invoke-direct/range {v11 .. v32}, Ltej;-><init>(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    return-object v11

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    goto :goto_7

    .line 534
    :goto_6
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    :goto_7
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :pswitch_1
    check-cast v0, Lypf;

    .line 543
    .line 544
    check-cast v10, Lwtt;

    .line 545
    .line 546
    check-cast v8, Lalf;

    .line 547
    .line 548
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    move-object v15, v6

    .line 551
    check-cast v15, Ld2g;

    .line 552
    .line 553
    move-object v12, v5

    .line 554
    check-cast v12, Lqms;

    .line 555
    .line 556
    move-object v13, v4

    .line 557
    check-cast v13, Lgr50;

    .line 558
    .line 559
    move-object v14, v3

    .line 560
    check-cast v14, Lol3;

    .line 561
    .line 562
    iget-object v0, v0, Lypf;->i:Lwkf;

    .line 563
    .line 564
    invoke-virtual {v0}, Lwkf;->b()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    if-nez v9, :cond_9

    .line 571
    .line 572
    new-instance v0, Loxx;

    .line 573
    .line 574
    iget-object v1, v15, Ld2g;->e:Li3j;

    .line 575
    .line 576
    iget-object v3, v15, Ld2g;->f:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v0, v1, v3}, Loxx;-><init>(Li3j;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    new-instance v0, Lnpf;

    .line 588
    .line 589
    new-instance v11, Ls4e;

    .line 590
    .line 591
    const/16 v16, 0x7

    .line 592
    .line 593
    invoke-direct/range {v11 .. v16}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v8, v11}, Lnpf;-><init>(Lalf;Ls4e;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :goto_8
    return-object v2

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
