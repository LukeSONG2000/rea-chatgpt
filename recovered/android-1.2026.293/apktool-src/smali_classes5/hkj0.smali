.class public final Lhkj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lars;

.field public final b:Lgwe0;

.field public final c:Ljwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lars;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lars;Lgwe0;Ljwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkj0;->a:Lars;

    .line 5
    .line 6
    iput-object p2, p0, Lhkj0;->b:Lgwe0;

    .line 7
    .line 8
    iput-object p3, p0, Lhkj0;->c:Ljwo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lpm7;ZLfl7;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lgkj0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgkj0;

    .line 15
    .line 16
    iget v5, v4, Lgkj0;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgkj0;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgkj0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lgkj0;-><init>(Lhkj0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lgkj0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lgkj0;->s:I

    .line 36
    .line 37
    iget-object v6, v1, Lhkj0;->c:Ljwo;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v4, Lgkj0;->p:Z

    .line 46
    .line 47
    iget-object v2, v4, Lgkj0;->o:Lyij0;

    .line 48
    .line 49
    iget-object v4, v4, Lgkj0;->n:Lpm7;

    .line 50
    .line 51
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    move v3, v0

    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move-object/from16 v2, v18

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lyij0;

    .line 76
    .line 77
    new-instance v9, Lsij0;

    .line 78
    .line 79
    iget-object v5, v6, Ljwo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v11, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 89
    .line 90
    :goto_1
    move-object v12, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Leu81;->p(Lfl7;)Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_3
    move-object v13, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowPageType;->c:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    sget-object v14, Lprotobuf_analytics_events/v1/AccessFlowType;->d:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 107
    .line 108
    iget-object v5, v6, Ljwo;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lqh80;

    .line 111
    .line 112
    invoke-virtual {v5}, Lqh80;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v15, v5

    .line 117
    check-cast v15, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, Lfl7;->m:Lfl7;

    .line 120
    .line 121
    if-ne v2, v5, :cond_5

    .line 122
    .line 123
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 124
    .line 125
    :goto_5
    move-object/from16 v17, p3

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    invoke-direct/range {v9 .. v17}, Lsij0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v9, v0}, Lyij0;-><init>(Lsij0;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v6, Ljwo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lfy1;

    .line 142
    .line 143
    sget-object v5, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 144
    .line 145
    invoke-static {v2, v9, v5, v8}, Lpp71;->l(Lfy1;Lsij0;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lxij0;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p4

    .line 149
    .line 150
    iput-object v2, v4, Lgkj0;->n:Lpm7;

    .line 151
    .line 152
    iput-object v3, v4, Lgkj0;->o:Lyij0;

    .line 153
    .line 154
    iput-boolean v0, v4, Lgkj0;->p:Z

    .line 155
    .line 156
    iput v7, v4, Lgkj0;->s:I

    .line 157
    .line 158
    iget-object v5, v1, Lhkj0;->a:Lars;

    .line 159
    .line 160
    move-object/from16 v9, p1

    .line 161
    .line 162
    move-object/from16 v10, p2

    .line 163
    .line 164
    invoke-virtual {v5, v9, v10, v0, v4}, Lars;->d(Landroid/app/Activity;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lyfs;->a:Lyfs;

    .line 169
    .line 170
    if-ne v4, v5, :cond_6

    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_6
    move-object/from16 v18, v3

    .line 174
    .line 175
    move v3, v0

    .line 176
    move-object v0, v4

    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    :goto_7
    move-object v5, v0

    .line 180
    check-cast v5, Lekj0;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v9, v5, Ldkj0;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    check-cast v0, Ldkj0;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move-object v0, v8

    .line 194
    :goto_8
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v0, v0, Ldkj0;->a:Lf4o0;

    .line 197
    .line 198
    iget-object v0, v0, Lf4o0;->c:Ljava/lang/String;

    .line 199
    .line 200
    :try_start_0
    sget-object v10, Ldz60;->a:Lzy60;

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v10, "authenticatorAttachment"

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_9

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_a

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_b

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_c

    .line 235
    :cond_8
    move-object v0, v8

    .line 236
    :goto_9
    new-instance v10, Lmh01;

    .line 237
    .line 238
    invoke-direct {v10, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    new-instance v10, Lhh01;

    .line 249
    .line 250
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_9
    new-instance v10, Lih01;

    .line 255
    .line 256
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :goto_b
    new-instance v10, Lkh01;

    .line 261
    .line 262
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :catch_3
    move-exception v0

    .line 267
    throw v0

    .line 268
    :goto_c
    new-instance v10, Lih01;

    .line 269
    .line 270
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_d
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    const-string v10, "platform"

    .line 280
    .line 281
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_a

    .line 286
    .line 287
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_a
    const-string v10, "cross-platform"

    .line 291
    .line 292
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_b
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_c
    move-object v0, v8

    .line 305
    :goto_e
    iget-boolean v10, v4, Lyij0;->b:Z

    .line 306
    .line 307
    const-string v11, "no_credential"

    .line 308
    .line 309
    sget-object v12, Lckj0;->a:Lckj0;

    .line 310
    .line 311
    sget-object v13, Lakj0;->a:Lakj0;

    .line 312
    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    new-instance v9, Lwij0;

    .line 316
    .line 317
    invoke-direct {v9, v0}, Lwij0;-><init>(Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;)V

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_d
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    sget-object v9, Ltij0;->a:Ltij0;

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_e
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    if-eqz v10, :cond_f

    .line 337
    .line 338
    sget-object v9, Lvij0;->a:Lvij0;

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_f
    new-instance v9, Luij0;

    .line 342
    .line 343
    invoke-direct {v9, v11}, Luij0;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_10
    instance-of v0, v5, Lbkj0;

    .line 348
    .line 349
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    new-instance v9, Luij0;

    .line 352
    .line 353
    move-object v0, v5

    .line 354
    check-cast v0, Lbkj0;

    .line 355
    .line 356
    iget-object v0, v0, Lbkj0;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v9, v0}, Luij0;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_f
    iget-boolean v0, v4, Lyij0;->d:Z

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_11
    iput-boolean v7, v4, Lyij0;->d:Z

    .line 367
    .line 368
    instance-of v0, v9, Lwij0;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    move-object v0, v9

    .line 373
    check-cast v0, Lwij0;

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_12
    move-object v0, v8

    .line 377
    :goto_10
    if-eqz v0, :cond_13

    .line 378
    .line 379
    iget-object v0, v0, Lwij0;->a:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_13
    move-object v0, v8

    .line 383
    :goto_11
    iput-object v0, v4, Lyij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 384
    .line 385
    iget-object v0, v6, Ljwo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lfy1;

    .line 388
    .line 389
    iget-object v6, v4, Lyij0;->a:Lsij0;

    .line 390
    .line 391
    sget-object v7, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;

    .line 392
    .line 393
    invoke-static {v0, v6, v7, v9}, Lpp71;->l(Lfy1;Lsij0;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyStage;Lxij0;)V

    .line 394
    .line 395
    .line 396
    :goto_12
    iget-object v0, v1, Lhkj0;->b:Lgwe0;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Ls6b0;

    .line 402
    .line 403
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    instance-of v6, v2, Lmg7;

    .line 409
    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    const-string v2, "email"

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_14
    instance-of v2, v2, Lri7;

    .line 416
    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    const-string v2, "phone_number"

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 423
    .line 424
    .line 425
    return-object v8

    .line 426
    :cond_16
    const-string v2, "usernameless"

    .line 427
    .line 428
    :goto_13
    const-string v6, "type"

    .line 429
    .line 430
    invoke-virtual {v1, v6, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    if-eqz v3, :cond_17

    .line 434
    .line 435
    const-string v2, "automatic"

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_17
    const-string v2, "manual"

    .line 439
    .line 440
    :goto_14
    const-string v3, "trigger"

    .line 441
    .line 442
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    instance-of v2, v5, Ldkj0;

    .line 446
    .line 447
    const-string v3, "outcome"

    .line 448
    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    const-string v2, "success"

    .line 452
    .line 453
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_18
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_19

    .line 462
    .line 463
    invoke-virtual {v1, v3, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_19
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    const-string v2, "canceled"

    .line 474
    .line 475
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_1a
    instance-of v2, v5, Lbkj0;

    .line 480
    .line 481
    if-eqz v2, :cond_1b

    .line 482
    .line 483
    const-string v2, "error"

    .line 484
    .line 485
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-object v2, v5

    .line 489
    check-cast v2, Lbkj0;

    .line 490
    .line 491
    iget-object v2, v2, Lbkj0;->a:Ljava/lang/String;

    .line 492
    .line 493
    const-string v3, "error_type"

    .line 494
    .line 495
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :goto_15
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, v0, Lgwe0;->a:Lfy1;

    .line 503
    .line 504
    sget-object v2, Lsve0;->e:Lsve0;

    .line 505
    .line 506
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lzjj0;

    .line 510
    .line 511
    invoke-direct {v0, v5, v4}, Lzjj0;-><init>(Lekj0;Lyij0;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 516
    .line 517
    .line 518
    return-object v8

    .line 519
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 520
    .line 521
    .line 522
    return-object v8
.end method
