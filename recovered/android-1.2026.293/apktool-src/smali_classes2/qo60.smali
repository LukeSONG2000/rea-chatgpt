.class public final Lqo60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lurv0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ld06;

.field public final synthetic e:Ls3b0;

.field public final synthetic f:Ldie0;

.field public final synthetic g:Lega0;

.field public final synthetic h:Lvs1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lily0;

.field public final synthetic k:Lc730;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;


# direct methods
.method public constructor <init>(Lurv0;Lsfs;Landroid/content/Context;Ld06;Ls3b0;Ldie0;Lega0;Lvs1;Lkotlin/jvm/functions/Function2;Lily0;Lc730;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo60;->a:Lurv0;

    .line 5
    .line 6
    iput-object p2, p0, Lqo60;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lqo60;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lqo60;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lqo60;->e:Ls3b0;

    .line 13
    .line 14
    iput-object p6, p0, Lqo60;->f:Ldie0;

    .line 15
    .line 16
    iput-object p7, p0, Lqo60;->g:Lega0;

    .line 17
    .line 18
    iput-object p8, p0, Lqo60;->h:Lvs1;

    .line 19
    .line 20
    iput-object p9, p0, Lqo60;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lqo60;->j:Lily0;

    .line 23
    .line 24
    iput-object p11, p0, Lqo60;->k:Lc730;

    .line 25
    .line 26
    iput-object p12, p0, Lqo60;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lqo60;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lqo60;->n:La5e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsiw0;Ltwp;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpo60;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpo60;

    .line 11
    .line 12
    iget v3, v2, Lpo60;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpo60;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpo60;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpo60;-><init>(Lqo60;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpo60;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpo60;->r:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    iget-object v5, v0, Lqo60;->g:Lega0;

    .line 36
    .line 37
    iget-object v6, v0, Lqo60;->b:Lsfs;

    .line 38
    .line 39
    iget-object v8, v0, Lqo60;->a:Lurv0;

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    sget-object v11, La011;->a:La011;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    iget-object v13, v0, Lqo60;->d:Ld06;

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    sget-object v7, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eq v3, v14, :cond_4

    .line 55
    .line 56
    if-eq v3, v12, :cond_3

    .line 57
    .line 58
    if-eq v3, v10, :cond_2

    .line 59
    .line 60
    if-ne v3, v9, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v15

    .line 72
    :cond_2
    iget-object v2, v2, Lpo60;->n:Lsiw0;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_26

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_27

    .line 81
    .line 82
    :cond_3
    iget-object v3, v2, Lpo60;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lvzw;

    .line 85
    .line 86
    iget-object v2, v2, Lpo60;->n:Lsiw0;

    .line 87
    .line 88
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v15

    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_4
    iget-object v3, v2, Lpo60;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v9, v2, Lpo60;->n:Lsiw0;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v1, v9

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v1, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    instance-of v3, v1, Lniw0;

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v8}, Lurv0;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lsfs;->getCoroutineContext()Ldfs;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lsqo;->A(Ldfs;)Lsv60;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lsv60;->b()Lezs0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lsv60;

    .line 154
    .line 155
    iput-object v1, v2, Lpo60;->n:Lsiw0;

    .line 156
    .line 157
    iput-object v3, v2, Lpo60;->o:Ljava/lang/Object;

    .line 158
    .line 159
    iput v14, v2, Lpo60;->r:I

    .line 160
    .line 161
    invoke-static {v9, v2}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    if-ne v9, v7, :cond_6

    .line 166
    .line 167
    goto/16 :goto_28

    .line 168
    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_2
    instance-of v2, v1, Lmiw0;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    move-object v15, v1

    .line 175
    check-cast v15, Lmiw0;

    .line 176
    .line 177
    :cond_7
    if-eqz v15, :cond_8

    .line 178
    .line 179
    invoke-virtual {v15}, Lmiw0;->a()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_8
    throw v0

    .line 189
    :cond_9
    instance-of v3, v1, Lgiw0;

    .line 190
    .line 191
    iget-object v9, v0, Lqo60;->c:Landroid/content/Context;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    check-cast v1, Lgiw0;

    .line 196
    .line 197
    invoke-virtual {v1}, Lgiw0;->a()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lgiw0;->b()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v9, v13, v0, v1}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_a
    instance-of v3, v1, Lhiw0;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    check-cast v1, Lhiw0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lhiw0;->a()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0x18

    .line 221
    .line 222
    iget-object v2, v0, Lqo60;->e:Ls3b0;

    .line 223
    .line 224
    iget-object v4, v0, Lqo60;->d:Ld06;

    .line 225
    .line 226
    const v5, 0x7f13106e

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v2 .. v8}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 231
    .line 232
    .line 233
    return-object v11

    .line 234
    :cond_b
    instance-of v3, v1, Lmiw0;

    .line 235
    .line 236
    iget-object v10, v0, Lqo60;->f:Ldie0;

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    check-cast v1, Lmiw0;

    .line 241
    .line 242
    :try_start_3
    invoke-virtual {v1}, Lmiw0;->c()Lz1r0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lc9s;

    .line 247
    .line 248
    const/16 v3, 0xe

    .line 249
    .line 250
    invoke-direct {v2, v1, v10, v3}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v0, v2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lmh01;

    .line 257
    .line 258
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    :catch_3
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_4
    move-exception v0

    .line 267
    goto :goto_6

    .line 268
    :catch_5
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :goto_3
    :try_start_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    new-instance v2, Lhh01;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_6
    move-exception v0

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    new-instance v2, Lih01;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_4
    new-instance v2, Lkh01;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    move-object v0, v2

    .line 296
    goto :goto_8

    .line 297
    :goto_6
    throw v0

    .line 298
    :goto_7
    new-instance v2, Lih01;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_8
    instance-of v2, v0, Lgh01;

    .line 305
    .line 306
    if-eqz v2, :cond_5e

    .line 307
    .line 308
    check-cast v0, Lgh01;

    .line 309
    .line 310
    invoke-virtual {v1}, Lmiw0;->a()Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v1}, Lmiw0;->c()Lz1r0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lewp0;->x(Lv270;)Lkotlinx/serialization/KSerializer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "Error navigating to "

    .line 344
    .line 345
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-static {v5, v1, v0, v15, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_29

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v1}, Lmiw0;->a()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_e
    throw v0

    .line 369
    :cond_f
    instance-of v3, v1, Loiw0;

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    check-cast v1, Loiw0;

    .line 374
    .line 375
    invoke-virtual {v1}, Loiw0;->a()Lz1r0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Lroy;

    .line 380
    .line 381
    const/4 v3, 0x7

    .line 382
    invoke-direct {v2, v1, v3}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v10, v0, v2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    return-object v11

    .line 389
    :cond_10
    instance-of v3, v1, Lkiw0;

    .line 390
    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    check-cast v1, Lkiw0;

    .line 394
    .line 395
    invoke-virtual {v1}, Lkiw0;->b()Lz1r0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1}, Lkiw0;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-interface {v10, v0, v1}, Ldie0;->n(Lz1r0;Z)Z

    .line 404
    .line 405
    .line 406
    return-object v11

    .line 407
    :cond_11
    instance-of v3, v1, Ljiw0;

    .line 408
    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    invoke-interface {v10}, Ldie0;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_5e

    .line 416
    .line 417
    check-cast v1, Ljiw0;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljiw0;->a()Lz1r0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lxgr;

    .line 424
    .line 425
    const/16 v2, 0x1d

    .line 426
    .line 427
    invoke-direct {v1, v2}, Lxgr;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v0, v1}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 431
    .line 432
    .line 433
    return-object v11

    .line 434
    :cond_12
    instance-of v3, v1, Liiw0;

    .line 435
    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    invoke-interface {v10}, Ldie0;->c()Z

    .line 439
    .line 440
    .line 441
    return-object v11

    .line 442
    :cond_13
    instance-of v3, v1, Lliw0;

    .line 443
    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    iget-object v0, v0, Lqo60;->l:La5e0;

    .line 447
    .line 448
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Loo50;

    .line 453
    .line 454
    check-cast v1, Lliw0;

    .line 455
    .line 456
    invoke-virtual {v1}, Lliw0;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lliw0;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v2, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Ldie0;->e()Z

    .line 468
    .line 469
    .line 470
    return-object v11

    .line 471
    :cond_14
    instance-of v3, v1, Lpiw0;

    .line 472
    .line 473
    if-eqz v3, :cond_4d

    .line 474
    .line 475
    move-object v3, v1

    .line 476
    check-cast v3, Lpiw0;

    .line 477
    .line 478
    invoke-virtual {v3}, Lpiw0;->g()Lgh01;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_19

    .line 483
    .line 484
    iget-object v10, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 485
    .line 486
    if-eqz v10, :cond_19

    .line 487
    .line 488
    move-object v4, v10

    .line 489
    move-object/from16 v17, v15

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_a
    const/16 v15, 0x32

    .line 493
    .line 494
    if-ge v10, v15, :cond_15

    .line 495
    .line 496
    if-nez v4, :cond_16

    .line 497
    .line 498
    :cond_15
    move-object/from16 v4, v17

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_16
    instance-of v15, v4, Lcom/openai/viewmodel/DisplayableException;

    .line 502
    .line 503
    if-eqz v15, :cond_17

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_b
    instance-of v10, v4, Lcom/openai/viewmodel/DisplayableException;

    .line 514
    .line 515
    if-nez v10, :cond_18

    .line 516
    .line 517
    move-object/from16 v4, v17

    .line 518
    .line 519
    :cond_18
    check-cast v4, Lcom/openai/viewmodel/DisplayableException;

    .line 520
    .line 521
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/openai/viewmodel/DisplayableException;->a()Lvzw;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_c

    .line 528
    :cond_19
    move-object/from16 v17, v15

    .line 529
    .line 530
    :cond_1a
    move-object/from16 v4, v17

    .line 531
    .line 532
    :goto_c
    instance-of v10, v4, Lvzw;

    .line 533
    .line 534
    if-eqz v10, :cond_1c

    .line 535
    .line 536
    :cond_1b
    move-object/from16 v22, v1

    .line 537
    .line 538
    move-object/from16 v1, v17

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1c
    if-nez v4, :cond_4c

    .line 542
    .line 543
    invoke-virtual {v3}, Lpiw0;->i()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v3, :cond_1e

    .line 548
    .line 549
    if-eqz v9, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v1, v2, Lpo60;->n:Lsiw0;

    .line 555
    .line 556
    iput-object v4, v2, Lpo60;->o:Ljava/lang/Object;

    .line 557
    .line 558
    iput v12, v2, Lpo60;->r:I

    .line 559
    .line 560
    sget-object v3, Lh06;->c:Lh06;

    .line 561
    .line 562
    invoke-static {v9, v3, v2}, Lz191;->f(Lgh01;Lh06;Lvwp;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-ne v2, v7, :cond_1d

    .line 567
    .line 568
    goto/16 :goto_28

    .line 569
    .line 570
    :cond_1d
    move-object v3, v2

    .line 571
    move-object v2, v1

    .line 572
    move-object v1, v3

    .line 573
    move-object v3, v4

    .line 574
    :goto_d
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v22, v2

    .line 577
    .line 578
    move-object v4, v3

    .line 579
    goto :goto_e

    .line 580
    :cond_1e
    move-object/from16 v22, v1

    .line 581
    .line 582
    move-object v1, v3

    .line 583
    :goto_e
    move-object/from16 v2, v22

    .line 584
    .line 585
    check-cast v2, Lpiw0;

    .line 586
    .line 587
    iget-object v3, v0, Lqo60;->m:La5e0;

    .line 588
    .line 589
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lk690;

    .line 594
    .line 595
    sget-object v7, Lk690;->d:Lk690;

    .line 596
    .line 597
    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-ltz v3, :cond_1f

    .line 602
    .line 603
    move v3, v14

    .line 604
    goto :goto_f

    .line 605
    :cond_1f
    const/4 v3, 0x0

    .line 606
    :goto_f
    invoke-virtual {v2}, Lpiw0;->g()Lgh01;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v2}, Lpiw0;->n()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-nez v9, :cond_21

    .line 615
    .line 616
    iget-object v9, v13, Ld06;->b:Ldie0;

    .line 617
    .line 618
    invoke-interface {v9}, Ldie0;->d()Lz1r0;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-eqz v9, :cond_20

    .line 623
    .line 624
    invoke-static {v9}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    goto :goto_10

    .line 629
    :cond_20
    move-object/from16 v9, v17

    .line 630
    .line 631
    :goto_10
    if-nez v9, :cond_21

    .line 632
    .line 633
    const-string v9, "unknown"

    .line 634
    .line 635
    :cond_21
    instance-of v10, v4, Lvzw;

    .line 636
    .line 637
    const-string v13, "snackbar"

    .line 638
    .line 639
    if-eqz v10, :cond_22

    .line 640
    .line 641
    const-string v15, "dialog"

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_22
    if-nez v4, :cond_4b

    .line 645
    .line 646
    move-object v15, v13

    .line 647
    :goto_11
    invoke-virtual {v2}, Lpiw0;->g()Lgh01;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    new-instance v14, Ls6b0;

    .line 652
    .line 653
    invoke-direct {v14}, Ls6b0;-><init>()V

    .line 654
    .line 655
    .line 656
    move-object/from16 p1, v2

    .line 657
    .line 658
    const-string v2, "effect_id"

    .line 659
    .line 660
    move/from16 v16, v3

    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Lpiw0;->h()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v14, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v2, "source"

    .line 670
    .line 671
    invoke-virtual {v14, v2, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Lpiw0;->k()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v2}, Lizr0;->p(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "severity"

    .line 689
    .line 690
    invoke-virtual {v14, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v2, "isInForeground"

    .line 694
    .line 695
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v14, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v2, "presentation"

    .line 703
    .line 704
    invoke-virtual {v14, v2, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_23

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Lpiw0;->j()Leiw0;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_23

    .line 718
    .line 719
    const-string v3, "product_experience"

    .line 720
    .line 721
    invoke-virtual {v2}, Leiw0;->a()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v14, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lpiw0;->b()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_24

    .line 733
    .line 734
    const-string v3, "name"

    .line 735
    .line 736
    invoke-virtual {v14, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lpiw0;->c()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_25

    .line 744
    .line 745
    const-string v3, "priority"

    .line 746
    .line 747
    invoke-virtual {v14, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_25
    if-eqz v12, :cond_36

    .line 751
    .line 752
    instance-of v2, v12, Lhh01;

    .line 753
    .line 754
    if-eqz v2, :cond_26

    .line 755
    .line 756
    const-string v2, "network"

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_26
    instance-of v2, v12, Llh01;

    .line 760
    .line 761
    if-eqz v2, :cond_27

    .line 762
    .line 763
    const-string v2, "service"

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_27
    instance-of v2, v12, Ljh01;

    .line 767
    .line 768
    if-eqz v2, :cond_28

    .line 769
    .line 770
    const-string v2, "persistence"

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_28
    instance-of v2, v12, Lkh01;

    .line 774
    .line 775
    if-eqz v2, :cond_29

    .line 776
    .line 777
    const-string v2, "serialization"

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_29
    instance-of v2, v12, Lih01;

    .line 781
    .line 782
    if-eqz v2, :cond_35

    .line 783
    .line 784
    const-string v2, "other"

    .line 785
    .line 786
    :goto_12
    const-string v3, "error_type"

    .line 787
    .line 788
    invoke-virtual {v14, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    instance-of v2, v12, Llh01;

    .line 792
    .line 793
    if-eqz v2, :cond_2a

    .line 794
    .line 795
    move-object v3, v12

    .line 796
    check-cast v3, Llh01;

    .line 797
    .line 798
    iget-object v3, v3, Llh01;->c:Ljava/lang/Integer;

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_2a
    move-object/from16 v3, v17

    .line 802
    .line 803
    :goto_13
    if-eqz v3, :cond_2b

    .line 804
    .line 805
    const-string v13, "code"

    .line 806
    .line 807
    invoke-static {v3, v14, v13}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_2b
    if-eqz v2, :cond_2c

    .line 811
    .line 812
    move-object v3, v12

    .line 813
    check-cast v3, Llh01;

    .line 814
    .line 815
    iget-object v3, v3, Llh01;->h:Ljava/lang/String;

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_2c
    move-object/from16 v3, v17

    .line 819
    .line 820
    :goto_14
    if-eqz v3, :cond_2d

    .line 821
    .line 822
    const-string v13, "api_error_code"

    .line 823
    .line 824
    invoke-virtual {v14, v13, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_2d
    if-eqz v2, :cond_2e

    .line 828
    .line 829
    move-object v3, v12

    .line 830
    check-cast v3, Llh01;

    .line 831
    .line 832
    iget-object v3, v3, Llh01;->f:Ljava/lang/String;

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_2e
    move-object/from16 v3, v17

    .line 836
    .line 837
    :goto_15
    if-eqz v3, :cond_2f

    .line 838
    .line 839
    const-string v13, "request_id"

    .line 840
    .line 841
    invoke-virtual {v14, v13, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_2f
    if-eqz v2, :cond_30

    .line 845
    .line 846
    move-object v3, v12

    .line 847
    check-cast v3, Llh01;

    .line 848
    .line 849
    iget-object v3, v3, Llh01;->g:Ljava/lang/String;

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_30
    move-object/from16 v3, v17

    .line 853
    .line 854
    :goto_16
    if-eqz v3, :cond_31

    .line 855
    .line 856
    const-string v13, "cf_ray_id"

    .line 857
    .line 858
    invoke-virtual {v14, v13, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    :cond_31
    if-eqz v2, :cond_32

    .line 862
    .line 863
    move-object v2, v12

    .line 864
    check-cast v2, Llh01;

    .line 865
    .line 866
    iget-boolean v2, v2, Llh01;->e:Z

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    goto :goto_17

    .line 873
    :cond_32
    move-object/from16 v2, v17

    .line 874
    .line 875
    :goto_17
    if-eqz v2, :cond_33

    .line 876
    .line 877
    const-string v3, "can_retry"

    .line 878
    .line 879
    invoke-virtual {v14, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_33
    iget-object v2, v12, Lgh01;->b:Ljava/lang/Throwable;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Lk4i;->f()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-nez v2, :cond_34

    .line 897
    .line 898
    const-string v2, ""

    .line 899
    .line 900
    :cond_34
    const-string v3, "cause_class"

    .line 901
    .line 902
    invoke-virtual {v14, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 907
    .line 908
    .line 909
    return-object v17

    .line 910
    :cond_36
    :goto_18
    invoke-virtual {v14}, Ls6b0;->b()Ls6b0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v10, :cond_37

    .line 915
    .line 916
    sget-object v3, Lin1;->d:Lin1;

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_37
    if-nez v4, :cond_4a

    .line 920
    .line 921
    sget-object v3, Lkn1;->d:Lkn1;

    .line 922
    .line 923
    :goto_19
    if-eqz v7, :cond_38

    .line 924
    .line 925
    iget-object v12, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_38
    move-object/from16 v12, v17

    .line 929
    .line 930
    :goto_1a
    new-instance v13, Ls6b0;

    .line 931
    .line 932
    invoke-direct {v13}, Ls6b0;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Lpiw0;->d()Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    if-nez v14, :cond_39

    .line 940
    .line 941
    sget-object v14, Ltgy;->a:Ltgy;

    .line 942
    .line 943
    :cond_39
    invoke-virtual {v13, v14}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p1 .. p1}, Lpiw0;->d()Ljava/util/Map;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    if-eqz v14, :cond_3a

    .line 954
    .line 955
    const-string v15, "logging_metadata"

    .line 956
    .line 957
    invoke-virtual {v13, v15, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_3a
    invoke-virtual {v13}, Ls6b0;->b()Ls6b0;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    iget-object v14, v0, Lqo60;->h:Lvs1;

    .line 965
    .line 966
    invoke-interface {v14, v3, v12, v13}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Lpiw0;->k()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-static {v3}, Lizr0;->p(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const-string v12, " ["

    .line 978
    .line 979
    const-string v13, "]"

    .line 980
    .line 981
    const-string v14, "ShowError "

    .line 982
    .line 983
    invoke-static {v14, v9, v12, v3, v13}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual/range {p1 .. p1}, Lpiw0;->k()I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    const/16 v12, 0x8

    .line 996
    .line 997
    if-eqz v9, :cond_41

    .line 998
    .line 999
    const/4 v13, 0x1

    .line 1000
    if-eq v9, v13, :cond_3f

    .line 1001
    .line 1002
    const/4 v13, 0x2

    .line 1003
    if-eq v9, v13, :cond_3d

    .line 1004
    .line 1005
    const/4 v13, 0x3

    .line 1006
    if-ne v9, v13, :cond_3c

    .line 1007
    .line 1008
    if-eqz v7, :cond_3b

    .line 1009
    .line 1010
    iget-object v7, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_3b
    move-object/from16 v7, v17

    .line 1014
    .line 1015
    :goto_1b
    invoke-static {v5, v3, v7, v2, v12}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_3c
    invoke-static {}, Lil;->f()V

    .line 1020
    .line 1021
    .line 1022
    return-object v17

    .line 1023
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1024
    .line 1025
    iget-object v7, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_3e
    move-object/from16 v7, v17

    .line 1029
    .line 1030
    :goto_1c
    invoke-static {v5, v3, v7, v2, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :cond_3f
    if-eqz v7, :cond_40

    .line 1035
    .line 1036
    iget-object v7, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_40
    move-object/from16 v7, v17

    .line 1040
    .line 1041
    :goto_1d
    invoke-static {v5, v3, v7, v2, v12}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_41
    if-eqz v7, :cond_42

    .line 1046
    .line 1047
    iget-object v7, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_42
    move-object/from16 v7, v17

    .line 1051
    .line 1052
    :goto_1e
    invoke-static {v5, v3, v7, v2, v12}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1053
    .line 1054
    .line 1055
    :goto_1f
    if-eqz v10, :cond_43

    .line 1056
    .line 1057
    iget-object v0, v0, Lqo60;->n:La5e0;

    .line 1058
    .line 1059
    check-cast v4, Lvzw;

    .line 1060
    .line 1061
    invoke-interface {v0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v11

    .line 1065
    :cond_43
    if-eqz v1, :cond_5e

    .line 1066
    .line 1067
    invoke-virtual/range {p1 .. p1}, Lpiw0;->e()Loz2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-nez v4, :cond_44

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_44
    move-object/from16 v2, v17

    .line 1075
    .line 1076
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lpiw0;->l()Lriw0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual/range {p1 .. p1}, Lpiw0;->f()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_45

    .line 1085
    .line 1086
    invoke-virtual/range {p1 .. p1}, Lpiw0;->m()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    const/4 v13, 0x3

    .line 1091
    if-ne v4, v13, :cond_45

    .line 1092
    .line 1093
    new-instance v0, Lnpk0;

    .line 1094
    .line 1095
    invoke-virtual/range {p1 .. p1}, Lpiw0;->h()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-direct {v0, v4, v1, v2, v3}, Lnpk0;-><init>(Ljava/lang/String;Ljava/lang/String;Loz2;Lriw0;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    return-object v11

    .line 1106
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lpiw0;->f()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    iget-object v5, v0, Lqo60;->d:Ld06;

    .line 1111
    .line 1112
    iget-object v0, v0, Lqo60;->c:Landroid/content/Context;

    .line 1113
    .line 1114
    if-eqz v4, :cond_46

    .line 1115
    .line 1116
    new-instance v18, Lm2b;

    .line 1117
    .line 1118
    const/16 v25, 0x0

    .line 1119
    .line 1120
    move-object/from16 v24, v0

    .line 1121
    .line 1122
    move-object/from16 v20, v1

    .line 1123
    .line 1124
    move-object/from16 v21, v2

    .line 1125
    .line 1126
    move-object/from16 v23, v3

    .line 1127
    .line 1128
    move-object/from16 v19, v5

    .line 1129
    .line 1130
    invoke-direct/range {v18 .. v25}, Lm2b;-><init>(Ld06;Ljava/lang/String;Loz2;Lsiw0;Lriw0;Landroid/content/Context;Ltwp;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v2, v17

    .line 1134
    .line 1135
    move-object/from16 v0, v18

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    const/4 v13, 0x3

    .line 1139
    invoke-static {v6, v2, v1, v0, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1140
    .line 1141
    .line 1142
    return-object v11

    .line 1143
    :cond_46
    move-object/from16 v21, v3

    .line 1144
    .line 1145
    move-object v3, v0

    .line 1146
    move-object/from16 v0, v21

    .line 1147
    .line 1148
    move-object/from16 v21, v2

    .line 1149
    .line 1150
    move-object v2, v5

    .line 1151
    if-eqz v21, :cond_48

    .line 1152
    .line 1153
    invoke-virtual/range {p1 .. p1}, Lpiw0;->m()I

    .line 1154
    .line 1155
    .line 1156
    move-result v26

    .line 1157
    if-eqz v0, :cond_47

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lriw0;->a()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    move-object/from16 v27, v1

    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :cond_47
    const/16 v27, 0x0

    .line 1167
    .line 1168
    :goto_21
    new-instance v1, Lh29;

    .line 1169
    .line 1170
    const/16 v4, 0xc

    .line 1171
    .line 1172
    invoke-direct {v1, v0, v3, v2, v4}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v2, Ld06;->e:Lsfs;

    .line 1176
    .line 1177
    new-instance v23, Lc06;

    .line 1178
    .line 1179
    const/16 v29, 0x0

    .line 1180
    .line 1181
    move-object/from16 v28, v1

    .line 1182
    .line 1183
    move-object/from16 v24, v2

    .line 1184
    .line 1185
    move-object/from16 v25, v21

    .line 1186
    .line 1187
    invoke-direct/range {v23 .. v29}, Lc06;-><init>(Ld06;Loz2;ILjava/lang/String;Lh29;Ltwp;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v1, v23

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/4 v13, 0x3

    .line 1195
    invoke-static {v0, v3, v2, v1, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1196
    .line 1197
    .line 1198
    return-object v11

    .line 1199
    :cond_48
    if-eqz v0, :cond_49

    .line 1200
    .line 1201
    invoke-virtual/range {p1 .. p1}, Lpiw0;->m()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-virtual {v0}, Lriw0;->a()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    new-instance v6, Lai0;

    .line 1210
    .line 1211
    const/16 v7, 0xa

    .line 1212
    .line 1213
    invoke-direct {v6, v3, v2, v0, v7}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v1, v4, v5, v6}, Ld06;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v11

    .line 1220
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lpiw0;->m()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    new-instance v3, Ln80;

    .line 1225
    .line 1226
    const/16 v4, 0x14

    .line 1227
    .line 1228
    invoke-direct {v3, v4}, Ln80;-><init>(B)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    invoke-virtual {v2, v1, v0, v4, v3}, Ld06;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v11

    .line 1236
    :cond_4a
    move-object/from16 v4, v17

    .line 1237
    .line 1238
    invoke-static {}, Lil;->f()V

    .line 1239
    .line 1240
    .line 1241
    return-object v4

    .line 1242
    :cond_4b
    move-object/from16 v4, v17

    .line 1243
    .line 1244
    invoke-static {}, Lil;->f()V

    .line 1245
    .line 1246
    .line 1247
    return-object v4

    .line 1248
    :cond_4c
    move-object/from16 v4, v17

    .line 1249
    .line 1250
    invoke-static {}, Lil;->f()V

    .line 1251
    .line 1252
    .line 1253
    return-object v4

    .line 1254
    :cond_4d
    instance-of v3, v1, Lqiw0;

    .line 1255
    .line 1256
    if-eqz v3, :cond_51

    .line 1257
    .line 1258
    check-cast v1, Lqiw0;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lqiw0;->a()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-nez v0, :cond_4f

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lqiw0;->b()Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-eqz v0, :cond_4e

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    iget-object v2, v13, Ld06;->d:Lx3x0;

    .line 1277
    .line 1278
    invoke-interface {v2, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_22

    .line 1283
    :cond_4e
    const/4 v0, 0x0

    .line 1284
    :cond_4f
    :goto_22
    if-eqz v0, :cond_5e

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lqiw0;->c()Lkotlin/jvm/functions/Function0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-nez v1, :cond_50

    .line 1291
    .line 1292
    invoke-static {v13, v0}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v11

    .line 1296
    :cond_50
    new-instance v2, Lkz5;

    .line 1297
    .line 1298
    invoke-direct {v2, v0, v1}, Lkz5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v13, Ld06;->e:Lsfs;

    .line 1302
    .line 1303
    new-instance v1, Lm3;

    .line 1304
    .line 1305
    const/4 v3, 0x3

    .line 1306
    const/4 v4, 0x0

    .line 1307
    invoke-direct {v1, v3, v4, v13, v2}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    invoke-static {v0, v4, v2, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1312
    .line 1313
    .line 1314
    return-object v11

    .line 1315
    :cond_51
    instance-of v3, v1, Ldiw0;

    .line 1316
    .line 1317
    iget-object v4, v0, Lqo60;->i:Lkotlin/jvm/functions/Function2;

    .line 1318
    .line 1319
    if-eqz v3, :cond_5c

    .line 1320
    .line 1321
    move-object v3, v1

    .line 1322
    check-cast v3, Ldiw0;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ldiw0;->b()Lbbn;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-eqz v3, :cond_52

    .line 1329
    .line 1330
    check-cast v3, Liw60;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Liw60;->d()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_52

    .line 1337
    .line 1338
    goto/16 :goto_29

    .line 1339
    .line 1340
    :cond_52
    :try_start_5
    move-object v3, v1

    .line 1341
    check-cast v3, Ldiw0;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ldiw0;->c()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1347
    const-string v5, "Copied text"

    .line 1348
    .line 1349
    if-eqz v3, :cond_54

    .line 1350
    .line 1351
    :try_start_6
    move-object v3, v1

    .line 1352
    check-cast v3, Ldiw0;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ldiw0;->a()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    if-nez v3, :cond_53

    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_53
    move-object v5, v3

    .line 1362
    :goto_23
    move-object v3, v1

    .line 1363
    check-cast v3, Ldiw0;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ldiw0;->e()Loz2;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 1370
    .line 1371
    move-object v6, v1

    .line 1372
    check-cast v6, Ldiw0;

    .line 1373
    .line 1374
    invoke-virtual {v6}, Ldiw0;->c()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-static {v5, v3, v6}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    goto :goto_25

    .line 1383
    :catchall_1
    move-exception v0

    .line 1384
    move-object v2, v1

    .line 1385
    goto/16 :goto_27

    .line 1386
    .line 1387
    :cond_54
    move-object v3, v1

    .line 1388
    check-cast v3, Ldiw0;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ldiw0;->a()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    if-nez v3, :cond_55

    .line 1395
    .line 1396
    goto :goto_24

    .line 1397
    :cond_55
    move-object v5, v3

    .line 1398
    :goto_24
    move-object v3, v1

    .line 1399
    check-cast v3, Ldiw0;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ldiw0;->e()Loz2;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v5, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    :goto_25
    move-object v5, v1

    .line 1412
    check-cast v5, Ldiw0;

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ldiw0;->f()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_56

    .line 1419
    .line 1420
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    new-instance v6, Landroid/os/PersistableBundle;

    .line 1425
    .line 1426
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    const-string v8, "android.content.extra.IS_SENSITIVE"

    .line 1430
    .line 1431
    const/4 v9, 0x1

    .line 1432
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_56
    invoke-static {v3}, Lrq81;->i(Landroid/content/ClipData;)Lxei;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    iput-object v1, v2, Lpo60;->n:Lsiw0;

    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    iput-object v5, v2, Lpo60;->o:Ljava/lang/Object;

    .line 1446
    .line 1447
    const/4 v5, 0x3

    .line 1448
    iput v5, v2, Lpo60;->r:I

    .line 1449
    .line 1450
    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1454
    if-ne v2, v7, :cond_57

    .line 1455
    .line 1456
    goto/16 :goto_28

    .line 1457
    .line 1458
    :cond_57
    move-object/from16 v30, v2

    .line 1459
    .line 1460
    move-object v2, v1

    .line 1461
    move-object/from16 v1, v30

    .line 1462
    .line 1463
    :goto_26
    :try_start_7
    check-cast v1, Lnh01;

    .line 1464
    .line 1465
    move-object v3, v2

    .line 1466
    check-cast v3, Ldiw0;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Ldiw0;->b()Lbbn;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    if-eqz v3, :cond_58

    .line 1473
    .line 1474
    invoke-virtual {v3, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    :cond_58
    instance-of v1, v1, Lgh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1478
    .line 1479
    if-eqz v1, :cond_59

    .line 1480
    .line 1481
    check-cast v2, Ldiw0;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ldiw0;->b()Lbbn;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_5e

    .line 1488
    .line 1489
    check-cast v0, Liw60;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_5e

    .line 1496
    .line 1497
    const/4 v4, 0x0

    .line 1498
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v11

    .line 1502
    :cond_59
    :try_start_8
    iget-object v0, v0, Lqo60;->j:Lily0;

    .line 1503
    .line 1504
    const/4 v3, 0x3

    .line 1505
    invoke-virtual {v0, v3}, Lily0;->a(I)V

    .line 1506
    .line 1507
    .line 1508
    move-object v0, v2

    .line 1509
    check-cast v0, Ldiw0;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ldiw0;->d()Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_5a

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-static {v13, v0}, Ld06;->f(Ld06;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1522
    .line 1523
    .line 1524
    :cond_5a
    check-cast v2, Ldiw0;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ldiw0;->b()Lbbn;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v0, :cond_5e

    .line 1531
    .line 1532
    check-cast v0, Liw60;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-nez v1, :cond_5e

    .line 1539
    .line 1540
    const/4 v4, 0x0

    .line 1541
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v11

    .line 1545
    :goto_27
    check-cast v2, Ldiw0;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ldiw0;->b()Lbbn;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    if-eqz v1, :cond_5b

    .line 1552
    .line 1553
    check-cast v1, Liw60;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Liw60;->Q()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_5b

    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    invoke-virtual {v1, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_5b
    throw v0

    .line 1566
    :cond_5c
    instance-of v3, v1, Lciw0;

    .line 1567
    .line 1568
    if-eqz v3, :cond_5f

    .line 1569
    .line 1570
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v1, Lciw0;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Lciw0;->b()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    if-nez v3, :cond_5d

    .line 1581
    .line 1582
    const-string v3, "Image"

    .line 1583
    .line 1584
    :cond_5d
    invoke-virtual {v1}, Lciw0;->a()Landroid/net/Uri;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Lrq81;->i(Landroid/content/ClipData;)Lxei;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const/4 v3, 0x0

    .line 1597
    iput-object v3, v2, Lpo60;->n:Lsiw0;

    .line 1598
    .line 1599
    iput-object v3, v2, Lpo60;->o:Ljava/lang/Object;

    .line 1600
    .line 1601
    const/4 v1, 0x4

    .line 1602
    iput v1, v2, Lpo60;->r:I

    .line 1603
    .line 1604
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    if-ne v0, v7, :cond_5e

    .line 1609
    .line 1610
    :goto_28
    return-object v7

    .line 1611
    :cond_5e
    :goto_29
    return-object v11

    .line 1612
    :cond_5f
    instance-of v1, v1, Lfiw0;

    .line 1613
    .line 1614
    if-eqz v1, :cond_62

    .line 1615
    .line 1616
    const/4 v13, 0x1

    .line 1617
    invoke-static {v13}, Lgvx0;->G(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    iget-object v0, v0, Lqo60;->k:Lc730;

    .line 1622
    .line 1623
    if-eqz v1, :cond_61

    .line 1624
    .line 1625
    if-ne v1, v13, :cond_60

    .line 1626
    .line 1627
    invoke-interface {v0}, Lc730;->f()V

    .line 1628
    .line 1629
    .line 1630
    return-object v11

    .line 1631
    :cond_60
    invoke-static {}, Lil;->f()V

    .line 1632
    .line 1633
    .line 1634
    const/16 v17, 0x0

    .line 1635
    .line 1636
    return-object v17

    .line 1637
    :cond_61
    invoke-interface {v0}, Lc730;->d()V

    .line 1638
    .line 1639
    .line 1640
    return-object v11

    .line 1641
    :cond_62
    const/16 v17, 0x0

    .line 1642
    .line 1643
    invoke-static {}, Lil;->f()V

    .line 1644
    .line 1645
    .line 1646
    return-object v17
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsiw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqo60;->a(Lsiw0;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
