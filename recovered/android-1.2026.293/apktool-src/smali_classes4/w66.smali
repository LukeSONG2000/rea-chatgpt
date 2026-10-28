.class public final synthetic Lw66;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lw66;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    const/4 v0, 0x4

    iput-byte v0, p0, Lw66;->b:B

    const-string v6, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Lbo9;

    const-string v5, "withConnectedClient"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Le7r;)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lw66;->b:B

    .line 4
    .line 5
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Le7r;

    .line 10
    .line 11
    const-string v5, "processIntent"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lev10;)V
    .locals 8

    const/16 v0, 0x10

    iput-byte v0, p0, Lw66;->b:B

    const-string v6, "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 21
    const-class v4, Lev10;

    const-string v5, "handleImageViewerEffect"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x14

    iput-byte v0, p0, Lw66;->b:B

    const-string v6, "findResolvedChatMode(Lcom/openai/navigation/destinations/Destination$ConversationRoute;)Lcom/openai/feature/conversation/common/domain/conversation/ChatMode;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 22
    const-class v4, Lphq;

    const-string v5, "findResolvedChatMode"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw66;->b:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lhi90;

    .line 19
    .line 20
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls0k0;

    .line 23
    .line 24
    iget-object v2, v0, Lzz8;->k1:Lhh90;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhi90;->a()Llh90;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    instance-of v9, v5, Lkh90;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    check-cast v5, Lkh90;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lhh90;->a(Lkh90;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v9, Ljh90;->a:Ljh90;

    .line 43
    .line 44
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    :goto_0
    instance-of v5, v1, Lci90;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    instance-of v5, v1, Lfi90;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v1, Lfi90;

    .line 67
    .line 68
    iget-object v1, v1, Lfi90;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v1}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ls0k0;->C(Lybq0;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_4
    instance-of v5, v1, Ldi90;

    .line 80
    .line 81
    if-eqz v5, :cond_12

    .line 82
    .line 83
    iget-object v5, v0, Lzz8;->n1:Lsmw0;

    .line 84
    .line 85
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lzxj0;

    .line 90
    .line 91
    if-eqz v5, :cond_13

    .line 92
    .line 93
    iget-object v5, v5, Lzxj0;->r1:Las90;

    .line 94
    .line 95
    if-eqz v5, :cond_13

    .line 96
    .line 97
    iget-object v5, v5, Las90;->a:Lll90;

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    iget-object v9, v2, Lhh90;->b:Ldio0;

    .line 104
    .line 105
    iget-object v9, v9, Ldio0;->a:Llmw0;

    .line 106
    .line 107
    invoke-interface {v9}, Llmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lkh90;

    .line 112
    .line 113
    iget-object v9, v9, Lkh90;->a:Lgh90;

    .line 114
    .line 115
    invoke-static {v5, v9}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v9, v0, Ls0k0;->M1:Lrxt0;

    .line 120
    .line 121
    check-cast v1, Ldi90;

    .line 122
    .line 123
    iget-object v10, v1, Ldi90;->b:Lpq90;

    .line 124
    .line 125
    iget-object v1, v1, Ldi90;->c:Li8p;

    .line 126
    .line 127
    and-int v11, v4, v4

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    sget-object v11, Len90;->a:Len90;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v11, v7

    .line 135
    :goto_1
    const/4 v12, 0x2

    .line 136
    and-int/2addr v12, v3

    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    move-object v10, v7

    .line 140
    :cond_7
    and-int/lit8 v4, v4, 0x8

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    move-object v1, v7

    .line 145
    :cond_8
    iget-object v4, v0, Ls0k0;->F1:Lc0k0;

    .line 146
    .line 147
    iget-object v4, v4, Lc0k0;->a:Lb7k0;

    .line 148
    .line 149
    iget-object v4, v4, Lb7k0;->c:Lu1k0;

    .line 150
    .line 151
    iget-object v2, v2, Lhh90;->b:Ldio0;

    .line 152
    .line 153
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 154
    .line 155
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lkh90;

    .line 160
    .line 161
    iget-object v12, v0, Lzz8;->C1:Lk3u;

    .line 162
    .line 163
    iget-object v12, v12, Lk3u;->d:Lp910;

    .line 164
    .line 165
    iget-object v12, v12, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, v0, Lzz8;->p1:Lctj0;

    .line 174
    .line 175
    iget-object v0, v0, Lctj0;->h:Lyl9;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lyl9;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lau50;

    .line 182
    .line 183
    iget-object v0, v0, Lau50;->l:Lnr0;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v0, v7

    .line 187
    :goto_2
    new-instance v13, Lh0k0;

    .line 188
    .line 189
    iget-object v14, v2, Lkh90;->a:Lgh90;

    .line 190
    .line 191
    const/16 v15, 0xb

    .line 192
    .line 193
    if-nez v14, :cond_c

    .line 194
    .line 195
    and-int/lit8 v4, v15, 0x1

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object v5, v7

    .line 201
    :goto_3
    and-int/2addr v3, v15

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    move-object v7, v10

    .line 205
    :cond_b
    new-instance v3, Ll1k0;

    .line 206
    .line 207
    invoke-direct {v3, v5, v11, v7, v1}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    if-nez v10, :cond_f

    .line 212
    .line 213
    instance-of v14, v4, Ll1k0;

    .line 214
    .line 215
    if-eqz v14, :cond_d

    .line 216
    .line 217
    check-cast v4, Ll1k0;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    move-object v4, v7

    .line 221
    :goto_4
    if-eqz v4, :cond_e

    .line 222
    .line 223
    iget-object v4, v4, Ll1k0;->d:Lpq90;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    move-object v4, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_f
    move-object v4, v10

    .line 229
    :goto_5
    and-int/2addr v6, v15

    .line 230
    if-eqz v6, :cond_10

    .line 231
    .line 232
    move-object v7, v5

    .line 233
    :cond_10
    and-int/2addr v3, v15

    .line 234
    if-eqz v3, :cond_11

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_11
    move-object v10, v4

    .line 238
    :goto_6
    new-instance v3, Ll1k0;

    .line 239
    .line 240
    invoke-direct {v3, v7, v11, v10, v1}, Ll1k0;-><init>(Lcom/stripe/android/model/LinkBrand;Len90;Lpq90;Li8p;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-direct {v13, v3, v2, v12, v0}, Lh0k0;-><init>(Lu1k0;Lkh90;Ljava/util/List;Lnr0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v13}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_12
    instance-of v1, v1, Lgi90;

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "PaymentMethodObtained is not expected from authentication only Link flows"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ls0k0;->C(Lybq0;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_8
    move-object v7, v8

    .line 269
    goto :goto_9

    .line 270
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 271
    .line 272
    .line 273
    :goto_9
    return-object v7

    .line 274
    :pswitch_0
    move-object/from16 v15, p1

    .line 275
    .line 276
    check-cast v15, Lw5i0;

    .line 277
    .line 278
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Lj7i0;

    .line 282
    .line 283
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 284
    .line 285
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lbmw0;

    .line 291
    .line 292
    :cond_15
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v9, v0

    .line 297
    check-cast v9, Lb6i0;

    .line 298
    .line 299
    const v29, 0x7ffdf

    .line 300
    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    invoke-static/range {v9 .. v29}, Lb6i0;->f(Lb6i0;Ltmq0;Lh6h0;ZLtmq0;Ljava/lang/String;Lw5i0;ILa3i0;ZZLkai0;ZLdvu;ZZZZZLotk0;I)Lb6i0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbmw0;

    .line 352
    .line 353
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_16

    .line 358
    .line 359
    invoke-virtual {v0, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_16
    iget-object v0, v15, Lw5i0;->e:Ljava/util/Map;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lj7i0;->M(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lj7i0;->O()V

    .line 368
    .line 369
    .line 370
    return-object v8

    .line 371
    :pswitch_1
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lu0h0;

    .line 374
    .line 375
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ln1h0;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 380
    .line 381
    .line 382
    return-object v8

    .line 383
    :pswitch_2
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lj8f0;

    .line 386
    .line 387
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ll8f0;

    .line 390
    .line 391
    instance-of v3, v1, Lg8f0;

    .line 392
    .line 393
    const/4 v4, 0x3

    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    iget-object v1, v0, Ll8f0;->X:Lhwp;

    .line 397
    .line 398
    new-instance v3, Laj60;

    .line 399
    .line 400
    invoke-direct {v3, v0, v7, v2}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v7, v5, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_17
    instance-of v2, v1, Li8f0;

    .line 408
    .line 409
    if-eqz v2, :cond_19

    .line 410
    .line 411
    iget-boolean v1, v0, Ll8f0;->m1:Z

    .line 412
    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_18
    iput-boolean v6, v0, Ll8f0;->m1:Z

    .line 417
    .line 418
    iget-object v1, v0, Ll8f0;->f1:Lma7;

    .line 419
    .line 420
    iget v2, v0, Ll8f0;->o1:I

    .line 421
    .line 422
    iget-object v3, v1, Lma7;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Linx;

    .line 425
    .line 426
    sget-object v6, Lhnx;->o:Lhnx;

    .line 427
    .line 428
    check-cast v3, Lq4u;

    .line 429
    .line 430
    invoke-virtual {v3, v6}, Lq4u;->c(Lhnx;)Ldnx;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Lqu81;->m(Ldnx;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v6, "number_of_attempts"

    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v3, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "nfc_scan_success"

    .line 453
    .line 454
    invoke-virtual {v1, v3, v2}, Lma7;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Ll8f0;->X:Lhwp;

    .line 458
    .line 459
    new-instance v2, Lww;

    .line 460
    .line 461
    const/16 v3, 0x1c

    .line 462
    .line 463
    invoke-direct {v2, v0, v7, v3}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v7, v5, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_19
    instance-of v1, v1, Lh8f0;

    .line 471
    .line 472
    if-eqz v1, :cond_1c

    .line 473
    .line 474
    iget-object v1, v0, Ll8f0;->j1:Lsmw0;

    .line 475
    .line 476
    :cond_1a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v2, v0

    .line 481
    check-cast v2, Lm8f0;

    .line 482
    .line 483
    iget-object v3, v2, Lm8f0;->b:Le8f0;

    .line 484
    .line 485
    instance-of v3, v3, Lb8f0;

    .line 486
    .line 487
    if-eqz v3, :cond_1b

    .line 488
    .line 489
    new-instance v3, Lb8f0;

    .line 490
    .line 491
    invoke-direct {v3, v7}, Lb8f0;-><init>(Lybq0;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v2, Lm8f0;->a:Locy0;

    .line 495
    .line 496
    new-instance v4, Lm8f0;

    .line 497
    .line 498
    invoke-direct {v4, v2, v3}, Lm8f0;-><init>(Locy0;Le8f0;)V

    .line 499
    .line 500
    .line 501
    move-object v2, v4

    .line 502
    :cond_1b
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    :goto_a
    move-object v7, v8

    .line 509
    goto :goto_b

    .line 510
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lil;->f()V

    .line 514
    .line 515
    .line 516
    :goto_b
    return-object v7

    .line 517
    :pswitch_3
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lt5f0;

    .line 520
    .line 521
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ln19;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :pswitch_4
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lu2f0;

    .line 532
    .line 533
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ln19;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 538
    .line 539
    .line 540
    return-object v8

    .line 541
    :pswitch_5
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lsiw0;

    .line 544
    .line 545
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 550
    .line 551
    .line 552
    return-object v8

    .line 553
    :pswitch_6
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lk4c0;

    .line 556
    .line 557
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ln19;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 562
    .line 563
    .line 564
    return-object v8

    .line 565
    :pswitch_7
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lw0z0;

    .line 568
    .line 569
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lo220;

    .line 572
    .line 573
    iget-object v2, v0, Lo220;->c:Lw0z0;

    .line 574
    .line 575
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput-object v1, v0, Lo220;->c:Lw0z0;

    .line 580
    .line 581
    if-nez v2, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v0}, Lo220;->b()V

    .line 584
    .line 585
    .line 586
    :cond_1d
    return-object v8

    .line 587
    :pswitch_8
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lo4v;

    .line 590
    .line 591
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lphq;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lphq;->h(Lo4v;)Lt2f;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_9
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/util/List;

    .line 603
    .line 604
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lhy20;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_20

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lay20;

    .line 626
    .line 627
    instance-of v5, v2, Lrx20;

    .line 628
    .line 629
    if-eqz v5, :cond_1f

    .line 630
    .line 631
    check-cast v2, Lrx20;

    .line 632
    .line 633
    iget-object v2, v2, Lrx20;->a:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Lhy20;->a(Ljava/util/ArrayList;)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_1f
    instance-of v5, v2, Lwx20;

    .line 640
    .line 641
    if-eqz v5, :cond_1e

    .line 642
    .line 643
    iget-object v5, v0, Lhy20;->e:Lsfs;

    .line 644
    .line 645
    new-instance v9, Lfbo;

    .line 646
    .line 647
    check-cast v2, Lwx20;

    .line 648
    .line 649
    invoke-direct {v9, v2, v7, v4}, Lfbo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v7, v3, v9, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_20
    return-object v8

    .line 657
    :pswitch_a
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lh920;

    .line 660
    .line 661
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ln19;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 666
    .line 667
    .line 668
    return-object v8

    .line 669
    :pswitch_b
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lgy10;

    .line 672
    .line 673
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ln19;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 678
    .line 679
    .line 680
    return-object v8

    .line 681
    :pswitch_c
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ll990;

    .line 684
    .line 685
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v9, v0

    .line 688
    check-cast v9, Lev10;

    .line 689
    .line 690
    iget-object v0, v9, Lev10;->n1:Lme90;

    .line 691
    .line 692
    instance-of v3, v1, Le990;

    .line 693
    .line 694
    if-eqz v3, :cond_21

    .line 695
    .line 696
    new-instance v0, Lwu10;

    .line 697
    .line 698
    check-cast v1, Le990;

    .line 699
    .line 700
    iget-object v1, v1, Le990;->a:Lca90;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Lwu10;-><init>(Llb90;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v0}, Lev10;->F(Lyi60;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_18

    .line 709
    .line 710
    :cond_21
    instance-of v3, v1, Lg990;

    .line 711
    .line 712
    if-eqz v3, :cond_22

    .line 713
    .line 714
    new-instance v0, Lqu10;

    .line 715
    .line 716
    check-cast v1, Lg990;

    .line 717
    .line 718
    iget-object v1, v1, Lg990;->a:Lpt40;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Lqu10;-><init>(Lpt40;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v0}, Ln19;->b(Lvyx;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_18

    .line 727
    .line 728
    :cond_22
    instance-of v3, v1, Lh990;

    .line 729
    .line 730
    if-eqz v3, :cond_23

    .line 731
    .line 732
    new-instance v0, Lru10;

    .line 733
    .line 734
    check-cast v1, Lh990;

    .line 735
    .line 736
    iget-object v1, v1, Lh990;->a:Ldrt0;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lru10;-><init>(Ldrt0;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v0}, Ln19;->b(Lvyx;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_23
    sget-object v3, La990;->a:La990;

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_24

    .line 753
    .line 754
    invoke-virtual {v9}, Ln19;->y()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_18

    .line 758
    .line 759
    :cond_24
    instance-of v3, v1, Lk990;

    .line 760
    .line 761
    if-eqz v3, :cond_27

    .line 762
    .line 763
    check-cast v1, Lk990;

    .line 764
    .line 765
    iget-object v0, v1, Lk990;->a:Lbc50;

    .line 766
    .line 767
    iget-object v1, v9, Lev10;->l1:Lfy1;

    .line 768
    .line 769
    sget-object v2, Lgt1;->d:Lgt1;

    .line 770
    .line 771
    invoke-static {v1, v2}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 772
    .line 773
    .line 774
    iget-boolean v1, v0, Lbc50;->y:Z

    .line 775
    .line 776
    if-nez v1, :cond_25

    .line 777
    .line 778
    new-instance v1, Lmt;

    .line 779
    .line 780
    const/16 v2, 0x1b

    .line 781
    .line 782
    invoke-direct {v1, v2, v7, v9, v0}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 786
    .line 787
    .line 788
    goto/16 :goto_18

    .line 789
    .line 790
    :cond_25
    invoke-static {v0}, Lev10;->L(Lbc50;)Lz350;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_26

    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :cond_26
    invoke-static {v0}, Lev10;->J(Lbc50;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    new-instance v11, Lmpt0;

    .line 803
    .line 804
    iget-object v0, v1, Lz350;->a:La450;

    .line 805
    .line 806
    invoke-direct {v11, v0, v1}, Lmpt0;-><init>(La450;Lz350;)V

    .line 807
    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0x3c

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-static/range {v9 .. v16}, Lev10;->O(Lev10;Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_18

    .line 819
    .line 820
    :cond_27
    instance-of v3, v1, Lf990;

    .line 821
    .line 822
    if-eqz v3, :cond_28

    .line 823
    .line 824
    check-cast v1, Lf990;

    .line 825
    .line 826
    iget-object v0, v1, Lf990;->a:Lgh01;

    .line 827
    .line 828
    invoke-virtual {v9, v0}, Lev10;->M(Lgh01;)Lpiw0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :cond_28
    instance-of v3, v1, Li990;

    .line 838
    .line 839
    if-eqz v3, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcv10;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcv10;->g()Lbc50;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_29

    .line 852
    .line 853
    goto/16 :goto_18

    .line 854
    .line 855
    :cond_29
    invoke-static {v0}, Lev10;->J(Lbc50;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    new-instance v11, Llpt0;

    .line 860
    .line 861
    check-cast v1, Li990;

    .line 862
    .line 863
    iget-object v15, v1, Li990;->a:Landroid/net/Uri;

    .line 864
    .line 865
    const/16 v17, 0x1

    .line 866
    .line 867
    const/16 v18, 0x46

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x0

    .line 872
    move-object/from16 v16, v15

    .line 873
    .line 874
    invoke-direct/range {v11 .. v18}, Llpt0;-><init>(Ljava/lang/String;Lrn40;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 875
    .line 876
    .line 877
    const/4 v15, 0x0

    .line 878
    const/16 v16, 0x3c

    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    invoke-static/range {v9 .. v16}, Lev10;->O(Lev10;Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;I)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_18

    .line 885
    .line 886
    :cond_2a
    instance-of v3, v1, Lb990;

    .line 887
    .line 888
    if-eqz v3, :cond_3a

    .line 889
    .line 890
    check-cast v1, Lb990;

    .line 891
    .line 892
    iget-object v2, v1, Lb990;->b:Lnh01;

    .line 893
    .line 894
    iget-object v3, v1, Lb990;->a:Lnh01;

    .line 895
    .line 896
    iget-object v4, v1, Lb990;->d:Lte90;

    .line 897
    .line 898
    instance-of v6, v4, Lne90;

    .line 899
    .line 900
    if-eqz v6, :cond_2b

    .line 901
    .line 902
    invoke-virtual {v9, v3, v2, v7, v5}, Lev10;->P(Lnh01;Lnh01;Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    sget-object v1, Lla90;->a:Lla90;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lme90;->G(Llb90;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_18

    .line 914
    .line 915
    :cond_2b
    instance-of v6, v4, Loe90;

    .line 916
    .line 917
    if-eqz v6, :cond_38

    .line 918
    .line 919
    iget-object v1, v1, Lb990;->c:Lkgx;

    .line 920
    .line 921
    sget-object v4, Ljgx;->k:Ljgx;

    .line 922
    .line 923
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_36

    .line 928
    .line 929
    iget-object v1, v9, Ln19;->Z:Lsmw0;

    .line 930
    .line 931
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lcv10;

    .line 936
    .line 937
    iget-boolean v4, v4, Lcv10;->b:Z

    .line 938
    .line 939
    if-nez v4, :cond_2c

    .line 940
    .line 941
    goto/16 :goto_18

    .line 942
    .line 943
    :cond_2c
    instance-of v4, v2, Lmh01;

    .line 944
    .line 945
    if-eqz v4, :cond_2d

    .line 946
    .line 947
    move-object v4, v2

    .line 948
    check-cast v4, Lmh01;

    .line 949
    .line 950
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, Landroid/net/Uri;

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_2d
    move-object v4, v7

    .line 956
    :goto_d
    if-nez v4, :cond_2f

    .line 957
    .line 958
    instance-of v4, v3, Lmh01;

    .line 959
    .line 960
    if-eqz v4, :cond_2e

    .line 961
    .line 962
    move-object v4, v3

    .line 963
    check-cast v4, Lmh01;

    .line 964
    .line 965
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Landroid/net/Uri;

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_2e
    move-object v4, v7

    .line 971
    :cond_2f
    :goto_e
    if-eqz v4, :cond_32

    .line 972
    .line 973
    iput-object v4, v9, Lev10;->A1:Landroid/net/Uri;

    .line 974
    .line 975
    iput-object v4, v9, Lev10;->z1:Landroid/net/Uri;

    .line 976
    .line 977
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lcv10;

    .line 982
    .line 983
    iget-object v1, v1, Lcv10;->a:Lce90;

    .line 984
    .line 985
    iget-object v1, v1, Lce90;->a:Ljava/util/List;

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Iterable;

    .line 988
    .line 989
    new-instance v2, Ljava/util/ArrayList;

    .line 990
    .line 991
    const/16 v3, 0xa

    .line 992
    .line 993
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_30

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object v10, v3

    .line 1015
    check-cast v10, Lbc50;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    const/16 v24, -0x3

    .line 1022
    .line 1023
    const/16 v25, 0x1

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    const/16 v17, 0x0

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    const/16 v20, 0x0

    .line 1038
    .line 1039
    const/16 v21, 0x0

    .line 1040
    .line 1041
    const/16 v22, 0x0

    .line 1042
    .line 1043
    const/16 v23, 0x0

    .line 1044
    .line 1045
    invoke-static/range {v10 .. v25}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_31

    .line 1058
    .line 1059
    iget-object v1, v9, Lev10;->B1:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v4, v1}, Lev10;->K(Landroid/net/Uri;Ljava/lang/String;)Lbc50;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :cond_31
    check-cast v2, Ljava/util/List;

    .line 1070
    .line 1071
    new-instance v1, Leb90;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Lcv10;

    .line 1078
    .line 1079
    iget-object v3, v3, Lcv10;->a:Lce90;

    .line 1080
    .line 1081
    iget v3, v3, Lce90;->b:I

    .line 1082
    .line 1083
    invoke-direct {v1, v3, v2}, Leb90;-><init>(ILjava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Lme90;->G(Llb90;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lbb90;

    .line 1093
    .line 1094
    sget-object v2, Lmgx;->j:Lmgx;

    .line 1095
    .line 1096
    invoke-direct {v1, v2}, Lbb90;-><init>(Lkt81;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Lme90;->G(Llb90;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_18

    .line 1103
    .line 1104
    :cond_32
    instance-of v0, v2, Lgh01;

    .line 1105
    .line 1106
    if-eqz v0, :cond_33

    .line 1107
    .line 1108
    check-cast v2, Lgh01;

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_33
    move-object v2, v7

    .line 1112
    :goto_10
    if-eqz v2, :cond_34

    .line 1113
    .line 1114
    invoke-virtual {v9, v2}, Lev10;->M(Lgh01;)Lpiw0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_34
    instance-of v0, v3, Lgh01;

    .line 1122
    .line 1123
    if-eqz v0, :cond_35

    .line 1124
    .line 1125
    move-object v7, v3

    .line 1126
    check-cast v7, Lgh01;

    .line 1127
    .line 1128
    :cond_35
    if-eqz v7, :cond_4e

    .line 1129
    .line 1130
    invoke-virtual {v9, v7}, Lev10;->M(Lgh01;)Lpiw0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_18

    .line 1138
    .line 1139
    :cond_36
    sget-object v0, Llgx;->k:Llgx;

    .line 1140
    .line 1141
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_37

    .line 1146
    .line 1147
    invoke-virtual {v9, v3, v2, v7, v5}, Lev10;->P(Lnh01;Lnh01;Ljava/lang/String;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_18

    .line 1151
    .line 1152
    :cond_37
    invoke-static {}, Lil;->f()V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_19

    .line 1156
    .line 1157
    :cond_38
    sget-object v0, Lqe90;->a:Lqe90;

    .line 1158
    .line 1159
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_4e

    .line 1164
    .line 1165
    sget-object v0, Lpe90;->a:Lpe90;

    .line 1166
    .line 1167
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_4e

    .line 1172
    .line 1173
    sget-object v0, Lre90;->a:Lre90;

    .line 1174
    .line 1175
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_4e

    .line 1180
    .line 1181
    sget-object v0, Lse90;->a:Lse90;

    .line 1182
    .line 1183
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_39

    .line 1188
    .line 1189
    goto/16 :goto_18

    .line 1190
    .line 1191
    :cond_39
    invoke-static {}, Lil;->f()V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_19

    .line 1195
    .line 1196
    :cond_3a
    instance-of v0, v1, Lj990;

    .line 1197
    .line 1198
    if-eqz v0, :cond_3b

    .line 1199
    .line 1200
    check-cast v1, Lj990;

    .line 1201
    .line 1202
    iget-object v0, v1, Lj990;->a:Lnh01;

    .line 1203
    .line 1204
    iget-object v2, v1, Lj990;->b:Lnh01;

    .line 1205
    .line 1206
    iget-object v3, v1, Lj990;->d:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-boolean v1, v1, Lj990;->e:Z

    .line 1209
    .line 1210
    invoke-virtual {v9, v0, v2, v3, v1}, Lev10;->P(Lnh01;Lnh01;Ljava/lang/String;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_18

    .line 1214
    .line 1215
    :cond_3b
    instance-of v0, v1, Lc990;

    .line 1216
    .line 1217
    if-eqz v0, :cond_4d

    .line 1218
    .line 1219
    check-cast v1, Lc990;

    .line 1220
    .line 1221
    iget-object v0, v1, Lc990;->a:Lbc50;

    .line 1222
    .line 1223
    iget-object v12, v1, Lc990;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v13, v1, Lc990;->c:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    iget-object v1, v1, Lc990;->e:Lfwc0;

    .line 1228
    .line 1229
    iget-object v3, v9, Lev10;->z1:Landroid/net/Uri;

    .line 1230
    .line 1231
    if-eqz v3, :cond_3f

    .line 1232
    .line 1233
    iget-object v4, v9, Lev10;->A1:Landroid/net/Uri;

    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_3f

    .line 1240
    .line 1241
    if-nez v1, :cond_3c

    .line 1242
    .line 1243
    new-instance v14, Lfwc0;

    .line 1244
    .line 1245
    const/16 v36, 0x0

    .line 1246
    .line 1247
    const v37, 0x7fffff

    .line 1248
    .line 1249
    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v23, 0x0

    .line 1266
    .line 1267
    const/16 v24, 0x0

    .line 1268
    .line 1269
    const/16 v25, 0x0

    .line 1270
    .line 1271
    const/16 v26, 0x0

    .line 1272
    .line 1273
    const/16 v27, 0x0

    .line 1274
    .line 1275
    const/16 v28, 0x0

    .line 1276
    .line 1277
    const/16 v29, 0x0

    .line 1278
    .line 1279
    const/16 v30, 0x0

    .line 1280
    .line 1281
    const/16 v31, 0x0

    .line 1282
    .line 1283
    const/16 v32, 0x0

    .line 1284
    .line 1285
    const/16 v33, 0x0

    .line 1286
    .line 1287
    const/16 v34, 0x0

    .line 1288
    .line 1289
    const/16 v35, 0x0

    .line 1290
    .line 1291
    invoke-direct/range {v14 .. v37}, Lfwc0;-><init>(Lazz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lze6;Ljava/util/List;Ljava/util/List;Ln541;I)V

    .line 1292
    .line 1293
    .line 1294
    move-object v15, v14

    .line 1295
    goto :goto_11

    .line 1296
    :cond_3c
    move-object v15, v1

    .line 1297
    :goto_11
    if-eqz v1, :cond_3d

    .line 1298
    .line 1299
    iget-object v3, v1, Lfwc0;->u:Ljava/util/List;

    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_3d
    move-object v3, v7

    .line 1303
    :goto_12
    if-nez v3, :cond_3e

    .line 1304
    .line 1305
    sget-object v3, Lsgy;->a:Lsgy;

    .line 1306
    .line 1307
    :cond_3e
    check-cast v3, Ljava/util/Collection;

    .line 1308
    .line 1309
    const-string v4, "markup"

    .line 1310
    .line 1311
    invoke-static {v3, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v21

    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    const v24, 0x6fffff

    .line 1322
    .line 1323
    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    const/16 v18, 0x0

    .line 1329
    .line 1330
    const/16 v19, 0x0

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    const/16 v22, 0x0

    .line 1335
    .line 1336
    invoke-static/range {v15 .. v24}, Lfwc0;->a(Lfwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmox;Ljava/util/List;Ljava/util/List;Ln541;I)Lfwc0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v15, v3

    .line 1341
    goto :goto_13

    .line 1342
    :cond_3f
    move-object v15, v1

    .line 1343
    :goto_13
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Lcv10;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lcv10;->p()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_44

    .line 1354
    .line 1355
    invoke-static {v0}, Lev10;->L(Lbc50;)Lz350;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-nez v1, :cond_40

    .line 1360
    .line 1361
    goto/16 :goto_18

    .line 1362
    .line 1363
    :cond_40
    invoke-static {v0}, Lev10;->J(Lbc50;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v0, :cond_41

    .line 1368
    .line 1369
    new-instance v2, Lglq;

    .line 1370
    .line 1371
    invoke-direct {v2, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_14

    .line 1375
    :cond_41
    move-object v2, v7

    .line 1376
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_42

    .line 1381
    .line 1382
    goto :goto_15

    .line 1383
    :cond_42
    move-object v2, v7

    .line 1384
    :goto_15
    if-eqz v2, :cond_43

    .line 1385
    .line 1386
    iget-object v7, v2, Lglq;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    :cond_43
    move-object v10, v7

    .line 1389
    new-instance v11, Lmpt0;

    .line 1390
    .line 1391
    iget-object v0, v1, Lz350;->a:La450;

    .line 1392
    .line 1393
    invoke-direct {v11, v0, v1}, Lmpt0;-><init>(La450;Lz350;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v14, 0x0

    .line 1397
    const/16 v16, 0x10

    .line 1398
    .line 1399
    invoke-static/range {v9 .. v16}, Lev10;->O(Lev10;Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;I)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_18

    .line 1403
    .line 1404
    :cond_44
    move-object v3, v13

    .line 1405
    iget-object v4, v9, Lev10;->z1:Landroid/net/Uri;

    .line 1406
    .line 1407
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Lcv10;

    .line 1412
    .line 1413
    iget-boolean v6, v6, Lcv10;->b:Z

    .line 1414
    .line 1415
    if-eqz v6, :cond_4b

    .line 1416
    .line 1417
    if-eqz v4, :cond_4b

    .line 1418
    .line 1419
    iget-object v0, v9, Lev10;->u1:Ln7v;

    .line 1420
    .line 1421
    iget-object v6, v0, Ln7v;->e:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v0, v0, Ln7v;->f:Ljava/lang/String;

    .line 1424
    .line 1425
    if-eqz v6, :cond_45

    .line 1426
    .line 1427
    if-eqz v0, :cond_45

    .line 1428
    .line 1429
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/util/Collection;

    .line 1434
    .line 1435
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    const/4 v14, 0x1

    .line 1440
    const/4 v10, 0x0

    .line 1441
    const/4 v11, 0x0

    .line 1442
    invoke-virtual/range {v9 .. v15}, Lev10;->N(Ljava/lang/String;Lnpt0;Ljava/lang/String;Ljava/util/List;ZLfwc0;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_18

    .line 1446
    .line 1447
    :cond_45
    iget-boolean v0, v9, Lev10;->x1:Z

    .line 1448
    .line 1449
    if-eqz v0, :cond_4a

    .line 1450
    .line 1451
    iget-object v0, v9, Lev10;->A1:Landroid/net/Uri;

    .line 1452
    .line 1453
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_46

    .line 1458
    .line 1459
    iget-object v6, v9, Lev10;->k1:Ltpt0;

    .line 1460
    .line 1461
    new-instance v16, Llpt0;

    .line 1462
    .line 1463
    const/16 v22, 0x1

    .line 1464
    .line 1465
    const/16 v23, 0x6

    .line 1466
    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    const/16 v18, 0x0

    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    move-object/from16 v21, v4

    .line 1474
    .line 1475
    move-object/from16 v20, v4

    .line 1476
    .line 1477
    invoke-direct/range {v16 .. v23}, Llpt0;-><init>(Ljava/lang/String;Lrn40;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v10, v16

    .line 1481
    .line 1482
    iget-object v6, v6, Ltpt0;->e:Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    :cond_46
    sget-object v6, Lm3v;->Companion:Lg3v;

    .line 1488
    .line 1489
    if-nez v1, :cond_47

    .line 1490
    .line 1491
    move-object/from16 v33, v12

    .line 1492
    .line 1493
    goto :goto_16

    .line 1494
    :cond_47
    move-object/from16 v33, v7

    .line 1495
    .line 1496
    :goto_16
    if-eqz v1, :cond_48

    .line 1497
    .line 1498
    new-instance v10, Lk4v;

    .line 1499
    .line 1500
    const/16 v31, 0x0

    .line 1501
    .line 1502
    const v32, 0x1f7fbe

    .line 1503
    .line 1504
    .line 1505
    move-object v11, v12

    .line 1506
    const/4 v12, 0x0

    .line 1507
    const/4 v13, 0x0

    .line 1508
    const/4 v14, 0x0

    .line 1509
    const/4 v15, 0x0

    .line 1510
    const/16 v16, 0x0

    .line 1511
    .line 1512
    const/16 v18, 0x0

    .line 1513
    .line 1514
    const/16 v19, 0x0

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const/16 v21, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x0

    .line 1521
    .line 1522
    const/16 v23, 0x0

    .line 1523
    .line 1524
    const/16 v24, 0x0

    .line 1525
    .line 1526
    const/16 v25, 0x0

    .line 1527
    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    const/16 v27, 0x0

    .line 1531
    .line 1532
    const/16 v28, 0x0

    .line 1533
    .line 1534
    const/16 v29, 0x0

    .line 1535
    .line 1536
    const/16 v30, 0x0

    .line 1537
    .line 1538
    move-object/from16 v17, v1

    .line 1539
    .line 1540
    invoke-direct/range {v10 .. v32}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 v18, v10

    .line 1544
    .line 1545
    goto :goto_17

    .line 1546
    :cond_48
    move-object/from16 v18, v7

    .line 1547
    .line 1548
    :goto_17
    if-nez v0, :cond_49

    .line 1549
    .line 1550
    move-object v7, v4

    .line 1551
    :cond_49
    invoke-static {v7}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Ljava/util/Collection;

    .line 1556
    .line 1557
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v34

    .line 1561
    const v45, -0x20000045

    .line 1562
    .line 1563
    .line 1564
    const/16 v46, 0x1ff

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    const/16 v17, 0x0

    .line 1569
    .line 1570
    const/16 v19, 0x0

    .line 1571
    .line 1572
    const/16 v20, 0x0

    .line 1573
    .line 1574
    const/16 v21, 0x0

    .line 1575
    .line 1576
    const/16 v22, 0x0

    .line 1577
    .line 1578
    const/16 v23, 0x0

    .line 1579
    .line 1580
    const/16 v24, 0x0

    .line 1581
    .line 1582
    const/16 v25, 0x0

    .line 1583
    .line 1584
    const/16 v26, 0x0

    .line 1585
    .line 1586
    const/16 v27, 0x0

    .line 1587
    .line 1588
    const/16 v28, 0x0

    .line 1589
    .line 1590
    const/16 v29, 0x0

    .line 1591
    .line 1592
    const/16 v30, 0x0

    .line 1593
    .line 1594
    const/16 v31, 0x0

    .line 1595
    .line 1596
    const/16 v32, 0x0

    .line 1597
    .line 1598
    move-object/from16 v16, v33

    .line 1599
    .line 1600
    const/16 v33, 0x0

    .line 1601
    .line 1602
    const/16 v35, 0x0

    .line 1603
    .line 1604
    const/16 v36, 0x0

    .line 1605
    .line 1606
    const/16 v37, 0x0

    .line 1607
    .line 1608
    const/16 v38, 0x0

    .line 1609
    .line 1610
    const/16 v39, 0x0

    .line 1611
    .line 1612
    const/16 v40, 0x0

    .line 1613
    .line 1614
    const/16 v41, 0x0

    .line 1615
    .line 1616
    const/16 v42, 0x0

    .line 1617
    .line 1618
    const/16 v43, 0x0

    .line 1619
    .line 1620
    const/16 v44, 0x0

    .line 1621
    .line 1622
    move-object v13, v6

    .line 1623
    invoke-static/range {v13 .. v46}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v9, v0, v5, v5, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_18

    .line 1631
    :cond_4a
    new-instance v0, Lliw0;

    .line 1632
    .line 1633
    new-instance v1, Lpu10;

    .line 1634
    .line 1635
    new-instance v2, Lou10;

    .line 1636
    .line 1637
    invoke-direct {v2, v4}, Lou10;-><init>(Landroid/net/Uri;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-direct {v1, v12, v2, v3, v15}, Lpu10;-><init>(Ljava/lang/String;Lmu10;Ljava/util/List;Lfwc0;)V

    .line 1641
    .line 1642
    .line 1643
    const-string v2, "com.openai.feature.medialibrary.GalleryLightboxEditResult.Key"

    .line 1644
    .line 1645
    invoke-direct {v0, v2, v1}, Lliw0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_18

    .line 1652
    :cond_4b
    iget-object v11, v0, Lbc50;->s:Ljava/lang/String;

    .line 1653
    .line 1654
    if-nez v11, :cond_4c

    .line 1655
    .line 1656
    goto :goto_18

    .line 1657
    :cond_4c
    move-object v10, v9

    .line 1658
    new-instance v9, Ldv10;

    .line 1659
    .line 1660
    move-object v14, v15

    .line 1661
    const/4 v15, 0x0

    .line 1662
    move-object v13, v3

    .line 1663
    invoke-direct/range {v9 .. v15}, Ldv10;-><init>(Lev10;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfwc0;Ltwp;)V

    .line 1664
    .line 1665
    .line 1666
    move-object v0, v9

    .line 1667
    move-object v9, v10

    .line 1668
    invoke-virtual {v9, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1669
    .line 1670
    .line 1671
    goto :goto_18

    .line 1672
    :cond_4d
    instance-of v0, v1, Ld990;

    .line 1673
    .line 1674
    if-eqz v0, :cond_4f

    .line 1675
    .line 1676
    :cond_4e
    :goto_18
    move-object v7, v8

    .line 1677
    goto :goto_19

    .line 1678
    :cond_4f
    invoke-static {}, Lil;->f()V

    .line 1679
    .line 1680
    .line 1681
    :goto_19
    return-object v7

    .line 1682
    :pswitch_d
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, Lkd00;

    .line 1685
    .line 1686
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lwm00;

    .line 1689
    .line 1690
    sget v2, Lwm00;->i:I

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    sget-object v2, Lid00;->a:Lid00;

    .line 1696
    .line 1697
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_50

    .line 1702
    .line 1703
    iget-object v1, v0, Lwm00;->e:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Lwm00;->b(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1b

    .line 1709
    :cond_50
    sget-object v2, Lhd00;->a:Lhd00;

    .line 1710
    .line 1711
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-nez v2, :cond_52

    .line 1716
    .line 1717
    instance-of v1, v1, Ljd00;

    .line 1718
    .line 1719
    if-eqz v1, :cond_51

    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :cond_51
    invoke-static {}, Lil;->f()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1c

    .line 1726
    :cond_52
    :goto_1a
    invoke-virtual {v0}, Lwm00;->e()V

    .line 1727
    .line 1728
    .line 1729
    :goto_1b
    move-object v7, v8

    .line 1730
    :goto_1c
    return-object v7

    .line 1731
    :pswitch_e
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, Ljava/lang/String;

    .line 1734
    .line 1735
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Ly911;

    .line 1738
    .line 1739
    invoke-interface {v0, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v8

    .line 1743
    :pswitch_f
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Lolz;

    .line 1746
    .line 1747
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Ln19;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v8

    .line 1755
    :pswitch_10
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Integer;

    .line 1758
    .line 1759
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Ltkw;

    .line 1762
    .line 1763
    iget-object v0, v0, Ltkw;->q:Lcom/snap/valdi/callable/ValdiFunction;

    .line 1764
    .line 1765
    if-nez v0, :cond_53

    .line 1766
    .line 1767
    goto :goto_1e

    .line 1768
    :cond_53
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    if-nez v1, :cond_54

    .line 1775
    .line 1776
    :try_start_0
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushNull()I

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1d

    .line 1780
    :catchall_0
    move-exception v0

    .line 1781
    goto :goto_1f

    .line 1782
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    invoke-virtual {v2, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushInt(I)I

    .line 1787
    .line 1788
    .line 1789
    :goto_1d
    invoke-interface {v0, v2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1793
    .line 1794
    .line 1795
    :goto_1e
    return-object v8

    .line 1796
    :goto_1f
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1797
    .line 1798
    .line 1799
    throw v0

    .line 1800
    :pswitch_11
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, Lnw50;

    .line 1803
    .line 1804
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, Lnn90;

    .line 1807
    .line 1808
    iget-object v0, v0, Lnn90;->a:Lsmw0;

    .line 1809
    .line 1810
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v8

    .line 1814
    :pswitch_12
    move-object/from16 v1, p1

    .line 1815
    .line 1816
    check-cast v1, Ls6r;

    .line 1817
    .line 1818
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, Le7r;

    .line 1821
    .line 1822
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v8

    .line 1826
    :pswitch_13
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    check-cast v1, Lhzm;

    .line 1829
    .line 1830
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Ln19;

    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v8

    .line 1838
    :pswitch_14
    move-object/from16 v1, p1

    .line 1839
    .line 1840
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1841
    .line 1842
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Le2j;

    .line 1845
    .line 1846
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 1847
    .line 1848
    :cond_55
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    move-object v9, v0

    .line 1853
    check-cast v9, Lnnk;

    .line 1854
    .line 1855
    iget-object v3, v9, Lnnk;->f:Ljava/util/List;

    .line 1856
    .line 1857
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    move-object v14, v3

    .line 1862
    check-cast v14, Ljava/util/List;

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const/16 v22, 0x1fdf

    .line 1867
    .line 1868
    const/4 v10, 0x0

    .line 1869
    const/4 v11, 0x0

    .line 1870
    const/4 v12, 0x0

    .line 1871
    const/4 v13, 0x0

    .line 1872
    const/4 v15, 0x0

    .line 1873
    const/16 v16, 0x0

    .line 1874
    .line 1875
    const/16 v17, 0x0

    .line 1876
    .line 1877
    const/16 v18, 0x0

    .line 1878
    .line 1879
    const/16 v19, 0x0

    .line 1880
    .line 1881
    const/16 v20, 0x0

    .line 1882
    .line 1883
    invoke-static/range {v9 .. v22}, Lnnk;->c(Lnnk;Lyqm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lylk;ZLcpj;Lxoj;ZZLjava/lang/String;I)Lnnk;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_55

    .line 1892
    .line 1893
    return-object v8

    .line 1894
    :pswitch_15
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, Lkii;

    .line 1897
    .line 1898
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, La2u;

    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, La2u;->c(Lkii;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v8

    .line 1906
    :pswitch_16
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, Lp1g0;

    .line 1909
    .line 1910
    iget-wide v2, v1, Lp1g0;->a:J

    .line 1911
    .line 1912
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v0, Lpxe;

    .line 1915
    .line 1916
    iput-boolean v5, v0, Lpxe;->i:Z

    .line 1917
    .line 1918
    iget-object v4, v0, Lpxe;->f:Lvxe;

    .line 1919
    .line 1920
    invoke-virtual {v4, v1}, Lvxe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    iget-object v1, v0, Lpxe;->e:Lti0;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lti0;->invoke()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, Ljava/lang/Boolean;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_57

    .line 1936
    .line 1937
    iget-object v1, v0, Lpxe;->h:Lwxe;

    .line 1938
    .line 1939
    iget-object v4, v0, Lpxe;->c:Lnh5;

    .line 1940
    .line 1941
    invoke-virtual {v4}, Lnh5;->invoke()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    check-cast v4, Ljava/lang/Boolean;

    .line 1946
    .line 1947
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-eqz v4, :cond_56

    .line 1952
    .line 1953
    invoke-virtual {v0, v2, v3}, Lpxe;->b(J)Lnxe;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    :cond_56
    invoke-virtual {v1, v7}, Lwxe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    :cond_57
    return-object v8

    .line 1961
    :pswitch_17
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    check-cast v1, Lftd;

    .line 1964
    .line 1965
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Ln19;

    .line 1968
    .line 1969
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v8

    .line 1973
    :pswitch_18
    move-object/from16 v1, p1

    .line 1974
    .line 1975
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1976
    .line 1977
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lbo9;

    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v8

    .line 1985
    :pswitch_19
    move-object/from16 v1, p1

    .line 1986
    .line 1987
    check-cast v1, Lw48;

    .line 1988
    .line 1989
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Ln19;

    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v8

    .line 1997
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1998
    .line 1999
    check-cast v1, Larz0;

    .line 2000
    .line 2001
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Ln19;

    .line 2004
    .line 2005
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v8

    .line 2009
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2010
    .line 2011
    check-cast v1, Lus31;

    .line 2012
    .line 2013
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Lg041;

    .line 2016
    .line 2017
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v8

    .line 2021
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Lm66;

    .line 2024
    .line 2025
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Ln19;

    .line 2028
    .line 2029
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v8

    .line 2033
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
