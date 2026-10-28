.class public final synthetic Lg0v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lg0v0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcx01;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lg0v0;->a:B

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
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lg0v0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Llus0;

    .line 17
    .line 18
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lmsq0;

    .line 36
    .line 37
    const v1, 0x3f947ae1    # 1.16f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmsq0;->j(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmsq0;->k(F)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_2
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lp1g0;

    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_3
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    instance-of v0, v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lan11;

    .line 66
    .line 67
    iget v0, v1, Lan11;->z:I

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    const/4 v2, 0x3

    .line 71
    if-le v0, v2, :cond_0

    .line 72
    .line 73
    move/from16 v26, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v26, v0

    .line 77
    .line 78
    :goto_0
    const v59, -0x2000001

    .line 79
    .line 80
    .line 81
    const v60, 0x3ffffff

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    const/16 v38, 0x0

    .line 141
    .line 142
    const/16 v39, 0x0

    .line 143
    .line 144
    const/16 v40, 0x0

    .line 145
    .line 146
    const/16 v41, 0x0

    .line 147
    .line 148
    const/16 v42, 0x0

    .line 149
    .line 150
    const/16 v43, 0x0

    .line 151
    .line 152
    const/16 v44, 0x0

    .line 153
    .line 154
    const/16 v45, 0x0

    .line 155
    .line 156
    const/16 v46, 0x0

    .line 157
    .line 158
    const/16 v47, 0x0

    .line 159
    .line 160
    const/16 v48, 0x0

    .line 161
    .line 162
    const/16 v49, 0x0

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    const/16 v51, 0x0

    .line 167
    .line 168
    const/16 v52, 0x0

    .line 169
    .line 170
    const/16 v53, 0x0

    .line 171
    .line 172
    const/16 v54, 0x0

    .line 173
    .line 174
    const/16 v55, 0x0

    .line 175
    .line 176
    const/16 v56, 0x0

    .line 177
    .line 178
    const/16 v57, 0x0

    .line 179
    .line 180
    const/16 v58, 0x0

    .line 181
    .line 182
    invoke-static/range {v1 .. v60}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_5
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ll4i;

    .line 190
    .line 191
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 192
    .line 193
    const-string v3, "conversationId"

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 196
    .line 197
    .line 198
    const-string v3, "entrySurface"

    .line 199
    .line 200
    sget-object v4, Lx231;->b:Lbzm0;

    .line 201
    .line 202
    invoke-static {v0, v3, v4, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 203
    .line 204
    .line 205
    const-string v3, "messageId"

    .line 206
    .line 207
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 208
    .line 209
    .line 210
    const-string v3, "productEventUuid"

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 213
    .line 214
    .line 215
    const-string v3, "productId"

    .line 216
    .line 217
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    new-instance v1, Lcom/snap/valdi/views/ValdiImageView;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lcom/snap/valdi/views/ValdiImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_7
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lwo11;

    .line 234
    .line 235
    new-instance v1, Lbyy0;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lbyy0;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const-string v2, "Z"

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, Lsf81;->n(Lkqt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_8
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Llus0;

    .line 249
    .line 250
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_9
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ltr51;

    .line 257
    .line 258
    iget-object v2, v0, Ltr51;->b:Ljava/lang/Object;

    .line 259
    .line 260
    instance-of v3, v2, Lru01;

    .line 261
    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    move-object v1, v2

    .line 265
    check-cast v1, Lru01;

    .line 266
    .line 267
    :cond_1
    if-nez v1, :cond_2

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-static {v0, v1}, Lcx01;->e(Ltr51;Lru01;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-object v5

    .line 274
    :pswitch_a
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 277
    .line 278
    sget-object v0, Llu01;->p:Lju01;

    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_b
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lli10;

    .line 284
    .line 285
    iget-boolean v2, v0, Lli10;->b:Z

    .line 286
    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_3
    move-object v0, v1

    .line 291
    :goto_2
    if-eqz v0, :cond_4

    .line 292
    .line 293
    iget-object v1, v0, Lli10;->a:Ljava/lang/String;

    .line 294
    .line 295
    :cond_4
    return-object v1

    .line 296
    :pswitch_c
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lexm0;

    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_d
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Llus0;

    .line 304
    .line 305
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_e
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Llus0;

    .line 312
    .line 313
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_f
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Llp01;

    .line 320
    .line 321
    const-string v1, "experimental"

    .line 322
    .line 323
    const-string v2, "generate_trending_suggestions"

    .line 324
    .line 325
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_10
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    new-instance v1, Lcs70;

    .line 342
    .line 343
    invoke-direct {v1, v0, v4}, Lcs70;-><init>(II)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_11
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lrwv0;

    .line 350
    .line 351
    const-class v0, Lbj;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_12
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lmsq0;

    .line 361
    .line 362
    const v1, 0x3f766666    # 0.9625f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lmsq0;->j(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lmsq0;->k(F)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_13
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lghz;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_14
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Llus0;

    .line 387
    .line 388
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_15
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    const-string v1, "sites_preview_"

    .line 397
    .line 398
    invoke-static {v0, v1, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    sget-object v1, Lx4v0;->b:Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_5

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_5
    move v3, v4

    .line 414
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_16
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-lez v0, :cond_6

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_6
    move v3, v4

    .line 431
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    nop

    .line 437
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
