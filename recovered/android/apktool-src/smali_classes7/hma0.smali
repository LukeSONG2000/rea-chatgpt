.class public final Lhma0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljma0;


# direct methods
.method public constructor <init>(Ljma0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhma0;->r:Ljma0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lhma0;

    .line 2
    .line 3
    iget-object p0, p0, Lhma0;->r:Ljma0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhma0;-><init>(Ljma0;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhma0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhma0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhma0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhma0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhma0;->r:Ljma0;

    .line 4
    .line 5
    iget-object v2, v1, Ljma0;->g:Lpvq;

    .line 6
    .line 7
    iget-object v3, v0, Lhma0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lngp;

    .line 10
    .line 11
    iget-byte v4, v0, Lhma0;->p:B

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    sget-object v6, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lboi;->a:Lboi;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_2
    iget-object v1, v0, Lhma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_4
    iget-object v0, v0, Lhma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_5
    iget-object v4, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    check-cast v11, Lbr50;

    .line 69
    .line 70
    iget-object v11, v11, Lbr50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Ljma0;->n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 77
    .line 78
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 79
    .line 80
    sget-object v12, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->SUBMITTING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 81
    .line 82
    const/16 v16, 0xc

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v11 .. v17}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v11, v8, v7, v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "data[id]"

    .line 96
    .line 97
    iget-object v11, v1, Ljma0;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v11}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v11, "data[type]"

    .line 104
    .line 105
    const-string v12, "inquiry"

    .line 106
    .line 107
    invoke-static {v11, v12}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "meta[from_component]"

    .line 112
    .line 113
    iget-object v13, v1, Ljma0;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12, v13}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "meta[from_step]"

    .line 120
    .line 121
    iget-object v14, v1, Ljma0;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v13, v14}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    filled-new-array {v4, v11, v12, v13}, [Lyry;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v11, v1, Ljma0;->l:Lbn8;

    .line 138
    .line 139
    iput-object v3, v0, Lhma0;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    iput-byte v12, v0, Lhma0;->p:B

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4, v11, v0}, Ljma0;->d(Lpvq;Ljava/util/ArrayList;Lbn8;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-ne v11, v10, :cond_0

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_0
    :goto_0
    invoke-static {v11}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_1

    .line 159
    .line 160
    new-instance v1, Lxla0;

    .line 161
    .line 162
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 163
    .line 164
    const-string v4, "Error adding data to form."

    .line 165
    .line 166
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lxla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v0, Lhma0;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v9, v0, Lhma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 177
    .line 178
    iput-byte v7, v0, Lhma0;->p:B

    .line 179
    .line 180
    invoke-interface {v3, v1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v10, :cond_a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_1
    new-instance v7, Lklc;

    .line 189
    .line 190
    invoke-direct {v7, v1, v4, v9, v5}, Lklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lhma0;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    iput-byte v4, v0, Lhma0;->p:B

    .line 199
    .line 200
    invoke-static {v7, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v10, :cond_2

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_2
    :goto_1
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 209
    .line 210
    instance-of v7, v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    move-object v7, v4

    .line 215
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Ljma0;->h:Ltij;

    .line 221
    .line 222
    invoke-interface {v1}, Ltij;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v1, v2, Lpvq;->a:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lguq;

    .line 251
    .line 252
    invoke-interface {v2}, Lguq;->I2()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lmvp;

    .line 273
    .line 274
    new-instance v11, Ljava/io/File;

    .line 275
    .line 276
    iget-object v7, v7, Lmvp;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    iput-object v3, v0, Lhma0;->q:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 288
    .line 289
    iput-object v4, v0, Lhma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 290
    .line 291
    const/4 v1, 0x4

    .line 292
    iput-byte v1, v0, Lhma0;->p:B

    .line 293
    .line 294
    sget-object v1, Lama0;->a:Lama0;

    .line 295
    .line 296
    invoke-interface {v3, v1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v10, :cond_5

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_5
    move-object v1, v4

    .line 305
    :goto_3
    move-object v4, v1

    .line 306
    :cond_6
    nop

    .line 307
    instance-of v1, v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    move-object v1, v4

    .line 312
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->getErrorBody()Ltp50;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v1}, Ltp50;->J2()Lwl6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lqly;

    .line 349
    .line 350
    invoke-direct {v2}, Lqly;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;->getAdapter()Leot;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v2, v7}, Lqly;->a(Leot;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Ltly;

    .line 363
    .line 364
    invoke-direct {v7, v2}, Ltly;-><init>(Lqly;)V

    .line 365
    .line 366
    .line 367
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    .line 368
    .line 369
    sget-object v11, Lp4e0;->a:Ljava/util/Set;

    .line 370
    .line 371
    invoke-virtual {v7, v2, v11, v9}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwl6;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catch_0
    :cond_7
    move-object v1, v9

    .line 383
    :goto_4
    if-eqz v1, :cond_8

    .line 384
    .line 385
    new-instance v2, Lyla0;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->getErrors()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lyla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 398
    .line 399
    .line 400
    iput-object v9, v0, Lhma0;->q:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v9, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 403
    .line 404
    iput-object v4, v0, Lhma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    iput-byte v1, v0, Lhma0;->p:B

    .line 408
    .line 409
    invoke-interface {v3, v2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v10, :cond_a

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    new-instance v1, Lyla0;

    .line 417
    .line 418
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 419
    .line 420
    const/4 v15, 0x7

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-direct/range {v11 .. v16}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v11}, Lyla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v0, Lhma0;->q:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 435
    .line 436
    iput-object v4, v0, Lhma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 437
    .line 438
    iput-byte v5, v0, Lhma0;->p:B

    .line 439
    .line 440
    invoke-interface {v3, v1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v10, :cond_a

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_9
    new-instance v2, Lxla0;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lxla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 450
    .line 451
    .line 452
    iput-object v9, v0, Lhma0;->q:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v9, v0, Lhma0;->n:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput-object v4, v0, Lhma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 457
    .line 458
    const/4 v1, 0x7

    .line 459
    iput-byte v1, v0, Lhma0;->p:B

    .line 460
    .line 461
    invoke-interface {v3, v2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v10, :cond_a

    .line 466
    .line 467
    :goto_5
    return-object v10

    .line 468
    :cond_a
    :goto_6
    return-object v6

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
