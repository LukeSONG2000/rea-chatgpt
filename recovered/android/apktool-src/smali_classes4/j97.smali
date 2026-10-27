.class public final synthetic Lj97;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj97;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj97;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj97;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj97;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj97;->a:B

    .line 4
    .line 5
    const-string v2, "x-codex-subscribe-cursor"

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const-string v4, "x-codex-protocol-version"

    .line 10
    .line 11
    const-string v5, "x-codex-client-id"

    .line 12
    .line 13
    sget-object v6, Lnin;->a:Lnin;

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    sget-object v10, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    iget-object v8, v0, Lj97;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v0, Lj97;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lj97;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lsvk;

    .line 34
    .line 35
    check-cast v9, Leb6;

    .line 36
    .line 37
    check-cast v8, Lpuy;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lsvk;

    .line 42
    .line 43
    iget-boolean v0, v0, Lsvk;->l:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lsvk;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v9}, Leb6;->a()V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :pswitch_0
    move-object v5, v0

    .line 57
    check-cast v5, Lvg80;

    .line 58
    .line 59
    check-cast v9, Lj8l;

    .line 60
    .line 61
    move-object/from16 v19, v8

    .line 62
    .line 63
    check-cast v19, Lfh3;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Leds;

    .line 68
    .line 69
    iget-object v1, v0, Leds;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v1, v18

    .line 81
    .line 82
    :goto_0
    if-eqz v1, :cond_8

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    iget-object v2, v9, Lj8l;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v9, Lj8l;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v16, Lrq0;

    .line 91
    .line 92
    const/16 v17, 0x9

    .line 93
    .line 94
    move-object/from16 v21, v0

    .line 95
    .line 96
    move-object/from16 v20, v9

    .line 97
    .line 98
    invoke-direct/range {v16 .. v21}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    iget-object v4, v5, Lvg80;->c:Lg1a0;

    .line 104
    .line 105
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    new-instance v6, Ltg80;

    .line 113
    .line 114
    invoke-direct {v6, v2, v3, v1, v0}, Ltg80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1d0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ltg80;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v2, v1, Ltg80;->d:Lu1d0;

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v18, v0

    .line 131
    .line 132
    :goto_1
    if-eqz v18, :cond_6

    .line 133
    .line 134
    iget-object v2, v5, Lvg80;->b:Lg1a0;

    .line 135
    .line 136
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lug80;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, v2, Lug80;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v2, v0

    .line 148
    :goto_2
    iget-object v3, v1, Ltg80;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    :goto_3
    if-nez v15, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v4, v0, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v7, v5, Lvg80;->a:Lan;

    .line 170
    .line 171
    new-instance v1, Lkt60;

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object/from16 v4, v16

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v22, 0x6

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const-string v18, "SideConversationImageShareRegistry/send"

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    invoke-static/range {v17 .. v22}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_4
    return-object v10

    .line 197
    :pswitch_1
    check-cast v0, Lbq3;

    .line 198
    .line 199
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ltbu;

    .line 206
    .line 207
    iget-object v2, v0, Lbq3;->n:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    new-instance v4, Ljre;

    .line 216
    .line 217
    invoke-direct {v4, v9, v2, v15}, Ljre;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;B)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v4, v14

    .line 222
    :goto_5
    new-instance v5, Lx8d;

    .line 223
    .line 224
    invoke-direct {v5, v2, v12}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lqw8;

    .line 228
    .line 229
    invoke-direct {v6, v2, v0, v8, v11}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lzqe;

    .line 233
    .line 234
    const v7, 0x799532c4

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v7, v6, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3, v4, v5, v2}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 241
    .line 242
    .line 243
    iget v0, v0, Lbq3;->o:I

    .line 244
    .line 245
    invoke-static {v0}, Lbya0;->G(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    if-eq v0, v13, :cond_d

    .line 252
    .line 253
    if-eq v0, v12, :cond_b

    .line 254
    .line 255
    if-ne v0, v11, :cond_a

    .line 256
    .line 257
    sget-object v0, Lp3o;->c:Lzqe;

    .line 258
    .line 259
    invoke-static {v1, v14, v14, v0, v11}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    sget-object v0, Lp3o;->b:Lzqe;

    .line 268
    .line 269
    invoke-static {v1, v14, v14, v0, v11}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    sget-object v0, Lp3o;->a:Lzqe;

    .line 274
    .line 275
    invoke-static {v1, v14, v14, v0, v11}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_6
    move-object v14, v10

    .line 279
    :goto_7
    return-object v14

    .line 280
    :pswitch_2
    check-cast v0, Lkdd0;

    .line 281
    .line 282
    check-cast v9, Lzad0;

    .line 283
    .line 284
    check-cast v8, Lkb20;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lozg0;

    .line 289
    .line 290
    iget-object v2, v0, Lkdd0;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v2, v9, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    new-instance v2, Lgdd0;

    .line 297
    .line 298
    invoke-direct {v2, v8, v15, v14}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const v31, 0x3ff7e

    .line 304
    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    move-object v15, v0

    .line 331
    move-object/from16 v21, v2

    .line 332
    .line 333
    invoke-static/range {v15 .. v31}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    return-object v10

    .line 340
    :pswitch_3
    check-cast v0, Lzad0;

    .line 341
    .line 342
    check-cast v9, Ls9d0;

    .line 343
    .line 344
    move-object v15, v8

    .line 345
    check-cast v15, Lkdd0;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lozg0;

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 353
    .line 354
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->k(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v9, Lr9d0;

    .line 361
    .line 362
    iget-object v4, v9, Lr9d0;->a:Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    .line 363
    .line 364
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->g(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->c:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    move-object v7, v5

    .line 376
    :goto_8
    invoke-virtual {v2, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->i(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->j(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->f:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->f(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->o(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->m(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v15, Lkdd0;->a:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v3, v0, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const v31, 0x3fffe

    .line 415
    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    invoke-static/range {v15 .. v31}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->b:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r:Lp26;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lp26;->c(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->c:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s:Lp26;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lp26;->c(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->d:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->t:Lp26;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lp26;->c(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->e:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->u:Lp26;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lp26;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->f:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->v:Lp26;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lp26;->c(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v10

    .line 485
    :pswitch_4
    check-cast v0, Ln9d0;

    .line 486
    .line 487
    move-object v15, v9

    .line 488
    check-cast v15, Lkdd0;

    .line 489
    .line 490
    check-cast v8, Lzad0;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lozg0;

    .line 495
    .line 496
    instance-of v2, v0, Lm9d0;

    .line 497
    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    iget-object v2, v15, Lkdd0;->a:Ljava/util/List;

    .line 501
    .line 502
    move-object/from16 v16, v8

    .line 503
    .line 504
    check-cast v16, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 505
    .line 506
    check-cast v0, Lm9d0;

    .line 507
    .line 508
    iget-object v0, v0, Lm9d0;->a:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v27

    .line 514
    const/16 v29, 0x3bff

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    move-object/from16 v23, v0

    .line 535
    .line 536
    invoke-static/range {v16 .. v29}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object/from16 v3, v16

    .line 541
    .line 542
    invoke-static {v0, v3}, Loss;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v8, v0}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const v31, 0x3fffe

    .line 556
    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    invoke-static/range {v15 .. v31}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_f
    instance-of v0, v0, Ll9d0;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    :goto_9
    move-object v14, v10

    .line 578
    goto :goto_a

    .line 579
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 580
    .line 581
    .line 582
    :goto_a
    return-object v14

    .line 583
    :pswitch_5
    move-object v15, v0

    .line 584
    check-cast v15, Lkdd0;

    .line 585
    .line 586
    check-cast v9, Lzad0;

    .line 587
    .line 588
    check-cast v8, Lbvq;

    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lozg0;

    .line 593
    .line 594
    iget-object v1, v15, Lkdd0;->a:Ljava/util/List;

    .line 595
    .line 596
    move-object v2, v9

    .line 597
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 598
    .line 599
    invoke-virtual {v2, v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m(Lbvq;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v1, v9, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    const v31, 0x3fffe

    .line 610
    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    invoke-static/range {v15 .. v31}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    return-object v10

    .line 645
    :pswitch_6
    move-object v11, v0

    .line 646
    check-cast v11, Lkdd0;

    .line 647
    .line 648
    check-cast v9, Lzad0;

    .line 649
    .line 650
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lozg0;

    .line 655
    .line 656
    iget-object v1, v11, Lkdd0;->a:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v1, v9, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const v27, 0x2fffe

    .line 665
    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    invoke-static/range {v11 .. v27}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    return-object v10

    .line 697
    :pswitch_7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    check-cast v9, Lh4e;

    .line 700
    .line 701
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    move-object/from16 v16, p1

    .line 704
    .line 705
    check-cast v16, Lb230;

    .line 706
    .line 707
    sget-object v1, Loic;->e:Lnrn;

    .line 708
    .line 709
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_12

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Loic;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v5, "follow-up-mode:"

    .line 732
    .line 733
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v0, v3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lfo70;

    .line 748
    .line 749
    iget-object v4, v9, Lh4e;->x:Loic;

    .line 750
    .line 751
    if-ne v2, v4, :cond_11

    .line 752
    .line 753
    move/from16 v23, v13

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_11
    move/from16 v23, v15

    .line 757
    .line 758
    :goto_c
    new-instance v4, Lcnd;

    .line 759
    .line 760
    const/4 v5, 0x6

    .line 761
    invoke-direct {v4, v8, v2, v5}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Lbta;

    .line 765
    .line 766
    const/16 v6, 0xb

    .line 767
    .line 768
    invoke-direct {v5, v2, v6}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lzqe;

    .line 772
    .line 773
    const v6, 0x2d3c635d

    .line 774
    .line 775
    .line 776
    invoke-direct {v2, v6, v5, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 777
    .line 778
    .line 779
    new-instance v5, Lz00;

    .line 780
    .line 781
    const/16 v6, 0x11

    .line 782
    .line 783
    invoke-direct {v5, v3, v6}, Lz00;-><init>(Lfo70;B)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Lzqe;

    .line 787
    .line 788
    const v6, -0x7ac4ee92

    .line 789
    .line 790
    .line 791
    invoke-direct {v3, v6, v5, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 792
    .line 793
    .line 794
    const/16 v28, 0x2be

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    move-object/from16 v25, v2

    .line 811
    .line 812
    move-object/from16 v27, v3

    .line 813
    .line 814
    move-object/from16 v17, v4

    .line 815
    .line 816
    invoke-static/range {v16 .. v28}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_12
    return-object v10

    .line 821
    :pswitch_8
    check-cast v0, Lfo70;

    .line 822
    .line 823
    check-cast v9, Ljava/lang/Boolean;

    .line 824
    .line 825
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lmt70;

    .line 830
    .line 831
    iget-object v2, v0, Lfo70;->b:Ljava/lang/String;

    .line 832
    .line 833
    new-instance v3, Lmbc;

    .line 834
    .line 835
    invoke-direct {v3, v9, v8, v0, v12}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 836
    .line 837
    .line 838
    new-instance v0, Lzqe;

    .line 839
    .line 840
    const v4, 0x66c6848b

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v4, v3, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 844
    .line 845
    .line 846
    const/16 v3, 0xe

    .line 847
    .line 848
    invoke-static {v1, v2, v15, v0, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 849
    .line 850
    .line 851
    return-object v10

    .line 852
    :pswitch_9
    check-cast v0, Lucd;

    .line 853
    .line 854
    check-cast v9, Lm5e;

    .line 855
    .line 856
    check-cast v8, Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v10, p1

    .line 859
    .line 860
    check-cast v10, Lh4e;

    .line 861
    .line 862
    iget-object v1, v0, Lucd;->a:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v1, :cond_13

    .line 865
    .line 866
    iget-object v2, v10, Lh4e;->M:Ljava/util/Map;

    .line 867
    .line 868
    new-instance v3, Lgw00;

    .line 869
    .line 870
    invoke-direct {v3, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto :goto_d

    .line 878
    :cond_13
    iget-object v1, v10, Lh4e;->M:Ljava/util/Map;

    .line 879
    .line 880
    :goto_d
    iget-object v2, v10, Lh4e;->v:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v2, :cond_15

    .line 883
    .line 884
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lucd;

    .line 889
    .line 890
    if-nez v2, :cond_14

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_14
    move-object/from16 v42, v2

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_15
    :goto_e
    move-object/from16 v42, v0

    .line 897
    .line 898
    :goto_f
    const/4 v12, 0x0

    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    const/4 v13, 0x0

    .line 903
    const/4 v14, 0x0

    .line 904
    const/4 v15, 0x0

    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const/16 v24, 0x0

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    const/16 v29, 0x0

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    const/16 v31, 0x0

    .line 934
    .line 935
    const/16 v32, 0x0

    .line 936
    .line 937
    const/16 v33, 0x0

    .line 938
    .line 939
    const/16 v34, 0x0

    .line 940
    .line 941
    const/16 v35, 0x0

    .line 942
    .line 943
    const/16 v36, 0x0

    .line 944
    .line 945
    const/16 v37, 0x0

    .line 946
    .line 947
    const/16 v38, 0x0

    .line 948
    .line 949
    const/16 v39, 0x0

    .line 950
    .line 951
    const/16 v40, 0x0

    .line 952
    .line 953
    const/16 v41, 0x0

    .line 954
    .line 955
    const/16 v44, 0x0

    .line 956
    .line 957
    const/16 v45, 0x0

    .line 958
    .line 959
    const/16 v46, 0x0

    .line 960
    .line 961
    const/16 v47, 0x0

    .line 962
    .line 963
    const/16 v48, 0x0

    .line 964
    .line 965
    const/16 v49, 0x0

    .line 966
    .line 967
    const v50, 0x7fffffff

    .line 968
    .line 969
    .line 970
    const/16 v51, 0x7e

    .line 971
    .line 972
    move-object/from16 v43, v1

    .line 973
    .line 974
    invoke-static/range {v10 .. v51}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v2, v42

    .line 979
    .line 980
    iget-object v1, v9, Lm5e;->M:Ljava/util/List;

    .line 981
    .line 982
    if-eqz v1, :cond_16

    .line 983
    .line 984
    invoke-static {v0, v1}, Lo5e;->a(Lh4e;Ljava/util/List;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto :goto_10

    .line 989
    :cond_16
    iget-object v1, v0, Lh4e;->k:Ljava/util/List;

    .line 990
    .line 991
    :goto_10
    iget-boolean v3, v9, Lm5e;->D:Z

    .line 992
    .line 993
    iget-boolean v4, v9, Lm5e;->E:Z

    .line 994
    .line 995
    invoke-static {v0, v1, v3, v4}, Lo5e;->d(Lh4e;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v67

    .line 999
    const/16 v54, 0x0

    .line 1000
    .line 1001
    const/16 v68, 0x0

    .line 1002
    .line 1003
    const/16 v53, 0x0

    .line 1004
    .line 1005
    const/16 v55, 0x0

    .line 1006
    .line 1007
    const/16 v57, 0x0

    .line 1008
    .line 1009
    const/16 v58, 0x0

    .line 1010
    .line 1011
    const/16 v59, 0x0

    .line 1012
    .line 1013
    const/16 v60, 0x0

    .line 1014
    .line 1015
    const/16 v61, 0x0

    .line 1016
    .line 1017
    const/16 v62, 0x0

    .line 1018
    .line 1019
    const/16 v63, 0x0

    .line 1020
    .line 1021
    const/16 v64, 0x0

    .line 1022
    .line 1023
    const/16 v65, 0x0

    .line 1024
    .line 1025
    const/16 v66, 0x0

    .line 1026
    .line 1027
    const/16 v69, 0x0

    .line 1028
    .line 1029
    const/16 v70, 0x0

    .line 1030
    .line 1031
    const/16 v71, 0x0

    .line 1032
    .line 1033
    const/16 v72, 0x0

    .line 1034
    .line 1035
    const/16 v73, 0x0

    .line 1036
    .line 1037
    const/16 v74, 0x0

    .line 1038
    .line 1039
    const/16 v75, 0x0

    .line 1040
    .line 1041
    const/16 v76, 0x0

    .line 1042
    .line 1043
    const/16 v77, 0x0

    .line 1044
    .line 1045
    const/16 v78, 0x0

    .line 1046
    .line 1047
    const/16 v79, 0x0

    .line 1048
    .line 1049
    const/16 v80, 0x0

    .line 1050
    .line 1051
    const/16 v81, 0x0

    .line 1052
    .line 1053
    const/16 v82, 0x0

    .line 1054
    .line 1055
    const/16 v83, 0x0

    .line 1056
    .line 1057
    const/16 v84, 0x0

    .line 1058
    .line 1059
    const/16 v85, 0x0

    .line 1060
    .line 1061
    const/16 v86, 0x0

    .line 1062
    .line 1063
    const/16 v87, 0x0

    .line 1064
    .line 1065
    const/16 v88, 0x0

    .line 1066
    .line 1067
    const/16 v89, 0x0

    .line 1068
    .line 1069
    const/16 v90, 0x0

    .line 1070
    .line 1071
    const/16 v91, 0x0

    .line 1072
    .line 1073
    const/16 v92, -0x4009

    .line 1074
    .line 1075
    const/16 v93, 0x7f

    .line 1076
    .line 1077
    move-object/from16 v52, v0

    .line 1078
    .line 1079
    move-object/from16 v56, v1

    .line 1080
    .line 1081
    invoke-static/range {v52 .. v93}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0, v2}, Lo5e;->i(Lh4e;Lucd;)Lh4e;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v9, v8}, Lo5e;->e(Lh4e;Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_17

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_17
    invoke-virtual {v9}, Lh4e;->p()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v35

    .line 1100
    const/4 v11, 0x0

    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x0

    .line 1127
    .line 1128
    const/16 v27, 0x0

    .line 1129
    .line 1130
    const/16 v28, 0x0

    .line 1131
    .line 1132
    const/16 v29, 0x0

    .line 1133
    .line 1134
    const/16 v30, 0x0

    .line 1135
    .line 1136
    const/16 v31, 0x0

    .line 1137
    .line 1138
    const/16 v32, 0x0

    .line 1139
    .line 1140
    const/16 v33, 0x0

    .line 1141
    .line 1142
    sget-object v34, Lnin;->a:Lnin;

    .line 1143
    .line 1144
    const/16 v36, 0x0

    .line 1145
    .line 1146
    const/16 v37, 0x0

    .line 1147
    .line 1148
    const/16 v38, 0x0

    .line 1149
    .line 1150
    const/16 v39, 0x0

    .line 1151
    .line 1152
    const/16 v40, 0x0

    .line 1153
    .line 1154
    const/16 v41, 0x0

    .line 1155
    .line 1156
    const/16 v42, 0x0

    .line 1157
    .line 1158
    const/16 v43, 0x0

    .line 1159
    .line 1160
    const/16 v44, 0x0

    .line 1161
    .line 1162
    const/16 v45, 0x0

    .line 1163
    .line 1164
    const/16 v46, 0x0

    .line 1165
    .line 1166
    const/16 v47, 0x0

    .line 1167
    .line 1168
    const/16 v48, 0x0

    .line 1169
    .line 1170
    const v49, -0x3000001

    .line 1171
    .line 1172
    .line 1173
    const/16 v50, 0x7f

    .line 1174
    .line 1175
    invoke-static/range {v9 .. v50}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    :goto_11
    return-object v9

    .line 1180
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 1181
    .line 1182
    check-cast v9, Ljava/lang/String;

    .line 1183
    .line 1184
    check-cast v8, Lejc;

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Lh4e;

    .line 1189
    .line 1190
    iget-object v2, v1, Lh4e;->L:Lucd;

    .line 1191
    .line 1192
    iget-object v2, v2, Lucd;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_18

    .line 1199
    .line 1200
    invoke-static {v1, v9, v8, v0}, Lo5e;->j(Lh4e;Ljava/lang/String;Lejc;Ljava/lang/String;)Lh4e;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :cond_18
    return-object v1

    .line 1205
    :pswitch_b
    check-cast v0, Lg1c;

    .line 1206
    .line 1207
    check-cast v9, Lf1c;

    .line 1208
    .line 1209
    check-cast v8, Ln1d0;

    .line 1210
    .line 1211
    move-object/from16 v10, p1

    .line 1212
    .line 1213
    check-cast v10, Lh4e;

    .line 1214
    .line 1215
    iget-object v1, v10, Lh4e;->O:Lg1c;

    .line 1216
    .line 1217
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_1b

    .line 1222
    .line 1223
    iget-object v1, v10, Lh4e;->P:Lf1c;

    .line 1224
    .line 1225
    if-ne v1, v9, :cond_1b

    .line 1226
    .line 1227
    new-instance v1, Lc1c;

    .line 1228
    .line 1229
    sget v2, Lo5e;->b:I

    .line 1230
    .line 1231
    iget-object v2, v8, Ln1d0;->b:Ljava/lang/Throwable;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    if-eqz v2, :cond_19

    .line 1238
    .line 1239
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v2, :cond_19

    .line 1248
    .line 1249
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-nez v2, :cond_1a

    .line 1254
    .line 1255
    :cond_19
    const-string v2, "Could not read this remote file."

    .line 1256
    .line 1257
    :cond_1a
    invoke-direct {v1, v0, v2}, Lc1c;-><init>(Lg1c;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    const/16 v26, 0x0

    .line 1262
    .line 1263
    const/4 v11, 0x0

    .line 1264
    const/4 v13, 0x0

    .line 1265
    const/4 v14, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const/16 v20, 0x0

    .line 1276
    .line 1277
    const/16 v21, 0x0

    .line 1278
    .line 1279
    const/16 v22, 0x0

    .line 1280
    .line 1281
    const/16 v23, 0x0

    .line 1282
    .line 1283
    const/16 v24, 0x0

    .line 1284
    .line 1285
    const/16 v25, 0x0

    .line 1286
    .line 1287
    const/16 v27, 0x0

    .line 1288
    .line 1289
    const/16 v28, 0x0

    .line 1290
    .line 1291
    const/16 v29, 0x0

    .line 1292
    .line 1293
    const/16 v30, 0x0

    .line 1294
    .line 1295
    const/16 v31, 0x0

    .line 1296
    .line 1297
    const/16 v32, 0x0

    .line 1298
    .line 1299
    const/16 v33, 0x0

    .line 1300
    .line 1301
    const/16 v34, 0x0

    .line 1302
    .line 1303
    const/16 v35, 0x0

    .line 1304
    .line 1305
    const/16 v36, 0x0

    .line 1306
    .line 1307
    const/16 v37, 0x0

    .line 1308
    .line 1309
    const/16 v38, 0x0

    .line 1310
    .line 1311
    const/16 v39, 0x0

    .line 1312
    .line 1313
    const/16 v40, 0x0

    .line 1314
    .line 1315
    const/16 v41, 0x0

    .line 1316
    .line 1317
    const/16 v42, 0x0

    .line 1318
    .line 1319
    const/16 v43, 0x0

    .line 1320
    .line 1321
    const/16 v44, 0x0

    .line 1322
    .line 1323
    const/16 v45, 0x0

    .line 1324
    .line 1325
    const/16 v47, 0x0

    .line 1326
    .line 1327
    const/16 v48, 0x0

    .line 1328
    .line 1329
    const/16 v49, 0x0

    .line 1330
    .line 1331
    const/16 v50, -0x1

    .line 1332
    .line 1333
    const/16 v51, 0x77

    .line 1334
    .line 1335
    move-object/from16 v46, v1

    .line 1336
    .line 1337
    invoke-static/range {v10 .. v51}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    :cond_1b
    return-object v10

    .line 1342
    :pswitch_c
    check-cast v0, Ly0e;

    .line 1343
    .line 1344
    check-cast v9, Lrtd;

    .line 1345
    .line 1346
    check-cast v8, Ll050;

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lwxd;

    .line 1351
    .line 1352
    iget-object v0, v0, Ly0e;->r:Ljmd;

    .line 1353
    .line 1354
    iget-object v0, v0, Ljmd;->b:Lucd;

    .line 1355
    .line 1356
    iget-object v0, v0, Lucd;->A:Llmd;

    .line 1357
    .line 1358
    if-eqz v0, :cond_1c

    .line 1359
    .line 1360
    iget-object v14, v0, Llmd;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    :cond_1c
    iget-object v0, v9, Lrtd;->b:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v14, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_1e

    .line 1369
    .line 1370
    invoke-static {v1}, Lom7;->B(Lwxd;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_1e

    .line 1375
    .line 1376
    iput-boolean v13, v8, Ll050;->a:Z

    .line 1377
    .line 1378
    iget-object v2, v9, Lrtd;->c:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v3, v9, Lrtd;->d:Ljava/util/List;

    .line 1381
    .line 1382
    iget-object v4, v9, Lrtd;->e:Ljava/util/List;

    .line 1383
    .line 1384
    iget-object v5, v9, Lrtd;->f:Ljava/util/List;

    .line 1385
    .line 1386
    iget-object v0, v9, Lrtd;->h:Lpqb;

    .line 1387
    .line 1388
    sget-object v6, Lpqb;->b:Lpqb;

    .line 1389
    .line 1390
    if-ne v0, v6, :cond_1d

    .line 1391
    .line 1392
    move v6, v13

    .line 1393
    goto :goto_12

    .line 1394
    :cond_1d
    move v6, v15

    .line 1395
    :goto_12
    invoke-static/range {v1 .. v6}, Lom7;->c0(Lwxd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lwxd;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    :cond_1e
    return-object v1

    .line 1400
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 1401
    .line 1402
    check-cast v9, Ljava/lang/String;

    .line 1403
    .line 1404
    check-cast v8, Ljava/lang/String;

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Lknc;

    .line 1409
    .line 1410
    invoke-static {v0}, Ljxd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-nez v0, :cond_1f

    .line 1415
    .line 1416
    goto/16 :goto_15

    .line 1417
    .line 1418
    :cond_1f
    invoke-static {v9}, Ljxd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    if-nez v2, :cond_20

    .line 1423
    .line 1424
    goto/16 :goto_15

    .line 1425
    .line 1426
    :cond_20
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    if-eqz v3, :cond_21

    .line 1431
    .line 1432
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v14

    .line 1440
    :cond_21
    move-object/from16 v20, v14

    .line 1441
    .line 1442
    if-nez v20, :cond_22

    .line 1443
    .line 1444
    goto/16 :goto_15

    .line 1445
    .line 1446
    :cond_22
    iget-object v3, v1, Lknc;->k:Ljava/util/Map;

    .line 1447
    .line 1448
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ljava/util/List;

    .line 1453
    .line 1454
    if-nez v3, :cond_23

    .line 1455
    .line 1456
    goto :goto_13

    .line 1457
    :cond_23
    move-object v6, v3

    .line 1458
    :goto_13
    move-object v3, v6

    .line 1459
    check-cast v3, Ljava/lang/Iterable;

    .line 1460
    .line 1461
    instance-of v4, v3, Ljava/util/Collection;

    .line 1462
    .line 1463
    if-eqz v4, :cond_24

    .line 1464
    .line 1465
    move-object v4, v3

    .line 1466
    check-cast v4, Ljava/util/Collection;

    .line 1467
    .line 1468
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_24

    .line 1473
    .line 1474
    goto/16 :goto_15

    .line 1475
    .line 1476
    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_29

    .line 1485
    .line 1486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Lcmc;

    .line 1491
    .line 1492
    iget-object v5, v5, Lcmc;->a:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_25

    .line 1499
    .line 1500
    new-instance v4, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    const/16 v5, 0xa

    .line 1503
    .line 1504
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_27

    .line 1520
    .line 1521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Lcmc;

    .line 1526
    .line 1527
    iget-object v7, v5, Lcmc;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-eqz v7, :cond_26

    .line 1534
    .line 1535
    iget-object v7, v5, Lcmc;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    iget-object v8, v5, Lcmc;->c:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v9, v5, Lcmc;->d:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v10, v5, Lcmc;->e:Ljava/lang/Long;

    .line 1542
    .line 1543
    iget-object v11, v5, Lcmc;->f:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-boolean v12, v5, Lcmc;->g:Z

    .line 1546
    .line 1547
    iget-boolean v13, v5, Lcmc;->i:Z

    .line 1548
    .line 1549
    iget-object v14, v5, Lcmc;->j:Ljava/lang/String;

    .line 1550
    .line 1551
    iget-object v5, v5, Lcmc;->k:Ljava/lang/Long;

    .line 1552
    .line 1553
    new-instance v18, Lcmc;

    .line 1554
    .line 1555
    const/16 v26, 0x1

    .line 1556
    .line 1557
    move-object/from16 v29, v5

    .line 1558
    .line 1559
    move-object/from16 v19, v7

    .line 1560
    .line 1561
    move-object/from16 v21, v8

    .line 1562
    .line 1563
    move-object/from16 v22, v9

    .line 1564
    .line 1565
    move-object/from16 v23, v10

    .line 1566
    .line 1567
    move-object/from16 v24, v11

    .line 1568
    .line 1569
    move/from16 v25, v12

    .line 1570
    .line 1571
    move/from16 v27, v13

    .line 1572
    .line 1573
    move-object/from16 v28, v14

    .line 1574
    .line 1575
    invoke-direct/range {v18 .. v29}, Lcmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v5, v18

    .line 1579
    .line 1580
    :cond_26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_14

    .line 1584
    :cond_27
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_28

    .line 1589
    .line 1590
    goto :goto_15

    .line 1591
    :cond_28
    invoke-static {v1, v0, v4}, Ljxd;->C(Lknc;Ljava/lang/String;Ljava/util/List;)Lknc;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    :cond_29
    :goto_15
    return-object v1

    .line 1596
    :pswitch_e
    check-cast v0, Lgrd0;

    .line 1597
    .line 1598
    check-cast v9, Ljava/lang/String;

    .line 1599
    .line 1600
    check-cast v8, Ljava/lang/String;

    .line 1601
    .line 1602
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    check-cast v1, Ljlr;

    .line 1605
    .line 1606
    invoke-static {v1, v0}, Logt;->P(Ljlr;Lgrd0;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1, v0}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v1, v5, v9}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v4, v3}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    if-eqz v8, :cond_2a

    .line 1619
    .line 1620
    invoke-static {v1, v2, v8}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_2a
    invoke-static {v1}, Lzw7;->O(Ljlr;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v10

    .line 1627
    :pswitch_f
    check-cast v0, Lgrd0;

    .line 1628
    .line 1629
    check-cast v9, Lr4d;

    .line 1630
    .line 1631
    check-cast v8, Ljava/lang/String;

    .line 1632
    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Ljlr;

    .line 1636
    .line 1637
    invoke-static {v1, v0}, Logt;->P(Ljlr;Lgrd0;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1, v0}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v9, Lr4d;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    iget-object v6, v9, Lr4d;->d:Ljava/lang/String;

    .line 1646
    .line 1647
    const-string v7, "x-codex-client-session-token"

    .line 1648
    .line 1649
    invoke-static {v1, v7, v6}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1, v5, v0}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v4, v3}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    if-eqz v8, :cond_2b

    .line 1659
    .line 1660
    invoke-static {v1, v2, v8}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_2b
    iget-object v0, v1, Ljlr;->f:Lhef;

    .line 1664
    .line 1665
    sget-object v1, Lutf;->f:Lq74;

    .line 1666
    .line 1667
    invoke-virtual {v0, v1, v10}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v1, Lomr;->a:Lq74;

    .line 1671
    .line 1672
    sget-object v2, Lnmr;->a:Lnmr;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v10

    .line 1678
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1679
    .line 1680
    check-cast v9, Ltfc;

    .line 1681
    .line 1682
    iget-object v1, v9, Ltfc;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1685
    .line 1686
    move-object/from16 v2, p1

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/Boolean;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-eqz v2, :cond_2c

    .line 1695
    .line 1696
    check-cast v0, Ljava/util/Collection;

    .line 1697
    .line 1698
    invoke-static {v1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    goto :goto_16

    .line 1703
    :cond_2c
    check-cast v0, Ljava/lang/Iterable;

    .line 1704
    .line 1705
    invoke-static {v0, v1}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    const/16 v5, 0xa

    .line 1712
    .line 1713
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_2d

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_17

    .line 1744
    :cond_2d
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 1745
    .line 1746
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    return-object v10

    .line 1753
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1754
    .line 1755
    check-cast v9, Ln6c;

    .line 1756
    .line 1757
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lded;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_31

    .line 1768
    .line 1769
    if-eq v2, v13, :cond_30

    .line 1770
    .line 1771
    if-eq v2, v12, :cond_2f

    .line 1772
    .line 1773
    if-eq v2, v11, :cond_31

    .line 1774
    .line 1775
    const/4 v0, 0x4

    .line 1776
    if-eq v2, v0, :cond_31

    .line 1777
    .line 1778
    const/4 v0, 0x5

    .line 1779
    if-ne v2, v0, :cond_2e

    .line 1780
    .line 1781
    goto :goto_18

    .line 1782
    :cond_2e
    invoke-static {}, Ln0z;->a()V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1a

    .line 1786
    :cond_2f
    invoke-virtual {v9}, Ln6c;->b()V

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    goto :goto_19

    .line 1793
    :cond_30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    goto :goto_19

    .line 1797
    :cond_31
    :goto_18
    invoke-virtual {v9, v1}, Ln6c;->i(Lded;)V

    .line 1798
    .line 1799
    .line 1800
    :goto_19
    move-object v14, v10

    .line 1801
    :goto_1a
    return-object v14

    .line 1802
    :pswitch_12
    check-cast v0, Lkrb;

    .line 1803
    .line 1804
    check-cast v9, Lump;

    .line 1805
    .line 1806
    check-cast v8, Ljava/lang/String;

    .line 1807
    .line 1808
    move-object/from16 v1, p1

    .line 1809
    .line 1810
    check-cast v1, Ljava/util/List;

    .line 1811
    .line 1812
    iget-object v2, v0, Lkrb;->b:Lxcd;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lxcd;->b()Lucd;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iget-object v3, v2, Lucd;->a:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v4, v9, Lump;->b:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_32

    .line 1827
    .line 1828
    invoke-static {v2}, Lnu7;->i(Lucd;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_32

    .line 1837
    .line 1838
    new-instance v2, Lbad;

    .line 1839
    .line 1840
    invoke-direct {v2, v1}, Lbad;-><init>(Ljava/util/List;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v0, Lkrb;->c:Lccd;

    .line 1844
    .line 1845
    invoke-virtual {v0, v14, v2, v14}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_32
    return-object v10

    .line 1849
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 1850
    .line 1851
    check-cast v9, Lejc;

    .line 1852
    .line 1853
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    move-object/from16 v16, p1

    .line 1856
    .line 1857
    check-cast v16, Lb230;

    .line 1858
    .line 1859
    invoke-static {}, Lgee;->t()Lwlv;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-nez v2, :cond_33

    .line 1868
    .line 1869
    invoke-virtual {v1, v9}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    :cond_33
    move-object v2, v0

    .line 1873
    check-cast v2, Ljava/util/Collection;

    .line 1874
    .line 1875
    invoke-virtual {v1, v2}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v1, v15}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    :goto_1b
    move-object v2, v1

    .line 1887
    check-cast v2, Lvlv;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_34

    .line 1894
    .line 1895
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    check-cast v2, Lejc;

    .line 1900
    .line 1901
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v22

    .line 1905
    invoke-static {v2, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v23

    .line 1909
    new-instance v3, Lyu8;

    .line 1910
    .line 1911
    const/16 v4, 0xc

    .line 1912
    .line 1913
    invoke-direct {v3, v8, v2, v4}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v4, Lvqb;

    .line 1917
    .line 1918
    invoke-direct {v4, v2, v15}, Lvqb;-><init>(Lejc;B)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v5, Lzqe;

    .line 1922
    .line 1923
    const v6, -0x6013adf1    # -1.0008564E-19f

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v5, v6, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v4, Lvqb;

    .line 1930
    .line 1931
    invoke-direct {v4, v2, v13}, Lvqb;-><init>(Lejc;B)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v6, Lzqe;

    .line 1935
    .line 1936
    const v7, -0x72302d70

    .line 1937
    .line 1938
    .line 1939
    invoke-direct {v6, v7, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v4, Lvqb;

    .line 1943
    .line 1944
    invoke-direct {v4, v2, v12}, Lvqb;-><init>(Lejc;B)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v2, Lzqe;

    .line 1948
    .line 1949
    const v7, 0x17c9f9de

    .line 1950
    .line 1951
    .line 1952
    invoke-direct {v2, v7, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1953
    .line 1954
    .line 1955
    const/16 v28, 0x9e

    .line 1956
    .line 1957
    const/16 v18, 0x0

    .line 1958
    .line 1959
    const/16 v19, 0x0

    .line 1960
    .line 1961
    const/16 v20, 0x0

    .line 1962
    .line 1963
    const/16 v21, 0x0

    .line 1964
    .line 1965
    const/16 v24, 0x0

    .line 1966
    .line 1967
    move-object/from16 v27, v2

    .line 1968
    .line 1969
    move-object/from16 v17, v3

    .line 1970
    .line 1971
    move-object/from16 v25, v5

    .line 1972
    .line 1973
    move-object/from16 v26, v6

    .line 1974
    .line 1975
    invoke-static/range {v16 .. v28}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_1b

    .line 1979
    :cond_34
    return-object v10

    .line 1980
    :pswitch_14
    check-cast v0, Lnp;

    .line 1981
    .line 1982
    check-cast v9, Lq1b0;

    .line 1983
    .line 1984
    check-cast v8, Landroid/content/Context;

    .line 1985
    .line 1986
    move-object/from16 v1, p1

    .line 1987
    .line 1988
    check-cast v1, Lb230;

    .line 1989
    .line 1990
    new-instance v2, Lveb;

    .line 1991
    .line 1992
    invoke-direct {v2, v9, v8, v15}, Lveb;-><init>(Lq1b0;Landroid/content/Context;B)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v3, 0x1c

    .line 1996
    .line 1997
    invoke-static {v1, v0, v2, v3}, Lfgw;->j(Lb230;Lnp;Lkotlin/jvm/functions/Function1;I)V

    .line 1998
    .line 1999
    .line 2000
    return-object v10

    .line 2001
    :pswitch_15
    move-object v5, v0

    .line 2002
    check-cast v5, Lm5b;

    .line 2003
    .line 2004
    check-cast v9, Lmu70;

    .line 2005
    .line 2006
    move-object v6, v8

    .line 2007
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2008
    .line 2009
    move-object/from16 v0, p1

    .line 2010
    .line 2011
    check-cast v0, Lmt70;

    .line 2012
    .line 2013
    iget v1, v5, Lm5b;->j:I

    .line 2014
    .line 2015
    invoke-static {v1}, Lbya0;->G(I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_38

    .line 2020
    .line 2021
    if-eq v1, v13, :cond_37

    .line 2022
    .line 2023
    if-ne v1, v12, :cond_36

    .line 2024
    .line 2025
    new-instance v1, Lax;

    .line 2026
    .line 2027
    const/4 v2, 0x4

    .line 2028
    invoke-direct {v1, v6, v2}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v2, Lzqe;

    .line 2032
    .line 2033
    const v3, 0x193ffa0f

    .line 2034
    .line 2035
    .line 2036
    invoke-direct {v2, v3, v1, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2037
    .line 2038
    .line 2039
    const-string v1, "cloud-browser-load-failed"

    .line 2040
    .line 2041
    const/16 v3, 0xe

    .line 2042
    .line 2043
    invoke-static {v0, v1, v15, v2, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 2044
    .line 2045
    .line 2046
    :cond_35
    :goto_1c
    move-object v14, v10

    .line 2047
    goto :goto_1d

    .line 2048
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_1d

    .line 2052
    :cond_37
    iget-object v1, v5, Lm5b;->i:Lc1b;

    .line 2053
    .line 2054
    if-eqz v1, :cond_35

    .line 2055
    .line 2056
    iget-object v8, v1, Lc1b;->a:Lk1b;

    .line 2057
    .line 2058
    iget-object v1, v9, Lmu70;->c:Ljava/util/List;

    .line 2059
    .line 2060
    invoke-static {v1}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    move-object v7, v1

    .line 2065
    check-cast v7, Lfo70;

    .line 2066
    .line 2067
    iget-object v1, v7, Lfo70;->b:Ljava/lang/String;

    .line 2068
    .line 2069
    new-instance v4, Lvau;

    .line 2070
    .line 2071
    const/16 v9, 0x9

    .line 2072
    .line 2073
    invoke-direct/range {v4 .. v9}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v2, Lzqe;

    .line 2077
    .line 2078
    const v3, -0x5357330    # -5.2585E35f

    .line 2079
    .line 2080
    .line 2081
    invoke-direct {v2, v3, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2082
    .line 2083
    .line 2084
    const/16 v3, 0xe

    .line 2085
    .line 2086
    invoke-static {v0, v1, v15, v2, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_1c

    .line 2090
    :cond_38
    const/16 v3, 0xe

    .line 2091
    .line 2092
    const-string v1, "cloud-browser-loading"

    .line 2093
    .line 2094
    sget-object v2, Lax3;->o:Lzqe;

    .line 2095
    .line 2096
    invoke-static {v0, v1, v15, v2, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_1c

    .line 2100
    :goto_1d
    return-object v14

    .line 2101
    :pswitch_16
    check-cast v0, Lm5b;

    .line 2102
    .line 2103
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 2104
    .line 2105
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2106
    .line 2107
    move-object/from16 v19, p1

    .line 2108
    .line 2109
    check-cast v19, Lmt70;

    .line 2110
    .line 2111
    iget-object v1, v0, Lm5b;->i:Lc1b;

    .line 2112
    .line 2113
    if-eqz v1, :cond_39

    .line 2114
    .line 2115
    iget-object v1, v1, Lc1b;->b:Ljava/util/List;

    .line 2116
    .line 2117
    goto :goto_1e

    .line 2118
    :cond_39
    move-object v1, v14

    .line 2119
    :goto_1e
    if-nez v1, :cond_3a

    .line 2120
    .line 2121
    move-object/from16 v20, v6

    .line 2122
    .line 2123
    goto :goto_1f

    .line 2124
    :cond_3a
    move-object/from16 v20, v1

    .line 2125
    .line 2126
    :goto_1f
    new-instance v1, Lzwa;

    .line 2127
    .line 2128
    const/4 v2, 0x4

    .line 2129
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v2, Laz6;

    .line 2133
    .line 2134
    invoke-direct {v2, v9, v8, v0, v11}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v0, Lzqe;

    .line 2138
    .line 2139
    const v3, 0x1dd3e751

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v0, v3, v2, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2143
    .line 2144
    .line 2145
    const/16 v25, 0x1c

    .line 2146
    .line 2147
    const/16 v22, 0x0

    .line 2148
    .line 2149
    const/16 v23, 0x0

    .line 2150
    .line 2151
    move-object/from16 v24, v0

    .line 2152
    .line 2153
    move-object/from16 v21, v1

    .line 2154
    .line 2155
    invoke-static/range {v19 .. v25}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v0, v19

    .line 2159
    .line 2160
    const-string v1, "cloud-browser-add-site"

    .line 2161
    .line 2162
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    if-eqz v1, :cond_3b

    .line 2167
    .line 2168
    check-cast v1, Lfo70;

    .line 2169
    .line 2170
    iget-object v2, v1, Lfo70;->b:Ljava/lang/String;

    .line 2171
    .line 2172
    new-instance v3, Lw00;

    .line 2173
    .line 2174
    invoke-direct {v3, v12, v1, v8}, Lw00;-><init>(BLfo70;Lkotlin/jvm/functions/Function1;)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v1, Lzqe;

    .line 2178
    .line 2179
    const v4, 0x1477c1de

    .line 2180
    .line 2181
    .line 2182
    invoke-direct {v1, v4, v3, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2183
    .line 2184
    .line 2185
    const/16 v3, 0xe

    .line 2186
    .line 2187
    invoke-static {v0, v2, v15, v1, v3}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 2188
    .line 2189
    .line 2190
    move-object v14, v10

    .line 2191
    goto :goto_20

    .line 2192
    :cond_3b
    const-string v0, "Required value was null."

    .line 2193
    .line 2194
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    :goto_20
    return-object v14

    .line 2198
    :pswitch_17
    move-object v1, v0

    .line 2199
    check-cast v1, Lzu8;

    .line 2200
    .line 2201
    move-object v2, v9

    .line 2202
    check-cast v2, Lgwq;

    .line 2203
    .line 2204
    move-object v3, v8

    .line 2205
    check-cast v3, Lvs8;

    .line 2206
    .line 2207
    move-object/from16 v0, p1

    .line 2208
    .line 2209
    check-cast v0, Lbr50;

    .line 2210
    .line 2211
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 2212
    .line 2213
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    if-nez v4, :cond_3c

    .line 2218
    .line 2219
    move-object v4, v0

    .line 2220
    check-cast v4, Lduq;

    .line 2221
    .line 2222
    new-instance v0, Lci;

    .line 2223
    .line 2224
    const/16 v5, 0x12

    .line 2225
    .line 2226
    invoke-direct/range {v0 .. v5}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    goto :goto_21

    .line 2234
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    if-eqz v0, :cond_3d

    .line 2239
    .line 2240
    const-string v1, "ENOSPC"

    .line 2241
    .line 2242
    invoke-static {v0, v1, v15}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-ne v0, v13, :cond_3d

    .line 2247
    .line 2248
    new-instance v0, Ln68;

    .line 2249
    .line 2250
    const/16 v1, 0x15

    .line 2251
    .line 2252
    invoke-direct {v0, v1}, Ln68;-><init>(B)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    goto :goto_21

    .line 2260
    :cond_3d
    new-instance v0, Lvu8;

    .line 2261
    .line 2262
    invoke-direct {v0, v2, v12}, Lvu8;-><init>(Lgwq;B)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    :goto_21
    return-object v0

    .line 2270
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 2271
    .line 2272
    check-cast v9, Lqd8;

    .line 2273
    .line 2274
    check-cast v8, Ldb8;

    .line 2275
    .line 2276
    move-object/from16 v1, p1

    .line 2277
    .line 2278
    check-cast v1, Lo11;

    .line 2279
    .line 2280
    invoke-interface {v1, v15, v0}, Lo11;->p(ILjava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v0, v9, Lqd8;->b:Lydj;

    .line 2284
    .line 2285
    iget-object v0, v0, Lydj;->a:Ltxt;

    .line 2286
    .line 2287
    invoke-virtual {v0, v8}, Ltxt;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-interface {v1, v13, v0}, Lo11;->p(ILjava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    return-object v10

    .line 2295
    :pswitch_19
    check-cast v0, Lwni;

    .line 2296
    .line 2297
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2298
    .line 2299
    check-cast v8, Ljcu;

    .line 2300
    .line 2301
    move-object/from16 v1, p1

    .line 2302
    .line 2303
    check-cast v1, Ljava/lang/CharSequence;

    .line 2304
    .line 2305
    new-instance v2, Ljy6;

    .line 2306
    .line 2307
    const/4 v3, 0x4

    .line 2308
    invoke-direct {v2, v8, v14, v3}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v0, v14, v15, v2, v11}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 2312
    .line 2313
    .line 2314
    new-instance v0, Lo27;

    .line 2315
    .line 2316
    invoke-direct {v0, v1}, Lo27;-><init>(Ljava/lang/CharSequence;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    return-object v10

    .line 2323
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2324
    .line 2325
    check-cast v9, Lgh7;

    .line 2326
    .line 2327
    check-cast v8, Lph7;

    .line 2328
    .line 2329
    move-object/from16 v1, p1

    .line 2330
    .line 2331
    check-cast v1, Ljava/lang/Boolean;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    new-instance v2, Lch7;

    .line 2338
    .line 2339
    iget-object v3, v9, Lgh7;->a:Ldb8;

    .line 2340
    .line 2341
    iget-object v3, v3, Ldb8;->a:Ljava/lang/String;

    .line 2342
    .line 2343
    invoke-direct {v2, v3, v1}, Lch7;-><init>(Ljava/lang/String;Z)V

    .line 2344
    .line 2345
    .line 2346
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    if-eqz v1, :cond_3e

    .line 2350
    .line 2351
    iget-object v1, v8, Lph7;->l:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    if-lez v1, :cond_3e

    .line 2358
    .line 2359
    new-instance v1, Lyg7;

    .line 2360
    .line 2361
    invoke-direct {v1, v7}, Lyg7;-><init>(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    :cond_3e
    return-object v10

    .line 2368
    :pswitch_1b
    check-cast v0, Lqc7;

    .line 2369
    .line 2370
    check-cast v9, Ljava/lang/String;

    .line 2371
    .line 2372
    check-cast v8, Ljava/util/List;

    .line 2373
    .line 2374
    move-object/from16 v1, p1

    .line 2375
    .line 2376
    check-cast v1, Ljava/util/List;

    .line 2377
    .line 2378
    check-cast v1, Ljava/lang/Iterable;

    .line 2379
    .line 2380
    new-instance v2, Ljava/util/ArrayList;

    .line 2381
    .line 2382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v4

    .line 2393
    if-eqz v4, :cond_42

    .line 2394
    .line 2395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    move-object v5, v4

    .line 2400
    check-cast v5, Lpb7;

    .line 2401
    .line 2402
    move-object v6, v8

    .line 2403
    check-cast v6, Ljava/lang/Iterable;

    .line 2404
    .line 2405
    instance-of v7, v6, Ljava/util/Collection;

    .line 2406
    .line 2407
    if-eqz v7, :cond_3f

    .line 2408
    .line 2409
    move-object v7, v6

    .line 2410
    check-cast v7, Ljava/util/Collection;

    .line 2411
    .line 2412
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v7

    .line 2416
    if-eqz v7, :cond_3f

    .line 2417
    .line 2418
    goto :goto_23

    .line 2419
    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v7

    .line 2427
    if-eqz v7, :cond_41

    .line 2428
    .line 2429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v7

    .line 2433
    check-cast v7, Lpb7;

    .line 2434
    .line 2435
    invoke-interface {v7}, Lpb7;->b()Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    invoke-interface {v5}, Lpb7;->b()Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v10

    .line 2443
    invoke-static {v7, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v7

    .line 2447
    if-eqz v7, :cond_40

    .line 2448
    .line 2449
    goto :goto_22

    .line 2450
    :cond_41
    :goto_23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    goto :goto_22

    .line 2454
    :cond_42
    const/16 v5, 0xa

    .line 2455
    .line 2456
    invoke-static {v1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2457
    .line 2458
    .line 2459
    move-result v3

    .line 2460
    invoke-static {v3}, Lvkw;->T(I)I

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    const/16 v4, 0x10

    .line 2465
    .line 2466
    if-ge v3, v4, :cond_43

    .line 2467
    .line 2468
    move v3, v4

    .line 2469
    :cond_43
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2470
    .line 2471
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    if-eqz v3, :cond_44

    .line 2483
    .line 2484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    move-object v5, v3

    .line 2489
    check-cast v5, Lpb7;

    .line 2490
    .line 2491
    invoke-interface {v5}, Lpb7;->b()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v5

    .line 2495
    new-instance v6, Lmc7;

    .line 2496
    .line 2497
    invoke-direct {v6, v5}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    goto :goto_24

    .line 2504
    :cond_44
    check-cast v8, Ljava/lang/Iterable;

    .line 2505
    .line 2506
    new-instance v1, Ljava/util/ArrayList;

    .line 2507
    .line 2508
    const/16 v5, 0xa

    .line 2509
    .line 2510
    invoke-static {v8, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v5

    .line 2525
    if-eqz v5, :cond_4c

    .line 2526
    .line 2527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Lpb7;

    .line 2532
    .line 2533
    instance-of v6, v5, Lmb7;

    .line 2534
    .line 2535
    if-eqz v6, :cond_4b

    .line 2536
    .line 2537
    move-object v15, v5

    .line 2538
    check-cast v15, Lmb7;

    .line 2539
    .line 2540
    iget-object v5, v15, Lmb7;->d:Lzt1;

    .line 2541
    .line 2542
    iget-object v6, v15, Lmb7;->a:Ljava/lang/String;

    .line 2543
    .line 2544
    new-instance v7, Lmc7;

    .line 2545
    .line 2546
    invoke-direct {v7, v6}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    instance-of v7, v6, Lmb7;

    .line 2554
    .line 2555
    if-eqz v7, :cond_45

    .line 2556
    .line 2557
    check-cast v6, Lmb7;

    .line 2558
    .line 2559
    goto :goto_26

    .line 2560
    :cond_45
    move-object v6, v14

    .line 2561
    :goto_26
    if-eqz v6, :cond_47

    .line 2562
    .line 2563
    iget-object v7, v6, Lmb7;->c:Ljava/lang/String;

    .line 2564
    .line 2565
    iget-object v8, v15, Lmb7;->c:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v7

    .line 2571
    if-eqz v7, :cond_46

    .line 2572
    .line 2573
    iget-object v7, v6, Lmb7;->d:Lzt1;

    .line 2574
    .line 2575
    iget-object v7, v7, Lzt1;->a:Ljava/lang/String;

    .line 2576
    .line 2577
    iget-object v8, v5, Lzt1;->a:Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v7

    .line 2583
    if-eqz v7, :cond_46

    .line 2584
    .line 2585
    iget-object v7, v6, Lmb7;->k:Lz3t;

    .line 2586
    .line 2587
    if-nez v7, :cond_46

    .line 2588
    .line 2589
    move-object v7, v6

    .line 2590
    goto :goto_27

    .line 2591
    :cond_46
    move-object v7, v14

    .line 2592
    :goto_27
    if-eqz v7, :cond_47

    .line 2593
    .line 2594
    iget-object v7, v7, Lmb7;->d:Lzt1;

    .line 2595
    .line 2596
    if-eqz v7, :cond_47

    .line 2597
    .line 2598
    iget-object v7, v7, Lzt1;->b:Ljava/util/List;

    .line 2599
    .line 2600
    if-eqz v7, :cond_47

    .line 2601
    .line 2602
    move-object v8, v7

    .line 2603
    check-cast v8, Ljava/util/Collection;

    .line 2604
    .line 2605
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v8

    .line 2609
    if-nez v8, :cond_47

    .line 2610
    .line 2611
    iget-object v8, v5, Lzt1;->b:Ljava/util/List;

    .line 2612
    .line 2613
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v8

    .line 2617
    if-eqz v8, :cond_47

    .line 2618
    .line 2619
    iget-object v8, v15, Lmb7;->k:Lz3t;

    .line 2620
    .line 2621
    if-nez v8, :cond_47

    .line 2622
    .line 2623
    goto :goto_28

    .line 2624
    :cond_47
    move-object v7, v14

    .line 2625
    :goto_28
    if-eqz v7, :cond_48

    .line 2626
    .line 2627
    iget-object v8, v5, Lzt1;->a:Ljava/lang/String;

    .line 2628
    .line 2629
    iget-object v5, v5, Lzt1;->c:Ljava/util/List;

    .line 2630
    .line 2631
    new-instance v10, Lzt1;

    .line 2632
    .line 2633
    invoke-direct {v10, v8, v7, v5}, Lzt1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2634
    .line 2635
    .line 2636
    move-object/from16 v16, v10

    .line 2637
    .line 2638
    goto :goto_29

    .line 2639
    :cond_48
    move-object/from16 v16, v5

    .line 2640
    .line 2641
    :goto_29
    iget-object v5, v15, Lmb7;->f:Lz3t;

    .line 2642
    .line 2643
    if-nez v5, :cond_49

    .line 2644
    .line 2645
    if-eqz v6, :cond_4a

    .line 2646
    .line 2647
    iget-object v5, v6, Lmb7;->f:Lz3t;

    .line 2648
    .line 2649
    :cond_49
    move-object/from16 v18, v5

    .line 2650
    .line 2651
    goto :goto_2a

    .line 2652
    :cond_4a
    move-object/from16 v18, v14

    .line 2653
    .line 2654
    :goto_2a
    const/16 v19, 0x0

    .line 2655
    .line 2656
    const/16 v20, 0xfd7

    .line 2657
    .line 2658
    const/16 v17, 0x0

    .line 2659
    .line 2660
    invoke-static/range {v15 .. v20}, Lmb7;->f(Lmb7;Lzt1;Ljava/util/Map;Lz3t;Luux;I)Lmb7;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    :cond_4b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    goto/16 :goto_25

    .line 2668
    .line 2669
    :cond_4c
    invoke-static {v2, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v9, v1}, Lqc7;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    return-object v0

    .line 2681
    :pswitch_1c
    check-cast v0, Lkk20;

    .line 2682
    .line 2683
    move-object v2, v9

    .line 2684
    check-cast v2, Lkk20;

    .line 2685
    .line 2686
    check-cast v8, Le97;

    .line 2687
    .line 2688
    move-object/from16 v1, p1

    .line 2689
    .line 2690
    check-cast v1, Ljk20;

    .line 2691
    .line 2692
    const/4 v3, 0x0

    .line 2693
    invoke-virtual {v1, v0, v15, v15, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v8}, Le97;->b()F

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    invoke-static {v0}, Lovw;->O(F)I

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    neg-int v4, v0

    .line 2705
    const/4 v5, 0x0

    .line 2706
    const/16 v6, 0xc

    .line 2707
    .line 2708
    const/4 v3, 0x0

    .line 2709
    invoke-static/range {v1 .. v6}, Ljk20;->m(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 2710
    .line 2711
    .line 2712
    return-object v10

    .line 2713
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
