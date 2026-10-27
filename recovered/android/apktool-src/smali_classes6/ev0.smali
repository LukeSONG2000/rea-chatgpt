.class public final Lev0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lev0;->a:B

    .line 19
    iput-object p1, p0, Lev0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev0;->b:Ljava/lang/String;

    iput-object p3, p0, Lev0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lev0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lev0;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lev0;->a:B

    iput-object p1, p0, Lev0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lev0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lev0;->b:Ljava/lang/String;

    iput-object p5, p0, Lev0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu760;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln050;I)V
    .locals 0

    .line 1
    const/4 p6, 0x3

    .line 2
    iput-byte p6, p0, Lev0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lev0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lev0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lev0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lev0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lev0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lev0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lev0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu760;

    .line 11
    .line 12
    iget-object v3, p0, Lev0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lev0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Map;

    .line 17
    .line 18
    sget-object v5, Lnin;->a:Lnin;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5}, Lu760;->A(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp2w;->i:Lp2w;

    .line 24
    .line 25
    iget-object v3, p0, Lev0;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lsp;

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    invoke-direct {v4, v0, v3, v5}, Lsp;-><init>(Lp2w;Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x4

    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 47
    .line 48
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 60
    .line 61
    sget v2, Lym7;->a:I

    .line 62
    .line 63
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-gtz v2, :cond_0

    .line 68
    .line 69
    const-string v2, "[Purchases] - WARN"

    .line 70
    .line 71
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 83
    .line 84
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v3, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 96
    .line 97
    sget v2, Lym7;->a:I

    .line 98
    .line 99
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gtz v2, :cond_0

    .line 104
    .line 105
    const-string v2, "[Purchases] - WARN"

    .line 106
    .line 107
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 119
    .line 120
    sget v2, Lym7;->a:I

    .line 121
    .line 122
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_0

    .line 127
    .line 128
    const-string v2, "[Purchases] - WARN"

    .line 129
    .line 130
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 142
    .line 143
    sget v2, Lym7;->a:I

    .line 144
    .line 145
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gtz v2, :cond_0

    .line 150
    .line 151
    const-string v2, "[Purchases] - DEBUG"

    .line 152
    .line 153
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    :goto_0
    invoke-interface {v0, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 165
    .line 166
    sget v2, Lym7;->a:I

    .line 167
    .line 168
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-gtz v2, :cond_0

    .line 173
    .line 174
    const-string v2, "[Purchases] - DEBUG"

    .line 175
    .line 176
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 184
    .line 185
    sget v2, Lym7;->a:I

    .line 186
    .line 187
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_0

    .line 192
    .line 193
    const-string v2, "[Purchases] - INFO"

    .line 194
    .line 195
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 206
    .line 207
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v3, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 218
    .line 219
    sget v2, Lym7;->a:I

    .line 220
    .line 221
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_0

    .line 226
    .line 227
    const-string v2, "[Purchases] - DEBUG"

    .line 228
    .line 229
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 237
    .line 238
    sget v2, Lym7;->a:I

    .line 239
    .line 240
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_0

    .line 245
    .line 246
    const-string v2, "[Purchases] - INFO"

    .line 247
    .line 248
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    sget v2, Lym7;->a:I

    .line 261
    .line 262
    invoke-static {v2, v6}, Lbya0;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gtz v2, :cond_0

    .line 267
    .line 268
    const-string v2, "[Purchases] - WARN"

    .line 269
    .line 270
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v0, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 281
    .line 282
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0, v3, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 293
    .line 294
    sget v2, Lym7;->a:I

    .line 295
    .line 296
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-gtz v2, :cond_0

    .line 301
    .line 302
    const-string v2, "[Purchases] - DEBUG"

    .line 303
    .line 304
    invoke-virtual {v4}, Lsp;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_0
    :goto_1
    iget-object v0, p0, Lev0;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, p0, Lev0;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    iget-object v0, p0, Lev0;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lu760;

    .line 327
    .line 328
    iget-object v0, v0, Lu760;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Lhi0;

    .line 332
    .line 333
    iget-object v0, p0, Lev0;->b:Ljava/lang/String;

    .line 334
    .line 335
    monitor-enter v2

    .line 336
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 338
    :try_start_2
    invoke-virtual {v2}, Lhi0;->e()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/Map;

    .line 347
    .line 348
    if-nez v3, :cond_1

    .line 349
    .line 350
    sget-object v3, Loin;->a:Loin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    goto :goto_4

    .line 356
    :cond_1
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 357
    invoke-static {v0, v3}, Lhi0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 361
    :try_start_4
    monitor-exit v2

    .line 362
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_2

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lhi0;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    goto :goto_6

    .line 375
    :cond_2
    :goto_3
    monitor-exit v2

    .line 376
    goto :goto_7

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    goto :goto_5

    .line 380
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :try_start_6
    throw p0

    .line 382
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 383
    :try_start_7
    throw p0

    .line 384
    :goto_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 385
    throw p0

    .line 386
    :cond_3
    :goto_7
    iget-object p0, p0, Lev0;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Ln050;

    .line 389
    .line 390
    iget v0, p0, Ln050;->a:I

    .line 391
    .line 392
    add-int/2addr v0, v1

    .line 393
    iput v0, p0, Ln050;->a:I

    .line 394
    .line 395
    sget-object p0, Ltid0;->a:Ltid0;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    iget-object v3, p0, Lev0;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lp2w;

    .line 403
    .line 404
    iget-object v3, v3, Lp2w;->a:Ljava/util/List;

    .line 405
    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Ljava/lang/Iterable;

    .line 408
    .line 409
    const-string v5, ""

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/16 v11, 0x3e

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/16 v3, 0x20

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, "Product change started: %s"

    .line 431
    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v6, " "

    .line 435
    .line 436
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, p0, Lev0;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Lxg40;

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lev0;->e:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lxc30;

    .line 452
    .line 453
    if-eqz v3, :cond_4

    .line 454
    .line 455
    iget-object v3, v3, Lxc30;->a:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_4

    .line 458
    .line 459
    const-string v2, " - offering: "

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, " oldProductId: "

    .line 469
    .line 470
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lev0;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v2, " replacementMode "

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lev0;->f:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lp7a0;

    .line 486
    .line 487
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0, v1, v4, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_f
    iget-object v0, p0, Lev0;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lf130;

    .line 506
    .line 507
    iget-object v1, p0, Lev0;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    iget-object v2, p0, Lev0;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ly330;

    .line 514
    .line 515
    iget-object v3, p0, Lev0;->b:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p0, p0, Lev0;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lm6u;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2, v3, p0}, Lf130;->o(Lkotlin/jvm/functions/Function0;Ly330;Ljava/lang/String;Lm6u;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Ltid0;->a:Ltid0;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_10
    iget-object v0, p0, Lev0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;

    .line 530
    .line 531
    new-instance v1, Lcom/openai/valdi/integrity/DeviceIntegrityResponse;

    .line 532
    .line 533
    const-string v3, "OAI-Client-Type"

    .line 534
    .line 535
    const-string v4, "OAI-Device-Id"

    .line 536
    .line 537
    const-string v5, "OAI-Package-Name"

    .line 538
    .line 539
    const-string v6, "User-Agent"

    .line 540
    .line 541
    const-string v7, "OpenAI-Sentinel-Chat-Requirements-Token"

    .line 542
    .line 543
    const-string v8, "X-Sentinel-Payload"

    .line 544
    .line 545
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v4, "android"

    .line 554
    .line 555
    iget-object v5, p0, Lev0;->b:Ljava/lang/String;

    .line 556
    .line 557
    const-string v6, "com.openai.chatgpt.internal"

    .line 558
    .line 559
    iget-object v7, p0, Lev0;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v7, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v8, p0, Lev0;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Ljava/lang/String;

    .line 566
    .line 567
    iget-object p0, p0, Lev0;->f:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v9, p0

    .line 570
    check-cast v9, Ljava/lang/String;

    .line 571
    .line 572
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-direct {v1, v2, v3, p0}, Lcom/openai/valdi/integrity/DeviceIntegrityResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v1}, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;->onSuccess(Lcom/openai/valdi/integrity/DeviceIntegrityResponse;)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Ltid0;->a:Ltid0;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_1
    .packed-switch 0x0
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
