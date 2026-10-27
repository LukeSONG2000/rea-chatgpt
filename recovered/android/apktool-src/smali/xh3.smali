.class public final Lxh3;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxh3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxh3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsh50;

    .line 18
    .line 19
    iget-object p0, p0, Lsh50;->a:Lmnr;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, " for OkHttp instrumentation is not found, skipping tracking of request with url="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr6a0;

    .line 42
    .line 43
    iget-object v1, v0, Lr6a0;->b:Loh3;

    .line 44
    .line 45
    const-string v4, "{\"batch\":["

    .line 46
    .line 47
    invoke-virtual {v0}, Lr6a0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Loh3;->C(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Loh3;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v6, v1, Loh3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/io/File;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :cond_1
    const-wide/32 v6, 0x73f78

    .line 71
    .line 72
    .line 73
    cmp-long v2, v2, v6

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lr6a0;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lr6a0;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Loh3;->C(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v4}, Loh3;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Loh3;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lop50;

    .line 124
    .line 125
    :try_start_0
    iget-object p0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lpa00;

    .line 128
    .line 129
    const-string v2, "closed"

    .line 130
    .line 131
    iget-object v0, v1, Lop50;->g:Ltp50;

    .line 132
    .line 133
    invoke-virtual {v0}, Ltp50;->J2()Lwl6;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :goto_0
    const/16 v3, 0x400

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    :try_start_1
    new-array v3, v3, [B

    .line 141
    .line 142
    invoke-interface {v0, v3}, Lwl6;->read([B)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, -0x1

    .line 147
    if-eq v5, v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, v5, v3}, Lpa00;->a(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :cond_4
    :try_start_2
    iget-object p0, p0, Lpa00;->c:Lgsj;

    .line 158
    .line 159
    new-instance v0, Lqy0;

    .line 160
    .line 161
    invoke-direct {v0, v2, v4}, Lqy0;-><init>(Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :try_start_3
    iget-boolean v2, p0, Lgsj;->a:Z

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lgsj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lqy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    goto :goto_8

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_a

    .line 184
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :try_start_6
    throw v0

    .line 186
    :goto_3
    iget-object p0, p0, Lpa00;->c:Lgsj;

    .line 187
    .line 188
    new-instance v3, Lqy0;

    .line 189
    .line 190
    invoke-direct {v3, v2, v4}, Lqy0;-><init>(Ljava/lang/String;B)V

    .line 191
    .line 192
    .line 193
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    :try_start_7
    iget-boolean v2, p0, Lgsj;->a:Z

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    iget-object v2, p0, Lgsj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lqy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    :goto_4
    :try_start_8
    monitor-exit p0

    .line 209
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 211
    :try_start_a
    throw v0

    .line 212
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object v2, v0

    .line 220
    :goto_7
    iget-object p0, p0, Lpa00;->c:Lgsj;

    .line 221
    .line 222
    new-instance v0, Lqy0;

    .line 223
    .line 224
    invoke-direct {v0, v2, v4}, Lqy0;-><init>(Ljava/lang/String;B)V

    .line 225
    .line 226
    .line 227
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    :try_start_b
    iget-boolean v2, p0, Lgsj;->a:Z

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    iget-object v2, p0, Lgsj;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lqy0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    goto :goto_9

    .line 242
    :goto_8
    invoke-virtual {v1}, Lop50;->close()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Ltid0;->a:Ltid0;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 249
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 250
    :goto_a
    invoke-virtual {v1}, Lop50;->close()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_2
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    sget-object v2, Ltqz;->Z0:Lft50;

    .line 259
    .line 260
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ltqz;

    .line 266
    .line 267
    iget-object v0, p0, Ltqz;->P0:Llx70;

    .line 268
    .line 269
    iget-object v3, v2, Lft50;->o:Llx70;

    .line 270
    .line 271
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-boolean v3, p0, Ltqz;->Q0:Z

    .line 276
    .line 277
    iget-boolean v4, v2, Lft50;->p:Z

    .line 278
    .line 279
    if-eq v3, v4, :cond_8

    .line 280
    .line 281
    move v1, v5

    .line 282
    :cond_8
    if-eqz v0, :cond_9

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    :cond_9
    iget-object v3, v2, Lft50;->o:Llx70;

    .line 287
    .line 288
    iput-object v3, p0, Ltqz;->P0:Llx70;

    .line 289
    .line 290
    iput-boolean v4, p0, Ltqz;->Q0:Z

    .line 291
    .line 292
    iget-boolean v3, p0, Ltqz;->R0:Z

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    :cond_a
    iget-object v0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iput-boolean v5, p0, Ltqz;->R0:Z

    .line 308
    .line 309
    iget-object p0, v2, Lft50;->o:Llx70;

    .line 310
    .line 311
    iget-wide v0, v2, Lft50;->r:J

    .line 312
    .line 313
    iget-object v3, v2, Lft50;->t:Lm6u;

    .line 314
    .line 315
    iget-object v4, v2, Lft50;->s:Lqlk;

    .line 316
    .line 317
    invoke-interface {p0, v0, v1, v3, v4}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v2, Lft50;->w:Leo00;

    .line 322
    .line 323
    sget-object p0, Ltid0;->a:Ltid0;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_3
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, La3v;

    .line 329
    .line 330
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Ljne;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Ltid0;->a:Ltid0;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_4
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 345
    .line 346
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lp050;

    .line 349
    .line 350
    iget-object v2, v0, Lq37;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lsiy;

    .line 353
    .line 354
    iget v2, v2, Lsiy;->d:I

    .line 355
    .line 356
    and-int/lit8 v2, v2, 0x8

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    iget-object v0, v0, Lq37;->h:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ln8b0;

    .line 363
    .line 364
    :goto_b
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget v2, v0, Lsiy;->c:I

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0x8

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    move-object v3, v4

    .line 374
    :goto_c
    if-eqz v2, :cond_15

    .line 375
    .line 376
    instance-of v6, v2, Lvc70;

    .line 377
    .line 378
    if-eqz v6, :cond_e

    .line 379
    .line 380
    check-cast v2, Lvc70;

    .line 381
    .line 382
    invoke-interface {v2}, Lvc70;->J()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    new-instance v6, Lqc70;

    .line 389
    .line 390
    invoke-direct {v6}, Lqc70;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v6, p0, Lp050;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iput-boolean v5, v6, Lqc70;->d:Z

    .line 396
    .line 397
    :cond_c
    invoke-interface {v2}, Lvc70;->c1()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_d

    .line 402
    .line 403
    iget-object v6, p0, Lp050;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Lqc70;

    .line 406
    .line 407
    iput-boolean v5, v6, Lqc70;->c:Z

    .line 408
    .line 409
    :cond_d
    iget-object v6, p0, Lp050;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Lgd70;

    .line 412
    .line 413
    invoke-interface {v2, v6}, Lvc70;->e(Lgd70;)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_e
    iget v6, v2, Lsiy;->c:I

    .line 418
    .line 419
    and-int/lit8 v6, v6, 0x8

    .line 420
    .line 421
    if-eqz v6, :cond_14

    .line 422
    .line 423
    instance-of v6, v2, Lekk;

    .line 424
    .line 425
    if-eqz v6, :cond_14

    .line 426
    .line 427
    move-object v6, v2

    .line 428
    check-cast v6, Lekk;

    .line 429
    .line 430
    iget-object v6, v6, Lekk;->p:Lsiy;

    .line 431
    .line 432
    move v7, v1

    .line 433
    :goto_d
    if-eqz v6, :cond_13

    .line 434
    .line 435
    iget v8, v6, Lsiy;->c:I

    .line 436
    .line 437
    and-int/lit8 v8, v8, 0x8

    .line 438
    .line 439
    if-eqz v8, :cond_12

    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    if-ne v7, v5, :cond_f

    .line 444
    .line 445
    move-object v2, v6

    .line 446
    goto :goto_e

    .line 447
    :cond_f
    if-nez v3, :cond_10

    .line 448
    .line 449
    new-instance v3, Lavy;

    .line 450
    .line 451
    const/16 v8, 0x10

    .line 452
    .line 453
    new-array v8, v8, [Lsiy;

    .line 454
    .line 455
    invoke-direct {v3, v8, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    :cond_10
    if-eqz v2, :cond_11

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v4

    .line 464
    :cond_11
    invoke-virtual {v3, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    :goto_e
    iget-object v6, v6, Lsiy;->f:Lsiy;

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_13
    if-ne v7, v5, :cond_14

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_14
    :goto_f
    invoke-static {v3}, Ljmr;->b0(Lavy;)Lsiy;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_c

    .line 478
    :cond_15
    iget-object v0, v0, Lsiy;->e:Lsiy;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_5
    const-string v0, "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s"

    .line 485
    .line 486
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 487
    .line 488
    iget-object v2, p0, Lxh3;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/lang/String;

    .line 491
    .line 492
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Ljava/lang/Throwable;

    .line 495
    .line 496
    invoke-static {p0}, Lnn90;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Lwca0;->p0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-static {p0, v5}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    move-object v3, p0

    .line 511
    check-cast v3, Ljava/lang/Iterable;

    .line 512
    .line 513
    const-string v4, "\n"

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const/16 v10, 0x3e

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const/4 v2, 0x2

    .line 531
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_6
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lfwa;

    .line 543
    .line 544
    :try_start_e
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    iget-object v1, v0, Lfwa;->f:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v0, p0, v1}, Lfwa;->b(Lfwa;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 555
    .line 556
    .line 557
    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 558
    :catch_1
    return-object v4

    .line 559
    :pswitch_7
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljv6;

    .line 562
    .line 563
    iget-object v0, v0, Ljv6;->r:Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lkv6;

    .line 568
    .line 569
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object p0, Ltid0;->a:Ltid0;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_8
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Llx40;

    .line 586
    .line 587
    if-nez v0, :cond_17

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_17
    move-object v4, v0

    .line 591
    goto :goto_12

    .line 592
    :cond_18
    :goto_10
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ltqz;

    .line 595
    .line 596
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 601
    .line 602
    if-eqz v0, :cond_19

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_19
    move-object p0, v4

    .line 606
    :goto_11
    if-eqz p0, :cond_1a

    .line 607
    .line 608
    iget-wide v0, p0, Lkk20;->c:J

    .line 609
    .line 610
    invoke-static {v0, v1}, Ll5d0;->t0(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    invoke-static {v2, v3, v0, v1}, Luhb0;->l(JJ)Llx40;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :cond_1a
    :goto_12
    return-object v4

    .line 619
    :pswitch_9
    iget-object v0, p0, Lxh3;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lzh3;

    .line 622
    .line 623
    iget-object v0, v0, Lzh3;->g:Ljava/util/HashMap;

    .line 624
    .line 625
    iget-object p0, p0, Lxh3;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Ly2v;

    .line 628
    .line 629
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
