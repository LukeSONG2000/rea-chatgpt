.class public final synthetic Ls93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Ls93;->a:B

    iput-object p3, p0, Ls93;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls93;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls93;->c:Ljava/lang/Object;

    iput-object p5, p0, Ls93;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ls93;->a:B

    iput-object p1, p0, Ls93;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls93;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls93;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls93;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Ls93;->a:B

    iput-object p1, p0, Ls93;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls93;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls93;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls93;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lol3;Lxc3;Lio0;)V
    .locals 1

    .line 20
    const/16 v0, 0x18

    iput-byte v0, p0, Ls93;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls93;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls93;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls93;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls93;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lpuy;Lpuy;Ljcu;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Ls93;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls93;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ls93;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ls93;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ls93;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls93;->a:B

    .line 4
    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v4, "%.3f ms"

    .line 11
    .line 12
    const-string v5, "CXCP"

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    iget-object v11, v0, Ls93;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ls93;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v13, v0, Ls93;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Ls93;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Li7p;

    .line 32
    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast v12, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Li7p;->E()Lkzo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v12, v11}, Li7p;->C(Lkzo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    :cond_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v10

    .line 58
    :pswitch_0
    check-cast v0, Le7e0;

    .line 59
    .line 60
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v12, Ljcu;

    .line 63
    .line 64
    check-cast v11, Lpuy;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Le7e0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Lb3p;

    .line 72
    .line 73
    invoke-direct {v0, v9, v9}, Lb3p;-><init>(ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Ljcu;->j(Ljcu;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    move-object v1, v13

    .line 91
    check-cast v1, Lahw;

    .line 92
    .line 93
    move-object v3, v12

    .line 94
    check-cast v3, Lol3;

    .line 95
    .line 96
    check-cast v11, Lpuy;

    .line 97
    .line 98
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "files"

    .line 105
    .line 106
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/io/File;

    .line 110
    .line 111
    const-string v5, "image_detail_camera"

    .line 112
    .line 113
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Failed to create directory: "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    :goto_0
    const-string v2, "image_detail_capture_"

    .line 158
    .line 159
    const-string v5, ".jpg"

    .line 160
    .line 161
    invoke-static {v2, v5, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v4, Lcom/openai/files/ChatFileProvider;->a:I

    .line 166
    .line 167
    invoke-static {v0}, Lzn40;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v0, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Llx10;

    .line 176
    .line 177
    invoke-direct {v4, v0, v2}, Llx10;-><init>(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    move-object v8, v4

    .line 181
    :catchall_0
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Llx10;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Luqt;->m(Llx10;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v11, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v8, Llx10;->b:Landroid/net/Uri;

    .line 198
    .line 199
    new-instance v5, Lnzl;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-direct {v5, v8, v11, v0}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x10

    .line 206
    .line 207
    const v4, 0x7f140e7d

    .line 208
    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lktt;->W(Lav;Ljava/lang/Object;Lol3;ILkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object v10

    .line 214
    :pswitch_2
    check-cast v0, Lwni;

    .line 215
    .line 216
    check-cast v11, Lpuy;

    .line 217
    .line 218
    check-cast v13, Lb0b;

    .line 219
    .line 220
    check-cast v12, Leiv;

    .line 221
    .line 222
    invoke-interface {v11, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lqfk;

    .line 226
    .line 227
    const/16 v2, 0x16

    .line 228
    .line 229
    invoke-direct {v1, v13, v12, v8, v2}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8, v9, v1, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :pswitch_3
    check-cast v0, Lwni;

    .line 237
    .line 238
    move-object/from16 v17, v13

    .line 239
    .line 240
    check-cast v17, Lp0m;

    .line 241
    .line 242
    move-object/from16 v18, v12

    .line 243
    .line 244
    check-cast v18, Lr0m;

    .line 245
    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    check-cast v19, Lpuy;

    .line 249
    .line 250
    new-instance v14, Lzng;

    .line 251
    .line 252
    const/16 v15, 0x16

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-direct/range {v14 .. v19}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    invoke-static {v0, v1, v9, v14, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 262
    .line 263
    .line 264
    return-object v10

    .line 265
    :pswitch_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    check-cast v12, Lol3;

    .line 268
    .line 269
    check-cast v11, Lxc3;

    .line 270
    .line 271
    check-cast v0, Lio0;

    .line 272
    .line 273
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lyj0;->j:Lyj0;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v1, "android.settings.VOICE_INPUT_SETTINGS"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v12, v0, v8}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 289
    .line 290
    .line 291
    return-object v10

    .line 292
    :pswitch_5
    check-cast v0, Lfif;

    .line 293
    .line 294
    check-cast v13, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lfif;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v13, v1}, Lfif;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_6
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 310
    .line 311
    check-cast v13, Ljava/lang/Exception;

    .line 312
    .line 313
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    check-cast v11, Luxi;

    .line 316
    .line 317
    invoke-static {v0, v13, v12, v11}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$ftRDfJ-8N7BXl9x_ciHrzaRfy2s(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Luxi;)Ltid0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_7
    check-cast v11, Lpuy;

    .line 323
    .line 324
    check-cast v0, Lpuy;

    .line 325
    .line 326
    check-cast v13, Lx0a0;

    .line 327
    .line 328
    check-cast v12, Ljcu;

    .line 329
    .line 330
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lz2v;

    .line 365
    .line 366
    sget-object v1, Lz2v;->e:Lz2v;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ltz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, v12, Ljcu;->j:Lnak;

    .line 375
    .line 376
    invoke-virtual {v0}, Lnak;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    invoke-virtual {v12}, Ljcu;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    move v7, v9

    .line 390
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_8
    check-cast v0, Lio0;

    .line 396
    .line 397
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    check-cast v11, Lpuy;

    .line 400
    .line 401
    check-cast v12, Lpuy;

    .line 402
    .line 403
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveSelected;

    .line 404
    .line 405
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lqgi;

    .line 410
    .line 411
    iget-object v2, v2, Lqgi;->l0:Lcjb0;

    .line 412
    .line 413
    iget-object v2, v2, Lcjb0;->l:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    :cond_8
    invoke-static {v9}, Lih90;->z(Z)Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatSaveSelected;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidTemporaryChatPersonalizationMode;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-object v10

    .line 447
    :pswitch_9
    check-cast v0, Lwzg;

    .line 448
    .line 449
    check-cast v13, Ljava/lang/String;

    .line 450
    .line 451
    check-cast v12, Lyc9;

    .line 452
    .line 453
    check-cast v11, Lt9q;

    .line 454
    .line 455
    invoke-virtual {v0, v13, v12, v11, v9}, Lwzg;->H0(Ljava/lang/String;Lyc9;Lt9q;Z)Lvng;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    check-cast v13, Lol3;

    .line 463
    .line 464
    check-cast v12, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v11, Lzuf;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    iget-object v1, v13, Lol3;->b:Lb4z;

    .line 471
    .line 472
    new-instance v2, Ldtk;

    .line 473
    .line 474
    iget-object v3, v11, Lzuf;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v2, v0, v12, v3}, Ldtk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, Lb4z;->a(Lb4z;Lk160;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    return-object v10

    .line 483
    :pswitch_b
    check-cast v0, Leys;

    .line 484
    .line 485
    check-cast v13, Lae9;

    .line 486
    .line 487
    check-cast v12, Lyoh;

    .line 488
    .line 489
    check-cast v11, Lula0;

    .line 490
    .line 491
    iget-object v1, v13, Lae9;->a:Lyc9;

    .line 492
    .line 493
    instance-of v2, v11, Ltla0;

    .line 494
    .line 495
    if-nez v2, :cond_a

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_a
    check-cast v11, Ltla0;

    .line 499
    .line 500
    iget-object v2, v11, Ltla0;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v3, v12, Lyoh;->f:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v2, :cond_c

    .line 505
    .line 506
    if-nez v3, :cond_b

    .line 507
    .line 508
    move v2, v7

    .line 509
    goto :goto_3

    .line 510
    :cond_b
    :goto_2
    move v2, v9

    .line 511
    goto :goto_3

    .line 512
    :cond_c
    if-nez v3, :cond_d

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :goto_3
    if-nez v2, :cond_e

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    iget-object v2, v11, Ltla0;->b:Lyc9;

    .line 523
    .line 524
    if-ne v2, v1, :cond_12

    .line 525
    .line 526
    iget-object v1, v11, Ltla0;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v12, Lyoh;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_12

    .line 535
    .line 536
    iget-object v1, v11, Ltla0;->c:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v2, v12, Lyoh;->d:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    if-nez v2, :cond_f

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_f
    :goto_4
    move v7, v9

    .line 546
    goto :goto_5

    .line 547
    :cond_10
    if-nez v2, :cond_11

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    :goto_5
    if-eqz v7, :cond_12

    .line 555
    .line 556
    new-instance v1, Ljth;

    .line 557
    .line 558
    iget-object v0, v0, Leys;->o:Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljth;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_12
    :goto_6
    sget-object v1, Lith;->a:Lith;

    .line 565
    .line 566
    :goto_7
    return-object v1

    .line 567
    :pswitch_c
    check-cast v0, Lai8;

    .line 568
    .line 569
    check-cast v11, Lpuy;

    .line 570
    .line 571
    check-cast v13, Lpuy;

    .line 572
    .line 573
    check-cast v12, Leq40;

    .line 574
    .line 575
    invoke-interface {v11, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-interface {v13, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lai8;->c()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    invoke-virtual {v12}, Leq40;->d()Lnq40;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    new-instance v3, Lr1x;

    .line 596
    .line 597
    invoke-direct {v3, v1}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lnq40;->f(Lr1x;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    invoke-virtual {v0}, Lai8;->a()V

    .line 604
    .line 605
    .line 606
    return-object v10

    .line 607
    :pswitch_d
    check-cast v0, Lh330;

    .line 608
    .line 609
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    check-cast v12, Liwd;

    .line 612
    .line 613
    check-cast v11, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0}, Lh330;->a()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v12, Liwd;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v0, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_14

    .line 625
    .line 626
    move-object v8, v0

    .line 627
    :cond_14
    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-object v10

    .line 631
    :pswitch_e
    check-cast v0, Lg4c;

    .line 632
    .line 633
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    check-cast v11, Lpuy;

    .line 636
    .line 637
    check-cast v12, Lpuy;

    .line 638
    .line 639
    iget-object v1, v0, Lg4c;->f:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v11, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Lg4c;->e:Lw3c;

    .line 645
    .line 646
    invoke-interface {v12, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-object v10

    .line 653
    :pswitch_f
    check-cast v0, Lxt4;

    .line 654
    .line 655
    check-cast v13, Ljava/util/Set;

    .line 656
    .line 657
    check-cast v12, Lj2d;

    .line 658
    .line 659
    check-cast v11, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, v0, Lxt4;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/util/Set;

    .line 664
    .line 665
    iget-object v2, v0, Lxt4;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    check-cast v13, Ljava/lang/Iterable;

    .line 670
    .line 671
    invoke-static {v13, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v3, v12, Lj2d;->a:Lu2d;

    .line 676
    .line 677
    sget-object v4, Lu2d;->b:Lu2d;

    .line 678
    .line 679
    if-eq v3, v4, :cond_15

    .line 680
    .line 681
    :goto_8
    move-object v6, v8

    .line 682
    goto/16 :goto_11

    .line 683
    .line 684
    :cond_15
    iget-object v3, v12, Lj2d;->b:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v3, :cond_16

    .line 687
    .line 688
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    goto :goto_9

    .line 693
    :cond_16
    move-object v3, v8

    .line 694
    :goto_9
    iget-object v4, v12, Lj2d;->c:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v4, :cond_17

    .line 697
    .line 698
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    goto :goto_a

    .line 703
    :cond_17
    move-object v4, v8

    .line 704
    :goto_a
    if-nez v4, :cond_18

    .line 705
    .line 706
    if-nez v3, :cond_18

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_18
    iget-object v5, v12, Lj2d;->d:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v5, :cond_19

    .line 712
    .line 713
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_19

    .line 722
    .line 723
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    goto :goto_b

    .line 728
    :cond_19
    move-object v5, v8

    .line 729
    :goto_b
    iget-object v6, v12, Lj2d;->e:Ljava/util/List;

    .line 730
    .line 731
    check-cast v6, Ljava/lang/Iterable;

    .line 732
    .line 733
    new-instance v13, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :cond_1a
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-eqz v10, :cond_1e

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lw3d;

    .line 753
    .line 754
    iget-object v14, v10, Lw3d;->b:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v14, :cond_1d

    .line 757
    .line 758
    invoke-static {v14}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    if-eqz v14, :cond_1d

    .line 767
    .line 768
    invoke-static {v14}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    if-nez v14, :cond_1b

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1b
    iget-object v10, v10, Lw3d;->a:Ls3d;

    .line 776
    .line 777
    if-eqz v10, :cond_1c

    .line 778
    .line 779
    iget-object v10, v10, Ls3d;->a:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_1c
    const-string v10, "unknown"

    .line 783
    .line 784
    :goto_d
    const-string v15, ": "

    .line 785
    .line 786
    invoke-static {v10, v15, v14}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    goto :goto_f

    .line 791
    :cond_1d
    :goto_e
    move-object v10, v8

    .line 792
    :goto_f
    if-eqz v10, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_1e
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x3e

    .line 801
    .line 802
    const-string v14, "\n"

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    invoke-static/range {v13 .. v20}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v6}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-eqz v5, :cond_1f

    .line 820
    .line 821
    invoke-static {v5}, Lz6d;->i(Ljava/lang/String;)Lp310;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    if-eqz v10, :cond_1f

    .line 826
    .line 827
    iget-object v5, v10, Lp310;->a:Ljava/lang/String;

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1f
    if-nez v5, :cond_20

    .line 831
    .line 832
    move-object v5, v6

    .line 833
    :cond_20
    :goto_10
    if-nez v5, :cond_21

    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :cond_21
    new-instance v6, Lv8e;

    .line 838
    .line 839
    new-instance v10, Lw8e;

    .line 840
    .line 841
    invoke-direct {v10, v3, v4}, Lw8e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v6, v11, v10, v5, v1}, Lv8e;-><init>(Ljava/lang/String;Lw8e;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 845
    .line 846
    .line 847
    :goto_11
    if-nez v6, :cond_22

    .line 848
    .line 849
    :goto_12
    move v7, v9

    .line 850
    goto/16 :goto_17

    .line 851
    .line 852
    :cond_22
    iget-object v3, v6, Lv8e;->b:Lw8e;

    .line 853
    .line 854
    sget v4, Legb;->b:I

    .line 855
    .line 856
    new-instance v4, Llee;

    .line 857
    .line 858
    invoke-direct {v4, v2, v9}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 859
    .line 860
    .line 861
    sget-object v5, Lnza;->h:Lnza;

    .line 862
    .line 863
    invoke-static {v4, v5}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    new-instance v5, Lqvo;

    .line 868
    .line 869
    invoke-direct {v5, v4}, Lqvo;-><init>(Lrvo;)V

    .line 870
    .line 871
    .line 872
    :cond_23
    :goto_13
    invoke-virtual {v5}, Lqvo;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_26

    .line 877
    .line 878
    invoke-virtual {v5}, Lqvo;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lsae;

    .line 883
    .line 884
    iget-object v4, v4, Lsae;->a:Lv8e;

    .line 885
    .line 886
    iget-object v4, v4, Lv8e;->b:Lw8e;

    .line 887
    .line 888
    iget-object v10, v4, Lw8e;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v4, v4, Lw8e;->b:Ljava/lang/String;

    .line 891
    .line 892
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v4}, Lco70;->s([Ljava/lang/Object;)Ljava/util/Set;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v10, v3, Lw8e;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v11, v3, Lw8e;->b:Ljava/lang/String;

    .line 903
    .line 904
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-static {v10}, Lco70;->s([Ljava/lang/Object;)Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-eqz v11, :cond_24

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-eqz v11, :cond_23

    .line 928
    .line 929
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    check-cast v11, Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_25

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_26
    iget-object v3, v0, Lxt4;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, Lzfb;

    .line 945
    .line 946
    iget-object v4, v12, Lj2d;->e:Ljava/util/List;

    .line 947
    .line 948
    check-cast v4, Ljava/lang/Iterable;

    .line 949
    .line 950
    new-instance v5, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :cond_27
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_2b

    .line 964
    .line 965
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Lw3d;

    .line 970
    .line 971
    iget-object v10, v9, Lw3d;->a:Ls3d;

    .line 972
    .line 973
    if-eqz v10, :cond_2a

    .line 974
    .line 975
    invoke-static {v10}, Legb;->a(Ls3d;)Lrae;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    if-nez v10, :cond_28

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_28
    iget-object v9, v9, Lw3d;->b:Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v9, :cond_2a

    .line 985
    .line 986
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    if-nez v9, :cond_29

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_29
    new-instance v11, Lgw00;

    .line 994
    .line 995
    invoke-direct {v11, v10, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_2a
    :goto_15
    move-object v11, v8

    .line 1000
    :goto_16
    if-eqz v11, :cond_27

    .line 1001
    .line 1002
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_2b
    invoke-static {v5}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v3, v4}, Lzfb;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v0, v3}, Lxt4;->b(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v1, v0, Lxt4;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    new-instance v1, Lsae;

    .line 1020
    .line 1021
    invoke-direct {v1, v6}, Lsae;-><init>(Lv8e;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lxt4;->t()V

    .line 1028
    .line 1029
    .line 1030
    :goto_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_10
    check-cast v0, Lqo10;

    .line 1036
    .line 1037
    check-cast v13, Lwni;

    .line 1038
    .line 1039
    check-cast v12, Lfe80;

    .line 1040
    .line 1041
    check-cast v11, Lpuy;

    .line 1042
    .line 1043
    invoke-static {v13, v12, v11}, Lmqa;->h(Lwni;Lfe80;Lpuy;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v0, Ld2k;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, La2k;

    .line 1052
    .line 1053
    invoke-direct {v1, v0, v9}, La2k;-><init>(Ld2k;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Ld2k;->i(Lkotlin/jvm/functions/Function1;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v10

    .line 1060
    :pswitch_11
    check-cast v0, Leo8;

    .line 1061
    .line 1062
    check-cast v13, Leb70;

    .line 1063
    .line 1064
    check-cast v12, Lyi8;

    .line 1065
    .line 1066
    check-cast v11, Lvqt;

    .line 1067
    .line 1068
    invoke-static {v0, v13, v12, v11}, Leo8;->e(Leo8;Leb70;Lyi8;Lvqt;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v10

    .line 1072
    :pswitch_12
    check-cast v0, Lxj8;

    .line 1073
    .line 1074
    check-cast v13, Landroid/content/Context;

    .line 1075
    .line 1076
    check-cast v12, Lus4;

    .line 1077
    .line 1078
    check-cast v11, Lorm;

    .line 1079
    .line 1080
    const-string v1, "Create CameraPipe"

    .line 1081
    .line 1082
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v9

    .line 1089
    new-instance v1, Lkl8;

    .line 1090
    .line 1091
    invoke-static {v13}, Lsmg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    new-instance v13, Lml8;

    .line 1096
    .line 1097
    iget-object v12, v12, Lus4;->a:Ljava/util/concurrent/Executor;

    .line 1098
    .line 1099
    new-instance v14, Lvh70;

    .line 1100
    .line 1101
    invoke-direct {v14, v12}, Lvh70;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v12, 0x77

    .line 1105
    .line 1106
    invoke-direct {v13, v14, v12}, Lml8;-><init>(Lvh70;I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v12, Ljl8;

    .line 1110
    .line 1111
    iget-object v0, v0, Lxj8;->a:Lyye0;

    .line 1112
    .line 1113
    iget-object v14, v0, Lyye0;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v14, Lzk8;

    .line 1116
    .line 1117
    iget-object v0, v0, Lyye0;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Lvus;

    .line 1120
    .line 1121
    invoke-direct {v12, v14, v0, v11}, Ljl8;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lvus;Lorm;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v1, v6, v13, v12}, Lkl8;-><init>(Landroid/content/Context;Lml8;Ljl8;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Lql8;->a(Lkl8;)Lol8;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_2c

    .line 1136
    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v5

    .line 1141
    sub-long/2addr v5, v9

    .line 1142
    long-to-double v5, v5

    .line 1143
    div-double/2addr v5, v2

    .line 1144
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v8, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1157
    .line 1158
    .line 1159
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :catchall_1
    move-exception v0

    .line 1164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :pswitch_13
    move-object v10, v0

    .line 1169
    check-cast v10, Landroid/content/Context;

    .line 1170
    .line 1171
    check-cast v13, Lus4;

    .line 1172
    .line 1173
    check-cast v12, Lgv4;

    .line 1174
    .line 1175
    check-cast v11, Lyye0;

    .line 1176
    .line 1177
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 1178
    .line 1179
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v0

    .line 1186
    new-instance v9, Ld860;

    .line 1187
    .line 1188
    iget-object v6, v12, Lgv4;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v6, Lk2b0;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Lol8;

    .line 1197
    .line 1198
    iget-object v14, v12, Lgv4;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v14, Lbj8;

    .line 1201
    .line 1202
    iget-object v12, v12, Lgv4;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v15, v12

    .line 1205
    check-cast v15, Lnq8;

    .line 1206
    .line 1207
    const/16 v16, 0x8

    .line 1208
    .line 1209
    move-object v12, v13

    .line 1210
    move-object v13, v11

    .line 1211
    move-object v11, v12

    .line 1212
    move-object v12, v6

    .line 1213
    invoke-direct/range {v9 .. v16}, Ld860;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v6, Lvgj;

    .line 1217
    .line 1218
    invoke-direct {v6, v9}, Lvgj;-><init>(Ld860;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_2d

    .line 1226
    .line 1227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v9

    .line 1231
    sub-long/2addr v9, v0

    .line 1232
    long-to-double v0, v9

    .line 1233
    div-double/2addr v0, v2

    .line 1234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v8, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1250
    .line 1251
    .line 1252
    return-object v6

    .line 1253
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 1254
    .line 1255
    check-cast v13, Lur1;

    .line 1256
    .line 1257
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1258
    .line 1259
    check-cast v11, Lh330;

    .line 1260
    .line 1261
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lz9d0;

    .line 1266
    .line 1267
    sget-object v1, Lur1;->DM:Lur1;

    .line 1268
    .line 1269
    if-ne v13, v1, :cond_2e

    .line 1270
    .line 1271
    if-eqz v0, :cond_2e

    .line 1272
    .line 1273
    new-instance v1, Lbr7;

    .line 1274
    .line 1275
    invoke-direct {v1, v0}, Lbr7;-><init>(Laad0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_2e
    invoke-static {v11}, Lh330;->h(Lh330;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_18
    return-object v10

    .line 1286
    :pswitch_15
    check-cast v0, Lqcu;

    .line 1287
    .line 1288
    check-cast v13, Lp47;

    .line 1289
    .line 1290
    check-cast v12, Lqcu;

    .line 1291
    .line 1292
    check-cast v11, Lpuy;

    .line 1293
    .line 1294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-interface {v11, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Lqcu;->f()V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Lp47;->a:Lp47;

    .line 1303
    .line 1304
    if-ne v13, v0, :cond_2f

    .line 1305
    .line 1306
    if-eqz v12, :cond_2f

    .line 1307
    .line 1308
    invoke-virtual {v12}, Lqcu;->f()V

    .line 1309
    .line 1310
    .line 1311
    :cond_2f
    return-object v10

    .line 1312
    :pswitch_16
    check-cast v0, Lykp;

    .line 1313
    .line 1314
    check-cast v13, Lci6;

    .line 1315
    .line 1316
    check-cast v12, Lji6;

    .line 1317
    .line 1318
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1319
    .line 1320
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v12, Lji6;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v1, v13, Lci6;->a:Lsi6;

    .line 1326
    .line 1327
    iget-object v1, v1, Lsi6;->f:Ljava/util/List;

    .line 1328
    .line 1329
    if-eqz v1, :cond_36

    .line 1330
    .line 1331
    check-cast v1, Ljava/lang/Iterable;

    .line 1332
    .line 1333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_31

    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    move-object v3, v2

    .line 1348
    check-cast v3, Lji6;

    .line 1349
    .line 1350
    iget-object v3, v3, Lji6;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_30

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_31
    move-object v2, v8

    .line 1360
    :goto_19
    check-cast v2, Lji6;

    .line 1361
    .line 1362
    if-nez v2, :cond_32

    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_32
    iget-object v0, v2, Lji6;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v13}, Lci6;->b()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-nez v1, :cond_33

    .line 1372
    .line 1373
    goto :goto_1a

    .line 1374
    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    :goto_1a
    if-eqz v9, :cond_34

    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_34
    iget-object v1, v13, Lci6;->b:Le010;

    .line 1382
    .line 1383
    if-eqz v0, :cond_35

    .line 1384
    .line 1385
    new-instance v8, Lmi6;

    .line 1386
    .line 1387
    invoke-direct {v8, v0}, Lmi6;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_35
    invoke-virtual {v1, v8}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v13, Lci6;->c:Lnk90;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Lnk90;->clear()V

    .line 1396
    .line 1397
    .line 1398
    move-object v8, v2

    .line 1399
    :cond_36
    :goto_1b
    if-nez v8, :cond_37

    .line 1400
    .line 1401
    goto :goto_1c

    .line 1402
    :cond_37
    iget-object v0, v8, Lji6;->c:Ljava/util/List;

    .line 1403
    .line 1404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_38

    .line 1409
    .line 1410
    invoke-virtual {v13}, Lci6;->d()Luh6;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v1, v8, Lji6;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    new-instance v2, Lmi6;

    .line 1417
    .line 1418
    invoke-direct {v2, v1}, Lmi6;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v11, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    :cond_38
    :goto_1c
    return-object v10

    .line 1425
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1426
    .line 1427
    check-cast v13, Lucc0;

    .line 1428
    .line 1429
    check-cast v12, Lwni;

    .line 1430
    .line 1431
    check-cast v11, Lpuy;

    .line 1432
    .line 1433
    if-nez v0, :cond_39

    .line 1434
    .line 1435
    invoke-virtual {v13}, Lucc0;->b()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_3a

    .line 1440
    .line 1441
    new-instance v0, Lmx0;

    .line 1442
    .line 1443
    const/4 v1, 0x5

    .line 1444
    invoke-direct {v0, v13, v8, v1}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v12, v8, v9, v0, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-interface {v11, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1d

    .line 1456
    :cond_39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    :cond_3a
    :goto_1d
    return-object v10

    .line 1460
    :pswitch_18
    check-cast v0, Lin5;

    .line 1461
    .line 1462
    check-cast v13, Ljava/lang/String;

    .line 1463
    .line 1464
    check-cast v12, Ljava/lang/String;

    .line 1465
    .line 1466
    check-cast v11, Lsn8;

    .line 1467
    .line 1468
    iput-boolean v9, v0, Lin5;->e:Z

    .line 1469
    .line 1470
    invoke-virtual {v0, v13}, Lin5;->b(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v12}, Lin5;->a(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11}, Lsn8;->invoke()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    return-object v10

    .line 1480
    :pswitch_19
    check-cast v0, Lj14;

    .line 1481
    .line 1482
    check-cast v13, Ldmw;

    .line 1483
    .line 1484
    check-cast v12, Lwni;

    .line 1485
    .line 1486
    check-cast v11, Lalw;

    .line 1487
    .line 1488
    invoke-static {v0, v13, v12, v11}, Lkbt;->M(Lj14;Ldmw;Lwni;Lalw;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v10

    .line 1492
    :pswitch_1a
    check-cast v0, Lmnw;

    .line 1493
    .line 1494
    check-cast v13, Lkqw;

    .line 1495
    .line 1496
    check-cast v12, Lwpw;

    .line 1497
    .line 1498
    check-cast v11, Lzmw;

    .line 1499
    .line 1500
    invoke-virtual {v0, v8}, Lmnw;->f(Lc130;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v13, v9}, Lkqw;->b(Z)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v0, v12, Lwpw;->c:Lyem;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lyem;->b()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_3b

    .line 1513
    .line 1514
    invoke-virtual {v11}, Lzmw;->d()V

    .line 1515
    .line 1516
    .line 1517
    :cond_3b
    return-object v10

    .line 1518
    :pswitch_1b
    check-cast v0, Lio0;

    .line 1519
    .line 1520
    check-cast v13, Lr9g0;

    .line 1521
    .line 1522
    check-cast v12, Lol3;

    .line 1523
    .line 1524
    check-cast v11, Lxc3;

    .line 1525
    .line 1526
    sget-object v1, Lyj0;->i:Lyj0;

    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v13, Lr9g0;->z:Lnbf0;

    .line 1532
    .line 1533
    invoke-interface {v0}, Lnbf0;->H0()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    if-nez v2, :cond_3c

    .line 1538
    .line 1539
    sget-object v14, Lltk;->Companion:Lftk;

    .line 1540
    .line 1541
    iget-object v0, v13, Lr9g0;->i:Ljava/lang/String;

    .line 1542
    .line 1543
    const/16 v39, -0x3

    .line 1544
    .line 1545
    const/16 v40, 0x3

    .line 1546
    .line 1547
    const/4 v15, 0x0

    .line 1548
    const/16 v17, 0x0

    .line 1549
    .line 1550
    const/16 v18, 0x0

    .line 1551
    .line 1552
    const/16 v19, 0x0

    .line 1553
    .line 1554
    const/16 v20, 0x0

    .line 1555
    .line 1556
    const/16 v21, 0x0

    .line 1557
    .line 1558
    const/16 v22, 0x0

    .line 1559
    .line 1560
    const/16 v23, 0x0

    .line 1561
    .line 1562
    const/16 v24, 0x0

    .line 1563
    .line 1564
    const/16 v25, 0x0

    .line 1565
    .line 1566
    const/16 v26, 0x0

    .line 1567
    .line 1568
    const/16 v27, 0x0

    .line 1569
    .line 1570
    const/16 v28, 0x0

    .line 1571
    .line 1572
    const/16 v29, 0x0

    .line 1573
    .line 1574
    const/16 v30, 0x0

    .line 1575
    .line 1576
    const/16 v31, 0x0

    .line 1577
    .line 1578
    const/16 v32, 0x0

    .line 1579
    .line 1580
    const/16 v33, 0x0

    .line 1581
    .line 1582
    const/16 v34, 0x0

    .line 1583
    .line 1584
    const/16 v35, 0x0

    .line 1585
    .line 1586
    const/16 v36, 0x0

    .line 1587
    .line 1588
    const/16 v37, 0x0

    .line 1589
    .line 1590
    const/16 v38, 0x0

    .line 1591
    .line 1592
    move-object/from16 v16, v0

    .line 1593
    .line 1594
    invoke-static/range {v14 .. v40}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    :goto_1e
    move-object v13, v0

    .line 1599
    goto :goto_1f

    .line 1600
    :cond_3c
    sget-object v1, Lltk;->Companion:Lftk;

    .line 1601
    .line 1602
    const/4 v7, 0x0

    .line 1603
    const/16 v8, 0x7e

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    const/4 v4, 0x0

    .line 1607
    const/4 v5, 0x0

    .line 1608
    const/4 v6, 0x0

    .line 1609
    invoke-static/range {v1 .. v8}, Lftk;->b(Lftk;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lltk;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto :goto_1e

    .line 1614
    :goto_1f
    iget-object v0, v12, Lol3;->b:Lb4z;

    .line 1615
    .line 1616
    const v26, 0x3fffff

    .line 1617
    .line 1618
    .line 1619
    const/16 v21, 0x0

    .line 1620
    .line 1621
    const/4 v14, 0x0

    .line 1622
    const/4 v15, 0x0

    .line 1623
    const/16 v16, 0x0

    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    const/16 v18, 0x1

    .line 1628
    .line 1629
    const/16 v19, 0x1

    .line 1630
    .line 1631
    const/16 v20, 0x0

    .line 1632
    .line 1633
    const/16 v22, 0x0

    .line 1634
    .line 1635
    const/16 v23, 0x0

    .line 1636
    .line 1637
    const/16 v24, 0x0

    .line 1638
    .line 1639
    const v25, -0x6000001

    .line 1640
    .line 1641
    .line 1642
    invoke-static/range {v13 .. v26}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 1650
    .line 1651
    .line 1652
    return-object v10

    .line 1653
    :pswitch_1c
    check-cast v0, Lio0;

    .line 1654
    .line 1655
    move-object v2, v13

    .line 1656
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 1657
    .line 1658
    move-object v4, v12

    .line 1659
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 1660
    .line 1661
    check-cast v11, Lpuy;

    .line 1662
    .line 1663
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Ljava/lang/Boolean;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_3d

    .line 1674
    .line 1675
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1676
    .line 1677
    invoke-interface {v11, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;

    .line 1681
    .line 1682
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->CHATGPT_APP_BLOCK_SOURCE_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 1683
    .line 1684
    const/16 v8, 0x32

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    const/4 v3, 0x0

    .line 1688
    const/4 v6, 0x0

    .line 1689
    const/4 v7, 0x0

    .line 1690
    invoke-direct/range {v1 .. v9}, Lprotobuf_analytics_events/v1/ChatgptAppBlockImpression;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3d
    return-object v10

    .line 1697
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
