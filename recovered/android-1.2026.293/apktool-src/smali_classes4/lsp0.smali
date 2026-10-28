.class public final synthetic Llsp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llsp0;->a:B

    iput-object p1, p0, Llsp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltps0;Luqs0;Lrrs0;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput-byte p3, p0, Llsp0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llsp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llsp0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llsp0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lop51;

    .line 14
    .line 15
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnk51;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Li6j0;

    .line 22
    .line 23
    new-instance v5, Lkp51;

    .line 24
    .line 25
    iget-object v6, v1, Lop51;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, Lop51;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v1, Lop51;->c:Lf9o;

    .line 30
    .line 31
    invoke-direct {v5, v6, v7, v8}, Lkp51;-><init>(Ljava/lang/String;Ljava/lang/String;Lf9o;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lpp51;

    .line 35
    .line 36
    iget-object v7, v0, Lnk51;->b:Lqu51;

    .line 37
    .line 38
    new-instance v8, Llgp0;

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    invoke-direct {v8, v9, v4, v0, v5}, Llgp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4, v3, v8, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v1, v0}, Lpp51;-><init>(Lop51;Lzpu;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lh741;

    .line 56
    .line 57
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lca41;

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lv731;

    .line 64
    .line 65
    new-instance v3, Lv641;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Lv641;-><init>(Lv731;Lca41;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, La011;->a:La011;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Law01;

    .line 79
    .line 80
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Lru01;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lec21;

    .line 88
    .line 89
    sget-object v2, Lcc21;->a:Lcc21;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const v21, 0x3feff

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

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
    const/16 v19, 0x0

    .line 119
    .line 120
    invoke-static/range {v5 .. v21}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lvw01;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    instance-of v2, v0, Ldc21;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    check-cast v0, Ldc21;

    .line 141
    .line 142
    iget-object v0, v0, Ldc21;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 143
    .line 144
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v1, Law01;->e:Landroid/content/Context;

    .line 149
    .line 150
    const v2, 0x7f13140a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const v21, 0x3feef

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-static/range {v5 .. v21}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const/16 v20, 0x0

    .line 185
    .line 186
    const v21, 0x3feff

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-static/range {v5 .. v21}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v4

    .line 221
    :pswitch_2
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lgi01;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lup60;

    .line 233
    .line 234
    new-instance v10, Ldif;

    .line 235
    .line 236
    new-instance v2, Lrif;

    .line 237
    .line 238
    iget-object v0, v0, Lgi01;->d:Ls9n;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;->d:Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;

    .line 243
    .line 244
    :goto_3
    move-object v4, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;->e:Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    sget-object v9, Lsza;->d:Lsza;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct/range {v2 .. v9}, Lrif;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 256
    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const v12, 0x1ffbff

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v4, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v6, v2

    .line 266
    invoke-direct/range {v4 .. v12}, Ldif;-><init>(Liif;Lrif;Ldjf;Lzph;Lgjf;Lfif;Lqjf;I)V

    .line 267
    .line 268
    .line 269
    iput-object v4, v1, Lup60;->j:Ldif;

    .line 270
    .line 271
    sget-object v0, La011;->a:La011;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_3
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Le0w;

    .line 277
    .line 278
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, Lsmw0;

    .line 282
    .line 283
    move-object/from16 v3, p1

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Throwable;

    .line 286
    .line 287
    iget-object v0, v1, Le0w;->e:Ljzv;

    .line 288
    .line 289
    iget-object v0, v0, Ljzv;->g:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v1, v0

    .line 299
    check-cast v1, Lw1x0;

    .line 300
    .line 301
    iget-object v5, v1, Lw1x0;->c:Ljava/lang/Throwable;

    .line 302
    .line 303
    if-nez v5, :cond_5

    .line 304
    .line 305
    move-object v5, v3

    .line 306
    :cond_5
    const/16 v6, 0x1b

    .line 307
    .line 308
    invoke-static {v1, v5, v4, v6}, Lw1x0;->a(Lw1x0;Ljava/lang/Throwable;Ljava/lang/Throwable;I)Lw1x0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    sget-object v0, La011;->a:La011;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_4
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lamw0;

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Throwable;

    .line 332
    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    move-object v3, v1

    .line 336
    check-cast v3, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_7

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lbbn;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    move-object v2, v1

    .line 359
    check-cast v2, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lbbn;

    .line 376
    .line 377
    sget-object v4, La011;->a:La011;

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    iget-object v2, v0, Lamw0;->d:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v2

    .line 386
    :try_start_0
    iget-object v0, v0, Lamw0;->f:Ljava/util/ArrayList;

    .line 387
    .line 388
    check-cast v1, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    monitor-exit v2

    .line 394
    sget-object v0, La011;->a:La011;

    .line 395
    .line 396
    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v2

    .line 399
    throw v0

    .line 400
    :pswitch_5
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lnjm0;

    .line 407
    .line 408
    move-object/from16 v3, p1

    .line 409
    .line 410
    check-cast v3, Lk0x;

    .line 411
    .line 412
    if-eqz v1, :cond_8

    .line 413
    .line 414
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_8
    new-instance v0, Leux;

    .line 426
    .line 427
    invoke-direct {v0, v1, v2}, Leux;-><init>(Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_6
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/os/Parcel;

    .line 434
    .line 435
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/ClassLoader;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_7
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lnxo0;

    .line 454
    .line 455
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Float;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget v3, v1, Lnxo0;->a:F

    .line 468
    .line 469
    sub-float/2addr v3, v2

    .line 470
    iput v3, v1, Lnxo0;->a:F

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, La011;->a:La011;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_8
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lwfv0;

    .line 485
    .line 486
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Ljava/lang/String;

    .line 493
    .line 494
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v4, "prompt"

    .line 500
    .line 501
    if-eqz v2, :cond_9

    .line 502
    .line 503
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_a

    .line 508
    .line 509
    :cond_9
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 510
    .line 511
    :cond_a
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 516
    .line 517
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 518
    .line 519
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0, v2}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, La011;->a:La011;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_9
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_a
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ltps0;

    .line 561
    .line 562
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Luqs0;

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    check-cast v2, Lj451;

    .line 569
    .line 570
    instance-of v5, v2, Li451;

    .line 571
    .line 572
    if-eqz v5, :cond_b

    .line 573
    .line 574
    iget-object v0, v1, Ltps0;->b:Ls6e;

    .line 575
    .line 576
    iget-object v1, v0, Ls6e;->c:Landroid/util/Size;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Ls6e;->c:Landroid/util/Size;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_b
    instance-of v2, v2, Lh451;

    .line 588
    .line 589
    if-eqz v2, :cond_c

    .line 590
    .line 591
    iget-object v0, v0, Ljnw0;->b:Lbju;

    .line 592
    .line 593
    new-instance v2, Llps0;

    .line 594
    .line 595
    invoke-static {v0, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v1, v1, Ltps0;->h:Lr6e;

    .line 600
    .line 601
    invoke-direct {v2, v3, v3, v4, v1}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lbju;->e(Lxs51;)V

    .line 605
    .line 606
    .line 607
    :goto_7
    sget-object v4, La011;->a:La011;

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 611
    .line 612
    .line 613
    :goto_8
    return-object v4

    .line 614
    :pswitch_b
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lsfs;

    .line 617
    .line 618
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Luqs0;

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    check-cast v2, Lvps0;

    .line 625
    .line 626
    sget-object v5, La011;->a:La011;

    .line 627
    .line 628
    if-nez v2, :cond_d

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_d
    sget-object v6, Lizw;->b:Lnx01;

    .line 632
    .line 633
    new-instance v7, Lxn0;

    .line 634
    .line 635
    const/16 v8, 0x15

    .line 636
    .line 637
    invoke-direct {v7, v8, v4, v0, v2}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-static {v1, v6, v3, v7, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 642
    .line 643
    .line 644
    :goto_9
    return-object v5

    .line 645
    :pswitch_c
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Luls0;

    .line 648
    .line 649
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Landroid/content/Context;

    .line 652
    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    check-cast v2, Ljqy0;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljqy0;->b()V

    .line 658
    .line 659
    .line 660
    sget-object v5, Lzqy0;->e:Lzqy0;

    .line 661
    .line 662
    invoke-virtual {v1}, Luls0;->j()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    new-instance v7, Ltx50;

    .line 667
    .line 668
    const/16 v8, 0x13

    .line 669
    .line 670
    invoke-direct {v7, v1, v8}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    new-instance v9, Lwls0;

    .line 678
    .line 679
    invoke-direct {v9, v7, v4, v3}, Lwls0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v8, v5, v6, v9}, Lml51;->m1(Ljqy0;Landroid/content/res/Resources;Lzqy0;ZLkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    sget-object v4, Lzqy0;->g:Lzqy0;

    .line 686
    .line 687
    iget-object v5, v1, Luls0;->a:Lfms0;

    .line 688
    .line 689
    invoke-virtual {v1}, Luls0;->n()Lui70;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v5, v6}, Lfms0;->f(Lui70;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const/4 v8, 0x1

    .line 702
    if-eqz v7, :cond_e

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    move v9, v3

    .line 710
    :goto_a
    if-ge v9, v7, :cond_12

    .line 711
    .line 712
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lkyd0;

    .line 717
    .line 718
    invoke-virtual {v10}, Lkyd0;->e()Loz2;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    iget-object v12, v11, Loz2;->b:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-nez v12, :cond_f

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_f
    invoke-virtual {v5}, Lfms0;->a()Lu3e0;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    iget-wide v13, v10, Lkyd0;->a:J

    .line 736
    .line 737
    invoke-virtual {v12, v13, v14}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Lfks0;

    .line 742
    .line 743
    if-nez v10, :cond_10

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_10
    iget-object v12, v10, Lfks0;->a:Leks0;

    .line 747
    .line 748
    iget v12, v12, Leks0;->b:I

    .line 749
    .line 750
    iget-object v10, v10, Lfks0;->b:Leks0;

    .line 751
    .line 752
    iget v10, v10, Leks0;->b:I

    .line 753
    .line 754
    sub-int/2addr v12, v10

    .line 755
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    iget-object v11, v11, Loz2;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-ne v10, v11, :cond_11

    .line 766
    .line 767
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_11
    :goto_c
    move v5, v3

    .line 771
    goto :goto_e

    .line 772
    :cond_12
    :goto_d
    move v5, v8

    .line 773
    :goto_e
    xor-int/2addr v5, v8

    .line 774
    new-instance v6, Lsi50;

    .line 775
    .line 776
    const/16 v7, 0x19

    .line 777
    .line 778
    invoke-direct {v6, v1, v7}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    new-instance v7, Lr4r0;

    .line 782
    .line 783
    invoke-direct {v7, v1, v8}, Lr4r0;-><init>(Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Lwls0;

    .line 791
    .line 792
    invoke-direct {v1, v7, v6, v3}, Lwls0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v0, v4, v5, v1}, Lml51;->m1(Ljqy0;Landroid/content/res/Resources;Lzqy0;ZLkotlin/jvm/functions/Function1;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljqy0;->b()V

    .line 799
    .line 800
    .line 801
    sget-object v0, La011;->a:La011;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_d
    const-string v1, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    .line 805
    .line 806
    iget-object v2, v0, Llsp0;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lims0;

    .line 809
    .line 810
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Luls0;

    .line 813
    .line 814
    move-object/from16 v3, p1

    .line 815
    .line 816
    check-cast v3, Lk0x;

    .line 817
    .line 818
    iget-object v3, v2, Lims0;->b:Luls0;

    .line 819
    .line 820
    if-eqz v3, :cond_14

    .line 821
    .line 822
    if-ne v3, v0, :cond_13

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_13
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_14
    :goto_f
    if-eqz v3, :cond_16

    .line 830
    .line 831
    if-ne v3, v0, :cond_15

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_15
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_16
    :goto_10
    iput-object v0, v2, Lims0;->b:Luls0;

    .line 839
    .line 840
    new-instance v4, Lplb;

    .line 841
    .line 842
    const/4 v1, 0x4

    .line 843
    invoke-direct {v4, v2, v0, v1}, Lplb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    :goto_11
    return-object v4

    .line 847
    :pswitch_e
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lunq0;

    .line 850
    .line 851
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ltnq0;

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Lsnq0;

    .line 858
    .line 859
    invoke-virtual {v1, v0, v2}, Lunq0;->M(Ltnq0;Lsnq0;)Lsnq0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_f
    iget-object v1, v0, Llsp0;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lxrv0;

    .line 867
    .line 868
    iget-object v0, v0, Llsp0;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lgaq0;

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Ljava/lang/String;

    .line 875
    .line 876
    iget-object v0, v0, Lgaq0;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v1, v0, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    sget-object v0, La011;->a:La011;

    .line 882
    .line 883
    return-object v0

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
