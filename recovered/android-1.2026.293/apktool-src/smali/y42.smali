.class public final synthetic Ly42;
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
    iput-byte p2, p0, Ly42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly42;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ly42;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Ly42;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    new-instance v0, Lwq51;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwq51;-><init>(Lmxq0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lsj51;

    .line 25
    .line 26
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "google.protobuf.Any<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    new-instance v2, Lcr0;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Lvbj0;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    check-cast p0, Lda11;

    .line 65
    .line 66
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    invoke-static {p0, v0, v5, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v6

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lg4s0;

    .line 86
    .line 87
    iget-object p0, p0, Lg4s0;->a:Lrbj0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_1

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p0, Lnmp0;

    .line 102
    .line 103
    iget-object v0, p0, Lnmp0;->g:Lh0q0;

    .line 104
    .line 105
    iget-object v0, v0, Lh0q0;->h:Lqmw0;

    .line 106
    .line 107
    iget-object v4, p0, Lnmp0;->j:Lurp0;

    .line 108
    .line 109
    iget-object v4, v4, Lurp0;->a:Lt0y0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Llmw0;

    .line 116
    .line 117
    iget-object v5, p0, Lnmp0;->h:Lvop0;

    .line 118
    .line 119
    iget-object v5, v5, Lvop0;->s:Ls9k;

    .line 120
    .line 121
    iget-object v5, v5, Ldqm0;->n:Le510;

    .line 122
    .line 123
    iget-object v7, p0, Lnmp0;->i:Lepp0;

    .line 124
    .line 125
    iget-object v8, v7, Lepp0;->h:Ldio0;

    .line 126
    .line 127
    new-instance v9, Lhmp0;

    .line 128
    .line 129
    invoke-direct {v9, p0, v3}, Lhmp0;-><init>(Lnmp0;Ltwp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v5, v8, v9}, Lcw30;->m(Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function5;)Lmzp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v4, Lguf0;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lguf0;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v4}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Lepp0;->h:Ldio0;

    .line 145
    .line 146
    new-instance v2, Laec;

    .line 147
    .line 148
    invoke-direct {v2, v0, v6}, Laec;-><init>(Le510;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lz2l0;

    .line 156
    .line 157
    invoke-direct {v2, v0, v6}, Lz2l0;-><init>(Le510;B)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lezc;

    .line 161
    .line 162
    invoke-direct {v0, p0, v3, v1}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ld4c;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0, v6}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lf19;->b:Lhwp;

    .line 171
    .line 172
    invoke-static {v1, p0}, Lkdd;->v(Le510;Lsfs;)Lsv60;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p0, Ldso0;

    .line 178
    .line 179
    invoke-virtual {p0}, Ldso0;->I()V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_6
    check-cast p0, Lsv60;

    .line 184
    .line 185
    invoke-interface {p0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_7
    check-cast p0, Landroid/app/Application;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "orbit-bundled/metadata.json"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    new-instance v1, Ljava/io/InputStreamReader;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Ljava/io/BufferedReader;

    .line 209
    .line 210
    const/16 v0, 0x2000

    .line 211
    .line 212
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 216
    .line 217
    invoke-static {p0}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v2, Ld2i0;->Companion:Lc2i0;

    .line 225
    .line 226
    invoke-virtual {v2}, Lc2i0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lzwu;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ld2i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    invoke-static {p0, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_8
    check-cast p0, Lddg0;

    .line 250
    .line 251
    new-instance v0, Lcr0;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    const-string p0, "OpenAITargetHeadersPlugin"

    .line 257
    .line 258
    invoke-static {p0, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_9
    check-cast p0, Lyo70;

    .line 264
    .line 265
    iget-object v0, p0, Lyo70;->p:Lto70;

    .line 266
    .line 267
    invoke-interface {v0}, Lto70;->d()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object p0, p0, Lyo70;->p:Lto70;

    .line 272
    .line 273
    invoke-interface {p0}, Lto70;->a()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    sub-int/2addr v0, p0

    .line 278
    int-to-float p0, v0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :catch_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 294
    .line 295
    :goto_1
    return-object p0

    .line 296
    :pswitch_b
    check-cast p0, Lacw;

    .line 297
    .line 298
    new-instance v0, Lcr0;

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    invoke-direct {v0, p0, v1}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    const-string p0, "DilClientActionsHeaderPlugin"

    .line 305
    .line 306
    invoke-static {p0, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_c
    check-cast p0, Lwtv;

    .line 312
    .line 313
    new-instance v0, Lk5s;

    .line 314
    .line 315
    invoke-direct {v0, p0, v3, v6}, Lk5s;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lufy;->a:Lufy;

    .line 319
    .line 320
    invoke-static {p0, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/String;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_d
    check-cast p0, Lt4s;

    .line 328
    .line 329
    sget-object v0, Lgoq;->a:Lgoq;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_e
    check-cast p0, Lm1b;

    .line 336
    .line 337
    sget-object v0, Ll1b;->h:Ll1b;

    .line 338
    .line 339
    check-cast p0, Ln1b;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ln1b;->b(Ll1b;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    new-instance p0, Lzya;

    .line 346
    .line 347
    invoke-direct {p0, v0, v1}, Lzya;-><init>(J)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_f
    check-cast p0, Ldms0;

    .line 352
    .line 353
    check-cast p0, Lfms0;

    .line 354
    .line 355
    invoke-virtual {p0}, Lfms0;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_10
    check-cast p0, Lbxy0;

    .line 365
    .line 366
    invoke-virtual {p0, v5}, Lbxy0;->j(Z)Lrty0;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-boolean p0, p0, Lrty0;->a:Z

    .line 371
    .line 372
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_11
    check-cast p0, Ly52;

    .line 378
    .line 379
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Ly52;->h:Lvbj0;

    .line 384
    .line 385
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Lk4u;->f(Ljava/lang/Object;)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, p0, Ly52;->i:Lwwu;

    .line 398
    .line 399
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Lk4u;->f(Ljava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sub-float/2addr v1, v0

    .line 408
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-nez v3, :cond_4

    .line 419
    .line 420
    const v3, 0x358637bd    # 1.0E-6f

    .line 421
    .line 422
    .line 423
    cmpl-float v2, v2, v3

    .line 424
    .line 425
    if-lez v2, :cond_4

    .line 426
    .line 427
    invoke-virtual {p0}, Ly52;->g()F

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    sub-float/2addr p0, v0

    .line 432
    div-float/2addr p0, v1

    .line 433
    cmpg-float v0, p0, v3

    .line 434
    .line 435
    if-gez v0, :cond_2

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    goto :goto_2

    .line 439
    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    .line 440
    .line 441
    .line 442
    cmpl-float v0, p0, v0

    .line 443
    .line 444
    if-lez v0, :cond_3

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_3
    move v4, p0

    .line 448
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
