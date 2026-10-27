.class public final synthetic Lfh8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhh8;Lgh8;Laj50;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lfh8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lfh8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lfh8;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lfh8;->a:B

    iput-object p1, p0, Lfh8;->c:Ljava/lang/Object;

    iput p2, p0, Lfh8;->b:I

    iput-object p3, p0, Lfh8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln29;Lxm8;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lfh8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfh8;->d:Ljava/lang/Object;

    iput p3, p0, Lfh8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lfh8;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfh8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    iget v2, p0, Lfh8;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lfh8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzov;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbpv;

    .line 35
    .line 36
    iget-boolean v5, v3, Lbpv;->d:Z

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v5, v3, Lbpv;->b:Lo06;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lo06;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v4, v3, Lbpv;->c:Z

    .line 48
    .line 49
    iget-object v3, v3, Lbpv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v3}, Lzov;->invoke(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lfh8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpgu;

    .line 59
    .line 60
    iget v1, p0, Lfh8;->b:I

    .line 61
    .line 62
    iget-object p0, p0, Lfh8;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v3, v0, Lpgu;->f:Z

    .line 67
    .line 68
    if-nez v3, :cond_25

    .line 69
    .line 70
    iget v3, v0, Lpgu;->e:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    goto/16 :goto_15

    .line 75
    .line 76
    :cond_3
    sget-object v1, Llje;->j0:Lwb90;

    .line 77
    .line 78
    invoke-static {p0, v1}, Llje;->X(Ljava/lang/String;Lac90;)Lgns;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of v1, p0, Lens;

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    if-eqz v1, :cond_23

    .line 87
    .line 88
    check-cast p0, Lens;

    .line 89
    .line 90
    iget-object v1, p0, Lens;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lens;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lens;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sparse-switch v6, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :sswitch_0
    const-string p0, "ready"

    .line 108
    .line 109
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_4
    iput-boolean v4, v0, Lpgu;->d:Z

    .line 118
    .line 119
    iget-object p0, v0, Lpgu;->b:Lufl;

    .line 120
    .line 121
    invoke-virtual {p0}, Lufl;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lchu;

    .line 126
    .line 127
    sget-object v2, Lxpt;->a:Ltpt;

    .line 128
    .line 129
    sget-object v3, Lchu;->Companion:Lbhu;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbhu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lfi70;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p0, v3}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v0, v1, p0}, Lpgu;->b(Lpgu;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lpgu;->c:Logu;

    .line 148
    .line 149
    iget-object p0, p0, Logu;->d:Lyaq;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lyaq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :sswitch_1
    const-string p0, "loadingFailed"

    .line 157
    .line 158
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_5
    iget p0, v0, Lpgu;->e:I

    .line 167
    .line 168
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 169
    .line 170
    new-instance v4, Ls7;

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    invoke-direct {v4, v0, p0, v5}, Ls7;-><init>(Ljava/lang/Object;IB)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lpd90;->Companion:Lod90;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-boolean v1, v0, Lpgu;->f:Z

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :cond_6
    iget-object v1, v0, Lpgu;->a:Ldhu;

    .line 192
    .line 193
    new-instance v2, Lm2;

    .line 194
    .line 195
    invoke-direct {v2, v0, p0, v4, v3}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_15

    .line 202
    .line 203
    :sswitch_2
    const-string p0, "graphRenderReady"

    .line 204
    .line 205
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :cond_7
    iget-object p0, v0, Lpgu;->c:Logu;

    .line 214
    .line 215
    iget-object p0, p0, Logu;->g:Lcvq;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcvq;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 221
    .line 222
    invoke-static {v0, v1, p0}, Lpgu;->b(Lpgu;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :sswitch_3
    const-string v4, "loadingFinished"

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lpgu;->c:Logu;

    .line 238
    .line 239
    iget-object v3, v3, Logu;->b:Ljz3;

    .line 240
    .line 241
    new-instance v4, Lagu;

    .line 242
    .line 243
    instance-of v5, p0, Lkotlinx/serialization/json/c;

    .line 244
    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    move-object v6, p0

    .line 248
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    move-object v6, v2

    .line 252
    :goto_1
    if-eqz v6, :cond_a

    .line 253
    .line 254
    const-string v7, "rendered_learning_block_version"

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    move-object v6, v2

    .line 264
    :goto_2
    instance-of v7, v6, Lkotlinx/serialization/json/d;

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    check-cast v6, Lkotlinx/serialization/json/d;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    move-object v6, v2

    .line 272
    :goto_3
    if-eqz v6, :cond_c

    .line 273
    .line 274
    invoke-static {v6}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-lez v7, :cond_c

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    move-object v6, v2

    .line 288
    :goto_4
    if-eqz v5, :cond_d

    .line 289
    .line 290
    move-object v7, p0

    .line 291
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object v7, v2

    .line 295
    :goto_5
    if-eqz v7, :cond_e

    .line 296
    .line 297
    const-string v8, "rendered_learning_block_type"

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move-object v7, v2

    .line 307
    :goto_6
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 308
    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    move-object v7, v2

    .line 315
    :goto_7
    if-eqz v7, :cond_11

    .line 316
    .line 317
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_10

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    move-object v7, v2

    .line 325
    :goto_8
    if-eqz v7, :cond_11

    .line 326
    .line 327
    invoke-static {v7}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_9

    .line 338
    :cond_11
    move-object v7, v2

    .line 339
    :goto_9
    if-eqz v5, :cond_12

    .line 340
    .line 341
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_12
    move-object p0, v2

    .line 345
    :goto_a
    if-eqz p0, :cond_13

    .line 346
    .line 347
    const-string v5, "initial_values"

    .line 348
    .line 349
    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    move-object p0, v2

    .line 357
    :goto_b
    instance-of v5, p0, Lkotlinx/serialization/json/c;

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    move-object v2, p0

    .line 362
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 363
    .line 364
    :cond_14
    invoke-direct {v4, v6, v7, v2}, Lagu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 371
    .line 372
    invoke-static {v0, v1, p0}, Lpgu;->b(Lpgu;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_15

    .line 376
    .line 377
    :sswitch_4
    const-string v4, "setIntrinsicHeight"

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_15
    iget-object v3, v0, Lpgu;->c:Logu;

    .line 388
    .line 389
    instance-of v4, p0, Lkotlinx/serialization/json/d;

    .line 390
    .line 391
    if-eqz v4, :cond_17

    .line 392
    .line 393
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 394
    .line 395
    invoke-static {p0}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_16

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    double-to-float p0, v4

    .line 406
    new-instance v4, Lzgu;

    .line 407
    .line 408
    invoke-direct {v4, p0}, Lzgu;-><init>(F)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    move-object v4, v2

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    instance-of v4, p0, Lkotlinx/serialization/json/c;

    .line 415
    .line 416
    if-eqz v4, :cond_16

    .line 417
    .line 418
    :try_start_0
    move-object v4, p0

    .line 419
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 420
    .line 421
    sget-object v5, Lxpt;->a:Ltpt;

    .line 422
    .line 423
    sget-object v6, Lzgu;->Companion:Lygu;

    .line 424
    .line 425
    invoke-virtual {v6}, Lygu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lqmk;

    .line 430
    .line 431
    invoke-virtual {v5, v6, v4}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lzgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_0
    move-exception v4

    .line 439
    new-instance v5, Luq50;

    .line 440
    .line 441
    invoke-direct {v5, v4}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    move-object v4, v5

    .line 445
    :goto_c
    nop

    .line 446
    instance-of v5, v4, Luq50;

    .line 447
    .line 448
    if-eqz v5, :cond_18

    .line 449
    .line 450
    move-object v4, v2

    .line 451
    :cond_18
    check-cast v4, Lzgu;

    .line 452
    .line 453
    if-nez v4, :cond_1a

    .line 454
    .line 455
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 456
    .line 457
    const-string v4, "height"

    .line 458
    .line 459
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    instance-of v4, p0, Lkotlinx/serialization/json/d;

    .line 464
    .line 465
    if-eqz v4, :cond_19

    .line 466
    .line 467
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_19
    move-object p0, v2

    .line 471
    :goto_d
    if-eqz p0, :cond_16

    .line 472
    .line 473
    invoke-static {p0}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    if-eqz p0, :cond_16

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    double-to-float p0, v4

    .line 484
    new-instance v4, Lzgu;

    .line 485
    .line 486
    invoke-direct {v4, p0}, Lzgu;-><init>(F)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    :goto_e
    if-eqz v4, :cond_1b

    .line 490
    .line 491
    iget-object p0, v4, Lzgu;->d:Ljava/lang/Float;

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_1b
    move-object p0, v2

    .line 495
    :goto_f
    if-eqz v4, :cond_1c

    .line 496
    .line 497
    iget-object v5, v4, Lzgu;->e:Ljava/lang/Integer;

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1c
    move-object v5, v2

    .line 501
    :goto_10
    if-eqz p0, :cond_1d

    .line 502
    .line 503
    if-eqz v5, :cond_1d

    .line 504
    .line 505
    iget-object v6, v3, Logu;->e:Lnm4;

    .line 506
    .line 507
    iget v7, v4, Lzgu;->a:F

    .line 508
    .line 509
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v6, v7, p0, v5}, Lnm4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1d
    iget-object p0, v3, Logu;->a:Lmn6;

    .line 518
    .line 519
    if-eqz v4, :cond_1e

    .line 520
    .line 521
    iget v5, v4, Lzgu;->a:F

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    goto :goto_11

    .line 528
    :cond_1e
    move-object v5, v2

    .line 529
    :goto_11
    invoke-virtual {p0, v5}, Lmn6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :goto_12
    iget-object p0, v3, Logu;->f:Ley0;

    .line 533
    .line 534
    if-eqz v4, :cond_1f

    .line 535
    .line 536
    iget-object v3, v4, Lzgu;->b:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1f
    move-object v3, v2

    .line 540
    :goto_13
    if-eqz v4, :cond_20

    .line 541
    .line 542
    iget-object v2, v4, Lzgu;->c:Ljava/lang/Float;

    .line 543
    .line 544
    :cond_20
    invoke-virtual {p0, v3, v2}, Ley0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 548
    .line 549
    invoke-static {v0, v1, p0}, Lpgu;->b(Lpgu;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 550
    .line 551
    .line 552
    goto :goto_15

    .line 553
    :sswitch_5
    const-string p0, "learningBlockEdited"

    .line 554
    .line 555
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_22

    .line 560
    .line 561
    :goto_14
    new-instance p0, Lsd90;

    .line 562
    .line 563
    const-string v4, "Unknown method "

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/16 v5, -0x7f59

    .line 570
    .line 571
    invoke-direct {p0, v5, v4}, Lsd90;-><init>(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v4, Lpd90;->Companion:Lod90;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v1, p0}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    iget-boolean v1, v0, Lpgu;->f:Z

    .line 584
    .line 585
    if-eqz v1, :cond_21

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_21
    iget-object v1, v0, Lpgu;->a:Ldhu;

    .line 589
    .line 590
    new-instance v4, Lm2;

    .line 591
    .line 592
    invoke-direct {v4, v0, p0, v2, v3}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_22
    iget-object p0, v0, Lpgu;->c:Logu;

    .line 600
    .line 601
    iget-object p0, p0, Logu;->c:Lnat;

    .line 602
    .line 603
    invoke-virtual {p0}, Lnat;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 607
    .line 608
    invoke-static {v0, v1, p0}, Lpgu;->b(Lpgu;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 609
    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_23
    instance-of v1, p0, Ldns;

    .line 613
    .line 614
    if-eqz v1, :cond_25

    .line 615
    .line 616
    check-cast p0, Ldns;

    .line 617
    .line 618
    iget-object v1, p0, Ldns;->a:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v1, :cond_25

    .line 621
    .line 622
    iget-object p0, p0, Ldns;->b:Lsd90;

    .line 623
    .line 624
    sget-object v4, Lpd90;->Companion:Lod90;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v1, p0}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iget-boolean v1, v0, Lpgu;->f:Z

    .line 634
    .line 635
    if-eqz v1, :cond_24

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_24
    iget-object v1, v0, Lpgu;->a:Ldhu;

    .line 639
    .line 640
    new-instance v4, Lm2;

    .line 641
    .line 642
    invoke-direct {v4, v0, p0, v2, v3}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 646
    .line 647
    .line 648
    :cond_25
    :goto_15
    return-void

    .line 649
    :pswitch_1
    iget-object v0, p0, Lfh8;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lpne;

    .line 652
    .line 653
    iget v1, p0, Lfh8;->b:I

    .line 654
    .line 655
    iget-object p0, p0, Lfh8;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 658
    .line 659
    new-instance v2, Landroid/content/Intent;

    .line 660
    .line 661
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 671
    .line 672
    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {v0, v1, v3, p0}, Liv;->a(IILandroid/content/Intent;)Z

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_2
    iget-object v0, p0, Lfh8;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lpne;

    .line 683
    .line 684
    iget v1, p0, Lfh8;->b:I

    .line 685
    .line 686
    iget-object p0, p0, Lfh8;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Luu;

    .line 689
    .line 690
    iget-object p0, p0, Luu;->a:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v3, v0, Liv;->a:Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    if-nez v1, :cond_26

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_26
    iget-object v3, v0, Liv;->e:Ljava/util/LinkedHashMap;

    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lev;

    .line 714
    .line 715
    if-eqz v3, :cond_27

    .line 716
    .line 717
    iget-object v2, v3, Lev;->a:Lsu;

    .line 718
    .line 719
    :cond_27
    if-nez v2, :cond_28

    .line 720
    .line 721
    iget-object v2, v0, Liv;->g:Landroid/os/Bundle;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v0, Liv;->f:Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_28
    iget-object v2, v3, Lev;->a:Lsu;

    .line 733
    .line 734
    iget-object v0, v0, Liv;->d:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_29

    .line 741
    .line 742
    invoke-interface {v2, p0}, Lsu;->a(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_29
    :goto_16
    return-void

    .line 746
    :pswitch_3
    iget-object v0, p0, Lfh8;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ln29;

    .line 749
    .line 750
    iget-object v5, p0, Lfh8;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Lxm8;

    .line 753
    .line 754
    iget p0, p0, Lfh8;->b:I

    .line 755
    .line 756
    const v6, 0x7f141951

    .line 757
    .line 758
    .line 759
    :try_start_1
    invoke-virtual {v0}, Ln29;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Ld3v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 764
    .line 765
    iget-boolean p0, v5, Lxm8;->k:Z

    .line 766
    .line 767
    if-eqz p0, :cond_2a

    .line 768
    .line 769
    iget-object p0, v5, Lxm8;->r:Lod30;

    .line 770
    .line 771
    iget-object v0, v5, Lxm8;->s:Lyxr;

    .line 772
    .line 773
    const/4 v1, 0x2

    .line 774
    new-array v1, v1, [Lnvd0;

    .line 775
    .line 776
    aput-object p0, v1, v3

    .line 777
    .line 778
    aput-object v0, v1, v4

    .line 779
    .line 780
    invoke-virtual {v7, v1}, Ld3v;->j([Lnvd0;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1c

    .line 784
    .line 785
    :cond_2a
    iput-object v7, v5, Lxm8;->g:Ld3v;

    .line 786
    .line 787
    invoke-static {}, Lgee;->t()Lwlv;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    sget-object v0, Lio8;->c:Lio8;

    .line 792
    .line 793
    invoke-virtual {v7, v0}, Ld3v;->f(Lio8;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_2b

    .line 798
    .line 799
    invoke-virtual {p0, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_2b
    sget-object v0, Lio8;->b:Lio8;

    .line 803
    .line 804
    invoke-virtual {v7, v0}, Ld3v;->f(Lio8;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_2c

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_2c
    invoke-static {p0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-virtual {p0}, Lwlv;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_2d

    .line 822
    .line 823
    sget-object p0, Lum8;->a:Lr3w;

    .line 824
    .line 825
    const-string v0, "No cameras available after provider initialization"

    .line 826
    .line 827
    const/16 v1, 0xe

    .line 828
    .line 829
    invoke-static {p0, v0, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 830
    .line 831
    .line 832
    iget-object p0, v5, Lxm8;->d:Lol3;

    .line 833
    .line 834
    iget-object v0, v5, Lxm8;->c:Landroid/content/Context;

    .line 835
    .line 836
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {p0, v0}, Lol3;->f(Lol3;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1c

    .line 844
    .line 845
    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 846
    .line 847
    const/16 v2, 0xa

    .line 848
    .line 849
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    :goto_17
    move-object v2, p0

    .line 861
    check-cast v2, Lvlv;

    .line 862
    .line 863
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_2e

    .line 868
    .line 869
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lio8;

    .line 874
    .line 875
    new-instance v6, Li85;

    .line 876
    .line 877
    invoke-virtual {v7, v2}, Ld3v;->d(Lio8;)Ls20;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-direct {v6, v2, v8}, Li85;-><init>(Lio8;Ls20;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_2e
    iget-object p0, v5, Lxm8;->p:Le010;

    .line 889
    .line 890
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object p0, v5, Lxm8;->f:Lho8;

    .line 894
    .line 895
    sget-object v0, Lym8;->a:Landroid/util/Size;

    .line 896
    .line 897
    if-eqz p0, :cond_35

    .line 898
    .line 899
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 900
    .line 901
    .line 902
    move-result p0

    .line 903
    if-eqz p0, :cond_30

    .line 904
    .line 905
    if-ne p0, v4, :cond_2f

    .line 906
    .line 907
    sget-object p0, Lio8;->c:Lio8;

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1c

    .line 914
    .line 915
    :cond_30
    sget-object p0, Lio8;->b:Lio8;

    .line 916
    .line 917
    :goto_18
    invoke-virtual {v5}, Lxm8;->b()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_32

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Li85;

    .line 936
    .line 937
    iget-object v2, v2, Li85;->a:Lio8;

    .line 938
    .line 939
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_31

    .line 944
    .line 945
    move v1, v3

    .line 946
    goto :goto_1a

    .line 947
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_32
    :goto_1a
    if-ltz v1, :cond_35

    .line 951
    .line 952
    iget-object p0, v5, Lxm8;->q:Lb010;

    .line 953
    .line 954
    invoke-virtual {p0, v1}, Lb010;->m(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :catch_0
    move-exception v1

    .line 959
    sget-object v4, Lxm8;->u:Lo6g0;

    .line 960
    .line 961
    monitor-enter v4

    .line 962
    :try_start_2
    sget-object v7, Lxm8;->v:Ln29;

    .line 963
    .line 964
    if-ne v7, v0, :cond_33

    .line 965
    .line 966
    sput-object v2, Lxm8;->v:Ln29;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :catchall_1
    move-exception p0

    .line 970
    goto :goto_1d

    .line 971
    :cond_33
    :goto_1b
    monitor-exit v4

    .line 972
    iget-boolean v0, v5, Lxm8;->k:Z

    .line 973
    .line 974
    if-nez v0, :cond_35

    .line 975
    .line 976
    const/16 v0, 0xc

    .line 977
    .line 978
    const/4 v4, 0x3

    .line 979
    if-ge p0, v4, :cond_34

    .line 980
    .line 981
    sget-object v6, Lum8;->a:Lr3w;

    .line 982
    .line 983
    const-string v7, "Failed to initialize camera provider on attempt "

    .line 984
    .line 985
    const-string v8, "; retrying"

    .line 986
    .line 987
    invoke-static {p0, v7, v8}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-static {v6, v7, v1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v5, Lxm8;->b:Lwni;

    .line 995
    .line 996
    new-instance v1, Lwm8;

    .line 997
    .line 998
    invoke-direct {v1, v5, p0, v2, v3}, Lwm8;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v2, v3, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_34
    sget-object v3, Lum8;->a:Lr3w;

    .line 1006
    .line 1007
    const-string v4, "Failed to initialize camera provider after "

    .line 1008
    .line 1009
    const-string v7, " attempts"

    .line 1010
    .line 1011
    invoke-static {p0, v4, v7}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    invoke-static {v3, p0, v1, v2, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p0, v5, Lxm8;->d:Lol3;

    .line 1019
    .line 1020
    iget-object v0, v5, Lxm8;->c:Landroid/content/Context;

    .line 1021
    .line 1022
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {p0, v0}, Lol3;->f(Lol3;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_35
    :goto_1c
    return-void

    .line 1030
    :goto_1d
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1031
    throw p0

    .line 1032
    :pswitch_4
    iget-object v0, p0, Lfh8;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lhh8;

    .line 1035
    .line 1036
    iget-object v1, p0, Lfh8;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Laj50;

    .line 1039
    .line 1040
    iget p0, p0, Lfh8;->b:I

    .line 1041
    .line 1042
    invoke-static {v1}, Lgh8;->d(Laj50;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-virtual {v0, v1, p0}, Lhh8;->d(II)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :sswitch_data_0
    .sparse-switch
        -0x56dad6e8 -> :sswitch_5
        -0x46e62e36 -> :sswitch_4
        -0x3aa2f632 -> :sswitch_3
        -0x2a6a2081 -> :sswitch_2
        0x5158499 -> :sswitch_1
        0x675d9a3 -> :sswitch_0
    .end sparse-switch
.end method
