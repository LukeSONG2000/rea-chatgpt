.class public final synthetic Loh7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loh7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loh7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loh7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loh7;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Loh7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvqw0;

    .line 11
    .line 12
    iget-object v3, v0, Loh7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lkaj0;

    .line 15
    .line 16
    iget-object v0, v0, Loh7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v3, Lkaj0;->c:Lci70;

    .line 19
    .line 20
    iget-object v4, v4, Lci70;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Lvqw0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    sget-object v6, Lvqw0;->i:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_7

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lmqw0;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Lqqw0;

    .line 45
    .line 46
    iget-object v8, v8, Lqqw0;->e:Lxhu;

    .line 47
    .line 48
    iget-object v8, v8, Lxhu;->a:Liqw0;

    .line 49
    .line 50
    invoke-virtual {v8}, Liqw0;->c()Llsw0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Llsw0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v12, v4}, Lp7r0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_0

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v14, v1, Lvqw0;->d:Look0;

    .line 173
    .line 174
    invoke-virtual {v14, v12, v11, v13}, Look0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v8}, Llsw0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v8}, Llsw0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/util/Map;

    .line 197
    .line 198
    if-eqz v12, :cond_5

    .line 199
    .line 200
    invoke-static {v12}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v12, 0x0

    .line 206
    :goto_3
    move-object v13, v7

    .line 207
    check-cast v13, Lqqw0;

    .line 208
    .line 209
    iget-object v13, v13, Lqqw0;->e:Lxhu;

    .line 210
    .line 211
    iget-object v13, v13, Lxhu;->a:Liqw0;

    .line 212
    .line 213
    const-string v16, "removeOverride"

    .line 214
    .line 215
    iget-object v14, v13, Liqw0;->p:Lfvy;

    .line 216
    .line 217
    new-instance v15, Lgrl0;

    .line 218
    .line 219
    const/16 v2, 0xf

    .line 220
    .line 221
    invoke-direct {v15, v13, v11, v2}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0xc

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-static/range {v14 .. v19}, Lfvy;->a(Lfvy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llm;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move-object v10, v7

    .line 240
    check-cast v10, Lqqw0;

    .line 241
    .line 242
    iget-object v10, v10, Lqqw0;->e:Lxhu;

    .line 243
    .line 244
    iget-object v10, v10, Lxhu;->a:Liqw0;

    .line 245
    .line 246
    invoke-virtual {v10, v11, v2}, Liqw0;->u(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    if-eqz v12, :cond_3

    .line 250
    .line 251
    move-object v2, v7

    .line 252
    check-cast v2, Lqqw0;

    .line 253
    .line 254
    iget-object v2, v2, Lqqw0;->e:Lxhu;

    .line 255
    .line 256
    iget-object v2, v2, Lxhu;->a:Liqw0;

    .line 257
    .line 258
    iget-object v13, v2, Liqw0;->p:Lfvy;

    .line 259
    .line 260
    new-instance v14, Lux2;

    .line 261
    .line 262
    const/16 v10, 0x19

    .line 263
    .line 264
    invoke-direct {v14, v2, v11, v12, v10}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const-string v15, "overrideConfig"

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0xc

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-static/range {v13 .. v18}, Lfvy;->a(Lfvy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Llm;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    sget-object v2, Laf20;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, v1, Lvqw0;->d:Look0;

    .line 283
    .line 284
    invoke-virtual {v2}, Look0;->a()Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v4, Laf20;->a:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    sget-object v6, Laf20;->e:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    monitor-exit v5

    .line 298
    instance-of v2, v3, Lhaj0;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    instance-of v2, v0, Liaj0;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    check-cast v0, Liaj0;

    .line 307
    .line 308
    invoke-interface {v0}, Liaj0;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_8
    iget-object v1, v1, Lvqw0;->d:Look0;

    .line 313
    .line 314
    iget-object v2, v3, Lkaj0;->c:Lci70;

    .line 315
    .line 316
    iget-object v2, v2, Lci70;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v4, v3, Lkaj0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2, v4}, Look0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, Lkaj0;->c:Lci70;

    .line 324
    .line 325
    iget-object v1, v1, Lci70;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v3, Lkaj0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v1, v2}, Laf20;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, La011;->a:La011;

    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :try_start_3
    monitor-exit v4

    .line 337
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :goto_4
    monitor-exit v5

    .line 339
    throw v0

    .line 340
    :pswitch_0
    iget-object v1, v0, Loh7;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    iget-object v2, v0, Loh7;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, La5e0;

    .line 347
    .line 348
    iget-object v0, v0, Loh7;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, La5e0;

    .line 351
    .line 352
    new-instance v3, Lucu0;

    .line 353
    .line 354
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lhj30;

    .line 359
    .line 360
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-direct {v3, v2, v0}, Lucu0;-><init>(Lhj30;Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v0, La011;->a:La011;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_1
    iget-object v1, v0, Loh7;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ltgu0;

    .line 382
    .line 383
    iget-object v2, v0, Loh7;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lfy1;

    .line 386
    .line 387
    iget-object v0, v0, Loh7;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lsfs;

    .line 390
    .line 391
    invoke-virtual {v1}, Ltgu0;->l()Lfju0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, Lfju0;->b:Lfju0;

    .line 396
    .line 397
    if-ne v3, v4, :cond_9

    .line 398
    .line 399
    sget-object v4, Ls02;->f:Ls02;

    .line 400
    .line 401
    invoke-static {v2, v4}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    new-instance v2, Ly3;

    .line 405
    .line 406
    const/16 v4, 0x1c

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-direct {v2, v4, v5, v1, v3}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static {v0, v5, v3, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 415
    .line 416
    .line 417
    sget-object v0, La011;->a:La011;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_2
    iget-object v1, v0, Loh7;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ln19;

    .line 423
    .line 424
    iget-object v2, v0, Loh7;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Loj5;

    .line 427
    .line 428
    iget-object v0, v0, Loh7;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lyh7;

    .line 431
    .line 432
    new-instance v3, Lizx0;

    .line 433
    .line 434
    iget-object v0, v0, Lyh7;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v3, v2, v0}, Lizx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, La011;->a:La011;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
