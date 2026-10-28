.class public final synthetic Lvet0;
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

    .line 1
    iput-byte p2, p0, Lvet0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvet0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvet0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lvet0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/plaid/internal/f;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/plaid/internal/f;->c(Lcom/plaid/internal/f;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lva61;

    .line 27
    .line 28
    sget-object v0, Lby51;->D:Ljava/util/List;

    .line 29
    .line 30
    iget-object p0, p0, Lva61;->b:Lt0y0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkef0;

    .line 37
    .line 38
    invoke-static {p0}, Luu41;->f(Lkef0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lby51;

    .line 44
    .line 45
    iget-object v0, p0, Lby51;->n:Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    const-string v1, "options"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lkotlinx/serialization/json/a;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Lkotlinx/serialization/json/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v5

    .line 61
    :goto_0
    const-string v2, "active_option_id"

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Liu81;->u(Lkotlinx/serialization/json/a;Ljava/lang/String;)Lsa61;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v5, v1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v1, p0, Lby51;->j:Lwx51;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lwx51;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lby51;->z:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    const-string p0, "tone"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "option_1"

    .line 121
    .line 122
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "id"

    .line 127
    .line 128
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    const-string v6, "label"

    .line 135
    .line 136
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v4, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 145
    .line 146
    const-string p0, "content"

    .line 147
    .line 148
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 157
    .line 158
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "style_variants"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v4, v1, Lkotlinx/serialization/json/a;

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    check-cast v1, Lkotlinx/serialization/json/a;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v1, v5

    .line 177
    :goto_2
    if-nez v1, :cond_7

    .line 178
    .line 179
    sget-object v1, Lsgy;->a:Lsgy;

    .line 180
    .line 181
    :cond_7
    new-instance v4, Lkotlinx/serialization/json/a;

    .line 182
    .line 183
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/Collection;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {p0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v4, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v6, 0xa

    .line 201
    .line 202
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v7, v3, 0x1

    .line 224
    .line 225
    if-ltz v3, :cond_9

    .line 226
    .line 227
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v8, "option_"

    .line 232
    .line 233
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v6}, Liu81;->t(Ljava/lang/String;Lkotlinx/serialization/json/b;)Loa61;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v3, v7

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_a
    new-instance v5, Lsa61;

    .line 260
    .line 261
    invoke-static {v2, v0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v5, v1, p0, v4}, Lsa61;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/json/a;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_4
    return-object v5

    .line 269
    :pswitch_2
    check-cast p0, Le641;

    .line 270
    .line 271
    sget-object v0, Ll441;->a:Ll441;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Le641;->F(Lyi60;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :pswitch_3
    check-cast p0, Lfly0;

    .line 278
    .line 279
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v1, "Already seen telemetry event with identity=%s, rejecting."

    .line 290
    .line 291
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_4
    check-cast p0, Llby0;

    .line 297
    .line 298
    iget-object p0, p0, Llby0;->a:Lcju;

    .line 299
    .line 300
    sget-object v0, Lu9y0;->a:Lu9y0;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcju;->b(Lv9y0;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_5
    check-cast p0, Lkpx0;

    .line 307
    .line 308
    iget-object p0, p0, Lkpx0;->s1:Lj9z;

    .line 309
    .line 310
    sget-object v0, Lrox0;->f:Lrox0;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lrox0;->o0:Lr8z;

    .line 316
    .line 317
    invoke-static {p0, v0, v3, v5, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Leox0;

    .line 323
    .line 324
    sget-object v4, Leox0;->b:Leox0;

    .line 325
    .line 326
    if-ne v2, v4, :cond_c

    .line 327
    .line 328
    move-object v0, v5

    .line 329
    :cond_c
    check-cast v0, Leox0;

    .line 330
    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    sget-object v0, Lrox0;->n0:Lr8z;

    .line 334
    .line 335
    invoke-static {p0, v0, v3, v5, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    move-object v0, p0

    .line 340
    check-cast v0, Leox0;

    .line 341
    .line 342
    :cond_d
    return-object v0

    .line 343
    :pswitch_6
    check-cast p0, Lrsw0;

    .line 344
    .line 345
    iget-object v0, p0, Lrsw0;->a:Lj9z;

    .line 346
    .line 347
    iget-object p0, p0, Lrsw0;->b:Lega0;

    .line 348
    .line 349
    sget-object v4, Lcqt0;->f:Lcqt0;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v4, Lcqt0;->k:Ld9z;

    .line 355
    .line 356
    const/16 v6, 0xc

    .line 357
    .line 358
    invoke-static {v0, v4, v2, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-lez v4, :cond_e

    .line 369
    .line 370
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 371
    .line 372
    sget-object v1, Lylt0;->Companion:Lxlt0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lxlt0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lzwu;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lylt0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v1, "Failed to parse share destination order config."

    .line 389
    .line 390
    invoke-static {p0, v1, v0, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    sget-object v2, Lcqt0;->j:Lp8z;

    .line 395
    .line 396
    invoke-static {v0, v2, v3, v5, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    :try_start_1
    sget-object v1, Ldz60;->a:Lzy60;

    .line 409
    .line 410
    sget-object v2, Lylt0;->Companion:Lxlt0;

    .line 411
    .line 412
    invoke-virtual {v2}, Lxlt0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lzwu;

    .line 417
    .line 418
    sget-object v3, Lcqt0;->p:Lx8z;

    .line 419
    .line 420
    const/4 v4, 0x6

    .line 421
    invoke-static {v0, v3, v4}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lylt0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_1
    move-exception v0

    .line 435
    const-string v1, "Failed to parse country-based share destination order config."

    .line 436
    .line 437
    invoke-static {p0, v1, v0, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_5
    sget-object p0, Lylt0;->Companion:Lxlt0;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v0, Lylt0;->d:Lylt0;

    .line 446
    .line 447
    :goto_6
    return-object v0

    .line 448
    :pswitch_7
    check-cast p0, Llxy0;

    .line 449
    .line 450
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    iget-object p0, p0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_8
    check-cast p0, Luiw0;

    .line 462
    .line 463
    invoke-static {p0}, Lqq81;->j(Luiw0;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :pswitch_9
    check-cast p0, Lrfv0;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_a
    check-cast p0, Ldie0;

    .line 475
    .line 476
    invoke-interface {p0}, Ldie0;->c()Z

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_b
    check-cast p0, Ltgu0;

    .line 481
    .line 482
    iget-object p0, p0, Ltgu0;->a:Lphe0;

    .line 483
    .line 484
    iget-object p0, p0, Lphe0;->a:Lvbj0;

    .line 485
    .line 486
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lshe0;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_c
    check-cast p0, Lzgt0;

    .line 494
    .line 495
    iget-object v0, p0, Ln19;->Z:Lsmw0;

    .line 496
    .line 497
    new-instance v1, Lybj;

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-direct {v1, v2, v5, v3}, Lybj;-><init>(ILtwp;B)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lcuk0;

    .line 510
    .line 511
    const/16 v2, 0x11

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lcuk0;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Llim;->o(Le510;Lkotlin/jvm/functions/Function1;)Lpmr;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 521
    .line 522
    sget-object v1, Lpup;->l:Ltjy;

    .line 523
    .line 524
    const-string v2, ""

    .line 525
    .line 526
    invoke-static {v0, p0, v1, v2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_d
    check-cast p0, Loo50;

    .line 532
    .line 533
    new-instance v0, Luet0;

    .line 534
    .line 535
    const-string v1, "com.openai.feature.settings.search.SettingsSearchHighlightResultKey"

    .line 536
    .line 537
    invoke-virtual {p0, v1}, Loo50;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Luft0;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    if-eqz p0, :cond_10

    .line 552
    .line 553
    iget-object v2, p0, Luft0;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "initialSearchTarget"

    .line 560
    .line 561
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 566
    .line 567
    :cond_10
    iput-object p0, v0, Luet0;->a:Luft0;

    .line 568
    .line 569
    return-object v0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
