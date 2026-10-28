.class public final synthetic Litb;
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
    iput-byte p6, p0, Litb;->a:B

    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    iput-object p2, p0, Litb;->c:Ljava/lang/Object;

    iput-object p3, p0, Litb;->d:Ljava/lang/Object;

    iput-object p4, p0, Litb;->e:Ljava/lang/Object;

    iput-object p5, p0, Litb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lfks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Litb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Litb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Litb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Litb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Litb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Litb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Litb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Litb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Litb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Litb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Litb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lhop0;

    .line 23
    .line 24
    check-cast v7, Lhop0;

    .line 25
    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v4, Lvsp0;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Lbvp0;

    .line 35
    .line 36
    iget-object v1, v9, Lbvp0;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lctp0;

    .line 66
    .line 67
    iget-object v3, v2, Lctp0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/16 v3, 0x1b

    .line 76
    .line 77
    invoke-static {v2, v4, v8, v8, v3}, Lctp0;->a(Lctp0;Lvsp0;Ljava/lang/String;Lgh01;I)Lctp0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, v9, Lbvp0;->p:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lsgy;->a:Lsgy;

    .line 96
    .line 97
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lrdp0;

    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v2, Li6j0;

    .line 132
    .line 133
    invoke-direct {v2, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Li6j0;

    .line 141
    .line 142
    invoke-direct {v1, v7, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const v37, 0x7ff7ffb

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    invoke-static/range {v9 .. v37}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    check-cast v5, Lfks;

    .line 207
    .line 208
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ldp70;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v7, :cond_5

    .line 221
    .line 222
    new-instance v8, Lvks;

    .line 223
    .line 224
    invoke-direct {v8, v7, v0, v2}, Lvks;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    :cond_5
    new-instance v2, Lx1i;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-direct {v2, v0, v7}, Lx1i;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lwks;

    .line 234
    .line 235
    invoke-direct {v7, v0, v5, v6, v4}, Lwks;-><init>(Ljava/util/ArrayList;Lfks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lfin;

    .line 239
    .line 240
    const v4, 0x799532c4

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-direct {v0, v4, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9, v8, v2, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_1
    check-cast v0, Lzaq;

    .line 252
    .line 253
    iget-object v9, v0, Lzaq;->m:Lcbq;

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    check-cast v5, Lsv60;

    .line 260
    .line 261
    check-cast v4, Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Throwable;

    .line 266
    .line 267
    iget-object v10, v0, Lzaq;->n:Lki01;

    .line 268
    .line 269
    invoke-virtual {v10, v7, v1}, Lki01;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lzaq;->v1:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    move v1, v2

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    :goto_2
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iput-object v8, v0, Lzaq;->v1:Ljava/lang/String;

    .line 288
    .line 289
    :cond_7
    iget-object v1, v0, Lzaq;->U1:Lsv60;

    .line 290
    .line 291
    if-ne v1, v5, :cond_8

    .line 292
    .line 293
    iput-object v8, v0, Lzaq;->U1:Lsv60;

    .line 294
    .line 295
    :cond_8
    iget-object v1, v0, Lzaq;->w1:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    move v1, v2

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :goto_3
    if-eqz v1, :cond_a

    .line 306
    .line 307
    iput-object v8, v0, Lzaq;->w1:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v8, v0, Lzaq;->z1:Ljava/lang/String;

    .line 310
    .line 311
    :cond_a
    invoke-virtual {v0, v7}, Lzaq;->f0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Loo;

    .line 315
    .line 316
    const/16 v1, 0x10

    .line 317
    .line 318
    invoke-direct {v13, v1, v8, v0, v7}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v14, 0x6

    .line 322
    const/4 v12, 0x0

    .line 323
    const-string v10, "ConversationCoordinator/publishStreamCompleted"

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lzaq;->u1:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    move v1, v2

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_4
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iput-object v8, v0, Lzaq;->u1:Ljava/lang/String;

    .line 342
    .line 343
    :cond_c
    new-instance v13, Lrb2;

    .line 344
    .line 345
    const/16 v1, 0x13

    .line 346
    .line 347
    invoke-direct {v13, v1, v8, v0, v4}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v14, 0x6

    .line 351
    const/4 v12, 0x0

    .line 352
    const-string v10, "ConversationCoordinator/markMessagesFailedAfterStream"

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lzaq;->A:Lj9z;

    .line 359
    .line 360
    sget-object v4, Lbas;->f:Lbas;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v4, Lbas;->j1:Lp8z;

    .line 366
    .line 367
    const/16 v5, 0xe

    .line 368
    .line 369
    invoke-static {v1, v4, v2, v8, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    sget-object v1, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lega0;

    .line 382
    .line 383
    iget-object v0, v0, Lzaq;->k1:Landroid/app/Application;

    .line 384
    .line 385
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 386
    .line 387
    const-class v2, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;

    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    sget-object v0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lega0;

    .line 399
    .line 400
    const-string v1, "ConversationStreamingService wasn\'t running"

    .line 401
    .line 402
    invoke-static {v0, v1, v8, v8, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catch_0
    move-exception v0

    .line 407
    sget-object v1, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lega0;

    .line 408
    .line 409
    const-string v2, "Failed to stop ConversationStreamingService"

    .line 410
    .line 411
    const/16 v4, 0xc

    .line 412
    .line 413
    invoke-static {v1, v2, v0, v8, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_5
    return-object v3

    .line 417
    :pswitch_2
    check-cast v0, Ld06;

    .line 418
    .line 419
    check-cast v7, Ltlb;

    .line 420
    .line 421
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    check-cast v5, Ljy6;

    .line 424
    .line 425
    check-cast v4, La5e0;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lrsb;

    .line 430
    .line 431
    sget-object v2, Lpsb;->a:Lpsb;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 440
    .line 441
    invoke-interface {v0}, Ldie0;->c()Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    instance-of v0, v1, Lqsb;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    check-cast v1, Lqsb;

    .line 450
    .line 451
    iget-object v0, v1, Lqsb;->a:Ldrt0;

    .line 452
    .line 453
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    instance-of v0, v1, Losb;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    check-cast v1, Losb;

    .line 462
    .line 463
    iget-object v0, v1, Losb;->a:Lnjb;

    .line 464
    .line 465
    sget-object v1, Ljjb;->a:Ljjb;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    new-instance v0, Loyy0;

    .line 476
    .line 477
    const/4 v1, 0x7

    .line 478
    invoke-direct {v0, v9, v10, v1, v8}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Ltlb;->b(Loyy0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_10
    instance-of v1, v0, Lljb;

    .line 486
    .line 487
    if-nez v1, :cond_15

    .line 488
    .line 489
    instance-of v1, v0, Lmjb;

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    new-instance v1, Loyy0;

    .line 494
    .line 495
    check-cast v0, Lmjb;

    .line 496
    .line 497
    iget-object v0, v0, Lmjb;->a:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    invoke-direct {v1, v9, v10, v2, v0}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v1}, Ltlb;->b(Loyy0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_11
    instance-of v1, v0, Lijb;

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    check-cast v0, Lijb;

    .line 512
    .line 513
    iget-object v0, v0, Lijb;->a:Landroid/net/Uri;

    .line 514
    .line 515
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_12
    sget-object v1, Lkjb;->a:Lkjb;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    sget-object v0, Li550;->m:Li550;

    .line 528
    .line 529
    invoke-interface {v5, v0, v8}, Ljy6;->a(Li550;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 534
    .line 535
    .line 536
    :goto_6
    move-object v3, v8

    .line 537
    goto :goto_7

    .line 538
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_15
    :goto_7
    return-object v3

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
