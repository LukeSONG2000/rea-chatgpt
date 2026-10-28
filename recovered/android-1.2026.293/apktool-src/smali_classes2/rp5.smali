.class public final Lrp5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz30;


# instance fields
.field public final a:Lkga0;

.field public final b:Lqv60;

.field public final c:Ly;

.field public final d:Liz30;


# direct methods
.method public constructor <init>(Lkga0;Lqv60;Ly;Lhg70;Lihe;Lnlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp5;->a:Lkga0;

    .line 5
    .line 6
    iput-object p2, p0, Lrp5;->b:Lqv60;

    .line 7
    .line 8
    iput-object p3, p0, Lrp5;->c:Ly;

    .line 9
    .line 10
    iput-object p4, p0, Lrp5;->d:Liz30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrp5;->b:Lqv60;

    .line 2
    .line 3
    iget-wide p0, p0, Lqv60;->a:J

    .line 4
    .line 5
    const-string p2, "client_feature.android.application_exit_reporting"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1, p2, v0}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrp5;->b:Lqv60;

    .line 4
    .line 5
    iget-wide v2, v1, Lqv60;->a:J

    .line 6
    .line 7
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 8
    .line 9
    const-string v5, "client_feature.android.application_exit_reporting"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v2, v3, v5, v6}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-wide v1, v1, Lqv60;->a:J

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v5, v6}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v2, v1, :cond_e

    .line 33
    .line 34
    iget-object v1, v0, Lrp5;->d:Liz30;

    .line 35
    .line 36
    check-cast v1, Lhg70;

    .line 37
    .line 38
    iget-object v1, v1, Lhg70;->b:Lt0y0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llg70;

    .line 45
    .line 46
    instance-of v2, v1, Lig70;

    .line 47
    .line 48
    iget-object v3, v0, Lrp5;->a:Lkga0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lig70;

    .line 53
    .line 54
    const-string v0, "LatestAppExitInfoProvider: Failed to retrieve LatestAppExitReasonResult"

    .line 55
    .line 56
    iget-object v1, v1, Lig70;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lkga0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v2, v1, Lkg70;

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    check-cast v1, Lkg70;

    .line 67
    .line 68
    iget-object v1, v1, Lkg70;->a:Landroid/app/ApplicationExitInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x5

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x6

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    :cond_2
    new-instance v7, Li6j0;

    .line 118
    .line 119
    const-string v2, "_app_exit_source"

    .line 120
    .line 121
    const-string v8, "ApplicationExitInfo"

    .line 122
    .line 123
    invoke-direct {v7, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v8, Li6j0;

    .line 131
    .line 132
    const-string v9, "_app_exit_process_name"

    .line 133
    .line 134
    invoke-direct {v8, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v9, "UNKNOWN"

    .line 142
    .line 143
    packed-switch v2, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    move-object v2, v9

    .line 147
    move-object v10, v2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_0
    const-string v2, "FREEZER"

    .line 150
    .line 151
    :goto_0
    move-object v10, v9

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const-string v2, "OTHER"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    const-string v2, "DEPENDENCY_DIED"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    const-string v2, "USER_STOPPED"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    const-string v2, "USER_REQUESTED"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    const-string v2, "EXCESSIVE_RESOURCE_USAGE"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    const-string v2, "PERMISSION_CHANGE"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_7
    const-string v2, "INITIALIZATION_FAILURE"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_8
    const-string v2, "ANR"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    const-string v2, "CRASH_NATIVE"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_a
    const-string v2, "CRASH"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_b
    const-string v2, "LOW_MEMORY"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_c
    const-string v2, "SIGNALED"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_d
    const-string v2, "EXIT_SELF"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    new-instance v9, Li6j0;

    .line 193
    .line 194
    const-string v11, "_app_exit_reason"

    .line 195
    .line 196
    invoke-direct {v9, v11, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v11, 0x64

    .line 204
    .line 205
    if-eq v2, v11, :cond_b

    .line 206
    .line 207
    const/16 v12, 0x7d

    .line 208
    .line 209
    if-eq v2, v12, :cond_a

    .line 210
    .line 211
    const/16 v12, 0xc8

    .line 212
    .line 213
    if-eq v2, v12, :cond_9

    .line 214
    .line 215
    const/16 v12, 0xe6

    .line 216
    .line 217
    if-eq v2, v12, :cond_8

    .line 218
    .line 219
    const/16 v12, 0x12c

    .line 220
    .line 221
    if-eq v2, v12, :cond_7

    .line 222
    .line 223
    const/16 v12, 0x145

    .line 224
    .line 225
    if-eq v2, v12, :cond_6

    .line 226
    .line 227
    const/16 v12, 0x15e

    .line 228
    .line 229
    if-eq v2, v12, :cond_5

    .line 230
    .line 231
    const/16 v12, 0x190

    .line 232
    .line 233
    if-eq v2, v12, :cond_4

    .line 234
    .line 235
    const/16 v12, 0x3e8

    .line 236
    .line 237
    if-eq v2, v12, :cond_3

    .line 238
    .line 239
    move-object v2, v10

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const-string v2, "GONE"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const-string v2, "CACHED"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const-string v2, "CANT_SAVE_STATE"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v2, "TOP_SLEEPING"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const-string v2, "SERVICE"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const-string v2, "PERCEPTIBLE"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const-string v2, "VISIBLE"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    const-string v2, "FOREGROUND_SERVICE"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    const-string v2, "FOREGROUND"

    .line 266
    .line 267
    :goto_2
    new-instance v10, Li6j0;

    .line 268
    .line 269
    const-string v12, "_app_exit_importance"

    .line 270
    .line 271
    invoke-direct {v10, v12, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v12, Li6j0;

    .line 283
    .line 284
    const-string v13, "_app_exit_status"

    .line 285
    .line 286
    invoke-direct {v12, v13, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v13, v12

    .line 298
    new-instance v12, Li6j0;

    .line 299
    .line 300
    const-string v14, "_app_exit_pss"

    .line 301
    .line 302
    invoke-direct {v12, v14, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v14, v13

    .line 314
    new-instance v13, Li6j0;

    .line 315
    .line 316
    const-string v15, "_app_exit_rss"

    .line 317
    .line 318
    invoke-direct {v13, v15, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    :cond_c
    move-object v15, v14

    .line 330
    new-instance v14, Li6j0;

    .line 331
    .line 332
    const-string v11, "_app_exit_description"

    .line 333
    .line 334
    invoke-direct {v14, v11, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x64

    .line 342
    .line 343
    if-ne v1, v2, :cond_d

    .line 344
    .line 345
    const-string v1, "1"

    .line 346
    .line 347
    :goto_3
    move-object v11, v15

    .line 348
    goto :goto_4

    .line 349
    :cond_d
    const-string v1, "0"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :goto_4
    new-instance v15, Li6j0;

    .line 353
    .line 354
    const-string v2, "foreground"

    .line 355
    .line 356
    invoke-direct {v15, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    filled-new-array/range {v7 .. v15}, [Li6j0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v0, Lrp5;->c:Ly;

    .line 368
    .line 369
    iget-object v0, v0, Ly;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/app/ActivityManager;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v2, "_memory_class"

    .line 382
    .line 383
    invoke-static {v2, v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    filled-new-array {v1, v0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v8, Lzda0;

    .line 396
    .line 397
    invoke-direct {v8, v4, v5}, Lzda0;-><init>(J)V

    .line 398
    .line 399
    .line 400
    sget-object v10, Lqp5;->a:Lqp5;

    .line 401
    .line 402
    const/16 v11, 0x28

    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    move v5, v6

    .line 408
    move-object v6, v0

    .line 409
    invoke-static/range {v3 .. v11}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_5
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
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
