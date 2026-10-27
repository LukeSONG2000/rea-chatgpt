.class public final synthetic Lj07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj07;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lj07;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object p0, p0, Lj07;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lsy8;

    .line 18
    .line 19
    instance-of v0, p1, Lqy8;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lqy8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lqy8;->a:Lel60;

    .line 30
    .line 31
    new-instance v0, Lgl60;

    .line 32
    .line 33
    iget-object v1, p1, Lel60;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lel60;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lel60;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, v1}, Lgl60;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v5

    .line 46
    :pswitch_0
    check-cast p1, Lwob0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lfw8;

    .line 51
    .line 52
    sget-object v1, Lew8;->m:Lo6g0;

    .line 53
    .line 54
    iget-object v2, p1, Lwob0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lo6g0;->t(Ljava/lang/String;)Lew8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean p1, p1, Lwob0;->d:Z

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lfw8;-><init>(Lew8;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v5

    .line 72
    :pswitch_1
    check-cast p1, Ll6u;

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Ll6u;->w(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    and-long/2addr v0, v3

    .line 79
    long-to-int p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lovw;->O(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_2
    check-cast p1, Ll6u;

    .line 97
    .line 98
    invoke-interface {p1, v1, v2}, Ll6u;->w(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    and-long/2addr v0, v3

    .line 103
    long-to-int p1, v0

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lovw;->O(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :pswitch_3
    check-cast p1, Lk5t;

    .line 121
    .line 122
    iget-wide v0, p1, Lk5t;->a:J

    .line 123
    .line 124
    and-long/2addr v0, v3

    .line 125
    long-to-int p1, v0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance v0, Ls38;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ls38;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_5
    check-cast p1, Lv2r;

    .line 150
    .line 151
    new-instance v0, Ltp7;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ltp7;-><init>(Lv2r;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_6
    check-cast p1, Leiv;

    .line 161
    .line 162
    iget-object v0, p1, Leiv;->a:Lmjx;

    .line 163
    .line 164
    invoke-interface {v0}, Lmjx;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    new-instance v1, Lyo7;

    .line 171
    .line 172
    iget-object p1, p1, Leiv;->b:Lnev;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, p1, v0, v2}, Lyo7;-><init>(Lnev;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_3
    return-object v5

    .line 182
    :pswitch_7
    check-cast p1, Lk5t;

    .line 183
    .line 184
    iget-wide v0, p1, Lk5t;->a:J

    .line 185
    .line 186
    and-long/2addr v0, v3

    .line 187
    long-to-int p1, v0

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_8
    check-cast p1, Lx27;

    .line 197
    .line 198
    new-instance v0, Luo7;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Luo7;-><init>(Lx27;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_9
    check-cast p1, Lk5t;

    .line 208
    .line 209
    iget-wide v0, p1, Lk5t;->a:J

    .line 210
    .line 211
    and-long/2addr v0, v3

    .line 212
    long-to-int p1, v0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Ln27;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ln27;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_b
    check-cast p1, Lc4b0;

    .line 233
    .line 234
    new-instance v0, Lt27;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lt27;-><init>(Lc4b0;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 244
    .line 245
    new-instance v0, Lm27;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lm27;-><init>(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_d
    check-cast p1, Lk5t;

    .line 255
    .line 256
    iget-wide v0, p1, Lk5t;->a:J

    .line 257
    .line 258
    and-long/2addr v0, v3

    .line 259
    long-to-int p1, v0

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Ls27;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Ls27;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_f
    check-cast p1, Lwad0;

    .line 280
    .line 281
    new-instance v0, Lhq7;

    .line 282
    .line 283
    invoke-interface {p1}, Lwad0;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Lhq7;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_10
    check-cast p1, Lwad0;

    .line 295
    .line 296
    new-instance v0, Luo7;

    .line 297
    .line 298
    new-instance v1, Lr27;

    .line 299
    .line 300
    invoke-direct {v1, p1}, Lr27;-><init>(Lwad0;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1}, Luo7;-><init>(Lx27;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_11
    check-cast p1, Lwad0;

    .line 311
    .line 312
    new-instance v0, Lup7;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lup7;-><init>(Lwad0;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :pswitch_12
    check-cast p1, Laad0;

    .line 322
    .line 323
    new-instance v0, Lbr7;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lbr7;-><init>(Laad0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_13
    check-cast p1, Lp47;

    .line 333
    .line 334
    new-instance v0, Lgs7;

    .line 335
    .line 336
    invoke-direct {v0, p1}, Lgs7;-><init>(Lp47;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    new-instance v0, Lfs7;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lfs7;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_15
    check-cast p1, Lcg7;

    .line 355
    .line 356
    new-instance v0, Lds7;

    .line 357
    .line 358
    iget-object v1, p1, Lcg7;->a:Lrn7;

    .line 359
    .line 360
    iget-object v1, v1, Lrn7;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object p1, p1, Lcg7;->b:Ldb8;

    .line 363
    .line 364
    iget-object p1, p1, Ldb8;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, v1, p1}, Lds7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_16
    check-cast p1, Ldb8;

    .line 374
    .line 375
    new-instance v0, Ljs7;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Ljs7;-><init>(Ldb8;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_17
    check-cast p1, Landroid/net/Uri;

    .line 385
    .line 386
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_18
    check-cast p1, Ljava/lang/CharSequence;

    .line 391
    .line 392
    new-instance v0, Lbh7;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lbh7;-><init>(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_19
    check-cast p1, Ldb8;

    .line 402
    .line 403
    new-instance v0, Lch7;

    .line 404
    .line 405
    iget-object p1, p1, Ldb8;->a:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-direct {v0, p1, v1}, Lch7;-><init>(Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v0, Lyg7;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Lyg7;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_1b
    check-cast p1, Lllp;

    .line 427
    .line 428
    invoke-virtual {p1}, Lllp;->b()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :pswitch_1c
    check-cast p1, Lz9d0;

    .line 441
    .line 442
    new-instance v0, Lh07;

    .line 443
    .line 444
    invoke-direct {v0, p1}, Lh07;-><init>(Lz9d0;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
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
