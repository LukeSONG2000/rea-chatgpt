.class public final synthetic Lws0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lws0;->a:B

    iput-object p1, p0, Lws0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1b;Ltot;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput-byte p1, p0, Lws0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lws0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lws0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lws0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lh8x;

    .line 12
    .line 13
    iget-object p0, p0, Lh8x;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lbmw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbmw;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll070;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Ldvs;

    .line 31
    .line 32
    iget-object p0, p0, Ldvs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "DefaultPrefsRepository"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lusj0;

    .line 44
    .line 45
    iget-object p0, p0, Lusj0;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p0, Lcwt;

    .line 49
    .line 50
    iget-object v0, p0, Lcwt;->b:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v4, p0, Lcwt;->a:Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-static {v0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_d

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v7, 0x2a

    .line 88
    .line 89
    invoke-static {v6, v7}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_c

    .line 94
    .line 95
    sget-object v7, Lcwt;->j:Lj4p0;

    .line 96
    .line 97
    invoke-static {v7, v6}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    new-instance v7, Lzvt;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lzvt;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast v7, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move v10, v3

    .line 135
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const-string v12, "\'"

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lskb0;

    .line 148
    .line 149
    invoke-virtual {v11}, Lskb0;->b()Lic60;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget v13, v13, Lgc60;->a:I

    .line 154
    .line 155
    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lskb0;->b()Lic60;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget v10, v10, Lgc60;->b:I

    .line 171
    .line 172
    add-int/2addr v10, v1

    .line 173
    invoke-virtual {v11}, Lskb0;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lqkb0;

    .line 178
    .line 179
    invoke-virtual {v11, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v4}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v13, v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/4 v14, -0x3

    .line 194
    if-ne v13, v14, :cond_3

    .line 195
    .line 196
    iget-boolean v13, p0, Lcwt;->d:Z

    .line 197
    .line 198
    if-eqz v13, :cond_2

    .line 199
    .line 200
    const-string v11, ".*"

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object v13, v2

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_2
    new-instance p0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$UnknownParameterException;

    .line 209
    .line 210
    invoke-interface {v4}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "No parameter named "

    .line 219
    .line 220
    const-string v2, " in \'"

    .line 221
    .line 222
    invoke-static {v1, v11, v2, v0, v12}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_3
    invoke-interface {v4}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v12, v13}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const/16 v13, 0x28

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v14, Lpym0;->b:Lpym0;

    .line 248
    .line 249
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_8

    .line 254
    .line 255
    sget-object v14, Lvym0;->b:Lvym0;

    .line 256
    .line 257
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-nez v14, :cond_8

    .line 262
    .line 263
    sget-object v14, Ltym0;->b:Ltym0;

    .line 264
    .line 265
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_8

    .line 270
    .line 271
    sget-object v14, Luym0;->b:Luym0;

    .line 272
    .line 273
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_4

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    sget-object v14, Lsym0;->b:Lsym0;

    .line 281
    .line 282
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_7

    .line 287
    .line 288
    sget-object v14, Lrym0;->b:Lrym0;

    .line 289
    .line 290
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_5

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    sget-object v14, Loym0;->b:Loym0;

    .line 298
    .line 299
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_6

    .line 304
    .line 305
    const-string v13, "(?i:true|false)"

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const-string v13, ".+"

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    :goto_2
    const-string v13, "-?\\d+(?:\\.\\d+)?"

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    :goto_3
    const-string v13, "-?\\d+"

    .line 315
    .line 316
    :goto_4
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/16 v13, 0x29

    .line 320
    .line 321
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lcwt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq721;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    new-instance v13, Li6j0;

    .line 329
    .line 330
    invoke-direct {v13, v11, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    if-eqz v13, :cond_1

    .line 334
    .line 335
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_b

    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Li6j0;

    .line 360
    .line 361
    iget-object v13, v11, Li6j0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v13, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v11, v11, Li6j0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Lq721;

    .line 368
    .line 369
    invoke-virtual {v7, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-nez v11, :cond_a

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    new-instance p0, Lcom/openai/platform/navigation/deeplinks/DeepLinkPattern$DuplicateParameterException;

    .line 377
    .line 378
    invoke-interface {v4}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "\' in segment \'"

    .line 387
    .line 388
    const-string v2, "\' of \'"

    .line 389
    .line 390
    const-string v3, "Duplicate parameter name \'"

    .line 391
    .line 392
    invoke-static {v3, v13, v1, v6, v2}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v0, v12}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_b
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    new-instance v6, Lyvt;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v9, Lj4p0;

    .line 422
    .line 423
    invoke-direct {v9, v8}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v6, v9, v7}, Lyvt;-><init>(Lj4p0;Ljava/util/LinkedHashMap;)V

    .line 427
    .line 428
    .line 429
    move-object v7, v6

    .line 430
    :goto_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_c
    const-string p0, "* is not allowed inside a path segment. There currently is no support for wildcards"

    .line 436
    .line 437
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    move-object v2, v5

    .line 442
    :goto_8
    return-object v2

    .line 443
    :pswitch_4
    check-cast p0, Landroid/app/Activity;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_5
    check-cast p0, Ldvz;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_6
    check-cast p0, Ltot;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Lk4i;->g()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    const-string v0, "DatadogPropagationAdapter supports only DatadogSpanContextAdapter instances for injection but "

    .line 464
    .line 465
    const-string v1, " is given"

    .line 466
    .line 467
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_7
    check-cast p0, Li9s;

    .line 473
    .line 474
    sget-object v0, Ldnx;->b:Lev00;

    .line 475
    .line 476
    iget-object p0, p0, Li9s;->e:Lj9z;

    .line 477
    .line 478
    sget-object v0, Lbas;->f:Lbas;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lbas;->s1:Lv8z;

    .line 484
    .line 485
    const/16 v1, 0xe

    .line 486
    .line 487
    invoke-static {p0, v0, v3, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    sget-object v0, Llnx;->d:Llnx;

    .line 498
    .line 499
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    new-instance p0, Ldnx;

    .line 504
    .line 505
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_8
    check-cast p0, Lg041;

    .line 510
    .line 511
    sget-object v0, Lss31;->a:Lss31;

    .line 512
    .line 513
    check-cast p0, Ln041;

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ln041;->N(Lus31;)V

    .line 516
    .line 517
    .line 518
    sget-object p0, La011;->a:La011;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_9
    check-cast p0, Ls4j0;

    .line 522
    .line 523
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 524
    .line 525
    iget-object p0, p0, Lk4j0;->b:Lrbj0;

    .line 526
    .line 527
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_a
    check-cast p0, Lij50;

    .line 537
    .line 538
    invoke-virtual {p0}, Lij50;->e()Z

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_b
    check-cast p0, Lemw0;

    .line 548
    .line 549
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_c
    check-cast p0, Lhck;

    .line 560
    .line 561
    iget-object p0, p0, Lhck;->a:Ld03;

    .line 562
    .line 563
    invoke-virtual {p0}, Ld03;->b()Loyy0;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 568
    .line 569
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-lez p0, :cond_e

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_e
    move v1, v3

    .line 579
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_d
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 589
    .line 590
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 591
    .line 592
    sget-object v0, Lc4j;->f:Lc4j;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lc4j;->g:Lx8z;

    .line 598
    .line 599
    const/4 v1, 0x6

    .line 600
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Lgoj;

    .line 605
    .line 606
    iget-object p0, p0, Lgoj;->a:Ljava/util/Map;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_e
    check-cast p0, Ltki;

    .line 610
    .line 611
    iget-boolean p0, p0, Ltki;->t:Z

    .line 612
    .line 613
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_f
    check-cast p0, Lg2f;

    .line 619
    .line 620
    iget-object p0, p0, Lg2f;->a:Lkotlinx/serialization/json/b;

    .line 621
    .line 622
    if-eqz p0, :cond_10

    .line 623
    .line 624
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v1, Lgf51;->Companion:Lue51;

    .line 630
    .line 631
    invoke-virtual {v1}, Lue51;->serializer()Lkotlinx/serialization/KSerializer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lzwu;

    .line 636
    .line 637
    invoke-virtual {v0, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Lgf51;

    .line 642
    .line 643
    new-instance v0, Lmh01;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :catch_0
    move-exception p0

    .line 650
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_f

    .line 655
    .line 656
    new-instance v0, Lhh01;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_f
    new-instance v0, Lih01;

    .line 663
    .line 664
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :catch_1
    move-exception p0

    .line 669
    new-instance v0, Lkh01;

    .line 670
    .line 671
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :catch_2
    move-exception p0

    .line 676
    throw p0

    .line 677
    :catch_3
    move-exception p0

    .line 678
    new-instance v0, Lih01;

    .line 679
    .line 680
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_a
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    move-object v2, p0

    .line 688
    check-cast v2, Lgf51;

    .line 689
    .line 690
    :cond_10
    return-object v2

    .line 691
    :pswitch_10
    check-cast p0, Lcre;

    .line 692
    .line 693
    invoke-virtual {p0}, Lcre;->x0()Lpyk0;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    iget-object p0, p0, Lpyk0;->c:Landroid/view/View;

    .line 698
    .line 699
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_11
    check-cast p0, Lx7e;

    .line 703
    .line 704
    iget-object v0, p0, Lx7e;->d:Lus20;

    .line 705
    .line 706
    iget-object v1, p0, Lx7e;->c:Ls1e;

    .line 707
    .line 708
    iget-object p0, p0, Lx7e;->b:Lyr20;

    .line 709
    .line 710
    check-cast p0, Lf29;

    .line 711
    .line 712
    iget-object p0, p0, Lf29;->a:Lqxk0;

    .line 713
    .line 714
    iget-object p0, p0, Lqxk0;->n:Landroid/view/View;

    .line 715
    .line 716
    invoke-static {v0, v1, p0}, Lqe81;->k(Lh3e;Ls1e;Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    sget-object p0, La011;->a:La011;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_12
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 723
    .line 724
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->A:Z

    .line 725
    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lhwp;

    .line 729
    .line 730
    new-instance v1, Lrw;

    .line 731
    .line 732
    const/16 v4, 0xb

    .line 733
    .line 734
    invoke-direct {v1, p0, v2, v4}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 735
    .line 736
    .line 737
    const/4 p0, 0x3

    .line 738
    invoke-static {v0, v2, v3, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 739
    .line 740
    .line 741
    :cond_11
    sget-object p0, La011;->a:La011;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_13
    check-cast p0, Lswd;

    .line 745
    .line 746
    iget-object v0, p0, Lswd;->a:Ljava/lang/String;

    .line 747
    .line 748
    sget-object v1, Lghy;->a:Lghy;

    .line 749
    .line 750
    const-string v2, "Camera-"

    .line 751
    .line 752
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    const/16 v4, 0x1c

    .line 755
    .line 756
    if-ge v3, v4, :cond_12

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_12
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v2, "#availableSessionKeys"

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4

    .line 776
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object p0, p0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 780
    .line 781
    invoke-static {p0}, Leg2;->o(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    if-nez p0, :cond_13

    .line 786
    .line 787
    sget-object p0, Lsgy;->a:Lsgy;

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :catchall_0
    move-exception p0

    .line 791
    goto :goto_c

    .line 792
    :cond_13
    :goto_b
    check-cast p0, Ljava/lang/Iterable;

    .line 793
    .line 794
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 799
    .line 800
    .line 801
    move-object v1, p0

    .line 802
    goto :goto_e

    .line 803
    :catch_4
    move-exception p0

    .line 804
    goto :goto_d

    .line 805
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 806
    .line 807
    .line 808
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4

    .line 809
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v3, "Failed to getAvailableSessionKeys from Camera-"

    .line 812
    .line 813
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v2, "CXCP"

    .line 824
    .line 825
    invoke-static {v2, v0, p0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_e
    return-object v1

    .line 829
    :pswitch_14
    check-cast p0, Ljob;

    .line 830
    .line 831
    iget-object p0, p0, Ljob;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    return-object p0

    .line 838
    :pswitch_15
    check-cast p0, Ltqc0;

    .line 839
    .line 840
    invoke-interface {p0}, Ltqc0;->q()V

    .line 841
    .line 842
    .line 843
    sget-object p0, La011;->a:La011;

    .line 844
    .line 845
    return-object p0

    .line 846
    :pswitch_16
    check-cast p0, Lxx7;

    .line 847
    .line 848
    iget-object v0, p0, Lxx7;->i:Lky7;

    .line 849
    .line 850
    iget-object p0, p0, Lxx7;->b:Lwlx;

    .line 851
    .line 852
    iget-object p0, p0, Lwlx;->j:Lp910;

    .line 853
    .line 854
    iget-object p0, p0, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    check-cast p0, Ljava/lang/String;

    .line 861
    .line 862
    if-nez p0, :cond_14

    .line 863
    .line 864
    const-string p0, ""

    .line 865
    .line 866
    :cond_14
    invoke-interface {v0, p0}, Lky7;->k(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    sget-object p0, La011;->a:La011;

    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_17
    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 873
    .line 874
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 875
    .line 876
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    const-string v0, "com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_args"

    .line 881
    .line 882
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    check-cast p0, Lxy7;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_18
    check-cast p0, Lbg5;

    .line 890
    .line 891
    iget-object p0, p0, Lbg5;->a:Lmcp;

    .line 892
    .line 893
    iget-object p0, p0, Lmcp;->e:Ljava/util/List;

    .line 894
    .line 895
    check-cast p0, Ljava/util/Collection;

    .line 896
    .line 897
    new-instance v0, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_19
    check-cast p0, Lqq2;

    .line 904
    .line 905
    iget-object v0, p0, Lqq2;->c:Ldie0;

    .line 906
    .line 907
    iget-object p0, p0, Lqq2;->b:Lz1r0;

    .line 908
    .line 909
    invoke-interface {v0, p0, v3}, Ldie0;->n(Lz1r0;Z)Z

    .line 910
    .line 911
    .line 912
    move-result p0

    .line 913
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    return-object p0

    .line 918
    :pswitch_1a
    check-cast p0, Lx52;

    .line 919
    .line 920
    invoke-virtual {p0}, Lx52;->d()La7b0;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    return-object p0

    .line 925
    :pswitch_1b
    check-cast p0, Ldt0;

    .line 926
    .line 927
    iget-object p0, p0, Ldt0;->a:Ljava/lang/String;

    .line 928
    .line 929
    return-object p0

    .line 930
    :pswitch_1c
    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 931
    .line 932
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 933
    .line 934
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    const-string v0, "com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_args"

    .line 939
    .line 940
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    check-cast p0, Ldt0;

    .line 945
    .line 946
    return-object p0

    .line 947
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
