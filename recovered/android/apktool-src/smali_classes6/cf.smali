.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbpc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lcf;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcf;->a:B

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcf;->a:B

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lcf;->a:B

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lbty;Ltiy;I)V
    .locals 0

    .line 19
    const/4 p4, 0x2

    iput-byte p4, p0, Lcf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpcn;Le2n;)V
    .locals 1

    .line 18
    const/16 v0, 0xd

    iput-byte v0, p0, Lcf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcf;->a:B

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    sget-object v6, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v12, v0, Lcf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lcf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lckg;

    .line 29
    .line 30
    check-cast v13, Lhjx;

    .line 31
    .line 32
    check-cast v12, Lqrx;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lkcg;

    .line 48
    .line 49
    new-instance v14, Low9;

    .line 50
    .line 51
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 52
    .line 53
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 54
    .line 55
    iget-object v5, v3, Lkcg;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, v3, Lkcg;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v6, v13, Lhjx;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v20, v6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v20, v4

    .line 67
    .line 68
    :goto_0
    const/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    invoke-direct/range {v14 .. v20}, Low9;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Leds;

    .line 105
    .line 106
    invoke-static {v5, v14}, Lom7;->e0(Leds;Low9;)Leds;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Lckg;->e()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v4, Lhox;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lhox;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v12, v3, v2, v4}, Lqrx;->T(Ljava/util/List;ILjox;)V

    .line 130
    .line 131
    .line 132
    return-object v11

    .line 133
    :pswitch_0
    check-cast v0, Lio0;

    .line 134
    .line 135
    move-object v14, v13

    .line 136
    check-cast v14, Lhjx;

    .line 137
    .line 138
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lmjx;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Lx8g;

    .line 147
    .line 148
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 149
    .line 150
    invoke-static {v2}, Ltd90;->t(Lx8g;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    iget-object v3, v2, Lx8g;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v4, v2, Lx8g;->f:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v21, 0x28

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-string v18, "learning_block"

    .line 163
    .line 164
    move-object v13, v0

    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    invoke-static/range {v13 .. v21}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v11

    .line 176
    :pswitch_1
    check-cast v0, Lckg;

    .line 177
    .line 178
    move-object v1, v13

    .line 179
    check-cast v1, Lio0;

    .line 180
    .line 181
    move-object v2, v12

    .line 182
    check-cast v2, Lhjx;

    .line 183
    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 187
    .line 188
    move-object/from16 v6, p2

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0}, Lckg;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0}, Lckg;->e()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0}, Lckg;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    invoke-static/range {v1 .. v9}, Ltd90;->l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    return-object v11

    .line 211
    :pswitch_2
    check-cast v0, Lcw50;

    .line 212
    .line 213
    check-cast v13, Ltiy;

    .line 214
    .line 215
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lf1q;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    and-int/lit8 v3, v2, 0x3

    .line 230
    .line 231
    if-eq v3, v8, :cond_3

    .line 232
    .line 233
    move v9, v10

    .line 234
    :cond_3
    and-int/2addr v2, v10

    .line 235
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    new-instance v2, Lkt;

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    invoke-direct {v2, v13, v12, v3}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    const v3, -0x5f07e528

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v3, 0x180

    .line 256
    .line 257
    invoke-static {v0, v2, v1, v3}, Ldw50;->a(Lcw50;Lzqe;Lf1q;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-object v11

    .line 265
    :pswitch_3
    check-cast v0, Llub0;

    .line 266
    .line 267
    check-cast v13, Ltiy;

    .line 268
    .line 269
    check-cast v12, Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lf1q;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v3, v2, 0x3

    .line 284
    .line 285
    if-eq v3, v8, :cond_5

    .line 286
    .line 287
    move v9, v10

    .line 288
    :cond_5
    and-int/2addr v2, v10

    .line 289
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    invoke-static {v0}, Lvqt;->O(Llub0;)Lcw50;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const-string v0, "BannerDescription"

    .line 300
    .line 301
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    new-instance v0, Lvz;

    .line 310
    .line 311
    const/16 v2, 0xb

    .line 312
    .line 313
    invoke-direct {v0, v12, v2}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 314
    .line 315
    .line 316
    const v2, -0x3057f52

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    const/16 v18, 0x180

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    invoke-static/range {v14 .. v19}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    move-object/from16 v17, v1

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-object v11

    .line 339
    :pswitch_4
    check-cast v0, Lcg5;

    .line 340
    .line 341
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    check-cast v12, Ltiy;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lf1q;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Lovw;->V(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0, v13, v12, v1, v2}, Lche0;->d(Lcg5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 361
    .line 362
    .line 363
    return-object v11

    .line 364
    :pswitch_5
    check-cast v0, Leqr;

    .line 365
    .line 366
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    check-cast v12, Ltiy;

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lf1q;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lovw;->V(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v0, v13, v12, v1, v2}, Lazd;->n(Leqr;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 386
    .line 387
    .line 388
    return-object v11

    .line 389
    :pswitch_6
    check-cast v0, Lh15;

    .line 390
    .line 391
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    check-cast v12, Ltiy;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lf1q;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Lovw;->V(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v0, v13, v12, v1, v2}, Lazd;->l(Lh15;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 411
    .line 412
    .line 413
    return-object v11

    .line 414
    :pswitch_7
    check-cast v0, Laon;

    .line 415
    .line 416
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    check-cast v13, Ltiy;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lf1q;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lovw;->V(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v0, v12, v13, v1, v2}, Lztb;->f(Laon;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 436
    .line 437
    .line 438
    return-object v11

    .line 439
    :pswitch_8
    check-cast v0, Lbb40;

    .line 440
    .line 441
    check-cast v13, Li2z;

    .line 442
    .line 443
    check-cast v12, Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lf1q;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Lovw;->V(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v0, v13, v12, v1, v2}, Lbu8;->g(Lbb40;Li2z;Ljava/lang/String;Lf1q;I)V

    .line 461
    .line 462
    .line 463
    return-object v11

    .line 464
    :pswitch_9
    check-cast v0, Lqx4;

    .line 465
    .line 466
    check-cast v13, Lhw4;

    .line 467
    .line 468
    check-cast v12, Ljava/lang/Integer;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lf1q;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    const/16 v2, 0xc01

    .line 482
    .line 483
    invoke-static {v2}, Lovw;->V(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v0, v13, v12, v1, v2}, Lbu8;->h(Lqx4;Lhw4;Ljava/lang/Integer;Lf1q;I)V

    .line 488
    .line 489
    .line 490
    return-object v11

    .line 491
    :pswitch_a
    check-cast v0, Lqx4;

    .line 492
    .line 493
    check-cast v13, Li2z;

    .line 494
    .line 495
    check-cast v12, Ljava/lang/Integer;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lf1q;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Lovw;->V(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v0, v13, v12, v1, v2}, Lbu8;->j(Lqx4;Li2z;Ljava/lang/Integer;Lf1q;I)V

    .line 513
    .line 514
    .line 515
    return-object v11

    .line 516
    :pswitch_b
    move-object v3, v0

    .line 517
    check-cast v3, Lcga0;

    .line 518
    .line 519
    check-cast v13, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 520
    .line 521
    check-cast v12, Lhw4;

    .line 522
    .line 523
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lf1q;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sget v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 536
    .line 537
    and-int/lit8 v2, v1, 0x3

    .line 538
    .line 539
    if-eq v2, v8, :cond_7

    .line 540
    .line 541
    move v2, v10

    .line 542
    goto :goto_4

    .line 543
    :cond_7
    move v2, v9

    .line 544
    :goto_4
    and-int/2addr v1, v10

    .line 545
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_a

    .line 550
    .line 551
    iget-object v1, v13, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Luwe0;

    .line 552
    .line 553
    invoke-virtual {v1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lqx4;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-nez v2, :cond_8

    .line 568
    .line 569
    if-ne v4, v5, :cond_9

    .line 570
    .line 571
    :cond_8
    new-instance v14, Lq8;

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0xc

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    const-class v17, Lqx4;

    .line 579
    .line 580
    const-string v18, "onBackPressed"

    .line 581
    .line 582
    const-string v19, "onBackPressed()V"

    .line 583
    .line 584
    move-object/from16 v16, v1

    .line 585
    .line 586
    invoke-direct/range {v14 .. v21}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v4, v14

    .line 593
    :cond_9
    check-cast v4, Lwtt;

    .line 594
    .line 595
    move-object v6, v4

    .line 596
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    new-instance v1, Lmv4;

    .line 599
    .line 600
    invoke-direct {v1, v13, v12, v9}, Lmv4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lhw4;B)V

    .line 601
    .line 602
    .line 603
    const v2, -0x4f447322

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const/16 v9, 0x6008

    .line 611
    .line 612
    const/4 v10, 0x6

    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    move-object v8, v0

    .line 616
    invoke-static/range {v3 .. v10}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_a
    move-object v8, v0

    .line 621
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 622
    .line 623
    .line 624
    :goto_5
    return-object v11

    .line 625
    :pswitch_c
    move-object v15, v0

    .line 626
    check-cast v15, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 627
    .line 628
    check-cast v13, Lmw4;

    .line 629
    .line 630
    move-object v0, v12

    .line 631
    check-cast v0, Lhw4;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lf1q;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    sget v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 646
    .line 647
    and-int/lit8 v4, v2, 0x3

    .line 648
    .line 649
    if-eq v4, v8, :cond_b

    .line 650
    .line 651
    move v4, v10

    .line 652
    goto :goto_6

    .line 653
    :cond_b
    move v4, v9

    .line 654
    :goto_6
    and-int/2addr v2, v10

    .line 655
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_10

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-static {v14, v1, v7}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    or-int/2addr v4, v6

    .line 675
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    or-int/2addr v4, v6

    .line 680
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-nez v4, :cond_c

    .line 685
    .line 686
    if-ne v6, v5, :cond_d

    .line 687
    .line 688
    :cond_c
    new-instance v12, Lnv4;

    .line 689
    .line 690
    move-object/from16 v16, v13

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    move-object/from16 v17, v2

    .line 694
    .line 695
    invoke-direct/range {v12 .. v17}, Lnv4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object v6, v12

    .line 702
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    invoke-static {v1, v11, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    if-nez v4, :cond_e

    .line 716
    .line 717
    if-ne v6, v5, :cond_f

    .line 718
    .line 719
    :cond_e
    new-instance v6, Llv4;

    .line 720
    .line 721
    invoke-direct {v6, v15, v8}, Llv4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-static {v9, v10, v1, v6, v9}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 730
    .line 731
    .line 732
    new-instance v4, Lcf;

    .line 733
    .line 734
    const/16 v5, 0x11

    .line 735
    .line 736
    invoke-direct {v4, v2, v15, v0, v5}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    const v2, -0x64ca82ca

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v0, v2, v1, v3}, Lhw4;->K2(Lzqe;Lf1q;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_10
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_7
    return-object v11

    .line 754
    :pswitch_d
    move-object v15, v0

    .line 755
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    move-object/from16 v16, v13

    .line 758
    .line 759
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 760
    .line 761
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lf1q;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    and-int/lit8 v2, v1, 0x3

    .line 776
    .line 777
    if-eq v2, v8, :cond_11

    .line 778
    .line 779
    move v9, v10

    .line 780
    :cond_11
    and-int/2addr v1, v10

    .line 781
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_12

    .line 786
    .line 787
    const-string v1, "AuthenticatedWebScreen"

    .line 788
    .line 789
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v2, Lub0;

    .line 794
    .line 795
    invoke-direct {v2, v12, v7}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 796
    .line 797
    .line 798
    const v3, -0xb654fd8

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    const/16 v23, 0x30

    .line 806
    .line 807
    const/16 v24, 0x1e5

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const-wide/16 v20, 0x0

    .line 817
    .line 818
    move-object/from16 v22, v0

    .line 819
    .line 820
    move-object v12, v1

    .line 821
    invoke-static/range {v12 .. v24}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_12
    move-object/from16 v22, v0

    .line 826
    .line 827
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 828
    .line 829
    .line 830
    :goto_8
    return-object v11

    .line 831
    :pswitch_e
    check-cast v0, Lhg4;

    .line 832
    .line 833
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    check-cast v12, Ltiy;

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lf1q;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v10}, Lovw;->V(I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-static {v0, v13, v12, v1, v2}, Lof4;->e(Lhg4;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 853
    .line 854
    .line 855
    return-object v11

    .line 856
    :pswitch_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    check-cast v0, Lpcn;

    .line 859
    .line 860
    check-cast v13, Le2n;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lyqz;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_13

    .line 875
    .line 876
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :cond_13
    iget-object v3, v13, Le2n;->a:Lg2n;

    .line 880
    .line 881
    invoke-virtual {v0, v1, v3, v2}, Lpcn;->b(Lyqz;Lg2n;Z)V

    .line 882
    .line 883
    .line 884
    return-object v11

    .line 885
    :pswitch_10
    check-cast v0, Lbe50;

    .line 886
    .line 887
    check-cast v13, Lypw;

    .line 888
    .line 889
    check-cast v12, Lkqw;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Float;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, p2

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Float;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iput-object v4, v0, Lbe50;->a:Lkd50;

    .line 907
    .line 908
    invoke-virtual {v13}, Lypw;->a()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v1}, Lkqw;->a(F)F

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    const/4 v1, 0x0

    .line 916
    cmpg-float v0, v0, v1

    .line 917
    .line 918
    if-nez v0, :cond_14

    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_14
    invoke-virtual {v12, v10}, Lkqw;->b(Z)V

    .line 922
    .line 923
    .line 924
    :goto_9
    if-nez v0, :cond_15

    .line 925
    .line 926
    move v9, v10

    .line 927
    :cond_15
    xor-int/lit8 v0, v9, 0x1

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_11
    check-cast v0, Lbpc0;

    .line 935
    .line 936
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    move-object/from16 v23, v13

    .line 939
    .line 940
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lf1q;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    and-int/lit8 v3, v2, 0x3

    .line 955
    .line 956
    if-eq v3, v8, :cond_16

    .line 957
    .line 958
    move v9, v10

    .line 959
    :cond_16
    and-int/2addr v2, v10

    .line 960
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_19

    .line 965
    .line 966
    sget-object v2, Lbar;->f:Lez5;

    .line 967
    .line 968
    sget-object v3, Lmc6;->a:Lmc6;

    .line 969
    .line 970
    invoke-virtual {v3, v6, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-nez v3, :cond_17

    .line 983
    .line 984
    if-ne v4, v5, :cond_18

    .line 985
    .line 986
    :cond_17
    new-instance v4, Loy;

    .line 987
    .line 988
    invoke-direct {v4, v12, v8}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_18
    move-object v15, v4

    .line 995
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    const-string v3, "AssistantVoiceStageViewport"

    .line 998
    .line 999
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v16

    .line 1007
    const v25, 0x30030

    .line 1008
    .line 1009
    .line 1010
    const/16 v26, 0x7c0

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    const/high16 v14, 0x43a00000    # 320.0f

    .line 1014
    .line 1015
    const/16 v17, 0x1

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    move-object v12, v0

    .line 1028
    move-object/from16 v24, v1

    .line 1029
    .line 1030
    invoke-static/range {v12 .. v26}, Lzgt;->c(Lbpc0;FFLkotlin/jvm/functions/Function1;Ltiy;ZLh3g0;Ls2g0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :cond_19
    move-object/from16 v24, v1

    .line 1035
    .line 1036
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_a
    return-object v11

    .line 1040
    :pswitch_12
    check-cast v0, Ltiy;

    .line 1041
    .line 1042
    check-cast v13, Lb0b;

    .line 1043
    .line 1044
    check-cast v12, Lzqe;

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lf1q;

    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    and-int/lit8 v3, v2, 0x3

    .line 1059
    .line 1060
    if-eq v3, v8, :cond_1a

    .line 1061
    .line 1062
    move v3, v10

    .line 1063
    goto :goto_b

    .line 1064
    :cond_1a
    move v3, v9

    .line 1065
    :goto_b
    and-int/2addr v2, v10

    .line 1066
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_1b

    .line 1071
    .line 1072
    const-string v2, "AssistantQuoteMessageBubble"

    .line 1073
    .line 1074
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v2, Lb8;

    .line 1083
    .line 1084
    const/16 v3, 0x17

    .line 1085
    .line 1086
    invoke-direct {v2, v13, v12, v3}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1087
    .line 1088
    .line 1089
    const v3, -0x24e3a8cd

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const/16 v3, 0x30

    .line 1097
    .line 1098
    invoke-static {v0, v2, v1, v3, v9}, Lbww;->a(Ltiy;Lzqe;Lf1q;II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_1b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_c
    return-object v11

    .line 1106
    :pswitch_13
    check-cast v0, Lio0;

    .line 1107
    .line 1108
    check-cast v13, Ld060;

    .line 1109
    .line 1110
    check-cast v12, Lcom/openai/voice/assistant/AssistantActivity;

    .line 1111
    .line 1112
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Lf1q;

    .line 1115
    .line 1116
    move-object/from16 v2, p2

    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    sget v3, Lcom/openai/voice/assistant/AssistantActivity;->s:I

    .line 1125
    .line 1126
    and-int/lit8 v3, v2, 0x3

    .line 1127
    .line 1128
    if-eq v3, v8, :cond_1c

    .line 1129
    .line 1130
    move v3, v10

    .line 1131
    goto :goto_d

    .line 1132
    :cond_1c
    move v3, v9

    .line 1133
    :goto_d
    and-int/2addr v2, v10

    .line 1134
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_20

    .line 1139
    .line 1140
    sget-object v2, Lyj0;->f:Lyj0;

    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 1143
    .line 1144
    .line 1145
    instance-of v2, v13, Lpz50;

    .line 1146
    .line 1147
    const-string v3, "<anonymous>"

    .line 1148
    .line 1149
    if-eqz v2, :cond_1e

    .line 1150
    .line 1151
    const v2, -0x7e05b2b7

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v13, Lpz50;

    .line 1158
    .line 1159
    iget-boolean v2, v13, Lpz50;->j:Z

    .line 1160
    .line 1161
    if-eqz v2, :cond_1d

    .line 1162
    .line 1163
    const v2, -0x7e04e386    # -9.22437E-38f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Lcsv;->a:Llsm;

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lol3;

    .line 1176
    .line 1177
    invoke-virtual {v12, v2, v0}, Lcom/openai/voice/assistant/AssistantActivity;->i(Lol3;Lio0;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_1d
    const v0, -0x7e030e68

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v12, Lcom/openai/voice/assistant/AssistantActivity;->r:Lltk;

    .line 1191
    .line 1192
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v0, v2, v1, v9}, Lq5i0;->a(Lltk;Ltiy;Lf1q;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1200
    .line 1201
    .line 1202
    :goto_e
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :cond_1e
    instance-of v2, v13, Luz50;

    .line 1207
    .line 1208
    if-eqz v2, :cond_1f

    .line 1209
    .line 1210
    const v0, 0xc739d0e

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    sget-object v2, Lku0;->m:Lh3e0;

    .line 1221
    .line 1222
    invoke-static {v6, v2}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1227
    .line 1228
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    const/16 v24, 0x0

    .line 1237
    .line 1238
    const/16 v25, 0x7e

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    const-wide/16 v16, 0x0

    .line 1242
    .line 1243
    const/16 v18, 0x0

    .line 1244
    .line 1245
    const-wide/16 v19, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    move-object/from16 v23, v1

    .line 1252
    .line 1253
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :cond_1f
    const v2, 0xc73b428

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v2, Lcsv;->a:Llsm;

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Lol3;

    .line 1273
    .line 1274
    invoke-virtual {v12, v2, v0}, Lcom/openai/voice/assistant/AssistantActivity;->i(Lol3;Lio0;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_f

    .line 1281
    :cond_20
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_f
    return-object v11

    .line 1285
    :pswitch_14
    check-cast v0, Lst3;

    .line 1286
    .line 1287
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1288
    .line 1289
    check-cast v13, Ltiy;

    .line 1290
    .line 1291
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Lf1q;

    .line 1294
    .line 1295
    move-object/from16 v2, p2

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v10}, Lovw;->V(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-static {v0, v12, v13, v1, v2}, Llhh0;->b(Lst3;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1307
    .line 1308
    .line 1309
    return-object v11

    .line 1310
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1311
    .line 1312
    check-cast v12, Ltiy;

    .line 1313
    .line 1314
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lf1q;

    .line 1319
    .line 1320
    move-object/from16 v2, p2

    .line 1321
    .line 1322
    check-cast v2, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v10}, Lovw;->V(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-static {v0, v12, v13, v1, v2}, Llje;->b(Lkotlin/jvm/functions/Function3;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1332
    .line 1333
    .line 1334
    return-object v11

    .line 1335
    :pswitch_16
    check-cast v0, Ltiy;

    .line 1336
    .line 1337
    check-cast v13, Lpuy;

    .line 1338
    .line 1339
    check-cast v12, Lzqe;

    .line 1340
    .line 1341
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Lf1q;

    .line 1344
    .line 1345
    move-object/from16 v2, p2

    .line 1346
    .line 1347
    check-cast v2, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    and-int/lit8 v3, v2, 0x3

    .line 1354
    .line 1355
    if-eq v3, v8, :cond_21

    .line 1356
    .line 1357
    move v3, v10

    .line 1358
    goto :goto_10

    .line 1359
    :cond_21
    move v3, v9

    .line 1360
    :goto_10
    and-int/2addr v2, v10

    .line 1361
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_24

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-ne v2, v5, :cond_22

    .line 1372
    .line 1373
    new-instance v2, Lt00;

    .line 1374
    .line 1375
    invoke-direct {v2, v13, v10}, Lt00;-><init>(Lpuy;B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1382
    .line 1383
    invoke-static {v0, v2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v2, Lbar;->b:Lez5;

    .line 1388
    .line 1389
    invoke-static {v2, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    iget-wide v3, v1, Lf1q;->T:J

    .line 1394
    .line 1395
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    sget-object v5, Ljwe;->L:Liwe;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    sget-object v5, Liwe;->b:Lfcf;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1415
    .line 1416
    .line 1417
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 1418
    .line 1419
    if-eqz v6, :cond_23

    .line 1420
    .line 1421
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_11

    .line 1425
    :cond_23
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1426
    .line 1427
    .line 1428
    :goto_11
    sget-object v5, Liwe;->f:Lg61;

    .line 1429
    .line 1430
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v2, Liwe;->e:Lg61;

    .line 1434
    .line 1435
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    sget-object v3, Liwe;->g:Lg61;

    .line 1443
    .line 1444
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v2, Liwe;->h:Loj0;

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v2, Liwe;->d:Lg61;

    .line 1453
    .line 1454
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v9, v12, v1, v10}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_12

    .line 1461
    :cond_24
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_12
    return-object v11

    .line 1465
    :pswitch_17
    check-cast v0, Lnp;

    .line 1466
    .line 1467
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1468
    .line 1469
    check-cast v12, Ltiy;

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Lf1q;

    .line 1474
    .line 1475
    move-object/from16 v2, p2

    .line 1476
    .line 1477
    check-cast v2, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v10}, Lovw;->V(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-static {v0, v13, v12, v1, v2}, Ldgw;->b(Lnp;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1487
    .line 1488
    .line 1489
    return-object v11

    .line 1490
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1491
    .line 1492
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1493
    .line 1494
    check-cast v12, Lzqe;

    .line 1495
    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Lf1q;

    .line 1499
    .line 1500
    move-object/from16 v2, p2

    .line 1501
    .line 1502
    check-cast v2, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    and-int/lit8 v5, v2, 0x3

    .line 1509
    .line 1510
    if-eq v5, v8, :cond_25

    .line 1511
    .line 1512
    move v5, v10

    .line 1513
    goto :goto_13

    .line 1514
    :cond_25
    move v5, v9

    .line 1515
    :goto_13
    and-int/2addr v2, v10

    .line 1516
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_2b

    .line 1521
    .line 1522
    sget-object v2, Ljmr;->c:Lnq3;

    .line 1523
    .line 1524
    sget-object v5, Lbar;->n:Lcz5;

    .line 1525
    .line 1526
    invoke-static {v2, v5, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    sget-object v8, Ljwe;->L:Liwe;

    .line 1543
    .line 1544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    sget-object v8, Liwe;->b:Lfcf;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1550
    .line 1551
    .line 1552
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 1553
    .line 1554
    if-eqz v14, :cond_26

    .line 1555
    .line 1556
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_14

    .line 1560
    :cond_26
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1561
    .line 1562
    .line 1563
    :goto_14
    sget-object v8, Liwe;->f:Lg61;

    .line 1564
    .line 1565
    invoke-static {v1, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v2, Liwe;->e:Lg61;

    .line 1569
    .line 1570
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v2, Liwe;->g:Lg61;

    .line 1574
    .line 1575
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 1576
    .line 1577
    if-nez v7, :cond_27

    .line 1578
    .line 1579
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    if-nez v7, :cond_28

    .line 1592
    .line 1593
    :cond_27
    invoke-static {v5, v1, v5, v2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_28
    sget-object v2, Liwe;->d:Lg61;

    .line 1597
    .line 1598
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1599
    .line 1600
    .line 1601
    if-nez v0, :cond_29

    .line 1602
    .line 1603
    const v0, -0x5d6e349

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1610
    .line 1611
    .line 1612
    move-object v0, v4

    .line 1613
    goto :goto_15

    .line 1614
    :cond_29
    const v2, -0x5d6e348

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v2, Lkf0;

    .line 1621
    .line 1622
    invoke-direct {v2, v0, v9}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 1623
    .line 1624
    .line 1625
    const v0, 0x6790e913

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1633
    .line 1634
    .line 1635
    :goto_15
    if-nez v13, :cond_2a

    .line 1636
    .line 1637
    const v2, -0x5d07504

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_16

    .line 1647
    :cond_2a
    const v2, -0x5d07503

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v2, Lkf0;

    .line 1654
    .line 1655
    invoke-direct {v2, v13, v10}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 1656
    .line 1657
    .line 1658
    const v4, 0x4b6ecd32    # 1.5650098E7f

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v4, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1666
    .line 1667
    .line 1668
    :goto_16
    invoke-static {v0, v4, v1, v3}, Lvf0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v9, v12, v1, v10}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_17

    .line 1675
    :cond_2b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_17
    return-object v11

    .line 1679
    :pswitch_19
    check-cast v0, Ltiy;

    .line 1680
    .line 1681
    check-cast v13, Lhg0;

    .line 1682
    .line 1683
    check-cast v12, Lzqe;

    .line 1684
    .line 1685
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    check-cast v1, Lf1q;

    .line 1688
    .line 1689
    move-object/from16 v3, p2

    .line 1690
    .line 1691
    check-cast v3, Ljava/lang/Integer;

    .line 1692
    .line 1693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v2}, Lovw;->V(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-static {v0, v13, v12, v1, v2}, Ljph0;->E(Ltiy;Lhg0;Lzqe;Lf1q;I)V

    .line 1701
    .line 1702
    .line 1703
    return-object v11

    .line 1704
    :pswitch_1a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1705
    .line 1706
    check-cast v0, Lbty;

    .line 1707
    .line 1708
    check-cast v13, Ltiy;

    .line 1709
    .line 1710
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Lf1q;

    .line 1713
    .line 1714
    move-object/from16 v3, p2

    .line 1715
    .line 1716
    check-cast v3, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2}, Lovw;->V(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    invoke-static {v12, v0, v13, v1, v2}, Lqt;->e(Lkotlin/jvm/functions/Function0;Lbty;Ltiy;Lf1q;I)V

    .line 1726
    .line 1727
    .line 1728
    return-object v11

    .line 1729
    :pswitch_1b
    move-object v3, v0

    .line 1730
    check-cast v3, Lr9g0;

    .line 1731
    .line 1732
    move-object v4, v13

    .line 1733
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1734
    .line 1735
    move-object v5, v12

    .line 1736
    check-cast v5, Lbty;

    .line 1737
    .line 1738
    move-object/from16 v7, p1

    .line 1739
    .line 1740
    check-cast v7, Lf1q;

    .line 1741
    .line 1742
    move-object/from16 v0, p2

    .line 1743
    .line 1744
    check-cast v0, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    and-int/lit8 v1, v0, 0x3

    .line 1751
    .line 1752
    if-eq v1, v8, :cond_2c

    .line 1753
    .line 1754
    move v9, v10

    .line 1755
    :cond_2c
    and-int/2addr v0, v10

    .line 1756
    invoke-virtual {v7, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_2d

    .line 1761
    .line 1762
    const-string v0, "ActiveIntegratedVoiceModeRowContent"

    .line 1763
    .line 1764
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    const/high16 v1, 0x42400000    # 48.0f

    .line 1769
    .line 1770
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    const/16 v8, 0x180

    .line 1779
    .line 1780
    invoke-static/range {v3 .. v8}, Lqt;->g(Lr9g0;Lkotlin/jvm/functions/Function1;Lbty;Ltiy;Lf1q;I)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_18

    .line 1784
    :cond_2d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1785
    .line 1786
    .line 1787
    :goto_18
    return-object v11

    .line 1788
    :pswitch_1c
    check-cast v0, Lr3v;

    .line 1789
    .line 1790
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1791
    .line 1792
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1793
    .line 1794
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, Lf1q;

    .line 1797
    .line 1798
    move-object/from16 v2, p2

    .line 1799
    .line 1800
    check-cast v2, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v10}, Lovw;->V(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    invoke-static {v0, v13, v12, v1, v2}, Lqug;->d(Lr3v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1810
    .line 1811
    .line 1812
    return-object v11

    .line 1813
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
