.class public final synthetic Ll78;
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

    .line 14
    iput-byte p3, p0, Ll78;->a:B

    iput-object p1, p0, Ll78;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lge6;)V
    .locals 1

    .line 15
    const/16 v0, 0x10

    iput-byte v0, p0, Ll78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll78;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll78;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrmb;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 13
    const/4 p1, 0x4

    iput-byte p1, p0, Ll78;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll78;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll78;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwpu;Lbbn;Lp1p0;)V
    .locals 0

    .line 1
    const/16 p3, 0x12

    .line 2
    .line 3
    iput-byte p3, p0, Ll78;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll78;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ll78;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll78;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Ll78;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ll78;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lm580;

    .line 19
    .line 20
    check-cast v7, Lsv60;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v1, v0, Lm580;->s1:Lsv60;

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    .line 30
    iput-object v5, v0, Lm580;->s1:Lsv60;

    .line 31
    .line 32
    :cond_0
    return-object v6

    .line 33
    :pswitch_0
    check-cast v0, Lp0j0;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    sget-object v2, Lp0j0;->b:Lp0j0;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x4

    .line 47
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    check-cast v0, Ljwj0;

    .line 55
    .line 56
    check-cast v7, Lgk60;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lfmo;

    .line 61
    .line 62
    iget-object v2, v0, Ljwj0;->a:Lywj0;

    .line 63
    .line 64
    iget-object v3, v0, Ljwj0;->b:Llyj0;

    .line 65
    .line 66
    iget-object v0, v0, Ljwj0;->c:Lixj0;

    .line 67
    .line 68
    iget-object v4, v7, Lgk60;->b:Lj6i;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0, v4}, Lfmo;->a(Lywj0;Llyj0;Lixj0;Lj6i;)Lemo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v0, Lhaz;

    .line 76
    .line 77
    check-cast v7, Lws10;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    check-cast v8, Lset0;

    .line 82
    .line 83
    iget-object v1, v0, Lhaz;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v12, Lq981;->d:Lfin;

    .line 92
    .line 93
    new-instance v14, Ltj2;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v14, v0, v7, v1}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const/16 v15, 0x2e

    .line 101
    .line 102
    const-string v9, "recently"

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v8 .. v15}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Lhaz;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v12, Lq981;->e:Lfin;

    .line 121
    .line 122
    new-instance v14, Ly33;

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-direct {v14, v0, v7, v1}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    const/16 v15, 0x26

    .line 130
    .line 131
    const-string v9, "all"

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v8 .. v15}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v6

    .line 140
    :pswitch_3
    check-cast v0, Lhah;

    .line 141
    .line 142
    check-cast v7, Le6v;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lv790;

    .line 147
    .line 148
    invoke-virtual {v7}, Le6v;->p0()Lqfc0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 153
    .line 154
    sget-object v5, Lvsy;->a:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v5, v7, Le6v;->d:Ld6v;

    .line 157
    .line 158
    sget-object v6, Ld6v;->b:Ld6v;

    .line 159
    .line 160
    if-eq v5, v6, :cond_4

    .line 161
    .line 162
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->g:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget-object v5, Lvsy;->a:Ljava/util/Set;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Iterable;

    .line 168
    .line 169
    iget-object v6, v7, Le6v;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, v6}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->g:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;->e:Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0, v2, v3, v5}, Lhah;->b(Lqfc0;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptSurfaceDwellSidebarType;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lwoy;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0, v4}, Lwoy;-><init>(Lv790;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_4
    check-cast v0, Lxvu;

    .line 192
    .line 193
    check-cast v7, La5e0;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, v1}, Lxvu;->F0(I)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v1, 0x42500000    # 52.0f

    .line 208
    .line 209
    invoke-static {v0, v1}, Ldcx;->b(FF)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v0, v1

    .line 217
    :goto_2
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ldcx;

    .line 222
    .line 223
    iget v1, v1, Ldcx;->a:F

    .line 224
    .line 225
    invoke-static {v1, v0}, Ldcx;->d(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    invoke-static {v0, v7}, Le1n;->v(FLa5e0;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-object v6

    .line 235
    :pswitch_5
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 236
    .line 237
    check-cast v7, Lwgv0;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    new-instance v2, Lyzh;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lyzh;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v7}, Lpj81;->j(Lyzh;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwgv0;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_6
    check-cast v0, Ly8x;

    .line 253
    .line 254
    check-cast v7, Lx8x;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Limk0;

    .line 259
    .line 260
    new-instance v2, Lk78;

    .line 261
    .line 262
    const/4 v3, 0x6

    .line 263
    invoke-direct {v2, v1, v0, v7, v3}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    check-cast v0, Lyyv;

    .line 272
    .line 273
    check-cast v7, Lbzv;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Throwable;

    .line 278
    .line 279
    iput-boolean v4, v0, Lyyv;->c:Z

    .line 280
    .line 281
    iget-object v1, v7, Lbzv;->h:Lsbe;

    .line 282
    .line 283
    iget-object v2, v0, Lyyv;->b:Lsbe;

    .line 284
    .line 285
    if-ne v1, v2, :cond_8

    .line 286
    .line 287
    iput-object v5, v7, Lbzv;->h:Lsbe;

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v0}, Lyyv;->f()V

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :pswitch_8
    check-cast v0, Lhwu;

    .line 294
    .line 295
    check-cast v7, Ldwu;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lo7r0;

    .line 300
    .line 301
    iget-object v0, v0, Lhwu;->b:Lgwu;

    .line 302
    .line 303
    invoke-virtual {v0, v1, v7}, List;->G(Lo7r0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_9
    check-cast v0, Landroid/os/CancellationSignal;

    .line 308
    .line 309
    check-cast v7, Lirs;

    .line 310
    .line 311
    iget-object v1, v7, Lirs;->e:Landroid/content/Context;

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    check-cast v3, Lgj9;

    .line 316
    .line 317
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 330
    .line 331
    const-class v8, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 332
    .line 333
    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v7, Lirs;->i:Lhrs;

    .line 337
    .line 338
    const-string v9, "BEGIN_SIGN_IN"

    .line 339
    .line 340
    invoke-static {v8, v4, v9}, Ljrs;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v8, "EXTRA_FLOW_PENDING_INTENT"

    .line 344
    .line 345
    iget-object v3, v3, Lgj9;->a:Landroid/app/PendingIntent;

    .line 346
    .line 347
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catch_0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_a
    iget-object v0, v7, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    move-object v5, v0

    .line 371
    :cond_b
    new-instance v0, Lk27;

    .line 372
    .line 373
    invoke-direct {v0, v7, v2}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    return-object v6

    .line 380
    :pswitch_a
    check-cast v0, Lwpu;

    .line 381
    .line 382
    check-cast v7, Lbbn;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Throwable;

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 395
    .line 396
    invoke-virtual {v7, v1}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    invoke-virtual {v7, v1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    invoke-interface {v0}, Lwpu;->k()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lppq0;

    .line 409
    .line 410
    invoke-virtual {v7, v6}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_4
    return-object v6

    .line 414
    :pswitch_b
    check-cast v0, Ls8r;

    .line 415
    .line 416
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Laar;

    .line 421
    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    iget-object v5, v0, Ls8r;->a:Laar;

    .line 425
    .line 426
    :cond_e
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_f
    return-object v6

    .line 436
    :pswitch_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    check-cast v0, Lge6;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lzc6;

    .line 443
    .line 444
    new-instance v2, Ljd6;

    .line 445
    .line 446
    check-cast v0, Lce6;

    .line 447
    .line 448
    iget-object v3, v0, Lce6;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v4, v0, Lce6;->e:Lbum;

    .line 451
    .line 452
    iget-object v0, v0, Lce6;->f:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v2, v3, v4, v1, v0}, Ljd6;-><init>(Ljava/lang/String;Lbum;Lzc6;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    check-cast v7, Ll9k;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v2, v7, Ll9k;->a:Lpml;

    .line 473
    .line 474
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-object v6

    .line 480
    :pswitch_e
    check-cast v0, Lhpm;

    .line 481
    .line 482
    move-object/from16 v23, v7

    .line 483
    .line 484
    check-cast v23, Ldlk;

    .line 485
    .line 486
    move-object/from16 v8, p1

    .line 487
    .line 488
    check-cast v8, Lyim;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    if-ne v0, v3, :cond_10

    .line 497
    .line 498
    move-object/from16 v24, v23

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v25, 0x7fff

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    invoke-static/range {v8 .. v25}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    goto :goto_5

    .line 530
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_11
    move-object/from16 v24, v23

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    const v25, 0xbfff

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    move-object/from16 v24, v0

    .line 562
    .line 563
    invoke-static/range {v8 .. v25}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_5
    return-object v5

    .line 568
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lfhk;

    .line 575
    .line 576
    instance-of v2, v1, Lvdk;

    .line 577
    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_12
    instance-of v0, v1, Lc3k;

    .line 585
    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    :cond_13
    :goto_6
    return-object v6

    .line 592
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 593
    .line 594
    check-cast v7, Lsll;

    .line 595
    .line 596
    move-object/from16 v8, p1

    .line 597
    .line 598
    check-cast v8, Lykl;

    .line 599
    .line 600
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_14

    .line 605
    .line 606
    check-cast v0, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-static {v0, v7}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_7
    move-object v12, v0

    .line 613
    goto :goto_8

    .line 614
    :cond_14
    check-cast v0, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-static {v0, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_7

    .line 621
    :goto_8
    const/4 v14, 0x0

    .line 622
    const/16 v15, 0x6f

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-static/range {v8 .. v15}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_11
    check-cast v0, Lts2;

    .line 634
    .line 635
    check-cast v7, La5e0;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lmsq0;

    .line 640
    .line 641
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lkoi;

    .line 646
    .line 647
    if-eqz v2, :cond_15

    .line 648
    .line 649
    const/high16 v0, 0x3f800000    # 1.0f

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_15
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    :goto_9
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 663
    .line 664
    .line 665
    return-object v6

    .line 666
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    check-cast v7, Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Llus0;

    .line 673
    .line 674
    invoke-static {v1, v0}, Lhus0;->D(Llus0;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v7}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v6

    .line 681
    :pswitch_13
    check-cast v0, Lyke;

    .line 682
    .line 683
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Li6j0;

    .line 688
    .line 689
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Landroid/content/Intent;

    .line 692
    .line 693
    sget-object v2, Lyke;->h:Lt0y0;

    .line 694
    .line 695
    iget-object v2, v0, Lyke;->e:La5e0;

    .line 696
    .line 697
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-interface {v2, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lyke;->c(Landroid/content/Intent;)Lwke;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    return-object v6

    .line 710
    :pswitch_14
    check-cast v0, Lm9v0;

    .line 711
    .line 712
    check-cast v7, La5e0;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 717
    .line 718
    if-nez v0, :cond_16

    .line 719
    .line 720
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Float;

    .line 725
    .line 726
    if-nez v0, :cond_16

    .line 727
    .line 728
    iget-object v0, v1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 729
    .line 730
    iget-object v0, v0, Liqx0;->a:Lvk40;

    .line 731
    .line 732
    invoke-interface {v0}, Lvk40;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-lez v1, :cond_16

    .line 737
    .line 738
    invoke-interface {v0}, Lvk40;->getHeight()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-lez v1, :cond_16

    .line 743
    .line 744
    invoke-interface {v0}, Lvk40;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    int-to-float v1, v1

    .line 749
    invoke-interface {v0}, Lvk40;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    int-to-float v0, v0

    .line 754
    div-float/2addr v1, v0

    .line 755
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    return-object v6

    .line 763
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    check-cast v7, Ltr01;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Luk3;

    .line 770
    .line 771
    iget-object v2, v7, Ltr01;->a:Ljava/lang/String;

    .line 772
    .line 773
    new-instance v3, Ld2c;

    .line 774
    .line 775
    invoke-direct {v3, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    return-object v6

    .line 782
    :pswitch_16
    check-cast v0, Lsfs;

    .line 783
    .line 784
    check-cast v7, Laq70;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, La011;

    .line 789
    .line 790
    new-instance v1, Ludc;

    .line 791
    .line 792
    invoke-direct {v1, v7, v5, v3}, Ludc;-><init>(Laq70;Ltwp;B)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v5, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 796
    .line 797
    .line 798
    return-object v6

    .line 799
    :pswitch_17
    check-cast v0, Lxvb;

    .line 800
    .line 801
    check-cast v7, Lzrb;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Ljava/util/List;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Iterable;

    .line 808
    .line 809
    new-instance v2, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_17
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_1b

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lgrd;

    .line 829
    .line 830
    iget-object v4, v3, Lgrd;->a:Lzoc;

    .line 831
    .line 832
    iget-object v6, v0, Lxvb;->c:Lzoc;

    .line 833
    .line 834
    invoke-interface {v4, v6}, Lzoc;->a(Lzoc;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1a

    .line 839
    .line 840
    iget-object v4, v0, Lxvb;->b:Lxa60;

    .line 841
    .line 842
    iget-object v6, v3, Lgrd;->c:Lxa60;

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Lxa60;->a(Lxa60;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-gez v4, :cond_18

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_18
    iget-object v4, v0, Lxvb;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v7, v3, v4}, Lzrb;->d(Lgrd;Ljava/lang/String;)Lgrd;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v4, v3, Lgrd;->d:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v4, :cond_19

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_19
    move-object v3, v5

    .line 863
    :cond_1a
    :goto_b
    if-eqz v3, :cond_17

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_1b
    return-object v2

    .line 870
    :pswitch_18
    check-cast v0, Ljava/util/ArrayList;

    .line 871
    .line 872
    check-cast v7, Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lqmb;

    .line 877
    .line 878
    new-instance v1, Lqmb;

    .line 879
    .line 880
    sget-object v2, Lsgy;->a:Lsgy;

    .line 881
    .line 882
    invoke-static {v0, v2}, Lrmb;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v1, v0, v7}, Lqmb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_19
    move-object v9, v0

    .line 891
    check-cast v9, Landroid/content/Context;

    .line 892
    .line 893
    move-object v11, v7

    .line 894
    check-cast v11, Ld06;

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Lrdb;

    .line 899
    .line 900
    iget-object v0, v0, Lrdb;->a:Lncn;

    .line 901
    .line 902
    new-instance v10, Landroid/content/Intent;

    .line 903
    .line 904
    const-string v1, "android.intent.action.VIEW"

    .line 905
    .line 906
    invoke-direct {v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "android.intent.category.DEFAULT"

    .line 910
    .line 911
    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lncn;->b:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v2, v0, Lncn;->a:Landroid/net/Uri;

    .line 917
    .line 918
    iget-object v0, v0, Lncn;->c:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v1, :cond_1c

    .line 921
    .line 922
    invoke-static {v1}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-eqz v1, :cond_1c

    .line 927
    .line 928
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto :goto_c

    .line 933
    :cond_1c
    move-object v1, v5

    .line 934
    :goto_c
    const-string v4, "*/*"

    .line 935
    .line 936
    if-eqz v1, :cond_1d

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-nez v7, :cond_1d

    .line 943
    .line 944
    const-string v7, "application/octet-stream"

    .line 945
    .line 946
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_22

    .line 951
    .line 952
    :cond_1d
    invoke-static {v0}, Lwe71;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    if-eqz v7, :cond_21

    .line 957
    .line 958
    const-string v8, "text/html"

    .line 959
    .line 960
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_1f

    .line 965
    .line 966
    const-string v8, "application/xhtml+xml"

    .line 967
    .line 968
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_1e

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_1e
    move-object v7, v5

    .line 976
    :cond_1f
    :goto_d
    if-nez v7, :cond_20

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_20
    move-object v1, v7

    .line 980
    goto :goto_f

    .line 981
    :cond_21
    :goto_e
    if-nez v1, :cond_22

    .line 982
    .line 983
    move-object v1, v4

    .line 984
    :cond_22
    :goto_f
    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/high16 v1, 0x10000

    .line 1002
    .line 1003
    invoke-virtual {v0, v10, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const/4 v1, 0x2

    .line 1008
    const v2, 0x7f13035b

    .line 1009
    .line 1010
    .line 1011
    if-nez v0, :cond_23

    .line 1012
    .line 1013
    iget-object v0, v11, Ld06;->d:Lx3x0;

    .line 1014
    .line 1015
    invoke-interface {v0, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v2, Ln80;

    .line 1020
    .line 1021
    const/16 v3, 0x14

    .line 1022
    .line 1023
    invoke-direct {v2, v3}, Ln80;-><init>(B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11, v0, v1, v5, v2}, Ld06;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_23
    new-instance v8, Lxp6;

    .line 1031
    .line 1032
    const/4 v13, 0x2

    .line 1033
    const/4 v12, 0x0

    .line 1034
    invoke-direct/range {v8 .. v13}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1035
    .line 1036
    .line 1037
    const v0, 0x7f13035c

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v2, v1, v0, v8}, Ld06;->e(IIILkotlin/jvm/functions/Function0;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_10
    return-object v6

    .line 1044
    :pswitch_1a
    check-cast v0, Loxo0;

    .line 1045
    .line 1046
    check-cast v7, Ld99;

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, La99;

    .line 1051
    .line 1052
    iget v1, v1, La99;->a:I

    .line 1053
    .line 1054
    add-int/2addr v1, v3

    .line 1055
    iput v1, v0, Loxo0;->a:I

    .line 1056
    .line 1057
    iget-object v2, v7, Ld99;->q:Lega0;

    .line 1058
    .line 1059
    const-string v3, "Updating bazaar onboarding impression count: "

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/16 v3, 0xe

    .line 1066
    .line 1067
    invoke-static {v2, v1, v5, v5, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1068
    .line 1069
    .line 1070
    iget v0, v0, Loxo0;->a:I

    .line 1071
    .line 1072
    new-instance v1, La99;

    .line 1073
    .line 1074
    invoke-direct {v1, v0}, La99;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_1b
    check-cast v0, Lmk8;

    .line 1079
    .line 1080
    check-cast v7, Lnk8;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, La6p0;

    .line 1085
    .line 1086
    iget-object v1, v0, Lmk8;->o:Ll7z0;

    .line 1087
    .line 1088
    if-eqz v1, :cond_24

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ll7z0;->b()V

    .line 1091
    .line 1092
    .line 1093
    :cond_24
    iput-object v5, v0, Lmk8;->o:Ll7z0;

    .line 1094
    .line 1095
    iget-object v0, v7, Lnk8;->b:Lbbn;

    .line 1096
    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    invoke-virtual {v0, v6}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_25
    iput-object v5, v7, Lnk8;->b:Lbbn;

    .line 1103
    .line 1104
    return-object v6

    .line 1105
    :pswitch_1c
    check-cast v0, Lj88;

    .line 1106
    .line 1107
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    move-object/from16 v8, p1

    .line 1110
    .line 1111
    check-cast v8, Lvhm0;

    .line 1112
    .line 1113
    sget-object v1, Lj88;->i:Ljty;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_27

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Lj88;

    .line 1130
    .line 1131
    if-ne v5, v0, :cond_26

    .line 1132
    .line 1133
    move v15, v3

    .line 1134
    goto :goto_12

    .line 1135
    :cond_26
    move v15, v4

    .line 1136
    :goto_12
    new-instance v9, Lka2;

    .line 1137
    .line 1138
    const/4 v10, 0x5

    .line 1139
    invoke-direct {v9, v7, v5, v10}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v10, Lu1;

    .line 1143
    .line 1144
    invoke-direct {v10, v5, v2}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Lfin;

    .line 1148
    .line 1149
    const v11, -0x4a581730

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v5, v11, v10, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v21, 0x7be

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    const/4 v11, 0x0

    .line 1159
    const/4 v12, 0x0

    .line 1160
    const/4 v13, 0x0

    .line 1161
    const/4 v14, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    move-object/from16 v20, v5

    .line 1171
    .line 1172
    invoke-static/range {v8 .. v21}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_27
    return-object v6

    .line 1177
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
