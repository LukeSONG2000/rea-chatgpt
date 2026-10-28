.class public final synthetic Lk78;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk78;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk78;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lk78;->a:B

    iput-object p1, p0, Lk78;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk78;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk78;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lk78;->a:B

    iput-object p1, p0, Lk78;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk78;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk78;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lk78;->a:B

    iput-object p1, p0, Lk78;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk78;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk78;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk78;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    iget-object v10, v0, Lk78;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lk78;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lk78;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Linj0;

    .line 25
    .line 26
    check-cast v11, Lru01;

    .line 27
    .line 28
    check-cast v10, Lqu01;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ltr51;

    .line 33
    .line 34
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v4, v2, Lru01;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lru01;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v8

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v2, Lru01;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lcto0;

    .line 50
    .line 51
    invoke-direct {v4, v10, v3}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const-class v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 55
    .line 56
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3, v4}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Ls4e;

    .line 70
    .line 71
    new-instance v3, Lgt20;

    .line 72
    .line 73
    check-cast v0, Lhnj0;

    .line 74
    .line 75
    iget-object v4, v0, Lhnj0;->a:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v5, v0, Lhnj0;->b:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v6, v0, Lhnj0;->c:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v7, v0, Lhnj0;->d:La0i;

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v6, v7}, Lgt20;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;La0i;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Ls4e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lsmw0;

    .line 89
    .line 90
    invoke-virtual {v2, v8, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lhnj0;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11, v0}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_1
    return-object v9

    .line 102
    :pswitch_0
    check-cast v0, Lbju;

    .line 103
    .line 104
    move-object v12, v11

    .line 105
    check-cast v12, Lru01;

    .line 106
    .line 107
    check-cast v10, Lyr01;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object v1, v12, Lru01;->a:Ljava/util/List;

    .line 114
    .line 115
    move-object v2, v10

    .line 116
    check-cast v2, Lkr9;

    .line 117
    .line 118
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 127
    .line 128
    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 129
    .line 130
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 136
    .line 137
    iput-object v2, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 138
    .line 139
    invoke-static {v1, v10, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x3fffe

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    invoke-static/range {v12 .. v28}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :pswitch_1
    check-cast v11, Ldjo;

    .line 181
    .line 182
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    check-cast v10, Lqxo0;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    iget-object v2, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lozy0;

    .line 193
    .line 194
    invoke-virtual {v11, v1}, Ldjo;->b(Ljava/util/List;)Loyy0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2, v8, v1}, Lozy0;->a(Loyy0;Loyy0;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    :pswitch_2
    check-cast v0, Ld06;

    .line 208
    .line 209
    check-cast v10, Lrbj0;

    .line 210
    .line 211
    check-cast v11, La5e0;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lynx0;

    .line 216
    .line 217
    sget-object v2, Lvnx0;->a:Lvnx0;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 226
    .line 227
    invoke-interface {v0}, Ldie0;->c()Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    instance-of v0, v1, Lxnx0;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    check-cast v1, Lxnx0;

    .line 236
    .line 237
    iget v0, v1, Lxnx0;->a:I

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Lrbj0;->n(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v1, Lxnx0;->b:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v11, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    sget-object v0, Lwnx0;->a:Lwnx0;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    :goto_2
    move-object v8, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v8

    .line 266
    :pswitch_3
    check-cast v0, Ld4w0;

    .line 267
    .line 268
    check-cast v11, La5e0;

    .line 269
    .line 270
    check-cast v10, La5e0;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Ld4w0;->e()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Ld4w0;->q(Z)V

    .line 289
    .line 290
    .line 291
    :cond_7
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Ld4w0;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    iget-object v2, v0, Ld4w0;->m:Lvbj0;

    .line 300
    .line 301
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ld4w0;->p(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Ld4w0;->q(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lgdn0;

    .line 320
    .line 321
    invoke-direct {v2, v8}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lx080;

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-interface {v2}, Lx080;->g()Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v0, Ld4w0;->a:Lvbj0;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v9

    .line 350
    :pswitch_4
    check-cast v0, Lklq0;

    .line 351
    .line 352
    check-cast v11, Lzlq0;

    .line 353
    .line 354
    check-cast v10, Ltlq0;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lk0x;

    .line 359
    .line 360
    iget-boolean v1, v0, Lklq0;->a:Z

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    iget-object v1, v11, Lzlq0;->b:Lelq0;

    .line 365
    .line 366
    sget-object v2, Lalq0;->a:Lalq0;

    .line 367
    .line 368
    invoke-virtual {v10}, Ltlq0;->d()Lomq0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v1, v2, v3}, Lelq0;->a(Lclq0;Lomq0;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    new-instance v1, Llwv;

    .line 376
    .line 377
    invoke-direct {v1, v0, v11, v10, v5}, Llwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_5
    check-cast v0, Lpop0;

    .line 382
    .line 383
    check-cast v11, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v10, Ljava/lang/String;

    .line 386
    .line 387
    move-object/from16 v12, p1

    .line 388
    .line 389
    check-cast v12, Ljfy0;

    .line 390
    .line 391
    iget-object v1, v12, Ljfy0;->t:Lmop0;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    iget-object v8, v1, Lmop0;->a:Ljava/lang/String;

    .line 396
    .line 397
    :cond_b
    if-eqz v8, :cond_c

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    iget-object v0, v0, Lpop0;->i:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    new-instance v1, Lldq0;

    .line 412
    .line 413
    invoke-direct {v1, v10, v8}, Lldq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ne v0, v7, :cond_c

    .line 421
    .line 422
    iget-object v0, v12, Ljfy0;->u:Ljava/util/Set;

    .line 423
    .line 424
    invoke-static {v0, v8}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v33

    .line 428
    const v64, -0x100001

    .line 429
    .line 430
    .line 431
    const v65, 0x3ffff

    .line 432
    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const-wide/16 v27, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    const/16 v39, 0x0

    .line 480
    .line 481
    const/16 v40, 0x0

    .line 482
    .line 483
    const/16 v41, 0x0

    .line 484
    .line 485
    const/16 v42, 0x0

    .line 486
    .line 487
    const/16 v43, 0x0

    .line 488
    .line 489
    const/16 v44, 0x0

    .line 490
    .line 491
    const/16 v45, 0x0

    .line 492
    .line 493
    const/16 v46, 0x0

    .line 494
    .line 495
    const/16 v47, 0x0

    .line 496
    .line 497
    const/16 v48, 0x0

    .line 498
    .line 499
    const/16 v49, 0x0

    .line 500
    .line 501
    const/16 v50, 0x0

    .line 502
    .line 503
    const/16 v51, 0x0

    .line 504
    .line 505
    const/16 v52, 0x0

    .line 506
    .line 507
    const-wide/16 v53, 0x0

    .line 508
    .line 509
    const-wide/16 v55, 0x0

    .line 510
    .line 511
    const/16 v57, 0x0

    .line 512
    .line 513
    const/16 v58, 0x0

    .line 514
    .line 515
    const/16 v59, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const/16 v62, 0x0

    .line 522
    .line 523
    const/16 v63, 0x0

    .line 524
    .line 525
    invoke-static/range {v12 .. v65}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :cond_c
    return-object v12

    .line 530
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    check-cast v11, Ljava/lang/String;

    .line 533
    .line 534
    check-cast v10, Lqpp0;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lpop0;

    .line 539
    .line 540
    new-instance v2, Ld9p0;

    .line 541
    .line 542
    invoke-virtual {v1, v0, v11}, Lpop0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v2, v0, v11, v10, v3}, Ld9p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqpp0;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lpop0;->d(Ld9p0;)Lpop0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_7
    check-cast v11, Ljava/util/List;

    .line 555
    .line 556
    check-cast v10, Lrsn0;

    .line 557
    .line 558
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    move-object/from16 v12, p1

    .line 561
    .line 562
    check-cast v12, Lvhm0;

    .line 563
    .line 564
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lrsn0;

    .line 579
    .line 580
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v19

    .line 584
    new-instance v13, Lv9n0;

    .line 585
    .line 586
    invoke-direct {v13, v0, v2, v7}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lmqg0;

    .line 590
    .line 591
    const/4 v4, 0x5

    .line 592
    invoke-direct {v3, v2, v4}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lfin;

    .line 596
    .line 597
    const v5, -0x3e2ad819

    .line 598
    .line 599
    .line 600
    invoke-direct {v4, v5, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lpq;

    .line 604
    .line 605
    const/16 v5, 0x1c

    .line 606
    .line 607
    invoke-direct {v3, v2, v5}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lfin;

    .line 611
    .line 612
    const v5, -0x42f10d0e

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v5, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 616
    .line 617
    .line 618
    const/16 v25, 0x5be

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    move-object/from16 v24, v2

    .line 635
    .line 636
    move-object/from16 v22, v4

    .line 637
    .line 638
    invoke-static/range {v12 .. v25}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_d
    return-object v9

    .line 643
    :pswitch_8
    check-cast v11, Lbpj0;

    .line 644
    .line 645
    check-cast v10, Ljava/lang/String;

    .line 646
    .line 647
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Llus0;

    .line 652
    .line 653
    iget-boolean v2, v11, Lbpj0;->n:Z

    .line 654
    .line 655
    if-eqz v2, :cond_e

    .line 656
    .line 657
    new-instance v2, Ljxs;

    .line 658
    .line 659
    new-instance v3, Ltci0;

    .line 660
    .line 661
    invoke-direct {v3, v0, v5}, Ltci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v2, v10, v3}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v1, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    return-object v9

    .line 675
    :pswitch_9
    check-cast v0, Liii0;

    .line 676
    .line 677
    check-cast v11, Ljava/lang/String;

    .line 678
    .line 679
    check-cast v10, Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Llp01;

    .line 684
    .line 685
    iget-object v0, v0, Liii0;->d:Ljava/lang/String;

    .line 686
    .line 687
    const-string v2, "voice"

    .line 688
    .line 689
    const-string v3, "calls"

    .line 690
    .line 691
    filled-new-array {v0, v2, v3, v11, v10}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v1, v0, v7}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    return-object v9

    .line 699
    :pswitch_a
    check-cast v0, Lts2;

    .line 700
    .line 701
    check-cast v11, La5e0;

    .line 702
    .line 703
    check-cast v10, Lpbj0;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lmsq0;

    .line 708
    .line 709
    sget-wide v3, Ld201;->b:J

    .line 710
    .line 711
    invoke-virtual {v1, v3, v4}, Lmsq0;->s(J)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 725
    .line 726
    .line 727
    iget v0, v1, Lmsq0;->b:F

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lts2;

    .line 737
    .line 738
    if-eqz v0, :cond_f

    .line 739
    .line 740
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    sub-float v2, v0, v2

    .line 755
    .line 756
    :cond_f
    invoke-virtual {v1, v2}, Lmsq0;->x(F)V

    .line 757
    .line 758
    .line 759
    return-object v9

    .line 760
    :pswitch_b
    check-cast v0, Ly9h0;

    .line 761
    .line 762
    check-cast v11, Lsob;

    .line 763
    .line 764
    check-cast v10, Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/lang/String;

    .line 769
    .line 770
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 771
    .line 772
    new-instance v2, Lj8h0;

    .line 773
    .line 774
    iget-object v3, v11, Lsob;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-direct {v2, v3, v10, v1}, Lj8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 780
    .line 781
    .line 782
    return-object v9

    .line 783
    :pswitch_c
    check-cast v0, Llxh0;

    .line 784
    .line 785
    check-cast v10, Lksg0;

    .line 786
    .line 787
    check-cast v11, La5e0;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v0, :cond_11

    .line 794
    .line 795
    const-string v1, "phone"

    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_10

    .line 802
    .line 803
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v4, "com.openai.feature.orbit.profile.ui.OrbitBrainScreen.PhoneSetupResult:"

    .line 810
    .line 811
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-interface {v11, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_10
    move-object v6, v8

    .line 825
    new-instance v7, Luqg0;

    .line 826
    .line 827
    new-instance v1, Ls4d0;

    .line 828
    .line 829
    iget-object v3, v0, Llxh0;->a:Ljava/lang/String;

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-direct/range {v1 .. v6}, Ls4d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v7, v1}, Luqg0;-><init>(Lw4d0;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v7}, Ln19;->F(Lyi60;)V

    .line 840
    .line 841
    .line 842
    :cond_11
    return-object v9

    .line 843
    :pswitch_d
    check-cast v0, Lrpg0;

    .line 844
    .line 845
    check-cast v11, Lplg0;

    .line 846
    .line 847
    check-cast v10, Lnz20;

    .line 848
    .line 849
    move-object/from16 v12, p1

    .line 850
    .line 851
    check-cast v12, Lrj70;

    .line 852
    .line 853
    iget-object v0, v0, Lrpg0;->b:Lep7;

    .line 854
    .line 855
    invoke-virtual {v0}, Lep7;->j()Lqlg0;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    if-eqz v13, :cond_12

    .line 860
    .line 861
    iget-object v0, v13, Lqlg0;->d:Ljava/lang/Object;

    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_12
    move-object v0, v8

    .line 865
    :goto_5
    iget-object v1, v11, Lplg0;->c:Ljava/lang/Object;

    .line 866
    .line 867
    if-eq v0, v1, :cond_14

    .line 868
    .line 869
    if-eqz v13, :cond_13

    .line 870
    .line 871
    iget-object v0, v13, Lqlg0;->f:Lplg0;

    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_13
    move-object v0, v8

    .line 875
    :goto_6
    if-ne v0, v11, :cond_15

    .line 876
    .line 877
    :cond_14
    iget-wide v0, v10, Lnz20;->u:J

    .line 878
    .line 879
    const/16 v3, 0x20

    .line 880
    .line 881
    shr-long/2addr v0, v3

    .line 882
    long-to-int v0, v0

    .line 883
    if-nez v0, :cond_16

    .line 884
    .line 885
    :cond_15
    new-instance v0, Loja0;

    .line 886
    .line 887
    const/16 v1, 0xa

    .line 888
    .line 889
    invoke-direct {v0, v12, v1}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v10, v0}, Lrgx;->Y0(Lrgx;Lnz20;Lkotlin/jvm/functions/Function1;)V

    .line 893
    .line 894
    .line 895
    :cond_16
    if-eqz v13, :cond_1f

    .line 896
    .line 897
    iget-object v0, v13, Lqlg0;->a:Lplg0;

    .line 898
    .line 899
    iget-object v1, v0, Lplg0;->a:Lnz20;

    .line 900
    .line 901
    iget-boolean v1, v1, Lnz20;->s:Z

    .line 902
    .line 903
    if-nez v1, :cond_1f

    .line 904
    .line 905
    invoke-virtual {v13}, Lqlg0;->c()Llpg0;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-nez v1, :cond_17

    .line 910
    .line 911
    iget-object v1, v13, Lqlg0;->f:Lplg0;

    .line 912
    .line 913
    if-eqz v1, :cond_1f

    .line 914
    .line 915
    iget-object v1, v1, Lplg0;->a:Lnz20;

    .line 916
    .line 917
    if-eqz v1, :cond_1f

    .line 918
    .line 919
    iget-boolean v1, v1, Lnz20;->s:Z

    .line 920
    .line 921
    if-nez v1, :cond_1f

    .line 922
    .line 923
    :cond_17
    iget-object v1, v13, Lqlg0;->b:Lemw0;

    .line 924
    .line 925
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    iget-object v3, v13, Lqlg0;->i:Lts2;

    .line 936
    .line 937
    invoke-virtual {v3}, Lts2;->e()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/high16 v3, 0x3f800000    # 1.0f

    .line 952
    .line 953
    invoke-static {v1, v2, v3}, Lw0a0;->n(FFF)F

    .line 954
    .line 955
    .line 956
    move-result v17

    .line 957
    invoke-virtual {v13}, Lqlg0;->b()Ljava/lang/Float;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-nez v1, :cond_19

    .line 962
    .line 963
    invoke-virtual {v13}, Lqlg0;->c()Llpg0;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-nez v1, :cond_18

    .line 968
    .line 969
    cmpg-float v1, v17, v3

    .line 970
    .line 971
    if-gez v1, :cond_18

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_18
    move/from16 v1, v17

    .line 975
    .line 976
    goto :goto_8

    .line 977
    :cond_19
    :goto_7
    move v1, v2

    .line 978
    :goto_8
    iput v1, v13, Lqlg0;->l:F

    .line 979
    .line 980
    invoke-virtual {v13}, Lqlg0;->b()Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-nez v1, :cond_1e

    .line 985
    .line 986
    cmpg-float v1, v17, v2

    .line 987
    .line 988
    if-nez v1, :cond_1a

    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_1a
    invoke-virtual {v13}, Lqlg0;->c()Llpg0;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_1b

    .line 996
    .line 997
    cmpg-float v1, v17, v3

    .line 998
    .line 999
    if-gez v1, :cond_1b

    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :cond_1b
    cmpg-float v1, v17, v3

    .line 1003
    .line 1004
    if-nez v1, :cond_1c

    .line 1005
    .line 1006
    iget-object v0, v0, Lplg0;->a:Lnz20;

    .line 1007
    .line 1008
    invoke-static {v12, v0}, Lt291;->e(Lrgx;Lnz20;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_1c
    invoke-virtual {v13}, Lqlg0;->c()Llpg0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    if-eqz v14, :cond_1d

    .line 1017
    .line 1018
    iget-object v15, v0, Lplg0;->a:Lnz20;

    .line 1019
    .line 1020
    iget-object v1, v14, Llpg0;->b:Lduo0;

    .line 1021
    .line 1022
    iget-object v0, v0, Lplg0;->b:Lkpg0;

    .line 1023
    .line 1024
    iget-object v0, v0, Lkpg0;->c:Lduo0;

    .line 1025
    .line 1026
    invoke-static {v1, v0}, Lt291;->w(Lduo0;Lduo0;)Lduo0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v16

    .line 1030
    invoke-static/range {v12 .. v17}, Lt291;->d(Lrgx;Lqlg0;Llpg0;Lnz20;Lduo0;F)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_1d
    const-string v0, "Required value was null."

    .line 1035
    .line 1036
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_1e
    :goto_9
    invoke-static {v12, v13}, Lt291;->f(Lrgx;Lqlg0;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_1f
    invoke-static {v12, v10}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_a
    move-object v8, v9

    .line 1048
    :goto_b
    return-object v8

    .line 1049
    :pswitch_e
    check-cast v11, Lwnp;

    .line 1050
    .line 1051
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Ldp70;

    .line 1058
    .line 1059
    iget-object v2, v11, Lwnp;->c:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    new-instance v4, Lu9a;

    .line 1066
    .line 1067
    const/16 v5, 0x8

    .line 1068
    .line 1069
    invoke-direct {v4, v2, v5}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lahe0;

    .line 1073
    .line 1074
    invoke-direct {v5, v2, v11, v0, v10}, Lahe0;-><init>(Ljava/util/List;Lwnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lfin;

    .line 1078
    .line 1079
    const v2, 0x799532c4

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v0, v2, v5, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v3, v8, v4, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v9

    .line 1089
    :pswitch_f
    check-cast v0, Lsfs;

    .line 1090
    .line 1091
    check-cast v11, Lt6u0;

    .line 1092
    .line 1093
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Float;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    new-instance v2, Lqmh0;

    .line 1104
    .line 1105
    invoke-direct {v2, v11, v1, v8, v5}, Lqmh0;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v8, v6, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v1, Lny20;

    .line 1113
    .line 1114
    const/16 v2, 0xd

    .line 1115
    .line 1116
    invoke-direct {v1, v11, v10, v2}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 1120
    .line 1121
    .line 1122
    return-object v9

    .line 1123
    :pswitch_10
    check-cast v0, Ls3c0;

    .line 1124
    .line 1125
    check-cast v11, La5e0;

    .line 1126
    .line 1127
    check-cast v10, La5e0;

    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Lk0x;

    .line 1132
    .line 1133
    new-instance v1, Lb6c0;

    .line 1134
    .line 1135
    invoke-direct {v1, v0, v11, v10}, Lb6c0;-><init>(Ls3c0;La5e0;La5e0;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 1140
    .line 1141
    move-object v2, v11

    .line 1142
    check-cast v2, Ljava/lang/String;

    .line 1143
    .line 1144
    check-cast v10, Lwy80;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lgy80;

    .line 1149
    .line 1150
    iget-object v3, v1, Lgy80;->d:Ljh80;

    .line 1151
    .line 1152
    iget-object v4, v3, Ljh80;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    new-instance v5, Lrj80;

    .line 1155
    .line 1156
    invoke-direct {v5, v4}, Lrj80;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Ltg80;

    .line 1164
    .line 1165
    if-eqz v0, :cond_20

    .line 1166
    .line 1167
    invoke-static {v0, v3}, Lqs61;->q(Ltg80;Ljh80;)Ljh80;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    :cond_20
    move-object v0, v3

    .line 1172
    if-eqz v2, :cond_21

    .line 1173
    .line 1174
    new-instance v3, Lqz80;

    .line 1175
    .line 1176
    iget-object v1, v1, Lgy80;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v4, v10, Lwy80;->b:Lbn80;

    .line 1179
    .line 1180
    const/4 v5, 0x1

    .line 1181
    sget-object v6, Lml20;->b:Lml20;

    .line 1182
    .line 1183
    move-object/from16 v66, v3

    .line 1184
    .line 1185
    move-object v3, v1

    .line 1186
    move-object/from16 v1, v66

    .line 1187
    .line 1188
    invoke-direct/range {v1 .. v6}, Lqz80;-><init>(Ljava/lang/String;Ljava/lang/String;Lbn80;ILml20;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v8, v1

    .line 1192
    :cond_21
    new-instance v1, Low80;

    .line 1193
    .line 1194
    const/16 v2, 0xc

    .line 1195
    .line 1196
    invoke-direct {v1, v0, v8, v2}, Low80;-><init>(Ljh80;Lqz80;I)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_12
    check-cast v11, Ljava/util/List;

    .line 1201
    .line 1202
    check-cast v10, Lqd70;

    .line 1203
    .line 1204
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1205
    .line 1206
    move-object/from16 v12, p1

    .line 1207
    .line 1208
    check-cast v12, Lvhm0;

    .line 1209
    .line 1210
    check-cast v11, Ljava/lang/Iterable;

    .line 1211
    .line 1212
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_22

    .line 1221
    .line 1222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lqd70;

    .line 1227
    .line 1228
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v19

    .line 1232
    new-instance v13, Lfj20;

    .line 1233
    .line 1234
    invoke-direct {v13, v0, v2, v5}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Lyo0;

    .line 1238
    .line 1239
    const/16 v4, 0x16

    .line 1240
    .line 1241
    invoke-direct {v3, v2, v4}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Lfin;

    .line 1245
    .line 1246
    const v4, 0x38db3e15

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v2, v4, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v25, 0x7be

    .line 1253
    .line 1254
    const/4 v14, 0x0

    .line 1255
    const/4 v15, 0x0

    .line 1256
    const/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v17, 0x0

    .line 1259
    .line 1260
    const/16 v18, 0x0

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    move-object/from16 v24, v2

    .line 1271
    .line 1272
    invoke-static/range {v12 .. v25}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :cond_22
    return-object v9

    .line 1277
    :pswitch_13
    check-cast v0, Lr760;

    .line 1278
    .line 1279
    check-cast v11, Ln760;

    .line 1280
    .line 1281
    check-cast v10, Ljava/lang/String;

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lt501;

    .line 1286
    .line 1287
    instance-of v2, v1, Lr501;

    .line 1288
    .line 1289
    if-eqz v2, :cond_23

    .line 1290
    .line 1291
    check-cast v1, Lr501;

    .line 1292
    .line 1293
    iget-object v1, v1, Lr501;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1294
    .line 1295
    invoke-static {v0, v11, v10, v1}, Lr760;->g(Lr760;Ln760;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_d
    move-object v8, v9

    .line 1299
    goto :goto_e

    .line 1300
    :cond_23
    instance-of v2, v1, Ls501;

    .line 1301
    .line 1302
    if-eqz v2, :cond_25

    .line 1303
    .line 1304
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lbju;->a()Lxs51;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Ln760;

    .line 1311
    .line 1312
    if-nez v2, :cond_24

    .line 1313
    .line 1314
    goto :goto_d

    .line 1315
    :cond_24
    new-instance v3, Li501;

    .line 1316
    .line 1317
    check-cast v1, Ls501;

    .line 1318
    .line 1319
    iget-object v1, v1, Ls501;->a:Ln760;

    .line 1320
    .line 1321
    invoke-direct {v3, v1, v6}, Li501;-><init>(Ln760;Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v3}, Ln760;->m(Lj501;)Ln760;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 1333
    .line 1334
    .line 1335
    :goto_e
    return-object v8

    .line 1336
    :pswitch_14
    check-cast v0, Ldv30;

    .line 1337
    .line 1338
    check-cast v11, Ljava/lang/String;

    .line 1339
    .line 1340
    check-cast v10, Ljava/lang/String;

    .line 1341
    .line 1342
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Llp01;

    .line 1345
    .line 1346
    const-string v2, "search"

    .line 1347
    .line 1348
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v1, v2, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1353
    .line 1354
    .line 1355
    const-string v1, "q"

    .line 1356
    .line 1357
    invoke-static {v0, v1, v11}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz v10, :cond_26

    .line 1361
    .line 1362
    const-string v1, "cursor"

    .line 1363
    .line 1364
    invoke-static {v0, v1, v10}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_26
    return-object v9

    .line 1368
    :pswitch_15
    check-cast v11, Ljava/lang/String;

    .line 1369
    .line 1370
    check-cast v10, Ldr00;

    .line 1371
    .line 1372
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1373
    .line 1374
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    check-cast v1, Llus0;

    .line 1377
    .line 1378
    new-instance v2, Ljxs;

    .line 1379
    .line 1380
    new-instance v4, Ld2;

    .line 1381
    .line 1382
    invoke-direct {v4, v10, v0, v3}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v2, v11, v4}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v1, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v9

    .line 1396
    :pswitch_16
    check-cast v0, Limk0;

    .line 1397
    .line 1398
    check-cast v11, Ly8x;

    .line 1399
    .line 1400
    check-cast v10, Lx8x;

    .line 1401
    .line 1402
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Ltr51;

    .line 1405
    .line 1406
    iget-object v0, v0, Limk0;->a:Lzmk0;

    .line 1407
    .line 1408
    iget v0, v0, Lzmk0;->b:I

    .line 1409
    .line 1410
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_29

    .line 1415
    .line 1416
    if-eq v0, v7, :cond_28

    .line 1417
    .line 1418
    if-ne v0, v5, :cond_27

    .line 1419
    .line 1420
    goto :goto_f

    .line 1421
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :cond_28
    :goto_f
    invoke-virtual {v10, v7}, Lx8x;->a(I)Lx8x;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    goto :goto_11

    .line 1432
    :cond_29
    iget-object v0, v11, Ly8x;->d:Lu2x;

    .line 1433
    .line 1434
    iget-object v2, v11, Ly8x;->b:Landroid/content/Context;

    .line 1435
    .line 1436
    const v3, 0x7f1313da

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v0, v2}, Lu2x;->d(Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_2a

    .line 1448
    .line 1449
    invoke-virtual {v10, v4}, Lx8x;->a(I)Lx8x;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_10

    .line 1454
    :cond_2a
    invoke-virtual {v10, v7}, Lx8x;->a(I)Lx8x;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :goto_10
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    :goto_11
    move-object v8, v9

    .line 1461
    :goto_12
    return-object v8

    .line 1462
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1463
    .line 1464
    check-cast v11, Lz1r0;

    .line 1465
    .line 1466
    check-cast v10, Lr6v;

    .line 1467
    .line 1468
    move-object/from16 v1, p1

    .line 1469
    .line 1470
    check-cast v1, Lcie0;

    .line 1471
    .line 1472
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    instance-of v0, v11, Lbla0;

    .line 1476
    .line 1477
    if-eqz v0, :cond_2b

    .line 1478
    .line 1479
    new-instance v0, Lmg10;

    .line 1480
    .line 1481
    new-instance v2, Lr4s;

    .line 1482
    .line 1483
    const/16 v3, 0x1a

    .line 1484
    .line 1485
    invoke-direct {v2, v10, v3}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 1486
    .line 1487
    .line 1488
    invoke-direct {v0, v2}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iput-boolean v7, v0, Lmg10;->a:Z

    .line 1492
    .line 1493
    iput-object v0, v1, Lcie0;->c:Lmg10;

    .line 1494
    .line 1495
    :cond_2b
    return-object v9

    .line 1496
    :pswitch_18
    check-cast v0, Lsfs;

    .line 1497
    .line 1498
    move-object v13, v11

    .line 1499
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1500
    .line 1501
    move-object v14, v10

    .line 1502
    check-cast v14, Ljava/lang/String;

    .line 1503
    .line 1504
    move-object/from16 v15, p1

    .line 1505
    .line 1506
    check-cast v15, Ljava/lang/String;

    .line 1507
    .line 1508
    new-instance v12, Lc91;

    .line 1509
    .line 1510
    const/16 v17, 0xb

    .line 1511
    .line 1512
    const/16 v16, 0x0

    .line 1513
    .line 1514
    invoke-direct/range {v12 .. v17}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v1, v16

    .line 1518
    .line 1519
    invoke-static {v0, v1, v6, v12, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1520
    .line 1521
    .line 1522
    return-object v9

    .line 1523
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1524
    .line 1525
    check-cast v11, Lx3m;

    .line 1526
    .line 1527
    check-cast v10, Ljava/util/Set;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v11, :cond_2e

    .line 1534
    .line 1535
    iget-object v2, v11, Lx3m;->n:Ljava/util/List;

    .line 1536
    .line 1537
    if-eqz v2, :cond_2e

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Iterable;

    .line 1540
    .line 1541
    instance-of v3, v2, Ljava/util/Collection;

    .line 1542
    .line 1543
    if-eqz v3, :cond_2c

    .line 1544
    .line 1545
    move-object v3, v2

    .line 1546
    check-cast v3, Ljava/util/Collection;

    .line 1547
    .line 1548
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_2c

    .line 1553
    .line 1554
    goto :goto_13

    .line 1555
    :cond_2c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_2e

    .line 1564
    .line 1565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Lqkm;

    .line 1570
    .line 1571
    iget-object v4, v3, Lqkm;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_2d

    .line 1578
    .line 1579
    iget-boolean v3, v3, Lqkm;->k:Z

    .line 1580
    .line 1581
    if-eqz v3, :cond_2d

    .line 1582
    .line 1583
    goto :goto_14

    .line 1584
    :cond_2e
    :goto_13
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-nez v2, :cond_2f

    .line 1589
    .line 1590
    :goto_14
    move v6, v7

    .line 1591
    :cond_2f
    new-instance v2, Lufk;

    .line 1592
    .line 1593
    invoke-direct {v2, v1, v6}, Lufk;-><init>(Ljava/lang/String;Z)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    return-object v9

    .line 1600
    :pswitch_1a
    check-cast v11, Lkni;

    .line 1601
    .line 1602
    check-cast v10, Lxft0;

    .line 1603
    .line 1604
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1605
    .line 1606
    move-object/from16 v12, p1

    .line 1607
    .line 1608
    check-cast v12, Ltet0;

    .line 1609
    .line 1610
    iget v1, v11, Lkni;->b:I

    .line 1611
    .line 1612
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_33

    .line 1617
    .line 1618
    if-eq v1, v7, :cond_32

    .line 1619
    .line 1620
    if-ne v1, v5, :cond_31

    .line 1621
    .line 1622
    new-instance v1, Li38;

    .line 1623
    .line 1624
    invoke-direct {v1, v0, v7}, Li38;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, Lfin;

    .line 1628
    .line 1629
    const v2, 0x193ffa0f

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v0, v2, v1, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v17, 0xe

    .line 1636
    .line 1637
    const-string v13, "cloud-browser-load-failed"

    .line 1638
    .line 1639
    const/4 v14, 0x0

    .line 1640
    const/4 v15, 0x0

    .line 1641
    move-object/from16 v16, v0

    .line 1642
    .line 1643
    invoke-static/range {v12 .. v17}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_30
    :goto_15
    move-object v8, v9

    .line 1647
    goto :goto_16

    .line 1648
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_32
    iget-object v1, v11, Lkni;->a:Lqgi;

    .line 1653
    .line 1654
    if-eqz v1, :cond_30

    .line 1655
    .line 1656
    iget-object v1, v1, Lqgi;->a:Lzgi;

    .line 1657
    .line 1658
    iget-object v2, v10, Lxft0;->c:Ljava/util/List;

    .line 1659
    .line 1660
    invoke-static {v2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, Lg8t0;

    .line 1665
    .line 1666
    iget-object v13, v2, Lg8t0;->b:Ljava/lang/String;

    .line 1667
    .line 1668
    new-instance v3, Ld38;

    .line 1669
    .line 1670
    invoke-direct {v3, v11, v0, v1, v2}, Ld38;-><init>(Lkni;Lkotlin/jvm/functions/Function1;Lzgi;Lg8t0;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, Lfin;

    .line 1674
    .line 1675
    const v1, -0x5357330    # -5.2585E35f

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v0, v1, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1679
    .line 1680
    .line 1681
    const/16 v17, 0xe

    .line 1682
    .line 1683
    const/4 v14, 0x0

    .line 1684
    const/4 v15, 0x0

    .line 1685
    move-object/from16 v16, v0

    .line 1686
    .line 1687
    invoke-static/range {v12 .. v17}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_15

    .line 1691
    :cond_33
    sget-object v16, Lnq71;->f:Lfin;

    .line 1692
    .line 1693
    const/16 v17, 0xe

    .line 1694
    .line 1695
    const-string v13, "cloud-browser-loading"

    .line 1696
    .line 1697
    const/4 v14, 0x0

    .line 1698
    const/4 v15, 0x0

    .line 1699
    invoke-static/range {v12 .. v17}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_15

    .line 1703
    :goto_16
    return-object v8

    .line 1704
    :pswitch_1b
    check-cast v11, Lzcx0;

    .line 1705
    .line 1706
    check-cast v10, Ljava/util/List;

    .line 1707
    .line 1708
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1709
    .line 1710
    move-object/from16 v12, p1

    .line 1711
    .line 1712
    check-cast v12, Lvhm0;

    .line 1713
    .line 1714
    iget-object v1, v11, Lzcx0;->b:Ljava/util/List;

    .line 1715
    .line 1716
    check-cast v1, Ljava/lang/Iterable;

    .line 1717
    .line 1718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    if-eqz v2, :cond_37

    .line 1727
    .line 1728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lnwm0;

    .line 1733
    .line 1734
    new-instance v13, Lrs;

    .line 1735
    .line 1736
    const/4 v3, 0x6

    .line 1737
    invoke-direct {v13, v0, v2, v3}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1738
    .line 1739
    .line 1740
    move-object v3, v10

    .line 1741
    check-cast v3, Ljava/lang/Iterable;

    .line 1742
    .line 1743
    instance-of v4, v3, Ljava/util/Collection;

    .line 1744
    .line 1745
    if-eqz v4, :cond_35

    .line 1746
    .line 1747
    move-object v4, v3

    .line 1748
    check-cast v4, Ljava/util/Collection;

    .line 1749
    .line 1750
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-eqz v4, :cond_35

    .line 1755
    .line 1756
    :cond_34
    move/from16 v19, v6

    .line 1757
    .line 1758
    goto :goto_18

    .line 1759
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-eqz v4, :cond_34

    .line 1768
    .line 1769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Lnjs0;

    .line 1774
    .line 1775
    instance-of v5, v4, Lljs0;

    .line 1776
    .line 1777
    if-eqz v5, :cond_36

    .line 1778
    .line 1779
    check-cast v4, Lljs0;

    .line 1780
    .line 1781
    iget-object v5, v4, Lljs0;->a:Ljava/lang/String;

    .line 1782
    .line 1783
    iget-object v8, v2, Lnwm0;->a:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_36

    .line 1790
    .line 1791
    iget-object v5, v4, Lljs0;->b:Ljava/lang/Double;

    .line 1792
    .line 1793
    iget-object v8, v2, Lnwm0;->b:Ljava/lang/Double;

    .line 1794
    .line 1795
    invoke-static {v5, v8}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_36

    .line 1800
    .line 1801
    iget-object v4, v4, Lljs0;->c:Ljava/lang/Double;

    .line 1802
    .line 1803
    iget-object v5, v2, Lnwm0;->c:Ljava/lang/Double;

    .line 1804
    .line 1805
    invoke-static {v4, v5}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_36

    .line 1810
    .line 1811
    move/from16 v19, v7

    .line 1812
    .line 1813
    :goto_18
    new-instance v3, Li23;

    .line 1814
    .line 1815
    const/4 v4, 0x4

    .line 1816
    invoke-direct {v3, v2, v4}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v2, Lfin;

    .line 1820
    .line 1821
    const v4, 0xbf515bd

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v2, v4, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v25, 0x7be

    .line 1828
    .line 1829
    const/4 v14, 0x0

    .line 1830
    const/4 v15, 0x0

    .line 1831
    const/16 v16, 0x0

    .line 1832
    .line 1833
    const/16 v17, 0x0

    .line 1834
    .line 1835
    const/16 v18, 0x0

    .line 1836
    .line 1837
    const/16 v20, 0x0

    .line 1838
    .line 1839
    const/16 v21, 0x0

    .line 1840
    .line 1841
    const/16 v22, 0x0

    .line 1842
    .line 1843
    const/16 v23, 0x0

    .line 1844
    .line 1845
    move-object/from16 v24, v2

    .line 1846
    .line 1847
    invoke-static/range {v12 .. v25}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_17

    .line 1851
    .line 1852
    :cond_37
    return-object v9

    .line 1853
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    check-cast v11, La5e0;

    .line 1856
    .line 1857
    check-cast v10, La5e0;

    .line 1858
    .line 1859
    move-object/from16 v1, p1

    .line 1860
    .line 1861
    check-cast v1, Lo38;

    .line 1862
    .line 1863
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, Lw78;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Lw78;->V()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-nez v2, :cond_3a

    .line 1874
    .line 1875
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Lw78;

    .line 1880
    .line 1881
    invoke-virtual {v2}, Lw78;->O()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    if-nez v2, :cond_38

    .line 1886
    .line 1887
    sget-object v2, Lo38;->a:Lo38;

    .line 1888
    .line 1889
    if-ne v1, v2, :cond_3a

    .line 1890
    .line 1891
    :cond_38
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, Lw78;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Lw78;->Z()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-eqz v2, :cond_39

    .line 1902
    .line 1903
    invoke-interface {v10, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_19

    .line 1907
    :cond_39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    :cond_3a
    :goto_19
    return-object v9

    .line 1911
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
