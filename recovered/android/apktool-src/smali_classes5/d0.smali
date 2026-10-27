.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ld0;->a:B

    iput-object p1, p0, Ld0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ld0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lb85;

    .line 26
    .line 27
    iget-object v0, v0, Ld0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Ln8d0;

    .line 34
    .line 35
    iget-object v3, v2, Ln8d0;->j:Lhxa0;

    .line 36
    .line 37
    const-string v4, "filter"

    .line 38
    .line 39
    iget-object v1, v1, Lb85;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Ln8d0;->j:Lhxa0;

    .line 45
    .line 46
    const-string v3, "limit"

    .line 47
    .line 48
    const-string v4, "50"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, Ln8d0;->j:Lhxa0;

    .line 56
    .line 57
    const-string v2, "cursor"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljlr;

    .line 68
    .line 69
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lyz4;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, Ln8d0;

    .line 76
    .line 77
    const-string v3, "remove"

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lelg;->a:Ljlg;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Ljlr;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const-class v0, Lyz4;

    .line 94
    .line 95
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    invoke-static {v2, v9, v1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfi;

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    check-cast v2, Lmt70;

    .line 120
    .line 121
    new-instance v3, Lkt;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v3, v1, v0, v4}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lzqe;

    .line 129
    .line 130
    const v1, 0x75bd9530

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    const-string v1, "totp_code_input"

    .line 137
    .line 138
    invoke-static {v2, v1, v8, v0, v7}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ltid0;->a:Ltid0;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lyye0;

    .line 147
    .line 148
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lmn4;

    .line 151
    .line 152
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, Ljht;

    .line 155
    .line 156
    new-instance v11, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 157
    .line 158
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    if-eq v0, v10, :cond_4

    .line 170
    .line 171
    if-eq v0, v6, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    if-eq v0, v1, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    if-ne v0, v1, :cond_1

    .line 178
    .line 179
    const-string v0, "plugins_directory"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string v0, "healthcare_verification"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-string v0, "disclosure"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "cloud_browser_settings"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const-string v0, "apps_directory"

    .line 196
    .line 197
    :goto_0
    invoke-direct {v3, v0, v9, v6, v9}, Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    const v30, 0x3efff

    .line 201
    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move-object/from16 v24, v3

    .line 236
    .line 237
    invoke-direct/range {v11 .. v31}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v2, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 241
    .line 242
    sget-object v9, Ltid0;->a:Ltid0;

    .line 243
    .line 244
    :goto_1
    return-object v9

    .line 245
    :pswitch_3
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lpuy;

    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    check-cast v3, Lcn4;

    .line 257
    .line 258
    iget-boolean v0, v3, Lcn4;->f:Z

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    iput-boolean v10, v3, Lcn4;->f:Z

    .line 264
    .line 265
    iget-object v0, v3, Lcn4;->j:Ljn4;

    .line 266
    .line 267
    iget-object v4, v3, Lcn4;->n:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljn4;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eq v0, v3, :cond_7

    .line 299
    .line 300
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lmn4;

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    check-cast v2, Lln4;

    .line 314
    .line 315
    new-instance v3, Lhn4;

    .line 316
    .line 317
    iget-wide v4, v2, Lln4;->a:J

    .line 318
    .line 319
    invoke-direct {v3, v4, v5, v0}, Lhn4;-><init>(JLmn4;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v0, Ltid0;->a:Ltid0;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_5
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lr3v;

    .line 331
    .line 332
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lk0o;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Lfam;

    .line 339
    .line 340
    new-instance v2, Ldf;

    .line 341
    .line 342
    invoke-direct {v2, v0, v10}, Ldf;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v2}, La3v;->a(Lq3v;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lef;

    .line 353
    .line 354
    invoke-direct {v3, v0, v1, v2, v6}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_6
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lpuy;

    .line 361
    .line 362
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lew00;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Ll34;

    .line 369
    .line 370
    instance-of v3, v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 375
    .line 376
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lew00;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, Ley0;

    .line 381
    .line 382
    invoke-direct {v3, v1, v10}, Ley0;-><init>(Lpuy;B)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    invoke-static {v0, v9, v3, v1}, Lcom/openai/design/a;->a(Lew00;Ld36;Ley0;I)Lew00;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, v2, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 391
    .line 392
    new-instance v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lew00;Lwta0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_9
    instance-of v1, v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 399
    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 403
    .line 404
    iget-object v1, v2, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lzun;

    .line 405
    .line 406
    new-instance v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lew00;Lzun;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    :goto_4
    return-object v2

    .line 412
    :pswitch_7
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lpcn;

    .line 415
    .line 416
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Le2n;

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v3, v0, Le2n;->b:Luxm;

    .line 429
    .line 430
    iget-object v3, v3, Luxm;->a:Lyqz;

    .line 431
    .line 432
    iget-object v0, v0, Le2n;->a:Lg2n;

    .line 433
    .line 434
    invoke-virtual {v1, v3, v0, v8, v2}, Lpcn;->a(Lyqz;Lg2n;ZZ)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Ltid0;->a:Ltid0;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_8
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ldmw;

    .line 443
    .line 444
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Leh4;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const v4, 0x186a0

    .line 457
    .line 458
    .line 459
    if-gt v3, v4, :cond_b

    .line 460
    .line 461
    :try_start_1
    iget-object v3, v1, Ldmw;->e:Le6t;

    .line 462
    .line 463
    new-instance v4, Landroid/content/Intent;

    .line 464
    .line 465
    const-string v5, "android.intent.action.SEND"

    .line 466
    .line 467
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v5, "text/plain"

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v5, "android.intent.extra.TEXT"

    .line 477
    .line 478
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v3, v2}, Le6t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 487
    .line 488
    .line 489
    :catch_0
    :cond_b
    invoke-virtual {v0}, Leh4;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Ldmw;->b:Lay0;

    .line 493
    .line 494
    iget-object v1, v0, Lay0;->h:Lwx90;

    .line 495
    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    invoke-virtual {v1, v9}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    iput-object v9, v0, Lay0;->h:Lwx90;

    .line 502
    .line 503
    sget-object v1, Lnin;->a:Lnin;

    .line 504
    .line 505
    iput-object v1, v0, Lay0;->g:Ljava/util/List;

    .line 506
    .line 507
    iget-object v1, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 508
    .line 509
    if-eqz v1, :cond_d

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 512
    .line 513
    .line 514
    :cond_d
    iput-object v9, v0, Lay0;->f:Landroid/view/ActionMode;

    .line 515
    .line 516
    iput-object v9, v0, Lay0;->k:Ljava/lang/Object;

    .line 517
    .line 518
    sget-object v0, Ltid0;->a:Ltid0;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_9
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lkk20;

    .line 524
    .line 525
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lz0n;

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Ljk20;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    invoke-virtual {v2, v1, v8, v8, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 537
    .line 538
    .line 539
    :cond_e
    iget-object v1, v0, Lz0n;->a:Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_12

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lg2n;

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lkk20;

    .line 572
    .line 573
    iget-object v6, v0, Lz0n;->d:Ljava/util/Set;

    .line 574
    .line 575
    if-eqz v6, :cond_f

    .line 576
    .line 577
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_f

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_f
    iget-object v6, v0, Lz0n;->c:Ljava/util/Set;

    .line 585
    .line 586
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_10

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_10
    iget-object v6, v0, Lz0n;->b:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lsww;

    .line 600
    .line 601
    if-nez v5, :cond_11

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_11
    iget v6, v5, Lsww;->e:F

    .line 605
    .line 606
    invoke-static {v6}, Lovw;->O(F)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    iget v5, v5, Lsww;->c:F

    .line 611
    .line 612
    iget v7, v0, Lz0n;->e:F

    .line 613
    .line 614
    sub-float/2addr v5, v7

    .line 615
    invoke-static {v5}, Lovw;->O(F)I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    invoke-virtual {v2, v4, v6, v5, v3}, Ljk20;->f(Lkk20;IIF)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_a
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lbjw;

    .line 629
    .line 630
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lbe50;

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    check-cast v2, Lj91;

    .line 637
    .line 638
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lbjw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_13

    .line 651
    .line 652
    iput-object v9, v0, Lbe50;->a:Lkd50;

    .line 653
    .line 654
    :cond_13
    return-object v1

    .line 655
    :pswitch_b
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lfpw;

    .line 658
    .line 659
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/util/Set;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    check-cast v2, Lgy20;

    .line 666
    .line 667
    invoke-virtual {v1}, Lfpw;->a()Lfdm;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-wide v6, v2, Lgy20;->c:J

    .line 672
    .line 673
    and-long/2addr v4, v6

    .line 674
    long-to-int v2, v4

    .line 675
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget v4, v1, Lfdm;->e:F

    .line 680
    .line 681
    add-float/2addr v2, v4

    .line 682
    iget-object v1, v1, Lfdm;->a:Ljava/util/List;

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Iterable;

    .line 685
    .line 686
    instance-of v4, v1, Ljava/util/Collection;

    .line 687
    .line 688
    if-eqz v4, :cond_14

    .line 689
    .line 690
    move-object v4, v1

    .line 691
    check-cast v4, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_14

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_16

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lsww;

    .line 715
    .line 716
    iget-object v5, v4, Lsww;->a:Lg2n;

    .line 717
    .line 718
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_15

    .line 723
    .line 724
    iget v5, v4, Lsww;->e:F

    .line 725
    .line 726
    iget v9, v4, Lsww;->g:F

    .line 727
    .line 728
    add-float/2addr v9, v5

    .line 729
    shr-long v11, v6, v3

    .line 730
    .line 731
    long-to-int v11, v11

    .line 732
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    cmpg-float v5, v5, v11

    .line 737
    .line 738
    if-gtz v5, :cond_15

    .line 739
    .line 740
    cmpg-float v5, v11, v9

    .line 741
    .line 742
    if-gtz v5, :cond_15

    .line 743
    .line 744
    iget v5, v4, Lsww;->c:F

    .line 745
    .line 746
    iget-object v4, v4, Lsww;->d:Ll36;

    .line 747
    .line 748
    iget v4, v4, Ll36;->a:F

    .line 749
    .line 750
    add-float/2addr v4, v5

    .line 751
    cmpg-float v4, v2, v4

    .line 752
    .line 753
    if-gtz v4, :cond_15

    .line 754
    .line 755
    cmpg-float v4, v5, v2

    .line 756
    .line 757
    if-gtz v4, :cond_15

    .line 758
    .line 759
    move v8, v10

    .line 760
    :cond_16
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_c
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lqaf;

    .line 768
    .line 769
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lzrf0;

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    check-cast v2, Ljava/util/Set;

    .line 776
    .line 777
    new-instance v3, Lb3f;

    .line 778
    .line 779
    move-object v4, v2

    .line 780
    check-cast v4, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const/16 v5, 0x18

    .line 787
    .line 788
    invoke-direct {v3, v5, v4, v8, v8}, Lb3f;-><init>(ILjava/util/List;ZZ)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v3}, Lam5;->z(Llbt;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lshf0;

    .line 795
    .line 796
    invoke-direct {v1, v2}, Lshf0;-><init>(Ljava/util/Set;)V

    .line 797
    .line 798
    .line 799
    check-cast v0, Lusf0;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lusf0;->K(Lcmf0;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Ltid0;->a:Ltid0;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_d
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lhy3;

    .line 810
    .line 811
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lfy3;

    .line 814
    .line 815
    move-object/from16 v2, p1

    .line 816
    .line 817
    check-cast v2, Ltmb0;

    .line 818
    .line 819
    iget-object v3, v1, Lhy3;->a:Lomb0;

    .line 820
    .line 821
    iput-object v9, v1, Lhy3;->a:Lomb0;

    .line 822
    .line 823
    if-nez v3, :cond_17

    .line 824
    .line 825
    invoke-interface {v2}, Ltmb0;->close()V

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_17
    iput-boolean v10, v0, Lfy3;->c:Z

    .line 830
    .line 831
    iget-object v0, v3, Lomb0;->d:Lkotlin/jvm/functions/Function1;

    .line 832
    .line 833
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_e
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lat3;

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    check-cast v2, Lou3;

    .line 850
    .line 851
    new-instance v3, Lrs3;

    .line 852
    .line 853
    iget-wide v4, v0, Lat3;->j:J

    .line 854
    .line 855
    iget-wide v6, v2, Lou3;->a:J

    .line 856
    .line 857
    invoke-direct {v3, v4, v5, v6, v7}, Lrs3;-><init>(JJ)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object v0, Ltid0;->a:Ltid0;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_f
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/String;

    .line 869
    .line 870
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lx1d;

    .line 873
    .line 874
    move-object/from16 v3, p1

    .line 875
    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    check-cast v3, Ljava/lang/Iterable;

    .line 879
    .line 880
    new-instance v4, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-static {v3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_19

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lx1d;

    .line 904
    .line 905
    iget-object v5, v3, Lx1d;->a:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_18

    .line 912
    .line 913
    move-object v3, v0

    .line 914
    :cond_18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_19
    return-object v4

    .line 919
    :pswitch_10
    iget-object v1, v0, Ld0;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Llk3;

    .line 922
    .line 923
    iget-object v0, v0, Ld0;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    check-cast v2, Ljava/util/Map$Entry;

    .line 930
    .line 931
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lli40;

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/util/List;

    .line 942
    .line 943
    move-object v4, v2

    .line 944
    check-cast v4, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_1b

    .line 955
    .line 956
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    move-object v6, v5

    .line 961
    check-cast v6, Lx1d;

    .line 962
    .line 963
    iget-object v6, v6, Lx1d;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_1a

    .line 970
    .line 971
    goto :goto_9

    .line 972
    :cond_1b
    move-object v5, v9

    .line 973
    :goto_9
    check-cast v5, Lx1d;

    .line 974
    .line 975
    if-nez v5, :cond_1c

    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_1c
    iget-object v1, v1, Llk3;->a:Loms;

    .line 979
    .line 980
    invoke-virtual {v1}, Loms;->b()Luic;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v1, v1, Luic;->a:Ljava/util/List;

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Iterable;

    .line 987
    .line 988
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_1e

    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object v6, v4

    .line 1003
    check-cast v6, Leic;

    .line 1004
    .line 1005
    iget-object v7, v6, Leic;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v7, :cond_1d

    .line 1012
    .line 1013
    iget-object v7, v6, Leic;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v8, v3, Lli40;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-eqz v7, :cond_1d

    .line 1022
    .line 1023
    iget-object v6, v6, Leic;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v7, v3, Lli40;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_1d

    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_1e
    move-object v4, v9

    .line 1035
    :goto_a
    check-cast v4, Leic;

    .line 1036
    .line 1037
    if-nez v4, :cond_1f

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_1f
    new-instance v9, Lyi70;

    .line 1041
    .line 1042
    invoke-direct {v9, v3, v2, v5, v4}, Lyi70;-><init>(Lli40;Ljava/util/List;Lx1d;Leic;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_b
    return-object v9

    .line 1046
    :pswitch_11
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lol3;

    .line 1049
    .line 1050
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lwtt;

    .line 1053
    .line 1054
    move-object/from16 v2, p1

    .line 1055
    .line 1056
    check-cast v2, Lmt70;

    .line 1057
    .line 1058
    new-instance v3, Loc1;

    .line 1059
    .line 1060
    invoke-direct {v3, v0, v10}, Loc1;-><init>(Lwtt;B)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Lzqe;

    .line 1064
    .line 1065
    const v4, -0x17259b6e

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v0, v4, v3, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v3, 0xf

    .line 1072
    .line 1073
    invoke-static {v2, v9, v8, v0, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_12
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lktp;

    .line 1085
    .line 1086
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Landroid/content/Context;

    .line 1093
    .line 1094
    if-eqz v1, :cond_21

    .line 1095
    .line 1096
    iget-object v3, v1, Lktp;->V0:Landroid/view/LayoutInflater;

    .line 1097
    .line 1098
    if-nez v3, :cond_20

    .line 1099
    .line 1100
    invoke-virtual {v1, v9}, Lktp;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iput-object v3, v1, Lktp;->V0:Landroid/view/LayoutInflater;

    .line 1105
    .line 1106
    :cond_20
    if-nez v3, :cond_22

    .line 1107
    .line 1108
    :cond_21
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    :cond_22
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1113
    .line 1114
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lzre0;

    .line 1124
    .line 1125
    invoke-interface {v0}, Lzre0;->getRoot()Landroid/view/View;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const v2, 0x7f0b00b8

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_13
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lgq0;

    .line 1139
    .line 1140
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Luq0;

    .line 1143
    .line 1144
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    check-cast v2, Ltkm;

    .line 1147
    .line 1148
    iget-wide v6, v2, Ltkm;->a:J

    .line 1149
    .line 1150
    invoke-static {v1}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 1155
    .line 1156
    sget-object v8, Lm6u;->b:Lm6u;

    .line 1157
    .line 1158
    if-ne v2, v8, :cond_23

    .line 1159
    .line 1160
    iget-object v2, v1, Lgq0;->U0:Lqm00;

    .line 1161
    .line 1162
    sget-object v8, Lqm00;->b:Lqm00;

    .line 1163
    .line 1164
    if-ne v2, v8, :cond_23

    .line 1165
    .line 1166
    const/high16 v2, -0x40800000    # -1.0f

    .line 1167
    .line 1168
    :goto_c
    invoke-static {v6, v7, v2}, Ln900;->i(JF)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    goto :goto_d

    .line 1173
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    goto :goto_c

    .line 1176
    :goto_d
    iget-object v2, v1, Lgq0;->U0:Lqm00;

    .line 1177
    .line 1178
    sget-object v8, Lqm00;->a:Lqm00;

    .line 1179
    .line 1180
    if-ne v2, v8, :cond_24

    .line 1181
    .line 1182
    and-long v2, v6, v4

    .line 1183
    .line 1184
    :goto_e
    long-to-int v2, v2

    .line 1185
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    goto :goto_f

    .line 1190
    :cond_24
    shr-long v2, v6, v3

    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :goto_f
    iget-object v1, v1, Lgq0;->T0:Lcr0;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lcr0;->e(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-static {v0, v1}, Luq0;->b(Luq0;F)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_14
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lnp;

    .line 1208
    .line 1209
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1212
    .line 1213
    move-object/from16 v2, p1

    .line 1214
    .line 1215
    check-cast v2, Lb230;

    .line 1216
    .line 1217
    const/16 v3, 0x3c

    .line 1218
    .line 1219
    invoke-static {v2, v1, v0, v3}, Lfgw;->j(Lb230;Lnp;Lkotlin/jvm/functions/Function1;I)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_15
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lqvj;

    .line 1228
    .line 1229
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lpuy;

    .line 1232
    .line 1233
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Lcrp;

    .line 1236
    .line 1237
    new-instance v3, Lv30;

    .line 1238
    .line 1239
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lu30;

    .line 1244
    .line 1245
    iget-object v0, v0, Lu30;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-direct {v3, v2, v0}, Lv30;-><init>(Lcrp;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v3}, Lqvj;->a(Lcna0;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_16
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1259
    .line 1260
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    move-object/from16 v2, p1

    .line 1265
    .line 1266
    check-cast v2, Lmt70;

    .line 1267
    .line 1268
    const-string v3, "bazaar-history"

    .line 1269
    .line 1270
    invoke-static {v1, v3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lfo70;

    .line 1275
    .line 1276
    iget-object v4, v3, Lfo70;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    new-instance v5, Lw00;

    .line 1279
    .line 1280
    invoke-direct {v5, v8, v3, v0}, Lw00;-><init>(BLfo70;Lkotlin/jvm/functions/Function1;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lzqe;

    .line 1284
    .line 1285
    const v6, -0x617c4024

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v3, v6, v5, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v4, v8, v3, v7}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1292
    .line 1293
    .line 1294
    const-string v3, "bazaar-preferences"

    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lfo70;

    .line 1301
    .line 1302
    if-eqz v1, :cond_26

    .line 1303
    .line 1304
    iget-boolean v3, v1, Lfo70;->e:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_25

    .line 1307
    .line 1308
    move-object v9, v1

    .line 1309
    :cond_25
    if-eqz v9, :cond_26

    .line 1310
    .line 1311
    iget-object v1, v9, Lfo70;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    new-instance v3, Lw00;

    .line 1314
    .line 1315
    invoke-direct {v3, v10, v9, v0}, Lw00;-><init>(BLfo70;Lkotlin/jvm/functions/Function1;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Lzqe;

    .line 1319
    .line 1320
    const v4, 0x5429e5c7

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v0, v4, v3, v10}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v2, v1, v8, v0, v7}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_26
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_17
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Landroid/content/Context;

    .line 1335
    .line 1336
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Llk;

    .line 1339
    .line 1340
    move-object/from16 v2, p1

    .line 1341
    .line 1342
    check-cast v2, Loj;

    .line 1343
    .line 1344
    iget-object v2, v2, Loj;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-static {v1, v2}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_27

    .line 1355
    .line 1356
    sget-object v1, Loo70;->a:Loo70;

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_27
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_18
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Luov;

    .line 1367
    .line 1368
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1371
    .line 1372
    move-object/from16 v2, p1

    .line 1373
    .line 1374
    check-cast v2, Ly2v;

    .line 1375
    .line 1376
    sget-object v3, Ly2v;->ON_RESUME:Ly2v;

    .line 1377
    .line 1378
    if-ne v2, v3, :cond_28

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Luov;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_28
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :pswitch_19
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lfki;

    .line 1389
    .line 1390
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lgrd0;

    .line 1393
    .line 1394
    move-object/from16 v2, p1

    .line 1395
    .line 1396
    check-cast v2, Lv8;

    .line 1397
    .line 1398
    iget-object v2, v2, Lv8;->a:Lfki;

    .line 1399
    .line 1400
    iget-object v3, v2, Lfki;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v1, v1, Lfki;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_29

    .line 1409
    .line 1410
    invoke-static {v2, v0}, Lb98;->h0(Lfki;Lgrd0;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_29

    .line 1415
    .line 1416
    move v8, v10

    .line 1417
    :cond_29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :pswitch_1a
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Lbty;

    .line 1425
    .line 1426
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lfd30;

    .line 1429
    .line 1430
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    check-cast v2, Ljava/lang/Throwable;

    .line 1433
    .line 1434
    invoke-interface {v1, v0}, Lbty;->c(Lvct;)Z

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_1b
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Ln050;

    .line 1443
    .line 1444
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lol3;

    .line 1447
    .line 1448
    move-object/from16 v3, p1

    .line 1449
    .line 1450
    check-cast v3, Ln900;

    .line 1451
    .line 1452
    iget v3, v1, Ln050;->a:I

    .line 1453
    .line 1454
    add-int/2addr v3, v10

    .line 1455
    iput v3, v1, Ln050;->a:I

    .line 1456
    .line 1457
    if-ne v3, v2, :cond_2a

    .line 1458
    .line 1459
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 1460
    .line 1461
    sget-object v1, Lgvk;->INSTANCE:Lgvk;

    .line 1462
    .line 1463
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_2a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_1c
    iget-object v1, v0, Ld0;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v0, v0, Ld0;->c:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Ld6g;

    .line 1476
    .line 1477
    move-object/from16 v2, p1

    .line 1478
    .line 1479
    check-cast v2, Lt;

    .line 1480
    .line 1481
    iget-object v2, v2, Lt;->a:Ljava/util/Map;

    .line 1482
    .line 1483
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Ll0;

    .line 1488
    .line 1489
    if-nez v3, :cond_2b

    .line 1490
    .line 1491
    new-instance v3, Ll0;

    .line 1492
    .line 1493
    invoke-direct {v3}, Ll0;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    :cond_2b
    invoke-virtual {v0, v3}, Ld6g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v3, Lgw00;

    .line 1501
    .line 1502
    invoke-direct {v3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    new-instance v1, Lt;

    .line 1510
    .line 1511
    invoke-direct {v1, v0}, Lt;-><init>(Ljava/util/Map;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
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
