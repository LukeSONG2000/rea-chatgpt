.class public final synthetic Lb1t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li1t;

.field public final synthetic c:Ly0t;


# direct methods
.method public synthetic constructor <init>(Li1t;Ly0t;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb1t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1t;->b:Li1t;

    .line 4
    .line 5
    iput-object p2, p0, Lb1t;->c:Ly0t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1t;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Couldn\'t load address."

    .line 7
    .line 8
    sget-object v4, Lcgd0;->a:Lcgd0;

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v6, v0, Lb1t;->b:Li1t;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Lp1a0;->b:Lxt4;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lkq50;

    .line 23
    .line 24
    sget-object v3, Liq50;->a:Liq50;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Ly0t;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lb1t;->c:Ly0t;

    .line 42
    .line 43
    invoke-static {v0}, Li1t;->i(Ly4a0;)Lw0t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v2, Ljq50;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lxt4;->m()Lp0h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Ly0t;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Ly0t;

    .line 65
    .line 66
    :cond_2
    move-object v8, v7

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    check-cast v2, Ljq50;

    .line 71
    .line 72
    iget-object v10, v2, Ljq50;->a:Ljava/util/List;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const v15, 0x17fdff

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v8 .. v15}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 91
    .line 92
    .line 93
    move-object v5, v7

    .line 94
    :goto_0
    return-object v5

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lhgd0;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v8, v0, Lb1t;->c:Ly0t;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    new-instance v9, Lu1t;

    .line 108
    .line 109
    iget-object v10, v8, Ly0t;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v8, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 112
    .line 113
    iget-object v11, v8, Ly0t;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v8, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v13, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v13, v7

    .line 126
    :goto_1
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v14, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v14, v7

    .line 135
    :goto_2
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v15, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v15, v7

    .line 144
    :goto_3
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_8
    move-object/from16 v16, v7

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x380

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-direct/range {v9 .. v19}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Li1t;->l(Lz1t;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_9
    instance-of v0, v1, Legd0;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast v1, Legd0;

    .line 171
    .line 172
    iget-object v0, v1, Legd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 173
    .line 174
    invoke-static {v0}, Li1t;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-static {v8}, Li1t;->i(Ly4a0;)Lw0t;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_a
    iget-object v1, v8, Ly0t;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v1, v0, v3}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_b
    instance-of v0, v1, Lggd0;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    new-instance v9, Lspc0;

    .line 201
    .line 202
    new-instance v0, Lfqc0;

    .line 203
    .line 204
    check-cast v1, Lggd0;

    .line 205
    .line 206
    iget-object v2, v1, Lggd0;->a:Lzad0;

    .line 207
    .line 208
    iget-object v3, v1, Lggd0;->b:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v1, v1, Lggd0;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v1}, Lfqc0;-><init>(Lzad0;Ljava/util/Map;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v0}, Lspc0;-><init>(Lfqc0;)V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const v15, 0x1ffff7

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-static/range {v8 .. v15}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    instance-of v0, v1, Lfgd0;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    new-instance v9, Lupc0;

    .line 239
    .line 240
    invoke-direct {v9, v7, v2}, Lupc0;-><init>(Lz0t;Z)V

    .line 241
    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const v15, 0x1ffff7

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-static/range {v8 .. v15}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    instance-of v0, v1, Lbgd0;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const v15, 0x1ffff7

    .line 265
    .line 266
    .line 267
    sget-object v9, Ltpc0;->a:Ltpc0;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static/range {v8 .. v15}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    instance-of v0, v1, Ldgd0;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget-object v10, v8, Ly0t;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v8, Ly0t;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v11, v8, Ly0t;->i:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v14, v8, Ly0t;->p:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v13, v8, Ly0t;->v:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v9, Lv1t;

    .line 296
    .line 297
    invoke-direct/range {v9 .. v14}, Lv1t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v9}, Li1t;->l(Lz1t;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 305
    .line 306
    .line 307
    move-object v5, v7

    .line 308
    :goto_4
    return-object v5

    .line 309
    :pswitch_1
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lhgd0;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v8, v0, Lb1t;->c:Ly0t;

    .line 318
    .line 319
    if-eqz v4, :cond_14

    .line 320
    .line 321
    new-instance v9, Lu1t;

    .line 322
    .line 323
    iget-object v10, v8, Ly0t;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v8, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 326
    .line 327
    iget-object v11, v8, Ly0t;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v12, v8, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getTitle()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v13, v1

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    move-object v13, v7

    .line 340
    :goto_5
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getPrompt()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v14, v1

    .line 347
    goto :goto_6

    .line 348
    :cond_11
    move-object v14, v7

    .line 349
    :goto_6
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnResume()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v15, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_12
    move-object v15, v7

    .line 358
    :goto_7
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->getBtnSubmit()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :cond_13
    move-object/from16 v16, v7

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x380

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    invoke-direct/range {v9 .. v19}, Lu1t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v9}, Li1t;->l(Lz1t;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_14
    instance-of v0, v1, Legd0;

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    check-cast v1, Legd0;

    .line 385
    .line 386
    iget-object v0, v1, Legd0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 387
    .line 388
    invoke-static {v0}, Li1t;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-static {v8}, Li1t;->i(Ly4a0;)Lw0t;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_15
    iget-object v1, v8, Ly0t;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6, v1, v0, v3}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_16
    instance-of v0, v1, Lggd0;

    .line 411
    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    new-instance v9, Lspc0;

    .line 415
    .line 416
    new-instance v0, Lfqc0;

    .line 417
    .line 418
    check-cast v1, Lggd0;

    .line 419
    .line 420
    iget-object v2, v1, Lggd0;->a:Lzad0;

    .line 421
    .line 422
    iget-object v3, v1, Lggd0;->b:Ljava/util/Map;

    .line 423
    .line 424
    iget-object v1, v1, Lggd0;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v0, v2, v3, v1}, Lfqc0;-><init>(Lzad0;Ljava/util/Map;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v9, v0}, Lspc0;-><init>(Lfqc0;)V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const v15, 0x1ffff7

    .line 434
    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    invoke-static/range {v8 .. v15}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_17
    instance-of v0, v1, Lfgd0;

    .line 449
    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    new-instance v9, Lupc0;

    .line 453
    .line 454
    invoke-direct {v9, v7, v2}, Lupc0;-><init>(Lz0t;Z)V

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    const v15, 0x1ffff7

    .line 459
    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-static/range {v8 .. v15}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_18
    instance-of v0, v1, Lbgd0;

    .line 474
    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const v15, 0x1ffff7

    .line 479
    .line 480
    .line 481
    sget-object v9, Ltpc0;->a:Ltpc0;

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    invoke-static/range {v8 .. v15}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v6, v0}, Lp1a0;->b(Lp0h0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_19
    instance-of v0, v1, Ldgd0;

    .line 496
    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    iget-object v10, v8, Ly0t;->b:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v12, v8, Ly0t;->c:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v11, v8, Ly0t;->i:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v14, v8, Ly0t;->p:Ljava/util/Map;

    .line 506
    .line 507
    iget-object v13, v8, Ly0t;->v:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v9, Lv1t;

    .line 510
    .line 511
    invoke-direct/range {v9 .. v14}, Lv1t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v9}, Li1t;->l(Lz1t;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 519
    .line 520
    .line 521
    move-object v5, v7

    .line 522
    :goto_8
    return-object v5

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
