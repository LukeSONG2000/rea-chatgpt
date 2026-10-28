.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lop5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lop5;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lsh51;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lp1g0;

    .line 21
    .line 22
    new-instance v1, Lyy2;

    .line 23
    .line 24
    iget-wide v2, v0, Lp1g0;->a:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v3, v0, Lp1g0;->a:J

    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    long-to-int v0, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v2, v0}, Lyy2;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ly4l0;

    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lan11;

    .line 59
    .line 60
    iget-boolean v0, v0, Lan11;->W:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lan11;

    .line 70
    .line 71
    iget-boolean v0, v0, Lan11;->H:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lan11;

    .line 81
    .line 82
    iget-boolean v0, v0, Lan11;->o:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Loyy0;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lkpr0;->a:Lhpr0;

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    :cond_0
    move-object v3, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iget-object v5, v5, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Loz2;

    .line 121
    .line 122
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v2, Ls1z0;->c:I

    .line 127
    .line 128
    sget-object v2, Lkpr0;->p:Lhpr0;

    .line 129
    .line 130
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v2, v2, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, Ls1z0;

    .line 147
    .line 148
    :cond_3
    :goto_1
    iget-wide v5, v8, Ls1z0;->a:J

    .line 149
    .line 150
    invoke-direct {v4, v3, v5, v6, v1}, Loyy0;-><init>(Loz2;JI)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_6
    new-instance v0, Lo5a0;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lo5a0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v1, Lqry0;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lqry0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_8
    new-instance v0, Lmry0;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v0, v1}, Lmry0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_9
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lkcx;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_a
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lljm0;

    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_b
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->p0(Z)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-object v4

    .line 218
    :pswitch_c
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lz2v;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_d
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ltef0;

    .line 226
    .line 227
    iget-object v0, v0, Ltef0;->w1:Lsti0;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    check-cast v0, Lrz20;

    .line 232
    .line 233
    invoke-virtual {v0}, Lrz20;->c()V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-object v4

    .line 237
    :pswitch_e
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Character;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v1, 0x30

    .line 246
    .line 247
    if-gt v1, v0, :cond_6

    .line 248
    .line 249
    const/16 v1, 0x3a

    .line 250
    .line 251
    if-ge v0, v1, :cond_6

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move v2, v3

    .line 255
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_f
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ldv30;

    .line 263
    .line 264
    iget-object v0, v0, Ldv30;->f:Lp17;

    .line 265
    .line 266
    sget-object v1, Lo3p;->h:Lv07;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lp17;->b(Lv07;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/2addr v0, v2

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_10
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Le6s;

    .line 281
    .line 282
    iget-boolean v0, v0, Le6s;->F3:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_11
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    neg-int v0, v0

    .line 298
    div-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_12
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lq360;

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const v26, 0x3fffff

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_13
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :pswitch_14
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ll4i;

    .line 362
    .line 363
    sget-object v2, Lrtf;->b:Lrtf;

    .line 364
    .line 365
    invoke-virtual {v2}, Lrtf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v3, "externalReturn"

    .line 370
    .line 371
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 372
    .line 373
    .line 374
    const-string v2, "foregroundStartKind"

    .line 375
    .line 376
    sget-object v3, Ladf;->b:Lbzm0;

    .line 377
    .line 378
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    const-string v2, "foregroundedTs"

    .line 382
    .line 383
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 384
    .line 385
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "isAdLink"

    .line 389
    .line 390
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 391
    .line 392
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 393
    .line 394
    .line 395
    const-string v2, "timeSinceBackgroundMs"

    .line 396
    .line 397
    sget-object v3, Llc60;->b:Lbzm0;

    .line 398
    .line 399
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_15
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lz1r0;

    .line 406
    .line 407
    sget-object v0, Lyhv;->INSTANCE:Lyhv;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_16
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ll4i;

    .line 413
    .line 414
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 415
    .line 416
    const-string v3, "campaign"

    .line 417
    .line 418
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    const-string v3, "content"

    .line 422
    .line 423
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    const-string v3, "medium"

    .line 427
    .line 428
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 429
    .line 430
    .line 431
    const-string v3, "source"

    .line 432
    .line 433
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 434
    .line 435
    .line 436
    const-string v3, "term"

    .line 437
    .line 438
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
