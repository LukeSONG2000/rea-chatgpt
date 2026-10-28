.class public final synthetic Lfm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lfm2;->a:B

    iput-object p4, p0, Lfm2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfm2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lfm2;->a:B

    iput-object p1, p0, Lfm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfm2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lfm2;->a:B

    iput-object p1, p0, Lfm2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfm2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhm2;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lfm2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfm2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfm2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsng0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lfm2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfm2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfm2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lfm2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfm2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lfm2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lfm2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lfm2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Law01;

    .line 21
    .line 22
    check-cast v8, Lru01;

    .line 23
    .line 24
    check-cast v7, Lqw01;

    .line 25
    .line 26
    iget-object v1, v0, Law01;->n:Lplo0;

    .line 27
    .line 28
    sget-object v2, Lav01;->Cancel:Lav01;

    .line 29
    .line 30
    iget-object v3, v8, Lru01;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2, v5, v3, v4}, Lplo0;->o(Lplo0;Lav01;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v7, Lqw01;->g:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Ltw01;->a:Ltw01;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lsw01;->a:Lsw01;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_0
    check-cast v8, Liqw0;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, v8, Liqw0;->a:Lbxw0;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    :cond_1
    iget-object v1, v1, Lbxw0;->w:Llsw0;

    .line 62
    .line 63
    invoke-virtual {v1}, Llsw0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v8, Liqw0;->x:Lhwp;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v5

    .line 76
    :goto_1
    new-instance v1, Ldqw0;

    .line 77
    .line 78
    invoke-direct {v1, v8, v5, v4}, Ldqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v0, v5, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_1
    check-cast v8, Lrgv0;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v7, Lhjv0;

    .line 91
    .line 92
    new-instance v1, Lfjv0;

    .line 93
    .line 94
    invoke-direct {v1, v8, v0, v7}, Lfjv0;-><init>(Lrgv0;Ljava/lang/String;Lhjv0;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v8, La5e0;

    .line 101
    .line 102
    check-cast v7, La5e0;

    .line 103
    .line 104
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;->g:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;->e:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;->f:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :pswitch_3
    check-cast v0, Lv5r0;

    .line 138
    .line 139
    check-cast v8, Lok2;

    .line 140
    .line 141
    check-cast v7, Lvn60;

    .line 142
    .line 143
    new-instance v1, Lw5r0;

    .line 144
    .line 145
    invoke-direct {v1, v0, v8, v7}, Lw5r0;-><init>(Lv5r0;Lok2;Lvn60;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_4
    check-cast v0, Lnlq0;

    .line 150
    .line 151
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    check-cast v7, La5e0;

    .line 154
    .line 155
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Lnlq0;->A:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    return-object v6

    .line 180
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    check-cast v8, Lh1p0;

    .line 183
    .line 184
    check-cast v7, Lv0p0;

    .line 185
    .line 186
    iget-boolean v1, v8, Lh1p0;->d:Z

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Lq0p0;

    .line 191
    .line 192
    invoke-direct {v1, v7}, Lq0p0;-><init>(Lv0p0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v1, v8, Lh1p0;->a:Lvn40;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    new-instance v1, Li0p0;

    .line 201
    .line 202
    invoke-direct {v1, v7}, Li0p0;-><init>(Lv0p0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance v1, Lk0p0;

    .line 207
    .line 208
    invoke-direct {v1, v7}, Lk0p0;-><init>(Lv0p0;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_6
    check-cast v0, Lfy1;

    .line 216
    .line 217
    check-cast v8, Lqfn0;

    .line 218
    .line 219
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    sget-object v1, Ld12;->e:Ld12;

    .line 222
    .line 223
    iget-object v2, v8, Lqfn0;->a:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Li6j0;

    .line 226
    .line 227
    const-string v4, "gizmo_id"

    .line 228
    .line 229
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Li6j0;

    .line 233
    .line 234
    const-string v4, "gizmo_type"

    .line 235
    .line 236
    const-string v5, "snorlax"

    .line 237
    .line 238
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v3, v2}, [Li6j0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :pswitch_7
    check-cast v0, Lnjm0;

    .line 257
    .line 258
    check-cast v8, Ljava/util/List;

    .line 259
    .line 260
    check-cast v7, La5e0;

    .line 261
    .line 262
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v0, v0, Lnjm0;->k:Lurv0;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-interface {v7, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-int/2addr v1, v3

    .line 278
    if-gez v1, :cond_9

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move v4, v1

    .line 282
    :goto_4
    invoke-virtual {v0}, Lurv0;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-le v1, v4, :cond_a

    .line 287
    .line 288
    invoke-static {v0}, Lf0n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    return-object v6

    .line 293
    :pswitch_8
    check-cast v0, Lplj0;

    .line 294
    .line 295
    check-cast v8, Lws10;

    .line 296
    .line 297
    check-cast v7, Lolj0;

    .line 298
    .line 299
    iget-boolean v0, v0, Lplj0;->a:Z

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    new-instance v0, Lhlj0;

    .line 306
    .line 307
    iget-object v1, v7, Lolj0;->a:Lrlj0;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lhlj0;-><init>(Lrlj0;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_b
    return-object v6

    .line 316
    :pswitch_9
    check-cast v0, La5e0;

    .line 317
    .line 318
    check-cast v8, La5e0;

    .line 319
    .line 320
    check-cast v7, La5e0;

    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v6

    .line 336
    :pswitch_a
    check-cast v7, Lsng0;

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v8, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v7, Lsng0;->a:Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    new-array v0, v4, [Ljava/io/File;

    .line 352
    .line 353
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    array-length v3, v0

    .line 359
    :goto_5
    if-ge v4, v3, :cond_e

    .line 360
    .line 361
    aget-object v9, v0, v4

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Lsng0;->j:Lj4p0;

    .line 368
    .line 369
    invoke-virtual {v11, v10}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/io/File;

    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v7, v0}, Lsng0;->c(Ljava/io/File;)Lrng0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v3, :cond_10

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    iget-object v4, v3, Lrng0;->a:Lkotlinx/serialization/json/c;

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    invoke-static {v4}, Ll191;->m(Lkotlinx/serialization/json/c;)Lclg0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_7

    .line 413
    :catch_0
    move-exception v0

    .line 414
    goto :goto_e

    .line 415
    :catch_1
    move-exception v0

    .line 416
    goto :goto_a

    .line 417
    :catch_2
    move-exception v0

    .line 418
    goto :goto_b

    .line 419
    :catch_3
    move-exception v0

    .line 420
    goto :goto_c

    .line 421
    :catch_4
    move-exception v0

    .line 422
    goto :goto_d

    .line 423
    :cond_11
    move-object v4, v5

    .line 424
    :goto_7
    iget-object v9, v3, Lrng0;->a:Lkotlinx/serialization/json/c;

    .line 425
    .line 426
    if-eqz v9, :cond_13

    .line 427
    .line 428
    if-eqz v4, :cond_12

    .line 429
    .line 430
    iget-object v4, v4, Lclg0;->a:Ljava/lang/String;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    move-object v4, v5

    .line 434
    :goto_8
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_14

    .line 439
    .line 440
    :cond_13
    invoke-static {v0}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v7, v0, v3, v8}, Lsng0;->b(Ljava/lang/String;Lrng0;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_9
    new-instance v0, Lmh01;

    .line 448
    .line 449
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :goto_a
    :try_start_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    new-instance v3, Lhh01;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_15
    new-instance v3, Lih01;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_b
    new-instance v3, Lkh01;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :goto_c
    throw v0

    .line 478
    :goto_d
    new-instance v3, Lih01;

    .line 479
    .line 480
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :goto_e
    new-instance v3, Lih01;

    .line 485
    .line 486
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :goto_f
    move-object v0, v3

    .line 490
    :goto_10
    nop

    .line 491
    instance-of v3, v0, Lgh01;

    .line 492
    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    check-cast v0, Lgh01;

    .line 496
    .line 497
    iget-object v3, v7, Lsng0;->g:Lega0;

    .line 498
    .line 499
    const-string v4, "Could not update the saved avatar cache"

    .line 500
    .line 501
    invoke-static {v3, v4, v0}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_16
    return-object v6

    .line 506
    :pswitch_b
    check-cast v0, Ldie0;

    .line 507
    .line 508
    check-cast v8, Lbla0;

    .line 509
    .line 510
    check-cast v7, La5e0;

    .line 511
    .line 512
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-interface {v7, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    if-nez v1, :cond_17

    .line 528
    .line 529
    invoke-interface {v0}, Ldie0;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v8}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_17
    move v3, v4

    .line 547
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    move-object v10, v7

    .line 555
    check-cast v10, Lycc0;

    .line 556
    .line 557
    move-object v11, v0

    .line 558
    check-cast v11, Ljava/lang/String;

    .line 559
    .line 560
    new-instance v9, Lh0d0;

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/16 v15, 0x7c

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-direct/range {v9 .. v15}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    return-object v6

    .line 574
    :pswitch_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    check-cast v7, Lxuq;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    new-instance v1, Li0d0;

    .line 581
    .line 582
    check-cast v7, Lbvq;

    .line 583
    .line 584
    iget-object v2, v7, Lbvq;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v1, v2, v0}, Li0d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-object v6

    .line 593
    :pswitch_e
    check-cast v0, Llgb0;

    .line 594
    .line 595
    check-cast v7, Lok30;

    .line 596
    .line 597
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, Lyxx;->a:Loyx;

    .line 602
    .line 603
    if-ne v0, v8, :cond_18

    .line 604
    .line 605
    invoke-virtual {v7}, Lok30;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_18
    return-object v6

    .line 609
    :pswitch_f
    check-cast v0, Le350;

    .line 610
    .line 611
    check-cast v8, Lae90;

    .line 612
    .line 613
    check-cast v7, La5e0;

    .line 614
    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    const/16 v1, 0xe

    .line 618
    .line 619
    invoke-interface {v8}, Lae90;->C0()Lbc50;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v0, v1, v2, v3, v5}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    :pswitch_10
    check-cast v0, Lfy1;

    .line 633
    .line 634
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    check-cast v7, Lc720;

    .line 637
    .line 638
    sget-object v1, Ljt1;->e:Ljt1;

    .line 639
    .line 640
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Laa20;

    .line 644
    .line 645
    invoke-direct {v0, v7}, Laa20;-><init>(Lc720;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    return-object v6

    .line 652
    :pswitch_11
    check-cast v0, Lank0;

    .line 653
    .line 654
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    check-cast v7, La5e0;

    .line 657
    .line 658
    invoke-interface {v0}, Lank0;->d()Ldnk0;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v2, Lcnk0;->a:Lcnk0;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_1a

    .line 669
    .line 670
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1a
    invoke-interface {v0}, Lank0;->d()Ldnk0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lo4a;->B(Ldnk0;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1b

    .line 683
    .line 684
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_1b
    invoke-interface {v0}, Lank0;->b()V

    .line 691
    .line 692
    .line 693
    :goto_12
    return-object v6

    .line 694
    :pswitch_12
    check-cast v0, Lzz8;

    .line 695
    .line 696
    check-cast v8, Lzxj0;

    .line 697
    .line 698
    check-cast v7, Lyxj0;

    .line 699
    .line 700
    invoke-static {v0, v8, v7}, Lmh81;->e(Lzz8;Lzxj0;Lyxj0;)Lywt;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v0, Lzz8;->o1:Luhe0;

    .line 705
    .line 706
    new-instance v2, Lf6k0;

    .line 707
    .line 708
    invoke-direct {v2, v1}, Lf6k0;-><init>(Lywt;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Luhe0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Luhe0;->f(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    return-object v6

    .line 723
    :pswitch_13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 724
    .line 725
    check-cast v8, Lpaq0;

    .line 726
    .line 727
    check-cast v7, Lsv60;

    .line 728
    .line 729
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1e

    .line 734
    .line 735
    sget-object v0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->CANCELLED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 736
    .line 737
    iget-object v1, v8, Lpaq0;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 740
    .line 741
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1d

    .line 746
    .line 747
    new-instance v1, Lv9n0;

    .line 748
    .line 749
    const/4 v2, 0x5

    .line 750
    invoke-direct {v1, v8, v0, v2}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1d
    move-object v1, v5

    .line 755
    :goto_13
    invoke-interface {v7, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 756
    .line 757
    .line 758
    if-eqz v1, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v1}, Lv9n0;->invoke()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_1e
    return-object v6

    .line 764
    :pswitch_14
    check-cast v8, Lpq0;

    .line 765
    .line 766
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v1, v8, Lpq0;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v1, v0, v2}, Lpq0;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    check-cast v8, Labp;

    .line 784
    .line 785
    check-cast v7, Lkys;

    .line 786
    .line 787
    new-instance v1, Li6j0;

    .line 788
    .line 789
    invoke-direct {v1, v8, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    return-object v6

    .line 796
    :pswitch_16
    check-cast v8, Ljpm;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    iget-object v1, v8, Ljpm;->e:Ljava/lang/String;

    .line 803
    .line 804
    if-nez v0, :cond_20

    .line 805
    .line 806
    if-nez v1, :cond_1f

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_1f
    :goto_14
    move v3, v4

    .line 810
    goto :goto_15

    .line 811
    :cond_20
    if-nez v1, :cond_21

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    :goto_15
    if-nez v3, :cond_23

    .line 819
    .line 820
    if-eqz v0, :cond_22

    .line 821
    .line 822
    new-instance v5, Lkol;

    .line 823
    .line 824
    invoke-direct {v5, v0}, Lkol;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_22
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_23
    return-object v6

    .line 831
    :pswitch_17
    check-cast v0, Lk9c;

    .line 832
    .line 833
    check-cast v8, Ld06;

    .line 834
    .line 835
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    iget-boolean v0, v0, Lk9c;->c:Z

    .line 838
    .line 839
    if-nez v0, :cond_24

    .line 840
    .line 841
    iget-object v0, v8, Ld06;->b:Ldie0;

    .line 842
    .line 843
    invoke-interface {v0}, Ldie0;->c()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_24

    .line 848
    .line 849
    sget-object v0, Lt8c;->a:Lt8c;

    .line 850
    .line 851
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    :cond_24
    return-object v6

    .line 855
    :pswitch_18
    check-cast v0, Lf29;

    .line 856
    .line 857
    check-cast v8, Lz29;

    .line 858
    .line 859
    check-cast v7, Lqxk0;

    .line 860
    .line 861
    iget-object v0, v0, Lf29;->i:Landroid/view/View;

    .line 862
    .line 863
    if-eqz v0, :cond_26

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_25

    .line 870
    .line 871
    check-cast v1, Lz3p;

    .line 872
    .line 873
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 874
    .line 875
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 876
    .line 877
    iget-object v2, v7, Lqxk0;->o:Landroid/widget/ImageView;

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iput v3, v1, Lz3p;->i:I

    .line 884
    .line 885
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iput v3, v1, Lz3p;->l:I

    .line 890
    .line 891
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iput v3, v1, Lz3p;->t:I

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    iput v2, v1, Lz3p;->v:I

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_25
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 908
    .line 909
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_26
    :goto_16
    invoke-virtual {v8}, Lz29;->X()V

    .line 914
    .line 915
    .line 916
    move-object v5, v6

    .line 917
    :goto_17
    return-object v5

    .line 918
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    check-cast v7, Lhm2;

    .line 921
    .line 922
    iget-object v1, v7, Lhm2;->k:Ljava/util/LinkedHashSet;

    .line 923
    .line 924
    check-cast v8, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_35

    .line 931
    .line 932
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    :goto_18
    move-object v5, v6

    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :cond_27
    iget-object v3, v7, Lhm2;->l:Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v3, :cond_28

    .line 944
    .line 945
    const-string v1, "Subscription pricing purchase dispatch is already pending"

    .line 946
    .line 947
    invoke-virtual {v7, v0, v1}, Lhm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    goto :goto_18

    .line 951
    :cond_28
    iget-object v3, v7, Lhm2;->a:Lgw6;

    .line 952
    .line 953
    invoke-virtual {v3}, Lgw6;->invoke()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    instance-of v4, v3, Lnpx0;

    .line 958
    .line 959
    if-eqz v4, :cond_29

    .line 960
    .line 961
    check-cast v3, Lnpx0;

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_29
    move-object v3, v5

    .line 965
    :goto_19
    if-nez v3, :cond_2a

    .line 966
    .line 967
    const-string v1, "Subscription pricing packages are unavailable"

    .line 968
    .line 969
    invoke-virtual {v7, v0, v1}, Lhm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_2a
    invoke-static {v3}, Lfu81;->g(Lnpx0;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_2b

    .line 978
    .line 979
    const-string v1, "A native subscription purchase is already in progress"

    .line 980
    .line 981
    invoke-virtual {v7, v0, v1}, Lhm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_2b
    iget-object v4, v3, Lnpx0;->h:Lt911;

    .line 986
    .line 987
    invoke-static {v4}, Lfu81;->k(Lt911;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v3, v4}, Lfu81;->n(Lopx0;Ljava/lang/String;)Lt911;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    if-nez v4, :cond_2c

    .line 996
    .line 997
    sget-object v4, Lsgy;->a:Lsgy;

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_2c
    iget-object v9, v3, Lnpx0;->a:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v4, v9}, Leu81;->h(Lt911;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    :goto_1a
    move-object v9, v4

    .line 1007
    check-cast v9, Ljava/lang/Iterable;

    .line 1008
    .line 1009
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-eqz v10, :cond_2e

    .line 1018
    .line 1019
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    move-object v11, v10

    .line 1024
    check-cast v11, Lj7o0;

    .line 1025
    .line 1026
    iget-object v11, v11, Lj7o0;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v12, v3, Lnpx0;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-eqz v11, :cond_2d

    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_2e
    move-object v10, v5

    .line 1038
    :goto_1b
    check-cast v10, Lj7o0;

    .line 1039
    .line 1040
    if-nez v10, :cond_2f

    .line 1041
    .line 1042
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    move-object v10, v4

    .line 1047
    check-cast v10, Lj7o0;

    .line 1048
    .line 1049
    :cond_2f
    move-object v13, v10

    .line 1050
    if-nez v13, :cond_30

    .line 1051
    .line 1052
    const-string v1, "The selected subscription package is unavailable"

    .line 1053
    .line 1054
    invoke-virtual {v7, v0, v1}, Lhm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_30
    iget-object v4, v13, Lj7o0;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-nez v8, :cond_31

    .line 1065
    .line 1066
    const-string v1, "The requested subscription product is stale"

    .line 1067
    .line 1068
    invoke-virtual {v7, v0, v1}, Lhm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_18

    .line 1072
    .line 1073
    :cond_31
    invoke-static {v3, v4}, Lku81;->j(Lnpx0;Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_32

    .line 1078
    .line 1079
    const-string v1, "The selected subscription product is not purchasable"

    .line 1080
    .line 1081
    invoke-virtual {v7, v0, v1}, Lhm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_18

    .line 1085
    .line 1086
    :cond_32
    iget-object v3, v7, Lhm2;->b:Lksa;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Lksa;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object v12, v3

    .line 1093
    check-cast v12, Landroid/app/Activity;

    .line 1094
    .line 1095
    if-eqz v12, :cond_34

    .line 1096
    .line 1097
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_34

    .line 1102
    .line 1103
    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_33

    .line 1108
    .line 1109
    goto :goto_1c

    .line 1110
    :cond_33
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    iput-object v0, v7, Lhm2;->l:Ljava/lang/String;

    .line 1114
    .line 1115
    :try_start_2
    iget-object v1, v7, Lhm2;->c:Lv72;

    .line 1116
    .line 1117
    new-instance v11, Luox0;

    .line 1118
    .line 1119
    new-instance v15, Lpn0;

    .line 1120
    .line 1121
    invoke-direct {v15, v7, v0, v2}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v16, 0x4

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    invoke-direct/range {v11 .. v16}, Luox0;-><init>(Landroid/app/Activity;Lj7o0;Lnmx0;Lpn0;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v11}, Lv72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_18

    .line 1134
    .line 1135
    :catch_5
    move-exception v0

    .line 1136
    iput-object v5, v7, Lhm2;->l:Ljava/lang/String;

    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_34
    :goto_1c
    const-string v1, "A foreground Activity is required for purchase"

    .line 1140
    .line 1141
    invoke-virtual {v7, v0, v1}, Lhm2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_18

    .line 1145
    .line 1146
    :cond_35
    const-string v0, "Subscription pricing purchase requires a request ID"

    .line 1147
    .line 1148
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_1d
    return-object v5

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
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
