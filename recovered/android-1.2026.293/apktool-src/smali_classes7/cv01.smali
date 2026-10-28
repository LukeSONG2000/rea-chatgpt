.class public final synthetic Lcv01;
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

    .line 14
    iput-byte p4, p0, Lcv01;->a:B

    iput-object p1, p0, Lcv01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcv01;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcv01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru01;Laps;Lyr01;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcv01;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcv01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcv01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcv01;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcv01;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lcv01;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcv01;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcv01;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lszp;

    .line 19
    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    check-cast v7, Ltet0;

    .line 27
    .line 28
    new-instance v1, Lts;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v0, v6, v5, v2}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lfin;

    .line 36
    .line 37
    const v0, -0x387b381d

    .line 38
    .line 39
    .line 40
    invoke-direct {v11, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const/16 v12, 0xf

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    check-cast v0, Lm7m0;

    .line 53
    .line 54
    check-cast v6, Lv741;

    .line 55
    .line 56
    check-cast v5, La941;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lts2;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lv741;->a(La941;)Lb941;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lm7m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_1
    check-cast v0, Lec21;

    .line 71
    .line 72
    check-cast v6, Lcx01;

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    check-cast v7, Lru01;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ltr51;

    .line 80
    .line 81
    check-cast v0, Ldc21;

    .line 82
    .line 83
    iget-object v0, v0, Ldc21;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 84
    .line 85
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v6, Lcx01;->a:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f13140a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const v23, 0x3feef

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 v22, 0x0

    .line 128
    .line 129
    const v23, 0x3feff

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_2
    check-cast v5, Lru01;

    .line 160
    .line 161
    check-cast v6, Laps;

    .line 162
    .line 163
    check-cast v0, Lyr01;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ltr51;

    .line 168
    .line 169
    iget-object v7, v5, Lru01;->a:Ljava/util/List;

    .line 170
    .line 171
    instance-of v8, v0, Ldva;

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Ldva;

    .line 177
    .line 178
    :cond_1
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ldva;->I(Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {v6, v0, v0}, Lbps;->a(Laps;Lyr01;Lyr01;)Laps;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v6, v0}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v12, Lsu01;

    .line 192
    .line 193
    invoke-direct {v12, v6}, Lsu01;-><init>(Laps;)V

    .line 194
    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const v21, 0x3fefe

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    invoke-static/range {v5 .. v21}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_3
    move-object v7, v0

    .line 226
    check-cast v7, Law01;

    .line 227
    .line 228
    move-object v0, v6

    .line 229
    check-cast v0, Lqw01;

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    check-cast v1, Lru01;

    .line 233
    .line 234
    move-object/from16 v13, p1

    .line 235
    .line 236
    check-cast v13, Lyr01;

    .line 237
    .line 238
    iget-object v14, v7, Law01;->l:Lev01;

    .line 239
    .line 240
    iget-object v15, v7, Ljnw0;->b:Lbju;

    .line 241
    .line 242
    new-instance v5, Luu0;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v12, 0x17

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    const-class v8, Law01;

    .line 249
    .line 250
    const-string v9, "setOutput"

    .line 251
    .line 252
    const-string v10, "setOutput(Ljava/lang/Object;)V"

    .line 253
    .line 254
    invoke-direct/range {v5 .. v12}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lqw01;->a:Ljava/lang/String;

    .line 261
    .line 262
    instance-of v7, v13, Lupu0;

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    const-string v9, ":country"

    .line 266
    .line 267
    if-eqz v7, :cond_3

    .line 268
    .line 269
    move-object v0, v13

    .line 270
    check-cast v0, Lupu0;

    .line 271
    .line 272
    invoke-interface {v0}, Lupu0;->c()Ljry0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Ljry0;->b:Lm710;

    .line 277
    .line 278
    invoke-interface {v13}, Lyr01;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Lz5p;

    .line 283
    .line 284
    invoke-direct {v3, v2, v0, v8}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    move v0, v8

    .line 288
    new-instance v8, Lgw;

    .line 289
    .line 290
    move-object v11, v13

    .line 291
    const/16 v13, 0xf

    .line 292
    .line 293
    move-object v10, v1

    .line 294
    move-object v7, v9

    .line 295
    move-object v12, v14

    .line 296
    move-object v9, v15

    .line 297
    move v1, v0

    .line 298
    invoke-direct/range {v8 .. v13}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v3, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    instance-of v0, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    move-object v13, v11

    .line 309
    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 310
    .line 311
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lzw60;

    .line 312
    .line 313
    iget-object v0, v0, Lzw60;->b:Lm710;

    .line 314
    .line 315
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v2, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lz5p;

    .line 322
    .line 323
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    new-instance v8, Ln2m;

    .line 327
    .line 328
    const/16 v13, 0xa

    .line 329
    .line 330
    invoke-direct/range {v8 .. v13}, Ln2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v3, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_3
    move-object v10, v1

    .line 339
    move v1, v8

    .line 340
    move-object v7, v9

    .line 341
    move-object v11, v13

    .line 342
    move-object v12, v14

    .line 343
    move-object v9, v15

    .line 344
    instance-of v8, v11, Liyd0;

    .line 345
    .line 346
    if-eqz v8, :cond_4

    .line 347
    .line 348
    move-object v13, v11

    .line 349
    check-cast v13, Liyd0;

    .line 350
    .line 351
    invoke-interface {v13}, Liyd0;->c()Lzw60;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lzw60;->b:Lm710;

    .line 356
    .line 357
    invoke-interface {v11}, Lyr01;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lz5p;

    .line 362
    .line 363
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Lz33;

    .line 367
    .line 368
    const/16 v13, 0x10

    .line 369
    .line 370
    invoke-direct/range {v8 .. v13}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v3, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_4
    instance-of v8, v11, Ld4x0;

    .line 379
    .line 380
    if-eqz v8, :cond_5

    .line 381
    .line 382
    move-object v13, v11

    .line 383
    check-cast v13, Ld4x0;

    .line 384
    .line 385
    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 386
    .line 387
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lrl2;

    .line 388
    .line 389
    iget-object v0, v0, Lrl2;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lm710;

    .line 392
    .line 393
    invoke-interface {v11}, Lyr01;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lz5p;

    .line 398
    .line 399
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lxi0;

    .line 403
    .line 404
    const/16 v13, 0xb

    .line 405
    .line 406
    invoke-direct/range {v8 .. v13}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v3, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_5
    instance-of v8, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 415
    .line 416
    const/16 v14, 0x1a

    .line 417
    .line 418
    const/16 v13, 0x1c

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    if-eqz v8, :cond_7

    .line 422
    .line 423
    move-object v0, v11

    .line 424
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 425
    .line 426
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->q:Ljry0;

    .line 429
    .line 430
    iget-object v7, v7, Ljry0;->b:Lm710;

    .line 431
    .line 432
    const-string v10, "UpdateCollapsedState"

    .line 433
    .line 434
    invoke-static {v2, v10}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    new-instance v3, Lz5p;

    .line 439
    .line 440
    invoke-direct {v3, v10, v7, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    new-instance v7, Lmrc0;

    .line 444
    .line 445
    invoke-direct {v7, v9, v11, v13}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v3, v7}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r:Ljry0;

    .line 452
    .line 453
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 454
    .line 455
    const-string v7, "UpdateAddressStreet1"

    .line 456
    .line 457
    invoke-static {v2, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    new-instance v10, Lz5p;

    .line 462
    .line 463
    invoke-direct {v10, v7, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Ldv01;

    .line 467
    .line 468
    invoke-direct {v3, v9, v11, v12, v15}, Ldv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s:Ljry0;

    .line 475
    .line 476
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 477
    .line 478
    const-string v7, "UpdateAddressStreet2"

    .line 479
    .line 480
    invoke-static {v2, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    new-instance v10, Lz5p;

    .line 485
    .line 486
    invoke-direct {v10, v7, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lq0;

    .line 490
    .line 491
    const/16 v7, 0x17

    .line 492
    .line 493
    invoke-direct {v3, v9, v11, v12, v7}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v10, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->t:Ljry0;

    .line 500
    .line 501
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 502
    .line 503
    const-string v7, "UpdateAddressCity"

    .line 504
    .line 505
    invoke-static {v2, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    new-instance v10, Lz5p;

    .line 510
    .line 511
    invoke-direct {v10, v7, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lci6;

    .line 515
    .line 516
    const/16 v7, 0x18

    .line 517
    .line 518
    invoke-direct {v3, v9, v11, v12, v7}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v10, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->u:Ljry0;

    .line 525
    .line 526
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 527
    .line 528
    const-string v7, "UpdateAddressSubdivision"

    .line 529
    .line 530
    invoke-static {v2, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v10, Lz5p;

    .line 535
    .line 536
    invoke-direct {v10, v7, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lpj0;

    .line 540
    .line 541
    invoke-direct {v3, v9, v11, v12, v13}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v10, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->v:Ljry0;

    .line 548
    .line 549
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 550
    .line 551
    const-string v7, "UpdateAddressPostalCode"

    .line 552
    .line 553
    invoke-static {v2, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v10, Lz5p;

    .line 558
    .line 559
    invoke-direct {v10, v7, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Ltx2;

    .line 563
    .line 564
    invoke-direct {v1, v9, v11, v12, v14}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v10, v1}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    if-eqz v8, :cond_18

    .line 571
    .line 572
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->i:I

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    if-ne v1, v3, :cond_18

    .line 576
    .line 577
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->j:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v1, :cond_6

    .line 580
    .line 581
    iget-object v3, v12, Lev01;->a:Lo8x0;

    .line 582
    .line 583
    new-instance v7, Loq01;

    .line 584
    .line 585
    iget-object v3, v3, Lo8x0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lmu01;

    .line 588
    .line 589
    invoke-direct {v7, v6, v11, v1, v3}, Loq01;-><init>(Ljava/lang/String;Lyr01;Ljava/lang/String;Lmu01;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "autocomplete_"

    .line 593
    .line 594
    invoke-static {v1, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Ls8e0;

    .line 599
    .line 600
    invoke-direct {v2, v1, v7}, Ls8e0;-><init>(Ljava/lang/String;Lxt51;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, Lkpv0;

    .line 604
    .line 605
    const/4 v3, 0x4

    .line 606
    invoke-direct {v1, v9, v11, v3}, Lkpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v2, v1}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    :cond_6
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->l:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    iget-object v1, v12, Lev01;->b:Lgn61;

    .line 617
    .line 618
    new-instance v2, Lsq01;

    .line 619
    .line 620
    iget-object v1, v1, Lgn61;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lmu01;

    .line 623
    .line 624
    invoke-direct {v2, v6, v0, v1}, Lsq01;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu01;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lcia;

    .line 628
    .line 629
    const/16 v1, 0x1b

    .line 630
    .line 631
    invoke-direct {v0, v9, v11, v5, v1}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v2, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_7
    instance-of v3, v11, Ljou0;

    .line 640
    .line 641
    if-eqz v3, :cond_8

    .line 642
    .line 643
    move-object v13, v11

    .line 644
    check-cast v13, Ljou0;

    .line 645
    .line 646
    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 647
    .line 648
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Ljry0;

    .line 649
    .line 650
    iget-object v0, v0, Ljry0;->b:Lm710;

    .line 651
    .line 652
    invoke-interface {v11}, Lyr01;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Lz5p;

    .line 657
    .line 658
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lquy0;

    .line 662
    .line 663
    const/4 v1, 0x2

    .line 664
    invoke-direct {v0, v9, v10, v11, v1}, Lquy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v3, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_8
    instance-of v3, v11, Lepu0;

    .line 673
    .line 674
    if-eqz v3, :cond_9

    .line 675
    .line 676
    move-object v13, v11

    .line 677
    check-cast v13, Lepu0;

    .line 678
    .line 679
    invoke-interface {v13}, Lepu0;->c()Ldjo;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, Ldjo;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lm710;

    .line 686
    .line 687
    invoke-interface {v11}, Lyr01;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v3, Lz5p;

    .line 692
    .line 693
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 694
    .line 695
    .line 696
    new-instance v8, Lbv01;

    .line 697
    .line 698
    const/4 v13, 0x1

    .line 699
    invoke-direct/range {v8 .. v13}, Lbv01;-><init>(Lbju;Lru01;Lyr01;Lev01;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v3, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_9
    instance-of v3, v11, Lkr9;

    .line 708
    .line 709
    if-eqz v3, :cond_a

    .line 710
    .line 711
    move-object v0, v11

    .line 712
    check-cast v0, Lkr9;

    .line 713
    .line 714
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 717
    .line 718
    iget-object v0, v0, Lyz50;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lm710;

    .line 721
    .line 722
    invoke-interface {v11}, Lyr01;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Lz5p;

    .line 727
    .line 728
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lk78;

    .line 732
    .line 733
    invoke-direct {v0, v9, v10, v11, v13}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v3, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_a
    instance-of v3, v11, Ldrt;

    .line 742
    .line 743
    if-eqz v3, :cond_b

    .line 744
    .line 745
    move-object v13, v11

    .line 746
    check-cast v13, Ldrt;

    .line 747
    .line 748
    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 749
    .line 750
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Lru7;

    .line 751
    .line 752
    iget-object v0, v0, Lru7;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lumr;

    .line 755
    .line 756
    invoke-interface {v11}, Lyr01;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v3, Lz5p;

    .line 761
    .line 762
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 763
    .line 764
    .line 765
    new-instance v8, Ll06;

    .line 766
    .line 767
    const/16 v13, 0x9

    .line 768
    .line 769
    invoke-direct/range {v8 .. v13}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v3, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_b
    instance-of v3, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 778
    .line 779
    if-eqz v3, :cond_c

    .line 780
    .line 781
    move-object v0, v11

    .line 782
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 783
    .line 784
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Ljry0;

    .line 787
    .line 788
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 789
    .line 790
    const-string v5, "UpdateCardAccessNumber"

    .line 791
    .line 792
    invoke-static {v2, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    new-instance v6, Lz5p;

    .line 797
    .line 798
    invoke-direct {v6, v5, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    new-instance v8, Lfh1;

    .line 802
    .line 803
    const/16 v13, 0x12

    .line 804
    .line 805
    invoke-direct/range {v8 .. v13}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v6, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Ljry0;

    .line 812
    .line 813
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 814
    .line 815
    const-string v5, "UpdateDocumentNumber"

    .line 816
    .line 817
    invoke-static {v2, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    new-instance v6, Lz5p;

    .line 822
    .line 823
    invoke-direct {v6, v5, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 824
    .line 825
    .line 826
    new-instance v8, Llpm;

    .line 827
    .line 828
    const/16 v13, 0xd

    .line 829
    .line 830
    invoke-direct/range {v8 .. v13}, Llpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v6, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Lru7;

    .line 837
    .line 838
    iget-object v3, v3, Lru7;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lumr;

    .line 841
    .line 842
    const-string v5, "UpdateDateOfBirth"

    .line 843
    .line 844
    invoke-static {v2, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v6, Lz5p;

    .line 849
    .line 850
    invoke-direct {v6, v5, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 851
    .line 852
    .line 853
    new-instance v8, Lbmd;

    .line 854
    .line 855
    const/16 v13, 0x10

    .line 856
    .line 857
    invoke-direct/range {v8 .. v13}, Lbmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v6, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Lru7;

    .line 864
    .line 865
    iget-object v3, v3, Lru7;->e:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lumr;

    .line 868
    .line 869
    const-string v5, "UpdateExpirationDate"

    .line 870
    .line 871
    invoke-static {v2, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    new-instance v6, Lz5p;

    .line 876
    .line 877
    invoke-direct {v6, v5, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 878
    .line 879
    .line 880
    new-instance v8, Lzgd;

    .line 881
    .line 882
    const/4 v13, 0x6

    .line 883
    invoke-direct/range {v8 .. v13}, Lzgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v6, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Ls4e;

    .line 890
    .line 891
    iget-object v0, v0, Ls4e;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lm710;

    .line 894
    .line 895
    new-instance v3, Lz5p;

    .line 896
    .line 897
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lcia;

    .line 901
    .line 902
    invoke-direct {v0, v9, v10, v11, v14}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v3, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :cond_c
    instance-of v3, v11, Lrz50;

    .line 911
    .line 912
    if-eqz v3, :cond_d

    .line 913
    .line 914
    move-object v0, v11

    .line 915
    check-cast v0, Lrz50;

    .line 916
    .line 917
    iget-object v2, v0, Lrz50;->a:Ljava/lang/String;

    .line 918
    .line 919
    iget-object v3, v0, Lrz50;->o:Lzw60;

    .line 920
    .line 921
    iget-object v3, v3, Lzw60;->b:Lm710;

    .line 922
    .line 923
    invoke-static {v2, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    new-instance v6, Lz5p;

    .line 928
    .line 929
    invoke-direct {v6, v5, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 930
    .line 931
    .line 932
    new-instance v8, Lkn0;

    .line 933
    .line 934
    const/16 v13, 0x10

    .line 935
    .line 936
    invoke-direct/range {v8 .. v13}, Lkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v6, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 940
    .line 941
    .line 942
    iget-object v3, v0, Lrz50;->p:Lzw60;

    .line 943
    .line 944
    iget-object v3, v3, Lzw60;->b:Lm710;

    .line 945
    .line 946
    const-string v5, ":idType"

    .line 947
    .line 948
    invoke-static {v2, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    new-instance v6, Lz5p;

    .line 953
    .line 954
    invoke-direct {v6, v5, v3, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 955
    .line 956
    .line 957
    new-instance v8, Lbv01;

    .line 958
    .line 959
    const/4 v13, 0x0

    .line 960
    invoke-direct/range {v8 .. v13}, Lbv01;-><init>(Lbju;Lru01;Lyr01;Lev01;B)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v6, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Lrz50;->t:Ljry0;

    .line 967
    .line 968
    iget-object v0, v0, Ljry0;->b:Lm710;

    .line 969
    .line 970
    const-string v3, ":idValue"

    .line 971
    .line 972
    invoke-static {v2, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    new-instance v3, Lz5p;

    .line 977
    .line 978
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 979
    .line 980
    .line 981
    new-instance v8, Loq7;

    .line 982
    .line 983
    const/16 v13, 0xf

    .line 984
    .line 985
    invoke-direct/range {v8 .. v13}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v3, v8}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_6

    .line 992
    .line 993
    :cond_d
    instance-of v3, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 994
    .line 995
    if-eqz v3, :cond_e

    .line 996
    .line 997
    move-object v13, v11

    .line 998
    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 999
    .line 1000
    iget-object v0, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 1001
    .line 1002
    iget-object v0, v0, Lzw60;->b:Lm710;

    .line 1003
    .line 1004
    iget-object v2, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v3, ":scanResult"

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v3, Lz5p;

    .line 1013
    .line 1014
    invoke-direct {v3, v2, v0, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Lgv8;

    .line 1018
    .line 1019
    const/16 v1, 0x11

    .line 1020
    .line 1021
    invoke-direct {v0, v9, v10, v11, v1}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v3, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :cond_e
    instance-of v3, v11, Ltnb0;

    .line 1030
    .line 1031
    const/16 v5, 0x16

    .line 1032
    .line 1033
    if-eqz v3, :cond_f

    .line 1034
    .line 1035
    move-object v13, v11

    .line 1036
    check-cast v13, Ltnb0;

    .line 1037
    .line 1038
    iget-object v0, v13, Ltnb0;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v2, v13, Ltnb0;->o:Ljry0;

    .line 1041
    .line 1042
    iget-object v2, v2, Ljry0;->b:Lm710;

    .line 1043
    .line 1044
    const-string v3, ":error"

    .line 1045
    .line 1046
    invoke-static {v0, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    new-instance v6, Lz5p;

    .line 1051
    .line 1052
    invoke-direct {v6, v3, v2, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, Ldaa;

    .line 1056
    .line 1057
    const/16 v3, 0x19

    .line 1058
    .line 1059
    invoke-direct {v2, v9, v10, v11, v3}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9, v6, v2}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v13, Ltnb0;->n:Ljry0;

    .line 1066
    .line 1067
    iget-object v2, v2, Ljry0;->b:Lm710;

    .line 1068
    .line 1069
    const-string v3, ":data"

    .line 1070
    .line 1071
    invoke-static {v0, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v3, Lz5p;

    .line 1076
    .line 1077
    invoke-direct {v3, v0, v2, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lwpa;

    .line 1081
    .line 1082
    invoke-direct {v0, v9, v10, v11, v5}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v3, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :cond_f
    instance-of v3, v11, Lcvk0;

    .line 1091
    .line 1092
    if-eqz v3, :cond_13

    .line 1093
    .line 1094
    move-object v13, v11

    .line 1095
    check-cast v13, Lcvk0;

    .line 1096
    .line 1097
    iget-object v0, v13, Lcvk0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 1098
    .line 1099
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;

    .line 1100
    .line 1101
    if-eqz v0, :cond_10

    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    :cond_10
    iget-object v1, v12, Lev01;->c:Ltqv0;

    .line 1106
    .line 1107
    if-eqz v0, :cond_11

    .line 1108
    .line 1109
    iget v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->b:I

    .line 1110
    .line 1111
    goto :goto_1

    .line 1112
    :cond_11
    const/16 v0, 0xa

    .line 1113
    .line 1114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    :try_start_0
    const-string v1, "com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory"

    .line 1118
    .line 1119
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1123
    goto :goto_2

    .line 1124
    :catch_0
    move-object v1, v2

    .line 1125
    :goto_2
    if-nez v1, :cond_12

    .line 1126
    .line 1127
    goto :goto_3

    .line 1128
    :cond_12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v1}, Llu60;->j(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1136
    :catch_1
    :goto_3
    new-instance v1, Lgmu0;

    .line 1137
    .line 1138
    invoke-direct {v1, v0}, Lgmu0;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v13, Lcvk0;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    new-instance v2, Ls8e0;

    .line 1144
    .line 1145
    invoke-direct {v2, v0, v1}, Ls8e0;-><init>(Ljava/lang/String;Lxt51;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Lsba;

    .line 1149
    .line 1150
    invoke-direct {v0, v11, v9, v10, v5}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v2, v0}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_6

    .line 1157
    .line 1158
    :cond_13
    instance-of v3, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1159
    .line 1160
    if-eqz v3, :cond_18

    .line 1161
    .line 1162
    move-object v13, v11

    .line 1163
    check-cast v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1164
    .line 1165
    iget-object v3, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v5, v13, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->h:Le61;

    .line 1168
    .line 1169
    iget-object v5, v5, Le61;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Lrxt0;

    .line 1172
    .line 1173
    const-string v6, "_pick_request"

    .line 1174
    .line 1175
    invoke-static {v3, v6}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    new-instance v7, Lz5p;

    .line 1180
    .line 1181
    invoke-direct {v7, v6, v5, v1}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Lh76;

    .line 1185
    .line 1186
    const/16 v5, 0x1d

    .line 1187
    .line 1188
    invoke-direct {v1, v9, v10, v11, v5}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9, v7, v1}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v10, Lru01;->q:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_18

    .line 1201
    .line 1202
    iget-object v0, v0, Lqw01;->c:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {v3, v0}, Lev01;->a(Ljava/lang/String;Ljava/util/List;)Lzr01;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 1209
    .line 1210
    if-eqz v1, :cond_14

    .line 1211
    .line 1212
    move-object v2, v0

    .line 1213
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 1214
    .line 1215
    :cond_14
    if-eqz v2, :cond_15

    .line 1216
    .line 1217
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 1218
    .line 1219
    if-eqz v0, :cond_15

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->d:Ljava/util/List;

    .line 1222
    .line 1223
    if-eqz v0, :cond_15

    .line 1224
    .line 1225
    check-cast v0, Ljava/util/Collection;

    .line 1226
    .line 1227
    new-array v1, v15, [Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, [Ljava/lang/String;

    .line 1234
    .line 1235
    if-nez v0, :cond_16

    .line 1236
    .line 1237
    :cond_15
    const/4 v0, 0x1

    .line 1238
    goto :goto_4

    .line 1239
    :cond_16
    move-object v1, v0

    .line 1240
    const/4 v0, 0x1

    .line 1241
    goto :goto_5

    .line 1242
    :goto_4
    new-array v1, v0, [Ljava/lang/String;

    .line 1243
    .line 1244
    const-string v5, "*/*"

    .line 1245
    .line 1246
    aput-object v5, v1, v15

    .line 1247
    .line 1248
    :goto_5
    if-eqz v2, :cond_17

    .line 1249
    .line 1250
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 1251
    .line 1252
    if-eqz v2, :cond_17

    .line 1253
    .line 1254
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->e:Ljava/lang/Integer;

    .line 1255
    .line 1256
    if-eqz v2, :cond_17

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    :cond_17
    iget-object v2, v12, Lev01;->d:Lkcw;

    .line 1263
    .line 1264
    iget v5, v10, Lru01;->r:I

    .line 1265
    .line 1266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v3, "_"

    .line 1275
    .line 1276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-virtual {v2, v0, v3, v1}, Lkcw;->b(ILjava/lang/String;[Ljava/lang/String;)Lmv01;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v1, Lcv01;

    .line 1291
    .line 1292
    invoke-direct {v1, v11, v9, v10, v15}, Lcv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v0, v1}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_18
    :goto_6
    return-object v4

    .line 1299
    :pswitch_4
    check-cast v0, Lyr01;

    .line 1300
    .line 1301
    check-cast v6, Lbju;

    .line 1302
    .line 1303
    move-object v7, v5

    .line 1304
    check-cast v7, Lru01;

    .line 1305
    .line 1306
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Llv01;

    .line 1309
    .line 1310
    instance-of v3, v1, Lkv01;

    .line 1311
    .line 1312
    if-eqz v3, :cond_19

    .line 1313
    .line 1314
    move-object v2, v0

    .line 1315
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1316
    .line 1317
    check-cast v1, Lkv01;

    .line 1318
    .line 1319
    iget-object v1, v1, Lkv01;->a:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a(Ljava/util/ArrayList;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v2, v7, Lru01;->a:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-static {v2, v0, v1}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    const/16 v22, 0x0

    .line 1332
    .line 1333
    const v23, 0x2fffe

    .line 1334
    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    const/4 v10, 0x0

    .line 1338
    const/4 v11, 0x0

    .line 1339
    const/4 v12, 0x0

    .line 1340
    const/4 v13, 0x0

    .line 1341
    const/4 v14, 0x0

    .line 1342
    const/4 v15, 0x0

    .line 1343
    const/16 v16, 0x0

    .line 1344
    .line 1345
    const/16 v17, 0x0

    .line 1346
    .line 1347
    const/16 v18, 0x0

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    const/16 v20, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x0

    .line 1354
    .line 1355
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v6, v0}, Lbju;->e(Lxs51;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_8

    .line 1363
    :cond_19
    instance-of v0, v1, Liv01;

    .line 1364
    .line 1365
    if-nez v0, :cond_1b

    .line 1366
    .line 1367
    instance-of v0, v1, Ljv01;

    .line 1368
    .line 1369
    if-eqz v0, :cond_1a

    .line 1370
    .line 1371
    goto :goto_7

    .line 1372
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_9

    .line 1376
    :cond_1b
    :goto_7
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const v23, 0x2ffff

    .line 1379
    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    const/4 v9, 0x0

    .line 1383
    const/4 v10, 0x0

    .line 1384
    const/4 v11, 0x0

    .line 1385
    const/4 v12, 0x0

    .line 1386
    const/4 v13, 0x0

    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/4 v15, 0x0

    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const/16 v18, 0x0

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    const/16 v20, 0x0

    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v6, v0}, Lbju;->e(Lxs51;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_8
    move-object v2, v4

    .line 1409
    :goto_9
    return-object v2

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
