.class public final Lcom/withpersona/sdk2/inquiry/tracking/RealTrackingEventsLogger$TrackingEventsWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/tracking/RealTrackingEventsLogger$TrackingEventsWorker",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/RealTrackingEventsLogger$TrackingEventsWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doWork(Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmlo0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmlo0;

    .line 11
    .line 12
    iget v3, v2, Lmlo0;->y:I

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
    iput v3, v2, Lmlo0;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmlo0;

    .line 25
    .line 26
    check-cast v1, Lvwp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lmlo0;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/RealTrackingEventsLogger$TrackingEventsWorker;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lmlo0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v4, v2, Lmlo0;->y:I

    .line 36
    .line 37
    const-string v5, "error_stacktrace"

    .line 38
    .line 39
    const-string v6, "error_message"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :pswitch_0
    iget-object v0, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v2, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_15

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v2, Lmlo0;->s:Ltw90;

    .line 68
    .line 69
    iget-object v3, v2, Lmlo0;->r:Ltw90;

    .line 70
    .line 71
    check-cast v3, Lbht;

    .line 72
    .line 73
    iget-object v3, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Exception;

    .line 76
    .line 77
    iget-object v2, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, v2, Lmlo0;->v:Lww90;

    .line 86
    .line 87
    iget-object v3, v2, Lmlo0;->t:Ltw90;

    .line 88
    .line 89
    check-cast v3, Lmx60;

    .line 90
    .line 91
    iget-object v3, v2, Lmlo0;->s:Ltw90;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v2, Lmlo0;->r:Ltw90;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget v4, v2, Lmlo0;->n:I

    .line 112
    .line 113
    iget-object v0, v2, Lmlo0;->t:Ltw90;

    .line 114
    .line 115
    check-cast v0, Lmx60;

    .line 116
    .line 117
    iget-object v0, v2, Lmlo0;->s:Ltw90;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v2, Lmlo0;->r:Ltw90;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v11, v0

    .line 132
    check-cast v11, Ljava/io/File;

    .line 133
    .line 134
    iget-object v12, v2, Lmlo0;->o:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lspq0;

    .line 140
    .line 141
    iget-object v0, v1, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :pswitch_4
    iget-object v0, v2, Lmlo0;->u:Ltw90;

    .line 149
    .line 150
    iget-object v3, v2, Lmlo0;->t:Ltw90;

    .line 151
    .line 152
    check-cast v3, Lmx60;

    .line 153
    .line 154
    iget-object v3, v2, Lmlo0;->s:Ltw90;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v2, Lmlo0;->r:Ltw90;

    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v0, v2, Lmlo0;->t:Ltw90;

    .line 175
    .line 176
    iget-object v3, v2, Lmlo0;->s:Ltw90;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v2, Lmlo0;->r:Ltw90;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/io/File;

    .line 191
    .line 192
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, v2, Lmlo0;->r:Ltw90;

    .line 197
    .line 198
    iget-object v3, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    iget-object v0, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lww90;

    .line 213
    .line 214
    iget-object v2, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_8
    iget-object v0, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lww90;

    .line 225
    .line 226
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    iget-object v0, v2, Lmlo0;->o:Ljava/lang/String;

    .line 231
    .line 232
    check-cast v0, Lww90;

    .line 233
    .line 234
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_a
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v0}, Lxw90;->getInputData()Lbht;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v4, "flush_token"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v12, :cond_1

    .line 252
    .line 253
    new-instance v0, Ltw90;

    .line 254
    .line 255
    invoke-direct {v0}, Ltw90;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lxw90;->getInputData()Lbht;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "session_token"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    new-instance v0, Ltw90;

    .line 272
    .line 273
    invoke-direct {v0}, Ltw90;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljvz0;->c:Ljvz0;

    .line 277
    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 283
    .line 284
    iput v9, v2, Lmlo0;->n:I

    .line 285
    .line 286
    iput v7, v2, Lmlo0;->y:I

    .line 287
    .line 288
    invoke-virtual {v1, v2, v12, v9}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v3, :cond_2

    .line 293
    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_2
    return-object v0

    .line 297
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lxw90;->getInputData()Lbht;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v11, "server_endpoint"

    .line 302
    .line 303
    invoke-virtual {v4, v11}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_5

    .line 308
    .line 309
    new-instance v0, Ltw90;

    .line 310
    .line 311
    invoke-direct {v0}, Ltw90;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 312
    .line 313
    .line 314
    sget-object v1, Ljvz0;->c:Ljvz0;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v10, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 323
    .line 324
    iput v9, v2, Lmlo0;->n:I

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    iput v4, v2, Lmlo0;->y:I

    .line 328
    .line 329
    invoke-virtual {v1, v2, v12, v9}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v3, :cond_4

    .line 334
    .line 335
    goto/16 :goto_14

    .line 336
    .line 337
    :cond_4
    return-object v0

    .line 338
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lxw90;->getInputData()Lbht;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const-string v13, "encrypted_request_file"

    .line 343
    .line 344
    invoke-virtual {v11, v13}, Lbht;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v11, :cond_7

    .line 349
    .line 350
    new-instance v0, Ltw90;

    .line 351
    .line 352
    invoke-direct {v0}, Ltw90;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 353
    .line 354
    .line 355
    sget-object v1, Ljvz0;->c:Ljvz0;

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v10, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v2, Lmlo0;->r:Ltw90;

    .line 366
    .line 367
    iput v9, v2, Lmlo0;->n:I

    .line 368
    .line 369
    const/4 v4, 0x4

    .line 370
    iput v4, v2, Lmlo0;->y:I

    .line 371
    .line 372
    invoke-virtual {v1, v2, v12, v9}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v3, :cond_6

    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_6
    return-object v0

    .line 381
    :cond_7
    :try_start_5
    new-instance v13, Ljava/io/File;

    .line 382
    .line 383
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 384
    .line 385
    .line 386
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_9

    .line 391
    .line 392
    new-instance v0, Ltw90;

    .line 393
    .line 394
    invoke-direct {v0}, Ltw90;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 398
    .line 399
    .line 400
    sget-object v1, Ljvz0;->c:Ljvz0;

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v10, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v10, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v2, Lmlo0;->r:Ltw90;

    .line 411
    .line 412
    iput-object v10, v2, Lmlo0;->s:Ltw90;

    .line 413
    .line 414
    iput-object v0, v2, Lmlo0;->t:Ltw90;

    .line 415
    .line 416
    iput v9, v2, Lmlo0;->n:I

    .line 417
    .line 418
    const/4 v4, 0x5

    .line 419
    iput v4, v2, Lmlo0;->y:I

    .line 420
    .line 421
    invoke-virtual {v1, v2, v12, v9}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v3, :cond_8

    .line 426
    .line 427
    goto/16 :goto_14

    .line 428
    .line 429
    :cond_8
    return-object v0

    .line 430
    :goto_1
    move v1, v9

    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :goto_2
    move v1, v9

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_9
    :try_start_7
    new-instance v11, Lox00;

    .line 437
    .line 438
    invoke-direct {v11}, Lox00;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v14, Lfud0;

    .line 442
    .line 443
    invoke-direct {v14, v11}, Lfud0;-><init>(Lox00;)V

    .line 444
    .line 445
    .line 446
    const-class v11, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 447
    .line 448
    invoke-virtual {v14, v11}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 449
    .line 450
    .line 451
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 452
    :try_start_8
    invoke-static {v13}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v11, v14}, Lmx60;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto :goto_1

    .line 465
    :catch_0
    move-object v11, v10

    .line 466
    :goto_3
    if-nez v11, :cond_b

    .line 467
    .line 468
    :try_start_9
    new-instance v0, Ltw90;

    .line 469
    .line 470
    invoke-direct {v0}, Ltw90;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 474
    .line 475
    .line 476
    sget-object v1, Ljvz0;->c:Ljvz0;

    .line 477
    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v10, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v10, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v10, v2, Lmlo0;->r:Ltw90;

    .line 487
    .line 488
    iput-object v10, v2, Lmlo0;->s:Ltw90;

    .line 489
    .line 490
    iput-object v10, v2, Lmlo0;->t:Ltw90;

    .line 491
    .line 492
    iput-object v0, v2, Lmlo0;->u:Ltw90;

    .line 493
    .line 494
    iput v9, v2, Lmlo0;->n:I

    .line 495
    .line 496
    const/4 v4, 0x6

    .line 497
    iput v4, v2, Lmlo0;->y:I

    .line 498
    .line 499
    invoke-virtual {v1, v2, v12, v9}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-ne v1, v3, :cond_a

    .line 504
    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :cond_a
    return-object v0

    .line 508
    :cond_b
    :try_start_a
    sget-object v14, Le90;->A:Le90;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/RealTrackingEventsLogger$TrackingEventsWorker;->a:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v14, v0, v4}, Le90;->h(Landroid/content/Context;Ljava/lang/String;)Lsgt;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lsgt;->o:Ls2o0;

    .line 517
    .line 518
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lmvz0;

    .line 523
    .line 524
    iput-object v12, v2, Lmlo0;->o:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v13, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v10, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v10, v2, Lmlo0;->r:Ltw90;

    .line 531
    .line 532
    iput-object v10, v2, Lmlo0;->s:Ltw90;

    .line 533
    .line 534
    iput-object v10, v2, Lmlo0;->t:Ltw90;

    .line 535
    .line 536
    iput v8, v2, Lmlo0;->n:I

    .line 537
    .line 538
    const/4 v4, 0x7

    .line 539
    iput v4, v2, Lmlo0;->y:I

    .line 540
    .line 541
    invoke-virtual {v0, v1, v11, v2}, Lmvz0;->b(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Lvwp;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 545
    if-ne v0, v3, :cond_c

    .line 546
    .line 547
    goto/16 :goto_14

    .line 548
    .line 549
    :cond_c
    move v4, v8

    .line 550
    move-object v11, v13

    .line 551
    :goto_4
    :try_start_b
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_d

    .line 556
    .line 557
    check-cast v0, La011;

    .line 558
    .line 559
    invoke-static {}, Lww90;->a()Lvw90;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_6

    .line 564
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v13, Li6j0;

    .line 569
    .line 570
    invoke-direct {v13, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Li6j0;

    .line 578
    .line 579
    invoke-direct {v1, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 580
    .line 581
    .line 582
    :try_start_c
    filled-new-array {v13, v1}, [Li6j0;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 586
    :try_start_d
    new-instance v1, Laht;

    .line 587
    .line 588
    invoke-direct {v1}, Laht;-><init>()V

    .line 589
    .line 590
    .line 591
    move v13, v9

    .line 592
    :goto_5
    if-ge v13, v7, :cond_e

    .line 593
    .line 594
    aget-object v14, v0, v13

    .line 595
    .line 596
    iget-object v15, v14, Li6j0;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v15, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v14, v14, Li6j0;->b:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v1, v15, v14}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v13, v13, 0x1

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_e
    invoke-virtual {v1}, Laht;->a()Lbht;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Ltw90;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Ltw90;-><init>(Lbht;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 615
    .line 616
    .line 617
    move-object v0, v1

    .line 618
    :goto_6
    if-eqz v11, :cond_f

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 621
    .line 622
    .line 623
    :cond_f
    if-eqz v12, :cond_11

    .line 624
    .line 625
    sget-object v1, Ljvz0;->c:Ljvz0;

    .line 626
    .line 627
    if-eqz v1, :cond_11

    .line 628
    .line 629
    if-eqz v4, :cond_10

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_10
    move v8, v9

    .line 633
    :goto_7
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v10, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v10, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v10, v2, Lmlo0;->r:Ltw90;

    .line 640
    .line 641
    iput-object v10, v2, Lmlo0;->s:Ltw90;

    .line 642
    .line 643
    iput-object v10, v2, Lmlo0;->t:Ltw90;

    .line 644
    .line 645
    iput-object v10, v2, Lmlo0;->u:Ltw90;

    .line 646
    .line 647
    iput-object v0, v2, Lmlo0;->v:Lww90;

    .line 648
    .line 649
    iput v4, v2, Lmlo0;->n:I

    .line 650
    .line 651
    const/16 v4, 0x8

    .line 652
    .line 653
    iput v4, v2, Lmlo0;->y:I

    .line 654
    .line 655
    invoke-virtual {v1, v2, v12, v8}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v3, :cond_11

    .line 660
    .line 661
    goto/16 :goto_14

    .line 662
    .line 663
    :cond_11
    return-object v0

    .line 664
    :catch_1
    move-exception v0

    .line 665
    goto :goto_d

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    move-object v13, v11

    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :catchall_3
    move-exception v0

    .line 671
    move v1, v8

    .line 672
    goto/16 :goto_12

    .line 673
    .line 674
    :catch_2
    move-exception v0

    .line 675
    move v1, v8

    .line 676
    goto :goto_8

    .line 677
    :catch_3
    move-exception v0

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :goto_8
    move v4, v1

    .line 681
    move-object v11, v13

    .line 682
    goto :goto_d

    .line 683
    :catchall_4
    move-exception v0

    .line 684
    goto :goto_9

    .line 685
    :catch_4
    move-exception v0

    .line 686
    goto :goto_a

    .line 687
    :goto_9
    move v1, v9

    .line 688
    move-object v13, v10

    .line 689
    goto/16 :goto_12

    .line 690
    .line 691
    :goto_a
    move v4, v9

    .line 692
    move-object v11, v10

    .line 693
    goto :goto_d

    .line 694
    :catchall_5
    move-exception v0

    .line 695
    goto :goto_b

    .line 696
    :catch_5
    move-exception v0

    .line 697
    goto :goto_c

    .line 698
    :goto_b
    move v1, v9

    .line 699
    move-object v12, v10

    .line 700
    move-object v13, v12

    .line 701
    goto/16 :goto_12

    .line 702
    .line 703
    :goto_c
    move v4, v9

    .line 704
    move-object v11, v10

    .line 705
    move-object v12, v11

    .line 706
    :goto_d
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_12

    .line 711
    .line 712
    const-string v1, "Unknown error"

    .line 713
    .line 714
    :cond_12
    new-instance v13, Li6j0;

    .line 715
    .line 716
    invoke-direct {v13, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Li6j0;

    .line 724
    .line 725
    invoke-direct {v1, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 726
    .line 727
    .line 728
    :try_start_f
    filled-new-array {v13, v1}, [Li6j0;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 732
    :try_start_10
    new-instance v1, Laht;

    .line 733
    .line 734
    invoke-direct {v1}, Laht;-><init>()V

    .line 735
    .line 736
    .line 737
    move v5, v9

    .line 738
    :goto_e
    if-ge v5, v7, :cond_13

    .line 739
    .line 740
    aget-object v6, v0, v5

    .line 741
    .line 742
    iget-object v13, v6, Li6j0;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v13, Ljava/lang/String;

    .line 745
    .line 746
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v1, v13, v6}, Laht;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_13
    invoke-virtual {v1}, Laht;->a()Lbht;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v1, Ltw90;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Ltw90;-><init>(Lbht;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 761
    .line 762
    .line 763
    if-eqz v11, :cond_14

    .line 764
    .line 765
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 766
    .line 767
    .line 768
    :cond_14
    if-eqz v12, :cond_16

    .line 769
    .line 770
    sget-object v0, Ljvz0;->c:Ljvz0;

    .line 771
    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    if-eqz v4, :cond_15

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_15
    move v8, v9

    .line 778
    :goto_f
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v10, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v10, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v10, v2, Lmlo0;->r:Ltw90;

    .line 785
    .line 786
    iput-object v1, v2, Lmlo0;->s:Ltw90;

    .line 787
    .line 788
    iput-object v10, v2, Lmlo0;->t:Ltw90;

    .line 789
    .line 790
    iput v4, v2, Lmlo0;->n:I

    .line 791
    .line 792
    const/16 v4, 0x9

    .line 793
    .line 794
    iput v4, v2, Lmlo0;->y:I

    .line 795
    .line 796
    invoke-virtual {v0, v2, v12, v8}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v3, :cond_16

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_16
    return-object v1

    .line 804
    :goto_10
    move v1, v4

    .line 805
    goto :goto_12

    .line 806
    :goto_11
    move v1, v4

    .line 807
    move-object v13, v11

    .line 808
    :goto_12
    if-eqz v13, :cond_17

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 811
    .line 812
    .line 813
    :cond_17
    if-eqz v12, :cond_19

    .line 814
    .line 815
    sget-object v4, Ljvz0;->c:Ljvz0;

    .line 816
    .line 817
    if-eqz v4, :cond_19

    .line 818
    .line 819
    if-eqz v1, :cond_18

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_18
    move v8, v9

    .line 823
    :goto_13
    iput-object v10, v2, Lmlo0;->o:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v10, v2, Lmlo0;->p:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v0, v2, Lmlo0;->q:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v10, v2, Lmlo0;->r:Ltw90;

    .line 830
    .line 831
    iput-object v10, v2, Lmlo0;->s:Ltw90;

    .line 832
    .line 833
    iput-object v10, v2, Lmlo0;->t:Ltw90;

    .line 834
    .line 835
    iput v1, v2, Lmlo0;->n:I

    .line 836
    .line 837
    const/16 v1, 0xa

    .line 838
    .line 839
    iput v1, v2, Lmlo0;->y:I

    .line 840
    .line 841
    invoke-virtual {v4, v2, v12, v8}, Ljvz0;->d(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-ne v1, v3, :cond_19

    .line 846
    .line 847
    :goto_14
    return-object v3

    .line 848
    :cond_19
    :goto_15
    throw v0

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
