.class public final synthetic Lpsa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpsa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpsa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpsa0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lpsa0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Llyd0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v0, v0, Llyd0;->c:Lsl6;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Laxd0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lak8;

    .line 32
    .line 33
    iget-object v0, v0, Laxd0;->a:Lol8;

    .line 34
    .line 35
    iget-object v2, v0, Lol8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v3, v0, Lol8;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lfk8;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "CameraGraph-"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lfk8;->b:Ln54;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Lfk8;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lol8;->c(Lak8;Lfk8;)Lhk8;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v2

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Check failed."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    monitor-exit v2

    .line 89
    throw v0

    .line 90
    :pswitch_1
    check-cast v0, Lzr4;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lhe80;

    .line 95
    .line 96
    sget-object v4, Lhe80;->a:Lhe80;

    .line 97
    .line 98
    if-ne v1, v4, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v0, Lzr4;->m:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v3

    .line 106
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast v0, Llz10;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Llz10;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    check-cast v0, Lagd0;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lozg0;

    .line 123
    .line 124
    sget-object v2, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    iget-object v3, v1, Lozg0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v5, v3, Lkdd0;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lkdd0;

    .line 134
    .line 135
    :cond_3
    move-object v5, v4

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v20, 0x0

    .line 140
    .line 141
    const v21, 0x3ff7f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-static/range {v5 .. v21}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v1, Lozg0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-boolean v0, v0, Lagd0;->g:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Ldgd0;->a:Ldgd0;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v0, Lcgd0;->a:Lcgd0;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1, v0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_4
    check-cast v0, Lged0;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lpi60;

    .line 186
    .line 187
    iget-object v2, v0, Lged0;->n1:Lgfd0;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    :cond_6
    iget-object v0, v0, Lged0;->q1:Lrtp;

    .line 193
    .line 194
    invoke-virtual {v0}, Lrtp;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lfed0;

    .line 199
    .line 200
    iget-object v0, v0, Lfed0;->a:Lagd0;

    .line 201
    .line 202
    iget-object v2, v4, Lgfd0;->a:Lhiu;

    .line 203
    .line 204
    iget-object v2, v2, Lhiu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lx3t;

    .line 207
    .line 208
    iget-object v2, v2, Lx3t;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ldfd0;

    .line 211
    .line 212
    new-instance v3, Lffd0;

    .line 213
    .line 214
    invoke-direct {v3, v1, v0, v2}, Lffd0;-><init>(Lpi60;Lagd0;Ldfd0;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_5
    check-cast v0, Ledd0;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lzad0;

    .line 223
    .line 224
    iget-object v0, v0, Ledd0;->g:Lxry;

    .line 225
    .line 226
    iget-object v1, v0, Lxry;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lrdd0;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v1, Lrdd0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iput-object v4, v0, Lxry;->d:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v0, Ltid0;->a:Ltid0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    check-cast v0, Lc9d0;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lmsr;

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    iget-object v1, v0, Lc9d0;->Z0:Lmsr;

    .line 260
    .line 261
    :cond_8
    return-object v1

    .line 262
    :pswitch_7
    check-cast v0, Le7d0;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lp9o;

    .line 267
    .line 268
    new-instance v2, Lz6d0;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lz6d0;-><init>(Lp9o;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ltid0;->a:Ltid0;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_8
    check-cast v0, Lj2d0;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljht;

    .line 284
    .line 285
    iget-object v5, v1, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 286
    .line 287
    invoke-virtual {v5}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getConversation_turn_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    iget-object v0, v0, Lj2d0;->e:Llrm;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-wide v2, v0, Llrm;->a:J

    .line 298
    .line 299
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_9
    move-object v9, v4

    .line 308
    const/16 v11, 0xb

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v6 .. v12}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;Ljava/lang/Long;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_a
    move-object/from16 v16, v4

    .line 319
    .line 320
    const v24, 0x3fbff

    .line 321
    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    invoke-static/range {v5 .. v25}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarker;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 354
    .line 355
    sget-object v0, Ltid0;->a:Ltid0;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_9
    check-cast v0, Lc1d0;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lh1d0;

    .line 363
    .line 364
    sget v2, Le1d0;->b:I

    .line 365
    .line 366
    iget-object v1, v1, Lh1d0;->a:Ljava/util/List;

    .line 367
    .line 368
    check-cast v1, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v1, 0x14

    .line 375
    .line 376
    invoke-static {v1, v0}, Lfee;->t1(ILjava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lh1d0;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lh1d0;-><init>(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_a
    check-cast v0, Lnk50;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lvua;

    .line 391
    .line 392
    const-string v2, "first"

    .line 393
    .line 394
    iget-object v3, v0, Lnk50;->b:Lkotlinx/serialization/KSerializer;

    .line 395
    .line 396
    invoke-interface {v3}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v4, 0xc

    .line 401
    .line 402
    invoke-static {v1, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 403
    .line 404
    .line 405
    const-string v2, "second"

    .line 406
    .line 407
    iget-object v3, v0, Lnk50;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 410
    .line 411
    invoke-interface {v3}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v2, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 416
    .line 417
    .line 418
    const-string v2, "third"

    .line 419
    .line 420
    iget-object v0, v0, Lnk50;->d:Lkotlinx/serialization/KSerializer;

    .line 421
    .line 422
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v2, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ltid0;->a:Ltid0;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_b
    check-cast v0, Laoc0;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ln900;

    .line 437
    .line 438
    iget-object v0, v0, Laoc0;->r:Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_c
    check-cast v0, Lvlc0;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Throwable;

    .line 455
    .line 456
    iget-object v2, v0, Lvlc0;->i:Lsl6;

    .line 457
    .line 458
    invoke-virtual {v2, v3, v1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lvlc0;->j:Lsl6;

    .line 462
    .line 463
    invoke-virtual {v0, v3, v1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 464
    .line 465
    .line 466
    sget-object v0, Ltid0;->a:Ltid0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_d
    check-cast v0, Lgkc0;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ldv60;

    .line 474
    .line 475
    iget-object v2, v1, Ldv60;->a:Lev60;

    .line 476
    .line 477
    sget-object v3, Lev60;->a:Lev60;

    .line 478
    .line 479
    if-ne v2, v3, :cond_b

    .line 480
    .line 481
    new-instance v2, Lchb0;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lchb0;-><init>(Ldv60;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lgkc0;->i(Lie90;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_e
    check-cast v0, Ljjc0;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget-object v0, v0, Ljjc0;->g:Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;->c(Z)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Ltid0;->a:Ltid0;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_f
    check-cast v0, Lpfc0;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Luec0;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lpfc0;->a(Luec0;)Luec0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_10
    check-cast v0, Lpdc0;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Throwable;

    .line 526
    .line 527
    iput-object v4, v0, Lpdc0;->j:Lzke;

    .line 528
    .line 529
    sget-object v0, Ltid0;->a:Ltid0;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_11
    check-cast v0, Ld7r;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Throwable;

    .line 537
    .line 538
    invoke-interface {v0}, Ld7r;->g()V

    .line 539
    .line 540
    .line 541
    sget-object v0, Ltid0;->a:Ltid0;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_12
    check-cast v0, Llub0;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Li91;

    .line 549
    .line 550
    iget-object v2, v1, Li91;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lf91;

    .line 553
    .line 554
    instance-of v4, v2, Ladv;

    .line 555
    .line 556
    const/16 v5, 0xe

    .line 557
    .line 558
    if-eqz v4, :cond_c

    .line 559
    .line 560
    move-object v4, v2

    .line 561
    check-cast v4, Ladv;

    .line 562
    .line 563
    iget-object v6, v4, Ladv;->b:Llub0;

    .line 564
    .line 565
    if-nez v6, :cond_c

    .line 566
    .line 567
    iget-object v2, v4, Ladv;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v4, v4, Ladv;->c:Lohv;

    .line 570
    .line 571
    new-instance v6, Ladv;

    .line 572
    .line 573
    invoke-direct {v6, v2, v0, v4}, Ladv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v6, v3, v3, v5}, Li91;->a(Li91;Lf91;III)Li91;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_4

    .line 581
    :cond_c
    instance-of v4, v2, Lzcv;

    .line 582
    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    check-cast v2, Lzcv;

    .line 586
    .line 587
    iget-object v4, v2, Lzcv;->b:Llub0;

    .line 588
    .line 589
    if-nez v4, :cond_d

    .line 590
    .line 591
    iget-object v4, v2, Lzcv;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v2, v2, Lzcv;->c:Lohv;

    .line 594
    .line 595
    new-instance v6, Lzcv;

    .line 596
    .line 597
    invoke-direct {v6, v4, v0, v2}, Lzcv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v6, v3, v3, v5}, Li91;->a(Li91;Lf91;III)Li91;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_d
    :goto_4
    return-object v1

    .line 605
    :pswitch_13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Landroid/graphics/Typeface;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Ltid0;->a:Ltid0;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_14
    check-cast v0, Lpqb0;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v2, v0, Lpqb0;->a:La010;

    .line 628
    .line 629
    invoke-virtual {v2}, La010;->k()F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-float/2addr v3, v1

    .line 634
    iget-object v0, v0, Lpqb0;->b:La010;

    .line 635
    .line 636
    invoke-virtual {v0}, La010;->k()F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    cmpl-float v4, v3, v4

    .line 641
    .line 642
    if-lez v4, :cond_e

    .line 643
    .line 644
    invoke-virtual {v0}, La010;->k()F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v2}, La010;->k()F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    sub-float v1, v0, v1

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_e
    const/4 v0, 0x0

    .line 656
    cmpg-float v0, v3, v0

    .line 657
    .line 658
    if-gez v0, :cond_f

    .line 659
    .line 660
    invoke-virtual {v2}, La010;->k()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    neg-float v1, v0

    .line 665
    :cond_f
    :goto_5
    invoke-virtual {v2}, La010;->k()F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    add-float/2addr v0, v1

    .line 670
    invoke-virtual {v2, v0}, La010;->m(F)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_15
    check-cast v0, Ldmb0;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Ltid0;->a:Ltid0;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lxnm;

    .line 695
    .line 696
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Loh3;->r()Lds8;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v1}, Lxnm;->n()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    const/16 v6, 0x20

    .line 709
    .line 710
    shr-long/2addr v4, v6

    .line 711
    long-to-int v4, v4

    .line 712
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    float-to-int v4, v4

    .line 717
    invoke-interface {v1}, Lxnm;->n()J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    const-wide v7, 0xffffffffL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    and-long/2addr v5, v7

    .line 727
    long-to-int v1, v5

    .line 728
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    float-to-int v1, v1

    .line 733
    invoke-virtual {v0, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lrs0;->a:Landroid/graphics/Canvas;

    .line 737
    .line 738
    check-cast v2, Lqs0;

    .line 739
    .line 740
    iget-object v1, v2, Lqs0;->a:Landroid/graphics/Canvas;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Ltid0;->a:Ltid0;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_17
    check-cast v0, Lqib0;

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    check-cast v2, Leys;

    .line 753
    .line 754
    iget-boolean v13, v0, Lqib0;->a:Z

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const v26, 0x7ffdff

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    const/4 v4, 0x0

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    const-wide/16 v7, 0x0

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    invoke-static/range {v2 .. v26}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_18
    check-cast v0, Lhbb0;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Leab0;

    .line 801
    .line 802
    iget-object v1, v1, Leab0;->d:Ldab0;

    .line 803
    .line 804
    iget v1, v1, Ldab0;->b:I

    .line 805
    .line 806
    invoke-static {v1}, Lbya0;->G(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_12

    .line 811
    .line 812
    if-eq v1, v2, :cond_11

    .line 813
    .line 814
    const/4 v0, 0x2

    .line 815
    if-ne v1, v0, :cond_10

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_11
    :goto_6
    sget-object v4, Lzab0;->a:Lzab0;

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_12
    new-instance v4, Lyab0;

    .line 826
    .line 827
    new-instance v1, Lsab0;

    .line 828
    .line 829
    new-instance v2, Lfbb0;

    .line 830
    .line 831
    invoke-direct {v2, v0, v3}, Lfbb0;-><init>(Lhbb0;B)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v1, v2}, Lsab0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v4, v1}, Lyab0;-><init>(Lxab0;)V

    .line 838
    .line 839
    .line 840
    :goto_7
    return-object v4

    .line 841
    :pswitch_19
    check-cast v0, Ldbb0;

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lo9b0;

    .line 846
    .line 847
    iget-object v1, v1, Lo9b0;->d:Ln9b0;

    .line 848
    .line 849
    if-eqz v1, :cond_13

    .line 850
    .line 851
    new-instance v1, Lyab0;

    .line 852
    .line 853
    new-instance v2, Lsab0;

    .line 854
    .line 855
    new-instance v4, Lcbb0;

    .line 856
    .line 857
    invoke-direct {v4, v0, v3}, Lcbb0;-><init>(Ldbb0;B)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v4}, Lsab0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v1, v2}, Lyab0;-><init>(Lxab0;)V

    .line 864
    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_13
    sget-object v1, Lzab0;->a:Lzab0;

    .line 868
    .line 869
    :goto_8
    return-object v1

    .line 870
    :pswitch_1a
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Lxab0;

    .line 875
    .line 876
    iget-object v0, v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->t:Lmbb0;

    .line 877
    .line 878
    if-eqz v0, :cond_14

    .line 879
    .line 880
    move-object v4, v0

    .line 881
    :cond_14
    invoke-virtual {v4, v1}, Lmbb0;->a(Lxab0;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Ltid0;->a:Ltid0;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_1b
    check-cast v0, Lr6b0;

    .line 888
    .line 889
    iget-object v1, v0, Lr6b0;->d:Lz240;

    .line 890
    .line 891
    move-object/from16 v5, p1

    .line 892
    .line 893
    check-cast v5, Lars;

    .line 894
    .line 895
    invoke-static {v5}, Lxm7;->U(Lars;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    iget-object v7, v0, Lr6b0;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v8, v0, Lr6b0;->b:Lz240;

    .line 902
    .line 903
    iget-object v9, v0, Lr6b0;->c:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-eqz v10, :cond_2a

    .line 910
    .line 911
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_15

    .line 916
    .line 917
    goto/16 :goto_14

    .line 918
    .line 919
    :cond_15
    iget v6, v8, Lz240;->c:I

    .line 920
    .line 921
    iget v10, v8, Lz240;->d:I

    .line 922
    .line 923
    iget v11, v8, Lz240;->b:I

    .line 924
    .line 925
    if-ge v6, v10, :cond_16

    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    sub-int v13, v10, v6

    .line 936
    .line 937
    sub-int/2addr v12, v13

    .line 938
    sub-int/2addr v11, v12

    .line 939
    add-int/2addr v11, v6

    .line 940
    invoke-static {v0, v6, v10, v11}, Lie90;->u(Lr6b0;III)Ls6b0;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    goto :goto_9

    .line 945
    :cond_16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    sub-int/2addr v12, v13

    .line 954
    if-lez v12, :cond_17

    .line 955
    .line 956
    add-int/2addr v12, v11

    .line 957
    invoke-static {v0, v11, v11, v12}, Lie90;->u(Lr6b0;III)Ls6b0;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    goto :goto_9

    .line 962
    :cond_17
    if-gez v12, :cond_19

    .line 963
    .line 964
    iget v13, v1, Lz240;->c:I

    .line 965
    .line 966
    iget v14, v1, Lz240;->b:I

    .line 967
    .line 968
    iget v15, v1, Lz240;->d:I

    .line 969
    .line 970
    if-ne v13, v15, :cond_19

    .line 971
    .line 972
    if-ge v14, v11, :cond_18

    .line 973
    .line 974
    invoke-static {v0, v14, v11, v14}, Lie90;->u(Lr6b0;III)Ls6b0;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    if-eqz v13, :cond_18

    .line 979
    .line 980
    move-object v11, v13

    .line 981
    goto :goto_9

    .line 982
    :cond_18
    if-ne v14, v11, :cond_19

    .line 983
    .line 984
    sub-int v12, v11, v12

    .line 985
    .line 986
    invoke-static {v0, v11, v12, v11}, Lie90;->u(Lr6b0;III)Ls6b0;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    goto :goto_9

    .line 991
    :cond_19
    move-object v11, v4

    .line 992
    :goto_9
    if-nez v11, :cond_24

    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    move v12, v3

    .line 1007
    :goto_a
    if-ge v12, v11, :cond_1a

    .line 1008
    .line 1009
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 1014
    .line 1015
    .line 1016
    move-result v14

    .line 1017
    if-ne v13, v14, :cond_1a

    .line 1018
    .line 1019
    add-int/lit8 v12, v12, 0x1

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :cond_1a
    new-instance v11, Lf5t;

    .line 1023
    .line 1024
    invoke-direct {v11, v3, v12, v2}, Ld5t;-><init>(III)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v12, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v11}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    :goto_b
    move-object v13, v11

    .line 1037
    check-cast v13, Le5t;

    .line 1038
    .line 1039
    iget-boolean v13, v13, Le5t;->c:Z

    .line 1040
    .line 1041
    if-eqz v13, :cond_1e

    .line 1042
    .line 1043
    move-object v13, v11

    .line 1044
    check-cast v13, Lw4t;

    .line 1045
    .line 1046
    invoke-virtual {v13}, Lw4t;->nextInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v14

    .line 1054
    sub-int/2addr v14, v13

    .line 1055
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v15

    .line 1059
    sub-int/2addr v15, v13

    .line 1060
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    move v15, v3

    .line 1065
    :goto_c
    if-ge v15, v14, :cond_1b

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v16

    .line 1071
    sub-int v16, v16, v15

    .line 1072
    .line 1073
    move/from16 v17, v2

    .line 1074
    .line 1075
    add-int/lit8 v2, v16, -0x1

    .line 1076
    .line 1077
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v16

    .line 1085
    sub-int v16, v16, v15

    .line 1086
    .line 1087
    add-int/lit8 v3, v16, -0x1

    .line 1088
    .line 1089
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-ne v2, v3, :cond_1c

    .line 1094
    .line 1095
    add-int/lit8 v15, v15, 0x1

    .line 1096
    .line 1097
    move/from16 v2, v17

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    goto :goto_c

    .line 1101
    :cond_1b
    move/from16 v17, v2

    .line 1102
    .line 1103
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    sub-int/2addr v2, v15

    .line 1108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    sub-int/2addr v3, v15

    .line 1113
    invoke-static {v0, v13, v2, v3}, Lie90;->u(Lr6b0;III)Ls6b0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_1d

    .line 1118
    .line 1119
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_1d
    move/from16 v2, v17

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    goto :goto_b

    .line 1126
    :cond_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-nez v3, :cond_1f

    .line 1135
    .line 1136
    move-object v3, v4

    .line 1137
    goto :goto_f

    .line 1138
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    :cond_20
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-eqz v7, :cond_22

    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    move-object v9, v3

    .line 1153
    check-cast v9, Ls6b0;

    .line 1154
    .line 1155
    iget v11, v9, Ls6b0;->a:I

    .line 1156
    .line 1157
    iget v12, v9, Ls6b0;->b:I

    .line 1158
    .line 1159
    invoke-static {v8, v11, v12}, Lie90;->j(Lz240;II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    iget v12, v9, Ls6b0;->a:I

    .line 1164
    .line 1165
    iget-object v9, v9, Ls6b0;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    add-int/2addr v9, v12

    .line 1172
    invoke-static {v1, v12, v9}, Lie90;->j(Lz240;II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    add-int/2addr v9, v11

    .line 1177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    move-object v11, v7

    .line 1182
    check-cast v11, Ls6b0;

    .line 1183
    .line 1184
    iget v12, v11, Ls6b0;->a:I

    .line 1185
    .line 1186
    iget v13, v11, Ls6b0;->b:I

    .line 1187
    .line 1188
    invoke-static {v8, v12, v13}, Lie90;->j(Lz240;II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    iget v13, v11, Ls6b0;->a:I

    .line 1193
    .line 1194
    iget-object v11, v11, Ls6b0;->c:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    add-int/2addr v11, v13

    .line 1201
    invoke-static {v1, v13, v11}, Lie90;->j(Lz240;II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    add-int/2addr v11, v12

    .line 1206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v9

    .line 1214
    if-eqz v9, :cond_21

    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :cond_21
    move-object v9, v7

    .line 1218
    check-cast v9, Ls6b0;

    .line 1219
    .line 1220
    iget v9, v9, Ls6b0;->a:I

    .line 1221
    .line 1222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    move-object v11, v3

    .line 1227
    check-cast v11, Ls6b0;

    .line 1228
    .line 1229
    iget v11, v11, Ls6b0;->a:I

    .line 1230
    .line 1231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    :goto_e
    if-lez v9, :cond_20

    .line 1240
    .line 1241
    move-object v3, v7

    .line 1242
    goto :goto_d

    .line 1243
    :cond_22
    :goto_f
    move-object v11, v3

    .line 1244
    check-cast v11, Ls6b0;

    .line 1245
    .line 1246
    if-eqz v11, :cond_23

    .line 1247
    .line 1248
    goto :goto_10

    .line 1249
    :cond_23
    const-string v0, "A full table-cell text replacement must always be representable."

    .line 1250
    .line 1251
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_15

    .line 1255
    :cond_24
    :goto_10
    iget-object v1, v11, Ls6b0;->c:Ljava/lang/String;

    .line 1256
    .line 1257
    iget v2, v11, Ls6b0;->b:I

    .line 1258
    .line 1259
    iget v3, v11, Ls6b0;->a:I

    .line 1260
    .line 1261
    iget-object v0, v0, Lr6b0;->e:Lqqs;

    .line 1262
    .line 1263
    if-ne v6, v10, :cond_25

    .line 1264
    .line 1265
    goto :goto_11

    .line 1266
    :cond_25
    move-object v0, v4

    .line 1267
    :goto_11
    if-nez v0, :cond_26

    .line 1268
    .line 1269
    invoke-static {v5, v3, v2}, Lwm7;->u(Lars;II)Lqqs;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    :cond_26
    iget-boolean v6, v0, Lqqs;->c:Z

    .line 1274
    .line 1275
    if-eqz v6, :cond_29

    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-ge v6, v7, :cond_29

    .line 1283
    .line 1284
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    const/16 v8, 0xa

    .line 1289
    .line 1290
    if-eq v7, v8, :cond_28

    .line 1291
    .line 1292
    const/16 v8, 0xd

    .line 1293
    .line 1294
    if-ne v7, v8, :cond_27

    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_28
    :goto_13
    const/4 v6, 0x3

    .line 1301
    const/4 v7, 0x0

    .line 1302
    invoke-static {v0, v4, v4, v7, v6}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :cond_29
    sget-object v4, Lars;->a:Lkxj;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v0}, Lkxj;->f(Ljava/lang/String;Lqqs;)Lars;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v5, v3}, Lxm7;->f0(Lars;I)Lgw00;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v4, v1, Lgw00;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, Lars;

    .line 1322
    .line 1323
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lars;

    .line 1326
    .line 1327
    sub-int/2addr v2, v3

    .line 1328
    invoke-static {v1, v2}, Lxm7;->f0(Lars;I)Lgw00;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lars;

    .line 1335
    .line 1336
    invoke-static {v4, v0}, Lxm7;->K(Lars;Lars;)Lars;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v1}, Lxm7;->K(Lars;Lars;)Lars;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    goto :goto_15

    .line 1345
    :cond_2a
    :goto_14
    move-object v4, v5

    .line 1346
    :goto_15
    return-object v4

    .line 1347
    :pswitch_1c
    check-cast v0, Le010;

    .line 1348
    .line 1349
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Boolean;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    nop

    .line 1363
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
