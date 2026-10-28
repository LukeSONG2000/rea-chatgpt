.class public final synthetic Lnc2;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lnc2;->a:B

    iput-object p1, p0, Lnc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnc2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnc2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lv6w0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lnc2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnc2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnc2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lnc2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lnc2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnc2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Liqw0;

    .line 15
    .line 16
    iget-object v1, v0, Lnc2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lusw0;

    .line 19
    .line 20
    iget-object v2, v0, Lnc2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lkds;

    .line 28
    .line 29
    iget-object v0, v6, Liqw0;->m:Lyvv;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v10, v0

    .line 37
    :goto_0
    sget-object v11, Lg470;->c:Lg470;

    .line 38
    .line 39
    sget-object v14, Ljwp;->b:Ljwp;

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v10 .. v15}, Lyvv;->e(Lyvv;Lg470;Lmtw0;Lxib0;Ljwp;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Liqw0;->t(Lusw0;)Lusw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v6, Liqw0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iput-object v0, v6, Liqw0;->c:Lusw0;

    .line 55
    .line 56
    iget-object v5, v6, Liqw0;->h:Ldia0;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-object v5, v9

    .line 61
    :cond_1
    invoke-interface {v5}, Ldia0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v6, Liqw0;->v:Lci9;

    .line 65
    .line 66
    iget-object v7, v5, Lci9;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v5, v5, Lci9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    monitor-exit v7

    .line 77
    iget-object v5, v6, Liqw0;->a:Lbxw0;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    move-object v5, v9

    .line 82
    :cond_2
    invoke-virtual {v5, v0}, Lbxw0;->B(Lusw0;)Lem;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit v1

    .line 87
    iget-object v0, v6, Liqw0;->a:Lbxw0;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    :cond_3
    iget-object v1, v7, Lem;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lusw0;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v7}, Lbxw0;->c(Ljava/util/Map;Lusw0;Lem;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v4, v14, v9}, Liqw0;->o(ZLjwp;Lkt50;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lkds;->k()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v6, Liqw0;->a:Lbxw0;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v9, v0

    .line 116
    :goto_1
    invoke-virtual {v9, v7}, Lbxw0;->r(Lem;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v6, Liqw0;->l:Ld73;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Ld73;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-nez v0, :cond_6

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    :cond_6
    iget-object v1, v0, Lbxw0;->m:Ljfs;

    .line 134
    .line 135
    iget-object v1, v1, Ljfs;->c:Lifs;

    .line 136
    .line 137
    new-instance v2, Lmx10;

    .line 138
    .line 139
    const/16 v4, 0x1b

    .line 140
    .line 141
    invoke-direct {v2, v4, v9, v0, v7}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Liqw0;->x:Lhwp;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v0, v9

    .line 153
    :goto_2
    new-instance v5, Lvw;

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    invoke-direct/range {v5 .. v10}, Lvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v0, v9, v3, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit v7

    .line 170
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_4
    monitor-exit v1

    .line 172
    throw v0

    .line 173
    :pswitch_0
    iget-object v1, v0, Lnc2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v2, v0, Lnc2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v0, Lnc2;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lv6w0;

    .line 184
    .line 185
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v3, v3, Lv6w0;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lsfs;

    .line 212
    .line 213
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    check-cast v6, La5e0;

    .line 217
    .line 218
    iget-object v2, v0, Lnc2;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    check-cast v7, La5e0;

    .line 222
    .line 223
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v8, v0

    .line 226
    check-cast v8, La5e0;

    .line 227
    .line 228
    new-instance v5, Ls47;

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct/range {v5 .. v10}, Ls47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v1, v9, v0, v5, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 237
    .line 238
    .line 239
    sget-object v0, La011;->a:La011;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_2
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lfow0;

    .line 245
    .line 246
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ldts0;

    .line 249
    .line 250
    iget-object v3, v0, Lnc2;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lpps0;

    .line 253
    .line 254
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lrrs0;

    .line 257
    .line 258
    iget-object v1, v1, Lfow0;->a:Lhz8;

    .line 259
    .line 260
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v4, Lu68;

    .line 265
    .line 266
    const/16 v5, 0x18

    .line 267
    .line 268
    invoke-direct {v4, v3, v0, v2, v5}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, La011;->a:La011;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_3
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ldie0;

    .line 284
    .line 285
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lsob;

    .line 288
    .line 289
    iget-object v3, v0, Lnc2;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lmah0;

    .line 296
    .line 297
    new-instance v5, Lwpv;

    .line 298
    .line 299
    iget-object v6, v2, Lsob;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v2, Lsob;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v5, v6, v2}, Lwpv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v6, "id"

    .line 312
    .line 313
    check-cast v0, Ljah0;

    .line 314
    .line 315
    iget-object v0, v0, Ljah0;->a:Lc2k;

    .line 316
    .line 317
    iget-object v7, v0, Lc2k;->a:Lkotlinx/serialization/json/d;

    .line 318
    .line 319
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 324
    .line 325
    const-string v6, "params"

    .line 326
    .line 327
    iget-object v0, v0, Lc2k;->d:Lkotlinx/serialization/json/c;

    .line 328
    .line 329
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 334
    .line 335
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lxpv;

    .line 341
    .line 342
    invoke-direct {v2, v0, v4, v3, v5}, Lxpv;-><init>(Lkotlinx/serialization/json/c;ZLjava/lang/String;Lwpv;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, La011;->a:La011;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_4
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Llgb0;

    .line 354
    .line 355
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lzcb0;

    .line 358
    .line 359
    iget-object v3, v0, Lnc2;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lsfs;

    .line 362
    .line 363
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lfcb0;

    .line 366
    .line 367
    invoke-static {v1, v2, v3, v0}, Ln581;->f(Llgb0;Lzcb0;Lsfs;Lfcb0;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, La011;->a:La011;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_5
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Liv20;

    .line 376
    .line 377
    iget-object v5, v0, Lnc2;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lou20;

    .line 380
    .line 381
    iget-object v6, v0, Lnc2;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lbw20;

    .line 384
    .line 385
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v10, v0

    .line 388
    check-cast v10, Lrde;

    .line 389
    .line 390
    iget-object v0, v1, Liv20;->q:Lplo0;

    .line 391
    .line 392
    new-instance v7, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 393
    .line 394
    sget-object v8, Lor20;->RETAKE_PHOTO:Lor20;

    .line 395
    .line 396
    const/4 v9, 0x2

    .line 397
    invoke-direct {v7, v8, v2, v9, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v7}, Lplo0;->f(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Ljnw0;->b:Lbju;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lou20;

    .line 410
    .line 411
    if-eqz v2, :cond_a

    .line 412
    .line 413
    check-cast v5, Liu20;

    .line 414
    .line 415
    iget-object v8, v5, Liu20;->b:Ljj40;

    .line 416
    .line 417
    invoke-virtual {v2}, Lou20;->z()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iget-object v7, v5, Liu20;->b:Ljj40;

    .line 422
    .line 423
    iget-object v7, v7, Ljj40;->a:Lcj40;

    .line 424
    .line 425
    invoke-static {v6, v7}, Low20;->f(Lbw20;Lcj40;)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-virtual {v2}, Lou20;->y()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v2}, Lou20;->x()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-static {v0, v3}, Lpu20;->b(Lbju;Z)Lou20;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    iget-object v0, v5, Liu20;->l:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v2, v1, Liv20;->s:Lvkk0;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v6, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 449
    .line 450
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v7, Lnu20;

    .line 453
    .line 454
    new-instance v3, Lbv20;

    .line 455
    .line 456
    invoke-direct {v3, v1, v4}, Lbv20;-><init>(Liv20;B)V

    .line 457
    .line 458
    .line 459
    const/16 v23, 0x2e00

    .line 460
    .line 461
    const/4 v15, 0x3

    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    move-object/from16 v22, v3

    .line 475
    .line 476
    invoke-direct/range {v7 .. v23}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 477
    .line 478
    .line 479
    iput-boolean v4, v7, Lou20;->a:Z

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Ljnw0;->b(Lxs51;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_6
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lur20;

    .line 490
    .line 491
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lbju;

    .line 494
    .line 495
    iget-object v3, v0, Lnc2;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lbw20;

    .line 498
    .line 499
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lvkk0;

    .line 502
    .line 503
    iget-object v1, v1, Lur20;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lvkk0;->k(Lbw20;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v1, v2, v0}, Lpu20;->d(Landroid/content/Context;Lbju;Z)V

    .line 513
    .line 514
    .line 515
    sget-object v0, La011;->a:La011;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_7
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lm99;

    .line 525
    .line 526
    iget-object v3, v0, Lnc2;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Loj5;

    .line 529
    .line 530
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lb1q;

    .line 533
    .line 534
    new-instance v4, Lpnq;

    .line 535
    .line 536
    new-instance v5, Lkg9;

    .line 537
    .line 538
    invoke-direct {v5, v2, v3, v0}, Lkg9;-><init>(Lm99;Landroid/app/Activity;Lb1q;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v5}, Lpnq;-><init>(Lqg9;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object v0, La011;->a:La011;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_8
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Llmc;

    .line 553
    .line 554
    iget-object v3, v0, Lnc2;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    iget-object v4, v0, Lnc2;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v1}, Llmc;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_b

    .line 571
    .line 572
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_b
    sget-object v1, Ljmc;->a:Ljava/util/List;

    .line 577
    .line 578
    const-string v1, "\u2764\ufe0f"

    .line 579
    .line 580
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_c

    .line 585
    .line 586
    move-object v2, v1

    .line 587
    :cond_c
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_9
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 596
    .line 597
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Integer;

    .line 600
    .line 601
    iget-object v5, v0, Lnc2;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ltbj0;

    .line 608
    .line 609
    if-nez v1, :cond_d

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_d
    move-object v2, v1

    .line 613
    :goto_7
    if-eqz v1, :cond_e

    .line 614
    .line 615
    move v3, v4

    .line 616
    :cond_e
    invoke-static {v5, v0, v2, v3}, Lzh71;->n(Lkotlin/jvm/functions/Function2;Ltbj0;Ljava/lang/Integer;Z)V

    .line 617
    .line 618
    .line 619
    sget-object v0, La011;->a:La011;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_a
    iget-object v1, v0, Lnc2;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lxwv;

    .line 625
    .line 626
    iget-object v2, v0, Lnc2;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    iget-object v3, v0, Lnc2;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Lswv;

    .line 633
    .line 634
    iget-object v0, v0, Lnc2;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lvi70;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v3, v0}, Lxwv;->e(Lkotlin/jvm/functions/Function0;Lswv;Lvi70;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, La011;->a:La011;

    .line 642
    .line 643
    return-object v0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
