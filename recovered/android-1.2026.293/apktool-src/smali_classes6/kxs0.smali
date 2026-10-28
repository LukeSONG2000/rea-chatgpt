.class public final synthetic Lkxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkxs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkxs0;->b:Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkxs0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lkxs0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/plaid/internal/t6;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/t6;Ljava/lang/String;)La011;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lmfc0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lws40;

    .line 31
    .line 32
    new-instance v2, Lbc50;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbc50;-><init>(Lws40;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v4, v3}, Lmfc0;->V(Ljava/util/List;ILemc0;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_1
    check-cast v0, Lu161;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ls261;

    .line 50
    .line 51
    check-cast v0, Lo161;

    .line 52
    .line 53
    iget-object v11, v0, Lo161;->a:Ljava/lang/String;

    .line 54
    .line 55
    const v27, 0x7fffbff

    .line 56
    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    invoke-static/range {v1 .. v27}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object v7, v0

    .line 99
    check-cast v7, Lu3r0;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lkw31;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, -0x1001

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v1 .. v21}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    check-cast v0, Lay11;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    new-instance v2, Lcy11;

    .line 142
    .line 143
    iget-object v3, v0, Lay11;->a:Lzx11;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    iget-object v3, v3, Lzx11;->a:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object v1, v3

    .line 159
    :cond_1
    :goto_0
    invoke-direct {v2, v1, v0}, Lcy11;-><init>(Landroid/content/Context;Lay11;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_4
    check-cast v0, Lpxz0;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lodk0;

    .line 177
    .line 178
    new-instance v2, Lvky0;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lvky0;-><init>(Lodk0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lpxz0;->g(Ldly0;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_5
    check-cast v0, Ljqy0;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_6
    check-cast v0, Lw6w0;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ll5w0;

    .line 202
    .line 203
    iget-object v0, v0, Lw6w0;->b:La5e0;

    .line 204
    .line 205
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_7
    check-cast v0, Lnlv0;

    .line 210
    .line 211
    iget-object v1, v0, Lnlv0;->d:Lpbj0;

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v5, v0, Lnlv0;->c:Lhgi;

    .line 222
    .line 223
    invoke-interface {v5}, Ligi;->a()Ljava/lang/Comparable;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-interface {v5}, Ligi;->d()Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v3, v6, v7}, Lw0a0;->n(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget v6, v0, Lnlv0;->a:I

    .line 248
    .line 249
    if-lez v6, :cond_4

    .line 250
    .line 251
    add-int/2addr v6, v2

    .line 252
    if-ltz v6, :cond_4

    .line 253
    .line 254
    move v8, v3

    .line 255
    move v9, v8

    .line 256
    move v7, v4

    .line 257
    :goto_1
    invoke-interface {v5}, Ligi;->a()Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-interface {v5}, Ligi;->d()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    int-to-float v12, v7

    .line 278
    int-to-float v13, v6

    .line 279
    div-float/2addr v12, v13

    .line 280
    invoke-static {v10, v11, v12}, Lixd0;->G(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sub-float v11, v10, v3

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    cmpg-float v12, v12, v8

    .line 291
    .line 292
    if-gtz v12, :cond_2

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    move v9, v10

    .line 299
    :cond_2
    if-eq v7, v6, :cond_3

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    move v3, v9

    .line 305
    :cond_4
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    cmpg-float v5, v3, v5

    .line 310
    .line 311
    if-nez v5, :cond_5

    .line 312
    .line 313
    move v2, v4

    .line 314
    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    cmpg-float v1, v3, v1

    .line 320
    .line 321
    if-nez v1, :cond_6

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_6
    iget-object v1, v0, Lnlv0;->e:Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    invoke-virtual {v0, v3}, Lnlv0;->d(F)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object v0, v0, Lnlv0;->b:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_8
    check-cast v0, Lhjv0;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Laiv0;

    .line 356
    .line 357
    check-cast v0, Lijv0;

    .line 358
    .line 359
    iget-object v0, v0, Lijv0;->i1:Llkv0;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_9
    move-object v7, v0

    .line 366
    check-cast v7, Llqu0;

    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lssu0;

    .line 371
    .line 372
    new-instance v6, Litu0;

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/16 v12, 0x1e

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-direct/range {v6 .. v12}, Litu0;-><init>(Llqu0;Ljava/util/List;Ljava/util/List;Lotu0;Lysu0;I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lssu0;->a:Llqu0;

    .line 384
    .line 385
    if-eq v0, v7, :cond_9

    .line 386
    .line 387
    move-object v3, v6

    .line 388
    :cond_9
    return-object v3

    .line 389
    :pswitch_a
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 396
    .line 397
    iget-object v0, v0, Lvfv0;->j:Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v5

    .line 403
    :pswitch_b
    check-cast v0, Lzgt0;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lz7z0;

    .line 408
    .line 409
    sget-object v2, Lz7z0;->a:Lz7z0;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lz7z0;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0}, Lzgt0;->O()V

    .line 418
    .line 419
    .line 420
    move-object v3, v5

    .line 421
    goto :goto_4

    .line 422
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 423
    .line 424
    .line 425
    :goto_4
    return-object v3

    .line 426
    :pswitch_c
    check-cast v0, Llxs0;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljxs0;

    .line 431
    .line 432
    iget-object v3, v1, Ljxs0;->b:Llxs0;

    .line 433
    .line 434
    if-ne v3, v0, :cond_b

    .line 435
    .line 436
    iget-boolean v0, v1, Ljxs0;->e:Z

    .line 437
    .line 438
    if-nez v0, :cond_b

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    move v2, v4

    .line 442
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
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
