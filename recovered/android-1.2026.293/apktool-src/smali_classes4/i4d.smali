.class public final synthetic Li4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li4d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li4d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li4d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Li4d;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Li4d;->a:B

    iput-object p1, p0, Li4d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li4d;->b:Z

    iput-object p3, p0, Li4d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Li4d;->a:B

    iput-boolean p1, p0, Li4d;->b:Z

    iput-object p2, p0, Li4d;->c:Ljava/lang/Object;

    iput-object p3, p0, Li4d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Li4d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Li4d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, Li4d;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Li4d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lb901;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ltet0;

    .line 23
    .line 24
    new-instance p1, Lhsj;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, v6, v5, v0}, Lhsj;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;B)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lfin;

    .line 31
    .line 32
    const p0, -0x3ef75d64

    .line 33
    .line 34
    .line 35
    invoke-direct {v11, p0, p1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    const-string v8, "trusted-contact-remove"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    check-cast p0, Landroid/view/Window;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p1, Lk0x;

    .line 53
    .line 54
    invoke-static {p0, v6, v5}, Lbw81;->m(Landroid/view/Window;ZLjava/lang/Boolean;)Ld2y0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lnew;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p1, p0, v0}, Lnew;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p0, Lbju;

    .line 66
    .line 67
    check-cast v5, Luqs0;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lvps0;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v4, p1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance p0, Lurs0;

    .line 85
    .line 86
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Unexpected camera error with type "

    .line 97
    .line 98
    invoke-static {v1, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    move-object v1, v3

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    check-cast p1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 115
    .line 116
    instance-of v4, p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    instance-of v4, p1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance p0, Lurs0;

    .line 125
    .line 126
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 127
    .line 128
    const-string v0, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    instance-of v4, p1, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    new-instance p0, Lurs0;

    .line 145
    .line 146
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 147
    .line 148
    const-string v0, "Audio recording permission is required but was not granted."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    instance-of v4, p1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-static {v0}, Lku71;->d(Lvps0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lfts0;->j(Lvps0;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    new-instance p1, Llps0;

    .line 176
    .line 177
    invoke-static {p0, v2}, Lku71;->c(Lbju;Z)Lvps0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lvps0;->s()Lr6e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v2, v2, v1, v0}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    new-instance p0, Lurs0;

    .line 193
    .line 194
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 195
    .line 196
    const-string v0, "Recording too long."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    instance-of v4, p1, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    new-instance p0, Lurs0;

    .line 213
    .line 214
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 215
    .line 216
    const-string v0, "Unable to save video capture to device."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    instance-of v4, p1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    new-instance p0, Lurs0;

    .line 233
    .line 234
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 235
    .line 236
    const-string v0, "Unsupported device."

    .line 237
    .line 238
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    instance-of p1, p1, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, Lku71;->d(Lvps0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lfts0;->j(Lvps0;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    new-instance p1, Llps0;

    .line 265
    .line 266
    invoke-static {p0, v2}, Lku71;->c(Lbju;Z)Lvps0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lvps0;->s()Lr6e;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v2, v2, v1, v0}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    new-instance p0, Lurs0;

    .line 283
    .line 284
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 285
    .line 286
    const-string v0, "Recording interrupted."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, p0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-object v1

    .line 303
    :pswitch_2
    check-cast p0, Ll1m0;

    .line 304
    .line 305
    check-cast v5, Las6;

    .line 306
    .line 307
    move-object v7, p1

    .line 308
    check-cast v7, Ltet0;

    .line 309
    .line 310
    iget-object p1, p0, Ll1m0;->i:Lv1m0;

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    sget-object v11, Lsw81;->c:Lfin;

    .line 315
    .line 316
    const/16 v12, 0xf

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object p1, p0, Ll1m0;->j:Lgh01;

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    new-instance p1, Luu;

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-direct {p1, v5, p0, v6, v0}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lfin;

    .line 335
    .line 336
    const v0, -0x75cf1f08

    .line 337
    .line 338
    .line 339
    invoke-direct {v11, v0, p1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 340
    .line 341
    .line 342
    const/16 v12, 0xf

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 348
    .line 349
    .line 350
    :cond_c
    new-instance p1, Lfuo;

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-direct {p1, p0, v6, v5, v0}, Lfuo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lfin;

    .line 357
    .line 358
    const p0, 0x46d7018a

    .line 359
    .line 360
    .line 361
    invoke-direct {v11, p0, p1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 362
    .line 363
    .line 364
    const/16 v12, 0xf

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_3
    check-cast p0, Lrg60;

    .line 374
    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    check-cast p1, Lllv0;

    .line 378
    .line 379
    iget-object v0, p1, Lllv0;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    if-eqz p0, :cond_e

    .line 384
    .line 385
    iget-boolean p0, p0, Lrg60;->m:Z

    .line 386
    .line 387
    if-ne p0, v4, :cond_e

    .line 388
    .line 389
    iget-object p0, p1, Lllv0;->h:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, p1, Lllv0;->g:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_d
    move-object v0, v1

    .line 397
    :goto_2
    invoke-static {p0, v0}, Loa71;->k(Ljava/lang/String;Ljava/lang/String;)Loz2;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-object v0, p0, Loz2;->b:Ljava/lang/String;

    .line 402
    .line 403
    :cond_e
    new-instance v6, Lcld0;

    .line 404
    .line 405
    iget-boolean p0, p1, Lllv0;->f:Z

    .line 406
    .line 407
    if-eqz p0, :cond_f

    .line 408
    .line 409
    const-string p0, ", "

    .line 410
    .line 411
    invoke-static {v0, p0, v5}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_f
    move-object v8, v0

    .line 416
    iget-boolean v9, p1, Lllv0;->d:Z

    .line 417
    .line 418
    iget-boolean v10, p1, Lllv0;->e:Z

    .line 419
    .line 420
    iget-boolean v12, p1, Lllv0;->f:Z

    .line 421
    .line 422
    const/16 v7, 0x10

    .line 423
    .line 424
    move v11, v10

    .line 425
    invoke-direct/range {v6 .. v12}, Lcld0;-><init>(ILjava/lang/String;ZZZZ)V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 430
    .line 431
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    check-cast p1, Llus0;

    .line 434
    .line 435
    new-instance v0, Ljxs;

    .line 436
    .line 437
    new-instance v1, Lytk;

    .line 438
    .line 439
    invoke-direct {v1, v6, v5, v4}, Lytk;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, p0, v1}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p1, p0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_5
    check-cast p0, Loq5;

    .line 454
    .line 455
    check-cast v5, Ld06;

    .line 456
    .line 457
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v6, :cond_1b

    .line 460
    .line 461
    iget-object p0, p0, Loq5;->a:Lpq5;

    .line 462
    .line 463
    iget-object p0, p0, Lpq5;->a:Lqq5;

    .line 464
    .line 465
    iget-object p0, p0, Lqq5;->g:Lt2o0;

    .line 466
    .line 467
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lm2t0;

    .line 472
    .line 473
    iget-object p0, p0, Lm2t0;->f:Lm251;

    .line 474
    .line 475
    iget-object p0, p0, Lm251;->a:Lda11;

    .line 476
    .line 477
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v0, 0x1bb

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v0, -0x1

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 491
    .line 492
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance p1, Lmh01;

    .line 496
    .line 497
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :catch_0
    move-exception v0

    .line 502
    move-object p1, v0

    .line 503
    goto :goto_3

    .line 504
    :catch_1
    move-exception v0

    .line 505
    move-object p1, v0

    .line 506
    goto :goto_4

    .line 507
    :catch_2
    move-exception v0

    .line 508
    move-object p1, v0

    .line 509
    goto :goto_6

    .line 510
    :goto_3
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    new-instance v0, Lhh01;

    .line 517
    .line 518
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_10
    new-instance v0, Lih01;

    .line 523
    .line 524
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_4
    new-instance v0, Lkh01;

    .line 529
    .line 530
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    move-object p1, v0

    .line 534
    goto :goto_7

    .line 535
    :catch_3
    move-exception v0

    .line 536
    move-object p0, v0

    .line 537
    throw p0

    .line 538
    :goto_6
    new-instance v0, Lih01;

    .line 539
    .line 540
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :goto_7
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ljava/net/URI;

    .line 549
    .line 550
    if-nez p1, :cond_11

    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :cond_11
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 555
    .line 556
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance p0, Lmh01;

    .line 560
    .line 561
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :catch_4
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    goto :goto_8

    .line 568
    :catch_5
    move-exception v0

    .line 569
    move-object p0, v0

    .line 570
    goto :goto_9

    .line 571
    :catch_6
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    goto :goto_b

    .line 574
    :goto_8
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    new-instance v0, Lhh01;

    .line 581
    .line 582
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    new-instance v0, Lih01;

    .line 587
    .line 588
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :goto_9
    new-instance v0, Lkh01;

    .line 593
    .line 594
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_a
    move-object p0, v0

    .line 598
    goto :goto_c

    .line 599
    :catch_7
    move-exception v0

    .line 600
    move-object p0, v0

    .line 601
    throw p0

    .line 602
    :goto_b
    new-instance v0, Lih01;

    .line 603
    .line 604
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :goto_c
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Ljava/net/URI;

    .line 613
    .line 614
    if-nez p0, :cond_13

    .line 615
    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_13
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v7, "https"

    .line 623
    .line 624
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_14
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v0, v7, v4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_15

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_15
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-nez v0, :cond_1b

    .line 668
    .line 669
    filled-new-array {v6, v3}, [Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    filled-new-array {v6, v3}, [Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-nez p0, :cond_16

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_16
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    if-eqz p0, :cond_17

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_17
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    if-nez p0, :cond_18

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_18
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_19

    .line 733
    .line 734
    const-string v0, "?"

    .line 735
    .line 736
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    goto :goto_d

    .line 741
    :cond_19
    move-object p1, v1

    .line 742
    :goto_d
    if-nez p1, :cond_1a

    .line 743
    .line 744
    const-string p1, ""

    .line 745
    .line 746
    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-static {p0}, Lrg81;->d(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_1b

    .line 755
    .line 756
    move-object v1, p0

    .line 757
    :cond_1b
    :goto_e
    move-object v11, v1

    .line 758
    if-eqz v11, :cond_1c

    .line 759
    .line 760
    iget-object p0, v5, Ld06;->b:Ldie0;

    .line 761
    .line 762
    new-instance v6, Lygv;

    .line 763
    .line 764
    sget-object v7, Lxgv;->d:Lxgv;

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const/16 v12, 0x6e

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-direct/range {v6 .. v12}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {p0, v6}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    if-eqz v11, :cond_1d

    .line 778
    .line 779
    move v2, v4

    .line 780
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    return-object p0

    .line 785
    :pswitch_6
    check-cast p0, La5e0;

    .line 786
    .line 787
    check-cast v5, La5e0;

    .line 788
    .line 789
    check-cast p1, Lv790;

    .line 790
    .line 791
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    check-cast p0, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result p0

    .line 801
    if-eqz p0, :cond_1e

    .line 802
    .line 803
    if-eqz v6, :cond_1e

    .line 804
    .line 805
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    sget-object p1, Lhvc;->a:Lhvc;

    .line 812
    .line 813
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_1e
    new-instance p0, Ln5d;

    .line 817
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    return-object p0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
