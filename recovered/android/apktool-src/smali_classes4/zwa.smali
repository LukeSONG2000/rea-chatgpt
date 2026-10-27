.class public final synthetic Lzwa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzwa;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lzwa;->a:B

    .line 2
    .line 3
    const-string v0, "startSource"

    .line 4
    .line 5
    const-string v1, "sessionId"

    .line 6
    .line 7
    sget-object v2, Lozd;->a:Lozd;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "source"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "codexMetadata"

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    sget-object v10, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lczd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lczd;->d()Lozd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lvua;

    .line 40
    .line 41
    sget-object p0, Lgdb;->b:Lgdb;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljca0;->b:Lig30;

    .line 51
    .line 52
    invoke-static {p1, v5, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :pswitch_1
    check-cast p1, Lvua;

    .line 57
    .line 58
    sget-object p0, Ljca0;->b:Lig30;

    .line 59
    .line 60
    const-string v0, "authorizationCode"

    .line 61
    .line 62
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lgdb;->b:Lgdb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v8, v0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "failureReason"

    .line 75
    .line 76
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "retryable"

    .line 80
    .line 81
    sget-object v1, Lv76;->b:Lig30;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "stage"

    .line 90
    .line 91
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 92
    .line 93
    .line 94
    return-object v10

    .line 95
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    return-object v10

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    const-string p0, "="

    .line 101
    .line 102
    invoke-static {p1, p0, p1}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "working_directory"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const-string v0, ""

    .line 116
    .line 117
    invoke-static {p1, p0, v0}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :try_start_0
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-object p0, v4

    .line 133
    :goto_1
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_2
    :goto_2
    return-object v4

    .line 140
    :pswitch_4
    check-cast p1, Ldcc;

    .line 141
    .line 142
    iget-object p0, p1, Ldcc;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Ldcc;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "## "

    .line 147
    .line 148
    const-string v1, ": "

    .line 149
    .line 150
    invoke-static {v0, p0, v1, p1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_5
    check-cast p1, Ldjb;

    .line 156
    .line 157
    iget-boolean p0, p1, Ldjb;->b:Z

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    iget-boolean p0, p1, Ldjb;->c:Z

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v6, v7

    .line 167
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p1, Lrot;

    .line 173
    .line 174
    iput-boolean v6, p1, Lrot;->b:Z

    .line 175
    .line 176
    return-object v10

    .line 177
    :pswitch_7
    check-cast p1, Lrot;

    .line 178
    .line 179
    iput-object v4, p1, Lrot;->k:Ljqt;

    .line 180
    .line 181
    return-object v10

    .line 182
    :pswitch_8
    check-cast p1, Lwib;

    .line 183
    .line 184
    new-instance p0, Lwib;

    .line 185
    .line 186
    invoke-direct {p0, v6}, Lwib;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Lwib;

    .line 191
    .line 192
    new-instance p0, Lwib;

    .line 193
    .line 194
    invoke-direct {p0, v7}, Lwib;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    check-cast p1, Lvua;

    .line 199
    .line 200
    sget-object p0, Lgdb;->b:Lgdb;

    .line 201
    .line 202
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Ljca0;->b:Lig30;

    .line 210
    .line 211
    const-string v0, "outputModality"

    .line 212
    .line 213
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v5, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    return-object v10

    .line 220
    :pswitch_b
    check-cast p1, Lvua;

    .line 221
    .line 222
    sget-object p0, Lbib;->b:Lig30;

    .line 223
    .line 224
    invoke-static {p1, v3, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lgdb;->b:Lgdb;

    .line 228
    .line 229
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Ljca0;->b:Lig30;

    .line 237
    .line 238
    invoke-static {p1, v1, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Leib;->b:Lig30;

    .line 242
    .line 243
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 244
    .line 245
    .line 246
    return-object v10

    .line 247
    :pswitch_c
    check-cast p1, Lvua;

    .line 248
    .line 249
    sget-object p0, Lgdb;->b:Lgdb;

    .line 250
    .line 251
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Li5t;->b:Lig30;

    .line 259
    .line 260
    const-string v2, "durationMs"

    .line 261
    .line 262
    invoke-static {p1, v2, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "endReason"

    .line 266
    .line 267
    sget-object v3, Lyhb;->b:Lig30;

    .line 268
    .line 269
    invoke-static {p1, v2, v3, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    const-string v2, "realDelegationCount"

    .line 273
    .line 274
    invoke-static {p1, v2, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Ljca0;->b:Lig30;

    .line 278
    .line 279
    invoke-static {p1, v1, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Leib;->b:Lig30;

    .line 283
    .line 284
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 285
    .line 286
    .line 287
    return-object v10

    .line 288
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p1, Lngb;->a:Ln450;

    .line 299
    .line 300
    const-string v0, " "

    .line 301
    .line 302
    invoke-virtual {p1, p0, v0}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_e
    check-cast p1, Lvua;

    .line 308
    .line 309
    sget-object p0, Lgdb;->b:Lgdb;

    .line 310
    .line 311
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Ljca0;->b:Lig30;

    .line 319
    .line 320
    invoke-static {p1, v5, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 321
    .line 322
    .line 323
    return-object v10

    .line 324
    :pswitch_f
    check-cast p1, Lvua;

    .line 325
    .line 326
    sget-object p0, Lgdb;->b:Lgdb;

    .line 327
    .line 328
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Ljca0;->b:Lig30;

    .line 336
    .line 337
    invoke-static {p1, v5, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    return-object v10

    .line 341
    :pswitch_10
    check-cast p1, Lbzd;

    .line 342
    .line 343
    iget-object p0, p1, Lbzd;->c:Ljava/util/List;

    .line 344
    .line 345
    check-cast p0, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance p1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    move v0, v7

    .line 357
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lczd;

    .line 369
    .line 370
    invoke-virtual {v3}, Lczd;->d()Lozd;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-ne v4, v2, :cond_6

    .line 375
    .line 376
    invoke-static {v3}, Lktb;->i(Lczd;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lz6d;->i(Ljava/lang/String;)Lp310;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    iget-boolean v0, v0, Lp310;->c:Z

    .line 387
    .line 388
    if-ne v0, v6, :cond_5

    .line 389
    .line 390
    move v0, v6

    .line 391
    goto :goto_5

    .line 392
    :cond_5
    move v0, v7

    .line 393
    :cond_6
    :goto_5
    if-nez v0, :cond_4

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    new-instance p0, Lfuw;

    .line 400
    .line 401
    invoke-direct {p0, p1, v6}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Llee;

    .line 405
    .line 406
    invoke-direct {p1, p0, v7}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_11
    check-cast p1, Lvua;

    .line 411
    .line 412
    sget-object p0, Ljca0;->b:Lig30;

    .line 413
    .line 414
    const-string v0, "appName"

    .line 415
    .line 416
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "authMethod"

    .line 420
    .line 421
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 422
    .line 423
    .line 424
    const-string v0, "codexBuildFlavor"

    .line 425
    .line 426
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "codexWindowType"

    .line 430
    .line 431
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 432
    .line 433
    .line 434
    const-string v0, "extensionBrowserFamily"

    .line 435
    .line 436
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lcfb;->b:Lcfb;

    .line 440
    .line 441
    invoke-virtual {p0}, Lcfb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    const-string v0, "preloadAttribution"

    .line 446
    .line 447
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 448
    .line 449
    .line 450
    return-object v10

    .line 451
    :pswitch_12
    check-cast p1, Lvua;

    .line 452
    .line 453
    sget-object p0, Ltcb;->b:Lig30;

    .line 454
    .line 455
    invoke-static {p1, v3, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lgdb;->b:Lgdb;

    .line 459
    .line 460
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    const-string p0, "rejectTrigger"

    .line 468
    .line 469
    sget-object v0, Ljca0;->b:Lig30;

    .line 470
    .line 471
    invoke-static {p1, p0, v0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 472
    .line 473
    .line 474
    return-object v10

    .line 475
    :pswitch_13
    check-cast p1, Lvua;

    .line 476
    .line 477
    sget-object p0, Lkcb;->b:Lig30;

    .line 478
    .line 479
    invoke-static {p1, v3, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string p0, "builtInPetId"

    .line 483
    .line 484
    sget-object v0, Ljca0;->b:Lig30;

    .line 485
    .line 486
    invoke-static {p1, p0, v0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lgdb;->b:Lgdb;

    .line 490
    .line 491
    invoke-virtual {p0}, Lgdb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p1, v8, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lv76;->b:Lig30;

    .line 499
    .line 500
    const-string v0, "hasRunningCloudSession"

    .line 501
    .line 502
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 503
    .line 504
    .line 505
    const-string v0, "hasRunningLocalSession"

    .line 506
    .line 507
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 508
    .line 509
    .line 510
    const-string v0, "isNotificationTrayOpen"

    .line 511
    .line 512
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    const-string v0, "isVisible"

    .line 516
    .line 517
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    const-string p0, "notificationCount"

    .line 521
    .line 522
    sget-object v0, Li5t;->b:Lig30;

    .line 523
    .line 524
    invoke-static {p1, p0, v0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 525
    .line 526
    .line 527
    const-string p0, "notificationSource"

    .line 528
    .line 529
    sget-object v0, Lncb;->b:Lig30;

    .line 530
    .line 531
    invoke-static {p1, p0, v0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 532
    .line 533
    .line 534
    const-string p0, "petKind"

    .line 535
    .line 536
    sget-object v0, Lpcb;->b:Lig30;

    .line 537
    .line 538
    invoke-static {p1, p0, v0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lrcb;->b:Lig30;

    .line 542
    .line 543
    invoke-static {p1, v5, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 544
    .line 545
    .line 546
    return-object v10

    .line 547
    :pswitch_14
    check-cast p1, Lq61;

    .line 548
    .line 549
    const/4 p0, 0x3

    .line 550
    invoke-static {v4, p0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {v4, p0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-static {p1, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_15
    check-cast p1, Lq61;

    .line 564
    .line 565
    sget-wide p0, Lm8b;->a:J

    .line 566
    .line 567
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    long-to-int v0, v0

    .line 572
    const/4 v1, 0x6

    .line 573
    invoke-static {v0, v7, v4, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v2, 0x2

    .line 578
    invoke-static {v0, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide p0

    .line 586
    long-to-int p0, p0

    .line 587
    invoke-static {p0, v7, v4, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {v0, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-static {v2, v4}, Lusj;->k(ILkotlin/jvm/functions/Function2;)Lf890;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iput-object p1, p0, Ldlg;->d:Lf890;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_16
    check-cast p1, Ll8r;

    .line 607
    .line 608
    const/4 p0, 0x0

    .line 609
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    sget-wide v0, Lmee;->b:J

    .line 614
    .line 615
    new-instance v2, Lmee;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lgw00;

    .line 621
    .line 622
    invoke-direct {v0, p0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/high16 p0, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget-wide v1, Lmee;->k:J

    .line 632
    .line 633
    new-instance v3, Lmee;

    .line 634
    .line 635
    invoke-direct {v3, v1, v2}, Lmee;-><init>(J)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lgw00;

    .line 639
    .line 640
    invoke-direct {v1, p0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    filled-new-array {v0, v1}, [Lgw00;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    const/16 v0, 0xe

    .line 648
    .line 649
    invoke-static {p0, v0}, Lqnz;->p([Lgw00;I)Lebv;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    new-instance v0, Lq8r;

    .line 654
    .line 655
    invoke-direct {v0, p0}, Lq8r;-><init>(Lebv;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v0}, Ll8r;->x1(Lq8r;)V

    .line 659
    .line 660
    .line 661
    return-object v10

    .line 662
    :pswitch_17
    check-cast p1, Lgd70;

    .line 663
    .line 664
    invoke-static {p1, v7}, Ldd70;->v(Lgd70;I)V

    .line 665
    .line 666
    .line 667
    return-object v10

    .line 668
    :pswitch_18
    check-cast p1, Ls5b;

    .line 669
    .line 670
    iget-object p0, p1, Ls5b;->a:Ljava/lang/String;

    .line 671
    .line 672
    const-string p1, "cloud-browser-site-"

    .line 673
    .line 674
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    return-object v10

    .line 688
    :pswitch_1b
    check-cast p1, Lrot;

    .line 689
    .line 690
    iput-object v4, p1, Lrot;->k:Ljqt;

    .line 691
    .line 692
    return-object v10

    .line 693
    :pswitch_1c
    check-cast p1, Lvua;

    .line 694
    .line 695
    sget-object p0, Ljca0;->b:Lig30;

    .line 696
    .line 697
    const-string v0, "containerBuildNumber"

    .line 698
    .line 699
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 700
    .line 701
    .line 702
    const-string v0, "containerBuildVersion"

    .line 703
    .line 704
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    const-string v0, "counterName"

    .line 708
    .line 709
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 710
    .line 711
    .line 712
    const-string v0, "counterNamespace"

    .line 713
    .line 714
    invoke-static {p1, v0, p0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 715
    .line 716
    .line 717
    const-string p0, "metricValue"

    .line 718
    .line 719
    sget-object v0, Lcjm;->b:Lig30;

    .line 720
    .line 721
    invoke-static {p1, p0, v0, v9}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 722
    .line 723
    .line 724
    return-object v10

    .line 725
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
