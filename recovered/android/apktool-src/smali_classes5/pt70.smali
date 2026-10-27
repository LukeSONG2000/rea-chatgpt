.class public final synthetic Lpt70;
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
    iput-byte p1, p0, Lpt70;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpt70;->a:B

    .line 4
    .line 5
    const-string v1, "create"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lwa80;

    .line 17
    .line 18
    iget-object v0, v0, Lwa80;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "widget"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ln8d0;

    .line 34
    .line 35
    const-string v2, "v2"

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ln8d0;

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lu680;

    .line 60
    .line 61
    iget-object v0, v0, Lu680;->c:Laab;

    .line 62
    .line 63
    iget-boolean v0, v0, Laab;->d:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ln8d0;

    .line 73
    .line 74
    const-string v1, "generate_creation_prompt"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, Lx480;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const v18, 0x1fffdff

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v5 .. v18}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lx480;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const v14, 0x1fffbff

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v1 .. v14}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lx480;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const v14, 0x1fffeff

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v1 .. v14}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lgd70;

    .line 161
    .line 162
    invoke-static {v0, v3}, Ldd70;->z(Lgd70;I)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_8
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lgd70;

    .line 169
    .line 170
    invoke-static {v0, v3}, Ldd70;->z(Lgd70;I)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_9
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lgd70;

    .line 177
    .line 178
    invoke-static {v0, v3}, Ldd70;->z(Lgd70;I)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_a
    move-object/from16 v5, p1

    .line 183
    .line 184
    check-cast v5, Lw180;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const v18, 0xbffb

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    sget-object v7, Lnin;->a:Lnin;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    invoke-static/range {v5 .. v18}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_b
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lw180;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const v14, 0xdfff

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_c
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lw180;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const v14, 0xbffb

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    sget-object v3, Lnin;->a:Lnin;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x1

    .line 253
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_d
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lw180;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const v14, 0xfbff

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x1

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_e
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lw180;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const v14, 0xfeff

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_f
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lw180;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const v14, 0xfbff

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x1

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_10
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lw180;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const v14, 0xf9ff

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x1

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_11
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lw180;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const v14, 0xfbff

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x1

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_12
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lw180;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const v14, 0xfbff

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x1

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_13
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lw180;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/16 v14, 0x7fff

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static/range {v1 .. v14}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_14
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Byte;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 430
    .line 431
    .line 432
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "%02x"

    .line 441
    .line 442
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_15
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lh080;

    .line 450
    .line 451
    iget-object v0, v0, Lh080;->k:Ljava/lang/String;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_16
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lnhh;

    .line 457
    .line 458
    invoke-virtual {v0}, Lnhh;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_17
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    sget-object v0, Llrm;->b:Lg0h;

    .line 474
    .line 475
    const-wide/16 v0, 0x0

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_0
    sget-wide v0, Lvv70;->e1:J

    .line 479
    .line 480
    :goto_0
    new-instance v2, Llrm;

    .line 481
    .line 482
    invoke-direct {v2, v0, v1}, Llrm;-><init>(J)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :pswitch_18
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lnt70;

    .line 489
    .line 490
    iget-object v0, v0, Lnt70;->a:Ljava/lang/String;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_19
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lxt70;

    .line 496
    .line 497
    iget-object v0, v0, Lxt70;->a:Lnt70;

    .line 498
    .line 499
    iget-object v0, v0, Lnt70;->a:Ljava/lang/String;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_1a
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lgd70;

    .line 505
    .line 506
    invoke-static {v0, v3}, Ldd70;->v(Lgd70;I)V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :pswitch_1b
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lft50;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lft50;->e(I)V

    .line 515
    .line 516
    .line 517
    return-object v4

    .line 518
    :pswitch_1c
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lgd70;

    .line 521
    .line 522
    invoke-static {v0, v3}, Ldd70;->v(Lgd70;I)V

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    nop

    .line 527
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
