.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ltd1;->a:B

    iput-object p1, p0, Ltd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ltd1;->a:B

    iput-object p1, p0, Ltd1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltd1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldv30;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Ltd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltd1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltd1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltd1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcx01;

    .line 18
    .line 19
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lru01;

    .line 22
    .line 23
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfow0;

    .line 26
    .line 27
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 32
    .line 33
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lcx60;

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v10, v1, Lcx01;->d:Lder0;

    .line 40
    .line 41
    iget-boolean v10, v10, Lder0;->a:Z

    .line 42
    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    iget-object v4, v1, Lcx01;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    move v6, v5

    .line 60
    :cond_1
    xor-int/2addr v6, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v10, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 63
    .line 64
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v10, v6

    .line 78
    :goto_0
    iget-object v9, v9, Lcx60;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move v12, v6

    .line 100
    :goto_1
    if-ge v12, v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v10, v4, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v4, v9}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_2
    const-string v4, "9010"

    .line 134
    .line 135
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lyc80;

    .line 149
    .line 150
    const/16 v4, 0x11

    .line 151
    .line 152
    invoke-direct {v3, v2, v8, v4}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-static {v8, v2, v5}, Lcx01;->g(Lyr01;Lru01;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lvlp0;

    .line 171
    .line 172
    invoke-direct {v4, v2, v8, v3}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_0
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Law01;

    .line 188
    .line 189
    iget-object v2, v1, Ljnw0;->b:Lbju;

    .line 190
    .line 191
    iget-object v3, v0, Ltd1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    check-cast v8, Lru01;

    .line 195
    .line 196
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    check-cast v3, Lvw60;

    .line 203
    .line 204
    const-class v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 205
    .line 206
    sget-object v5, La011;->a:La011;

    .line 207
    .line 208
    instance-of v6, v3, Luw60;

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2}, Lbju;->a()Lxs51;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    instance-of v6, v2, Lru01;

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    check-cast v2, Lru01;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v2, v7

    .line 224
    :goto_5
    if-nez v2, :cond_a

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    iget-object v2, v2, Lru01;->a:Ljava/util/List;

    .line 228
    .line 229
    new-instance v6, La0i0;

    .line 230
    .line 231
    const/16 v9, 0x16

    .line 232
    .line 233
    invoke-direct {v6, v0, v9}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v6}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Lzw60;->a:Lsmw0;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v3, Luw60;

    .line 258
    .line 259
    iget-object v0, v3, Luw60;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v8, v0}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    move-object v7, v5

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_c
    instance-of v6, v3, Ltw60;

    .line 272
    .line 273
    if-eqz v6, :cond_12

    .line 274
    .line 275
    invoke-virtual {v2}, Lbju;->a()Lxs51;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v6, v2, Lru01;

    .line 280
    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    check-cast v2, Lru01;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move-object v2, v7

    .line 287
    :goto_7
    if-nez v2, :cond_e

    .line 288
    .line 289
    :goto_8
    goto :goto_6

    .line 290
    :cond_e
    iget-object v2, v2, Lru01;->a:Ljava/util/List;

    .line 291
    .line 292
    new-instance v6, Lsbm0;

    .line 293
    .line 294
    const/16 v9, 0x14

    .line 295
    .line 296
    invoke-direct {v6, v0, v9}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v0, v6}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v0, v0, Lzw60;->a:Lsmw0;

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    check-cast v3, Ltw60;

    .line 321
    .line 322
    iget-object v0, v3, Ltw60;->a:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    invoke-static {v8, v0}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_11
    :goto_9
    const/16 v23, 0x0

    .line 342
    .line 343
    const v24, 0x3ffbf

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    invoke-static/range {v8 .. v24}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_12
    sget-object v0, Lsw60;->a:Lsw60;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const v24, 0x3ffbf

    .line 386
    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    invoke-static/range {v8 .. v24}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 419
    .line 420
    .line 421
    :goto_a
    return-object v7

    .line 422
    :pswitch_1
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Loyu0;

    .line 429
    .line 430
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, La5e0;

    .line 433
    .line 434
    move-object/from16 v3, p1

    .line 435
    .line 436
    check-cast v3, Llus0;

    .line 437
    .line 438
    invoke-static {v3, v1}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v1, v2, Loyu0;->d:Z

    .line 442
    .line 443
    if-eqz v1, :cond_14

    .line 444
    .line 445
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    invoke-static {v3}, Lhus0;->m(Llus0;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_2
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Luqs0;

    .line 466
    .line 467
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lhps0;

    .line 470
    .line 471
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lrrs0;

    .line 474
    .line 475
    move-object/from16 v3, p1

    .line 476
    .line 477
    check-cast v3, Lsms0;

    .line 478
    .line 479
    sget-object v4, La011;->a:La011;

    .line 480
    .line 481
    iget-object v5, v1, Ljnw0;->b:Lbju;

    .line 482
    .line 483
    invoke-virtual {v5}, Lbju;->a()Lxs51;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    instance-of v9, v8, Lhps0;

    .line 488
    .line 489
    if-eqz v9, :cond_15

    .line 490
    .line 491
    check-cast v8, Lhps0;

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    move-object v8, v7

    .line 495
    :goto_b
    if-nez v8, :cond_16

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_16
    instance-of v9, v3, Lpms0;

    .line 499
    .line 500
    if-nez v9, :cond_17

    .line 501
    .line 502
    instance-of v9, v3, Lqms0;

    .line 503
    .line 504
    if-eqz v9, :cond_18

    .line 505
    .line 506
    check-cast v3, Lqms0;

    .line 507
    .line 508
    iget-object v0, v3, Lqms0;->a:Ljava/lang/Throwable;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Luqs0;->g(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    :goto_c
    move-object v7, v4

    .line 514
    goto :goto_d

    .line 515
    :cond_18
    instance-of v1, v3, Lrms0;

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    iget-object v13, v2, Lhps0;->h:Ljava/util/List;

    .line 520
    .line 521
    iget-wide v1, v8, Lhps0;->c:J

    .line 522
    .line 523
    iget-object v7, v8, Lhps0;->d:Ls6e;

    .line 524
    .line 525
    iget-wide v9, v8, Lhps0;->e:J

    .line 526
    .line 527
    invoke-static {v5, v6}, Lku71;->c(Lbju;Z)Lvps0;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    iget-object v0, v0, Lrrs0;->A:Lhkm0;

    .line 532
    .line 533
    iget v11, v8, Lhps0;->f:F

    .line 534
    .line 535
    iget-object v12, v8, Lhps0;->g:Lxms0;

    .line 536
    .line 537
    iget-object v6, v8, Lhps0;->m:Lr6e;

    .line 538
    .line 539
    iget-boolean v8, v8, Lhps0;->n:Z

    .line 540
    .line 541
    check-cast v3, Lrms0;

    .line 542
    .line 543
    iget-boolean v3, v3, Lrms0;->d:Z

    .line 544
    .line 545
    move-wide/from16 v17, v9

    .line 546
    .line 547
    new-instance v9, Lpps0;

    .line 548
    .line 549
    const/16 v25, 0xa3

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    move-wide v15, v1

    .line 556
    move/from16 v24, v3

    .line 557
    .line 558
    move-object/from16 v22, v6

    .line 559
    .line 560
    move-object/from16 v19, v7

    .line 561
    .line 562
    move/from16 v23, v8

    .line 563
    .line 564
    invoke-direct/range {v9 .. v25}, Lpps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v9}, Lbju;->e(Lxs51;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 572
    .line 573
    .line 574
    :goto_d
    return-object v7

    .line 575
    :pswitch_3
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lp4r0;

    .line 578
    .line 579
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 582
    .line 583
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Leaz0;

    .line 586
    .line 587
    move-object/from16 v3, p1

    .line 588
    .line 589
    check-cast v3, Lq11;

    .line 590
    .line 591
    iget-object v1, v1, Lp4r0;->d:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v1, :cond_1a

    .line 594
    .line 595
    const-string v1, ""

    .line 596
    .line 597
    :cond_1a
    new-instance v4, Levw0;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 600
    .line 601
    iget-wide v5, v0, Leaz0;->b:J

    .line 602
    .line 603
    invoke-direct {v4, v2, v5, v6}, Levw0;-><init>(Ljava/lang/String;J)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v1, v4}, Lq11;->h(Ljava/lang/String;Lxr81;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, La011;->a:La011;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_4
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lws10;

    .line 615
    .line 616
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lhop0;

    .line 619
    .line 620
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lctp0;

    .line 623
    .line 624
    move-object/from16 v3, p1

    .line 625
    .line 626
    check-cast v3, Ldkp0;

    .line 627
    .line 628
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    new-instance v4, Lvjp0;

    .line 631
    .line 632
    iget-object v0, v0, Lctp0;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-direct {v4, v2, v0, v3}, Lvjp0;-><init>(Lhop0;Ljava/lang/String;Ldkp0;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v0, La011;->a:La011;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_5
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lsfs;

    .line 646
    .line 647
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v9, v2

    .line 650
    check-cast v9, La5e0;

    .line 651
    .line 652
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v10, v0

    .line 655
    check-cast v10, La5e0;

    .line 656
    .line 657
    move-object/from16 v8, p1

    .line 658
    .line 659
    check-cast v8, Ljava/lang/Throwable;

    .line 660
    .line 661
    new-instance v7, Lbca;

    .line 662
    .line 663
    const/16 v12, 0x8

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    invoke-direct/range {v7 .. v12}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x3

    .line 670
    invoke-static {v1, v11, v6, v7, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 671
    .line 672
    .line 673
    sget-object v0, La011;->a:La011;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_6
    iget-object v1, v0, Ltd1;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Las6;

    .line 679
    .line 680
    iget-object v2, v0, Ltd1;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Ll1m0;

    .line 683
    .line 684
    iget-object v0, v0, Ltd1;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v3, p1

    .line 689
    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    new-instance v4, Lm1m0;

    .line 693
    .line 694
    iget-object v2, v2, Ll1m0;->k:Lj1m0;

    .line 695
    .line 696
    invoke-direct {v4, v2, v0, v3}, Lm1m0;-><init>(Lj1m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v4}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v0, La011;->a:La011;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_7
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Leql0;

    .line 708
    .line 709
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljro;

    .line 712
    .line 713
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    move-object/from16 v7, p1

    .line 718
    .line 719
    check-cast v7, Lvhm0;

    .line 720
    .line 721
    new-instance v8, Lwol0;

    .line 722
    .line 723
    invoke-direct {v8, v0, v5}, Lwol0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 724
    .line 725
    .line 726
    sget-object v17, Lmw81;->i:Lfin;

    .line 727
    .line 728
    sget-object v19, Lmw81;->j:Lfin;

    .line 729
    .line 730
    const/16 v20, 0x5fe

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Leql0;->I0()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_1d

    .line 751
    .line 752
    if-eqz v2, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v1}, Leql0;->o()Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    new-instance v8, Lnf90;

    .line 759
    .line 760
    const/16 v9, 0x13

    .line 761
    .line 762
    invoke-direct {v8, v0, v2, v9}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 763
    .line 764
    .line 765
    sget-object v17, Lmw81;->k:Lfin;

    .line 766
    .line 767
    sget-object v19, Lmw81;->l:Lfin;

    .line 768
    .line 769
    const/16 v20, 0x5de

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Leql0;->I()Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v1}, Leql0;->o()Z

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    new-instance v8, Lwpg0;

    .line 795
    .line 796
    invoke-direct {v8, v0, v3}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 797
    .line 798
    .line 799
    sget-object v17, Lmw81;->m:Lfin;

    .line 800
    .line 801
    sget-object v19, Lmw81;->n:Lfin;

    .line 802
    .line 803
    const/16 v20, 0x5de

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v11, 0x0

    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 816
    .line 817
    .line 818
    :cond_1b
    invoke-virtual {v1}, Leql0;->o()Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    iget-object v3, v1, Leql0;->Z:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v8, v2, Ljro;->a:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v3, :cond_1c

    .line 827
    .line 828
    :goto_e
    move v12, v6

    .line 829
    goto :goto_f

    .line 830
    :cond_1c
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    goto :goto_e

    .line 835
    :goto_f
    new-instance v8, Lohl0;

    .line 836
    .line 837
    invoke-direct {v8, v0, v2, v5}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 838
    .line 839
    .line 840
    sget-object v17, Lmw81;->o:Lfin;

    .line 841
    .line 842
    sget-object v19, Lmw81;->p:Lfin;

    .line 843
    .line 844
    const/16 v20, 0x5ca

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    const/4 v10, 0x1

    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v15, 0x0

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_1d
    invoke-virtual {v1}, Leql0;->I0()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v1}, Leql0;->I()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1e

    .line 870
    .line 871
    new-instance v8, Lkqf0;

    .line 872
    .line 873
    const/16 v2, 0xa

    .line 874
    .line 875
    invoke-direct {v8, v0, v2}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 876
    .line 877
    .line 878
    sget-object v17, Lmw81;->q:Lfin;

    .line 879
    .line 880
    sget-object v19, Lmw81;->r:Lfin;

    .line 881
    .line 882
    const/16 v20, 0x5fe

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    :goto_10
    invoke-virtual {v1}, Leql0;->J()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_1f

    .line 903
    .line 904
    invoke-virtual {v7}, Lvhm0;->b()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Leql0;->F0()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    xor-int/lit8 v13, v2, 0x1

    .line 912
    .line 913
    iget-boolean v12, v1, Leql0;->f1:Z

    .line 914
    .line 915
    new-instance v8, Lyci0;

    .line 916
    .line 917
    invoke-direct {v8, v0, v4}, Lyci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 918
    .line 919
    .line 920
    sget-object v17, Lmw81;->s:Lfin;

    .line 921
    .line 922
    sget-object v19, Lmw81;->t:Lfin;

    .line 923
    .line 924
    const/16 v20, 0x5ca

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x1

    .line 928
    const/4 v11, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 936
    .line 937
    .line 938
    :cond_1f
    iget-object v0, v1, Leql0;->a:Lz960;

    .line 939
    .line 940
    if-eqz v0, :cond_20

    .line 941
    .line 942
    iget-boolean v0, v0, Lz960;->k:Z

    .line 943
    .line 944
    if-ne v0, v5, :cond_20

    .line 945
    .line 946
    invoke-virtual {v7}, Lvhm0;->b()V

    .line 947
    .line 948
    .line 949
    new-instance v8, Lerd0;

    .line 950
    .line 951
    const/16 v0, 0xe

    .line 952
    .line 953
    invoke-direct {v8, v0}, Lerd0;-><init>(B)V

    .line 954
    .line 955
    .line 956
    sget-object v17, Lmw81;->u:Lfin;

    .line 957
    .line 958
    sget-object v19, Lmw81;->v:Lfin;

    .line 959
    .line 960
    const/16 v20, 0x5de

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    const/4 v14, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v18, 0x0

    .line 972
    .line 973
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 974
    .line 975
    .line 976
    :cond_20
    sget-object v0, La011;->a:La011;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_8
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Ltmk0;

    .line 982
    .line 983
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lfow0;

    .line 986
    .line 987
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lsmk0;

    .line 990
    .line 991
    move-object/from16 v3, p1

    .line 992
    .line 993
    check-cast v3, Lclk0;

    .line 994
    .line 995
    sget-object v4, Lblk0;->a:Lblk0;

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_21

    .line 1002
    .line 1003
    new-instance v0, Lxu50;

    .line 1004
    .line 1005
    const/16 v3, 0x10

    .line 1006
    .line 1007
    invoke-direct {v0, v2, v1, v3}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    goto :goto_11

    .line 1015
    :cond_21
    sget-object v4, Lalk0;->a:Lalk0;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_22

    .line 1022
    .line 1023
    new-instance v3, Ltx2;

    .line 1024
    .line 1025
    const/16 v4, 0xf

    .line 1026
    .line 1027
    invoke-direct {v3, v2, v1, v0, v4}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v3}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    goto :goto_11

    .line 1035
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 1036
    .line 1037
    .line 1038
    :goto_11
    return-object v7

    .line 1039
    :pswitch_9
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lpbj0;

    .line 1042
    .line 1043
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lpxo0;

    .line 1046
    .line 1047
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ljit0;

    .line 1050
    .line 1051
    move-object/from16 v3, p1

    .line 1052
    .line 1053
    check-cast v3, Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    iget-wide v6, v2, Lpxo0;->a:J

    .line 1064
    .line 1065
    sub-long v6, v3, v6

    .line 1066
    .line 1067
    long-to-float v6, v6

    .line 1068
    const v7, 0x4e6e6b28    # 1.0E9f

    .line 1069
    .line 1070
    .line 1071
    div-float/2addr v6, v7

    .line 1072
    add-float/2addr v6, v5

    .line 1073
    const/high16 v5, 0x41000000    # 8.0f

    .line 1074
    .line 1075
    rem-float/2addr v6, v5

    .line 1076
    invoke-virtual {v1, v6}, Lpbj0;->n(F)V

    .line 1077
    .line 1078
    .line 1079
    iput-wide v3, v2, Lpxo0;->a:J

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lut10;->b()V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, La011;->a:La011;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_a
    iget-object v1, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lmxo0;

    .line 1090
    .line 1091
    iget-object v2, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lsah0;

    .line 1094
    .line 1095
    iget-object v0, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v3, p1

    .line 1100
    .line 1101
    check-cast v3, Ljava/util/Set;

    .line 1102
    .line 1103
    iput-boolean v6, v1, Lmxo0;->a:Z

    .line 1104
    .line 1105
    check-cast v3, Ljava/lang/Iterable;

    .line 1106
    .line 1107
    instance-of v4, v3, Ljava/util/Collection;

    .line 1108
    .line 1109
    const/16 v6, 0x7f

    .line 1110
    .line 1111
    const/16 v8, 0x1d

    .line 1112
    .line 1113
    if-eqz v4, :cond_28

    .line 1114
    .line 1115
    move-object v4, v3

    .line 1116
    check-cast v4, Ljava/util/Collection;

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    if-eqz v9, :cond_27

    .line 1123
    .line 1124
    if-eq v9, v5, :cond_25

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-static {v4}, Ld8t0;->i(I)Lf7t0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_24

    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    check-cast v9, Lyah0;

    .line 1149
    .line 1150
    iget-object v10, v9, Lyah0;->h:Lvah0;

    .line 1151
    .line 1152
    invoke-virtual {v9}, Lyah0;->b()Lsah0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    invoke-virtual {v11, v2}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v11

    .line 1160
    if-eqz v11, :cond_23

    .line 1161
    .line 1162
    iget-object v11, v9, Lyah0;->f:Lpah0;

    .line 1163
    .line 1164
    if-nez v11, :cond_23

    .line 1165
    .line 1166
    if-eqz v10, :cond_23

    .line 1167
    .line 1168
    iget-object v11, v10, Lvah0;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v11, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-eqz v11, :cond_23

    .line 1175
    .line 1176
    iget-boolean v11, v10, Lvah0;->b:Z

    .line 1177
    .line 1178
    if-nez v11, :cond_23

    .line 1179
    .line 1180
    iput-boolean v5, v1, Lmxo0;->a:Z

    .line 1181
    .line 1182
    invoke-static {v10, v7, v8}, Lvah0;->a(Lvah0;Ljava/lang/String;I)Lvah0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    invoke-static {v9, v7, v10, v6}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    :cond_23
    invoke-virtual {v4, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_24
    invoke-static {v4}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto/16 :goto_14

    .line 1199
    .line 1200
    :cond_25
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Lyah0;

    .line 1205
    .line 1206
    iget-object v4, v3, Lyah0;->h:Lvah0;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lyah0;->b()Lsah0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v9, v2}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_26

    .line 1217
    .line 1218
    iget-object v2, v3, Lyah0;->f:Lpah0;

    .line 1219
    .line 1220
    if-nez v2, :cond_26

    .line 1221
    .line 1222
    if-eqz v4, :cond_26

    .line 1223
    .line 1224
    iget-object v2, v4, Lvah0;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_26

    .line 1231
    .line 1232
    iget-boolean v0, v4, Lvah0;->b:Z

    .line 1233
    .line 1234
    if-nez v0, :cond_26

    .line 1235
    .line 1236
    iput-boolean v5, v1, Lmxo0;->a:Z

    .line 1237
    .line 1238
    invoke-static {v4, v7, v8}, Lvah0;->a(Lvah0;Ljava/lang/String;I)Lvah0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v3, v7, v0, v6}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :cond_26
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto :goto_14

    .line 1251
    :cond_27
    sget-object v0, Lghy;->a:Lghy;

    .line 1252
    .line 1253
    goto :goto_14

    .line 1254
    :cond_28
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1255
    .line 1256
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    if-eqz v9, :cond_2a

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    check-cast v9, Lyah0;

    .line 1274
    .line 1275
    iget-object v10, v9, Lyah0;->h:Lvah0;

    .line 1276
    .line 1277
    invoke-virtual {v9}, Lyah0;->b()Lsah0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-virtual {v11, v2}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    if-eqz v11, :cond_29

    .line 1286
    .line 1287
    iget-object v11, v9, Lyah0;->f:Lpah0;

    .line 1288
    .line 1289
    if-nez v11, :cond_29

    .line 1290
    .line 1291
    if-eqz v10, :cond_29

    .line 1292
    .line 1293
    iget-object v11, v10, Lvah0;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v11, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    if-eqz v11, :cond_29

    .line 1300
    .line 1301
    iget-boolean v11, v10, Lvah0;->b:Z

    .line 1302
    .line 1303
    if-nez v11, :cond_29

    .line 1304
    .line 1305
    iput-boolean v5, v1, Lmxo0;->a:Z

    .line 1306
    .line 1307
    invoke-static {v10, v7, v8}, Lvah0;->a(Lvah0;Ljava/lang/String;I)Lvah0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-static {v9, v7, v10, v6}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    :cond_29
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_13

    .line 1319
    :cond_2a
    move-object v0, v4

    .line 1320
    :goto_14
    return-object v0

    .line 1321
    :pswitch_b
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lctg0;

    .line 1324
    .line 1325
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lsah0;

    .line 1328
    .line 1329
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lsv60;

    .line 1332
    .line 1333
    move-object/from16 v3, p1

    .line 1334
    .line 1335
    check-cast v3, Ljava/lang/Throwable;

    .line 1336
    .line 1337
    iget-object v3, v1, Lctg0;->p:Ljava/util/LinkedHashMap;

    .line 1338
    .line 1339
    monitor-enter v3

    .line 1340
    :try_start_0
    iget-object v4, v1, Lctg0;->p:Ljava/util/LinkedHashMap;

    .line 1341
    .line 1342
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    if-ne v4, v0, :cond_2b

    .line 1347
    .line 1348
    iget-object v0, v1, Lctg0;->p:Ljava/util/LinkedHashMap;

    .line 1349
    .line 1350
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :catchall_0
    move-exception v0

    .line 1355
    goto :goto_16

    .line 1356
    :cond_2b
    :goto_15
    monitor-exit v3

    .line 1357
    sget-object v0, La011;->a:La011;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :goto_16
    monitor-exit v3

    .line 1361
    throw v0

    .line 1362
    :pswitch_c
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lo220;

    .line 1365
    .line 1366
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1369
    .line 1370
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Ln220;

    .line 1373
    .line 1374
    move-object/from16 v3, p1

    .line 1375
    .line 1376
    check-cast v3, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    iget-object v5, v1, Lo220;->b:Lvbj0;

    .line 1383
    .line 1384
    invoke-virtual {v5, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    if-nez v4, :cond_2c

    .line 1388
    .line 1389
    iget-object v4, v1, Lo220;->f:Lvbj0;

    .line 1390
    .line 1391
    invoke-virtual {v4, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2c
    invoke-virtual {v1}, Lo220;->b()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v0, Ln220;->a:Lzef0;

    .line 1398
    .line 1399
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, La011;->a:La011;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_d
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Lrl2;

    .line 1408
    .line 1409
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Llgb0;

    .line 1412
    .line 1413
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, La5e0;

    .line 1416
    .line 1417
    move-object/from16 v3, p1

    .line 1418
    .line 1419
    check-cast v3, Lo5x;

    .line 1420
    .line 1421
    if-nez v1, :cond_2d

    .line 1422
    .line 1423
    invoke-virtual {v2}, Llgb0;->s()Lrl2;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-nez v0, :cond_2e

    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Llgb0;->J(Lo5x;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_17

    .line 1433
    :cond_2d
    invoke-virtual {v2}, Llgb0;->s()Lrl2;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    if-ne v2, v1, :cond_2e

    .line 1438
    .line 1439
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_2e
    :goto_17
    sget-object v0, La011;->a:La011;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_e
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lo690;

    .line 1448
    .line 1449
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, Lnae;

    .line 1452
    .line 1453
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Landroid/content/Context;

    .line 1456
    .line 1457
    move-object/from16 v3, p1

    .line 1458
    .line 1459
    check-cast v3, Ljava/lang/Void;

    .line 1460
    .line 1461
    invoke-static {v0}, Llwp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v1, v2, v0}, Lo690;->h(Lnae;Landroid/content/Context;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v3

    .line 1469
    :pswitch_f
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Lbju;

    .line 1472
    .line 1473
    iget-object v3, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Lbw20;

    .line 1476
    .line 1477
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lrxw;

    .line 1480
    .line 1481
    move-object/from16 v4, p1

    .line 1482
    .line 1483
    check-cast v4, Lfmk0;

    .line 1484
    .line 1485
    iget-object v4, v4, Lfmk0;->a:Lzmk0;

    .line 1486
    .line 1487
    iget v4, v4, Lzmk0;->b:I

    .line 1488
    .line 1489
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eqz v4, :cond_31

    .line 1494
    .line 1495
    if-eq v4, v5, :cond_30

    .line 1496
    .line 1497
    if-ne v4, v2, :cond_2f

    .line 1498
    .line 1499
    goto :goto_18

    .line 1500
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1a

    .line 1504
    :cond_30
    invoke-static {v1, v3, v0}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_19

    .line 1508
    :cond_31
    :goto_18
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Lou20;

    .line 1513
    .line 1514
    if-eqz v0, :cond_32

    .line 1515
    .line 1516
    instance-of v2, v0, Lnu20;

    .line 1517
    .line 1518
    if-eqz v2, :cond_32

    .line 1519
    .line 1520
    move-object v3, v0

    .line 1521
    check-cast v3, Lnu20;

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    const/4 v5, 0x0

    .line 1525
    const/4 v6, 0x0

    .line 1526
    const/4 v7, 0x0

    .line 1527
    const/4 v8, 0x0

    .line 1528
    const/4 v9, 0x0

    .line 1529
    const/16 v10, 0x7bff

    .line 1530
    .line 1531
    invoke-static/range {v3 .. v10}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_32
    :goto_19
    sget-object v7, La011;->a:La011;

    .line 1539
    .line 1540
    :goto_1a
    return-object v7

    .line 1541
    :pswitch_10
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, Lfy1;

    .line 1544
    .line 1545
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lgfw;

    .line 1548
    .line 1549
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, Luz01;

    .line 1552
    .line 1553
    move-object/from16 v3, p1

    .line 1554
    .line 1555
    check-cast v3, Lntp;

    .line 1556
    .line 1557
    invoke-static {v1, v3, v2, v7}, Lqcw;->c(Lfy1;Lntp;Lgfw;Lnsf;)V

    .line 1558
    .line 1559
    .line 1560
    if-eqz v0, :cond_33

    .line 1561
    .line 1562
    invoke-static {v0, v3, v2, v7}, Lop81;->q(Luz01;Lntp;Lgfw;Lnsf;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_33
    sget-object v0, La011;->a:La011;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_11
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1571
    .line 1572
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Ll9k;

    .line 1575
    .line 1576
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v0, Lfjm;

    .line 1579
    .line 1580
    move-object/from16 v3, p1

    .line 1581
    .line 1582
    check-cast v3, Ljava/lang/String;

    .line 1583
    .line 1584
    new-instance v4, Laek;

    .line 1585
    .line 1586
    iget-object v2, v2, Ll9k;->a:Lpml;

    .line 1587
    .line 1588
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v0, v0, Lfjm;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-direct {v4, v2, v0, v3}, Laek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, La011;->a:La011;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_12
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, La5e0;

    .line 1604
    .line 1605
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1608
    .line 1609
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1612
    .line 1613
    move-object/from16 v3, p1

    .line 1614
    .line 1615
    check-cast v3, Ljava/lang/Boolean;

    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-nez v3, :cond_34

    .line 1622
    .line 1623
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-eqz v3, :cond_35

    .line 1634
    .line 1635
    :cond_34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :cond_35
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_36

    .line 1649
    .line 1650
    new-instance v1, Lckb;

    .line 1651
    .line 1652
    invoke-direct {v1, v6}, Lckb;-><init>(Z)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    :cond_36
    sget-object v0, La011;->a:La011;

    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_13
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v1, Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v2, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Ldv30;

    .line 1668
    .line 1669
    iget-object v0, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Ljava/lang/String;

    .line 1672
    .line 1673
    move-object/from16 v3, p1

    .line 1674
    .line 1675
    check-cast v3, Llp01;

    .line 1676
    .line 1677
    const-string v4, "username"

    .line 1678
    .line 1679
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v3, v1, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v1, Lvup;->a:Lbvp;

    .line 1687
    .line 1688
    invoke-static {v2, v1}, List;->A(Llu30;Lbvp;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v1, Llo3;

    .line 1692
    .line 1693
    invoke-direct {v1, v0}, Llo3;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v1, v2, Ldv30;->d:Ljava/lang/Object;

    .line 1697
    .line 1698
    const-class v0, Llo3;

    .line 1699
    .line 1700
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    :try_start_1
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1708
    :catchall_1
    invoke-static {v1, v7, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, La011;->a:La011;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_14
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Ljob;

    .line 1717
    .line 1718
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1721
    .line 1722
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1725
    .line 1726
    move-object/from16 v3, p1

    .line 1727
    .line 1728
    check-cast v3, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v1, v2}, Ljob;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_37

    .line 1739
    .line 1740
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    :cond_37
    sget-object v0, La011;->a:La011;

    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_15
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Ltqc0;

    .line 1749
    .line 1750
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Lntp;

    .line 1753
    .line 1754
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Ljava/lang/Integer;

    .line 1757
    .line 1758
    move-object/from16 v3, p1

    .line 1759
    .line 1760
    check-cast v3, Lssp;

    .line 1761
    .line 1762
    check-cast v2, Lssp;

    .line 1763
    .line 1764
    invoke-static {v2, v0}, Lni71;->n(Lssp;Ljava/lang/Integer;)Lhk90;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-interface {v1, v0, v7}, Ltqc0;->M(Lhk90;Lvh90;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, La011;->a:La011;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_16
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Lz4l0;

    .line 1777
    .line 1778
    iget-object v3, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, Lgob0;

    .line 1781
    .line 1782
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Lz4l0;

    .line 1785
    .line 1786
    move-object/from16 v4, p1

    .line 1787
    .line 1788
    check-cast v4, Ly4l0;

    .line 1789
    .line 1790
    iget v5, v1, Lz4l0;->a:I

    .line 1791
    .line 1792
    sget v7, Lys8;->a:F

    .line 1793
    .line 1794
    const/high16 v7, 0x40800000    # 4.0f

    .line 1795
    .line 1796
    invoke-interface {v3, v7}, Lxvu;->g0(F)I

    .line 1797
    .line 1798
    .line 1799
    move-result v7

    .line 1800
    mul-int/2addr v7, v2

    .line 1801
    if-le v5, v7, :cond_38

    .line 1802
    .line 1803
    sget v5, Lys8;->a:F

    .line 1804
    .line 1805
    goto :goto_1b

    .line 1806
    :cond_38
    sget v5, Lys8;->b:F

    .line 1807
    .line 1808
    :goto_1b
    invoke-static {v4, v0, v6, v6}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 1809
    .line 1810
    .line 1811
    iget v0, v0, Lz4l0;->a:I

    .line 1812
    .line 1813
    invoke-interface {v3, v5}, Lxvu;->g0(F)I

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    add-int/2addr v3, v0

    .line 1818
    iget v0, v1, Lz4l0;->b:I

    .line 1819
    .line 1820
    neg-int v0, v0

    .line 1821
    div-int/2addr v0, v2

    .line 1822
    const/4 v2, 0x0

    .line 1823
    invoke-virtual {v4, v1, v3, v0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, La011;->a:La011;

    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_17
    iget-object v1, v0, Ltd1;->b:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v1, Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v2, v0, Ltd1;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, Ljava/util/Map;

    .line 1836
    .line 1837
    iget-object v0, v0, Ltd1;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Ldv30;

    .line 1840
    .line 1841
    move-object/from16 v3, p1

    .line 1842
    .line 1843
    check-cast v3, Llp01;

    .line 1844
    .line 1845
    const-string v4, "user-settings"

    .line 1846
    .line 1847
    const-string v5, "oauth/callback"

    .line 1848
    .line 1849
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v3, v1, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_39

    .line 1869
    .line 1870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Ljava/util/Map$Entry;

    .line 1875
    .line 1876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-static {v0, v3, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1c

    .line 1892
    :cond_39
    sget-object v0, La011;->a:La011;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
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
