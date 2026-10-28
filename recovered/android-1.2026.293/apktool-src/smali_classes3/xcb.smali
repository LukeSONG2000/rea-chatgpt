.class public final synthetic Lxcb;
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
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lxcb;->a:B

    iput-object p2, p0, Lxcb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lxcb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxcb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxcb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxcb;->a:B

    iput-object p1, p0, Lxcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxcb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfcc0;Lacc0;Lecc0;Lrbc0;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    iput-byte p3, p0, Lxcb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxcb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxcb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lxcb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lxcb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lxcb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg2q0;

    .line 12
    .line 13
    iget-object v1, p0, Lxcb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lxcb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lxcb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Le2q0;

    .line 22
    .line 23
    iget-object v4, v0, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v0, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v6, Lukc0;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Le2q0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    if-ne v3, p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lg2q0;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance v0, Lukc0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v4

    .line 75
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_1
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v1, p0, Lxcb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lqni0;

    .line 87
    .line 88
    iget-object v2, p0, Lxcb;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lmxo0;

    .line 91
    .line 92
    iget-object p0, p0, Lxcb;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lmxo0;

    .line 95
    .line 96
    invoke-static {v1, v2, p0}, Lqni0;->a(Lqni0;Lmxo0;Lmxo0;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v4, p0, Lxcb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lfcc0;

    .line 114
    .line 115
    iget-object v5, p0, Lxcb;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lecc0;

    .line 118
    .line 119
    iget-object p0, p0, Lxcb;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lrbc0;

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget-boolean v0, v4, Lfcc0;->i:Z

    .line 136
    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    iget-object v0, v4, Lfcc0;->c:Lecc0;

    .line 140
    .line 141
    iget-object v4, v4, Lfcc0;->a:Ljnd0;

    .line 142
    .line 143
    invoke-static {v4}, Lug81;->j(Ljnd0;)Lqmd0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    :goto_2
    move-object v0, v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    invoke-static {v4, v6}, Lug81;->s(Ljnd0;Lqmd0;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Lmmd0;

    .line 173
    .line 174
    iget-object v9, v8, Lmmd0;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v0, Lecc0;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    iget-object v8, v8, Lmmd0;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v0, Lecc0;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    move v8, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_3
    move v8, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-nez v9, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object v7, v3

    .line 207
    :goto_5
    check-cast v7, Lmmd0;

    .line 208
    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    sget-object v0, Lmbc0;->b:Lmbc0;

    .line 213
    .line 214
    invoke-static {v0, v6, v7, v5}, Lug81;->y(Lmbc0;Lqmd0;Lmmd0;Lecc0;)Lecc0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_6
    if-eqz v0, :cond_c

    .line 219
    .line 220
    new-instance v1, Lxbc0;

    .line 221
    .line 222
    invoke-direct {v1, v0, v3}, Lxbc0;-><init>(Lecc0;Lqmd0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lrbc0;->g(Lxbc0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lrbc0;->f(Z)V

    .line 229
    .line 230
    .line 231
    :cond_c
    sget-object p0, La011;->a:La011;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lgzk0;

    .line 237
    .line 238
    iget-object v1, p0, Lxcb;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 241
    .line 242
    iget-object v3, p0, Lxcb;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, [Ljava/lang/String;

    .line 245
    .line 246
    iget-object p0, p0, Lxcb;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, [Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 253
    .line 254
    new-array v2, v2, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0, v1, v3, p0, v2}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, La011;->a:La011;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lemw0;

    .line 265
    .line 266
    iget-object v1, p0, Lxcb;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ll690;

    .line 269
    .line 270
    iget-object v2, p0, Lxcb;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, La5e0;

    .line 273
    .line 274
    iget-object p0, p0, Lxcb;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, La5e0;

    .line 277
    .line 278
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-static {v1, v2}, Lkq81;->c(Ll690;La5e0;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    sget-object p0, La011;->a:La011;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_4
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lur20;

    .line 307
    .line 308
    iget-object v1, p0, Lxcb;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lbju;

    .line 311
    .line 312
    iget-object v2, p0, Lxcb;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lbw20;

    .line 315
    .line 316
    iget-object p0, p0, Lxcb;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lvkk0;

    .line 319
    .line 320
    iget-object v0, v0, Lur20;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lvkk0;->k(Lbw20;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {v0, v1, p0}, Lpu20;->d(Landroid/content/Context;Lbju;Z)V

    .line 330
    .line 331
    .line 332
    sget-object p0, La011;->a:La011;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_5
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Loq5;

    .line 338
    .line 339
    iget-object v1, p0, Lxcb;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, p0, Lxcb;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroid/content/Context;

    .line 346
    .line 347
    iget-object p0, p0, Lxcb;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lgrx;

    .line 350
    .line 351
    new-instance v3, Lwow0;

    .line 352
    .line 353
    iget-object v0, v0, Loq5;->R9:Lt2o0;

    .line 354
    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lyow0;

    .line 360
    .line 361
    iget-object p0, p0, Lgrx;->c:Ljava/util/Map;

    .line 362
    .line 363
    invoke-direct {v3, v0, v1, v2, p0}, Lwow0;-><init>(Lyow0;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_6
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, Landroid/content/Context;

    .line 371
    .line 372
    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v6, v0

    .line 375
    check-cast v6, Lav7;

    .line 376
    .line 377
    iget-object v0, p0, Lxcb;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Le3e;

    .line 380
    .line 381
    iget-object p0, p0, Lxcb;->e:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v8, p0

    .line 384
    check-cast v8, Lzk5;

    .line 385
    .line 386
    const-string p0, "CameraFactoryAdapter#appComponent"

    .line 387
    .line 388
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    new-instance v4, Lxyd;

    .line 396
    .line 397
    iget-object p0, v0, Le3e;->a:Lt0y0;

    .line 398
    .line 399
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    move-object v7, p0

    .line 404
    check-cast v7, Lx4e;

    .line 405
    .line 406
    iget-object v9, v0, Le3e;->e:Lx1e;

    .line 407
    .line 408
    iget-object v10, v0, Le3e;->d:Lrae;

    .line 409
    .line 410
    invoke-direct/range {v4 .. v10}, Lxyd;-><init>(Landroid/content/Context;Lav7;Lx4e;Lzk5;Lx1e;Lrae;)V

    .line 411
    .line 412
    .line 413
    new-instance p0, Lpet;

    .line 414
    .line 415
    invoke-direct {p0, v4}, Lpet;-><init>(Lxyd;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "CXCP"

    .line 419
    .line 420
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    sub-long/2addr v4, v11

    .line 431
    const-string v0, "%.3f ms"

    .line 432
    .line 433
    long-to-double v4, v4

    .line 434
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    div-double/2addr v4, v6

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_7
    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 462
    .line 463
    iget-object v1, p0, Lxcb;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ler01;

    .line 466
    .line 467
    iget-object v2, p0, Lxcb;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lal3;

    .line 470
    .line 471
    iget-object p0, p0, Lxcb;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v1, Ler01;->a:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v3, Ld2c;

    .line 478
    .line 479
    invoke-direct {v3, v1}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, Lal3;->b:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v4, "media:"

    .line 487
    .line 488
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v0, v3, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object p0, La011;->a:La011;

    .line 502
    .line 503
    return-object p0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
