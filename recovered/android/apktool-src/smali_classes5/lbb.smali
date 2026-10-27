.class public final Llbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebx;Ljcu;Ltdx;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llbb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llbb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llbb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llbb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llbb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llbb;->b:Lpuy;

    .line 16
    .line 17
    iput-object p6, p0, Llbb;->c:Lpuy;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lpuy;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Llbb;->a:B

    iput-object p1, p0, Llbb;->d:Ljava/lang/Object;

    iput-object p2, p0, Llbb;->e:Ljava/lang/Object;

    iput-object p3, p0, Llbb;->f:Ljava/lang/Object;

    iput-object p4, p0, Llbb;->g:Ljava/lang/Object;

    iput-object p5, p0, Llbb;->b:Lpuy;

    iput-object p6, p0, Llbb;->c:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llbb;->a:B

    .line 4
    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Llbb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Llbb;->c:Lpuy;

    .line 11
    .line 12
    iget-object v7, v0, Llbb;->b:Lpuy;

    .line 13
    .line 14
    iget-object v8, v0, Llbb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Llbb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Llbb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljcu;

    .line 25
    .line 26
    check-cast v9, Ltdx;

    .line 27
    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v5, Lebx;

    .line 31
    .line 32
    iget-object v1, v5, Lebx;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v5, Lebx;->b:Leax;

    .line 35
    .line 36
    iget-object v5, v5, Lebx;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v12, Locx;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v12, v11, Leax;->c:Liax;

    .line 41
    .line 42
    sget-object v13, Liax;->b:Liax;

    .line 43
    .line 44
    if-eq v12, v13, :cond_0

    .line 45
    .line 46
    sget-object v13, Liax;->c:Liax;

    .line 47
    .line 48
    if-ne v12, v13, :cond_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljcu;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v12, v12, Lxbu;->k:Ljava/util/List;

    .line 61
    .line 62
    check-cast v12, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v13, v12, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    move-object v13, v12

    .line 69
    check-cast v13, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lybu;

    .line 93
    .line 94
    iget-object v13, v13, Lybu;->l:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v14, "memory-summary-composer-spacer"

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    move v2, v4

    .line 108
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v7, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v11, Leax;->c:Liax;

    .line 116
    .line 117
    sget-object v7, Lncx;->a:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v2, v7, v2

    .line 124
    .line 125
    if-eq v2, v4, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v2, v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v2, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 138
    .line 139
    .line 140
    move-object v3, v10

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v0, v9, Ltdx;->m:Lrsb0;

    .line 143
    .line 144
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 145
    .line 146
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v6, v10}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lxbu;->k:Ljava/util/List;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v4, v2

    .line 181
    check-cast v4, Lybu;

    .line 182
    .line 183
    iget-object v4, v4, Lybu;->l:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v2, v10

    .line 193
    :goto_3
    check-cast v2, Lybu;

    .line 194
    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    iget v0, v2, Lybu;->q:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :cond_a
    new-instance v0, Lkax;

    .line 204
    .line 205
    invoke-direct {v0, v10, v5}, Lkax;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    new-instance v0, Lvax;

    .line 212
    .line 213
    invoke-direct {v0, v1, v11}, Lvax;-><init>(Ljava/lang/String;Leax;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v3

    .line 220
    :pswitch_0
    check-cast v8, Lykp;

    .line 221
    .line 222
    check-cast v5, Lm9v;

    .line 223
    .line 224
    sget-object v1, Ll9v;->a:Ll9v;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    check-cast v9, Lx8v;

    .line 233
    .line 234
    invoke-interface {v9}, Lx8v;->x0()Lkky;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-boolean v0, v0, Lkky;->c:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-static {v8}, Lykp;->a(Lykp;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/2addr v0, v4

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    sget-object v1, Li9v;->a:Li9v;

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-static {v8}, Lykp;->a(Lykp;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    sget-object v1, Lz7v;->a:Lz7v;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    instance-of v0, v5, Lg9v;

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    sget-object v0, Lj9v;->a:Lj9v;

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    sget-object v0, Lk9v;->a:Lk9v;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    instance-of v0, v5, Lh9v;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 336
    .line 337
    .line 338
    move-object v3, v10

    .line 339
    :cond_12
    :goto_6
    return-object v3

    .line 340
    :pswitch_1
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    xor-int/lit8 v11, v1, 0x1

    .line 351
    .line 352
    if-nez v1, :cond_13

    .line 353
    .line 354
    check-cast v5, Lio0;

    .line 355
    .line 356
    check-cast v9, Lx7b;

    .line 357
    .line 358
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptCodeBlockPreviewButtonClicked;

    .line 359
    .line 360
    iget-object v13, v9, Lx7b;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v14, v9, Lx7b;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v15, v9, Lx7b;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v9, Lx7b;->e:Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-boolean v9, v9, Lx7b;->f:Z

    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const/16 v19, 0x20

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v2

    .line 381
    .line 382
    invoke-direct/range {v12 .. v20}, Lprotobuf_analytics_events/v1/ChatgptCodeBlockPreviewButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 386
    .line 387
    .line 388
    check-cast v8, Lm3a0;

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    sget-object v2, Lsxy;->b:Lsxy;

    .line 393
    .line 394
    const-string v5, "chatgpt_code_block_preview_button_clicked"

    .line 395
    .line 396
    const/16 v9, 0xc

    .line 397
    .line 398
    invoke-static {v8, v2, v5, v10, v9}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 399
    .line 400
    .line 401
    :cond_13
    if-nez v1, :cond_14

    .line 402
    .line 403
    check-cast v0, Ljcu;

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-virtual {v0}, Ljcu;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    move v2, v4

    .line 414
    goto :goto_7

    .line 415
    :cond_14
    const/4 v2, 0x0

    .line 416
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v7, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
