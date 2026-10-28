.class public final Lilx0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lgdt0;

.field public final j1:Lx3x0;

.field public final k1:Lcix0;

.field public final l1:Lj9z;

.field public final m1:Lfy1;

.field public final n1:Lpix0;

.field public o1:Lsv60;

.field public p1:Lsv60;


# direct methods
.method public constructor <init>(Lgdt0;Lx3x0;Lcix0;Lj9z;Lfy1;Lpix0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lflx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lflx0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p7, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lilx0;->i1:Lgdt0;

    .line 10
    .line 11
    iput-object p2, p0, Lilx0;->j1:Lx3x0;

    .line 12
    .line 13
    iput-object p3, p0, Lilx0;->k1:Lcix0;

    .line 14
    .line 15
    iput-object p4, p0, Lilx0;->l1:Lj9z;

    .line 16
    .line 17
    iput-object p5, p0, Lilx0;->m1:Lfy1;

    .line 18
    .line 19
    iput-object p6, p0, Lilx0;->n1:Lpix0;

    .line 20
    .line 21
    new-instance p1, Lbkg0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 p3, 0x16

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqkx0;

    .line 6
    .line 7
    invoke-interface {v1}, Lqkx0;->d()Lgnv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v1, Lnkx0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    iget-object v1, v0, Lilx0;->o1:Lsv60;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, Lgnv;->c:Lfnv;

    .line 26
    .line 27
    iget-object v3, v2, Lgnv;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Lfnv;->b:Lfnv;

    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    const-string v1, "no_payment_trial"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lglx0;->b:Lglx0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lilx0;->J(Lglx0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls7f0;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v0, v4, v3}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, v2, Lgnv;->c:Lfnv;

    .line 63
    .line 64
    sget-object v6, Lfnv;->c:Lfnv;

    .line 65
    .line 66
    if-ne v1, v6, :cond_2

    .line 67
    .line 68
    sget-object v1, Lglx0;->c:Lglx0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lilx0;->J(Lglx0;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v1, "students_2026"

    .line 80
    .line 81
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbmw0;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Lflx0;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v13, 0x37

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v6 .. v13}, Lflx0;->c(Lflx0;Lrkx0;Lakx0;Lglx0;ZZLhkx0;I)Lflx0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbmw0;

    .line 127
    .line 128
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v1, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v1, Lpk6;

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-direct {v1, v3, v4, v2, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lilx0;->o1:Lsv60;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lflx0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lflx0;->i()Lglx0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v3, Lglx0;->a:Lglx0;

    .line 161
    .line 162
    if-ne v1, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lflx0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lflx0;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0, v3}, Lilx0;->J(Lglx0;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    instance-of v3, v1, Llkx0;

    .line 186
    .line 187
    const/16 v6, 0xe

    .line 188
    .line 189
    iget-object v7, v0, Lilx0;->i1:Lgdt0;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lflx0;

    .line 199
    .line 200
    invoke-virtual {v1}, Lflx0;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lflx0;

    .line 213
    .line 214
    invoke-static {v1}, Lkkx0;->c(Lflx0;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lflx0;

    .line 223
    .line 224
    invoke-virtual {v3}, Lflx0;->g()Lrkx0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v8

    .line 233
    invoke-static {v3, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v9, v1

    .line 238
    check-cast v9, Lrkx0;

    .line 239
    .line 240
    if-nez v9, :cond_c

    .line 241
    .line 242
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lilx0;->o1:Lsv60;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v1, v0, Lilx0;->p1:Lsv60;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    new-instance v1, Lxxp0;

    .line 262
    .line 263
    invoke-direct {v1, v0, v6}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ln19;->y()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v3, v1

    .line 283
    check-cast v3, Lbmw0;

    .line 284
    .line 285
    :cond_d
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v8, v1

    .line 290
    check-cast v8, Lflx0;

    .line 291
    .line 292
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lflx0;

    .line 297
    .line 298
    invoke-virtual {v4}, Lflx0;->i()Lglx0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0, v9, v4}, Lilx0;->K(Lrkx0;Lglx0;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v15, 0x2e

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static/range {v8 .. v15}, Lflx0;->c(Lflx0;Lrkx0;Lakx0;Lglx0;ZZLhkx0;I)Lflx0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lbmw0;

    .line 331
    .line 332
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1, v3, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_e
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    instance-of v3, v1, Lmkx0;

    .line 348
    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lilx0;->o1:Lsv60;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object v1, v0, Lilx0;->p1:Lsv60;

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    new-instance v1, Lxxp0;

    .line 371
    .line 372
    invoke-direct {v1, v0, v6}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ln19;->y()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_12
    instance-of v3, v1, Lokx0;

    .line 383
    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lflx0;

    .line 391
    .line 392
    invoke-virtual {v3}, Lflx0;->o()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_13

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_13
    check-cast v1, Lokx0;

    .line 401
    .line 402
    invoke-virtual {v1}, Lokx0;->e()Lrkx0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lflx0;

    .line 411
    .line 412
    invoke-virtual {v4}, Lflx0;->g()Lrkx0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eq v3, v4, :cond_23

    .line 417
    .line 418
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lflx0;

    .line 423
    .line 424
    invoke-static {v3}, Lkkx0;->c(Lflx0;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1}, Lokx0;->e()Lrkx0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_14

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_14
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lbmw0;

    .line 445
    .line 446
    :cond_15
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v6, v4

    .line 451
    check-cast v6, Lflx0;

    .line 452
    .line 453
    invoke-virtual {v1}, Lokx0;->e()Lrkx0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v1}, Lokx0;->e()Lrkx0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Lflx0;

    .line 466
    .line 467
    invoke-virtual {v9}, Lflx0;->i()Lglx0;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v0, v8, v9}, Lilx0;->K(Lrkx0;Lglx0;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    const/4 v12, 0x0

    .line 476
    const/16 v13, 0x2e

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-static/range {v6 .. v13}, Lflx0;->c(Lflx0;Lrkx0;Lakx0;Lglx0;ZZLhkx0;I)Lflx0;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v5, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_15

    .line 490
    .line 491
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 492
    .line 493
    if-eqz v1, :cond_16

    .line 494
    .line 495
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lbmw0;

    .line 500
    .line 501
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1, v3, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_16
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_17
    instance-of v1, v1, Lpkx0;

    .line 517
    .line 518
    if-eqz v1, :cond_24

    .line 519
    .line 520
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lflx0;

    .line 525
    .line 526
    invoke-virtual {v1}, Lflx0;->o()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_23

    .line 531
    .line 532
    iget-object v1, v0, Lilx0;->p1:Lsv60;

    .line 533
    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    invoke-interface {v1}, Lsv60;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-ne v1, v8, :cond_18

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_18
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lflx0;

    .line 549
    .line 550
    invoke-static {v1}, Lkkx0;->b(Lflx0;)Lskx0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lskx0;->b()Ldjx0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_19
    iget-object v3, v0, Lilx0;->o1:Lsv60;

    .line 563
    .line 564
    if-eqz v3, :cond_1a

    .line 565
    .line 566
    invoke-interface {v3, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 570
    .line 571
    invoke-virtual {v0, v3, v2}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lxxp0;

    .line 575
    .line 576
    invoke-direct {v3, v0, v6}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v3}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lajx0;->a:Lajx0;

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    new-instance v1, Lekh0;

    .line 591
    .line 592
    const/16 v3, 0xc

    .line 593
    .line 594
    invoke-direct {v1, v3, v4, v0, v2}, Lekh0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v0, Lilx0;->p1:Lsv60;

    .line 602
    .line 603
    return-void

    .line 604
    :cond_1b
    sget-object v3, Lcjx0;->a:Lcjx0;

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_1c

    .line 611
    .line 612
    sget-object v7, Lm3v;->Companion:Lg3v;

    .line 613
    .line 614
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    const v39, -0x10000001

    .line 617
    .line 618
    .line 619
    const/16 v40, 0x1ff

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    const/16 v32, 0x0

    .line 660
    .line 661
    const/16 v33, 0x0

    .line 662
    .line 663
    const/16 v34, 0x0

    .line 664
    .line 665
    const/16 v35, 0x0

    .line 666
    .line 667
    const/16 v36, 0x0

    .line 668
    .line 669
    const/16 v37, 0x0

    .line 670
    .line 671
    const/16 v38, 0x0

    .line 672
    .line 673
    invoke-static/range {v7 .. v40}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1, v2}, Lilx0;->L(Lz1r0;Lgnv;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_1c
    sget-object v3, Lxix0;->a:Lxix0;

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_1e

    .line 688
    .line 689
    sget-object v1, Log80;->f:Log80;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object v1, Log80;->l:Ls8z;

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    iget-object v4, v0, Lilx0;->l1:Lj9z;

    .line 698
    .line 699
    invoke-static {v4, v1, v3, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1d

    .line 704
    .line 705
    new-instance v3, Lcom/openai/navigation/destinations/b;

    .line 706
    .line 707
    sget-object v11, Lt9v;->d:Lt9v;

    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    const/16 v14, 0xeff

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    invoke-direct/range {v3 .. v14}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;Ljava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_0

    .line 724
    :cond_1d
    sget-object v4, Lm3v;->Companion:Lg3v;

    .line 725
    .line 726
    const/16 v36, -0x1

    .line 727
    .line 728
    const/16 v37, 0x1ff

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v6, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    const/16 v30, 0x0

    .line 770
    .line 771
    const/16 v31, 0x0

    .line 772
    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const/16 v33, 0x0

    .line 776
    .line 777
    const/16 v34, 0x0

    .line 778
    .line 779
    const/16 v35, 0x0

    .line 780
    .line 781
    invoke-static/range {v4 .. v37}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_0
    invoke-virtual {v0, v3, v2}, Lilx0;->L(Lz1r0;Lgnv;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_1e
    instance-of v3, v1, Lzix0;

    .line 790
    .line 791
    if-eqz v3, :cond_1f

    .line 792
    .line 793
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 794
    .line 795
    check-cast v1, Lzix0;

    .line 796
    .line 797
    invoke-virtual {v1}, Lzix0;->a()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    const v37, -0x8300001

    .line 802
    .line 803
    .line 804
    const/16 v38, 0x1ff

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v12, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    const/4 v14, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x1

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v29, 0x0

    .line 841
    .line 842
    const/16 v30, 0x0

    .line 843
    .line 844
    const/16 v31, 0x0

    .line 845
    .line 846
    const/16 v32, 0x0

    .line 847
    .line 848
    const/16 v33, 0x0

    .line 849
    .line 850
    const/16 v34, 0x0

    .line 851
    .line 852
    const/16 v35, 0x0

    .line 853
    .line 854
    const/16 v36, 0x0

    .line 855
    .line 856
    invoke-static/range {v5 .. v38}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v0, v1, v2}, Lilx0;->L(Lz1r0;Lgnv;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_1f
    instance-of v3, v1, Lyix0;

    .line 865
    .line 866
    if-eqz v3, :cond_21

    .line 867
    .line 868
    sget-object v5, Lm3v;->Companion:Lg3v;

    .line 869
    .line 870
    check-cast v1, Lyix0;

    .line 871
    .line 872
    invoke-virtual {v1}, Lyix0;->a()Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_20

    .line 877
    .line 878
    iget-object v3, v0, Lilx0;->j1:Lx3x0;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-interface {v3, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    :cond_20
    move-object v8, v4

    .line 889
    const-string v1, "picture_v2"

    .line 890
    .line 891
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    const v37, -0x100105

    .line 896
    .line 897
    .line 898
    const/16 v38, 0x1ff

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    const/4 v7, 0x0

    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v10, 0x0

    .line 904
    const/4 v11, 0x0

    .line 905
    const/4 v13, 0x0

    .line 906
    const/4 v14, 0x0

    .line 907
    const/4 v15, 0x0

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x1

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const/16 v30, 0x0

    .line 937
    .line 938
    const/16 v31, 0x0

    .line 939
    .line 940
    const/16 v32, 0x0

    .line 941
    .line 942
    const/16 v33, 0x0

    .line 943
    .line 944
    const/16 v34, 0x0

    .line 945
    .line 946
    const/16 v35, 0x0

    .line 947
    .line 948
    const/16 v36, 0x0

    .line 949
    .line 950
    invoke-static/range {v5 .. v38}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1, v2}, Lilx0;->L(Lz1r0;Lgnv;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_21
    sget-object v3, Lbjx0;->a:Lbjx0;

    .line 959
    .line 960
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_22

    .line 965
    .line 966
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 967
    .line 968
    const/16 v35, -0x2

    .line 969
    .line 970
    const/16 v36, 0x1ff

    .line 971
    .line 972
    sget-object v4, Ll3v;->b:Ll3v;

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    const/4 v6, 0x0

    .line 976
    const/4 v7, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v9, 0x0

    .line 979
    const/4 v10, 0x0

    .line 980
    const/4 v11, 0x0

    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    const/4 v14, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v24, 0x0

    .line 1002
    .line 1003
    const/16 v25, 0x0

    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    const/16 v28, 0x0

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    const/16 v32, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    invoke-static/range {v3 .. v36}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1, v2}, Lilx0;->L(Lz1r0;Lgnv;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 1032
    .line 1033
    .line 1034
    :cond_23
    :goto_1
    return-void

    .line 1035
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 1036
    .line 1037
    .line 1038
    return-void
.end method

.method public final J(Lglx0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbmw0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lflx0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lflx0;->g()Lrkx0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Lkkx0;->d(Lglx0;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lrkx0;->a:Lrkx0;

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkkx0;->a(Lglx0;)Lhkx0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0, v4, p1}, Lilx0;->K(Lrkx0;Lglx0;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v3 .. v10}, Lflx0;->c(Lflx0;Lrkx0;Lakx0;Lglx0;ZZLhkx0;I)Lflx0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbmw0;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    move-object p1, v6

    .line 79
    goto :goto_0
.end method

.method public final K(Lrkx0;Lglx0;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lkkx0;->a(Lglx0;)Lhkx0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lhkx0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lskx0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lskx0;->d()Lrkx0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lskx0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lskx0;->b()Ldjx0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object p1, Lxix0;->a:Lxix0;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Log80;->f:Log80;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Log80;->l:Ls8z;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    iget-object p0, p0, Lilx0;->l1:Lj9z;

    .line 64
    .line 65
    invoke-static {p0, p1, p2, v0}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return p2
.end method

.method public final L(Lz1r0;Lgnv;)V
    .locals 8

    .line 1
    sget-object v0, Lrox0;->f:Lrox0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrox0;->Y:Ls8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object v3, p0, Lilx0;->l1:Lj9z;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Loiw0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lmiw0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x1c

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln19;->d(Lsiw0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lflx0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lflx0;->g()Lrkx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lflx0;

    .line 16
    .line 17
    invoke-static {v1}, Lkkx0;->c(Lflx0;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lflx0;

    .line 26
    .line 27
    invoke-static {v2}, Lkkx0;->b(Lflx0;)Lskx0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lskx0;->c()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p2, p2, Lgnv;->a:Ldnv;

    .line 36
    .line 37
    sget-object v2, Lhlx0;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aget p2, v2, p2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p2, v2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne p2, v3, :cond_0

    .line 50
    .line 51
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 52
    .line 53
    :goto_0
    move-object v6, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lflx0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lflx0;->f()Lhkx0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lhkx0;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lskx0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lskx0;->c()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lflx0;

    .line 127
    .line 128
    invoke-virtual {p2}, Lflx0;->f()Lhkx0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lhkx0;->a()Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v3, Lh7h;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    invoke-direct/range {v3 .. v9}, Lh7h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingEntryPoint;Ljava/lang/Integer;Ljava/util/ArrayList;Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingVariant;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lilx0;->m1:Lfy1;

    .line 143
    .line 144
    invoke-interface {p0, v3}, Lfy1;->b(Lxcc0;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
