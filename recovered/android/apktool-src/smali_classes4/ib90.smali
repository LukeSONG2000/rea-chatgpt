.class public final synthetic Lib90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lib90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib90;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lib90;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v0, v0, Lib90;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "email"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lvat;

    .line 29
    .line 30
    new-instance v2, Lr9t;

    .line 31
    .line 32
    iget-object v1, v1, Lvat;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lyug0;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lr9t;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ls94;

    .line 46
    .line 47
    new-instance v2, Lj5f0;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lj5f0;-><init>(Ls94;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_2
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lfam;

    .line 59
    .line 60
    new-instance v1, Lnzr;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lnzr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lht90;

    .line 69
    .line 70
    sget-object v2, Lht90;->c:Lgt90;

    .line 71
    .line 72
    invoke-static {v1}, Lgt90;->b(Lht90;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_4
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0x3e8

    .line 85
    .line 86
    invoke-static {v2, v1}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_5
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Ldbh;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ldbh;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_6
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    sget-object v3, Lpae0;->a:Lr3w;

    .line 112
    .line 113
    const-string v6, "Failed to render Valdi LaTeX"

    .line 114
    .line 115
    invoke-static {v3, v6, v1, v4, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_VALDI_COMPONENT_RENDER:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_0
    return-object v5

    .line 126
    :pswitch_7
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    sget-object v3, Lqae0;->a:Le010;

    .line 131
    .line 132
    sget-object v3, Lqae0;->a:Le010;

    .line 133
    .line 134
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object v6, Lpae0;->a:Lr3w;

    .line 148
    .line 149
    const-string v7, "Failed to initialize Valdi DIL runtime for LaTeX; latching WebView fallback"

    .line 150
    .line 151
    invoke-static {v6, v7, v1, v4, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    if-eqz v0, :cond_2

    .line 160
    .line 161
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object v5

    .line 167
    :pswitch_8
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 170
    .line 171
    sget-object v2, Lpae0;->a:Lr3w;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "Valdi LaTeX requested formula-local fallback: "

    .line 176
    .line 177
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v6, 0xe

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v4, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    return-object v5

    .line 198
    :pswitch_9
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lgsy;

    .line 201
    .line 202
    invoke-virtual {v1}, Lgsy;->c()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v6, Lg8e0;->b:[I

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    aget v2, v6, v2

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x4

    .line 216
    const/4 v8, 0x2

    .line 217
    const-string v9, "Required value was null."

    .line 218
    .line 219
    if-eq v2, v6, :cond_7

    .line 220
    .line 221
    if-eq v2, v8, :cond_5

    .line 222
    .line 223
    if-eq v2, v3, :cond_15

    .line 224
    .line 225
    if-ne v2, v7, :cond_4

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    new-instance v2, Lpif;

    .line 235
    .line 236
    invoke-virtual {v1}, Lgsy;->d()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-static {v1}, Lci90;->K(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;)Ltif;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v2, v1}, Lpif;-><init>(Ltif;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v2

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_6
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v1}, Lgsy;->a()Lcom/openai/valdi/collaborativeeditor/EditorEvent;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_19

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/openai/valdi/collaborativeeditor/EditorEvent;->c()Lcom/openai/valdi/collaborativeeditor/EditorEventKind;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v11, Lg8e0;->a:[I

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    aget v10, v11, v10

    .line 274
    .line 275
    if-eq v10, v6, :cond_b

    .line 276
    .line 277
    if-eq v10, v8, :cond_9

    .line 278
    .line 279
    if-eq v10, v3, :cond_15

    .line 280
    .line 281
    if-eq v10, v7, :cond_15

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    if-ne v10, v1, :cond_8

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_9
    new-instance v1, Loif;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/openai/valdi/collaborativeeditor/EditorEvent;->b()Lcom/openai/valdi/collaborativeeditor/EditorError;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-static {v2}, Lsf90;->A(Lcom/openai/valdi/collaborativeeditor/EditorError;)Lwzm;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Loif;-><init>(Lwzm;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v1

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_a
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_b
    new-instance v7, Lnif;

    .line 317
    .line 318
    invoke-virtual {v1}, Lgsy;->b()D

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    double-to-long v10, v10

    .line 323
    invoke-virtual {v2}, Lcom/openai/valdi/collaborativeeditor/EditorEvent;->a()Lcom/openai/valdi/collaborativeeditor/EditorChange;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->a()Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Lzmt;->b0(Lcom/openai/valdi/collaborativeeditor/EditorRevision;)Lv1n;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->f()Lcom/openai/valdi/collaborativeeditor/EditorRevision;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v12}, Lzmt;->b0(Lcom/openai/valdi/collaborativeeditor/EditorRevision;)Lv1n;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->d()Lcom/openai/valdi/collaborativeeditor/EditorChangeOrigin;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    sget-object v13, Lr1a0;->d:[I

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    aget v12, v13, v12

    .line 356
    .line 357
    if-eq v12, v6, :cond_e

    .line 358
    .line 359
    if-eq v12, v8, :cond_d

    .line 360
    .line 361
    if-ne v12, v3, :cond_c

    .line 362
    .line 363
    move/from16 v16, v3

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_d
    move/from16 v16, v8

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_e
    move/from16 v16, v6

    .line 375
    .line 376
    :goto_1
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->g()Lcom/openai/valdi/collaborativeeditor/EditorSnapshotStatus;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v12, Lr1a0;->c:[I

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    aget v3, v12, v3

    .line 391
    .line 392
    if-eq v3, v6, :cond_10

    .line 393
    .line 394
    if-ne v3, v8, :cond_f

    .line 395
    .line 396
    move/from16 v18, v8

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_10
    move/from16 v18, v6

    .line 405
    .line 406
    :goto_2
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->e()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Iterable;

    .line 411
    .line 412
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    const/16 v12, 0xa

    .line 415
    .line 416
    invoke-static {v3, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_12

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Lcem;

    .line 438
    .line 439
    new-instance v19, Ldem;

    .line 440
    .line 441
    invoke-virtual {v13}, Lcem;->a()D

    .line 442
    .line 443
    .line 444
    move-result-wide v20

    .line 445
    invoke-virtual {v13}, Lcem;->c()D

    .line 446
    .line 447
    .line 448
    move-result-wide v22

    .line 449
    invoke-virtual {v13}, Lcem;->b()Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v13}, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->a()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    move-object/from16 v4, v24

    .line 458
    .line 459
    check-cast v4, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v6, Ljava/util/ArrayList;

    .line 462
    .line 463
    move-object/from16 p1, v1

    .line 464
    .line 465
    invoke-static {v4, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/openai/valdi/collaborativeeditor/DocumentNode;

    .line 487
    .line 488
    invoke-static {v4}, Lp28;->h0(Lcom/openai/valdi/collaborativeeditor/DocumentNode;)Lpdm;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_11
    invoke-virtual {v13}, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->c()D

    .line 497
    .line 498
    .line 499
    move-result-wide v27

    .line 500
    invoke-virtual {v13}, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;->b()D

    .line 501
    .line 502
    .line 503
    move-result-wide v29

    .line 504
    new-instance v24, Lafm;

    .line 505
    .line 506
    move-object/from16 v26, v6

    .line 507
    .line 508
    move-object/from16 v25, v24

    .line 509
    .line 510
    invoke-direct/range {v25 .. v30}, Lafm;-><init>(Ljava/util/List;DD)V

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v19 .. v24}, Ldem;-><init>(DDLafm;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v19

    .line 517
    .line 518
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v6, 0x1

    .line 525
    goto :goto_3

    .line 526
    :cond_12
    move-object/from16 p1, v1

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->c()Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v3, Lj0n;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/EditorHistoryState;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-direct {v3, v4, v1}, Lj0n;-><init>(ZZ)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/collaborativeeditor/EditorChange;->h()Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    new-instance v4, Ligm;

    .line 552
    .line 553
    new-instance v6, Legh0;

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;->a()Lcom/openai/valdi/collaborativeeditor/YjsDocumentUpdate;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v12}, Lcom/openai/valdi/collaborativeeditor/YjsDocumentUpdate;->b()Lcom/openai/valdi/collaborativeeditor/YjsUpdateEncoding;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    sget-object v13, Ljgm;->a:[I

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    aget v12, v13, v12

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    if-ne v12, v13, :cond_13

    .line 573
    .line 574
    new-instance v12, Lpym;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/DocumentUpdate;->a()Lcom/openai/valdi/collaborativeeditor/YjsDocumentUpdate;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lcom/openai/valdi/collaborativeeditor/YjsDocumentUpdate;->a()[B

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v12, v1}, Lpym;-><init>([B)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v6, v12}, Legh0;-><init>(Lpym;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v6}, Ligm;-><init>(Legh0;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v21, v4

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 597
    .line 598
    .line 599
    :goto_5
    const/4 v4, 0x0

    .line 600
    goto :goto_8

    .line 601
    :cond_14
    const/16 v21, 0x0

    .line 602
    .line 603
    :goto_6
    new-instance v13, Lqym;

    .line 604
    .line 605
    move-object/from16 v20, v3

    .line 606
    .line 607
    move-object/from16 v19, v8

    .line 608
    .line 609
    invoke-direct/range {v13 .. v21}, Lqym;-><init>(Lv1n;Lv1n;ILjava/lang/String;ILjava/util/ArrayList;Lj0n;Ligm;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/openai/valdi/collaborativeeditor/EditorEvent;->d()Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_17

    .line 617
    .line 618
    invoke-static {v1}, Lsf90;->B(Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;)Lw1n;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v7, v10, v11, v13, v1}, Lnif;-><init>(JLqym;Lw1n;)V

    .line 623
    .line 624
    .line 625
    move-object v4, v7

    .line 626
    :cond_15
    :goto_7
    if-eqz v4, :cond_16

    .line 627
    .line 628
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_16
    move-object v4, v5

    .line 632
    goto :goto_8

    .line 633
    :cond_17
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_18
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_19
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :goto_8
    return-object v4

    .line 646
    :pswitch_a
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    new-instance v2, Le1e0;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Le1e0;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    return-object v5

    .line 659
    :pswitch_b
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    new-instance v2, Lk1e0;

    .line 664
    .line 665
    invoke-direct {v2, v1}, Lk1e0;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    return-object v5

    .line 672
    :pswitch_c
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_1a

    .line 681
    .line 682
    new-instance v2, Lr1e0;

    .line 683
    .line 684
    invoke-direct {v2, v1}, Lr1e0;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_1a
    return-object v5

    .line 691
    :pswitch_d
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    new-instance v2, Ll1e0;

    .line 696
    .line 697
    invoke-direct {v2, v1}, Ll1e0;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    :pswitch_e
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lsr4;

    .line 707
    .line 708
    new-instance v2, Lttd0;

    .line 709
    .line 710
    invoke-direct {v2, v1}, Lttd0;-><init>(Lsr4;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    :pswitch_f
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/String;

    .line 720
    .line 721
    new-instance v2, Lpr4;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Lpr4;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    return-object v5

    .line 730
    :pswitch_10
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    new-instance v2, Lqr4;

    .line 735
    .line 736
    invoke-direct {v2, v1}, Lqr4;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    return-object v5

    .line 743
    :pswitch_11
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    new-instance v2, Lrr4;

    .line 748
    .line 749
    invoke-direct {v2, v1}, Lrr4;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    :pswitch_12
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lftd0;

    .line 759
    .line 760
    new-instance v2, Lwtd0;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Lwtd0;-><init>(Lftd0;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    return-object v5

    .line 769
    :pswitch_13
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lzad0;

    .line 772
    .line 773
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-object v5

    .line 777
    :pswitch_14
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lzad0;

    .line 780
    .line 781
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    return-object v5

    .line 785
    :pswitch_15
    move-object/from16 v7, p1

    .line 786
    .line 787
    check-cast v7, Leiv;

    .line 788
    .line 789
    new-instance v6, Lmxx;

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    const/16 v11, 0xe

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    invoke-direct/range {v6 .. v11}, Lmxx;-><init>(Leiv;ZLvhv;Lbcv;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    return-object v5

    .line 803
    :pswitch_16
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Leiv;

    .line 806
    .line 807
    new-instance v2, Lq0y;

    .line 808
    .line 809
    invoke-direct {v2, v1}, Lq0y;-><init>(Leiv;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return-object v5

    .line 816
    :pswitch_17
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Le1b0;

    .line 819
    .line 820
    new-instance v2, Ld1b0;

    .line 821
    .line 822
    invoke-direct {v2, v1, v0}, Ld1b0;-><init>(Le1b0;Lkotlin/jvm/functions/Function1;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_18
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_9
    if-ge v4, v3, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_1b

    .line 851
    .line 852
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 853
    .line 854
    .line 855
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/4 v3, 0x6

    .line 867
    if-gt v2, v3, :cond_1d

    .line 868
    .line 869
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_1d
    return-object v5

    .line 873
    :pswitch_19
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Ljava/lang/String;

    .line 876
    .line 877
    new-instance v2, Llg90;

    .line 878
    .line 879
    invoke-direct {v2, v1}, Llg90;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    return-object v5

    .line 886
    :pswitch_1a
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Ljava/lang/String;

    .line 889
    .line 890
    new-instance v2, Lmg90;

    .line 891
    .line 892
    invoke-direct {v2, v1}, Lmg90;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    return-object v5

    .line 899
    :pswitch_1b
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/lang/String;

    .line 902
    .line 903
    new-instance v2, Lgc90;

    .line 904
    .line 905
    invoke-direct {v2, v1}, Lgc90;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    return-object v5

    .line 912
    :pswitch_1c
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 915
    .line 916
    new-instance v2, Lnc90;

    .line 917
    .line 918
    invoke-direct {v2, v1}, Lnc90;-><init>(Lkotlinx/serialization/json/b;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    return-object v5

    .line 925
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
