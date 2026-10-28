.class public final Lheb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lnh01;

.field public o:Ljeb;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:B

.field public final synthetic t:Ljeb;

.field public final synthetic u:Lncq0;


# direct methods
.method public constructor <init>(Ljeb;Lncq0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lheb;->t:Ljeb;

    .line 2
    .line 3
    iput-object p2, p0, Lheb;->u:Lncq0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lheb;

    .line 2
    .line 3
    iget-object v0, p0, Lheb;->t:Ljeb;

    .line 4
    .line 5
    iget-object p0, p0, Lheb;->u:Lncq0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lheb;-><init>(Ljeb;Lncq0;Ltwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lheb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lheb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lheb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lheb;->t:Ljeb;

    .line 2
    .line 3
    iget-object v0, v1, Ljeb;->j1:Ly600;

    .line 4
    .line 5
    iget-byte v2, p0, Lheb;->s:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    iget-object p0, p0, Lheb;->o:Ljeb;

    .line 22
    .line 23
    check-cast p0, Lgh01;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_1
    iget-object v0, p0, Lheb;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Lheb;->o:Ljeb;

    .line 35
    .line 36
    check-cast p0, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lheb;->o:Ljeb;

    .line 44
    .line 45
    check-cast v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, p0, Lheb;->n:Lnh01;

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_3
    iget-object v0, p0, Lheb;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lnh01;

    .line 57
    .line 58
    iget-object v0, p0, Lheb;->p:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/io/File;

    .line 62
    .line 63
    iget-object v7, p0, Lheb;->o:Ljeb;

    .line 64
    .line 65
    iget-object v0, p0, Lheb;->n:Lnh01;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v1, v7

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_4
    iget-object v0, p0, Lheb;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnh01;

    .line 80
    .line 81
    iget-object v0, p0, Lheb;->p:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, p0, Lheb;->o:Ljeb;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_5
    iget-boolean v0, p0, Lheb;->r:Z

    .line 102
    .line 103
    iget-object v1, p0, Lheb;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lnh01;

    .line 106
    .line 107
    iget-object v1, p0, Lheb;->p:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Ljava/io/File;

    .line 111
    .line 112
    iget-object v1, p0, Lheb;->o:Ljeb;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_6
    iget-object v0, p0, Lheb;->q:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Ljava/io/File;

    .line 123
    .line 124
    iget-object v0, p0, Lheb;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lncq0;

    .line 127
    .line 128
    iget-object v7, p0, Lheb;->o:Ljeb;

    .line 129
    .line 130
    iget-object v8, p0, Lheb;->n:Lnh01;

    .line 131
    .line 132
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v10, v2

    .line 136
    move-object v2, v0

    .line 137
    move-object v0, v8

    .line 138
    move-object v8, v7

    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ly600;->o(Ly600;)Lnh01;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v2, p0, Lheb;->u:Lncq0;

    .line 148
    .line 149
    instance-of v7, p1, Lmh01;

    .line 150
    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    check-cast v7, Lmh01;

    .line 155
    .line 156
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/io/File;

    .line 159
    .line 160
    :try_start_4
    iget-object v8, v2, Lncq0;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, p0, Lheb;->n:Lnh01;

    .line 163
    .line 164
    iput-object v1, p0, Lheb;->o:Ljeb;

    .line 165
    .line 166
    iput-object v2, p0, Lheb;->p:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, p0, Lheb;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput-byte v4, p0, Lheb;->s:B

    .line 171
    .line 172
    invoke-virtual {v0, p0, v7, v8}, Ly600;->e(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    if-ne v0, v6, :cond_0

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_0
    move-object v8, v0

    .line 181
    move-object v0, p1

    .line 182
    move-object p1, v8

    .line 183
    move-object v8, v1

    .line 184
    move-object v10, v7

    .line 185
    :goto_0
    :try_start_5
    check-cast p1, Lnh01;

    .line 186
    .line 187
    instance-of v7, p1, Lmh01;

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    check-cast p1, Lmh01;

    .line 192
    .line 193
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lk000;

    .line 196
    .line 197
    iget-object v0, v2, Lncq0;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Lew71;->o(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p1, Lk000;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lew71;->o(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    iget-object p1, p1, Lk000;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    invoke-static {v2, p1, v5, v0}, Lncq0;->a(Lncq0;Ljava/lang/String;Ljava/lang/String;I)Lncq0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_1
    move-object v9, v2

    .line 224
    goto :goto_1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    move-object v1, v8

    .line 228
    move-object v2, v10

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_2
    const-string p1, "Required value was null."

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :goto_1
    iget-object p1, v9, Lncq0;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v9, Lncq0;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, v0, v4}, Ly2a0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lx2a0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_2
    move v11, v4

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const/4 v4, 0x0

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    iget-object p1, v8, Ljeb;->m1:Lgzw;

    .line 254
    .line 255
    iget-object p1, p1, Lgzw;->b:Lg630;

    .line 256
    .line 257
    new-instance v7, Ljc1;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct/range {v7 .. v12}, Ljc1;-><init>(Ljeb;Lncq0;Ljava/io/File;ZLtwp;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, Lheb;->n:Lnh01;

    .line 264
    .line 265
    iput-object v8, p0, Lheb;->o:Ljeb;

    .line 266
    .line 267
    iput-object v10, p0, Lheb;->p:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, p0, Lheb;->q:Ljava/lang/Object;

    .line 270
    .line 271
    iput-boolean v11, p0, Lheb;->r:Z

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    iput-byte v0, p0, Lheb;->s:B

    .line 275
    .line 276
    invoke-static {p1, v7, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    if-ne p1, v6, :cond_4

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_4
    move-object v1, v8

    .line 285
    move-object v2, v10

    .line 286
    move v0, v11

    .line 287
    :goto_4
    :try_start_6
    iput-object v5, p0, Lheb;->n:Lnh01;

    .line 288
    .line 289
    iput-object v1, p0, Lheb;->o:Ljeb;

    .line 290
    .line 291
    iput-object v2, p0, Lheb;->p:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, p0, Lheb;->q:Ljava/lang/Object;

    .line 294
    .line 295
    iput-boolean v0, p0, Lheb;->r:Z

    .line 296
    .line 297
    iput-byte v3, p0, Lheb;->s:B

    .line 298
    .line 299
    invoke-static {p0}, Lmwq;->n(Ltwp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :cond_5
    :try_start_7
    instance-of v2, p1, Lgh01;

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    move-object v2, p1

    .line 308
    check-cast v2, Lgh01;

    .line 309
    .line 310
    iget-object v7, v8, Ljeb;->m1:Lgzw;

    .line 311
    .line 312
    iget-object v7, v7, Lgzw;->b:Lg630;

    .line 313
    .line 314
    new-instance v9, Lpe8;

    .line 315
    .line 316
    invoke-direct {v9, v4, v5, v8, v2}, Lpe8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lheb;->n:Lnh01;

    .line 320
    .line 321
    iput-object v8, p0, Lheb;->o:Ljeb;

    .line 322
    .line 323
    iput-object v10, p0, Lheb;->p:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p1, p0, Lheb;->q:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 p1, 0x4

    .line 328
    iput-byte p1, p0, Lheb;->s:B

    .line 329
    .line 330
    invoke-static {v7, v9, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    if-ne p1, v6, :cond_6

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_6
    move-object v7, v8

    .line 338
    move-object v2, v10

    .line 339
    :goto_5
    move-object v10, v2

    .line 340
    move-object v8, v7

    .line 341
    :cond_7
    sget-object p1, Loff0;->b:Loff0;

    .line 342
    .line 343
    new-instance v2, Lw3;

    .line 344
    .line 345
    invoke-direct {v2, v3, v5, v8, v10}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Lheb;->n:Lnh01;

    .line 349
    .line 350
    iput-object v5, p0, Lheb;->o:Ljeb;

    .line 351
    .line 352
    iput-object v5, p0, Lheb;->p:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, p0, Lheb;->q:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v3, 0x5

    .line 357
    iput-byte v3, p0, Lheb;->s:B

    .line 358
    .line 359
    invoke-static {p1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v6, :cond_8

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_8
    :goto_6
    move-object p1, v0

    .line 367
    goto :goto_9

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    move-object v2, v7

    .line 371
    :goto_7
    sget-object p1, Loff0;->b:Loff0;

    .line 372
    .line 373
    new-instance v4, Lw3;

    .line 374
    .line 375
    invoke-direct {v4, v3, v5, v1, v2}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object v5, p0, Lheb;->n:Lnh01;

    .line 379
    .line 380
    iput-object v5, p0, Lheb;->o:Ljeb;

    .line 381
    .line 382
    iput-object v0, p0, Lheb;->p:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v5, p0, Lheb;->q:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v1, 0x6

    .line 387
    iput-byte v1, p0, Lheb;->s:B

    .line 388
    .line 389
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v6, :cond_9

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_9
    :goto_8
    throw v0

    .line 397
    :cond_a
    :goto_9
    instance-of v0, p1, Lgh01;

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    move-object v0, p1

    .line 402
    check-cast v0, Lgh01;

    .line 403
    .line 404
    iget-object v2, v1, Ljeb;->m1:Lgzw;

    .line 405
    .line 406
    iget-object v2, v2, Lgzw;->b:Lg630;

    .line 407
    .line 408
    new-instance v3, Lem7;

    .line 409
    .line 410
    invoke-direct {v3, v4, v5, v1, v0}, Lem7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object p1, p0, Lheb;->n:Lnh01;

    .line 414
    .line 415
    iput-object v5, p0, Lheb;->o:Ljeb;

    .line 416
    .line 417
    const/4 p1, 0x7

    .line 418
    iput-byte p1, p0, Lheb;->s:B

    .line 419
    .line 420
    invoke-static {v2, v3, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-ne p0, v6, :cond_b

    .line 425
    .line 426
    :goto_a
    return-object v6

    .line 427
    :cond_b
    :goto_b
    sget-object p0, La011;->a:La011;

    .line 428
    .line 429
    return-object p0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
