.class public final synthetic Ln67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;
.implements Lus10;


# instance fields
.field public final synthetic a:Lq67;


# direct methods
.method public constructor <init>(Lq67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln67;->a:Lq67;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lqs10;
    .locals 7

    .line 1
    new-instance v0, Luo0;

    .line 2
    .line 3
    const-string v5, "handleCommand(Lcom/openai/android/transceiver/impl/audio/AudioManagerAudioRouter$Command;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Ln67;->a:Lq67;

    .line 8
    .line 9
    const-class v3, Lq67;

    .line 10
    .line 11
    const-string v4, "handleCommand"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly57;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ln67;->a:Lq67;

    .line 8
    .line 9
    iget-object v2, v1, Lq67;->c:Lh87;

    .line 10
    .line 11
    iget-object v3, v1, Lq67;->k:Lsmw0;

    .line 12
    .line 13
    instance-of v4, v0, Lw57;

    .line 14
    .line 15
    sget-object v5, La011;->a:La011;

    .line 16
    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lw57;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh67;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0}, Lh87;->n(Lw57;Lh67;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    :try_start_0
    check-cast v0, Lw57;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lq67;->r(Lw57;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lh67;

    .line 49
    .line 50
    iget-boolean v7, v6, Lh67;->b:Z

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v6, Lh67;->a:Lw57;

    .line 55
    .line 56
    if-ne v7, v4, :cond_2

    .line 57
    .line 58
    iget-boolean v7, v6, Lh67;->h:Z

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const v24, 0xbffff

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x1

    .line 89
    .line 90
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_22

    .line 110
    .line 111
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lh67;

    .line 116
    .line 117
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 118
    .line 119
    if-ne v0, v4, :cond_22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1}, Lq67;->u()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lh67;

    .line 131
    .line 132
    invoke-virtual {v2, v6, v0}, Lh87;->m(Lh67;Ljava/lang/RuntimeException;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Lh67;

    .line 141
    .line 142
    iget-object v2, v6, Lh67;->a:Lw57;

    .line 143
    .line 144
    if-ne v2, v4, :cond_4

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const v24, 0xbfffe

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lq67;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_22

    .line 192
    .line 193
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lh67;

    .line 198
    .line 199
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 200
    .line 201
    if-ne v0, v4, :cond_22

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_3
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lh67;

    .line 215
    .line 216
    iget-object v2, v2, Lh67;->c:Lw57;

    .line 217
    .line 218
    if-ne v2, v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, Lq67;->u()V

    .line 221
    .line 222
    .line 223
    :cond_5
    throw v0

    .line 224
    :cond_6
    instance-of v4, v0, Lx57;

    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lh67;

    .line 233
    .line 234
    iget-object v3, v2, Lh67;->c:Lw57;

    .line 235
    .line 236
    iget-object v2, v2, Lh67;->a:Lw57;

    .line 237
    .line 238
    if-eq v3, v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Lq67;->u()V

    .line 241
    .line 242
    .line 243
    :cond_7
    check-cast v0, Lx57;

    .line 244
    .line 245
    iget-object v0, v0, Lx57;->a:Lbbn;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_8
    instance-of v4, v0, Lv57;

    .line 252
    .line 253
    if-eqz v4, :cond_f

    .line 254
    .line 255
    move-object v4, v0

    .line 256
    check-cast v4, Lv57;

    .line 257
    .line 258
    iget-object v4, v4, Lv57;->a:Lw57;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lh67;

    .line 271
    .line 272
    invoke-virtual {v2, v4, v0}, Lh87;->n(Lw57;Lh67;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_9
    :try_start_2
    move-object v6, v0

    .line 277
    check-cast v6, Lv57;

    .line 278
    .line 279
    iget-object v6, v6, Lv57;->a:Lw57;

    .line 280
    .line 281
    check-cast v0, Lv57;

    .line 282
    .line 283
    iget-object v0, v0, Lv57;->b:Lc37;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v0}, Lq67;->q(Lw57;Lc37;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v6, v0

    .line 293
    check-cast v6, Lh67;

    .line 294
    .line 295
    iget-boolean v7, v6, Lh67;->b:Z

    .line 296
    .line 297
    if-nez v7, :cond_b

    .line 298
    .line 299
    iget-object v7, v6, Lh67;->a:Lw57;

    .line 300
    .line 301
    if-ne v7, v4, :cond_b

    .line 302
    .line 303
    iget-boolean v7, v6, Lh67;->h:Z

    .line 304
    .line 305
    if-eqz v7, :cond_b

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const v24, 0xbffff

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_4

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    :goto_4
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_22

    .line 355
    .line 356
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lh67;

    .line 361
    .line 362
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 363
    .line 364
    if-ne v0, v4, :cond_22

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v1}, Lq67;->u()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :goto_6
    :try_start_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lh67;

    .line 376
    .line 377
    invoke-virtual {v2, v6, v0}, Lh87;->m(Lh67;Ljava/lang/RuntimeException;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v6, v0

    .line 385
    check-cast v6, Lh67;

    .line 386
    .line 387
    iget-object v2, v6, Lh67;->a:Lw57;

    .line 388
    .line 389
    if-ne v2, v4, :cond_d

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const v24, 0xbfffe

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_d
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v1}, Lq67;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_22

    .line 437
    .line 438
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lh67;

    .line 443
    .line 444
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 445
    .line 446
    if-ne v0, v4, :cond_22

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_7
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_e

    .line 454
    .line 455
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lh67;

    .line 460
    .line 461
    iget-object v2, v2, Lh67;->c:Lw57;

    .line 462
    .line 463
    if-ne v2, v4, :cond_e

    .line 464
    .line 465
    invoke-virtual {v1}, Lq67;->u()V

    .line 466
    .line 467
    .line 468
    :cond_e
    throw v0

    .line 469
    :cond_f
    instance-of v4, v0, Lq57;

    .line 470
    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    move-object v4, v0

    .line 474
    check-cast v4, Lq57;

    .line 475
    .line 476
    iget-object v4, v4, Lq57;->a:Lw57;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_10

    .line 483
    .line 484
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lh67;

    .line 489
    .line 490
    invoke-virtual {v2, v4, v0}, Lh87;->n(Lw57;Lh67;)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :cond_10
    :try_start_4
    check-cast v0, Lq57;

    .line 495
    .line 496
    iget-object v0, v0, Lq57;->a:Lw57;

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lq67;->v(Lw57;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v6, v0

    .line 506
    check-cast v6, Lh67;

    .line 507
    .line 508
    iget-boolean v7, v6, Lh67;->b:Z

    .line 509
    .line 510
    if-nez v7, :cond_12

    .line 511
    .line 512
    iget-object v7, v6, Lh67;->a:Lw57;

    .line 513
    .line 514
    if-ne v7, v4, :cond_12

    .line 515
    .line 516
    iget-boolean v7, v6, Lh67;->h:Z

    .line 517
    .line 518
    if-eqz v7, :cond_12

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const v24, 0xbffff

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x1

    .line 547
    .line 548
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto :goto_8

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    goto :goto_b

    .line 555
    :catch_2
    move-exception v0

    .line 556
    goto :goto_a

    .line 557
    :cond_12
    :goto_8
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_22

    .line 568
    .line 569
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lh67;

    .line 574
    .line 575
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 576
    .line 577
    if-ne v0, v4, :cond_22

    .line 578
    .line 579
    :goto_9
    invoke-virtual {v1}, Lq67;->u()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_10

    .line 583
    .line 584
    :goto_a
    :try_start_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lh67;

    .line 589
    .line 590
    invoke-virtual {v2, v6, v0}, Lh87;->m(Lh67;Ljava/lang/RuntimeException;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object v6, v0

    .line 598
    check-cast v6, Lh67;

    .line 599
    .line 600
    iget-object v2, v6, Lh67;->a:Lw57;

    .line 601
    .line 602
    if-ne v2, v4, :cond_14

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const v24, 0xbfffe

    .line 607
    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v15, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :cond_14
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-virtual {v1}, Lq67;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_22

    .line 650
    .line 651
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lh67;

    .line 656
    .line 657
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 658
    .line 659
    if-ne v0, v4, :cond_22

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :goto_b
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_15

    .line 667
    .line 668
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lh67;

    .line 673
    .line 674
    iget-object v2, v2, Lh67;->c:Lw57;

    .line 675
    .line 676
    if-ne v2, v4, :cond_15

    .line 677
    .line 678
    invoke-virtual {v1}, Lq67;->u()V

    .line 679
    .line 680
    .line 681
    :cond_15
    throw v0

    .line 682
    :cond_16
    instance-of v4, v0, Lr57;

    .line 683
    .line 684
    if-eqz v4, :cond_17

    .line 685
    .line 686
    check-cast v0, Lr57;

    .line 687
    .line 688
    iget-object v0, v0, Lr57;->a:Ljava/lang/Runnable;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 691
    .line 692
    .line 693
    return-object v5

    .line 694
    :cond_17
    instance-of v4, v0, Ls57;

    .line 695
    .line 696
    if-eqz v4, :cond_20

    .line 697
    .line 698
    check-cast v0, Ls57;

    .line 699
    .line 700
    iget-object v0, v0, Ls57;->a:Lsv60;

    .line 701
    .line 702
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lh67;

    .line 707
    .line 708
    iget-object v4, v4, Lh67;->j:Lsv60;

    .line 709
    .line 710
    if-eq v4, v0, :cond_18

    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :cond_18
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lh67;

    .line 719
    .line 720
    iget-object v4, v0, Lh67;->c:Lw57;

    .line 721
    .line 722
    if-nez v4, :cond_19

    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_19
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lh67;

    .line 737
    .line 738
    invoke-virtual {v2, v4, v0}, Lh87;->n(Lw57;Lh67;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_1a
    :try_start_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object v6, v0

    .line 748
    check-cast v6, Lh67;

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const v24, 0xffdff

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v1}, Lq67;->o()I

    .line 789
    .line 790
    .line 791
    :cond_1b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move-object v6, v0

    .line 796
    check-cast v6, Lh67;

    .line 797
    .line 798
    iget-boolean v7, v6, Lh67;->b:Z

    .line 799
    .line 800
    if-nez v7, :cond_1c

    .line 801
    .line 802
    iget-object v7, v6, Lh67;->a:Lw57;

    .line 803
    .line 804
    if-ne v7, v4, :cond_1c

    .line 805
    .line 806
    iget-boolean v7, v6, Lh67;->h:Z

    .line 807
    .line 808
    if-eqz v7, :cond_1c

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const v24, 0xbffff

    .line 813
    .line 814
    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    const/4 v13, 0x0

    .line 822
    const/4 v14, 0x0

    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x1

    .line 837
    .line 838
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    goto :goto_c

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    goto :goto_f

    .line 845
    :catch_3
    move-exception v0

    .line 846
    goto :goto_e

    .line 847
    :cond_1c
    :goto_c
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_22

    .line 858
    .line 859
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lh67;

    .line 864
    .line 865
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 866
    .line 867
    if-ne v0, v4, :cond_22

    .line 868
    .line 869
    :goto_d
    invoke-virtual {v1}, Lq67;->u()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :goto_e
    :try_start_7
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Lh67;

    .line 879
    .line 880
    invoke-virtual {v2, v6, v0}, Lh87;->m(Lh67;Ljava/lang/RuntimeException;)V

    .line 881
    .line 882
    .line 883
    :cond_1d
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object v6, v0

    .line 888
    check-cast v6, Lh67;

    .line 889
    .line 890
    iget-object v2, v6, Lh67;->a:Lw57;

    .line 891
    .line 892
    if-ne v2, v4, :cond_1e

    .line 893
    .line 894
    const/16 v23, 0x0

    .line 895
    .line 896
    const v24, 0xbfffe

    .line 897
    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    const/4 v8, 0x0

    .line 901
    const/4 v9, 0x0

    .line 902
    const/4 v10, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    const/4 v12, 0x0

    .line 905
    const/4 v13, 0x0

    .line 906
    const/4 v14, 0x0

    .line 907
    const/4 v15, 0x0

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    invoke-static/range {v6 .. v24}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    :cond_1e
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1d

    .line 931
    .line 932
    invoke-virtual {v1}, Lq67;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_22

    .line 940
    .line 941
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lh67;

    .line 946
    .line 947
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 948
    .line 949
    if-ne v0, v4, :cond_22

    .line 950
    .line 951
    goto :goto_d

    .line 952
    :goto_f
    invoke-virtual {v1, v4}, Lq67;->k(Lw57;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_1f

    .line 957
    .line 958
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lh67;

    .line 963
    .line 964
    iget-object v2, v2, Lh67;->c:Lw57;

    .line 965
    .line 966
    if-ne v2, v4, :cond_1f

    .line 967
    .line 968
    invoke-virtual {v1}, Lq67;->u()V

    .line 969
    .line 970
    .line 971
    :cond_1f
    throw v0

    .line 972
    :cond_20
    instance-of v1, v0, Lt57;

    .line 973
    .line 974
    if-eqz v1, :cond_21

    .line 975
    .line 976
    check-cast v0, Lt57;

    .line 977
    .line 978
    iget-object v1, v0, Lt57;->a:Lo57;

    .line 979
    .line 980
    iget v2, v0, Lt57;->b:I

    .line 981
    .line 982
    iget-boolean v0, v0, Lt57;->c:Z

    .line 983
    .line 984
    new-instance v3, Ln57;

    .line 985
    .line 986
    invoke-direct {v3, v1, v2, v0}, Ln57;-><init>(Lo57;IZ)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v3}, Lo57;->k(Lkotlin/jvm/functions/Function1;)V

    .line 990
    .line 991
    .line 992
    return-object v5

    .line 993
    :cond_21
    instance-of v1, v0, Lu57;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    if-eqz v1, :cond_24

    .line 997
    .line 998
    check-cast v0, Lu57;

    .line 999
    .line 1000
    iget-object v8, v0, Lu57;->a:Lo57;

    .line 1001
    .line 1002
    iget-object v0, v0, Lu57;->b:Lsv60;

    .line 1003
    .line 1004
    iget-object v1, v8, Lo57;->f:Luhw0;

    .line 1005
    .line 1006
    if-eq v1, v0, :cond_23

    .line 1007
    .line 1008
    :cond_22
    :goto_10
    return-object v5

    .line 1009
    :cond_23
    iput-object v2, v8, Lo57;->f:Luhw0;

    .line 1010
    .line 1011
    new-instance v6, Loq2;

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v13, 0x2

    .line 1015
    const/4 v7, 0x1

    .line 1016
    const-class v9, Lo57;

    .line 1017
    .line 1018
    const-string v10, "checkConnection"

    .line 1019
    .line 1020
    const-string v11, "checkConnection(Lcom/openai/android/transceiver/impl/audio/AudioManagerAudioRouter$Command$Start;)V"

    .line 1021
    .line 1022
    invoke-direct/range {v6 .. v13}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8, v6}, Lo57;->k(Lkotlin/jvm/functions/Function1;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v5

    .line 1029
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 1030
    .line 1031
    .line 1032
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg510;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lus10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lus10;

    .line 15
    .line 16
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
