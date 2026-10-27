.class public final synthetic Lim4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lim4;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lim4;->a:B

    .line 4
    .line 5
    sget-object v1, Layq;->a:Layq;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lfub0;

    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lgd70;

    .line 24
    .line 25
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lw14;

    .line 32
    .line 33
    iget-object v0, v0, Lw14;->b:Lb24;

    .line 34
    .line 35
    iget-object v0, v0, Lb24;->b:Lw14;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lw14;->a:Lge5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v5

    .line 43
    :goto_0
    instance-of v1, v0, Lp24;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lp24;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v5

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lp24;->M:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    return-object v5

    .line 60
    :pswitch_2
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ltr10;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Ltr10;->c:Z

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v3, v4

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Llr10;

    .line 80
    .line 81
    invoke-interface {v0}, Llr10;->l()Le1a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lim4;

    .line 86
    .line 87
    const/16 v2, 0x1a

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lim4;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lqlk;

    .line 100
    .line 101
    new-instance v0, Lfi90;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2}, Lfi90;-><init>(Lur00;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lqlk;

    .line 110
    .line 111
    new-instance v0, Lfi90;

    .line 112
    .line 113
    invoke-direct {v0, v5, v2}, Lfi90;-><init>(Lur00;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lgd70;

    .line 120
    .line 121
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_7
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Throwable;

    .line 128
    .line 129
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v3, v4

    .line 139
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    instance-of v0, v0, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lgd70;

    .line 158
    .line 159
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_a
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lgd70;

    .line 166
    .line 167
    sget-object v0, La65;->a:Lz060;

    .line 168
    .line 169
    return-object v6

    .line 170
    :pswitch_b
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lmt70;

    .line 173
    .line 174
    sget-object v1, Ldl20;->i:Lzqe;

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    const-string v3, "webhook_trigger_unknown_app"

    .line 179
    .line 180
    invoke-static {v0, v3, v4, v1, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_c
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Leqr;

    .line 187
    .line 188
    iget-object v0, v0, Leqr;->a:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_d
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Leqr;

    .line 194
    .line 195
    iget-object v0, v0, Leqr;->a:Ljava/lang/String;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_e
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ll50;

    .line 201
    .line 202
    iget-object v0, v0, Ll50;->b:Lujp;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_f
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lo50;

    .line 208
    .line 209
    iget-object v1, v0, Lo50;->l:Ls70;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, v1, Ls70;->d:Lpts;

    .line 214
    .line 215
    check-cast v1, Lr70;

    .line 216
    .line 217
    iget-object v1, v1, Lr70;->g:Lio40;

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    :cond_6
    iget-object v0, v0, Lo50;->k:Ls70;

    .line 222
    .line 223
    iget-object v0, v0, Ls70;->d:Lpts;

    .line 224
    .line 225
    check-cast v0, Lr70;

    .line 226
    .line 227
    iget-object v1, v0, Lr70;->g:Lio40;

    .line 228
    .line 229
    :cond_7
    return-object v1

    .line 230
    :pswitch_10
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lo50;

    .line 233
    .line 234
    iget-object v0, v0, Lo50;->s:Lio40;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_11
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lo50;

    .line 240
    .line 241
    invoke-virtual {v0}, Lo50;->h()Le1a0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_12
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lo50;

    .line 249
    .line 250
    invoke-virtual {v0}, Lo50;->g()Le1a0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_13
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lvua;

    .line 258
    .line 259
    sget-object v1, Ljca0;->a:Ljca0;

    .line 260
    .line 261
    sget-object v2, Ljca0;->b:Lig30;

    .line 262
    .line 263
    const-string v3, "rechargeThreshold"

    .line 264
    .line 265
    invoke-virtual {v0, v3, v2, v4}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 266
    .line 267
    .line 268
    const-string v3, "rechargeTarget"

    .line 269
    .line 270
    invoke-virtual {v0, v3, v2, v4}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "rechargeMonthlyLimit"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1, v4}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 284
    .line 285
    .line 286
    return-object v6

    .line 287
    :pswitch_14
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lozg0;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_15
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Lozg0;

    .line 298
    .line 299
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    instance-of v2, v1, Ltvq;

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    check-cast v1, Ltvq;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object v1, v5

    .line 309
    :goto_4
    if-nez v1, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    iget-object v2, v1, Ltvq;->j:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ne v4, v3, :cond_b

    .line 319
    .line 320
    invoke-static {v2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lxrr;

    .line 325
    .line 326
    iget-object v7, v4, Lxrr;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-ne v7, v3, :cond_a

    .line 333
    .line 334
    iget-object v5, v4, Lxrr;->c:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lwrr;

    .line 341
    .line 342
    iget-object v5, v5, Lwrr;->a:Ljava/lang/String;

    .line 343
    .line 344
    :cond_a
    iget-object v4, v4, Lxrr;->b:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    move-object/from16 v18, v5

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object/from16 v17, v5

    .line 352
    .line 353
    move-object/from16 v18, v17

    .line 354
    .line 355
    :goto_5
    new-instance v7, Luvq;

    .line 356
    .line 357
    iget-object v8, v1, Ltvq;->b:Lasr;

    .line 358
    .line 359
    iget-object v9, v1, Ltvq;->c:Ljava/util/List;

    .line 360
    .line 361
    iget-object v10, v1, Ltvq;->d:Ljava/util/List;

    .line 362
    .line 363
    iget v11, v1, Ltvq;->e:I

    .line 364
    .line 365
    invoke-static {v0, v3}, Lkyq;->b(Lozg0;Z)Lhwq;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    iget-object v13, v1, Ltvq;->g:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v14, v1, Ltvq;->h:Ljava/util/List;

    .line 372
    .line 373
    new-instance v15, Lbn8;

    .line 374
    .line 375
    const/16 v24, 0x1f

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move-object/from16 v19, v15

    .line 388
    .line 389
    invoke-direct/range {v19 .. v25}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    invoke-direct/range {v7 .. v18}, Luvq;-><init>(Lasr;Ljava/util/List;Ljava/util/List;ILhwq;Ljava/lang/String;Ljava/util/List;Lbn8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v7, v0, Lozg0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    :goto_6
    return-object v6

    .line 400
    :pswitch_16
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lozg0;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v6

    .line 408
    :pswitch_17
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lln4;

    .line 411
    .line 412
    return-object v6

    .line 413
    :pswitch_18
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lln4;

    .line 416
    .line 417
    return-object v6

    .line 418
    :pswitch_19
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lln4;

    .line 421
    .line 422
    return-object v6

    .line 423
    :pswitch_1a
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Llm4;

    .line 426
    .line 427
    return-object v6

    .line 428
    :pswitch_1b
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Landroid/net/Uri;

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_1c
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lcn4;

    .line 438
    .line 439
    return-object v6

    .line 440
    nop

    .line 441
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
