.class public final Lwf0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lwf0;->a:B

    iput-object p1, p0, Lwf0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwf0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltiy;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lwf0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lwf0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwf0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwf0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lwf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lwf0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lir40;

    .line 15
    .line 16
    check-cast p2, Lqq90;

    .line 17
    .line 18
    check-cast p0, Lcs40;

    .line 19
    .line 20
    iget-object p0, p0, Lcs40;->h:Lir40;

    .line 21
    .line 22
    sget-object p1, Lyze0;->a:Lyze0;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lir40;->a(Lqq90;Loki;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {p0, p1, v4}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast p1, Lgy20;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, Lpi40;

    .line 45
    .line 46
    check-cast v4, Lgy20;

    .line 47
    .line 48
    iget-wide v1, v4, Lgy20;->c:J

    .line 49
    .line 50
    const v4, 0x3b83126f    # 0.004f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p2, v4

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    add-float/2addr p2, v4

    .line 57
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {p2, v4, v5}, Lltt;->c0(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {v0, v1, v2, p2}, Lpi40;-><init>(JF)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lgy20;->a()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    check-cast p1, Lf2;

    .line 77
    .line 78
    check-cast p2, Lg2;

    .line 79
    .line 80
    check-cast p0, Lcs40;

    .line 81
    .line 82
    check-cast v4, Lf4q;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v4}, Lcs40;->f(Lf2;Lg2;Lf4q;)Lf2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Lkae0;

    .line 90
    .line 91
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lqge0;->K0:Lpge0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lpge0;->b:Lqge0;

    .line 105
    .line 106
    const-class v2, Lpvi;

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Lqge0;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lkae0;->a:Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 112
    .line 113
    iget-object p1, p1, Lkae0;->c:Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-string v7, "chatgpt_multiplayer/src/CreateMultiplayerEditor"

    .line 120
    .line 121
    invoke-virtual {v3, p1, v7, v5, v6}, Lcom/snapchat/client/valdi_core/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->checkError()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->checkError()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v0, p1}, Lqge0;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lj6e0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lpvi;

    .line 141
    .line 142
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 143
    .line 144
    new-instance v0, Llsy;

    .line 145
    .line 146
    check-cast v4, Llsy;

    .line 147
    .line 148
    invoke-virtual {v4}, Llsy;->getDocumentId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4}, Llsy;->a()Lcom/openai/valdi/collaborativeeditor/DocumentAccount;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v1, v2, p2}, Llsy;-><init>(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v0}, Lpvi;->a(Lcom/openai/valdi/oai/platform/OAIPlatformServices;Llsy;)Lcom/snap/valdi/promise/Promise;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_3
    check-cast p1, Lf1q;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    and-int/lit8 v0, p2, 0x3

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    if-eq v0, v5, :cond_0

    .line 176
    .line 177
    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v0, v2

    .line 180
    :goto_0
    and-int/2addr p2, v1

    .line 181
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    check-cast p0, Ll7u;

    .line 188
    .line 189
    iget-object p0, p0, Ll7u;->g:Le010;

    .line 190
    .line 191
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lf1q;->n0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lf1q;->i(Z)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p2, :cond_1

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    iget p2, p1, Lf1q;->l:I

    .line 221
    .line 222
    if-nez p2, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 226
    .line 227
    invoke-static {p2}, Lg5f;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-boolean p2, p1, Lf1q;->S:Z

    .line 231
    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    if-nez p0, :cond_3

    .line 235
    .line 236
    invoke-virtual {p1}, Lf1q;->c0()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object p0, p1, Lf1q;->G:Lhf90;

    .line 241
    .line 242
    iget p2, p0, Lhf90;->g:I

    .line 243
    .line 244
    iget p0, p0, Lhf90;->h:I

    .line 245
    .line 246
    iget-object v0, p1, Lf1q;->M:Lvye;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lvye;->d(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lvye;->b:La59;

    .line 255
    .line 256
    iget-object v0, v0, La59;->o:Lgk00;

    .line 257
    .line 258
    sget-object v1, Lyi00;->d:Lyi00;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lgk00;->V0(Lqkw;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Lf1q;->s:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {p2, p0, v0}, Lku0;->Z(IILjava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p1, Lf1q;->G:Lhf90;

    .line 269
    .line 270
    invoke-virtual {p0}, Lhf90;->t()V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_2
    iget-boolean p0, p1, Lf1q;->y:Z

    .line 274
    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    iget-object p0, p1, Lf1q;->G:Lhf90;

    .line 278
    .line 279
    iget p0, p0, Lhf90;->i:I

    .line 280
    .line 281
    iget p2, p1, Lf1q;->z:I

    .line 282
    .line 283
    if-ne p0, p2, :cond_5

    .line 284
    .line 285
    const/4 p0, -0x1

    .line 286
    iput p0, p1, Lf1q;->z:I

    .line 287
    .line 288
    iput-boolean v2, p1, Lf1q;->y:Z

    .line 289
    .line 290
    :cond_5
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v3

    .line 298
    :pswitch_4
    check-cast p1, Lgy20;

    .line 299
    .line 300
    check-cast p2, Ln900;

    .line 301
    .line 302
    iget-wide v0, p2, Ln900;->a:J

    .line 303
    .line 304
    check-cast p0, Lsje0;

    .line 305
    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    invoke-static {p0, p1, v5, v6}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    new-instance p0, Lskm;

    .line 314
    .line 315
    invoke-direct {p0, v0, v1}, Lskm;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_5
    check-cast p1, Lvmj;

    .line 323
    .line 324
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 327
    .line 328
    check-cast p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lqft;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_7

    .line 339
    .line 340
    invoke-interface {v5}, Lqft;->l()Lzet;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    new-instance v7, Lhxy;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Luua;->g()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v9, Lfoj;

    .line 363
    .line 364
    invoke-direct {v9, p0, v4, p1, p2}, Lfoj;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lvmj;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v7, v8, v9}, Lhxy;-><init>(Ljava/lang/String;Lfoj;)V

    .line 368
    .line 369
    .line 370
    const-string p0, "Rum event handling"

    .line 371
    .line 372
    invoke-static {v0, p0, v6, v7}, Lwm7;->X(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lzet;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    const-string p1, "Rum get context"

    .line 377
    .line 378
    invoke-interface {v5}, Lqft;->l()Lzet;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p0, p1, p2}, Lwm7;->J(Ljava/util/concurrent/Future;Ljava/lang/String;Lzet;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Ln360;

    .line 387
    .line 388
    new-instance p1, Leoj;

    .line 389
    .line 390
    invoke-direct {p1, p0, v1}, Leoj;-><init>(Ln360;B)V

    .line 391
    .line 392
    .line 393
    const-string p0, "rum"

    .line 394
    .line 395
    invoke-interface {v5, p1, v2, p0}, Lqft;->w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    return-object v3

    .line 399
    :pswitch_6
    check-cast p1, Lvmj;

    .line 400
    .line 401
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    check-cast v4, Lnmi;

    .line 404
    .line 405
    check-cast p0, Ljava/util/ArrayList;

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_9

    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v5, v1

    .line 427
    check-cast v5, Liej;

    .line 428
    .line 429
    sget-object v6, Lnmi;->f:Ljava/util/Set;

    .line 430
    .line 431
    check-cast v6, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-virtual {v5}, Liej;->h()Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v6, v5}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_8

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Liej;

    .line 473
    .line 474
    iget-object v5, v4, Lnmi;->e:Ljfr;

    .line 475
    .line 476
    invoke-virtual {v5, v1, v2}, Ljfr;->f(Ljava/lang/Object;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    new-instance v0, Lvh0;

    .line 484
    .line 485
    const/16 v1, 0x8

    .line 486
    .line 487
    invoke-direct {v0, p0, v4, p1, v1}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_7
    check-cast p1, Lf1q;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    check-cast p0, Ltiy;

    .line 502
    .line 503
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v1}, Lovw;->V(I)I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    invoke-static {p2, p1, p0, v4}, Lp990;->f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    check-cast p2, Lxc70;

    .line 520
    .line 521
    check-cast v4, Lqu0;

    .line 522
    .line 523
    check-cast p0, Lyc70;

    .line 524
    .line 525
    iget-object p0, p0, Lyc70;->b:Laty;

    .line 526
    .line 527
    iget v0, p2, Lxc70;->f:I

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Laty;->c(I)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v4, p1, p2}, Lqu0;->i(ILxc70;)V

    .line 536
    .line 537
    .line 538
    iget-object p0, v4, Lqu0;->g:Lsl6;

    .line 539
    .line 540
    invoke-interface {p0, v3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_b
    return-object v3

    .line 544
    :pswitch_9
    check-cast p1, Landroid/content/DialogInterface;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    check-cast p0, Lp050;

    .line 552
    .line 553
    check-cast v4, Lyo6;

    .line 554
    .line 555
    iget-object p1, v4, Lyo6;->b:Lbm20;

    .line 556
    .line 557
    invoke-virtual {p1}, Lbm20;->a()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 562
    .line 563
    return-object v3

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
