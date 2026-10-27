.class public final Lmhj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lohj;


# direct methods
.method public synthetic constructor <init>(Lohj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmhj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmhj;->b:Lohj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lti5;)Lww0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmhj;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    iget-object v0, v0, Lmhj;->b:Lohj;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lw0h0;

    .line 17
    .line 18
    new-instance v1, Looj;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Looj;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lged0;

    .line 27
    .line 28
    new-instance v1, Lqcc0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lqcc0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Lohj;->K0:Lza40;

    .line 36
    .line 37
    iget-object v5, v0, Lohj;->q:Lxys;

    .line 38
    .line 39
    iget-object v6, v0, Lohj;->M:Lza40;

    .line 40
    .line 41
    iget-object v7, v0, Lohj;->e:Lzm8;

    .line 42
    .line 43
    new-instance v8, Lwk60;

    .line 44
    .line 45
    invoke-direct {v8, v4, v5, v6, v7}, Lwk60;-><init>(Lza40;Lxys;Lza40;Lzm8;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lxk60;

    .line 49
    .line 50
    invoke-direct {v4, v8}, Lxk60;-><init>(Lwk60;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v1, Lqcc0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v0, Lohj;->L0:Lza40;

    .line 60
    .line 61
    iget-object v5, v0, Lohj;->q:Lxys;

    .line 62
    .line 63
    iget-object v6, v0, Lohj;->M:Lza40;

    .line 64
    .line 65
    new-instance v7, Lrk60;

    .line 66
    .line 67
    invoke-direct {v7, v4, v5, v6}, Lrk60;-><init>(Lza40;Lxys;Lza40;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lsk60;

    .line 71
    .line 72
    invoke-direct {v4, v7}, Lsk60;-><init>(Lrk60;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v1, Lqcc0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v4, v0, Lohj;->M0:Lza40;

    .line 82
    .line 83
    iget-object v5, v0, Lohj;->v0:Lza40;

    .line 84
    .line 85
    iget-object v6, v0, Lohj;->N0:Lza40;

    .line 86
    .line 87
    new-instance v7, Lsq8;

    .line 88
    .line 89
    invoke-direct {v7, v4, v5, v6}, Lsq8;-><init>(Lza40;Lza40;Lza40;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lswi;

    .line 93
    .line 94
    invoke-direct {v4, v7}, Lswi;-><init>(Lsq8;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v1, Lqcc0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v0, Lohj;->N0:Lza40;

    .line 104
    .line 105
    iget-object v5, v0, Lohj;->M0:Lza40;

    .line 106
    .line 107
    iget-object v6, v0, Lohj;->x:Lza40;

    .line 108
    .line 109
    new-instance v7, Lsq8;

    .line 110
    .line 111
    invoke-direct {v7, v4, v5, v6}, Lsq8;-><init>(Lza40;Lza40;Lza40;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lqme0;

    .line 115
    .line 116
    invoke-direct {v4, v7}, Lqme0;-><init>(Lsq8;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v1, Lqcc0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v0, Lohj;->M0:Lza40;

    .line 126
    .line 127
    new-instance v7, Lyo40;

    .line 128
    .line 129
    invoke-direct {v7, v4, v2}, Lyo40;-><init>(Lza40;B)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lyo40;

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-direct {v8, v4, v2}, Lyo40;-><init>(Lza40;B)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lohj;->O0:Lza40;

    .line 140
    .line 141
    iget-object v4, v0, Lohj;->D0:Lza40;

    .line 142
    .line 143
    iget-object v6, v0, Lohj;->q:Lxys;

    .line 144
    .line 145
    new-instance v9, Ld74;

    .line 146
    .line 147
    invoke-direct {v9, v2, v4, v6, v3}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lmqe;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-direct/range {v5 .. v10}, Lmqe;-><init>(Lxys;Lyo40;Lyo40;Ld74;B)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v1, Lqcc0;->f:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v0, Lohj;->s0:Lza40;

    .line 159
    .line 160
    new-instance v3, Lghj;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lghj;-><init>(Lza40;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lp320;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lp320;-><init>(Lghj;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    iget-object v5, v0, Lohj;->q:Lxys;

    .line 175
    .line 176
    iget-object v2, v1, Lqcc0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Lx3t;

    .line 180
    .line 181
    iget-object v2, v1, Lqcc0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, Lx3t;

    .line 185
    .line 186
    iget-object v8, v0, Lohj;->M:Lza40;

    .line 187
    .line 188
    iget-object v2, v1, Lqcc0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v2

    .line 191
    check-cast v9, Lx3t;

    .line 192
    .line 193
    iget-object v2, v1, Lqcc0;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v2

    .line 196
    check-cast v10, Lx3t;

    .line 197
    .line 198
    iget-object v11, v0, Lohj;->E0:Lza40;

    .line 199
    .line 200
    iget-object v2, v1, Lqcc0;->f:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v12, v2

    .line 203
    check-cast v12, Lmqe;

    .line 204
    .line 205
    iget-object v13, v0, Lohj;->i0:Lza40;

    .line 206
    .line 207
    iget-object v14, v0, Lohj;->s:Lza40;

    .line 208
    .line 209
    iget-object v15, v0, Lohj;->C:Lza40;

    .line 210
    .line 211
    iget-object v0, v0, Lohj;->W0:Lxys;

    .line 212
    .line 213
    new-instance v4, Lzgj;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    invoke-direct/range {v4 .. v17}, Lzgj;-><init>(Lxys;Lx3t;Lx3t;Lza40;Lx3t;Lx3t;Lza40;Lmqe;Lza40;Lza40;Lza40;Lx3t;Lxys;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ldfd0;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Ldfd0;-><init>(Lzgj;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lhiu;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lgfd0;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lgfd0;-><init>(Lhiu;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, Lqcc0;->g:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_1
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lb970;

    .line 249
    .line 250
    new-instance v1, Lxt4;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, Lxt4;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, v0, Lohj;->q:Lxys;

    .line 258
    .line 259
    iget-object v4, v0, Lohj;->I0:Lza40;

    .line 260
    .line 261
    iget-object v5, v0, Lohj;->A0:Lzm8;

    .line 262
    .line 263
    iget-object v6, v0, Lohj;->f0:Lza40;

    .line 264
    .line 265
    iget-object v7, v0, Lohj;->B0:Lza40;

    .line 266
    .line 267
    iget-object v8, v0, Lohj;->C0:Loj3;

    .line 268
    .line 269
    iget-object v9, v0, Lohj;->C:Lza40;

    .line 270
    .line 271
    iget-object v10, v0, Lohj;->t0:Lza40;

    .line 272
    .line 273
    new-instance v2, Lqg8;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v10}, Lqg8;-><init>(Lxys;Lza40;Le7o;Lza40;Lza40;Lza40;Lza40;Lza40;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lkma0;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lkma0;-><init>(Lqg8;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Lxt4;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v2, v0, Lohj;->H0:Lza40;

    .line 290
    .line 291
    new-instance v3, Lyo40;

    .line 292
    .line 293
    const/16 v4, 0x10

    .line 294
    .line 295
    invoke-direct {v3, v2, v4}, Lyo40;-><init>(Lza40;B)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v1, Lxt4;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, Lohj;->F:Le60;

    .line 301
    .line 302
    iget-object v3, v0, Lohj;->e:Lzm8;

    .line 303
    .line 304
    new-instance v4, Lkel;

    .line 305
    .line 306
    invoke-direct {v4, v2, v3}, Lkel;-><init>(Lza40;Lza40;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ld670;

    .line 310
    .line 311
    invoke-direct {v2, v4}, Ld670;-><init>(Lkel;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, v1, Lxt4;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, v0, Lohj;->s0:Lza40;

    .line 321
    .line 322
    new-instance v3, Lghj;

    .line 323
    .line 324
    invoke-direct {v3, v2}, Lghj;-><init>(Lza40;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lp320;

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lp320;-><init>(Lghj;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, Lxt4;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v0, Lohj;->q:Lxys;

    .line 339
    .line 340
    iget-object v3, v0, Lohj;->C0:Loj3;

    .line 341
    .line 342
    iget-object v4, v0, Lohj;->e:Lzm8;

    .line 343
    .line 344
    new-instance v5, Lsq8;

    .line 345
    .line 346
    invoke-direct {v5, v2, v3, v4}, Lsq8;-><init>(Lza40;Lza40;Lza40;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ltq8;

    .line 350
    .line 351
    invoke-direct {v2, v5}, Ltq8;-><init>(Lsq8;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v1, Lxt4;->f:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v4, v0, Lohj;->q:Lxys;

    .line 361
    .line 362
    iget-object v5, v0, Lohj;->C0:Loj3;

    .line 363
    .line 364
    iget-object v6, v0, Lohj;->e:Lzm8;

    .line 365
    .line 366
    iget-object v7, v0, Lohj;->G:Lza40;

    .line 367
    .line 368
    iget-object v8, v0, Lohj;->A:Lza40;

    .line 369
    .line 370
    iget-object v9, v0, Lohj;->C:Lza40;

    .line 371
    .line 372
    iget-object v10, v0, Lohj;->i0:Lza40;

    .line 373
    .line 374
    iget-object v11, v0, Lohj;->s:Lza40;

    .line 375
    .line 376
    new-instance v3, Lqg8;

    .line 377
    .line 378
    invoke-direct/range {v3 .. v11}, Lqg8;-><init>(Lxys;Lza40;Le7o;Lza40;Lza40;Lza40;Lza40;Lza40;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lrg8;

    .line 382
    .line 383
    invoke-direct {v2, v3}, Lrg8;-><init>(Lqg8;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v6, v0, Lohj;->G:Lza40;

    .line 391
    .line 392
    iget-object v7, v0, Lohj;->B:Loj3;

    .line 393
    .line 394
    iget-object v8, v0, Lohj;->C:Lza40;

    .line 395
    .line 396
    new-instance v4, Lbw6;

    .line 397
    .line 398
    const/16 v9, 0xc

    .line 399
    .line 400
    invoke-direct/range {v4 .. v9}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljf8;

    .line 404
    .line 405
    invoke-direct {v2, v4}, Ljf8;-><init>(Lbw6;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v1, Lxt4;->g:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v2, v0, Lohj;->r:Lz8o;

    .line 415
    .line 416
    iget-object v3, v0, Lohj;->I0:Lza40;

    .line 417
    .line 418
    iget-object v4, v0, Lohj;->B:Loj3;

    .line 419
    .line 420
    iget-object v5, v0, Lohj;->J0:Lh60;

    .line 421
    .line 422
    new-instance v6, Lqoa;

    .line 423
    .line 424
    invoke-direct {v6, v2, v3, v4, v5}, Lqoa;-><init>(Lza40;Lza40;Lza40;Lza40;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lt770;

    .line 428
    .line 429
    invoke-direct {v2, v6}, Lt770;-><init>(Lqoa;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    iget-object v2, v0, Lohj;->i0:Lza40;

    .line 437
    .line 438
    iget-object v3, v0, Lohj;->C:Lza40;

    .line 439
    .line 440
    new-instance v4, Le60;

    .line 441
    .line 442
    const/16 v5, 0x17

    .line 443
    .line 444
    invoke-direct {v4, v2, v3, v5}, Le60;-><init>(Lza40;Lza40;B)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v0, Lohj;->q:Lxys;

    .line 448
    .line 449
    iget-object v2, v1, Lxt4;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v9, v2

    .line 452
    check-cast v9, Lx3t;

    .line 453
    .line 454
    iget-object v2, v1, Lxt4;->c:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v10, v2

    .line 457
    check-cast v10, Lyo40;

    .line 458
    .line 459
    iget-object v2, v1, Lxt4;->d:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v11, v2

    .line 462
    check-cast v11, Lx3t;

    .line 463
    .line 464
    iget-object v2, v1, Lxt4;->e:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v12, v2

    .line 467
    check-cast v12, Lx3t;

    .line 468
    .line 469
    iget-object v2, v1, Lxt4;->f:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v13, v2

    .line 472
    check-cast v13, Lx3t;

    .line 473
    .line 474
    iget-object v2, v1, Lxt4;->g:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v14, v2

    .line 477
    check-cast v14, Lx3t;

    .line 478
    .line 479
    iget-object v15, v0, Lohj;->C0:Loj3;

    .line 480
    .line 481
    iget-object v2, v0, Lohj;->E0:Lza40;

    .line 482
    .line 483
    iget-object v3, v0, Lohj;->t0:Lza40;

    .line 484
    .line 485
    iget-object v5, v0, Lohj;->W0:Lxys;

    .line 486
    .line 487
    iget-object v6, v0, Lohj;->s:Lza40;

    .line 488
    .line 489
    iget-object v0, v0, Lohj;->e:Lzm8;

    .line 490
    .line 491
    new-instance v7, Lwdl;

    .line 492
    .line 493
    move-object/from16 v22, v0

    .line 494
    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move-object/from16 v20, v4

    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    move-object/from16 v21, v6

    .line 504
    .line 505
    invoke-direct/range {v7 .. v22}, Lwdl;-><init>(Lxys;Lza40;Le7o;Le7o;Le7o;Le7o;Le7o;Le7o;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lr970;

    .line 509
    .line 510
    invoke-direct {v0, v7}, Lr970;-><init>(Lwdl;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lixq;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lixq;-><init>(Lx3t;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lea70;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lea70;-><init>(Lixq;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v1, Lxt4;->h:Ljava/lang/Object;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_2
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ll220;

    .line 537
    .line 538
    new-instance v1, Lf0j;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v0, v1, Lf0j;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v2, v0, Lohj;->q:Lxys;

    .line 546
    .line 547
    iget-object v3, v0, Lohj;->F0:Lza40;

    .line 548
    .line 549
    iget-object v4, v0, Lohj;->C:Lza40;

    .line 550
    .line 551
    new-instance v5, Ld74;

    .line 552
    .line 553
    const/16 v6, 0xf

    .line 554
    .line 555
    invoke-direct {v5, v2, v3, v4, v6}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 556
    .line 557
    .line 558
    iput-object v5, v1, Lf0j;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v3, v0, Lohj;->G0:Lza40;

    .line 561
    .line 562
    new-instance v4, Lkel;

    .line 563
    .line 564
    invoke-direct {v4, v3, v2}, Lkel;-><init>(Lza40;Lza40;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Llel;

    .line 568
    .line 569
    invoke-direct {v2, v4}, Llel;-><init>(Lkel;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v0, Lohj;->q:Lxys;

    .line 577
    .line 578
    iget-object v4, v1, Lf0j;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Ld74;

    .line 581
    .line 582
    iget-object v5, v0, Lohj;->C:Lza40;

    .line 583
    .line 584
    iget-object v0, v0, Lohj;->W0:Lxys;

    .line 585
    .line 586
    new-instance v6, Lj320;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v3, v6, Lj320;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v4, v6, Lj320;->d:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v2, v6, Lj320;->e:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v5, v6, Lj320;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v0, v6, Lj320;->c:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v0, Lk320;

    .line 602
    .line 603
    invoke-direct {v0, v6}, Lk320;-><init>(Lj320;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, Ln7t;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Ln7t;-><init>(Lx3t;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lm320;

    .line 616
    .line 617
    invoke-direct {v0, v2}, Lm320;-><init>(Ln7t;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Lf0j;->c:Ljava/lang/Object;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_3
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lxqv;

    .line 630
    .line 631
    new-instance v1, Lzx50;

    .line 632
    .line 633
    invoke-direct {v1, v0, v3}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_4
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lb7t;

    .line 640
    .line 641
    new-instance v1, Lfif;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lfif;-><init>(Lohj;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_5
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lswq;

    .line 650
    .line 651
    new-instance v1, Lhh3;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Lhh3;-><init>(Lohj;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_6
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lhfm;

    .line 660
    .line 661
    new-instance v1, Lb30;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v0, v1, Lb30;->a:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v4, v0, Lohj;->P0:Lza40;

    .line 669
    .line 670
    iget-object v8, v0, Lohj;->q:Lxys;

    .line 671
    .line 672
    iget-object v9, v0, Lohj;->e:Lzm8;

    .line 673
    .line 674
    new-instance v5, Ld74;

    .line 675
    .line 676
    const/4 v6, 0x7

    .line 677
    invoke-direct {v5, v4, v8, v9, v6}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 678
    .line 679
    .line 680
    iput-object v5, v1, Lb30;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v6, v0, Lohj;->O0:Lza40;

    .line 683
    .line 684
    iget-object v7, v0, Lohj;->Q0:Lza40;

    .line 685
    .line 686
    new-instance v5, Lf60;

    .line 687
    .line 688
    const/4 v10, 0x5

    .line 689
    invoke-direct/range {v5 .. v10}, Lf60;-><init>(Lza40;Lza40;Lza40;Lza40;B)V

    .line 690
    .line 691
    .line 692
    iput-object v5, v1, Lb30;->c:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v4, v0, Lohj;->R0:Lza40;

    .line 695
    .line 696
    new-instance v5, Loj3;

    .line 697
    .line 698
    invoke-direct {v5, v4, v3}, Loj3;-><init>(Lza40;B)V

    .line 699
    .line 700
    .line 701
    iput-object v5, v1, Lb30;->d:Ljava/lang/Object;

    .line 702
    .line 703
    new-instance v3, Loj3;

    .line 704
    .line 705
    const/16 v5, 0x13

    .line 706
    .line 707
    invoke-direct {v3, v4, v5}, Loj3;-><init>(Lza40;B)V

    .line 708
    .line 709
    .line 710
    iput-object v3, v1, Lb30;->e:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v3, v0, Lohj;->S0:Lza40;

    .line 713
    .line 714
    new-instance v5, Le60;

    .line 715
    .line 716
    invoke-direct {v5, v4, v3, v2}, Le60;-><init>(Lza40;Lza40;B)V

    .line 717
    .line 718
    .line 719
    iput-object v5, v1, Lb30;->f:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v2, Loj3;

    .line 722
    .line 723
    const/16 v3, 0x12

    .line 724
    .line 725
    invoke-direct {v2, v4, v3}, Loj3;-><init>(Lza40;B)V

    .line 726
    .line 727
    .line 728
    iput-object v2, v1, Lb30;->g:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v2, v0, Lohj;->f0:Lza40;

    .line 731
    .line 732
    iget-object v3, v0, Lohj;->A0:Lzm8;

    .line 733
    .line 734
    new-instance v5, Ld74;

    .line 735
    .line 736
    const/16 v6, 0x9

    .line 737
    .line 738
    invoke-direct {v5, v4, v2, v3, v6}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 739
    .line 740
    .line 741
    iput-object v5, v1, Lb30;->h:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v2, v0, Lohj;->s0:Lza40;

    .line 744
    .line 745
    new-instance v3, Lghj;

    .line 746
    .line 747
    invoke-direct {v3, v2}, Lghj;-><init>(Lza40;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Lp320;

    .line 751
    .line 752
    invoke-direct {v2, v3}, Lp320;-><init>(Lghj;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 756
    .line 757
    .line 758
    move-result-object v17

    .line 759
    iget-object v5, v0, Lohj;->a0:Lza40;

    .line 760
    .line 761
    iget-object v6, v0, Lohj;->q:Lxys;

    .line 762
    .line 763
    iget-object v2, v1, Lb30;->b:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v7, v2

    .line 766
    check-cast v7, Ld74;

    .line 767
    .line 768
    iget-object v2, v1, Lb30;->c:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v8, v2

    .line 771
    check-cast v8, Lf60;

    .line 772
    .line 773
    iget-object v2, v1, Lb30;->d:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v9, v2

    .line 776
    check-cast v9, Loj3;

    .line 777
    .line 778
    iget-object v2, v1, Lb30;->e:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v10, v2

    .line 781
    check-cast v10, Loj3;

    .line 782
    .line 783
    iget-object v2, v1, Lb30;->f:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v11, v2

    .line 786
    check-cast v11, Le60;

    .line 787
    .line 788
    iget-object v2, v1, Lb30;->g:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v12, v2

    .line 791
    check-cast v12, Loj3;

    .line 792
    .line 793
    iget-object v2, v1, Lb30;->h:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v13, v2

    .line 796
    check-cast v13, Ld74;

    .line 797
    .line 798
    iget-object v14, v0, Lohj;->E0:Lza40;

    .line 799
    .line 800
    iget-object v15, v0, Lohj;->i0:Lza40;

    .line 801
    .line 802
    iget-object v2, v0, Lohj;->C:Lza40;

    .line 803
    .line 804
    iget-object v0, v0, Lohj;->W0:Lxys;

    .line 805
    .line 806
    new-instance v4, Lar0;

    .line 807
    .line 808
    move-object/from16 v18, v0

    .line 809
    .line 810
    move-object/from16 v16, v2

    .line 811
    .line 812
    invoke-direct/range {v4 .. v18}, Lar0;-><init>(Lza40;Lxys;Ld74;Lf60;Loj3;Loj3;Le60;Loj3;Ld74;Lza40;Lza40;Lza40;Lx3t;Lxys;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lpfm;

    .line 816
    .line 817
    invoke-direct {v0, v4}, Lpfm;-><init>(Lar0;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v2, Lw5z;

    .line 825
    .line 826
    const/16 v3, 0x14

    .line 827
    .line 828
    invoke-direct {v2, v0, v3}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lrfm;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Lrfm;-><init>(Lw5z;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v1, Lb30;->i:Ljava/lang/Object;

    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
