.class public final synthetic Lned0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lned0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lned0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lned0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lned0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lned0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, Lned0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lned0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lned0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lvxg0;

    .line 20
    .line 21
    check-cast v7, Ljava/util/UUID;

    .line 22
    .line 23
    check-cast v6, Lcij;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvxg0;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lvxg0;->a:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v7}, Lfx50;->b()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Lwyg0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v8}, Lwyg0;->d(Ljava/lang/String;)Lsyg0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lsyg0;->b:Lvtg0;

    .line 65
    .line 66
    sget-object v9, Lvtg0;->b:Lvtg0;

    .line 67
    .line 68
    if-ne v0, v9, :cond_0

    .line 69
    .line 70
    new-instance v0, Ltxg0;

    .line 71
    .line 72
    invoke-direct {v0, v8, v6}, Ltxg0;-><init>(Ljava/lang/String;Lcij;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Luxg0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v5, Luxg0;->a:Lfx50;

    .line 80
    .line 81
    new-instance v8, La3f0;

    .line 82
    .line 83
    const/16 v9, 0x15

    .line 84
    .line 85
    invoke-direct {v8, v5, v0, v9}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v3, v2, v8}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ") is not in a RUNNING state."

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lj3w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v7}, Lfx50;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lfx50;->k()V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 126
    .line 127
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    :try_start_2
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Error updating Worker progress"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1, v3}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-virtual {v7}, Lfx50;->k()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    check-cast v0, Lio0;

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 152
    .line 153
    check-cast v6, Ldat;

    .line 154
    .line 155
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;

    .line 156
    .line 157
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;

    .line 158
    .line 159
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_SHOWN:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 160
    .line 161
    iget-object v12, v6, Ldat;->g:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v6, Ldat;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v6, Ldat;->d:Lxqd0;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v4, v1, Lxqd0;->a:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    move-object v14, v4

    .line 172
    const/16 v18, 0x70

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v10, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-direct/range {v10 .. v19}, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x17e

    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-direct/range {v8 .. v19}, Lprotobuf_analytics_events/v1/ChatgptModelPickerEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerDefaultModelChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerServiceTierChangedEvent;Lprotobuf_analytics_events/v1/ChatgptModelPickerVersionMenuImpressionEvent;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEvent;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_1
    check-cast v0, Lfe80;

    .line 203
    .line 204
    check-cast v7, Ljcu;

    .line 205
    .line 206
    check-cast v6, Lvat;

    .line 207
    .line 208
    invoke-virtual {v0}, Lfe80;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v7}, Ljcu;->h()Lxbu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lxbu;->k:Ljava/util/List;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    instance-of v1, v0, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lybu;

    .line 251
    .line 252
    iget-object v1, v1, Lybu;->l:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v4, v6, Lvat;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    :goto_2
    move v2, v3

    .line 264
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    check-cast v6, Lpx6;

    .line 274
    .line 275
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v0, Ln9t;

    .line 279
    .line 280
    invoke-direct {v0, v6}, Ln9t;-><init>(Lpx6;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    check-cast v6, Ldat;

    .line 292
    .line 293
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget v0, v6, Ldat;->a:I

    .line 297
    .line 298
    iget-object v1, v6, Ldat;->g:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v2, Lyug0;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 301
    .line 302
    new-instance v3, Lq9t;

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    invoke-direct {v3, v0, v2, v1, v4}, Lq9t;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast v7, Lcom/stripe/android/model/LinkBrand;

    .line 315
    .line 316
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    new-instance v1, Lmwc0;

    .line 319
    .line 320
    const/16 v3, 0x9

    .line 321
    .line 322
    invoke-direct {v1, v7, v6, v3}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lzqe;

    .line 326
    .line 327
    const v4, 0x311affac

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v4, v1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :pswitch_5
    check-cast v0, Lwni;

    .line 338
    .line 339
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    new-instance v1, Lisf0;

    .line 344
    .line 345
    const/4 v2, 0x7

    .line 346
    invoke-direct {v1, v7, v6, v4, v2}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-static {v0, v4, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_6
    check-cast v0, Lgyf0;

    .line 355
    .line 356
    check-cast v7, Lluf0;

    .line 357
    .line 358
    check-cast v6, Lqwf0;

    .line 359
    .line 360
    sget-object v1, Lzxf0;->a:Lzxf0;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lbuf0;

    .line 366
    .line 367
    invoke-direct {v0, v6}, Lbuf0;-><init>(Lqwf0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Lam5;->z(Llbt;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    check-cast v7, Lpuy;

    .line 377
    .line 378
    check-cast v6, Lpuy;

    .line 379
    .line 380
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_8
    check-cast v0, Lp050;

    .line 404
    .line 405
    check-cast v7, Lp050;

    .line 406
    .line 407
    check-cast v6, Lrzf0;

    .line 408
    .line 409
    invoke-static {}, Luky;->c()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    new-instance v3, Lrzb0;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, Lrzb0;-><init>(J)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v0, Lp050;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v0, Lh4t;->a:Ll0b;

    .line 421
    .line 422
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v6, :cond_6

    .line 429
    .line 430
    invoke-interface {v6, v0}, Lrzf0;->E(Lz3t;)V

    .line 431
    .line 432
    .line 433
    :cond_6
    return-object v5

    .line 434
    :pswitch_9
    check-cast v0, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 435
    .line 436
    check-cast v6, Lr9e0;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getAttachmentToken()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v7, :cond_8

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setAttachmentToken(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, Lr9e0;->a:Lqpr;

    .line 448
    .line 449
    iget-object v2, v6, Lr9e0;->c:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v8, v6, Lr9e0;->d:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v9, Lb8e0;->a:Llsm;

    .line 454
    .line 455
    invoke-interface {v1}, Lqpr;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eq v9, v0, :cond_7

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_7
    sget-object v0, Laee0;->a:Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    new-instance v0, Ls7e0;

    .line 465
    .line 466
    invoke-direct {v0, v1, v3}, Ls7e0;-><init>(Lqpr;B)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x8

    .line 470
    .line 471
    invoke-static {v1, v2, v8, v0}, Laee0;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_8
    :goto_4
    iget-object v0, v6, Lr9e0;->g:Ljava/lang/Object;

    .line 475
    .line 476
    if-ne v0, v7, :cond_9

    .line 477
    .line 478
    iput-object v4, v6, Lr9e0;->f:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 479
    .line 480
    iput-object v4, v6, Lr9e0;->g:Ljava/lang/Object;

    .line 481
    .line 482
    :cond_9
    invoke-virtual {v6}, Lr9e0;->b()V

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_a
    check-cast v0, Lu1e0;

    .line 487
    .line 488
    check-cast v7, Lpuy;

    .line 489
    .line 490
    check-cast v6, Lpuy;

    .line 491
    .line 492
    iget-object v0, v0, Lu1e0;->s:Ljava/util/Set;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v7, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v5

    .line 509
    :pswitch_b
    check-cast v0, Lrk70;

    .line 510
    .line 511
    move-object v8, v7

    .line 512
    check-cast v8, Lek8;

    .line 513
    .line 514
    move-object v12, v6

    .line 515
    check-cast v12, Lm0r;

    .line 516
    .line 517
    iget-object v1, v0, Lrk70;->e:Lk2b0;

    .line 518
    .line 519
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lok70;

    .line 524
    .line 525
    invoke-virtual {v1}, Lok70;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_a

    .line 530
    .line 531
    iget-object v1, v0, Lrk70;->f:Lk2b0;

    .line 532
    .line 533
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lpk70;

    .line 538
    .line 539
    move-object v10, v1

    .line 540
    goto :goto_5

    .line 541
    :cond_a
    move-object v10, v4

    .line 542
    :goto_5
    if-nez v10, :cond_b

    .line 543
    .line 544
    :goto_6
    move v9, v3

    .line 545
    goto :goto_7

    .line 546
    :cond_b
    iget v1, v10, Lpk70;->h:I

    .line 547
    .line 548
    if-ne v1, v2, :cond_c

    .line 549
    .line 550
    move v9, v2

    .line 551
    goto :goto_7

    .line 552
    :cond_c
    if-nez v1, :cond_d

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_d
    if-eqz v1, :cond_e

    .line 556
    .line 557
    if-eq v1, v2, :cond_e

    .line 558
    .line 559
    move v9, v1

    .line 560
    :goto_7
    iget-object v1, v0, Lrk70;->c:Lk2b0;

    .line 561
    .line 562
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v14, v1

    .line 567
    check-cast v14, Ljava/util/Map;

    .line 568
    .line 569
    iget-object v0, v0, Lrk70;->d:Lk2b0;

    .line 570
    .line 571
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v15, v0

    .line 576
    check-cast v15, Ljava/util/Map;

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-virtual/range {v8 .. v15}, Lek8;->a(ILpk70;ZLm0r;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ldk8;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    goto :goto_8

    .line 585
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "Custom operating mode "

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, " conflicts with standard modes"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "CXCP"

    .line 605
    .line 606
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    const-string v0, "kotlin.Unit"

    .line 610
    .line 611
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_8
    return-object v4

    .line 615
    :pswitch_c
    check-cast v0, Lcfd0;

    .line 616
    .line 617
    check-cast v7, Lpdd0;

    .line 618
    .line 619
    check-cast v6, Lagd0;

    .line 620
    .line 621
    iget-object v8, v0, Lcfd0;->n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 622
    .line 623
    sget-object v9, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Cancel:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 624
    .line 625
    check-cast v7, Lkdd0;

    .line 626
    .line 627
    iget-object v11, v7, Lkdd0;->b:Ljava/lang/String;

    .line 628
    .line 629
    const/16 v13, 0xa

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-static/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v1, v6, Lagd0;->g:Z

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    sget-object v1, Ldgd0;->a:Ldgd0;

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_f
    sget-object v1, Lcgd0;->a:Lcgd0;

    .line 645
    .line 646
    :goto_9
    invoke-virtual {v0, v1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v5

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
