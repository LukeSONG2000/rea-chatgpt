.class public final synthetic Lnni0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnni0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnni0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnni0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnni0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnni0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnni0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnni0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lnni0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v3, v0, Lnni0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, La5e0;

    .line 22
    .line 23
    iget-object v0, v0, Lnni0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lrbj0;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Liet0;

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    check-cast v5, Lv731;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Lbun;

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v9, Lly5;->c:Lev00;

    .line 49
    .line 50
    and-int/lit8 v10, v4, 0x6

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    and-int/lit8 v10, v4, 0x8

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    check-cast v10, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v10, v3

    .line 67
    check-cast v10, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :goto_0
    if-eqz v10, :cond_1

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v10, 0x2

    .line 78
    :goto_1
    or-int/2addr v10, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v10, v4

    .line 81
    :goto_2
    and-int/lit8 v11, v4, 0x30

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    if-nez v11, :cond_5

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0x40

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v4, v3

    .line 100
    check-cast v4, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move v4, v12

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v4, 0x10

    .line 111
    .line 112
    :goto_4
    or-int/2addr v10, v4

    .line 113
    :cond_5
    and-int/lit16 v4, v10, 0x93

    .line 114
    .line 115
    const/16 v11, 0x92

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    if-eq v4, v11, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v13

    .line 123
    :goto_5
    and-int/lit8 v11, v10, 0x1

    .line 124
    .line 125
    check-cast v3, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v3, v11, v4}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_e

    .line 132
    .line 133
    iget-object v4, v5, Lv731;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    move v1, v13

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-nez v11, :cond_8

    .line 154
    .line 155
    if-ne v14, v9, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v14, Lc0c;

    .line 158
    .line 159
    const/4 v11, 0x6

    .line 160
    invoke-direct {v14, v11, v1}, Lc0c;-><init>(BZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v4, v13, v14}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v14, Ln9n0;

    .line 173
    .line 174
    const/16 v15, 0xb

    .line 175
    .line 176
    invoke-direct {v14, v5, v15}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v15, 0x22cf8fa

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v2, v14, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v15, "<anonymous>"

    .line 187
    .line 188
    invoke-static {v4, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    and-int/lit8 v4, v10, 0x70

    .line 197
    .line 198
    if-eq v4, v12, :cond_a

    .line 199
    .line 200
    and-int/lit8 v4, v10, 0x40

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    :cond_a
    move v13, v2

    .line 211
    :cond_b
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v4, v13

    .line 216
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v4, :cond_c

    .line 221
    .line 222
    if-ne v12, v9, :cond_d

    .line 223
    .line 224
    :cond_c
    new-instance v4, Lwid;

    .line 225
    .line 226
    const/16 v9, 0xe

    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, Lwid;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v12, v4

    .line 235
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    new-instance v4, Lgu5;

    .line 238
    .line 239
    const/4 v5, 0x7

    .line 240
    invoke-direct {v4, v5, v1}, Lgu5;-><init>(BZ)V

    .line 241
    .line 242
    .line 243
    const v1, -0xf946fd

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    new-instance v1, Lcxq0;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-direct {v1, v2}, Lcxq0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    shl-int/lit8 v2, v10, 0x15

    .line 257
    .line 258
    const/high16 v4, 0x1c00000

    .line 259
    .line 260
    and-int v29, v2, v4

    .line 261
    .line 262
    const v30, 0x1ddf8

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v10, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const v28, 0x30000006

    .line 288
    .line 289
    .line 290
    move-object v9, v0

    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    move-object/from16 v27, v3

    .line 294
    .line 295
    invoke-virtual/range {v9 .. v30}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move-object/from16 v27, v3

    .line 300
    .line 301
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_0
    iget-object v1, v0, Lnni0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 310
    .line 311
    iget-object v3, v0, Lnni0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    check-cast v6, Lqni0;

    .line 315
    .line 316
    iget-object v3, v0, Lnni0;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v7, v3

    .line 319
    check-cast v7, Lmxo0;

    .line 320
    .line 321
    iget-object v0, v0, Lnni0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v8, v0

    .line 324
    check-cast v8, Lmxo0;

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 329
    .line 330
    move-object/from16 v5, p2

    .line 331
    .line 332
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    check-cast v3, Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;

    .line 337
    .line 338
    move-object/from16 v10, p4

    .line 339
    .line 340
    check-cast v10, Lz6a;

    .line 341
    .line 342
    sget-object v4, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 343
    .line 344
    if-ne v0, v4, :cond_f

    .line 345
    .line 346
    new-instance v4, Lxcb;

    .line 347
    .line 348
    const/4 v9, 0x7

    .line 349
    invoke-direct/range {v4 .. v9}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v0, v4, v3, v10}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    invoke-interface {v1, v0, v5, v3, v10}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 360
    .line 361
    if-ne v0, v1, :cond_11

    .line 362
    .line 363
    iget-object v1, v6, Lqni0;->d:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v1

    .line 366
    :try_start_0
    iget-boolean v0, v7, Lmxo0;->a:Z

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    iget-boolean v0, v8, Lmxo0;->a:Z

    .line 371
    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    iput-boolean v2, v8, Lmxo0;->a:Z

    .line 375
    .line 376
    iget v0, v6, Lqni0;->e:I

    .line 377
    .line 378
    add-int/2addr v0, v2

    .line 379
    iput v0, v6, Lqni0;->e:I

    .line 380
    .line 381
    iget-object v0, v6, Lqni0;->f:Lsmw0;

    .line 382
    .line 383
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-virtual {v0, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_9

    .line 392
    :cond_10
    :goto_8
    monitor-exit v1

    .line 393
    goto :goto_a

    .line 394
    :goto_9
    monitor-exit v1

    .line 395
    throw v0

    .line 396
    :cond_11
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
