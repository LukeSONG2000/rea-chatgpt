.class public final synthetic Lsak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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

    .line 13
    iput-byte p4, p0, Lsak;->a:B

    iput-object p1, p0, Lsak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsak;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt4;Lyxq;Lxl80;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsak;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsak;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsak;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lsak;->d:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsak;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v8, v0, Lsak;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lsak;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lsak;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lxt4;

    .line 22
    .line 23
    check-cast v9, Lyxq;

    .line 24
    .line 25
    check-cast v8, Lzwq;

    .line 26
    .line 27
    invoke-static {v0, v9, v8}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :pswitch_0
    check-cast v0, Lxt4;

    .line 32
    .line 33
    check-cast v9, Lyxq;

    .line 34
    .line 35
    check-cast v8, Lzwq;

    .line 36
    .line 37
    invoke-static {v0, v9, v8}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_1
    check-cast v0, Lxt4;

    .line 42
    .line 43
    check-cast v9, Lyxq;

    .line 44
    .line 45
    check-cast v8, Lzwq;

    .line 46
    .line 47
    invoke-static {v0, v9, v8}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_2
    check-cast v0, Lxt4;

    .line 52
    .line 53
    check-cast v9, Lyxq;

    .line 54
    .line 55
    check-cast v8, Lzwq;

    .line 56
    .line 57
    invoke-static {v0, v9, v8}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_3
    check-cast v0, Lstq;

    .line 62
    .line 63
    move-object v10, v9

    .line 64
    check-cast v10, Lgwq;

    .line 65
    .line 66
    check-cast v8, Lxt4;

    .line 67
    .line 68
    iget-object v0, v0, Lstq;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 69
    .line 70
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 71
    .line 72
    sget-object v12, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->TAKING_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 73
    .line 74
    sget-object v13, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 75
    .line 76
    iget-object v1, v10, Lgwq;->b:Lasr;

    .line 77
    .line 78
    iget-object v1, v1, Lasr;->a:Lvrr;

    .line 79
    .line 80
    invoke-static {v1}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v16, 0x8

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v11 .. v17}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v11, v5, v3, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x7ff7

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-static/range {v10 .. v17}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Lxt4;->x(Lp0h0;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_4
    check-cast v0, Lxt4;

    .line 113
    .line 114
    check-cast v9, Lyxq;

    .line 115
    .line 116
    check-cast v8, Lzwq;

    .line 117
    .line 118
    invoke-static {v0, v9, v8}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_5
    check-cast v0, Lxt4;

    .line 123
    .line 124
    check-cast v9, Lyxq;

    .line 125
    .line 126
    check-cast v8, Lzwq;

    .line 127
    .line 128
    invoke-static {v0, v9, v8}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_6
    check-cast v0, Lxt4;

    .line 133
    .line 134
    check-cast v9, Lyxq;

    .line 135
    .line 136
    check-cast v8, Lzwq;

    .line 137
    .line 138
    invoke-static {v0, v9, v8}, Liwq;->c(Lxt4;Lyxq;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_7
    check-cast v0, Lio0;

    .line 143
    .line 144
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    check-cast v8, Ljbq;

    .line 147
    .line 148
    sget-object v1, Lsm0;->x:Lsm0;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lfeq;

    .line 154
    .line 155
    invoke-direct {v0, v8}, Lfeq;-><init>(Ljbq;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :pswitch_8
    check-cast v0, Lkmp;

    .line 163
    .line 164
    check-cast v9, Lwni;

    .line 165
    .line 166
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v1, v0, Lkmp;->g:Le010;

    .line 169
    .line 170
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lycn;

    .line 188
    .line 189
    const/16 v3, 0x1b

    .line 190
    .line 191
    invoke-direct {v1, v0, v8, v6, v3}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v6, v5, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 195
    .line 196
    .line 197
    :cond_0
    return-object v7

    .line 198
    :pswitch_9
    check-cast v0, Lnzo;

    .line 199
    .line 200
    check-cast v9, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 201
    .line 202
    check-cast v8, Lpuy;

    .line 203
    .line 204
    new-instance v1, Lsyo;

    .line 205
    .line 206
    new-instance v2, Lndo;

    .line 207
    .line 208
    invoke-direct {v2, v8, v3}, Lndo;-><init>(Lpuy;B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0, v9, v2}, Lsyo;-><init>(Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_a
    check-cast v0, Lvro;

    .line 216
    .line 217
    check-cast v9, Landroid/net/Uri;

    .line 218
    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, Lvro;->a:Landroid/app/Application;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v9, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_1
    const-string v0, "Unable to reopen virtual file"

    .line 244
    .line 245
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    return-object v6

    .line 249
    :pswitch_b
    check-cast v0, Landroid/app/Application;

    .line 250
    .line 251
    check-cast v9, Landroid/net/Uri;

    .line 252
    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    goto :goto_1

    .line 273
    :cond_2
    const-string v0, "Unable to open virtual file stream"

    .line 274
    .line 275
    invoke-static {v0}, Lzyn;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-object v6

    .line 279
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    check-cast v9, Lsho;

    .line 282
    .line 283
    check-cast v8, Lado;

    .line 284
    .line 285
    invoke-interface {v0, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    check-cast v9, Lf110;

    .line 292
    .line 293
    check-cast v8, Lz110;

    .line 294
    .line 295
    invoke-interface {v0, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v7

    .line 299
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    check-cast v9, Lt110;

    .line 302
    .line 303
    check-cast v8, Ljava/util/Set;

    .line 304
    .line 305
    check-cast v8, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-static {v9, v8}, Lheo;->k(Lt110;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_f
    check-cast v0, Lykp;

    .line 316
    .line 317
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    check-cast v8, Lzbo;

    .line 320
    .line 321
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lmbo;

    .line 325
    .line 326
    invoke-direct {v0, v8}, Lmbo;-><init>(Lzbo;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :pswitch_10
    check-cast v0, Lk3o;

    .line 334
    .line 335
    check-cast v9, Lx1o;

    .line 336
    .line 337
    check-cast v8, Lz2o;

    .line 338
    .line 339
    iget-object v1, v8, Lz2o;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Li3o;

    .line 346
    .line 347
    iget-object v2, v2, Li3o;->j:Ljava/util/List;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v5, 0xa

    .line 354
    .line 355
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_5

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lx1o;

    .line 377
    .line 378
    iget-object v7, v5, Lx1o;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v8, v9, Lx1o;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_4

    .line 387
    .line 388
    instance-of v7, v5, Lx1o;

    .line 389
    .line 390
    if-eqz v7, :cond_3

    .line 391
    .line 392
    iget-object v7, v0, Lk3o;->R0:Lu2o;

    .line 393
    .line 394
    iget-object v8, v5, Lx1o;->a:Luio;

    .line 395
    .line 396
    move-object v10, v1

    .line 397
    check-cast v10, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-interface {v7, v8, v10}, Lu2o;->p(Luio;Z)V

    .line 404
    .line 405
    .line 406
    move-object v7, v1

    .line 407
    check-cast v7, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iget-object v5, v5, Lx1o;->b:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v10, Lx1o;

    .line 416
    .line 417
    invoke-direct {v10, v8, v5, v7, v4}, Lx1o;-><init>(Luio;Ljava/lang/String;ZZ)V

    .line 418
    .line 419
    .line 420
    move-object v5, v10

    .line 421
    goto :goto_3

    .line 422
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_4
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_5
    move-object v6, v3

    .line 431
    :goto_4
    return-object v6

    .line 432
    :pswitch_11
    check-cast v0, Lq2a0;

    .line 433
    .line 434
    check-cast v9, Leiv;

    .line 435
    .line 436
    check-cast v8, Lpuy;

    .line 437
    .line 438
    invoke-interface {v8, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lq2a0;->b:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    iget-object v1, v9, Leiv;->b:Lnev;

    .line 444
    .line 445
    iget-object v1, v1, Lnev;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-object v7

    .line 451
    :pswitch_12
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 452
    .line 453
    move-object v2, v9

    .line 454
    check-cast v2, Ldg20;

    .line 455
    .line 456
    iget-object v1, v2, Ldg20;->g:Landroid/widget/ImageView;

    .line 457
    .line 458
    move-object v4, v8

    .line 459
    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_6

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->getPrefill()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_6

    .line 472
    .line 473
    new-instance v5, Lyd3;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-direct {v5, v6}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v5, Lyd3;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Ls6o;

    .line 485
    .line 486
    sget-object v8, Lscs;->a:Lviq;

    .line 487
    .line 488
    sget-object v8, Ltcs;->a:Lviq;

    .line 489
    .line 490
    new-instance v8, La1j;

    .line 491
    .line 492
    const/16 v9, 0xc8

    .line 493
    .line 494
    invoke-direct {v8, v9}, La1j;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget-object v9, Ltcs;->a:Lviq;

    .line 498
    .line 499
    invoke-virtual {v6, v9, v8}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v8, La1j;

    .line 503
    .line 504
    const/16 v10, 0x64

    .line 505
    .line 506
    invoke-direct {v8, v10}, La1j;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v9, v8}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lyd3;->d()Leq40;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v9, Ljcs;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v9, v1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v9, Ljcs;->c:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v1, Lbw6;

    .line 528
    .line 529
    const/16 v6, 0x1d

    .line 530
    .line 531
    move-object v3, v2

    .line 532
    move-object v5, v2

    .line 533
    invoke-direct/range {v1 .. v6}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v9, Ljcs;->d:Locb0;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljcs;->a()Lqcs;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v8, v1}, Leq40;->a(Lqcs;)Lbam;

    .line 543
    .line 544
    .line 545
    :cond_6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    iget-object v1, v2, Ldg20;->b:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v3, v2, Ldg20;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getPlaceholderTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v1, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getSignaturePreviewBackgroundColor()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_7

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 577
    .line 578
    .line 579
    :cond_7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_8

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v4, v2, Ldg20;->c:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_8

    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v4, :cond_8

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 604
    .line 605
    .line 606
    :cond_8
    iget-object v1, v2, Ldg20;->d:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getErrorTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v1, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v2, Ldg20;->e:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getLabelTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v1, v4}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getMargins()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    iget-object v2, v2, Ldg20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    invoke-static {v2, v1}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 641
    .line 642
    .line 643
    :cond_9
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBaseBorderColorValue()Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_a

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 658
    .line 659
    .line 660
    :cond_a
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderWidthValue()Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_b

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    double-to-int v1, v1

    .line 683
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 684
    .line 685
    .line 686
    :cond_b
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$ESignatureComponentStyle;->getInputTextStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->getBorderRadiusValue()Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    double-to-float v0, v0

    .line 705
    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 706
    .line 707
    .line 708
    :cond_c
    return-object v7

    .line 709
    :pswitch_13
    check-cast v0, Lcim;

    .line 710
    .line 711
    check-cast v9, Lk2a0;

    .line 712
    .line 713
    check-cast v8, Lbim;

    .line 714
    .line 715
    new-instance v1, Lchm;

    .line 716
    .line 717
    check-cast v8, Lshm;

    .line 718
    .line 719
    iget-object v2, v8, Lshm;->d:Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v1, v2}, Lchm;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v9, v1}, Lcim;->f(Lk2a0;Lm38;)V

    .line 725
    .line 726
    .line 727
    return-object v7

    .line 728
    :pswitch_14
    check-cast v0, Lqms;

    .line 729
    .line 730
    check-cast v9, Lwtt;

    .line 731
    .line 732
    check-cast v8, Lpuy;

    .line 733
    .line 734
    new-instance v1, Lo6m;

    .line 735
    .line 736
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lg7m;

    .line 741
    .line 742
    iget-object v2, v2, Lg7m;->i:Li7m;

    .line 743
    .line 744
    invoke-direct {v1, v2}, Lo6m;-><init>(Li7m;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Ln6m;->a:Ln6m;

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    sget-object v0, Ld6m;->a:Ld6m;

    .line 755
    .line 756
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    return-object v7

    .line 760
    :pswitch_15
    check-cast v0, Lmjx;

    .line 761
    .line 762
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    check-cast v8, Lsyb0;

    .line 765
    .line 766
    invoke-interface {v0}, Lmjx;->b()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_d

    .line 771
    .line 772
    if-eqz v8, :cond_d

    .line 773
    .line 774
    invoke-virtual {v8, v0}, Lsyb0;->b(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_d
    if-eqz v9, :cond_e

    .line 778
    .line 779
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    :cond_e
    return-object v7

    .line 783
    :pswitch_16
    check-cast v0, Lcvl;

    .line 784
    .line 785
    check-cast v9, Ljava/util/List;

    .line 786
    .line 787
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v1, -0x1

    .line 794
    if-eq v0, v1, :cond_10

    .line 795
    .line 796
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-gt v1, v4, :cond_f

    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_f
    add-int/2addr v0, v4

    .line 804
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    rem-int/2addr v0, v1

    .line 809
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object v6, v0

    .line 814
    check-cast v6, Lcvl;

    .line 815
    .line 816
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 817
    .line 818
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    :cond_11
    return-object v7

    .line 822
    :pswitch_17
    move-object v10, v0

    .line 823
    check-cast v10, Ljava/lang/String;

    .line 824
    .line 825
    move-object v0, v9

    .line 826
    check-cast v0, Lmul;

    .line 827
    .line 828
    check-cast v8, Lqrx;

    .line 829
    .line 830
    sget-object v1, Lbul;->a:Ljava/util/Set;

    .line 831
    .line 832
    new-instance v9, Lnev;

    .line 833
    .line 834
    sget-object v11, Lqkv;->j:Lqkv;

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    const/16 v16, 0x3c

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-direct/range {v9 .. v16}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lx1m;->b(Lmul;)Lbcv;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v0, :cond_12

    .line 850
    .line 851
    iget-boolean v0, v0, Lmul;->f:Z

    .line 852
    .line 853
    if-ne v0, v4, :cond_12

    .line 854
    .line 855
    invoke-interface {v8, v9, v1}, Lqrx;->R(Lnev;Lbcv;)V

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :cond_12
    invoke-interface {v8, v9, v1}, Lqrx;->L(Lnev;Lbcv;)V

    .line 860
    .line 861
    .line 862
    :goto_6
    return-object v7

    .line 863
    :pswitch_18
    check-cast v0, Lnjl;

    .line 864
    .line 865
    check-cast v9, Lwtt;

    .line 866
    .line 867
    check-cast v8, Lpuy;

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Lnjl;->a(Z)V

    .line 870
    .line 871
    .line 872
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    new-instance v0, Ljnl;

    .line 875
    .line 876
    invoke-direct {v0, v5}, Ljnl;-><init>(Z)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lkkl;

    .line 887
    .line 888
    iget-object v0, v0, Lkkl;->a:Lkotlin/jvm/functions/Function0;

    .line 889
    .line 890
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    return-object v7

    .line 894
    :pswitch_19
    check-cast v0, Ljava/io/File;

    .line 895
    .line 896
    check-cast v9, Lvhl;

    .line 897
    .line 898
    check-cast v8, Lcvj;

    .line 899
    .line 900
    iget-object v1, v9, Lvhl;->b:Lan;

    .line 901
    .line 902
    iget-object v2, v9, Lvhl;->c:Lb9m;

    .line 903
    .line 904
    const/16 v3, 0x18

    .line 905
    .line 906
    invoke-static {v0, v1, v2, v8, v3}, Lq78;->O(Ljava/io/File;Lwni;Lb9m;Lcvj;I)Lks6;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_1a
    check-cast v0, Lk2a0;

    .line 912
    .line 913
    check-cast v9, Luel;

    .line 914
    .line 915
    check-cast v8, Ltel;

    .line 916
    .line 917
    iget-object v0, v0, Lk2a0;->a:Lkk5;

    .line 918
    .line 919
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v1, Lmel;

    .line 924
    .line 925
    invoke-direct {v1, v9, v8, v2}, Lmel;-><init>(Luel;Ltel;B)V

    .line 926
    .line 927
    .line 928
    invoke-static {v9, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-object v7

    .line 936
    :pswitch_1b
    check-cast v0, Lk420;

    .line 937
    .line 938
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 939
    .line 940
    check-cast v8, Lpuy;

    .line 941
    .line 942
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sget-object v2, Lq420;->a:Lq420;

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_13

    .line 953
    .line 954
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_13
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Luut;->C(Ls420;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_14

    .line 967
    .line 968
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_14
    invoke-interface {v0}, Lk420;->d()V

    .line 975
    .line 976
    .line 977
    :goto_7
    return-object v7

    .line 978
    :pswitch_1c
    check-cast v0, Lfl5;

    .line 979
    .line 980
    check-cast v9, Ltj10;

    .line 981
    .line 982
    check-cast v8, Lsj10;

    .line 983
    .line 984
    invoke-static {v0, v9, v8}, Lca8;->A(Lfl5;Ltj10;Lsj10;)Lqvj;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v0, v0, Lfl5;->X0:Lu3z;

    .line 989
    .line 990
    new-instance v2, Lxq10;

    .line 991
    .line 992
    invoke-direct {v2, v1}, Lxq10;-><init>(Lqvj;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lu3z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-nez v1, :cond_15

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Lu3z;->f(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_15
    return-object v7

    .line 1007
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
