.class public final synthetic Lbyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq70;Lkob;Lhq70;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbyc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbyc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbyc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbyc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbyc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lbyc;->a:B

    iput-object p1, p0, Lbyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbyc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbyc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lbyc;->a:B

    iput-object p1, p0, Lbyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbyc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lbyc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lbyc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lbyc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lbyc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lbyc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lfow0;

    .line 21
    .line 22
    check-cast v8, Ldts0;

    .line 23
    .line 24
    check-cast v7, Lops0;

    .line 25
    .line 26
    check-cast v6, Lrrs0;

    .line 27
    .line 28
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 29
    .line 30
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lu68;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v7, v6, v8, v1}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    check-cast p0, Lzlq0;

    .line 50
    .line 51
    check-cast v8, Ltlq0;

    .line 52
    .line 53
    check-cast v6, La5e0;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    check-cast v0, Lsfs;

    .line 57
    .line 58
    invoke-static {v8, v6, v0}, Lzlq0;->f(Ltlq0;La5e0;Lsfs;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ltlq0;->d()Lomq0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lzlq0;->a:Lrkq0;

    .line 71
    .line 72
    invoke-interface {v1}, Lrkq0;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    move-object v9, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v1}, Lomq0;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v1, v8, Ltlq0;->b:Loa0;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, Loa0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Luhw0;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v10}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v6, Lg7f0;

    .line 98
    .line 99
    const/16 v11, 0xe

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v6 .. v11}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v10, v2, v6, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v1, Loa0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    return-object v5

    .line 112
    :pswitch_1
    check-cast p0, Lfy1;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    check-cast v6, Lkq4;

    .line 119
    .line 120
    sget-object v0, Likk0;->d:Likk0;

    .line 121
    .line 122
    sget-object v1, Llkk0;->b:Llkk0;

    .line 123
    .line 124
    invoke-static {p0, v0, v1, v8}, Lwx81;->m(Lfy1;Lkx1;Llkk0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v8, Lsng0;

    .line 134
    .line 135
    check-cast v7, Lxa60;

    .line 136
    .line 137
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lviq0;->r([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v2, v8, Lsng0;->f:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 160
    .line 161
    iget-object v0, v8, Lsng0;->a:Ljava/io/File;

    .line 162
    .line 163
    const-string v9, ".json"

    .line 164
    .line 165
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v8, v3}, Lsng0;->c(Ljava/io/File;)Lrng0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v9, v0, Lrng0;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    sget-object v10, Lxa60;->c:Lxa60;

    .line 183
    .line 184
    invoke-static {v9}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move-object v0, v4

    .line 195
    :cond_5
    :goto_2
    new-instance v9, Lmh01;

    .line 196
    .line 197
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    new-instance v9, Lhh01;

    .line 208
    .line 209
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    new-instance v9, Lih01;

    .line 214
    .line 215
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_4
    new-instance v9, Lkh01;

    .line 220
    .line 221
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    throw p0

    .line 228
    :goto_5
    new-instance v9, Lih01;

    .line 229
    .line 230
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    instance-of v0, v9, Lgh01;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    check-cast v0, Lgh01;

    .line 239
    .line 240
    iget-object v10, v8, Lsng0;->g:Lega0;

    .line 241
    .line 242
    const-string v11, "Replacing an unreadable saved avatar selection"

    .line 243
    .line 244
    invoke-static {v10, v11, v0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v9}, Lnh01;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lrng0;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-boolean v9, v0, Lrng0;->c:Z

    .line 256
    .line 257
    if-ne v9, v1, :cond_8

    .line 258
    .line 259
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, p0, v0, v4}, Lsng0;->b(Ljava/lang/String;Lrng0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_8
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v1, v0, Lrng0;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    sget-object v2, Lxa60;->c:Lxa60;

    .line 273
    .line 274
    invoke-static {v1}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-object v1, v4

    .line 280
    :goto_7
    if-eqz v1, :cond_a

    .line 281
    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Lxa60;->a(Lxa60;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-gez v1, :cond_a

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    if-nez v6, :cond_b

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    new-instance v1, Lrng0;

    .line 303
    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-virtual {v7}, Lxa60;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    move-object v2, v4

    .line 312
    :goto_8
    const/4 v7, 0x4

    .line 313
    invoke-direct {v1, v7, v2, v6}, Lrng0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lrng0;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v8, v3, v1}, Lsng0;->d(Ljava/io/File;Lrng0;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {v8, p0, v1, v4}, Lsng0;->b(Ljava/lang/String;Lrng0;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_9
    return-object v5

    .line 329
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    check-cast v8, Llcr0;

    .line 332
    .line 333
    check-cast v7, Ly911;

    .line 334
    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v8, Llcr0;->a:Ldqd0;

    .line 338
    .line 339
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, v6}, Ly911;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :pswitch_4
    check-cast p0, Lxp10;

    .line 347
    .line 348
    check-cast v8, Lki60;

    .line 349
    .line 350
    check-cast v6, La5e0;

    .line 351
    .line 352
    check-cast v7, La5e0;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_10

    .line 359
    .line 360
    if-ne p0, v1, :cond_f

    .line 361
    .line 362
    iget-object p0, v8, Lki60;->i:Lxp10;

    .line 363
    .line 364
    sget-object v0, Lxp10;->b:Lxp10;

    .line 365
    .line 366
    if-ne p0, v0, :cond_11

    .line 367
    .line 368
    invoke-virtual {v8}, Lki60;->f()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_11

    .line 373
    .line 374
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    sget-object v0, Lwg60;->a:Lwg60;

    .line 395
    .line 396
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_a
    move-object v4, v5

    .line 400
    :goto_b
    return-object v4

    .line 401
    :pswitch_5
    check-cast p0, Lsfs;

    .line 402
    .line 403
    move-object v10, v8

    .line 404
    check-cast v10, Lh001;

    .line 405
    .line 406
    move-object v11, v6

    .line 407
    check-cast v11, La5e0;

    .line 408
    .line 409
    move-object v12, v7

    .line 410
    check-cast v12, La5e0;

    .line 411
    .line 412
    new-instance v9, Lsl6;

    .line 413
    .line 414
    const/4 v14, 0x1

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-direct/range {v9 .. v14}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v13, v2, v9, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 420
    .line 421
    .line 422
    return-object v5

    .line 423
    :pswitch_6
    check-cast p0, Llmc;

    .line 424
    .line 425
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    check-cast v6, Ltr01;

    .line 430
    .line 431
    invoke-interface {p0}, Llmc;->d()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_12

    .line 436
    .line 437
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    iget-object p0, v6, Ltr01;->a:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v0, Ld2c;

    .line 444
    .line 445
    invoke-direct {v0, p0}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, v6, Ltr01;->h:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v1, Ljmc;->a:Ljava/util/List;

    .line 451
    .line 452
    const-string v1, "\u2764\ufe0f"

    .line 453
    .line 454
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_13

    .line 459
    .line 460
    move-object v4, v1

    .line 461
    :cond_13
    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :goto_c
    return-object v5

    .line 465
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    check-cast v8, Ljava/lang/String;

    .line 468
    .line 469
    check-cast v6, La5e0;

    .line 470
    .line 471
    check-cast v7, La5e0;

    .line 472
    .line 473
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    new-instance v0, Lwtc;

    .line 486
    .line 487
    invoke-direct {v0, v8}, Lwtc;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_14
    invoke-interface {v7, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_8
    check-cast p0, Lhq70;

    .line 498
    .line 499
    check-cast v7, Lkob;

    .line 500
    .line 501
    check-cast v8, Lhq70;

    .line 502
    .line 503
    check-cast v6, La5e0;

    .line 504
    .line 505
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lhq70;->f()V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkob;->a:Lkob;

    .line 514
    .line 515
    if-ne v7, p0, :cond_15

    .line 516
    .line 517
    if-eqz v8, :cond_15

    .line 518
    .line 519
    invoke-virtual {v8}, Lhq70;->f()V

    .line 520
    .line 521
    .line 522
    :cond_15
    return-object v5

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
