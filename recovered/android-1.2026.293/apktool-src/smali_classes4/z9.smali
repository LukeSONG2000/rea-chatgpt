.class public final synthetic Lz9;
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
    iput-byte p2, p0, Lz9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz9;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lz9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lz9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Liqu;

    .line 14
    .line 15
    iget-object p0, p0, Liqu;->e:Lu2o0;

    .line 16
    .line 17
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxtj0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Ldry0;

    .line 25
    .line 26
    invoke-interface {p0}, Ldry0;->close()V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1
    check-cast p0, Lmju;

    .line 31
    .line 32
    iget-object p0, p0, Lmju;->g:Lu2o0;

    .line 33
    .line 34
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsby0;

    .line 39
    .line 40
    sget-object v0, Lcby0;->a:Lcby0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lsby0;->a(Lfby0;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    check-cast p0, Lvjt;

    .line 47
    .line 48
    const-string v0, "http.agent"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lvjt;->e:Laf2;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    if-ge v1, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x9

    .line 74
    .line 75
    if-eq v5, v6, :cond_0

    .line 76
    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    if-gt v6, v5, :cond_1

    .line 80
    .line 81
    const/16 v6, 0x7f

    .line 82
    .line 83
    if-ge v5, v6, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lvjt;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v3}, Laf2;->getOsVersion()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3}, Laf2;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v3}, Laf2;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, " (Linux; U; Android "

    .line 120
    .line 121
    const-string v4, "; "

    .line 122
    .line 123
    const-string v5, "Datadog/"

    .line 124
    .line 125
    invoke-static {v5, p0, v3, v0, v4}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, " Build/"

    .line 130
    .line 131
    const-string v3, ")"

    .line 132
    .line 133
    invoke-static {p0, v1, v0, v2, v3}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    return-object v2

    .line 138
    :pswitch_3
    check-cast p0, Lfes;

    .line 139
    .line 140
    iget-object p0, p0, Lfes;->x:Lnwy0;

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lnwy0;->e(Z)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p0, Lx1q;

    .line 149
    .line 150
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbi9;

    .line 155
    .line 156
    iget-object p0, p0, Lbi9;->a:Lb1q;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p0, Lmcp;

    .line 160
    .line 161
    sget-object v0, Lmcp;->Companion:Licp;

    .line 162
    .line 163
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Licp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lmcp;->d(Ljava/lang/String;Lbxq0;)Lkef0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_6
    check-cast p0, Lz1b;

    .line 182
    .line 183
    const-string v0, ":memory:"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lz1b;->a(Ljava/lang/String;)Lo7r0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_7
    check-cast p0, Ly911;

    .line 191
    .line 192
    const-string v0, "https://help.openai.com/en/articles/9247338-network-recommendations-for-chatgpt-errors-on-web-and-apps"

    .line 193
    .line 194
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_8
    check-cast p0, Lo9m;

    .line 199
    .line 200
    iget-object v0, p0, Lo9m;->b:Ljava/util/List;

    .line 201
    .line 202
    iget-object v1, p0, Lo9m;->e:Ljava/util/List;

    .line 203
    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    iget-object v2, p0, Lo9m;->a:Ljava/util/List;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object p0, p0, Lo9m;->c:Ljava/util/List;

    .line 215
    .line 216
    check-cast p0, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lihm;

    .line 238
    .line 239
    iget-object v3, v3, Lihm;->c:Ljava/util/List;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v0, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v4, v3

    .line 276
    check-cast v4, Lfjm;

    .line 277
    .line 278
    iget-object v4, v4, Lfjm;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    if-eqz v1, :cond_c

    .line 291
    .line 292
    const/16 p0, 0xa

    .line 293
    .line 294
    invoke-static {v2, p0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Lxbb0;->X(I)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    if-ge p0, v0, :cond_9

    .line 305
    .line 306
    move p0, v0

    .line 307
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v3, v2

    .line 327
    check-cast v3, Lfjm;

    .line 328
    .line 329
    iget-object v3, v3, Lfjm;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance p0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lfjm;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    new-instance p0, Ldqz0;

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    invoke-direct {p0, v0}, Ldqz0;-><init>(B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :cond_d
    return-object p0

    .line 381
    :pswitch_9
    check-cast p0, Lxmk;

    .line 382
    .line 383
    sget-object v0, Lqmk;->a:Lqmk;

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_a
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 390
    .line 391
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/b;->u:Lbm70;

    .line 392
    .line 393
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_b
    check-cast p0, Li0j;

    .line 404
    .line 405
    sget-object v0, Lyzi;->a:Lyzi;

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_c
    check-cast p0, Lkzr0;

    .line 412
    .line 413
    iget-object p0, p0, Lkzr0;->j:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_d
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 420
    .line 421
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 422
    .line 423
    new-instance v0, Lbmu;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget v1, v1, Lbse;->f:I

    .line 430
    .line 431
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->v:Lt0y0;

    .line 432
    .line 433
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lt8x0;

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    iget-object p0, p0, Lbse;->b:Lgre;

    .line 444
    .line 445
    invoke-direct {v0, v1, v2, p0}, Lbmu;-><init>(ILt8x0;Lgre;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_e
    check-cast p0, Lhss0;

    .line 450
    .line 451
    iget-object p0, p0, Lhss0;->n:Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :pswitch_f
    check-cast p0, Lixd;

    .line 458
    .line 459
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 460
    .line 461
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v1, "Attempting camera choice "

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_10
    check-cast p0, Lj3w;

    .line 479
    .line 480
    if-eqz p0, :cond_e

    .line 481
    .line 482
    iget-object p0, p0, Lj3w;->d:Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    if-eqz p0, :cond_e

    .line 485
    .line 486
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_e
    return-object v4

    .line 490
    :pswitch_11
    check-cast p0, Ljy6;

    .line 491
    .line 492
    sget-object v0, La6d;->b:[Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {p0, v0}, Ljy6;->h([Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_12
    check-cast p0, Lemw0;

    .line 499
    .line 500
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_13
    check-cast p0, Luz9;

    .line 511
    .line 512
    iget-boolean v0, p0, Luz9;->i:Z

    .line 513
    .line 514
    if-nez v0, :cond_f

    .line 515
    .line 516
    iget-object p0, p0, Luz9;->f:Lvjr;

    .line 517
    .line 518
    invoke-virtual {p0}, Lvjr;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_f
    return-object v4

    .line 522
    :pswitch_14
    check-cast p0, Loz2;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_15
    check-cast p0, Ltw8;

    .line 526
    .line 527
    invoke-virtual {p0}, Ltw8;->d()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_16
    check-cast p0, Ldm6;

    .line 533
    .line 534
    iget-object p0, p0, Ldm6;->e:Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_17
    check-cast p0, Lz06;

    .line 541
    .line 542
    iget-object p0, p0, Lz06;->i:Lsmw0;

    .line 543
    .line 544
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v2, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_18
    check-cast p0, Lij50;

    .line 554
    .line 555
    invoke-virtual {p0}, Lij50;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    invoke-virtual {p0}, Lij50;->e()Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-nez p0, :cond_10

    .line 566
    .line 567
    move v1, v3

    .line 568
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_19
    check-cast p0, Ly52;

    .line 574
    .line 575
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object p0, p0, Ly52;->i:Lwwu;

    .line 580
    .line 581
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    new-instance v1, Li6j0;

    .line 586
    .line 587
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_1a
    check-cast p0, Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_1b
    check-cast p0, Lvv0;

    .line 603
    .line 604
    iget-object p0, p0, Lvv0;->f:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    if-eqz p0, :cond_11

    .line 607
    .line 608
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_11
    return-object v4

    .line 612
    :pswitch_1c
    check-cast p0, Ls4j0;

    .line 613
    .line 614
    invoke-virtual {p0}, Ls4j0;->o()I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    return-object p0

    .line 623
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
