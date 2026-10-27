.class public final synthetic Lywq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfyq;Lk2a0;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lywq;->a:B

    iput-object p2, p0, Lywq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lywq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lywq;->a:B

    .line 4
    .line 5
    sget-object v0, Loic;->Companion:Lnic;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lywq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lywq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lywq;->a:B

    iput-object p1, p0, Lywq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lywq;->a:B

    .line 4
    .line 5
    const v2, 0x7f140f8f

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140f8e

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwct;

    .line 23
    .line 24
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhos;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ltiy;

    .line 31
    .line 32
    sget-object v3, Lb160;->a:Lz060;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1, v0}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh8t;

    .line 46
    .line 47
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lk2a0;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lzad0;

    .line 54
    .line 55
    sget-object v2, Lw7t;->a:Lw7t;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lh8t;->e(Lk2a0;Lx7t;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltid0;->a:Ltid0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lr9g0;

    .line 66
    .line 67
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v8, p1

    .line 72
    .line 73
    check-cast v8, Lb230;

    .line 74
    .line 75
    iget-object v1, v1, Lr9g0;->n:Lo5f0;

    .line 76
    .line 77
    invoke-interface {v1}, Lo5f0;->q()Lx94;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lx94;->b:Ls94;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Lfgw;->q(Ls94;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    move v15, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const v1, 0x7f080417

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    new-instance v10, Lr5t;

    .line 96
    .line 97
    invoke-direct {v10, v0, v7}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x2fc

    .line 103
    .line 104
    const v9, 0x7f140121

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ltid0;->a:Ltid0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Li1t;

    .line 120
    .line 121
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ll0t;

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Lkhm;

    .line 128
    .line 129
    sget-object v3, Lhhm;->a:Lhhm;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance v10, Lu1t;

    .line 138
    .line 139
    iget-object v11, v0, Ll0t;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, Ll0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 142
    .line 143
    iget-object v12, v0, Ll0t;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v0, Ll0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v14, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move-object v14, v9

    .line 156
    :goto_2
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object v15, v9

    .line 165
    :goto_3
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move-object/from16 v16, v9

    .line 175
    .line 176
    :goto_4
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :cond_4
    move-object/from16 v17, v9

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x380

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    invoke-direct/range {v10 .. v20}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10}, Li1t;->l(Lz1t;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    sget-object v3, Lghm;->a:Lghm;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    sget-object v2, Ltpc0;->a:Ltpc0;

    .line 206
    .line 207
    invoke-static {v0, v2}, Ll0t;->m(Ll0t;Lvpc0;)Ll0t;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    instance-of v3, v2, Lihm;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    check-cast v2, Lihm;

    .line 220
    .line 221
    iget-object v2, v2, Lihm;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 222
    .line 223
    invoke-static {v2}, Li1t;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-static {v0}, Li1t;->i(Ly4a0;)Lw0t;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    iget-object v0, v0, Ll0t;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v9}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    sget-object v3, Ljhm;->a:Ljhm;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    new-instance v2, Lupc0;

    .line 252
    .line 253
    invoke-direct {v2, v9, v6}, Lupc0;-><init>(Lz0t;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Ll0t;->m(Ll0t;Lvpc0;)Ll0t;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    sget-object v9, Ltid0;->a:Ltid0;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-object v9

    .line 270
    :pswitch_3
    const-string v1, "true"

    .line 271
    .line 272
    const-string v2, "nil"

    .line 273
    .line 274
    const-string v3, "device_metrics_mobile_sdk"

    .line 275
    .line 276
    const-string v4, "persona_workflows_mobile_sdk"

    .line 277
    .line 278
    iget-object v10, v0, Lywq;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Li1t;

    .line 281
    .line 282
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lr0t;

    .line 285
    .line 286
    move-object/from16 v11, p1

    .line 287
    .line 288
    check-cast v11, Lqio;

    .line 289
    .line 290
    instance-of v12, v11, Lpio;

    .line 291
    .line 292
    if-nez v12, :cond_b

    .line 293
    .line 294
    instance-of v11, v11, Loio;

    .line 295
    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1b

    .line 303
    .line 304
    :cond_b
    :goto_7
    iget-object v11, v10, Li1t;->z:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 305
    .line 306
    iget-object v12, v10, Lp1a0;->a:Lg1a0;

    .line 307
    .line 308
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Le2t;

    .line 313
    .line 314
    invoke-interface {v12}, Le2t;->C()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    xor-int/2addr v12, v8

    .line 319
    invoke-interface {v11, v12}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setIsEnabled(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v11, v10, Li1t;->A:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 323
    .line 324
    iget-object v12, v10, Li1t;->y:Lmio;

    .line 325
    .line 326
    iget-object v13, v12, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-static {v15}, Lvkw;->T(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_c

    .line 356
    .line 357
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Lvq4;

    .line 372
    .line 373
    invoke-virtual {v12, v15}, Lmio;->a(Lvq4;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-virtual {v11, v14}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->setFeatureFlags(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v10, Li1t;->y:Lmio;

    .line 390
    .line 391
    iget-object v11, v7, Lmio;->c:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    invoke-interface {v11, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11, v2}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_10

    .line 402
    .line 403
    iget-object v11, v7, Lmio;->b:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Ljava/lang/Boolean;

    .line 410
    .line 411
    if-eqz v11, :cond_d

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto :goto_a

    .line 418
    :cond_d
    iget-object v7, v7, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lvq4;

    .line 425
    .line 426
    if-eqz v4, :cond_e

    .line 427
    .line 428
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    move-object v4, v9

    .line 432
    :goto_9
    if-eqz v4, :cond_f

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto :goto_a

    .line 439
    :cond_f
    move v4, v6

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    invoke-static {v11, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    :goto_a
    if-eqz v4, :cond_11

    .line 446
    .line 447
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;->PersonaWorkflow:Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    .line 448
    .line 449
    :goto_b
    move-object/from16 v22, v4

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_11
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;->SquareWorkflow:Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :goto_c
    iget-object v4, v10, Li1t;->z:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 456
    .line 457
    iget-object v7, v0, Lr0t;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v4, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->setSessionToken(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v4, v10, Li1t;->z:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 463
    .line 464
    iget-object v7, v10, Lp1a0;->a:Lg1a0;

    .line 465
    .line 466
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Le2t;

    .line 471
    .line 472
    instance-of v11, v7, Ld2t;

    .line 473
    .line 474
    if-eqz v11, :cond_17

    .line 475
    .line 476
    check-cast v7, Ld2t;

    .line 477
    .line 478
    iget-object v11, v7, Ld2t;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v12, v7, Ld2t;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v13, v7, Ld2t;->i:Lvrn;

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 489
    .line 490
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    iget-object v13, v7, Ld2t;->e:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v14, v7, Ld2t;->g:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v15, v7, Ld2t;->c:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v15, :cond_12

    .line 501
    .line 502
    move v15, v8

    .line 503
    goto :goto_d

    .line 504
    :cond_12
    move v15, v6

    .line 505
    :goto_d
    iget-object v5, v7, Ld2t;->f:Ljava/util/Map;

    .line 506
    .line 507
    if-eqz v5, :cond_13

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    xor-int/2addr v5, v8

    .line 514
    if-ne v5, v8, :cond_13

    .line 515
    .line 516
    move v5, v8

    .line 517
    goto :goto_e

    .line 518
    :cond_13
    move v5, v6

    .line 519
    :goto_e
    iget-object v8, v7, Ld2t;->d:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v8, :cond_14

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    goto :goto_f

    .line 525
    :cond_14
    move v8, v6

    .line 526
    :goto_f
    iget-object v6, v7, Ld2t;->l:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v6, :cond_15

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    goto :goto_10

    .line 532
    :cond_15
    const/4 v6, 0x0

    .line 533
    :goto_10
    iget-object v7, v7, Ld2t;->j:Ljava/lang/Integer;

    .line 534
    .line 535
    if-eqz v7, :cond_16

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    goto :goto_11

    .line 539
    :cond_16
    const/4 v7, 0x0

    .line 540
    :goto_11
    new-instance v17, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 541
    .line 542
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v28

    .line 554
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v29

    .line 558
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v31

    .line 564
    const/16 v32, 0x300

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    move-object/from16 v18, v11

    .line 573
    .line 574
    move-object/from16 v19, v12

    .line 575
    .line 576
    move-object/from16 v21, v13

    .line 577
    .line 578
    move-object/from16 v23, v14

    .line 579
    .line 580
    invoke-direct/range {v17 .. v33}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    .line 582
    .line 583
    :goto_12
    move-object/from16 v5, v17

    .line 584
    .line 585
    const/4 v6, 0x2

    .line 586
    const/4 v7, 0x0

    .line 587
    goto/16 :goto_16

    .line 588
    .line 589
    :cond_17
    instance-of v5, v7, La2t;

    .line 590
    .line 591
    if-eqz v5, :cond_19

    .line 592
    .line 593
    check-cast v7, La2t;

    .line 594
    .line 595
    iget-object v5, v7, La2t;->d:Lvrn;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v20

    .line 607
    iget-object v5, v7, La2t;->e:Ljava/lang/Integer;

    .line 608
    .line 609
    if-eqz v5, :cond_18

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_13

    .line 613
    :cond_18
    const/4 v5, 0x0

    .line 614
    :goto_13
    new-instance v17, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 615
    .line 616
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v31

    .line 622
    const/16 v32, 0xeeb

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    move-object/from16 v30, v26

    .line 645
    .line 646
    invoke-direct/range {v17 .. v33}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_19
    instance-of v5, v7, Lb2t;

    .line 651
    .line 652
    if-eqz v5, :cond_1b

    .line 653
    .line 654
    check-cast v7, Lb2t;

    .line 655
    .line 656
    iget-object v5, v7, Lb2t;->b:Lvrn;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    iget-object v5, v7, Lb2t;->c:Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v5, :cond_1a

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    goto :goto_14

    .line 674
    :cond_1a
    const/4 v5, 0x0

    .line 675
    :goto_14
    new-instance v17, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 676
    .line 677
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v32, 0xdeb

    .line 684
    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v23, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    move-object/from16 v30, v27

    .line 706
    .line 707
    invoke-direct/range {v17 .. v33}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1b
    instance-of v5, v7, Lc2t;

    .line 712
    .line 713
    if-eqz v5, :cond_23

    .line 714
    .line 715
    check-cast v7, Lc2t;

    .line 716
    .line 717
    iget-object v5, v7, Lc2t;->b:Lvrn;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 724
    .line 725
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v20

    .line 729
    iget-object v5, v7, Lc2t;->c:Ljava/lang/Integer;

    .line 730
    .line 731
    if-eqz v5, :cond_1c

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    goto :goto_15

    .line 735
    :cond_1c
    const/4 v5, 0x0

    .line 736
    :goto_15
    new-instance v17, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 737
    .line 738
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    const/16 v32, 0xfeb

    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    invoke-direct/range {v17 .. v33}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiFramework;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_12

    .line 772
    .line 773
    :goto_16
    invoke-static {v4, v5, v7, v6, v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryStartEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;ZILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v4, v10, Li1t;->y:Lmio;

    .line 777
    .line 778
    iget-object v5, v4, Lmio;->c:Landroid/content/SharedPreferences;

    .line 779
    .line 780
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v5, v2}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_20

    .line 789
    .line 790
    iget-object v1, v4, Lmio;->b:Ljava/util/Map;

    .line 791
    .line 792
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/lang/Boolean;

    .line 797
    .line 798
    if-eqz v1, :cond_1d

    .line 799
    .line 800
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    goto :goto_19

    .line 805
    :cond_1d
    iget-object v1, v4, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lvq4;

    .line 812
    .line 813
    if-eqz v1, :cond_1e

    .line 814
    .line 815
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_1e
    move-object v1, v9

    .line 819
    :goto_18
    if-eqz v1, :cond_1f

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_1f
    const/4 v1, 0x0

    .line 823
    goto :goto_19

    .line 824
    :cond_20
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    :goto_19
    if-eqz v1, :cond_22

    .line 829
    .line 830
    iget-object v1, v10, Li1t;->C:Lpi0;

    .line 831
    .line 832
    iget-object v2, v0, Lr0t;->c:Ljava/lang/String;

    .line 833
    .line 834
    iget-boolean v3, v1, Lpi0;->a:Z

    .line 835
    .line 836
    if-eqz v3, :cond_21

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_21
    const/4 v3, 0x1

    .line 840
    iput-boolean v3, v1, Lpi0;->a:Z

    .line 841
    .line 842
    iget-object v3, v1, Lpi0;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lnmg;

    .line 845
    .line 846
    new-instance v4, Lqfk;

    .line 847
    .line 848
    const/16 v5, 0x8

    .line 849
    .line 850
    invoke-direct {v4, v1, v2, v9, v5}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 851
    .line 852
    .line 853
    const/4 v1, 0x3

    .line 854
    const/4 v7, 0x0

    .line 855
    invoke-static {v3, v9, v7, v4, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 856
    .line 857
    .line 858
    :cond_22
    :goto_1a
    iget-object v14, v0, Lr0t;->b:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v12, v0, Lr0t;->c:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v13, v0, Lr0t;->d:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, v0, Lr0t;->e:Lg0t;

    .line 865
    .line 866
    new-instance v11, Lw0t;

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    move-object/from16 v16, v0

    .line 870
    .line 871
    invoke-direct/range {v11 .. v16}, Lw0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lg0t;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v11}, Lp1a0;->b(Lp0h0;)V

    .line 875
    .line 876
    .line 877
    sget-object v9, Ltid0;->a:Ltid0;

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 881
    .line 882
    .line 883
    :goto_1b
    return-object v9

    .line 884
    :pswitch_4
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Li1t;

    .line 887
    .line 888
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Llzs;

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Lzui;

    .line 895
    .line 896
    instance-of v3, v2, Lyui;

    .line 897
    .line 898
    if-eqz v3, :cond_26

    .line 899
    .line 900
    check-cast v2, Lyui;

    .line 901
    .line 902
    iget-object v0, v2, Lyui;->a:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v3, v2, Lyui;->e:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v3, :cond_24

    .line 907
    .line 908
    iget-object v4, v1, Li1t;->e:Lpi60;

    .line 909
    .line 910
    const-string v5, "redirect_uri"

    .line 911
    .line 912
    invoke-virtual {v4, v3, v5}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_24
    sget-object v3, Ll5o;->a:Landroid/util/DisplayMetrics;

    .line 916
    .line 917
    const-string v3, "iqfs"

    .line 918
    .line 919
    const/4 v4, 0x1

    .line 920
    invoke-static {v0, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_25

    .line 925
    .line 926
    new-instance v3, Ly1t;

    .line 927
    .line 928
    iget-object v2, v2, Lyui;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-direct {v3, v0, v2}, Ly1t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v3}, Li1t;->l(Lz1t;)V

    .line 934
    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_25
    new-instance v3, Lj0t;

    .line 938
    .line 939
    iget-object v2, v2, Lyui;->d:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 940
    .line 941
    const/4 v6, 0x2

    .line 942
    invoke-direct {v3, v0, v2, v6}, Lj0t;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v3}, Lp1a0;->b(Lp0h0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_26
    instance-of v3, v2, Lxui;

    .line 950
    .line 951
    if-eqz v3, :cond_27

    .line 952
    .line 953
    iget-object v0, v0, Llzs;->d:Ljava/lang/String;

    .line 954
    .line 955
    check-cast v2, Lxui;

    .line 956
    .line 957
    iget-object v3, v2, Lxui;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 958
    .line 959
    iget-object v2, v2, Lxui;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v1, v0, v3, v2}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :goto_1c
    sget-object v9, Ltid0;->a:Ltid0;

    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 968
    .line 969
    .line 970
    :goto_1d
    return-object v9

    .line 971
    :pswitch_5
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Li1t;

    .line 974
    .line 975
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lj0t;

    .line 978
    .line 979
    iget-object v0, v0, Lj0t;->b:Ljava/lang/String;

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    check-cast v2, Lcvi;

    .line 984
    .line 985
    instance-of v3, v2, Lbvi;

    .line 986
    .line 987
    if-eqz v3, :cond_28

    .line 988
    .line 989
    new-instance v3, Lr0t;

    .line 990
    .line 991
    check-cast v2, Lbvi;

    .line 992
    .line 993
    iget-object v4, v2, Lbvi;->a:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v5, v2, Lbvi;->c:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v2, v2, Lbvi;->b:Lg0t;

    .line 998
    .line 999
    invoke-direct {v3, v2, v0, v4, v5}, Lr0t;-><init>(Lg0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v3}, Lp1a0;->b(Lp0h0;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v1, Li1t;->u:Lp5o;

    .line 1006
    .line 1007
    new-instance v2, Lpzs;

    .line 1008
    .line 1009
    const-string v3, "Bearer "

    .line 1010
    .line 1011
    invoke-static {v4, v3, v4}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-direct {v2, v0, v3}, Lpzs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lp5o;->b:Lwni;

    .line 1019
    .line 1020
    new-instance v3, Lycn;

    .line 1021
    .line 1022
    const/4 v4, 0x3

    .line 1023
    invoke-direct {v3, v1, v2, v9, v4}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    invoke-static {v0, v9, v7, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_28
    instance-of v0, v2, Lavi;

    .line 1032
    .line 1033
    if-eqz v0, :cond_29

    .line 1034
    .line 1035
    check-cast v2, Lavi;

    .line 1036
    .line 1037
    iget-object v0, v2, Lavi;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1038
    .line 1039
    invoke-virtual {v1, v9, v0, v9}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1e
    sget-object v9, Ltid0;->a:Ltid0;

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 1046
    .line 1047
    .line 1048
    :goto_1f
    return-object v9

    .line 1049
    :pswitch_6
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lai8;

    .line 1052
    .line 1053
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    check-cast v2, Ll6u;

    .line 1060
    .line 1061
    invoke-static {v2}, Lrpt;->D(Ll6u;)Llx40;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v1}, Lai8;->c()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_2a

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lai8;->e()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_2a

    .line 1080
    .line 1081
    iget-object v0, v1, Lai8;->c:Le010;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_2a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_7
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lxss;

    .line 1092
    .line 1093
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lx0a0;

    .line 1096
    .line 1097
    move-object/from16 v2, p1

    .line 1098
    .line 1099
    check-cast v2, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/16 v34, 0x1

    .line 1115
    .line 1116
    xor-int/lit8 v0, v0, 0x1

    .line 1117
    .line 1118
    iget-object v1, v1, Lxss;->Z0:Lg1a0;

    .line 1119
    .line 1120
    invoke-static {v0, v1, v9}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_8
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Leps;

    .line 1129
    .line 1130
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lcps;

    .line 1133
    .line 1134
    move-object/from16 v2, p1

    .line 1135
    .line 1136
    check-cast v2, Lfam;

    .line 1137
    .line 1138
    iget-object v2, v1, Leps;->a:Lavy;

    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Leps;->b:Le010;

    .line 1144
    .line 1145
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lej6;

    .line 1151
    .line 1152
    invoke-direct {v2, v1, v0, v4}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :pswitch_9
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v3, v1

    .line 1159
    check-cast v3, Lqz0;

    .line 1160
    .line 1161
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lkos;

    .line 1164
    .line 1165
    move-object/from16 v2, p1

    .line 1166
    .line 1167
    check-cast v2, Lh7u;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lh7u;->a()V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Lim90;

    .line 1173
    .line 1174
    iget-object v0, v0, Lkos;->x:Lj51;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lmee;

    .line 1181
    .line 1182
    iget-wide v0, v0, Lmee;->a:J

    .line 1183
    .line 1184
    invoke-direct {v4, v0, v1}, Lim90;-><init>(J)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    const/16 v7, 0x3c

    .line 1189
    .line 1190
    const/4 v5, 0x0

    .line 1191
    invoke-static/range {v2 .. v7}, Lxnm;->Y(Lxnm;Lqz0;Llk6;FLyia0;I)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_a
    sget-object v5, Loic;->c:Loic;

    .line 1198
    .line 1199
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v7, v1

    .line 1202
    check-cast v7, Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object v8, v0

    .line 1207
    check-cast v8, Ljava/lang/Integer;

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Leic;

    .line 1212
    .line 1213
    const/4 v9, 0x0

    .line 1214
    const/16 v10, 0x20ff

    .line 1215
    .line 1216
    const/4 v2, 0x0

    .line 1217
    const/4 v3, 0x0

    .line 1218
    const/4 v4, 0x0

    .line 1219
    const/4 v6, 0x3

    .line 1220
    invoke-static/range {v1 .. v10}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_b
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lcjs;

    .line 1228
    .line 1229
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lgjs;

    .line 1232
    .line 1233
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Lfam;

    .line 1236
    .line 1237
    iget-boolean v2, v1, Lcjs;->g:Z

    .line 1238
    .line 1239
    if-eqz v2, :cond_2b

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_2b
    const/4 v3, 0x1

    .line 1243
    iput-boolean v3, v1, Lcjs;->g:Z

    .line 1244
    .line 1245
    iget-object v2, v1, Lcjs;->a:Lio0;

    .line 1246
    .line 1247
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenOpened;

    .line 1248
    .line 1249
    iget-object v4, v1, Lcjs;->b:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v5, v1, Lcjs;->f:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v6, v1, Lcjs;->d:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v7, v0, Lgjs;->a:Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;

    .line 1256
    .line 1257
    const/16 v10, 0x30

    .line 1258
    .line 1259
    const/4 v11, 0x0

    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/4 v9, 0x0

    .line 1262
    invoke-direct/range {v3 .. v11}, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenOpenTrigger;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v2, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_20
    new-instance v0, Lgv0;

    .line 1269
    .line 1270
    const/16 v2, 0x13

    .line 1271
    .line 1272
    invoke-direct {v0, v1, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_c
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1279
    .line 1280
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1283
    .line 1284
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    check-cast v2, Lpx6;

    .line 1287
    .line 1288
    invoke-static {v2}, Lca8;->b0(Lpx6;)Lxqd0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    if-eqz v3, :cond_2c

    .line 1293
    .line 1294
    sget-object v4, Lahs;->a:Lahs;

    .line 1295
    .line 1296
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    :cond_2c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_d
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Llbt;

    .line 1308
    .line 1309
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lres;

    .line 1312
    .line 1313
    move-object/from16 v2, p1

    .line 1314
    .line 1315
    check-cast v2, Ljes;

    .line 1316
    .line 1317
    iget-object v3, v2, Ljes;->i:Lhes;

    .line 1318
    .line 1319
    iget-object v11, v3, Lhes;->a:Ljava/util/List;

    .line 1320
    .line 1321
    iget-object v4, v3, Lhes;->e:Lo8s;

    .line 1322
    .line 1323
    iget-boolean v4, v4, Lo8s;->a:Z

    .line 1324
    .line 1325
    check-cast v1, Ll2f;

    .line 1326
    .line 1327
    iget-object v1, v1, Ll2f;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    if-nez v1, :cond_2d

    .line 1330
    .line 1331
    const-string v1, "trending"

    .line 1332
    .line 1333
    :cond_2d
    iget-object v0, v0, Lres;->o:Lv8u;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v1, v11, v0, v4}, Lg0h;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lo8s;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v15

    .line 1345
    iget-boolean v12, v3, Lhes;->b:Z

    .line 1346
    .line 1347
    iget-boolean v13, v3, Lhes;->c:Z

    .line 1348
    .line 1349
    iget-boolean v14, v3, Lhes;->d:Z

    .line 1350
    .line 1351
    new-instance v10, Lhes;

    .line 1352
    .line 1353
    invoke-direct/range {v10 .. v15}, Lhes;-><init>(Ljava/util/List;ZZZLo8s;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x6

    .line 1357
    invoke-static {v2, v10, v9, v9, v0}, Ljes;->b(Ljes;Lhes;Lxvr;Ljava/util/List;I)Ljes;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_e
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1365
    .line 1366
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lzas;

    .line 1369
    .line 1370
    move-object/from16 v2, p1

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/String;

    .line 1373
    .line 1374
    check-cast v0, Lxas;

    .line 1375
    .line 1376
    iget-object v0, v0, Lxas;->a:Ljava/lang/String;

    .line 1377
    .line 1378
    new-instance v3, Lqk20;

    .line 1379
    .line 1380
    invoke-direct {v3, v0}, Lqk20;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_f
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lxas;

    .line 1392
    .line 1393
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1396
    .line 1397
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    check-cast v2, Lb230;

    .line 1400
    .line 1401
    const v3, 0x7f140c43

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2, v3}, Lasv;->C(Lb230;I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v1, Lxas;->d:Ljava/util/List;

    .line 1408
    .line 1409
    check-cast v3, Ljava/lang/Iterable;

    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v15

    .line 1415
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_2e

    .line 1420
    .line 1421
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Ljava/lang/String;

    .line 1426
    .line 1427
    iget-object v4, v1, Lxas;->c:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    new-instance v4, Lif4;

    .line 1434
    .line 1435
    const/16 v5, 0x17

    .line 1436
    .line 1437
    invoke-direct {v4, v0, v3, v5}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v5, Lv3j;

    .line 1441
    .line 1442
    const/16 v6, 0xc

    .line 1443
    .line 1444
    invoke-direct {v5, v3, v6}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v13, Lzqe;

    .line 1448
    .line 1449
    const v3, 0x57ea9f2f

    .line 1450
    .line 1451
    .line 1452
    const/4 v6, 0x1

    .line 1453
    invoke-direct {v13, v3, v5, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v14, 0x3be

    .line 1457
    .line 1458
    move-object v3, v4

    .line 1459
    const/4 v4, 0x0

    .line 1460
    const/4 v5, 0x0

    .line 1461
    const/4 v6, 0x0

    .line 1462
    const/4 v7, 0x0

    .line 1463
    const/4 v8, 0x0

    .line 1464
    const/4 v10, 0x0

    .line 1465
    const/4 v11, 0x0

    .line 1466
    const/4 v12, 0x0

    .line 1467
    invoke-static/range {v2 .. v14}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_21

    .line 1471
    :cond_2e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_10
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lm8s;

    .line 1477
    .line 1478
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lpuy;

    .line 1481
    .line 1482
    move-object/from16 v2, p1

    .line 1483
    .line 1484
    check-cast v2, Lln8;

    .line 1485
    .line 1486
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Lqk20;

    .line 1491
    .line 1492
    if-eqz v3, :cond_2f

    .line 1493
    .line 1494
    iget-object v3, v3, Lqk20;->a:Ljava/lang/String;

    .line 1495
    .line 1496
    goto :goto_22

    .line 1497
    :cond_2f
    move-object v3, v9

    .line 1498
    :goto_22
    if-eqz v3, :cond_30

    .line 1499
    .line 1500
    instance-of v4, v2, Lkn8;

    .line 1501
    .line 1502
    if-eqz v4, :cond_30

    .line 1503
    .line 1504
    new-instance v4, Lf8s;

    .line 1505
    .line 1506
    check-cast v2, Lkn8;

    .line 1507
    .line 1508
    iget-object v2, v2, Lkn8;->a:Landroid/net/Uri;

    .line 1509
    .line 1510
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    sget-object v5, Lcbs;->b:Lcbs;

    .line 1515
    .line 1516
    invoke-direct {v4, v3, v2, v5}, Lf8s;-><init>(Ljava/lang/String;Ljava/util/List;Lcbs;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v4}, Lam5;->z(Llbt;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_30
    invoke-interface {v0, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_11
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroid/content/ContentResolver;

    .line 1531
    .line 1532
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Landroid/net/Uri;

    .line 1535
    .line 1536
    move-object/from16 v2, p1

    .line 1537
    .line 1538
    check-cast v2, Ljava/io/OutputStream;

    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    if-eqz v1, :cond_31

    .line 1545
    .line 1546
    :try_start_0
    invoke-static {v1, v2}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1550
    .line 1551
    .line 1552
    sget-object v9, Ltid0;->a:Ltid0;

    .line 1553
    .line 1554
    goto :goto_23

    .line 1555
    :catchall_0
    move-exception v0

    .line 1556
    move-object v2, v0

    .line 1557
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1558
    :catchall_1
    move-exception v0

    .line 1559
    invoke-static {v1, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :cond_31
    const-string v0, "Failed to open image input stream."

    .line 1564
    .line 1565
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_23
    return-object v9

    .line 1569
    :pswitch_12
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, Landroid/content/res/Resources;

    .line 1572
    .line 1573
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lb010;

    .line 1576
    .line 1577
    move-object/from16 v2, p1

    .line 1578
    .line 1579
    check-cast v2, Lgd70;

    .line 1580
    .line 1581
    const v3, 0x7f140bdf

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v2, v1}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, Lhq30;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lb010;->k()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    int-to-float v0, v0

    .line 1598
    new-instance v3, Lu0b;

    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1602
    .line 1603
    invoke-direct {v3, v4, v5}, Lu0b;-><init>(FF)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v7, 0x0

    .line 1607
    invoke-direct {v1, v0, v3, v7}, Lhq30;-><init>(FLu0b;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v1}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_13
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, Ls1s;

    .line 1619
    .line 1620
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Lmhk;

    .line 1623
    .line 1624
    move-object/from16 v2, p1

    .line 1625
    .line 1626
    check-cast v2, Ljava/lang/Throwable;

    .line 1627
    .line 1628
    monitor-enter v1

    .line 1629
    :try_start_2
    iget-object v2, v1, Ls1s;->b:Lmhk;

    .line 1630
    .line 1631
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_32

    .line 1636
    .line 1637
    iput-object v9, v1, Ls1s;->b:Lmhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1638
    .line 1639
    goto :goto_24

    .line 1640
    :catchall_2
    move-exception v0

    .line 1641
    goto :goto_25

    .line 1642
    :cond_32
    :goto_24
    monitor-exit v1

    .line 1643
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :goto_25
    monitor-exit v1

    .line 1647
    throw v0

    .line 1648
    :pswitch_14
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Lvyr;

    .line 1651
    .line 1652
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v2, v0

    .line 1655
    check-cast v2, Ljava/util/List;

    .line 1656
    .line 1657
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Ljava/lang/Throwable;

    .line 1660
    .line 1661
    sget-object v0, Lvyr;->q:Ley90;

    .line 1662
    .line 1663
    iget-object v1, v1, Lwl5;->c:Lg1a0;

    .line 1664
    .line 1665
    :cond_33
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    move-object v3, v0

    .line 1670
    check-cast v3, Lwyr;

    .line 1671
    .line 1672
    iget-object v3, v3, Lwyr;->i:Ljava/util/List;

    .line 1673
    .line 1674
    invoke-static {v3, v2}, Lvyr;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    new-instance v4, Lwyr;

    .line 1679
    .line 1680
    invoke-direct {v4, v3}, Lwyr;-><init>(Ljava/util/List;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_33

    .line 1688
    .line 1689
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_15
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, Lvyr;

    .line 1695
    .line 1696
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    move-object v2, v0

    .line 1699
    check-cast v2, Leds;

    .line 1700
    .line 1701
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Ljava/lang/Throwable;

    .line 1704
    .line 1705
    sget-object v0, Lvyr;->q:Ley90;

    .line 1706
    .line 1707
    iget-object v1, v1, Lwl5;->c:Lg1a0;

    .line 1708
    .line 1709
    :cond_34
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    move-object v3, v0

    .line 1714
    check-cast v3, Lwyr;

    .line 1715
    .line 1716
    iget-object v3, v3, Lwyr;->i:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-static {v3, v4}, Lvyr;->x(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    new-instance v4, Lwyr;

    .line 1727
    .line 1728
    invoke-direct {v4, v3}, Lwyr;-><init>(Ljava/util/List;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_34

    .line 1736
    .line 1737
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_16
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, Lxt4;

    .line 1743
    .line 1744
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Lh4r;

    .line 1747
    .line 1748
    move-object/from16 v2, p1

    .line 1749
    .line 1750
    check-cast v2, Ljava/lang/String;

    .line 1751
    .line 1752
    iget-wide v5, v0, Lh4r;->r:J

    .line 1753
    .line 1754
    iget-object v0, v1, Lxt4;->f:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Landroid/os/Handler;

    .line 1757
    .line 1758
    new-instance v3, Lsw40;

    .line 1759
    .line 1760
    invoke-direct {v3, v1, v4}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v4

    .line 1767
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1768
    .line 1769
    .line 1770
    new-instance v3, Lb5r;

    .line 1771
    .line 1772
    invoke-direct {v3, v2, v0}, Lb5r;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 1773
    .line 1774
    .line 1775
    iput-object v3, v1, Lxt4;->a:Ljava/lang/Object;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Lxt4;->u()V

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_17
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lozq;

    .line 1790
    .line 1791
    move-object/from16 v2, p1

    .line 1792
    .line 1793
    check-cast v2, Ljava/util/List;

    .line 1794
    .line 1795
    sget-object v3, Ld0r;->a:Lr3w;

    .line 1796
    .line 1797
    iget-object v0, v0, Lozq;->a:Lnmg;

    .line 1798
    .line 1799
    iget-object v0, v0, Lnmg;->b:Ljni;

    .line 1800
    .line 1801
    sget-wide v3, Lozq;->b:J

    .line 1802
    .line 1803
    invoke-static {v1, v0, v3, v4, v2}, Ld0r;->c(Ljava/lang/String;Ljni;JLjava/util/List;)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_18
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v1, Lk2a0;

    .line 1812
    .line 1813
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, Ldyq;

    .line 1816
    .line 1817
    move-object/from16 v2, p1

    .line 1818
    .line 1819
    check-cast v2, Lozg0;

    .line 1820
    .line 1821
    invoke-static {v1, v0}, Lkyq;->k(Lk2a0;Ldyq;)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_19
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Lfyq;

    .line 1830
    .line 1831
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, Lhwq;

    .line 1834
    .line 1835
    move-object/from16 v2, p1

    .line 1836
    .line 1837
    check-cast v2, Lozg0;

    .line 1838
    .line 1839
    iget-object v1, v1, Lfyq;->d:Lxem;

    .line 1840
    .line 1841
    iget-object v1, v1, Lxem;->a:Lav;

    .line 1842
    .line 1843
    const-string v3, "image/*"

    .line 1844
    .line 1845
    const-string v4, "application/pdf"

    .line 1846
    .line 1847
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    invoke-virtual {v1, v3, v9}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 1852
    .line 1853
    .line 1854
    check-cast v0, Lvvq;

    .line 1855
    .line 1856
    const/16 v1, 0x1bf

    .line 1857
    .line 1858
    const/4 v3, 0x1

    .line 1859
    invoke-static {v0, v3, v9, v1}, Lvvq;->E(Lvvq;ZLjava/lang/String;I)Lvvq;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iput-object v0, v2, Lozg0;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1866
    .line 1867
    return-object v0

    .line 1868
    :pswitch_1a
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, Lk2a0;

    .line 1871
    .line 1872
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lvem;

    .line 1875
    .line 1876
    move-object/from16 v2, p1

    .line 1877
    .line 1878
    check-cast v2, Lozg0;

    .line 1879
    .line 1880
    new-instance v2, Lbyq;

    .line 1881
    .line 1882
    check-cast v0, Ltem;

    .line 1883
    .line 1884
    iget-object v0, v0, Ltem;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1885
    .line 1886
    invoke-direct {v2, v0}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v2}, Lkyq;->k(Lk2a0;Ldyq;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_1b
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, Lfyq;

    .line 1898
    .line 1899
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lk2a0;

    .line 1902
    .line 1903
    move-object/from16 v4, p1

    .line 1904
    .line 1905
    check-cast v4, Lcma0;

    .line 1906
    .line 1907
    instance-of v5, v4, Lama0;

    .line 1908
    .line 1909
    if-eqz v5, :cond_35

    .line 1910
    .line 1911
    new-instance v2, Lgq4;

    .line 1912
    .line 1913
    invoke-direct {v2, v1, v0}, Lgq4;-><init>(Lfyq;Lk2a0;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v1, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    goto :goto_27

    .line 1921
    :cond_35
    instance-of v5, v4, Lyla0;

    .line 1922
    .line 1923
    if-eqz v5, :cond_37

    .line 1924
    .line 1925
    check-cast v4, Lyla0;

    .line 1926
    .line 1927
    iget-object v0, v4, Lyla0;->a:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 1928
    .line 1929
    instance-of v4, v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 1930
    .line 1931
    iget-object v5, v1, Lfyq;->a:Landroid/content/Context;

    .line 1932
    .line 1933
    if-eqz v4, :cond_36

    .line 1934
    .line 1935
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMinDimensionSize()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto :goto_26

    .line 1958
    :cond_36
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    :goto_26
    new-instance v2, Lg4p;

    .line 1963
    .line 1964
    const/16 v3, 0xb

    .line 1965
    .line 1966
    invoke-direct {v2, v0, v3}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    goto :goto_27

    .line 1974
    :cond_37
    instance-of v2, v4, Lxla0;

    .line 1975
    .line 1976
    if-eqz v2, :cond_38

    .line 1977
    .line 1978
    new-instance v2, Lyaq;

    .line 1979
    .line 1980
    const/4 v3, 0x7

    .line 1981
    invoke-direct {v2, v4, v1, v0, v3}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v1, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v9

    .line 1988
    goto :goto_27

    .line 1989
    :cond_38
    invoke-static {}, Ln0z;->a()V

    .line 1990
    .line 1991
    .line 1992
    :goto_27
    return-object v9

    .line 1993
    :pswitch_1c
    iget-object v1, v0, Lywq;->b:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v1, Lfxq;

    .line 1996
    .line 1997
    iget-object v4, v1, Lp1a0;->b:Lxt4;

    .line 1998
    .line 1999
    iget-object v5, v1, Lfxq;->e:Landroid/content/Context;

    .line 2000
    .line 2001
    iget-object v0, v0, Lywq;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lhwq;

    .line 2004
    .line 2005
    move-object/from16 v6, p1

    .line 2006
    .line 2007
    check-cast v6, Lcma0;

    .line 2008
    .line 2009
    instance-of v7, v6, Lama0;

    .line 2010
    .line 2011
    if-eqz v7, :cond_39

    .line 2012
    .line 2013
    check-cast v0, Lfwq;

    .line 2014
    .line 2015
    invoke-static {v0}, Lfwq;->E(Lfwq;)Lfwq;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 2020
    .line 2021
    .line 2022
    sget-object v0, Lcyq;->a:Lcyq;

    .line 2023
    .line 2024
    invoke-virtual {v1, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_29

    .line 2028
    .line 2029
    :cond_39
    instance-of v7, v6, Lyla0;

    .line 2030
    .line 2031
    if-eqz v7, :cond_3c

    .line 2032
    .line 2033
    check-cast v6, Lyla0;

    .line 2034
    .line 2035
    iget-object v0, v6, Lyla0;->a:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 2036
    .line 2037
    instance-of v6, v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 2038
    .line 2039
    if-eqz v6, :cond_3a

    .line 2040
    .line 2041
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;

    .line 2042
    .line 2043
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;->getDetails()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError$Details;->getMinDimensionSize()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    goto :goto_28

    .line 2064
    :cond_3a
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    :goto_28
    invoke-virtual {v4}, Lxt4;->m()Lp0h0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Lhwq;

    .line 2073
    .line 2074
    if-eqz v2, :cond_3b

    .line 2075
    .line 2076
    invoke-virtual {v2}, Lhwq;->t()Lhwq;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v9

    .line 2080
    :cond_3b
    if-eqz v9, :cond_3f

    .line 2081
    .line 2082
    invoke-virtual {v9, v0}, Lhwq;->p(Ljava/lang/String;)Lhwq;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_29

    .line 2090
    :cond_3c
    instance-of v2, v6, Lxla0;

    .line 2091
    .line 2092
    if-eqz v2, :cond_40

    .line 2093
    .line 2094
    invoke-virtual {v4}, Lxt4;->m()Lp0h0;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    check-cast v2, Lhwq;

    .line 2099
    .line 2100
    if-eqz v2, :cond_3d

    .line 2101
    .line 2102
    invoke-virtual {v2}, Lhwq;->t()Lhwq;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v9

    .line 2106
    :cond_3d
    check-cast v6, Lxla0;

    .line 2107
    .line 2108
    iget-object v2, v6, Lxla0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 2109
    .line 2110
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2111
    .line 2112
    if-eqz v3, :cond_3e

    .line 2113
    .line 2114
    move-object v3, v2

    .line 2115
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2116
    .line 2117
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-eqz v3, :cond_3e

    .line 2122
    .line 2123
    if-eqz v9, :cond_3e

    .line 2124
    .line 2125
    const v0, 0x7f140fa1

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v9, v0}, Lhwq;->p(Ljava/lang/String;)Lhwq;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_29

    .line 2140
    :cond_3e
    check-cast v0, Lfwq;

    .line 2141
    .line 2142
    invoke-static {v0}, Lfwq;->E(Lfwq;)Lfwq;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Lbyq;

    .line 2150
    .line 2151
    invoke-direct {v0, v2}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_3f
    :goto_29
    sget-object v9, Ltid0;->a:Ltid0;

    .line 2158
    .line 2159
    goto :goto_2a

    .line 2160
    :cond_40
    invoke-static {}, Ln0z;->a()V

    .line 2161
    .line 2162
    .line 2163
    :goto_2a
    return-object v9

    .line 2164
    nop

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
