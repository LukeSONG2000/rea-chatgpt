.class public final Ly2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lngp;Lb3k;Lptp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly2k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly2k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly2k;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly2k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly2k;->g:Ljava/lang/Comparable;

    .line 16
    .line 17
    iput p6, p0, Ly2k;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpt6;Lpot;Leyt;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly2k;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ly2k;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly2k;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly2k;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly2k;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly2k;->g:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ly2k;->a:B

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, v0, Ly2k;->g:Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v6, v0, Ly2k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ly2k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ly2k;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v11, Lboi;->a:Lboi;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x3

    .line 26
    const/high16 v16, -0x80000000

    .line 27
    .line 28
    iget-object v13, v0, Ly2k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v13, Lpt6;

    .line 34
    .line 35
    instance-of v3, v2, Lcyt;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcyt;

    .line 41
    .line 42
    iget v9, v3, Lcyt;->o:I

    .line 43
    .line 44
    and-int v17, v9, v16

    .line 45
    .line 46
    if-eqz v17, :cond_0

    .line 47
    .line 48
    sub-int v9, v9, v16

    .line 49
    .line 50
    iput v9, v3, Lcyt;->o:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Lcyt;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lcyt;-><init>(Ly2k;Lcng;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, v3, Lcyt;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iget v9, v3, Lcyt;->o:I

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-eq v9, v12, :cond_3

    .line 65
    .line 66
    if-eq v9, v14, :cond_2

    .line 67
    .line 68
    if-ne v9, v15, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget v0, v3, Lcyt;->s:I

    .line 82
    .line 83
    iget v1, v3, Lcyt;->r:I

    .line 84
    .line 85
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v9, v3, Lcyt;->s:I

    .line 91
    .line 92
    iget v0, v3, Lcyt;->r:I

    .line 93
    .line 94
    iget-object v1, v3, Lcyt;->q:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Ly2k;->b:I

    .line 104
    .line 105
    add-int/lit8 v9, v2, 0x1

    .line 106
    .line 107
    iput v9, v0, Ly2k;->b:I

    .line 108
    .line 109
    if-ltz v2, :cond_8

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    check-cast v8, Lpot;

    .line 114
    .line 115
    iget-object v0, v8, Lpot;->c:[B

    .line 116
    .line 117
    iput-object v1, v3, Lcyt;->q:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v3, Lcyt;->r:I

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    iput v8, v3, Lcyt;->s:I

    .line 123
    .line 124
    iput v12, v3, Lcyt;->o:I

    .line 125
    .line 126
    array-length v8, v0

    .line 127
    invoke-static {v13, v0, v8, v3}, Lovw;->W(Lpt6;[BILeng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v11, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v0, v2

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_1
    check-cast v7, Leyt;

    .line 137
    .line 138
    iget-object v2, v7, Leyt;->a:Ltpt;

    .line 139
    .line 140
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    check-cast v6, Lfi70;

    .line 143
    .line 144
    invoke-virtual {v2, v6, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v5, Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-static {v1, v5}, Lh750;->v(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    iput-object v2, v3, Lcyt;->q:Ljava/lang/Object;

    .line 156
    .line 157
    iput v0, v3, Lcyt;->r:I

    .line 158
    .line 159
    iput v9, v3, Lcyt;->s:I

    .line 160
    .line 161
    iput v14, v3, Lcyt;->o:I

    .line 162
    .line 163
    array-length v5, v1

    .line 164
    invoke-static {v13, v1, v5, v3}, Lovw;->W(Lpt6;[BILeng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v11, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v1, v0

    .line 172
    move v0, v9

    .line 173
    :goto_2
    iput-object v2, v3, Lcyt;->q:Ljava/lang/Object;

    .line 174
    .line 175
    iput v1, v3, Lcyt;->r:I

    .line 176
    .line 177
    iput v0, v3, Lcyt;->s:I

    .line 178
    .line 179
    iput v15, v3, Lcyt;->o:I

    .line 180
    .line 181
    invoke-interface {v13, v3}, Lpt6;->c(Leng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v11, :cond_7

    .line 186
    .line 187
    :goto_3
    move-object v4, v11

    .line 188
    :cond_7
    :goto_4
    return-object v4

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 190
    .line 191
    const-string v1, "Index overflow has happened"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v7, Lptp;

    .line 202
    .line 203
    check-cast v8, Lb3k;

    .line 204
    .line 205
    instance-of v3, v2, Lx2k;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lx2k;

    .line 211
    .line 212
    iget v9, v3, Lx2k;->o:I

    .line 213
    .line 214
    and-int v17, v9, v16

    .line 215
    .line 216
    if-eqz v17, :cond_9

    .line 217
    .line 218
    sub-int v9, v9, v16

    .line 219
    .line 220
    iput v9, v3, Lx2k;->o:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    new-instance v3, Lx2k;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Lx2k;-><init>(Ly2k;Lcng;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-object v2, v3, Lx2k;->n:Ljava/lang/Object;

    .line 229
    .line 230
    iget v9, v3, Lx2k;->o:I

    .line 231
    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    if-eq v9, v12, :cond_c

    .line 235
    .line 236
    if-eq v9, v14, :cond_b

    .line 237
    .line 238
    if-ne v9, v15, :cond_a

    .line 239
    .line 240
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_a
    invoke-static {v10}, Lhs0;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_b
    iget v9, v3, Lx2k;->r:I

    .line 252
    .line 253
    iget-object v0, v3, Lx2k;->q:Lngp;

    .line 254
    .line 255
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_c
    iget v9, v3, Lx2k;->r:I

    .line 261
    .line 262
    iget-object v0, v3, Lx2k;->q:Lngp;

    .line 263
    .line 264
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v13

    .line 272
    check-cast v2, Lngp;

    .line 273
    .line 274
    check-cast v1, Ls2k;

    .line 275
    .line 276
    sget-object v9, Lp2k;->a:Lp2k;

    .line 277
    .line 278
    invoke-static {v1, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_f

    .line 283
    .line 284
    iput-object v2, v3, Lx2k;->q:Lngp;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput v0, v3, Lx2k;->r:I

    .line 288
    .line 289
    iput v12, v3, Lx2k;->o:I

    .line 290
    .line 291
    sget v0, Lb3k;->d:I

    .line 292
    .line 293
    invoke-virtual {v8, v7, v6, v5, v3}, Lb3k;->b(Lptp;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v11, :cond_e

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_e
    move-object v9, v2

    .line 302
    move-object v2, v0

    .line 303
    move-object v0, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    :goto_6
    check-cast v2, Lv4r;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_f
    sget-object v9, Lq2k;->a:Lq2k;

    .line 309
    .line 310
    invoke-static {v1, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_10

    .line 315
    .line 316
    move-object v0, v2

    .line 317
    const/4 v2, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    goto :goto_9

    .line 320
    :cond_10
    instance-of v9, v1, Lr2k;

    .line 321
    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    check-cast v1, Lr2k;

    .line 329
    .line 330
    iget-wide v12, v1, Lr2k;->b:J

    .line 331
    .line 332
    sub-long/2addr v9, v12

    .line 333
    const-wide/16 v12, 0x3e8

    .line 334
    .line 335
    div-long/2addr v9, v12

    .line 336
    iget v0, v0, Ly2k;->b:I

    .line 337
    .line 338
    int-to-long v12, v0

    .line 339
    cmp-long v0, v9, v12

    .line 340
    .line 341
    if-ltz v0, :cond_12

    .line 342
    .line 343
    iput-object v2, v3, Lx2k;->q:Lngp;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    iput v0, v3, Lx2k;->r:I

    .line 347
    .line 348
    iput v14, v3, Lx2k;->o:I

    .line 349
    .line 350
    sget v1, Lb3k;->d:I

    .line 351
    .line 352
    invoke-virtual {v8, v7, v6, v5, v3}, Lb3k;->b(Lptp;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v11, :cond_11

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    move v9, v0

    .line 360
    move-object v0, v2

    .line 361
    move-object v2, v1

    .line 362
    :goto_7
    check-cast v2, Lv4r;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    const/4 v0, 0x0

    .line 366
    new-instance v5, Lu4r;

    .line 367
    .line 368
    iget-object v1, v1, Lr2k;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v5, v1}, Lu4r;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    move v9, v0

    .line 374
    move-object v0, v2

    .line 375
    move-object v2, v5

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    const/4 v0, 0x0

    .line 378
    instance-of v5, v1, Lo2k;

    .line 379
    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    new-instance v5, Lt4r;

    .line 383
    .line 384
    check-cast v1, Lo2k;

    .line 385
    .line 386
    iget-object v1, v1, Lo2k;->a:Ljava/lang/Throwable;

    .line 387
    .line 388
    invoke-direct {v5, v1}, Lt4r;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    if-eqz v2, :cond_15

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    iput-object v1, v3, Lx2k;->q:Lngp;

    .line 396
    .line 397
    iput v9, v3, Lx2k;->r:I

    .line 398
    .line 399
    iput v15, v3, Lx2k;->o:I

    .line 400
    .line 401
    invoke-interface {v0, v2, v3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v11, :cond_15

    .line 406
    .line 407
    :goto_a
    move-object v4, v11

    .line 408
    goto :goto_b

    .line 409
    :cond_14
    const/4 v1, 0x0

    .line 410
    invoke-static {}, Ln0z;->a()V

    .line 411
    .line 412
    .line 413
    move-object v4, v1

    .line 414
    :cond_15
    :goto_b
    return-object v4

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
